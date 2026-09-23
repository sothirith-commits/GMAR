.class final Lasam;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbqpa;

.field public static final b:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 52

    .line 1
    const-string v37, "https://workspace\\.google\\.com/.*"

    .line 2
    .line 3
    const-string v38, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/viewer/product.*"

    .line 4
    .line 5
    const-string v1, "https://myaccount\\.google\\.com(/.*)?"

    .line 6
    .line 7
    const-string v2, "https://myactivity\\.google\\.com/.*"

    .line 8
    .line 9
    const-string v3, "https://ondemandplatform\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 10
    .line 11
    const-string v4, "https://orderfood\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 12
    .line 13
    const-string v5, "https://orderfood-staging\\.sandbox\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 14
    .line 15
    const-string v6, "https://food\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 16
    .line 17
    const-string v7, "https://policies\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 18
    .line 19
    const-string v8, "https://services\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/forms/.*"

    .line 20
    .line 21
    const-string v9, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/aclk.*"

    .line 22
    .line 23
    const-string v10, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/healthinsurance.*"

    .line 24
    .line 25
    const-string v11, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/intl/.*"

    .line 26
    .line 27
    const-string v12, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/local.*"

    .line 28
    .line 29
    const-string v13, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/maps.*"

    .line 30
    .line 31
    const-string v14, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/search.*"

    .line 32
    .line 33
    const-string v15, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/support/contact/.*"

    .line 34
    .line 35
    const-string v16, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/travel.*"

    .line 36
    .line 37
    const-string v17, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/url.*"

    .line 38
    .line 39
    const-string v18, "https://www\\.googleadservices\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 40
    .line 41
    const-string v19, "https://www\\.googletraveladservices\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/conversion.*"

    .line 42
    .line 43
    const-string v20, "https://surveys\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 44
    .line 45
    const-string v21, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/ads.*"

    .line 46
    .line 47
    const-string v22, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/hotelprices.*"

    .line 48
    .line 49
    const-string v23, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/travel.*"

    .line 50
    .line 51
    const-string v24, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/websearch.*"

    .line 52
    .line 53
    const-string v25, "https://adssettings\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)(/.*)?"

    .line 54
    .line 55
    const-string v26, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/maps.*"

    .line 56
    .line 57
    const-string v27, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/accounts.*"

    .line 58
    .line 59
    const-string v28, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/business.*"

    .line 60
    .line 61
    const-string v29, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/legal.*"

    .line 62
    .line 63
    const-string v30, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/contributionpolicy.*"

    .line 64
    .line 65
    const-string v31, "https://shopping\\.google\\.com/.*"

    .line 66
    .line 67
    const-string v32, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/settings/ads/preferences.*"

    .line 68
    .line 69
    const-string v33, "https://myadcenter\\.google\\.com/.*"

    .line 70
    .line 71
    const-string v34, "https://business\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/local/business/.*"

    .line 72
    .line 73
    const-string v35, "https://business\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/accounts/.*"

    .line 74
    .line 75
    const-string v36, "https://www\\.google\\.com/sorry/index.*"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v38}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v51

    .line 81
    const-string v49, "https://mapsrap\\.google\\.com/.*"

    .line 82
    .line 83
    const-string v50, "https://merchantstories\\.pay\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 84
    .line 85
    const-string v39, "https://(ssl|www|fonts|csi|maps)\\.gstatic\\.com/.*"

    .line 86
    .line 87
    const-string v40, "https://accounts\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)(/.*)?"

    .line 88
    .line 89
    const-string v41, "https://accounts\\.youtube\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)(/.*)?"

    .line 90
    .line 91
    const-string v42, "https://business\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/mm/.*"

    .line 92
    .line 93
    const-string v43, "https://timeline\\.google\\.com/.*"

    .line 94
    .line 95
    const-string v44, "https://geo-maps-timeline\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 96
    .line 97
    const-string v45, "https://geo-maps-timeline-staging\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 98
    .line 99
    const-string v46, "https://local\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/l/local/message/fanout.*"

    .line 100
    .line 101
    const-string v47, "https://local\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/l/webviewdebugui/.*"

    .line 102
    .line 103
    const-string v48, "https://local\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/local/feedback/.*"

    .line 104
    .line 105
    invoke-static/range {v39 .. v51}, Lbqpa;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbqpa;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lasam;->a:Lbqpa;

    .line 110
    .line 111
    const-string v0, "https://geo[0-9].ggpht.com/cbk?(.*)"

    .line 112
    .line 113
    const-string v1, "https://[a-z0-9\\-]+-ui\\.streamplease\\.net/"

    .line 114
    .line 115
    const-string v2, "https?://lh[3-6].(ggpht|googleusercontent).com.*"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lasam;->b:Lbqpa;

    .line 122
    .line 123
    return-void
.end method
