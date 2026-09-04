.class public final Laud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laud;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lbbp;)Landroid/graphics/Bitmap;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "Invalid postview image format : "

    const/16 v2, 0x23

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget v5, v1, Lbbp;->c:I

    if-ne v5, v2, :cond_8

    iget-object v0, v1, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Laru;

    iget v5, v1, Lbbp;->f:I

    rem-int/lit16 v6, v5, 0xb4

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    if-eqz v6, :cond_1

    invoke-interface {v0}, Laru;->b()I

    move-result v8

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Laru;->c()I

    move-result v8

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v0}, Laru;->c()I

    move-result v6

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Laru;->b()I

    move-result v6

    :goto_2
    new-instance v9, Lasq;

    const/4 v10, 0x2

    invoke-static {v8, v6, v7, v10}, Lvo;->i(IIII)Laxb;

    move-result-object v6

    invoke-direct {v9, v6}, Lasq;-><init>(Laxb;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0}, Laru;->c()I

    move-result v6

    invoke-interface {v0}, Laru;->b()I

    move-result v8

    mul-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v20

    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {v0}, Laru;->a()I

    move-result v6

    if-ne v6, v2, :cond_6

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v6

    array-length v6, v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_6

    if-eqz v5, :cond_3

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_3

    const/16 v6, 0xb4

    if-eq v5, v6, :cond_3

    const/16 v6, 0x10e

    if-ne v5, v6, :cond_6

    move/from16 v26, v6

    goto :goto_3

    :cond_3
    move/from16 v26, v5

    :goto_3
    invoke-interface {v9}, Laxb;->e()Landroid/view/Surface;

    move-result-object v19

    invoke-interface {v0}, Laru;->c()I

    move-result v21

    invoke-interface {v0}, Laru;->b()I

    move-result v22

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Laar;->r()I

    move-result v12

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v5}, Laar;->r()I

    move-result v14

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v10

    invoke-virtual {v5}, Laar;->r()I

    move-result v16

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Laar;->q()I

    move-result v17

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v5}, Laar;->q()I

    move-result v18

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v7

    invoke-virtual {v5}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v0}, Laru;->f()[Laar;

    move-result-object v5

    aget-object v5, v5, v10

    invoke-virtual {v5}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v15

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    invoke-static/range {v11 .. v26}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v9}, Laxb;->f()Laru;

    move-result-object v5

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Last;

    invoke-direct {v6, v5}, Last;-><init>(Laru;)V

    new-instance v5, Lasp;

    invoke-direct {v5, v0, v7}, Lasp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v5}, Lark;->g(Larj;)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v6, v4

    :goto_5
    invoke-interface {v0}, Laru;->close()V

    if-eqz v6, :cond_7

    invoke-static {v6}, Lvy;->h(Laru;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v6}, Laru;->close()V

    move-object v4, v9

    goto :goto_7

    :cond_7
    new-instance v0, Lars;

    const-string v5, "Can\'t covert YUV to RGB"

    invoke-direct {v0, v3, v5, v4}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto :goto_a

    :catch_0
    move-exception v0

    move-object v4, v9

    goto :goto_8

    :cond_8
    const/16 v6, 0x100

    if-eq v5, v6, :cond_a

    const/16 v6, 0x1005

    if-ne v5, v6, :cond_9

    goto :goto_6

    :cond_9
    :try_start_2
    new-instance v6, Ljava/lang/IllegalArgumentException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    :goto_6
    iget-object v0, v1, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Laru;

    invoke-static {v0}, Lvy;->h(Laru;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v0}, Laru;->close()V

    iget v0, v1, Lbbp;->f:I

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_7
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lasq;->i()V

    :cond_b
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    :goto_8
    :try_start_3
    iget v1, v1, Lbbp;->c:I

    if-ne v1, v2, :cond_c

    const-string v1, "YUV"

    goto :goto_9

    :cond_c
    const-string v1, "JPEG"

    :goto_9
    new-instance v2, Lars;

    const-string v5, "Can\'t convert "

    const-string v6, " to bitmap"

    invoke-static {v1, v5, v6}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_a
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lasq;->i()V

    :cond_d
    throw v0
.end method

.method private static c(Laru;)Lauz;
    .locals 1

    invoke-interface {p0}, Laru;->e()Lart;

    move-result-object v0

    instance-of v0, v0, Lbao;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Laru;->e()Lart;

    move-result-object p0

    check-cast p0, Lbao;

    iget-object p0, p0, Lbao;->a:Lauz;

    return-object p0

    :cond_0
    new-instance p0, Lauy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Laud;->a:I

    const/4 v0, 0x0

    if-nez p0, :cond_3

    check-cast p1, Lauf;

    iget-object v1, p1, Lauf;->b:Laru;

    invoke-interface {v1}, Laru;->a()I

    move-result p0

    invoke-static {p0}, Lvy;->j(I)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lazh;->a:Ljava/util/List;

    invoke-interface {v1}, Laru;->f()[Laar;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {p0}, Lazh;->c(Ljava/io/InputStream;)Lazh;

    move-result-object p0

    invoke-interface {v1}, Laru;->f()[Laar;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v0}, Laar;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lars;

    const/4 v0, 0x1

    const-string v1, "Failed to extract EXIF data."

    invoke-direct {p1, v0, v1, p0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    move-object v2, v0

    :goto_0
    iget-object p0, p1, Lauf;->a:Lauh;

    invoke-static {}, Lvx;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v1}, Laru;->a()I

    move-result p1

    invoke-static {p1}, Lvy;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "JPEG image must have exif."

    invoke-static {v2, p1}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Landroid/util/Size;

    invoke-interface {v1}, Laru;->c()I

    move-result v0

    invoke-interface {v1}, Laru;->b()I

    move-result v3

    invoke-direct {p1, v0, v3}, Landroid/util/Size;-><init>(II)V

    iget v0, p0, Lauh;->e:I

    invoke-virtual {v2}, Lazh;->b()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-static {v0}, Lazr;->b(I)I

    move-result v3

    invoke-static {v3}, Lazr;->m(I)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {p1, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, p1, v0}, Lazr;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;I)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v0, p0, Lauh;->d:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v4}, Landroid/graphics/RectF;->sort()V

    move-object v0, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    invoke-virtual {v2}, Lazh;->b()I

    move-result v5

    iget-object p0, p0, Lauh;->g:Landroid/graphics/Matrix;

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, p0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    invoke-static {v1}, Laud;->c(Laru;)Lauz;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lbbp;->b(Laru;Lazh;Landroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)Lbbp;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v3, p0, Lauh;->d:Landroid/graphics/Rect;

    iget v4, p0, Lauh;->e:I

    iget-object v5, p0, Lauh;->g:Landroid/graphics/Matrix;

    invoke-static {v1}, Laud;->c(Laru;)Lauz;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lbbp;->a(Laru;Lazh;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)Lbbp;

    move-result-object p0

    return-object p0

    :cond_3
    throw v0
.end method
