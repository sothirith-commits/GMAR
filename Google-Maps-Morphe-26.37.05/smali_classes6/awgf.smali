.class public final Lawgf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcom/google/common/collect/ImmutableList;

.field public static final b:Lcom/google/common/collect/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    .line 2
    const-string v38, "https://workspace\\.google\\.com/.*"

    .line 3
    .line 4
    const-string v39, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/viewer/product.*"

    .line 5
    .line 6
    const-string v1, "https://myaccount\\.google\\.com(/.*)?"

    .line 7
    .line 8
    const-string v2, "https://myactivity\\.google\\.com/.*"

    .line 9
    .line 10
    const-string v3, "https://ondemandplatform\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 11
    .line 12
    const-string v4, "https://orderfood\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 13
    .line 14
    const-string v5, "https://orderfood-staging\\.sandbox\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 15
    .line 16
    const-string v6, "https://food\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 17
    .line 18
    const-string v7, "https://policies\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 19
    .line 20
    const-string v8, "https://services\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/forms/.*"

    .line 21
    .line 22
    const-string v9, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/aclk.*"

    .line 23
    .line 24
    const-string v10, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/healthinsurance.*"

    .line 25
    .line 26
    const-string v11, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/intl/.*"

    .line 27
    .line 28
    const-string v12, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/local.*"

    .line 29
    .line 30
    const-string v13, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/maps.*"

    .line 31
    .line 32
    const-string v14, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/search.*"

    .line 33
    .line 34
    const-string v15, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/support/contact/.*"

    .line 35
    .line 36
    const-string v16, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/travel.*"

    .line 37
    .line 38
    const-string v17, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/url.*"

    .line 39
    .line 40
    const-string v18, "https://www\\.googleadservices\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 41
    .line 42
    const-string v19, "https://www\\.googletraveladservices\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/conversion.*"

    .line 43
    .line 44
    const-string v20, "https://surveys\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 45
    .line 46
    const-string v21, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/ads.*"

    .line 47
    .line 48
    const-string v22, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/hotelprices.*"

    .line 49
    .line 50
    const-string v23, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/travel.*"

    .line 51
    .line 52
    const-string v24, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/websearch.*"

    .line 53
    .line 54
    const-string v25, "https://adssettings\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)(/.*)?"

    .line 55
    .line 56
    const-string v26, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/maps.*"

    .line 57
    .line 58
    const-string v27, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/accounts.*"

    .line 59
    .line 60
    const-string v28, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/business.*"

    .line 61
    .line 62
    const-string v29, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/legal.*"

    .line 63
    .line 64
    const-string v30, "https://support\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/contributionpolicy.*"

    .line 65
    .line 66
    const-string v31, "https://shopping\\.google\\.com/.*"

    .line 67
    .line 68
    const-string v32, "https://www\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/settings/ads/preferences.*"

    .line 69
    .line 70
    const-string v33, "https://myadcenter\\.google\\.com/.*"

    .line 71
    .line 72
    const-string v34, "https://business\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/local/business/.*"

    .line 73
    .line 74
    const-string v35, "https://business\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/accounts/.*"

    .line 75
    .line 76
    const-string v36, "https://ads\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 77
    .line 78
    const-string v37, "https://www\\.google\\.com/sorry/index.*"

    .line 79
    .line 80
    .line 81
    filled-new-array/range {v1 .. v39}, [Ljava/lang/String;

    .line 82
    move-result-object v52

    .line 83
    .line 84
    const-string v50, "https://mapsrap\\.google\\.com/.*"

    .line 85
    .line 86
    const-string v51, "https://merchantstories\\.pay\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 87
    .line 88
    const-string v40, "https://(ssl|www|fonts|csi|maps)\\.gstatic\\.com/.*"

    .line 89
    .line 90
    const-string v41, "https://accounts\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)(/.*)?"

    .line 91
    .line 92
    const-string v42, "https://accounts\\.youtube\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)(/.*)?"

    .line 93
    .line 94
    const-string v43, "https://business\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/mm/.*"

    .line 95
    .line 96
    const-string v44, "https://timeline\\.google\\.com/.*"

    .line 97
    .line 98
    const-string v45, "https://geo-maps-timeline\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 99
    .line 100
    const-string v46, "https://geo-maps-timeline-staging\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/.*"

    .line 101
    .line 102
    const-string v47, "https://local\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/l/local/message/fanout.*"

    .line 103
    .line 104
    const-string v48, "https://local\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/l/webviewdebugui/.*"

    .line 105
    .line 106
    const-string v49, "https://local\\.google\\.(ad|ae|am|as|at|ba|be|bf|bg|bi|bj|bs|bt|by|ca|cat|cd|cf|cg|ch|ci|cl|cm|cn|co\\.ao|co\\.bw|co\\.ck|co\\.cr|co\\.id|co\\.in|co\\.il|co\\.je|co\\.jp|co\\.kr|co\\.ls|co\\.mz|co\\.nz|co\\.th|co\\.tz|co\\.ug|co\\.uk|co\\.ve|co\\.vi|co\\.za|co\\.zm|co\\.zw|com|com\\.ag|com\\.ai|com\\.ar|com\\.au|com\\.bd|com\\.bh|com\\.bn|com\\.bo|com\\.br|com\\.bz|com\\.cn|com\\.co|com\\.cu|com\\.cy|com\\.do|com\\.ec|com\\.eg|com\\.et|com\\.fj|com\\.gh|com\\.gi|com\\.gt|com\\.hk|com\\.iq|com\\.jm|com\\.kh|com\\.kw|com\\.lb|com\\.ly|com\\.mm|com\\.mt|com\\.mx|com\\.my|com\\.na|com\\.ng|com\\.ni|com\\.np|com\\.om|com\\.pa|com\\.pe|com\\.pg|com\\.ph|com\\.pk|com\\.pr|com\\.py|com\\.qa|com\\.sa|com\\.sb|com\\.sg|com\\.sl|com\\.sv|com\\.tr|com\\.tw|com\\.ua|com\\.uy|com\\.vc|com\\.vn|cv|cz|de|dj|dk|dm|dz|ec|ee|es|fi|fm|fr|ga|ge|gg|gl|gm|gp|gr|gy|hk|hn|hr|ht|hu|ie|im|is|it|it\\.ao|iq|je|jo|jp|kg|ki|kz|la|li|lk|lt|lu|lv|mg|mk|ml|mn|ms|mu|mv|mw|ne|nf|ng|nl|no|nr|nu|pl|pn|pt|ro|rs|ru|rw|sc|se|sh|si|sk|sm|sn|so|st|td|tg|tk|tl|tn|to|tt|uz|vg|vu|ws|net)/local/feedback/.*"

    .line 107
    .line 108
    .line 109
    invoke-static/range {v40 .. v52}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lawgf;->a:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    const-string v0, "https://geo[0-9].ggpht.com/cbk?(.*)"

    .line 115
    .line 116
    const-string v1, "https://[a-z0-9\\-]+-ui\\.streamplease\\.net/"

    .line 117
    .line 118
    const-string v2, "https?://lh[3-6].(ggpht|googleusercontent).com.*"

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    sput-object v0, Lawgf;->b:Lcom/google/common/collect/ImmutableList;

    .line 125
    return-void
.end method
