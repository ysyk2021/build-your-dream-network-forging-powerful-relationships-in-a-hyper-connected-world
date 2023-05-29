npm install
npx honkit epub ./ build-your-dream-network-forging-powerful-relationships-in-a-hyper-connected-world.epub

ebook-convert build-your-dream-network-forging-powerful-relationships-in-a-hyper-connected-world.epub build-your-dream-network-forging-powerful-relationships-in-a-hyper-connected-world.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" build-your-dream-network-forging-powerful-relationships-in-a-hyper-connected-world.pdf cat 2-end output build-your-dream-network-forging-powerful-relationships-in-a-hyper-connected-world-FINAL.pdf
