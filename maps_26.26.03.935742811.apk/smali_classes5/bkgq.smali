.class final Lbkgq;
.super Landroid/os/AsyncTask;
.source "PG"


# instance fields
.field final a:Lbkgp;

.field final b:Landroid/os/ParcelFileDescriptor;

.field final c:I

.field final d:I

.field final e:I

.field final synthetic f:Lbkgr;


# direct methods
.method public constructor <init>(Lbkgr;Lbkgp;Landroid/os/ParcelFileDescriptor;III)V
    .locals 0

    iput-object p1, p0, Lbkgq;->f:Lbkgr;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lbkgq;->a:Lbkgp;

    iput-object p3, p0, Lbkgq;->b:Landroid/os/ParcelFileDescriptor;

    iput p4, p0, Lbkgq;->c:I

    iput p5, p0, Lbkgq;->d:I

    iput p6, p0, Lbkgq;->e:I

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, [Ljava/lang/Void;

    :try_start_0
    iget-object p1, p0, Lbkgq;->b:Landroid/os/ParcelFileDescriptor;

    iget v0, p0, Lbkgq;->c:I

    iget v1, p0, Lbkgq;->d:I

    iget v2, p0, Lbkgq;->e:I

    int-to-float v3, v0

    iget-object v4, p0, Lbkgq;->f:Lbkgr;

    iget v5, v4, Lbkgr;->h:F

    mul-float/2addr v3, v5

    iget v4, v4, Lbkgr;->i:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_0

    move-object v6, v5

    goto :goto_3

    :cond_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget-boolean v7, Lbkgr;->b:Z

    if-eqz v7, :cond_1

    const/4 v2, 0x2

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    if-gt v0, v3, :cond_3

    if-le v1, v2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v7

    goto :goto_2

    :cond_3
    :goto_0
    div-int/lit8 v8, v0, 0x2

    div-int/lit8 v9, v1, 0x2

    :goto_1
    div-int v10, v8, v7

    if-lt v10, v3, :cond_2

    div-int v10, v9, v7

    if-lt v10, v2, :cond_2

    add-int/2addr v7, v7

    goto :goto_1

    :goto_2
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-boolean v0, Lbkgr;->b:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v0, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_4
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v1, v5, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lbkgr;->c(Ljava/io/InputStream;)V

    move-object v6, p1

    :goto_3
    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    iget p1, p0, Lbkgq;->c:I

    iget-object v0, p0, Lbkgq;->f:Lbkgr;

    iget v1, v0, Lbkgr;->h:F

    iget v0, v0, Lbkgr;->i:F

    div-float/2addr v1, v0

    int-to-float v0, p1

    mul-float/2addr v1, v0

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    float-to-int v1, v1

    if-ne p1, v2, :cond_7

    if-eq v1, v3, :cond_6

    goto :goto_4

    :cond_6
    move-object v5, v6

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, v2

    div-float v5, v0, p1

    int-to-float v1, v1

    int-to-float v7, v3

    div-float v8, v1, v7

    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v11, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    div-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    div-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v10

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    div-int/lit8 v1, v9, 0x2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    mul-float/2addr v7, v0

    div-int/lit8 v0, v10, 0x2

    float-to-int p1, p1

    int-to-float v0, v0

    sub-float/2addr v7, v0

    sub-int/2addr v2, v9

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    float-to-int v0, v7

    sub-int/2addr v3, v10

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v12, 0x1

    move v7, p1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_5
    if-eqz v5, :cond_8

    iget-object p1, p0, Lbkgq;->f:Lbkgr;

    iget-object p1, p1, Lbkgr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lbkgq;->a:Lbkgp;

    iget-object v0, v0, Lbkgp;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_8
    iget-object p0, p0, Lbkgq;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_9

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_9
    return-object v5

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v5, v1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    :goto_6
    if-eqz v5, :cond_a

    :try_start_5
    invoke-static {v5}, Lbkgr;->c(Ljava/io/InputStream;)V

    :cond_a
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbkgq;->b:Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_b

    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    :cond_b
    :goto_7
    throw p1
.end method

.method protected final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbkgq;->a:Lbkgp;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, Lbkgp;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbkgq;->f:Lbkgr;

    invoke-virtual {p0, v0, p1}, Lbkgr;->b(Lbkgp;Landroid/graphics/Bitmap;)V

    return-void
.end method
