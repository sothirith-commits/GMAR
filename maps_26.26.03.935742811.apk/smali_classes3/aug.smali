.class public final Laug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Latv;

.field public c:Laue;

.field public d:Lbbo;

.field public e:Lbbo;

.field public final f:Z

.field public final g:Laar;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    sget-object v0, Lbaz;->a:Laar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v1}, Lbaz;->a(Ljava/lang/Class;)Laxn;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lbab;

    invoke-direct {v1, p1}, Lbab;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Laug;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Laug;->a:Ljava/util/concurrent/Executor;

    :goto_0
    iput-object p2, p0, Laug;->h:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object v0, p0, Laug;->g:Laar;

    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {v0, p1}, Laar;->p(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Laug;->f:Z

    return-void
.end method

.method private final b(Lbbp;I)Lbbp;
    .locals 12

    iget p0, p1, Lbbp;->c:I

    invoke-static {p0}, Lvy;->j(I)Z

    move-result p0

    invoke-static {p0}, Lgcd;->u(Z)V

    iget-object p0, p1, Lbbp;->a:Ljava/lang/Object;

    check-cast p0, [B

    :try_start_0
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lbbp;->e:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-virtual {p0, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, p1, Lbbp;->b:Lazh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v8, v1, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v9, p1, Lbbp;->f:I

    iget-object p0, p1, Lbbp;->g:Landroid/graphics/Matrix;

    iget-object v11, p1, Lbbp;->h:Lauz;

    invoke-static {p0, v0}, Lazr;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    move-result-object v10

    new-instance v3, Lbbp;

    new-instance v7, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-direct {v7, p0, p1}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x2a

    invoke-direct/range {v3 .. v11}, Lbbp;-><init>(Ljava/lang/Object;Lazh;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)V

    new-instance p0, Latq;

    invoke-direct {p0, v3, p2}, Latq;-><init>(Lbbp;I)V

    iget-object p1, p0, Latq;->a:Lbbp;

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget p0, p0, Latq;->b:I

    iget-object v0, p1, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    iget-object v4, p1, Lbbp;->b:Lazh;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    const/16 v1, 0x100

    if-lt p0, p2, :cond_0

    invoke-static {v0}, Labc$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 v1, 0x1005

    :cond_0
    move v5, v1

    iget-object v6, p1, Lbbp;->d:Landroid/util/Size;

    iget-object v7, p1, Lbbp;->e:Landroid/graphics/Rect;

    iget v8, p1, Lbbp;->f:I

    iget-object v9, p1, Lbbp;->g:Landroid/graphics/Matrix;

    iget-object v10, p1, Lbbp;->h:Lauz;

    new-instance v2, Lbbp;

    invoke-direct/range {v2 .. v10}, Lbbp;-><init>(Ljava/lang/Object;Lazh;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)V

    return-object v2

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Lars;

    const/4 p2, 0x1

    const-string v0, "Failed to decode JPEG."

    invoke-direct {p1, p2, v0, p0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final c(Lauh;Lars;)V
    .locals 3

    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ladl;

    const/16 v2, 0xe

    invoke-direct {v1, p0, p1, v2}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final d(Lbbp;Laro;)Laar;
    .locals 6

    iget-object v0, p0, Laug;->b:Latv;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Laug;->h:Landroid/hardware/camera2/CameraCharacteristics;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p1, Lbbp;->h:Lauz;

    invoke-interface {v3}, Lauz;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v2, Latv;

    invoke-interface {v3}, Lauz;->b()Landroid/hardware/camera2/CaptureResult;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0, v3}, Latv;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    iput-object v2, p0, Laug;->b:Latv;

    move-object v0, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lars;

    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    invoke-direct {p0, v1, p1, v2}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lars;

    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    invoke-direct {p0, v1, p1, v2}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    :goto_0
    iget-object p0, p1, Lbbp;->a:Ljava/lang/Object;

    iget p1, p1, Lbbp;->f:I

    check-cast p0, Laru;

    new-instance v2, Latu;

    invoke-direct {v2, p0, p1, p2}, Latu;-><init>(Laru;ILaro;)V

    iget-object p0, v2, Latu;->c:Laro;

    iget-object p1, v2, Latu;->a:Laru;

    iget p2, v2, Latu;->b:I

    invoke-static {}, Lvr;->w()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Latv;->a:Landroid/hardware/camera2/DngCreator;

    if-eqz p2, :cond_6

    const/16 v5, 0x5a

    if-eq p2, v5, :cond_5

    const/16 v5, 0xb4

    if-eq p2, v5, :cond_4

    const/16 v5, 0x10e

    if-eq p2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    goto :goto_1

    :cond_6
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    invoke-interface {p1}, Laru;->d()Landroid/media/Image;

    move-result-object p2

    invoke-virtual {v0, v4, p2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p1}, Laru;->close()V

    invoke-static {v2, p0}, Lvr;->v(Ljava/io/File;Laro;)Landroid/net/Uri;

    move-result-object p0

    new-instance p1, Laar;

    invoke-direct {p1, p0}, Laar;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_5
    new-instance p2, Lars;

    const-string v0, "Failed to write to temp file"

    invoke-direct {p2, v3, v0, p0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p0

    new-instance p2, Lars;

    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    invoke-direct {p2, v3, v0, p0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p0

    new-instance p2, Lars;

    const-string v0, "Image with an unsupported format was used"

    invoke-direct {p2, v3, v0, p0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-interface {p1}, Laru;->close()V

    throw p0
.end method


# virtual methods
.method public final synthetic a(Lauf;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lauf;->a:Lauh;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v0, Laug;->c:Laue;
    :try_end_0
    .catch Lars; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_10

    :try_start_1
    iget-object v4, v4, Laue;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, v2, Lauh;->c:Laro;
    :try_end_1
    .catch Lars; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_10

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_6

    :try_start_2
    iget-object v4, v0, Laug;->d:Lbbo;

    invoke-interface {v4, v1}, Lbbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v0, Laug;->c:Laue;

    iget-object v4, v4, Laue;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    invoke-static {v5}, La;->bs(Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object v9, v1

    check-cast v9, Lbbp;

    iget v9, v9, Lbbp;->c:I

    const/16 v10, 0x23

    if-eq v9, v10, :cond_0

    iget-boolean v9, v0, Laug;->f:Z

    if-eqz v9, :cond_3

    :cond_0
    const/16 v9, 0x100

    if-ne v5, v9, :cond_3

    iget-object v0, v0, Laug;->e:Lbbo;

    iget v5, v2, Lauh;->f:I

    new-instance v10, Latw;

    check-cast v1, Lbbp;

    invoke-direct {v10, v1, v5}, Latw;-><init>(Lbbp;I)V

    invoke-interface {v0, v10}, Lbbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lasq;

    move-object v5, v0

    check-cast v5, Lbbp;

    iget-object v5, v5, Lbbp;->d:Landroid/util/Size;

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-static {v10, v5, v9, v6}, Lvo;->i(IIII)Laxb;

    move-result-object v5

    invoke-direct {v1, v5}, Lasq;-><init>(Laxb;)V

    move-object v5, v0

    check-cast v5, Lbbp;

    iget-object v5, v5, Lbbp;->a:Ljava/lang/Object;

    check-cast v5, [B

    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    invoke-interface {v1}, Laxb;->b()I

    move-result v6

    if-ne v6, v9, :cond_1

    move v6, v7

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    invoke-static {v6}, La;->bs(Z)V

    invoke-interface {v1}, Laxb;->e()Landroid/view/Surface;

    move-result-object v6

    invoke-static {v6}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    move-result v5

    if-eqz v5, :cond_2

    :goto_1
    move-object v9, v8

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Laxb;->f()Laru;

    move-result-object v8

    goto :goto_1

    :goto_2
    invoke-virtual {v1}, Lasq;->k()V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbbp;

    iget-object v10, v1, Lbbp;->b:Lazh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lbbp;

    iget-object v11, v1, Lbbp;->e:Landroid/graphics/Rect;

    move-object v1, v0

    check-cast v1, Lbbp;

    iget v12, v1, Lbbp;->f:I

    move-object v1, v0

    check-cast v1, Lbbp;

    iget-object v13, v1, Lbbp;->g:Landroid/graphics/Matrix;

    check-cast v0, Lbbp;

    iget-object v14, v0, Lbbp;->h:Lauz;

    invoke-static/range {v9 .. v14}, Lbbp;->a(Laru;Lazh;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lauz;)Lbbp;

    move-result-object v1

    :cond_3
    move-object v0, v1

    check-cast v0, Lbbp;

    iget-object v0, v0, Lbbp;->a:Ljava/lang/Object;

    check-cast v0, Laru;

    invoke-interface {v0}, Laru;->e()Lart;

    move-result-object v5

    invoke-interface {v5}, Lart;->c()Layn;

    move-result-object v9

    invoke-interface {v0}, Laru;->e()Lart;

    move-result-object v5

    invoke-interface {v5}, Lart;->b()J

    move-result-wide v10

    move-object v5, v1

    check-cast v5, Lbbp;

    iget v12, v5, Lbbp;->f:I

    move-object v5, v1

    check-cast v5, Lbbp;

    iget-object v13, v5, Lbbp;->g:Landroid/graphics/Matrix;

    invoke-interface {v0}, Laru;->e()Lart;

    move-result-object v5

    invoke-interface {v5}, Lart;->a()I

    move-result v14

    new-instance v8, Larw;

    invoke-direct/range {v8 .. v14}, Larw;-><init>(Layn;JILandroid/graphics/Matrix;I)V

    new-instance v5, Lass;

    move-object v6, v1

    check-cast v6, Lbbp;

    iget-object v6, v6, Lbbp;->d:Landroid/util/Size;

    invoke-direct {v5, v0, v6, v8}, Lass;-><init>(Laru;Landroid/util/Size;Lart;)V

    check-cast v1, Lbbp;

    iget-object v0, v1, Lbbp;->e:Landroid/graphics/Rect;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v0, v5, Lass;->c:I

    iget v6, v5, Lass;->d:I

    invoke-virtual {v1, v3, v3, v0, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    :cond_4
    iget-object v1, v5, Lass;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_2
    .catch Lars; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_10

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    iget-object v0, v2, Lauh;->b:Laun;

    invoke-interface {v5}, Laru;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Laun;->c(I)V

    :cond_5
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Ladl;

    const/16 v4, 0x10

    invoke-direct {v1, v2, v5, v4}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lars; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_10

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lars; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_10

    :cond_6
    :try_start_7
    iget-object v5, v1, Lauf;->a:Lauh;

    iget-object v9, v0, Laug;->c:Laue;

    iget-object v9, v9, Laue;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    xor-int/2addr v10, v7

    invoke-static {v10}, La;->bs(Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11}, Lvy;->j(I)Z

    move-result v12
    :try_end_7
    .catch Lars; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_10

    if-nez v12, :cond_8

    :try_start_8
    invoke-static {v11}, Lvy;->k(I)Z

    move-result v12
    :try_end_8
    .catch Lars; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_10

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    move v12, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v12, v7

    :goto_4
    :try_start_9
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v10, v14, v3

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object v10, v5, Lauh;->c:Laro;

    if-eqz v10, :cond_9

    move v12, v7

    goto :goto_5

    :cond_9
    move v12, v3

    :goto_5
    const-string v13, "OutputFileOptions cannot be empty"

    invoke-static {v12, v13}, Lgcd;->s(ZLjava/lang/Object;)V

    iget-object v12, v0, Laug;->d:Lbbo;

    invoke-interface {v12, v1}, Lbbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9
    :try_end_9
    .catch Lars; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_10

    const/16 v12, 0x20

    if-le v9, v7, :cond_c

    if-eqz v10, :cond_a

    goto :goto_6

    :cond_a
    move-object v10, v8

    :goto_6
    :try_start_a
    const-string v6, "The number of OutputFileOptions for simultaneous capture should be at least two"

    invoke-static {v3, v6}, Lgcd;->s(ZLjava/lang/Object;)V

    move-object v6, v1

    check-cast v6, Lbbp;

    iget v6, v6, Lbbp;->c:I

    if-ne v6, v12, :cond_b

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbbp;

    invoke-direct {v0, v1, v10}, Laug;->d(Lbbp;Laro;)Laar;

    move-result-object v0

    iget-object v1, v5, Lauh;->b:Laun;

    invoke-virtual {v1, v12}, Laun;->c(I)V

    move v1, v7

    goto/16 :goto_38

    :cond_b
    throw v8
    :try_end_a
    .catch Lars; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10

    :cond_c
    if-eq v11, v12, :cond_4b

    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lauh;->f:I

    iget-object v9, v0, Laug;->e:Lbbo;

    new-instance v11, Latw;

    check-cast v1, Lbbp;

    invoke-direct {v11, v1, v5}, Latw;-><init>(Lbbp;I)V

    invoke-interface {v9, v11}, Lbbo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbbp;

    iget-object v9, v9, Lbbp;->e:Landroid/graphics/Rect;

    move-object v11, v1

    check-cast v11, Lbbp;

    iget-object v11, v11, Lbbp;->d:Landroid/util/Size;

    invoke-static {v9, v11}, Lazr;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_7

    :cond_d
    check-cast v1, Lbbp;

    invoke-direct {v0, v1, v5}, Laug;->b(Lbbp;I)Lbbp;

    move-result-object v1

    :goto_7
    new-instance v0, Latz;

    check-cast v1, Lbbp;

    invoke-direct {v0, v1, v10}, Latz;-><init>(Lbbp;Laro;)V

    iget-object v1, v0, Latz;->a:Lbbp;

    iget-object v0, v0, Latz;->b:Laro;

    invoke-static {}, Lvr;->w()Ljava/io/File;

    move-result-object v5

    iget-object v9, v1, Lbbp;->a:Ljava/lang/Object;

    check-cast v9, [B
    :try_end_b
    .catch Lars; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_10

    :try_start_c
    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lars; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_10

    :try_start_d
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    invoke-static {v11}, Lbaz;->a(Ljava/lang/Class;)Laxn;

    move-result-object v11

    check-cast v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    const/16 v12, -0x27

    const/16 v13, -0x26

    const/4 v15, -0x1

    if-eqz v11, :cond_15

    const-string v11, "Samsung"

    move/from16 v16, v6

    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    move-result v6

    if-nez v6, :cond_f

    array-length v6, v9

    const v8, 0x989680

    if-gt v6, v8, :cond_f

    goto :goto_d

    :cond_f
    :goto_8
    move/from16 v6, v16

    :goto_9
    array-length v8, v9

    add-int/lit8 v11, v6, 0x4

    if-gt v11, v8, :cond_14

    aget-byte v8, v9, v6

    if-eq v8, v15, :cond_10

    move v6, v15

    const/16 p0, 0x8

    goto :goto_c

    :cond_10
    add-int/lit8 v8, v6, 0x2

    aget-byte v11, v9, v8

    and-int/lit16 v11, v11, 0xff

    add-int/lit8 v17, v6, 0x3

    const/16 p0, 0x8

    aget-byte v14, v9, v17

    shl-int/lit8 v11, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v11, v14

    add-int/lit8 v14, v6, 0x1

    aget-byte v14, v9, v14

    if-ne v14, v13, :cond_13

    :goto_a
    add-int/lit8 v6, v8, 0x2

    array-length v11, v9

    if-le v6, v11, :cond_11

    goto :goto_b

    :cond_11
    aget-byte v11, v9, v8

    if-ne v11, v15, :cond_12

    add-int/lit8 v11, v8, 0x1

    aget-byte v11, v9, v11

    if-ne v11, v12, :cond_12

    goto :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_13
    add-int/lit8 v11, v11, 0x2

    add-int/2addr v6, v11

    goto :goto_9

    :cond_14
    const/16 p0, 0x8

    :goto_b
    move v6, v15

    :goto_c
    if-ne v6, v15, :cond_16

    array-length v6, v9

    goto :goto_e

    :cond_15
    move/from16 v16, v6

    :goto_d
    const/16 p0, 0x8

    array-length v6, v9

    :cond_16
    :goto_e
    invoke-virtual {v10, v9, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lars; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10

    :try_start_f
    iget-object v6, v1, Lbbp;->b:Lazh;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v1, Lbbp;->f:I
    :try_end_f
    .catch Lars; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_10

    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lazh;

    new-instance v10, Lgmr;

    invoke-direct {v10, v8}, Lgmr;-><init>(Ljava/lang/String;)V

    invoke-direct {v9, v10}, Lazh;-><init>(Lgmr;)V

    new-instance v8, Ljava/util/ArrayList;

    sget-object v10, Lazh;->a:Ljava/util/List;

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v10, Lazh;->b:Ljava/util/List;

    invoke-interface {v8, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    move v11, v3

    :goto_f
    if-ge v11, v10, :cond_18

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    iget-object v3, v6, Lazh;->c:Lgmr;

    invoke-virtual {v3, v14}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v13, v9, Lazh;->c:Lgmr;

    invoke-virtual {v13, v14}, Lgmr;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v3, :cond_17

    invoke-static {v3, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    invoke-virtual {v13, v14, v3}, Lgmr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/16 v12, -0x27

    const/16 v13, -0x26

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Lazh;->b()I

    move-result v3

    const/4 v6, 0x7

    const/4 v8, 0x6

    const/4 v10, 0x4

    if-nez v3, :cond_1c

    if-eqz v1, :cond_1c

    const-string v3, "0"

    rem-int/lit8 v11, v1, 0x5a

    if-eqz v11, :cond_19

    iget-object v1, v9, Lazh;->c:Lgmr;

    const-string v11, "Orientation"

    invoke-virtual {v1, v11, v3}, Lgmr;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_19
    rem-int/lit16 v1, v1, 0x168

    invoke-virtual {v9}, Lazh;->a()I

    move-result v3

    :goto_10
    if-gez v1, :cond_1a

    add-int/lit8 v1, v1, 0x5a

    packed-switch v3, :pswitch_data_0

    move/from16 v3, p0

    goto :goto_10

    :pswitch_0
    move/from16 v3, v16

    goto :goto_10

    :pswitch_1
    move v3, v7

    goto :goto_10

    :pswitch_2
    move v3, v10

    goto :goto_10

    :pswitch_3
    move v3, v6

    goto :goto_10

    :pswitch_4
    move v3, v8

    goto :goto_10

    :pswitch_5
    const/4 v3, 0x5

    goto :goto_10

    :cond_1a
    :goto_11
    if-lez v1, :cond_1b

    add-int/lit8 v1, v1, -0x5a

    packed-switch v3, :pswitch_data_1

    move v3, v8

    goto :goto_11

    :pswitch_6
    move v3, v7

    goto :goto_11

    :pswitch_7
    move v3, v10

    goto :goto_11

    :pswitch_8
    const/4 v3, 0x3

    goto :goto_11

    :pswitch_9
    move/from16 v3, v16

    goto :goto_11

    :pswitch_a
    const/4 v3, 0x5

    goto :goto_11

    :pswitch_b
    move/from16 v3, p0

    goto :goto_11

    :pswitch_c
    move v3, v6

    goto :goto_11

    :cond_1b
    iget-object v1, v9, Lazh;->c:Lgmr;

    const-string v11, "Orientation"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v11, v3}, Lgmr;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    :goto_12
    invoke-virtual {v9}, Lazh;->d()V

    iget-object v1, v9, Lazh;->c:Lgmr;

    iget v3, v1, Lgmr;->n:I

    const/16 v9, 0xe

    const/16 v11, 0xd

    if-eq v3, v10, :cond_1e

    if-eq v3, v11, :cond_1e

    if-ne v3, v9, :cond_1d

    goto :goto_13

    :cond_1d
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    :goto_13
    iget-object v3, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    if-nez v3, :cond_20

    iget-object v3, v1, Lgmr;->l:Ljava/lang/String;

    if-eqz v3, :cond_1f

    goto :goto_14

    :cond_1f
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    :goto_14
    iget-boolean v3, v1, Lgmr;->o:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v1, Lgmr;->p:Z

    if-eqz v3, :cond_22

    iget-boolean v3, v1, Lgmr;->q:Z

    if-eqz v3, :cond_21

    goto :goto_15

    :cond_21
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    :goto_15
    iget v3, v1, Lgmr;->s:I

    if-eq v3, v8, :cond_24

    if-ne v3, v6, :cond_23

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    invoke-virtual {v1}, Lgmr;->i()[B

    move-result-object v3

    :goto_17
    iput-object v3, v1, Lgmr;->r:[B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lars; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    :try_start_11
    const-string v3, "temp"

    const-string v6, "tmp"

    invoke-static {v3, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    iget-object v6, v1, Lgmr;->l:Ljava/lang/String;

    const-wide/16 v12, 0x0

    if-eqz v6, :cond_25

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_18

    :cond_25
    iget-object v6, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v6, v12, v13, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v8, Ljava/io/FileInputStream;

    iget-object v6, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :goto_18
    :try_start_12
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    :try_start_13
    invoke-static {v8, v6}, Lgcb;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :try_start_14
    invoke-static {v8}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-static {v6}, Lojv;->m(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lars; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    :try_start_15
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :try_start_16
    iget-object v8, v1, Lgmr;->l:Ljava/lang/String;

    if-eqz v8, :cond_26

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_26
    iget-object v8, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    invoke-static {v8, v12, v13, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v14, Ljava/io/FileOutputStream;

    iget-object v8, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :goto_19
    :try_start_17
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    :try_start_19
    iget v13, v1, Lgmr;->n:I

    if-ne v13, v10, :cond_39

    new-instance v9, Lgmn;

    invoke-direct {v9, v8}, Lgmn;-><init>(Ljava/io/InputStream;)V

    new-instance v10, Lgmo;

    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v10, v12, v11}, Lgmo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    invoke-virtual {v9}, Lgmn;->readByte()B

    move-result v11

    if-ne v11, v15, :cond_38

    invoke-virtual {v10, v15}, Lgmo;->a(I)V

    invoke-virtual {v9}, Lgmn;->readByte()B

    move-result v11

    const/16 v13, -0x28

    if-ne v11, v13, :cond_37

    const/16 v11, -0x28

    invoke-virtual {v10, v11}, Lgmo;->a(I)V

    invoke-virtual {v10, v15}, Lgmo;->a(I)V

    const/16 v11, -0x1f

    invoke-virtual {v10, v11}, Lgmo;->a(I)V

    invoke-virtual {v1, v10}, Lgmr;->c(Lgmo;)I

    move-result v13

    iput v13, v1, Lgmr;->t:I

    iget-object v13, v1, Lgmr;->u:Lgmp;

    if-eqz v13, :cond_27

    invoke-virtual {v10, v15}, Lgmo;->write(I)V

    invoke-virtual {v10, v11}, Lgmo;->a(I)V

    sget-object v13, Lgmr;->k:[B

    array-length v11, v13

    add-int/lit8 v11, v11, 0x2

    iget-object v15, v1, Lgmr;->u:Lgmp;

    iget-object v15, v15, Lgmp;->d:[B

    array-length v15, v15

    add-int/2addr v11, v15

    invoke-virtual {v10, v11}, Lgmo;->e(I)V

    invoke-virtual {v10, v13}, Lgmo;->write([B)V

    iget-object v11, v1, Lgmr;->u:Lgmp;

    iget-object v11, v11, Lgmp;->d:[B

    invoke-virtual {v10, v11}, Lgmo;->write([B)V

    iput-boolean v7, v1, Lgmr;->v:Z

    :cond_27
    const/16 v11, 0x1000

    new-array v13, v11, [B

    :goto_1a
    invoke-virtual {v9}, Lgmn;->readByte()B

    move-result v15

    const/4 v7, -0x1

    if-ne v15, v7, :cond_36

    :goto_1b
    invoke-virtual {v9}, Lgmn;->readByte()B

    move-result v15

    if-eq v15, v7, :cond_35

    const/16 v11, -0x27

    if-eq v15, v11, :cond_34

    const/16 v11, -0x26

    if-eq v15, v11, :cond_34

    const/16 v11, -0x1f

    if-eq v15, v11, :cond_2a

    invoke-virtual {v10, v7}, Lgmo;->a(I)V

    invoke-virtual {v10, v15}, Lgmo;->a(I)V

    invoke-virtual {v9}, Lgmn;->readUnsignedShort()I

    move-result v7

    invoke-virtual {v10, v7}, Lgmo;->e(I)V

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_29

    :goto_1c
    if-lez v7, :cond_28

    const/16 v15, 0x1000

    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    move-result v11

    const/4 v15, 0x0

    invoke-virtual {v9, v13, v15, v11}, Lgmn;->read([BII)I

    move-result v11

    if-ltz v11, :cond_28

    invoke-virtual {v10, v13, v15, v11}, Lgmo;->write([BII)V

    sub-int/2addr v7, v11

    const/16 v11, -0x1f

    goto :goto_1c

    :cond_28
    :goto_1d
    const/4 v7, 0x1

    const/16 v11, 0x1000

    goto :goto_1a

    :cond_29
    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid length"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    invoke-virtual {v9}, Lgmn;->readUnsignedShort()I

    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    add-int/lit8 v11, v7, -0x2

    if-ltz v11, :cond_33

    move-object/from16 v18, v6

    :try_start_1a
    sget-object v6, Lgmr;->k:[B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    move-object/from16 v19, v14

    :try_start_1b
    array-length v14, v6

    if-lt v11, v14, :cond_2b

    new-array v14, v14, [B

    goto :goto_1e

    :cond_2b
    sget-object v14, Lgmr;->j:[B

    array-length v14, v14

    if-lt v11, v14, :cond_2c

    new-array v14, v14, [B

    goto :goto_1e

    :cond_2c
    const/4 v14, 0x0

    :goto_1e
    if-eqz v14, :cond_2e

    invoke-virtual {v9, v14}, Lgmn;->readFully([B)V

    move/from16 v20, v11

    sget-object v11, Lgmr;->j:[B

    invoke-static {v14, v11}, Lgcb;->g([B[B)Z

    move-result v11

    if-nez v11, :cond_2d

    invoke-static {v14, v6}, Lgcb;->g([B[B)Z

    move-result v6

    if-eqz v6, :cond_2f

    :cond_2d
    array-length v6, v14

    sub-int v11, v20, v6

    invoke-virtual {v9, v11}, Lgmn;->b(I)V

    goto :goto_20

    :cond_2e
    move/from16 v20, v11

    :cond_2f
    const/4 v6, -0x1

    invoke-virtual {v10, v6}, Lgmo;->a(I)V

    invoke-virtual {v10, v15}, Lgmo;->a(I)V

    invoke-virtual {v10, v7}, Lgmo;->e(I)V

    if-eqz v14, :cond_30

    array-length v6, v14

    sub-int v11, v20, v6

    invoke-virtual {v10, v14}, Lgmo;->write([B)V

    goto :goto_1f

    :cond_30
    move/from16 v11, v20

    :goto_1f
    if-lez v11, :cond_32

    const/16 v15, 0x1000

    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v9, v13, v7, v6}, Lgmn;->read([BII)I

    move-result v6

    if-ltz v6, :cond_31

    invoke-virtual {v10, v13, v7, v6}, Lgmo;->write([BII)V

    sub-int/2addr v11, v6

    goto :goto_1f

    :cond_31
    move v11, v15

    move-object/from16 v6, v18

    move-object/from16 v14, v19

    const/4 v7, 0x1

    goto/16 :goto_1a

    :cond_32
    :goto_20
    move-object/from16 v6, v18

    move-object/from16 v14, v19

    goto :goto_1d

    :catch_0
    move-exception v0

    goto/16 :goto_28

    :cond_33
    move-object/from16 v18, v6

    move-object/from16 v19, v14

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid length"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object/from16 v18, v6

    move-object/from16 v19, v14

    move v6, v7

    invoke-virtual {v10, v6}, Lgmo;->a(I)V

    invoke-virtual {v10, v15}, Lgmo;->a(I)V

    invoke-static {v9, v10}, Lgcb;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_27

    :cond_35
    move-object/from16 v18, v6

    goto/16 :goto_1b

    :cond_36
    move-object/from16 v18, v6

    move-object/from16 v19, v14

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid marker"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    move-object/from16 v18, v6

    move-object/from16 v19, v14

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid marker"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    move-object/from16 v18, v6

    move-object/from16 v19, v14

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Invalid marker"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    move-object/from16 v18, v6

    move-object/from16 v19, v14

    if-ne v13, v11, :cond_47

    new-instance v6, Lgmn;

    invoke-direct {v6, v8}, Lgmn;-><init>(Ljava/io/InputStream;)V

    new-instance v7, Lgmo;

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v7, v12, v9}, Lgmo;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    sget-object v9, Lgmr;->d:[B

    array-length v9, v9

    move/from16 v9, p0

    invoke-static {v6, v7, v9}, Lgcb;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget-object v9, v1, Lgmr;->u:Lgmp;

    if-nez v9, :cond_3b

    iget-boolean v9, v1, Lgmr;->v:Z

    if-eqz v9, :cond_3a

    goto :goto_21

    :cond_3a
    const/4 v9, 0x0

    goto :goto_22

    :cond_3b
    :goto_21
    const/4 v9, 0x1

    :goto_22
    move v15, v9

    const/4 v9, 0x1

    :cond_3c
    :goto_23
    if-nez v9, :cond_3e

    if-eqz v15, :cond_3d

    goto :goto_24

    :cond_3d
    invoke-static {v6, v7}, Lgcb;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto/16 :goto_27

    :cond_3e
    :goto_24
    invoke-virtual {v6}, Lgmn;->readInt()I

    move-result v11

    invoke-virtual {v6}, Lgmn;->readInt()I

    move-result v13

    const v14, 0x49484452

    if-ne v13, v14, :cond_40

    invoke-virtual {v7, v11}, Lgmo;->b(I)V

    const v13, 0x49484452

    invoke-virtual {v7, v13}, Lgmo;->b(I)V

    add-int/lit8 v11, v11, 0x4

    invoke-static {v6, v7, v11}, Lgcb;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    iget v11, v1, Lgmr;->t:I

    if-nez v11, :cond_3f

    invoke-virtual {v1, v7}, Lgmr;->g(Lgmo;)V

    const/4 v9, 0x0

    :cond_3f
    iget-object v11, v1, Lgmr;->u:Lgmp;

    if-eqz v11, :cond_3c

    iget-boolean v11, v1, Lgmr;->v:Z

    if-nez v11, :cond_3c

    invoke-virtual {v1, v7}, Lgmr;->h(Lgmo;)V

    const/4 v15, 0x0

    goto :goto_23

    :cond_40
    const v14, 0x65584966

    if-ne v13, v14, :cond_42

    if-eqz v9, :cond_41

    invoke-virtual {v1, v7}, Lgmr;->g(Lgmo;)V

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {v6, v11}, Lgmn;->b(I)V

    const/4 v9, 0x0

    goto :goto_23

    :cond_41
    const v13, 0x65584966

    :cond_42
    const v14, 0x69545874

    if-ne v13, v14, :cond_46

    sget-object v13, Lgmr;->e:[B

    move/from16 p0, v10

    array-length v10, v13

    if-lt v11, v10, :cond_45

    new-array v14, v10, [B

    invoke-virtual {v6, v14}, Lgmn;->readFully([B)V

    sub-int v10, v11, v10

    add-int/lit8 v10, v10, 0x4

    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v13

    if-eqz v13, :cond_44

    iget-object v11, v1, Lgmr;->u:Lgmp;

    if-eqz v11, :cond_43

    invoke-virtual {v1, v7}, Lgmr;->h(Lgmo;)V

    :cond_43
    invoke-virtual {v6, v10}, Lgmn;->b(I)V

    const/4 v15, 0x0

    goto :goto_26

    :cond_44
    invoke-virtual {v7, v11}, Lgmo;->b(I)V

    const v13, 0x69545874

    invoke-virtual {v7, v13}, Lgmo;->b(I)V

    invoke-virtual {v7, v14}, Lgmo;->write([B)V

    invoke-static {v6, v7, v10}, Lgcb;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    goto :goto_26

    :cond_45
    move v13, v14

    goto :goto_25

    :cond_46
    move/from16 p0, v10

    :goto_25
    invoke-virtual {v7, v11}, Lgmo;->b(I)V

    invoke-virtual {v7, v13}, Lgmo;->b(I)V

    add-int/lit8 v11, v11, 0x4

    invoke-static {v6, v7, v11}, Lgcb;->f(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    :goto_26
    move/from16 v10, p0

    goto/16 :goto_23

    :catch_1
    move-exception v0

    goto :goto_29

    :cond_47
    if-ne v13, v9, :cond_48

    invoke-virtual {v1, v8, v12}, Lgmr;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    :cond_48
    :goto_27
    :try_start_1c
    invoke-static {v8}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-static {v12}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    const/4 v6, 0x0

    iput-object v6, v1, Lgmr;->r:[B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lars; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_10

    :try_start_1d
    invoke-static {v5, v0}, Lvr;->v(Ljava/io/File;Laro;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Laar;

    invoke-direct {v1, v0}, Laar;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lars; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_10

    move-object v0, v1

    goto/16 :goto_37

    :catchall_1
    move-exception v0

    goto :goto_2b

    :catch_2
    move-exception v0

    move-object/from16 v18, v6

    :goto_28
    move-object/from16 v19, v14

    goto :goto_29

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_2b

    :catch_3
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    const/4 v6, 0x0

    move-object v12, v6

    :goto_29
    move-object v6, v8

    goto :goto_2a

    :catch_4
    move-exception v0

    move-object/from16 v18, v6

    move-object/from16 v19, v14

    const/4 v6, 0x0

    move-object v12, v6

    goto :goto_2a

    :catch_5
    move-exception v0

    move-object/from16 v18, v6

    const/4 v6, 0x0

    move-object v12, v6

    move-object/from16 v19, v12

    :goto_2a
    move-object/from16 v8, v18

    goto :goto_2c

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    move-object v8, v6

    move-object v12, v8

    :goto_2b
    const/4 v15, 0x0

    goto/16 :goto_33

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    move-object v8, v6

    move-object v12, v8

    move-object/from16 v19, v12

    :goto_2c
    :try_start_1e
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    :try_start_1f
    iget-object v5, v1, Lgmr;->l:Ljava/lang/String;

    if-eqz v5, :cond_49

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    goto :goto_2d

    :cond_49
    iget-object v5, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v1, v1, Lgmr;->m:Ljava/io/FileDescriptor;

    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    move-object v1, v5

    :goto_2d
    :try_start_20
    invoke-static {v4, v1}, Lgcb;->i(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    invoke-static {v4}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-static {v1}, Lojv;->m(Ljava/io/Closeable;)V

    new-instance v1, Ljava/io/IOException;

    const-string v4, "Failed to save new file"

    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :catchall_4
    move-exception v0

    move-object v8, v6

    goto :goto_2b

    :catchall_5
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_2e

    :catch_7
    move-exception v0

    move-object/from16 v19, v1

    goto :goto_2f

    :catchall_6
    move-exception v0

    :goto_2e
    move-object v8, v4

    goto :goto_30

    :catch_8
    move-exception v0

    :goto_2f
    move-object v8, v4

    goto :goto_31

    :catchall_7
    move-exception v0

    :goto_30
    const/4 v1, 0x0

    goto :goto_32

    :catch_9
    move-exception v0

    :goto_31
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to save new file. Original file is stored in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v1, 0x1

    :goto_32
    :try_start_23
    invoke-static {v8}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-static/range {v19 .. v19}, Lojv;->m(Ljava/io/Closeable;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    :catchall_9
    move-exception v0

    move v15, v1

    move-object v8, v6

    :goto_33
    :try_start_24
    invoke-static {v8}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-static {v12}, Lojv;->m(Ljava/io/Closeable;)V

    if-nez v15, :cond_4a

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_4a
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Lars; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_10

    :catchall_a
    move-exception v0

    goto :goto_35

    :catch_a
    move-exception v0

    goto :goto_34

    :catchall_b
    move-exception v0

    const/4 v6, 0x0

    goto :goto_35

    :catch_b
    move-exception v0

    const/4 v6, 0x0

    goto :goto_34

    :catchall_c
    move-exception v0

    const/4 v6, 0x0

    move-object v8, v6

    goto :goto_35

    :catch_c
    move-exception v0

    const/4 v6, 0x0

    move-object v8, v6

    :goto_34
    :try_start_25
    new-instance v1, Ljava/io/IOException;

    const-string v3, "Failed to copy original file to temp file"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    :goto_35
    :try_start_26
    invoke-static {v8}, Lojv;->m(Ljava/io/Closeable;)V

    invoke-static {v6}, Lojv;->m(Ljava/io/Closeable;)V

    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Lars; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_10

    :catch_d
    move-exception v0

    :try_start_27
    const-string v1, "Failed to update Exif data"

    new-instance v3, Lars;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_27
    .catch Lars; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_10

    :catchall_d
    move-exception v0

    move-object v1, v0

    :try_start_28
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_36

    :catchall_e
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_36
    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Lars; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_10

    :catch_e
    move-exception v0

    :try_start_2a
    const-string v1, "Failed to write to temp file"

    new-instance v3, Lars;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v1, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_4b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbbp;

    invoke-direct {v0, v1, v10}, Laug;->d(Lbbp;Laro;)Laar;

    move-result-object v0

    :goto_37
    const/4 v1, 0x1

    :goto_38
    if-le v4, v1, :cond_4d

    iget-object v1, v2, Lauh;->b:Laun;

    invoke-virtual {v1}, Laun;->b()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_39

    :cond_4c
    return-void

    :cond_4d
    :goto_39
    invoke-static {}, Lbaa;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v3, Ladl;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v0, v4}, Ladl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Lars; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_10

    return-void

    :catch_f
    move-exception v0

    const/4 v15, 0x0

    goto :goto_3a

    :catch_10
    move-exception v0

    const-string v1, "Processing failed."

    new-instance v3, Lars;

    const/4 v15, 0x0

    invoke-direct {v3, v15, v1, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Laug;->c(Lauh;Lars;)V

    return-void

    :catch_11
    move-exception v0

    move v15, v3

    :goto_3a
    const-string v1, "Processing failed due to low memory."

    new-instance v3, Lars;

    invoke-direct {v3, v15, v1, v0}, Lars;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Laug;->c(Lauh;Lars;)V

    return-void

    :catch_12
    move-exception v0

    invoke-static {v2, v0}, Laug;->c(Lauh;Lars;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
