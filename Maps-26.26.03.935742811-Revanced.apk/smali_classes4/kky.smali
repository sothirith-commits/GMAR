.class public final Lkky;
.super Lkkw;
.source "PG"


# static fields
.field private static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.resource.bitmap.CenterCrop"

    sget-object v1, Lkky;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lkky;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkkw;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    sget-object p0, Lkky;->b:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method protected final c(Lkho;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    sget-object p0, Lkmh;->a:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    if-ne p0, p3, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-eq p0, p4, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    :goto_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/2addr v0, p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v1, p3

    int-to-float v2, p4

    int-to-float v3, p3

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v0

    mul-float/2addr v1, v2

    sub-float/2addr v3, v1

    mul-float/2addr v3, v5

    move v0, v4

    move v4, v3

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v0, v3, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    mul-float/2addr v2, v5

    move v6, v2

    move v2, v0

    move v0, v6

    :goto_1
    invoke-virtual {p0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v4, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    float-to-int v1, v4

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {p2}, Lkmh;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-interface {p1, p3, p4, v0}, Lkho;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p2, p1}, Lkmh;->f(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    invoke-static {p2, p1, p0}, Lkmh;->d(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lkky;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x23bf86f2

    return p0
.end method
