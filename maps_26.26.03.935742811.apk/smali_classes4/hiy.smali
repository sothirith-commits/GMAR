.class public final Lhiy;
.super Lhat;
.source "PG"

# interfaces
.implements Lhiz;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Lhaq;

    new-array v0, v0, [Lhjc;

    invoke-direct {p0, v1, v0}, Lhat;-><init>([Lhaq;[Lhar;)V

    iput-object p1, p0, Lhiy;->c:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lhiy;->d:I

    return-void
.end method


# virtual methods
.method protected final synthetic g(Ljava/lang/Throwable;)Lhao;
    .locals 1

    new-instance p0, Lhja;

    const-string v0, "Unexpected decode error"

    invoke-direct {p0, v0, p1}, Lhja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method protected final bridge synthetic h(Lhaq;Lhar;Z)Lhao;
    .locals 12

    check-cast p2, Lhjc;

    iget-object p3, p1, Lhaq;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    invoke-static {v0}, Lcenr;->ay(Z)V

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->bs(Z)V

    :try_start_0
    iget v0, p0, Lhiy;->d:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lhiy;->c:Landroid/content/Context;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lgxn;->I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p0

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    iget-object v4, p1, Lhaq;->b:Lgti;

    if-eqz v4, :cond_3

    iget v5, v4, Lgti;->R:I

    if-eq v5, v3, :cond_2

    mul-int/2addr v0, v5

    :cond_2
    iget v4, v4, Lgti;->S:I

    if-eq v4, v3, :cond_3

    mul-int/2addr p0, v4

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p0, p0

    add-int/lit8 v0, p0, -0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x1000

    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p3

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v2, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_2
    if-le v5, v0, :cond_6

    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v6, v6

    iput v6, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_5
    move-object v3, v4

    :cond_6
    invoke-static {p0, v1, p3, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v3, :cond_7

    iput v2, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_7
    if-eqz v5, :cond_9

    new-instance p3, Ljava/io/ByteArrayInputStream;

    invoke-direct {p3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Lgmr;

    invoke-direct {p0, p3}, Lgmr;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    const-string p3, "Orientation"

    invoke-virtual {p0, p3, v2}, Lgmr;->b(Ljava/lang/String;I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    const/16 v1, 0x5a

    goto :goto_3

    :pswitch_1
    const/16 v1, 0x10e

    goto :goto_3

    :pswitch_2
    const/16 v1, 0xb4

    :goto_3
    if-eqz v1, :cond_8

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, v1

    invoke-virtual {v10, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_8
    iput-object v5, p2, Lhjc;->e:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Lgud; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    iget-wide p0, p1, Lhaq;->f:J

    iput-wide p0, p2, Lhjc;->b:J

    return-object v4

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0

    :cond_9
    const-string p0, "Could not decode image data"

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    new-instance p2, Lgud;

    invoke-direct {p2, p0, p1, v2, v2}, Lgud;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p2
    :try_end_4
    .catch Lgud; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lhja;

    invoke-direct {p1, p0}, Lhja;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Lhja;

    const-string p2, "Could not decode image data with BitmapFactory."

    invoke-direct {p1, p2, p0}, Lhja;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final i()Lhaq;
    .locals 1

    new-instance p0, Lhaq;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhaq;-><init>(I)V

    return-object p0
.end method

.method protected final synthetic k()Lhar;
    .locals 1

    new-instance v0, Lhjc;

    invoke-direct {v0, p0}, Lhjc;-><init>(Lhiy;)V

    return-object v0
.end method

.method public final bridge synthetic p()Lhjc;
    .locals 0

    invoke-super {p0}, Lhat;->l()Lhar;

    move-result-object p0

    check-cast p0, Lhjc;

    return-object p0
.end method
