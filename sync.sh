#!/usr/bin/bash 
#npm run dist
VERSION=3.3.0
PRODUCT=Alfred
cp dist/iview.min.js ../../../gsu/thu/Alfred/src/libs/js/iview${VERSION}.min.js
cp dist/iview.js ../../../gsu/thu/Alfred/src/libs/js/iview${VERSION}.js
cp dist/styles/iview.css ../../../gsu/thu/Alfred/src/libs/css/iview${VERSION}.css
cp -rp dist/styles/fonts/* ../../../gsu/thu/Alfred/src/libs/css/fonts/
