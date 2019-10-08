function normalizeImg = normalize(img, newMin,newMax)
img=double(img);
%find the min value of the img  
imgMin= min(img(:));
imgMax= max(img(:));
%noramlize etme
newImg= (img-imgMin)/(imgMax-imgMin);
%istenilen aral??a normalize edilmesi
normalizeImg = newImg*(newMax-newMin)+newMin;
end