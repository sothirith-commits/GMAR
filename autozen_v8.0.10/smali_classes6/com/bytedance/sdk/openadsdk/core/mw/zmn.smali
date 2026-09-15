.class public Lcom/bytedance/sdk/openadsdk/core/mw/zmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/zmn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;,
        Lcom/bytedance/sdk/openadsdk/core/mw/zmn$fs;,
        Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zn;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private fs([B)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "UGEN_GIF_CACHE"

    .line 7
    .line 8
    const-string v2, "TT_UGEN_GIF_FILE"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/nps;->zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 23
    :try_start_1
    array-length v2, p1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, p1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v4, 0x1c

    .line 31
    .line 32
    if-lt v2, v4, :cond_0

    .line 33
    .line 34
    invoke-static {v0}, Lgi0;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxq0;->g(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    :catchall_0
    return-object p0

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_3
    array-length v0, p1

    .line 49
    invoke-static {p1, v3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 54
    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v0, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 67
    .line 68
    .line 69
    :catchall_2
    return-object v0

    .line 70
    :catchall_3
    move-exception p1

    .line 71
    move-object v1, p0

    .line 72
    :goto_0
    :try_start_5
    const-string v0, "ImageLoaderProvider"

    .line 73
    .line 74
    const-string v2, "GifView  getSourceByFile fail : "

    .line 75
    .line 76
    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 77
    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    .line 83
    .line 84
    :catchall_4
    :cond_1
    return-object p0

    .line 85
    :catchall_5
    move-exception p0

    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 89
    .line 90
    .line 91
    :catchall_6
    :cond_2
    throw p0
.end method

.method private fs(Landroid/widget/ImageView;[BII)V
    .locals 7

    .line 92
    new-instance v0, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    move v5, p3

    move v6, p4

    move v1, p3

    move v2, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;-><init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V

    .line 93
    new-instance p3, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    move-result-object p4

    new-instance v1, Lcom/bytedance/sdk/component/btk/fs/zn/btk$zmn;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/btk/fs/zn/btk$zmn;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/iv/fb;->fs()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/btk/fs/zn/btk$zmn;->zmn(Z)Lcom/bytedance/sdk/component/btk/fs/zn/btk$zmn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/btk/fs/zn/btk$zmn;->zmn()Lcom/bytedance/sdk/component/btk/fs/zn/btk;

    move-result-object v1

    invoke-direct {p3, p4, v1}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/btk/mw;)V

    .line 94
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/fs;->zmn([BLcom/bytedance/sdk/component/btk/fs/zn/hhw;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 95
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$2;

    const-string p4, "loadStaticImage"

    invoke-direct {p3, p0, p4, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;[B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->fs([B)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private zmn(Landroid/widget/ImageView;[BII)V
    .locals 3

    .line 54
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 56
    invoke-static {v0}, Lgi0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p2

    .line 57
    :try_start_0
    invoke-static {p2}, Lxq0;->g(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    new-instance p3, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$1;

    const-string p4, "loadAnimatedDrawable"

    invoke-direct {p3, p0, p4, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 59
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->fs(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method private zmn(Lcom/bytedance/adsdk/ugeno/core/rc;Lcom/bytedance/sdk/component/btk/iv;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/rc;->fs()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p1, "image_info"

    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "cache_dir"

    .line 31
    .line 32
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/btk/iv;->fs(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;Landroid/widget/ImageView;[BII)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn(Landroid/widget/ImageView;[BII)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;[BLandroid/widget/ImageView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn([BLandroid/widget/ImageView;)V

    return-void
.end method

.method private zmn([BLandroid/widget/ImageView;)V
    .locals 1

    .line 61
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$3;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;Landroid/widget/ImageView;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn([BLcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 62
    const-string p1, "ImageLoaderProvider"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private zmn([BLcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;)V
    .locals 2

    .line 63
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;

    const-string v1, "pag_animation_drawable"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/zmn;Ljava/lang/String;[BLcom/bytedance/sdk/openadsdk/core/mw/zmn$zmn;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zn(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public fs(Lcom/bytedance/adsdk/ugeno/core/rc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zmn$zmn;)V
    .locals 2

    .line 96
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object v0

    .line 97
    invoke-direct {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/core/rc;Lcom/bytedance/sdk/component/btk/iv;Ljava/lang/String;)V

    .line 98
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$fs;

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$fs;-><init>(Lcom/bytedance/adsdk/ugeno/zmn$zmn;)V

    const/4 p1, 0x4

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;I)Lcom/bytedance/sdk/component/btk/bvs;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/rc;Ljava/lang/String;Landroid/widget/ImageView;IILcom/bytedance/adsdk/ugeno/zmn$zmn;)V
    .locals 1

    .line 50
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mw/fb;->zmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p6

    const/4 v0, 0x1

    invoke-interface {p6, v0}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    move-result-object p6

    .line 52
    invoke-direct {p0, p1, p6, p2}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->zmn(Lcom/bytedance/adsdk/ugeno/core/rc;Lcom/bytedance/sdk/component/btk/iv;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zn;

    invoke-direct {p1, p3, p0, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn$zn;-><init>(Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/mw/zmn;II)V

    const/4 p0, 0x4

    invoke-interface {p6, p1, p0}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;I)Lcom/bytedance/sdk/component/btk/bvs;

    return-void
.end method

.method public zmn(Lcom/bytedance/adsdk/ugeno/core/rc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zmn$zmn;)V
    .locals 0

    .line 65
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/mw/fb;->zmn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/zmn;->fs(Lcom/bytedance/adsdk/ugeno/core/rc;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/zmn$zmn;)V

    return-void
.end method

.method public zmn([B)Z
    .locals 0

    const/4 p0, 0x0

    .line 64
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/rc;->zmn([BI)Z

    move-result p0

    return p0
.end method
