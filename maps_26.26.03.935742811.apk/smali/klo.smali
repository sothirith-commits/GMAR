.class public final Lklo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkew;

.field public static final b:Lkew;

.field public static final c:Lkew;

.field public static final d:Lkew;

.field public static final e:Lkln;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Lkhv;

.field private final i:Lkho;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Lklx;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lkeh;->c:Lkeh;

    new-instance v1, Lkew;

    sget-object v2, Lkew;->a:Lkev;

    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    invoke-direct {v1, v3, v0, v2}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v1, Lklo;->a:Lkew;

    new-instance v0, Lkew;

    sget-object v1, Lkew;->a:Lkev;

    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v0, Lklo;->b:Lkew;

    sget-object v0, Lkll;->b:Lkll;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lkew;

    sget-object v3, Lkew;->a:Lkev;

    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    invoke-direct {v2, v4, v1, v3}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lklo;->c:Lkew;

    new-instance v2, Lkew;

    sget-object v3, Lkew;->a:Lkev;

    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    invoke-direct {v2, v4, v1, v3}, Lkew;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkev;)V

    sput-object v2, Lklo;->d:Lkew;

    new-instance v1, Ljava/util/HashSet;

    const-string v2, "image/x-ico"

    const-string v3, "image/vnd.wap.wbmp"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Lklm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lklo;->e:Lkln;

    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v1, Lklo;->h:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkho;Lkhv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lklx;->a()Lklx;

    move-result-object v0

    iput-object v0, p0, Lklo;->k:Lklx;

    iput-object p1, p0, Lklo;->f:Ljava/util/List;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lklo;->j:Landroid/util/DisplayMetrics;

    iput-object p3, p0, Lklo;->i:Lkho;

    iput-object p4, p0, Lklo;->g:Lkhv;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(D)I
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-double p0, v0, p0

    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static c(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)Landroid/graphics/Bitmap;
    .locals 13

    const-string v1, "["

    const-string v2, "Exception decoding bitmap, outWidth: "

    const-string v3, " ("

    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-nez v0, :cond_0

    invoke-interface {p2}, Lkln;->b()V

    invoke-interface {p0}, Lklz;->d()V

    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v0, Lkmh;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-interface/range {p0 .. p1}, Lklz;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v7, Ljava/io/IOException;

    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    const/4 v9, 0x0

    if-nez v8, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outHeight: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", outMimeType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", inBitmap: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lkho;->d(Landroid/graphics/Bitmap;)V

    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    invoke-static/range {p0 .. p3}, Lklo;->c(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    sget-object p1, Lkmh;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object p0

    :catch_1
    :try_start_3
    throw v7

    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    sget-object p1, Lkmh;->c:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method private static declared-synchronized d()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    const-class v0, Lklo;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lklo;->h:Ljava/util/Queue;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    invoke-static {v1}, Lklo;->e(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private static e(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/4 v2, 0x1

    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {p0, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    invoke-static {p0, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    invoke-static {p0, v0}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    return-void
.end method

.method private static f(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

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

.method private static g(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-lez v0, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static h(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)[I
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, p1, p2, p3}, Lklo;->c(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, p1}, [I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lklz;IILkex;Lkln;)Lkhg;
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "Cannot scale with factor: "

    iget-object v5, v1, Lklo;->g:Lkhv;

    const/high16 v6, 0x10000

    const-class v7, [B

    invoke-virtual {v5, v6, v7}, Lkhv;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    invoke-static {}, Lklo;->d()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lklo;->a:Lkew;

    invoke-virtual {v2, v7}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkeh;

    sget-object v8, Lklo;->b:Lkew;

    invoke-virtual {v2, v8}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkey;

    sget-object v9, Lkll;->h:Lkew;

    invoke-virtual {v2, v9}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkll;

    sget-object v10, Lklo;->c:Lkew;

    invoke-virtual {v2, v10}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lklo;->d:Lkew;

    invoke-virtual {v2, v11}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v12, :cond_0

    invoke-virtual {v2, v11}, Lkex;->b(Lkew;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    move v2, v14

    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v11, v1, Lklo;->i:Lkho;

    invoke-static {v0, v6, v3, v11}, Lklo;->h(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)[I

    move-result-object v12

    aget v15, v12, v14

    aget v12, v12, v13

    move/from16 v16, v14

    iget-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v14, -0x1

    if-eq v15, v14, :cond_1

    if-ne v12, v14, :cond_2

    move v12, v14

    :cond_1
    move/from16 v2, v16

    :cond_2
    invoke-interface {v0}, Lklz;->a()I

    move-result v14

    sget-object v17, Lkmh;->a:Landroid/graphics/Paint;

    packed-switch v14, :pswitch_data_0

    move/from16 v17, v16

    goto :goto_1

    :pswitch_0
    const/16 v17, 0x10e

    goto :goto_1

    :pswitch_1
    const/16 v17, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v17, 0xb4

    :goto_1
    invoke-static {v14}, Lkmh;->g(I)Z

    move-result v13

    move/from16 v19, v10

    const/high16 v10, -0x80000000

    move/from16 p4, v14

    move/from16 v14, p2

    if-ne v14, v10, :cond_4

    invoke-static/range {v17 .. v17}, Lklo;->f(I)Z

    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v14, :cond_3

    move-object/from16 v20, v5

    move v14, v12

    goto :goto_2

    :cond_3
    move-object/from16 v20, v5

    move v14, v15

    goto :goto_2

    :cond_4
    move-object/from16 v20, v5

    :goto_2
    move/from16 v5, p3

    if-ne v5, v10, :cond_6

    :try_start_1
    invoke-static/range {v17 .. v17}, Lklo;->f(I)Z

    move-result v5

    if-eqz v5, :cond_5

    move v5, v15

    goto :goto_3

    :cond_5
    move v5, v12

    :cond_6
    :goto_3
    invoke-interface {v0}, Lklz;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v10

    move-object/from16 v21, v8

    if-lez v15, :cond_15

    if-gtz v12, :cond_7

    goto/16 :goto_b

    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static/range {v17 .. v17}, Lklo;->f(I)Z

    move-result v8

    move-object/from16 v17, v7

    const/4 v7, 0x1

    if-eq v7, v8, :cond_8

    move/from16 v22, v2

    move v2, v12

    goto :goto_4

    :cond_8
    move/from16 v22, v2

    move v2, v15

    :goto_4
    if-eq v7, v8, :cond_9

    move v7, v15

    goto :goto_5

    :cond_9
    move v7, v12

    :goto_5
    invoke-virtual {v9, v7, v2, v14, v5}, Lkll;->a(IIII)F

    move-result v8

    const/16 v23, 0x0

    cmpg-float v23, v8, v23

    if-lez v23, :cond_14

    invoke-virtual {v9, v7, v2, v14, v5}, Lkll;->b(IIII)I

    move-result v4

    move/from16 v23, v13

    int-to-float v13, v7

    move/from16 p3, v7

    mul-float v7, v8, v13

    move/from16 v24, v13

    int-to-float v13, v2

    move/from16 v25, v2

    mul-float v2, v8, v13

    move/from16 v26, v12

    move/from16 v27, v13

    float-to-double v12, v7

    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    add-double v12, v12, v28

    double-to-int v7, v12

    div-int v7, p3, v7

    float-to-double v12, v2

    add-double v12, v12, v28

    double-to-int v2, v12

    div-int v2, v25, v2

    const/4 v12, 0x1

    if-ne v4, v12, :cond_a

    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_6

    :cond_a
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ne v4, v12, :cond_b

    int-to-float v4, v2

    div-float v8, p2, v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_b

    add-int/2addr v2, v2

    :cond_b
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v10, v4, :cond_c

    const/16 v4, 0x8

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-float v7, v7

    div-float v13, v24, v7

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-float v13, v27, v7

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    div-int/2addr v2, v4

    if-lez v2, :cond_12

    div-int/2addr v8, v2

    div-int/2addr v7, v2

    goto :goto_9

    :cond_c
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v10, v4, :cond_11

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v10, v4, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_e

    int-to-float v2, v2

    div-float v13, v24, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float v13, v27, v2

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v7

    goto :goto_9

    :cond_e
    rem-int v7, p3, v2

    if-nez v7, :cond_10

    rem-int v4, v25, v2

    if-eqz v4, :cond_f

    goto :goto_7

    :cond_f
    div-int v8, p3, v2

    div-int v7, v25, v2

    goto :goto_9

    :cond_10
    :goto_7
    invoke-static {v0, v6, v3, v11}, Lklo;->h(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)[I

    move-result-object v2

    aget v8, v2, v16

    const/16 v18, 0x1

    aget v7, v2, v18

    goto :goto_9

    :cond_11
    :goto_8
    int-to-float v2, v2

    div-float v13, v24, v2

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-float v13, v27, v2

    float-to-double v10, v13

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v7, v10

    :cond_12
    :goto_9
    invoke-virtual {v9, v8, v7, v14, v5}, Lkll;->a(IIII)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Lklo;->b(D)I

    move-result v2

    int-to-double v9, v2

    mul-double/2addr v9, v7

    add-double v9, v9, v28

    double-to-int v4, v9

    int-to-float v2, v2

    int-to-float v9, v4

    div-float/2addr v9, v2

    float-to-double v9, v9

    div-double v9, v7, v9

    int-to-double v11, v4

    mul-double/2addr v9, v11

    add-double v9, v9, v28

    double-to-int v2, v9

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v7, v8}, Lklo;->b(D)I

    move-result v2

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-static {v6}, Lklo;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x1

    iput-boolean v12, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_a
    move/from16 v12, v26

    goto :goto_c

    :cond_13
    move/from16 v2, v16

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    goto :goto_a

    :cond_14
    move/from16 v26, v12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v26

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], target: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_b
    move/from16 v22, v2

    move-object/from16 v17, v7

    move/from16 v23, v13

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_c
    iget-object v2, v1, Lklo;->k:Lklx;

    move/from16 v7, v22

    move/from16 v4, v23

    invoke-virtual {v2, v14, v5, v7, v4}, Lklx;->b(IIZZ)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x0

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_e

    :cond_16
    sget-object v2, Lkeh;->a:Lkeh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v7, v17

    if-eq v7, v2, :cond_18

    :try_start_2
    invoke-interface {v0}, Lklz;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_17

    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_d

    :catch_0
    :cond_17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_d
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v2, v4, :cond_19

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_e

    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_19
    :goto_e
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v15, :cond_1a

    if-ltz v12, :cond_1a

    if-eqz v19, :cond_1a

    goto :goto_10

    :cond_1a
    invoke-static {v6}, Lklo;->g(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v2, v2

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    goto :goto_f

    :cond_1b
    move/from16 v2, p2

    :goto_f
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v5, v15

    int-to-float v4, v4

    div-float/2addr v5, v4

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v7, v12

    div-float/2addr v7, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v4, v7

    int-to-float v5, v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_10
    if-lez v14, :cond_1e

    if-lez v5, :cond_1e

    iget-object v2, v1, Lklo;->i:Lkho;

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    if-ne v4, v7, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-static {v6}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    if-nez v4, :cond_1d

    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_1d
    invoke-interface {v2, v14, v5, v4}, Lkho;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1e
    :goto_11
    if-eqz v21, :cond_20

    sget-object v2, Lkey;->b:Lkey;

    move-object/from16 v8, v21

    if-ne v8, v2, :cond_1f

    invoke-static {v6}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-static {v6}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v2}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m$8()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    goto :goto_12

    :cond_1f
    invoke-static {}, Leg$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    :goto_12
    invoke-static {v2}, Leg$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v6, v2}, Lgx$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_20
    iget-object v2, v1, Lklo;->i:Lkho;

    invoke-static {v0, v6, v3, v2}, Lklo;->c(Lklz;Landroid/graphics/BitmapFactory$Options;Lkln;Lkho;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-interface {v3, v2, v7}, Lkln;->a(Lkho;Landroid/graphics/Bitmap;)V

    if-eqz v7, :cond_22

    iget-object v0, v1, Lklo;->j:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static/range {p4 .. p4}, Lkmh;->g(I)Z

    move-result v0

    if-nez v0, :cond_21

    move-object v0, v7

    goto :goto_14

    :cond_21
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_1

    goto :goto_13

    :pswitch_3
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_4
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v0, p2

    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    :pswitch_5
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_6
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    :pswitch_7
    move/from16 v0, p2

    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_13

    :pswitch_8
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_13

    :pswitch_9
    move/from16 v0, p2

    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_14
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    invoke-interface {v2, v7}, Lkho;->d(Landroid/graphics/Bitmap;)V

    goto :goto_15

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_15
    invoke-static {v0, v2}, Lkmb;->g(Landroid/graphics/Bitmap;Lkho;)Lkmb;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v6}, Lklo;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lklo;->h:Ljava/util/Queue;

    monitor-enter v2

    :try_start_4
    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v1, v1, Lklo;->g:Lkhv;

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Lkhv;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_16

    :catchall_2
    move-exception v0

    :goto_16
    invoke-static {v6}, Lklo;->e(Landroid/graphics/BitmapFactory$Options;)V

    sget-object v2, Lklo;->h:Ljava/util/Queue;

    monitor-enter v2

    :try_start_6
    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    iget-object v1, v1, Lklo;->g:Lkhv;

    invoke-virtual {v1, v5}, Lkhv;->c(Ljava/lang/Object;)V

    throw v0

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
