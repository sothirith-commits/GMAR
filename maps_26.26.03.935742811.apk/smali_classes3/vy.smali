.class public final Lvy;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Landroid/app/appsearch/SearchResult;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/SearchResult;",
            ")",
            "Ljava/util/List<",
            "Landroid/app/appsearch/SearchResult;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/SearchResult;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setLenient(Z)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :catch_0
    :cond_1
    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "yyyy-MM-dd"

    invoke-static {v0, p0}, Lvy;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Laem;Ljava/util/List;)Lcyey;
    .locals 1

    sget-object v0, Lael;->b:Lael;

    invoke-interface {p0, p1, v0}, Laem;->e(Ljava/util/List;Lael;)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Laem;Ljava/util/Map;)Lcyey;
    .locals 2

    sget-object v0, Lael;->b:Lael;

    sget-object v1, Laek;->b:Lawe;

    invoke-interface {p0, p1, v0, v1}, Laem;->f(Ljava/util/Map;Lael;Lawe;)Lcyey;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lvz;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-eqz v1, :cond_0

    const-string v1, "IMAGE_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_1

    const-string v1, "PREVIEW"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const-string p0, "VIDEO_CAPTURE"

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static h(Laru;)Landroid/graphics/Bitmap;
    .locals 16

    invoke-interface/range {p0 .. p0}, Laru;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    const/16 v3, 0x23

    if-eq v0, v3, :cond_4

    const/16 v2, 0x100

    const-string v3, "Incorrect image format of the input image proxy: "

    if-eq v0, v2, :cond_1

    const/16 v2, 0x1005

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Laru;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Laru;->a()I

    move-result v0

    invoke-static {v0}, Lvy;->j(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v3, v2, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Decode jpeg byte array failed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Laru;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface/range {p0 .. p0}, Laru;->a()I

    move-result v0

    if-ne v0, v3, :cond_6

    invoke-interface/range {p0 .. p0}, Laru;->c()I

    move-result v14

    invoke-interface/range {p0 .. p0}, Laru;->b()I

    move-result v15

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laar;->r()I

    move-result v5

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Laar;->r()I

    move-result v7

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-virtual {v0}, Laar;->r()I

    move-result v9

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laar;->q()I

    move-result v10

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Laar;->q()I

    move-result v11

    invoke-interface/range {p0 .. p0}, Laru;->c()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Laru;->b()I

    move-result v4

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v13

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    move-result v0

    if-nez v0, :cond_5

    return-object v12

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "YUV to RGB conversion failed"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Input image format must be YUV_420_888"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-interface/range {p0 .. p0}, Laru;->c()I

    move-result v0

    invoke-interface/range {p0 .. p0}, Laru;->b()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Laru;->f()[Laar;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v1}, Laar;->r()I

    move-result v1

    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    return-object v0
.end method

.method public static i(Landroid/util/Rational;)Z
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0x100

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1005

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(Ljava/lang/String;Laar;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "robolectric"

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {p0}, Lagp;->b(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lwd;->o(Laar;Ljava/lang/String;)Lagt;

    move-result-object p0

    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lagt;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcwep;->bu([II)Z

    move-result p0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    new-instance p1, Larx;

    invoke-direct {p1, p0}, Larx;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
