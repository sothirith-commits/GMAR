.class public Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;
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

.method private fs([BLcom/bytedance/sdk/component/btk/fs/zn/hhw;Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zmn()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    const-string v0, "P_GIF_CACHE"

    .line 7
    .line 8
    const-string v1, "P_U_GIF_FILE"

    .line 9
    .line 10
    invoke-static {p2, v0, v1}, Lcom/bytedance/sdk/component/utils/nps;->zmn(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lio/sentry/instrumentation/file/SentryFileOutputStream$Factory;->create(Ljava/io/FileOutputStream;Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    array-length v0, p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 26
    .line 27
    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v1, 0x1c

    .line 31
    .line 32
    if-lt v0, v1, :cond_0

    .line 33
    .line 34
    invoke-static {p2}, Lgi0;->d(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lxq0;->g(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    :catchall_1
    return-void

    .line 59
    :goto_1
    :try_start_2
    const-string p2, "PAGGifDefaultDecoder"

    .line 60
    .line 61
    const-string v0, "Gif  getSourceByFile fail : "

    .line 62
    .line 63
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 69
    .line 70
    .line 71
    :catchall_2
    :cond_2
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p3}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn()V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_3
    move-exception p1

    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    :try_start_4
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 81
    .line 82
    .line 83
    :catchall_4
    :cond_4
    throw p1
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn;[BLcom/bytedance/sdk/component/btk/fs/zn/hhw;Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn;->fs([BLcom/bytedance/sdk/component/btk/fs/zn/hhw;Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V

    return-void
.end method

.method private zmn([BLcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;Lcom/bytedance/sdk/component/btk/fs/zn/hhw;)V
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/btk/fs/zn/hhw;->zg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$1;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$1;-><init>(Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn;[BLcom/bytedance/sdk/component/btk/fs/zn/hhw;Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 52
    const-string p1, "PAGGifDefaultDecoder"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 53
    invoke-interface {p2}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn()V

    :cond_0
    return-void
.end method


# virtual methods
.method public zmn([BLcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lgi0;->e(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-static {p0}, Lxq0;->g(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-interface {p2, p0}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    const-string p1, "PAGGifDefaultDecoder"

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;->zmn([B)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public zmn([BLcom/bytedance/sdk/component/btk/fs/zn/hhw;Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V
    .locals 2

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-gt v0, v1, :cond_0

    .line 48
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn;->zmn([BLcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;Lcom/bytedance/sdk/component/btk/fs/zn/hhw;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0, p1, p3}, Lcom/bytedance/sdk/component/btk/fs/zn/fs/zmn;->zmn([BLcom/bytedance/sdk/component/btk/fs/zn/fs/zmn$zmn;)V

    return-void
.end method
