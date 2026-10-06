.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lauo;

.field public c:Laux;

.field public d:Lbci;

.field public e:Lbci;

.field public final f:Z

.field public final g:Lbkt;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbbs;->a:Lbkt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbbs;->a(Ljava/lang/Class;)Layg;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbau;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbau;-><init>(Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    iput-object v1, p0, Lauz;->a:Ljava/util/concurrent/Executor;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lauz;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lauz;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 26
    .line 27
    iput-object v0, p0, Lauz;->g:Lbkt;

    .line 28
    .line 29
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbkt;->j(Ljava/lang/Class;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lauz;->f:Z

    .line 36
    return-void
.end method

.method private final b(Lbcj;I)Lbcj;
    .locals 12

    .line 1
    .line 2
    iget p0, p1, Lbcj;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvx;->g(I)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lgeg;->r(ZLjava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p1, Lbcj;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, [B

    .line 15
    :try_start_0
    array-length v0, p0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v1, v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    iget-object v0, p1, Lbcj;->e:Landroid/graphics/Rect;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget-object v5, p1, Lbcj;->b:Lbaa;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v8, Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    move-result p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    move-result v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v1, v1, p0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    .line 51
    iget v9, p1, Lbcj;->f:I

    .line 52
    .line 53
    iget-object p0, p1, Lbcj;->g:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v11, p1, Lbcj;->h:Lavr;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lbak;->c(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    new-instance v3, Lbcj;

    .line 62
    .line 63
    new-instance v7, Landroid/util/Size;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67
    move-result p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, p0, p1}, Landroid/util/Size;-><init>(II)V

    .line 75
    .line 76
    const/16 v6, 0x2a

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v3 .. v11}, Lbcj;-><init>(Ljava/lang/Object;Lbaa;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)V

    .line 80
    .line 81
    new-instance p0, Lauj;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, p2}, Lauj;-><init>(Lbcj;I)V

    .line 85
    .line 86
    iget-object p1, p0, Lauj;->a:Lbcj;

    .line 87
    .line 88
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    .line 89
    .line 90
    .line 91
    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 92
    .line 93
    iget p0, p0, Lauj;->b:I

    .line 94
    .line 95
    iget-object v0, p1, Lbcj;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Landroid/graphics/Bitmap;

    .line 98
    .line 99
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 106
    move-result-object v3

    .line 107
    .line 108
    iget-object v4, p1, Lbcj;->b:Lbaa;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 p2, 0x22

    .line 116
    .line 117
    const/16 v1, 0x100

    .line 118
    .line 119
    if-lt p0, p2, :cond_0

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Labh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 123
    move-result p0

    .line 124
    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    const/16 v1, 0x1005

    .line 128
    :cond_0
    move v5, v1

    .line 129
    .line 130
    iget-object v6, p1, Lbcj;->d:Landroid/util/Size;

    .line 131
    .line 132
    iget-object v7, p1, Lbcj;->e:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v8, p1, Lbcj;->f:I

    .line 135
    .line 136
    iget-object v9, p1, Lbcj;->g:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v10, p1, Lbcj;->h:Lavr;

    .line 139
    .line 140
    new-instance v2, Lbcj;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v10}, Lbcj;-><init>(Ljava/lang/Object;Lbaa;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)V

    .line 144
    return-object v2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    move-object p0, v0

    .line 147
    .line 148
    new-instance p1, Lasl;

    .line 149
    const/4 p2, 0x1

    .line 150
    .line 151
    const-string v0, "Failed to decode JPEG."

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p2, v0, p0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method

.method private static final c(Lava;Lasl;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ladq;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private final d(Lbcj;Lash;)Lbkt;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lauz;->b:Lauo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lauz;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p1, Lbcj;->h:Lavr;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lavr;->b()Landroid/hardware/camera2/CaptureResult;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v2, Lauo;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3}, Lavr;->b()Landroid/hardware/camera2/CaptureResult;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lauo;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    .line 32
    iput-object v2, p0, Lauz;->b:Lauo;

    .line 33
    move-object v0, v2

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    new-instance p0, Lasl;

    .line 37
    .line 38
    const-string p1, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v1, p1, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Lasl;

    .line 45
    .line 46
    const-string p1, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v1, p1, v2}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_2
    :goto_0
    iget-object p0, p1, Lbcj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Lbcj;->f:I

    .line 55
    .line 56
    check-cast p0, Lasn;

    .line 57
    .line 58
    new-instance v2, Laun;

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, p0, p1, p2}, Laun;-><init>(Lasn;ILash;)V

    .line 62
    .line 63
    iget-object p0, v2, Laun;->c:Lash;

    .line 64
    .line 65
    iget-object p1, v2, Laun;->a:Lasn;

    .line 66
    .line 67
    iget p2, v2, Laun;->b:I

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lvp;->m()Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x1

    .line 73
    .line 74
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    .line 77
    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 78
    .line 79
    :try_start_1
    iget-object v0, v0, Lauo;->a:Landroid/hardware/camera2/DngCreator;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    const/16 v5, 0x5a

    .line 84
    .line 85
    if-eq p2, v5, :cond_5

    .line 86
    .line 87
    const/16 v5, 0xb4

    .line 88
    .line 89
    if-eq p2, v5, :cond_4

    .line 90
    .line 91
    const/16 v5, 0x10e

    .line 92
    .line 93
    if-eq p2, v5, :cond_3

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_3
    const/16 v1, 0x8

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v1, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v1, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    move v1, v3

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Lasn;->d()Landroid/media/Image;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4, p2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lasn;->close()V

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p0}, Lvp;->l(Ljava/io/File;Lash;)Landroid/net/Uri;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Lbkt;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lbkt;-><init>(Ljava/lang/Object;)V

    .line 128
    return-object p1

    .line 129
    :catchall_0
    move-exception p0

    .line 130
    .line 131
    .line 132
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception p2

    .line 135
    .line 136
    .line 137
    :try_start_4
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception p0

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p0

    .line 142
    .line 143
    :try_start_5
    new-instance p2, Lasl;

    .line 144
    .line 145
    const-string v0, "Failed to write to temp file"

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, v3, v0, p0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    throw p2

    .line 150
    :catch_1
    move-exception p0

    .line 151
    .line 152
    new-instance p2, Lasl;

    .line 153
    .line 154
    const-string v0, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 155
    .line 156
    .line 157
    invoke-direct {p2, v3, v0, p0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    throw p2

    .line 159
    :catch_2
    move-exception p0

    .line 160
    .line 161
    new-instance p2, Lasl;

    .line 162
    .line 163
    const-string v0, "Image with an unsupported format was used"

    .line 164
    .line 165
    .line 166
    invoke-direct {p2, v3, v0, p0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    .line 169
    .line 170
    :goto_3
    invoke-interface {p1}, Lasn;->close()V

    .line 171
    throw p0
.end method


# virtual methods
.method public final synthetic a(Lauy;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v1, Lauy;->a:Lava;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v2, Lava;->c:Lash;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    if-nez v4, :cond_6

    .line 15
    .line 16
    iget-object v4, v0, Lauz;->d:Lbci;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v1}, Lbci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object v4, v0, Lauz;->c:Laux;

    .line 23
    .line 24
    iget-object v4, v4, Laux;->d:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v8

    .line 29
    xor-int/2addr v8, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, La;->bd(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v8

    .line 43
    move-object v9, v1

    .line 44
    .line 45
    check-cast v9, Lbcj;

    .line 46
    .line 47
    iget v9, v9, Lbcj;->c:I

    .line 48
    .line 49
    const/16 v10, 0x23

    .line 50
    .line 51
    if-eq v9, v10, :cond_0

    .line 52
    .line 53
    iget-boolean v9, v0, Lauz;->f:Z

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    :cond_0
    const/16 v9, 0x100

    .line 58
    .line 59
    if-ne v8, v9, :cond_3

    .line 60
    .line 61
    iget-object v0, v0, Lauz;->e:Lbci;

    .line 62
    .line 63
    iget v8, v2, Lava;->f:I

    .line 64
    .line 65
    new-instance v10, Laup;

    .line 66
    .line 67
    check-cast v1, Lbcj;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v1, v8}, Laup;-><init>(Lbcj;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v10}, Lbci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    new-instance v1, Latj;

    .line 77
    move-object v8, v0

    .line 78
    .line 79
    check-cast v8, Lbcj;

    .line 80
    .line 81
    iget-object v8, v8, Lbcj;->d:Landroid/util/Size;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 85
    move-result v10

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v8, v9, v5}, Lvo;->h(IIII)Laxu;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v5}, Latj;-><init>(Laxu;)V

    .line 97
    move-object v5, v0

    .line 98
    .line 99
    check-cast v5, Lbcj;

    .line 100
    .line 101
    iget-object v5, v5, Lbcj;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, [B

    .line 104
    .line 105
    sget v8, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 106
    .line 107
    .line 108
    invoke-interface {v1}, Laxu;->b()I

    .line 109
    move-result v8

    .line 110
    .line 111
    if-ne v8, v9, :cond_1

    .line 112
    move v8, v6

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move v8, v3

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-static {v8}, La;->bd(Z)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Laxu;->e()Landroid/view/Surface;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lgeg;->w(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v8}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 128
    move-result v5

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    :goto_1
    move-object v8, v7

    .line 132
    goto :goto_2

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-interface {v1}, Laxu;->f()Lasn;

    .line 136
    move-result-object v7

    .line 137
    goto :goto_1

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v1}, Latj;->k()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-object v1, v0

    .line 145
    .line 146
    check-cast v1, Lbcj;

    .line 147
    .line 148
    iget-object v9, v1, Lbcj;->b:Lbaa;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    check-cast v1, Lbcj;

    .line 155
    .line 156
    iget-object v10, v1, Lbcj;->e:Landroid/graphics/Rect;

    .line 157
    move-object v1, v0

    .line 158
    .line 159
    check-cast v1, Lbcj;

    .line 160
    .line 161
    iget v11, v1, Lbcj;->f:I

    .line 162
    move-object v1, v0

    .line 163
    .line 164
    check-cast v1, Lbcj;

    .line 165
    .line 166
    iget-object v12, v1, Lbcj;->g:Landroid/graphics/Matrix;

    .line 167
    .line 168
    check-cast v0, Lbcj;

    .line 169
    .line 170
    iget-object v13, v0, Lbcj;->h:Lavr;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v8 .. v13}, Lbcj;->a(Lasn;Lbaa;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)Lbcj;

    .line 174
    move-result-object v1

    .line 175
    :cond_3
    move-object v0, v1

    .line 176
    .line 177
    check-cast v0, Lbcj;

    .line 178
    .line 179
    iget-object v0, v0, Lbcj;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lasn;

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Lasn;->e()Lasm;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Lasm;->c()Lazg;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lasn;->e()Lasm;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lasm;->b()J

    .line 197
    move-result-wide v9

    .line 198
    move-object v5, v1

    .line 199
    .line 200
    check-cast v5, Lbcj;

    .line 201
    .line 202
    iget v11, v5, Lbcj;->f:I

    .line 203
    move-object v5, v1

    .line 204
    .line 205
    check-cast v5, Lbcj;

    .line 206
    .line 207
    iget-object v12, v5, Lbcj;->g:Landroid/graphics/Matrix;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lasn;->e()Lasm;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    .line 214
    invoke-interface {v5}, Lasm;->a()I

    .line 215
    move-result v13

    .line 216
    .line 217
    new-instance v7, Lasp;

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v7 .. v13}, Lasp;-><init>(Lazg;JILandroid/graphics/Matrix;I)V

    .line 221
    .line 222
    new-instance v5, Latl;

    .line 223
    move-object v8, v1

    .line 224
    .line 225
    check-cast v8, Lbcj;

    .line 226
    .line 227
    iget-object v8, v8, Lbcj;->d:Landroid/util/Size;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, v0, v8, v7}, Latl;-><init>(Lasn;Landroid/util/Size;Lasm;)V

    .line 231
    .line 232
    check-cast v1, Lbcj;

    .line 233
    .line 234
    iget-object v0, v1, Lbcj;->e:Landroid/graphics/Rect;

    .line 235
    .line 236
    new-instance v1, Landroid/graphics/Rect;

    .line 237
    .line 238
    .line 239
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 240
    .line 241
    iget v0, v5, Latl;->c:I

    .line 242
    .line 243
    iget v7, v5, Latl;->d:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v3, v0, v7}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 253
    .line 254
    :cond_4
    iget-object v1, v5, Latl;->b:Ljava/lang/Object;

    .line 255
    monitor-enter v1
    :try_end_0
    .catch Lasl; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_e

    .line 256
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 257
    .line 258
    .line 259
    :try_start_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 260
    move-result v0

    .line 261
    .line 262
    if-le v0, v6, :cond_5

    .line 263
    .line 264
    iget-object v0, v2, Lava;->b:Lavf;

    .line 265
    .line 266
    .line 267
    invoke-interface {v5}, Lasn;->a()I

    .line 268
    move-result v1

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lavf;->b(I)V

    .line 272
    .line 273
    .line 274
    :cond_5
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    new-instance v1, Ladq;

    .line 278
    .line 279
    const/16 v4, 0x10

    .line 280
    .line 281
    .line 282
    invoke-direct {v1, v2, v5, v4}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lasl; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_e

    .line 286
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :try_start_4
    throw v0
    :try_end_4
    .catch Lasl; {:try_start_4 .. :try_end_4} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_e

    .line 290
    .line 291
    :cond_6
    :try_start_5
    iget-object v4, v1, Lauy;->a:Lava;

    .line 292
    .line 293
    iget-object v8, v0, Lauz;->c:Laux;

    .line 294
    .line 295
    iget-object v8, v8, Laux;->d:Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v9

    .line 300
    xor-int/2addr v9, v6

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, La;->bd(Z)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v9

    .line 308
    .line 309
    check-cast v9, Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 313
    move-result v10

    .line 314
    .line 315
    .line 316
    invoke-static {v10}, Lvx;->g(I)Z

    .line 317
    move-result v11
    :try_end_5
    .catch Lasl; {:try_start_5 .. :try_end_5} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_e

    .line 318
    .line 319
    if-nez v11, :cond_8

    .line 320
    .line 321
    .line 322
    :try_start_6
    invoke-static {v10}, Lvx;->h(I)Z

    .line 323
    move-result v11
    :try_end_6
    .catch Lasl; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e

    .line 324
    .line 325
    if-eqz v11, :cond_7

    .line 326
    goto :goto_3

    .line 327
    :cond_7
    move v11, v3

    .line 328
    goto :goto_4

    .line 329
    :cond_8
    :goto_3
    move v11, v6

    .line 330
    .line 331
    :goto_4
    :try_start_7
    const-string v12, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 332
    .line 333
    new-array v13, v6, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v9, v13, v3

    .line 336
    .line 337
    .line 338
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v9

    .line 340
    .line 341
    .line 342
    invoke-static {v11, v9}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 343
    .line 344
    iget-object v9, v4, Lava;->c:Lash;

    .line 345
    .line 346
    if-eqz v9, :cond_9

    .line 347
    move v11, v6

    .line 348
    goto :goto_5

    .line 349
    :cond_9
    move v11, v3

    .line 350
    .line 351
    :goto_5
    const-string v12, "OutputFileOptions cannot be empty"

    .line 352
    .line 353
    .line 354
    invoke-static {v11, v12}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 355
    .line 356
    iget-object v11, v0, Lauz;->d:Lbci;

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v1}, Lbci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 364
    move-result v8
    :try_end_7
    .catch Lasl; {:try_start_7 .. :try_end_7} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_e

    .line 365
    .line 366
    const/16 v11, 0x20

    .line 367
    .line 368
    if-le v8, v6, :cond_c

    .line 369
    .line 370
    if-eqz v9, :cond_a

    .line 371
    goto :goto_6

    .line 372
    :cond_a
    move-object v9, v7

    .line 373
    .line 374
    :goto_6
    :try_start_8
    const-string v5, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 375
    .line 376
    .line 377
    invoke-static {v3, v5}, Lgeg;->p(ZLjava/lang/Object;)V

    .line 378
    move-object v5, v1

    .line 379
    .line 380
    check-cast v5, Lbcj;

    .line 381
    .line 382
    iget v5, v5, Lbcj;->c:I

    .line 383
    .line 384
    if-ne v5, v11, :cond_b

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    check-cast v1, Lbcj;

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1, v9}, Lauz;->d(Lbcj;Lash;)Lbkt;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    iget-object v1, v4, Lava;->b:Lavf;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v11}, Lavf;->b(I)V

    .line 399
    .line 400
    goto/16 :goto_36

    .line 401
    :cond_b
    throw v7
    :try_end_8
    .catch Lasl; {:try_start_8 .. :try_end_8} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_e

    .line 402
    .line 403
    :cond_c
    if-eq v10, v11, :cond_4d

    .line 404
    .line 405
    .line 406
    :try_start_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    iget v4, v4, Lava;->f:I

    .line 409
    .line 410
    iget-object v8, v0, Lauz;->e:Lbci;

    .line 411
    .line 412
    new-instance v10, Laup;

    .line 413
    .line 414
    check-cast v1, Lbcj;

    .line 415
    .line 416
    .line 417
    invoke-direct {v10, v1, v4}, Laup;-><init>(Lbcj;I)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v8, v10}, Lbci;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    move-object v8, v1

    .line 423
    .line 424
    check-cast v8, Lbcj;

    .line 425
    .line 426
    iget-object v8, v8, Lbcj;->e:Landroid/graphics/Rect;

    .line 427
    move-object v10, v1

    .line 428
    .line 429
    check-cast v10, Lbcj;

    .line 430
    .line 431
    iget-object v10, v10, Lbcj;->d:Landroid/util/Size;

    .line 432
    .line 433
    .line 434
    invoke-static {v8, v10}, Lbak;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 435
    move-result v8

    .line 436
    .line 437
    if-nez v8, :cond_d

    .line 438
    goto :goto_7

    .line 439
    .line 440
    :cond_d
    check-cast v1, Lbcj;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v1, v4}, Lauz;->b(Lbcj;I)Lbcj;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    :goto_7
    new-instance v0, Laus;

    .line 447
    .line 448
    check-cast v1, Lbcj;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, v1, v9}, Laus;-><init>(Lbcj;Lash;)V

    .line 452
    .line 453
    iget-object v1, v0, Laus;->a:Lbcj;

    .line 454
    .line 455
    iget-object v0, v0, Laus;->b:Lash;

    .line 456
    .line 457
    .line 458
    invoke-static {}, Lvp;->m()Ljava/io/File;

    .line 459
    move-result-object v4

    .line 460
    .line 461
    iget-object v8, v1, Lbcj;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v8, [B
    :try_end_9
    .catch Lasl; {:try_start_9 .. :try_end_9} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e

    .line 464
    .line 465
    :try_start_a
    new-instance v9, Ljava/io/FileOutputStream;

    .line 466
    .line 467
    .line 468
    invoke-direct {v9, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c
    .catch Lasl; {:try_start_a .. :try_end_a} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_e

    .line 469
    .line 470
    :try_start_b
    const-class v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 471
    .line 472
    .line 473
    invoke-static {v10}, Lbbs;->a(Ljava/lang/Class;)Layg;

    .line 474
    move-result-object v10

    .line 475
    .line 476
    check-cast v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 477
    .line 478
    const/16 v11, -0x27

    .line 479
    .line 480
    const/16 v12, -0x26

    .line 481
    .line 482
    const/16 v13, 0x8

    .line 483
    const/4 v14, -0x1

    .line 484
    .line 485
    if-eqz v10, :cond_16

    .line 486
    .line 487
    const-string v10, "Samsung"

    .line 488
    .line 489
    sget-object v15, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v10, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    move-result v10

    .line 494
    .line 495
    if-eqz v10, :cond_e

    .line 496
    .line 497
    sget-object v10, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 498
    .line 499
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 500
    .line 501
    move/from16 v16, v5

    .line 502
    .line 503
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v15, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v5

    .line 512
    .line 513
    if-eqz v5, :cond_f

    .line 514
    goto :goto_8

    .line 515
    .line 516
    :cond_e
    move/from16 v16, v5

    .line 517
    .line 518
    .line 519
    :cond_f
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 520
    move-result v5

    .line 521
    .line 522
    if-nez v5, :cond_10

    .line 523
    array-length v5, v8

    .line 524
    .line 525
    .line 526
    const v10, 0x989680

    .line 527
    .line 528
    if-gt v5, v10, :cond_10

    .line 529
    goto :goto_d

    .line 530
    .line 531
    :cond_10
    :goto_8
    move/from16 v5, v16

    .line 532
    :goto_9
    array-length v10, v8

    .line 533
    .line 534
    add-int/lit8 v15, v5, 0x4

    .line 535
    .line 536
    if-gt v15, v10, :cond_15

    .line 537
    .line 538
    aget-byte v10, v8, v5

    .line 539
    .line 540
    if-eq v10, v14, :cond_11

    .line 541
    goto :goto_b

    .line 542
    .line 543
    :cond_11
    add-int/lit8 v10, v5, 0x2

    .line 544
    .line 545
    aget-byte v15, v8, v10

    .line 546
    .line 547
    and-int/lit16 v15, v15, 0xff

    .line 548
    .line 549
    add-int/lit8 v17, v5, 0x3

    .line 550
    .line 551
    aget-byte v7, v8, v17

    .line 552
    shl-int/2addr v15, v13

    .line 553
    .line 554
    and-int/lit16 v7, v7, 0xff

    .line 555
    or-int/2addr v7, v15

    .line 556
    .line 557
    add-int/lit8 v15, v5, 0x1

    .line 558
    .line 559
    aget-byte v15, v8, v15

    .line 560
    .line 561
    if-ne v15, v12, :cond_14

    .line 562
    .line 563
    :goto_a
    add-int/lit8 v5, v10, 0x2

    .line 564
    array-length v7, v8

    .line 565
    .line 566
    if-le v5, v7, :cond_12

    .line 567
    goto :goto_b

    .line 568
    .line 569
    :cond_12
    aget-byte v7, v8, v10

    .line 570
    .line 571
    if-ne v7, v14, :cond_13

    .line 572
    .line 573
    add-int/lit8 v7, v10, 0x1

    .line 574
    .line 575
    aget-byte v7, v8, v7

    .line 576
    .line 577
    if-ne v7, v11, :cond_13

    .line 578
    goto :goto_c

    .line 579
    .line 580
    :cond_13
    add-int/lit8 v10, v10, 0x1

    .line 581
    goto :goto_a

    .line 582
    .line 583
    :cond_14
    add-int/lit8 v7, v7, 0x2

    .line 584
    add-int/2addr v5, v7

    .line 585
    const/4 v7, 0x0

    .line 586
    goto :goto_9

    .line 587
    :cond_15
    :goto_b
    move v5, v14

    .line 588
    .line 589
    :goto_c
    if-ne v5, v14, :cond_17

    .line 590
    array-length v5, v8

    .line 591
    goto :goto_e

    .line 592
    .line 593
    :cond_16
    move/from16 v16, v5

    .line 594
    :goto_d
    array-length v5, v8

    .line 595
    .line 596
    .line 597
    :cond_17
    :goto_e
    invoke-virtual {v9, v8, v3, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 598
    .line 599
    .line 600
    :try_start_c
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lasl; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    .line 601
    .line 602
    :try_start_d
    iget-object v5, v1, Lbcj;->b:Lbaa;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    iget v1, v1, Lbcj;->f:I
    :try_end_d
    .catch Lasl; {:try_start_d .. :try_end_d} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_e

    .line 608
    .line 609
    .line 610
    :try_start_e
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 611
    move-result-object v7

    .line 612
    .line 613
    new-instance v8, Lbaa;

    .line 614
    .line 615
    new-instance v9, Lgot;

    .line 616
    .line 617
    .line 618
    invoke-direct {v9, v7}, Lgot;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-direct {v8, v9}, Lbaa;-><init>(Lgot;)V

    .line 622
    .line 623
    new-instance v7, Ljava/util/ArrayList;

    .line 624
    .line 625
    sget-object v9, Lbaa;->a:Ljava/util/List;

    .line 626
    .line 627
    .line 628
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 629
    .line 630
    sget-object v9, Lbaa;->b:Ljava/util/List;

    .line 631
    .line 632
    .line 633
    invoke-interface {v7, v9}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 634
    .line 635
    .line 636
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 637
    move-result v9

    .line 638
    move v10, v3

    .line 639
    .line 640
    :goto_f
    if-ge v10, v9, :cond_19

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v15

    .line 645
    .line 646
    check-cast v15, Ljava/lang/String;

    .line 647
    .line 648
    iget-object v13, v5, Lbaa;->c:Lgot;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v13, v15}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v13

    .line 653
    .line 654
    iget-object v3, v8, Lbaa;->c:Lgot;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v15}, Lgot;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 658
    move-result-object v12

    .line 659
    .line 660
    if-eqz v13, :cond_18

    .line 661
    .line 662
    .line 663
    invoke-static {v13, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 664
    move-result v12

    .line 665
    .line 666
    if-nez v12, :cond_18

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v15, v13}, Lgot;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    .line 671
    :cond_18
    add-int/lit8 v10, v10, 0x1

    .line 672
    const/4 v3, 0x0

    .line 673
    .line 674
    const/16 v12, -0x26

    .line 675
    .line 676
    const/16 v13, 0x8

    .line 677
    goto :goto_f

    .line 678
    .line 679
    .line 680
    :cond_19
    invoke-virtual {v8}, Lbaa;->b()I

    .line 681
    move-result v3

    .line 682
    const/4 v5, 0x7

    .line 683
    const/4 v7, 0x6

    .line 684
    const/4 v9, 0x4

    .line 685
    .line 686
    if-nez v3, :cond_1d

    .line 687
    .line 688
    if-eqz v1, :cond_1d

    .line 689
    .line 690
    const-string v3, "0"

    .line 691
    .line 692
    rem-int/lit8 v10, v1, 0x5a

    .line 693
    .line 694
    if-eqz v10, :cond_1a

    .line 695
    .line 696
    iget-object v1, v8, Lbaa;->c:Lgot;

    .line 697
    .line 698
    const-string v10, "Orientation"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v10, v3}, Lgot;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    goto :goto_12

    .line 703
    .line 704
    :cond_1a
    rem-int/lit16 v1, v1, 0x168

    .line 705
    .line 706
    .line 707
    invoke-virtual {v8}, Lbaa;->a()I

    .line 708
    move-result v3

    .line 709
    .line 710
    :goto_10
    if-gez v1, :cond_1b

    .line 711
    .line 712
    add-int/lit8 v1, v1, 0x5a

    .line 713
    .line 714
    .line 715
    packed-switch v3, :pswitch_data_0

    .line 716
    .line 717
    const/16 v3, 0x8

    .line 718
    goto :goto_10

    .line 719
    .line 720
    :pswitch_0
    move/from16 v3, v16

    .line 721
    goto :goto_10

    .line 722
    :pswitch_1
    move v3, v6

    .line 723
    goto :goto_10

    .line 724
    :pswitch_2
    move v3, v9

    .line 725
    goto :goto_10

    .line 726
    :pswitch_3
    move v3, v5

    .line 727
    goto :goto_10

    .line 728
    :pswitch_4
    move v3, v7

    .line 729
    goto :goto_10

    .line 730
    :pswitch_5
    const/4 v3, 0x5

    .line 731
    goto :goto_10

    .line 732
    .line 733
    :cond_1b
    :goto_11
    if-lez v1, :cond_1c

    .line 734
    .line 735
    add-int/lit8 v1, v1, -0x5a

    .line 736
    .line 737
    .line 738
    packed-switch v3, :pswitch_data_1

    .line 739
    move v3, v7

    .line 740
    goto :goto_11

    .line 741
    :pswitch_6
    move v3, v6

    .line 742
    goto :goto_11

    .line 743
    :pswitch_7
    move v3, v9

    .line 744
    goto :goto_11

    .line 745
    :pswitch_8
    const/4 v3, 0x3

    .line 746
    goto :goto_11

    .line 747
    .line 748
    :pswitch_9
    move/from16 v3, v16

    .line 749
    goto :goto_11

    .line 750
    :pswitch_a
    const/4 v3, 0x5

    .line 751
    goto :goto_11

    .line 752
    .line 753
    :pswitch_b
    const/16 v3, 0x8

    .line 754
    goto :goto_11

    .line 755
    :pswitch_c
    move v3, v5

    .line 756
    goto :goto_11

    .line 757
    .line 758
    :cond_1c
    iget-object v1, v8, Lbaa;->c:Lgot;

    .line 759
    .line 760
    const-string v10, "Orientation"

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 764
    move-result-object v3

    .line 765
    .line 766
    .line 767
    invoke-virtual {v1, v10, v3}, Lgot;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_1d
    :goto_12
    invoke-virtual {v8}, Lbaa;->d()V

    .line 771
    .line 772
    iget-object v1, v8, Lbaa;->c:Lgot;

    .line 773
    .line 774
    iget v3, v1, Lgot;->q:I

    .line 775
    .line 776
    const/16 v8, 0xe

    .line 777
    .line 778
    const/16 v10, 0xd

    .line 779
    .line 780
    if-eq v3, v9, :cond_1f

    .line 781
    .line 782
    if-eq v3, v10, :cond_1f

    .line 783
    .line 784
    if-ne v3, v8, :cond_1e

    .line 785
    goto :goto_13

    .line 786
    .line 787
    :cond_1e
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 788
    .line 789
    new-instance v1, Ljava/io/IOException;

    .line 790
    .line 791
    .line 792
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 793
    throw v1

    .line 794
    .line 795
    :cond_1f
    :goto_13
    iget-object v3, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 796
    .line 797
    if-nez v3, :cond_21

    .line 798
    .line 799
    iget-object v3, v1, Lgot;->o:Ljava/lang/String;

    .line 800
    .line 801
    if-eqz v3, :cond_20

    .line 802
    goto :goto_14

    .line 803
    .line 804
    :cond_20
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 805
    .line 806
    new-instance v1, Ljava/io/IOException;

    .line 807
    .line 808
    .line 809
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 810
    throw v1

    .line 811
    .line 812
    :cond_21
    :goto_14
    iget-boolean v3, v1, Lgot;->r:Z

    .line 813
    .line 814
    if-eqz v3, :cond_23

    .line 815
    .line 816
    iget-boolean v3, v1, Lgot;->s:Z

    .line 817
    .line 818
    if-eqz v3, :cond_23

    .line 819
    .line 820
    iget-boolean v3, v1, Lgot;->t:Z

    .line 821
    .line 822
    if-eqz v3, :cond_22

    .line 823
    goto :goto_15

    .line 824
    .line 825
    :cond_22
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 826
    .line 827
    new-instance v1, Ljava/io/IOException;

    .line 828
    .line 829
    .line 830
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 831
    throw v1

    .line 832
    .line 833
    :cond_23
    :goto_15
    iget v3, v1, Lgot;->v:I

    .line 834
    .line 835
    if-eq v3, v7, :cond_25

    .line 836
    .line 837
    if-ne v3, v5, :cond_24

    .line 838
    goto :goto_16

    .line 839
    :cond_24
    const/4 v3, 0x0

    .line 840
    goto :goto_17

    .line 841
    .line 842
    .line 843
    :cond_25
    :goto_16
    invoke-virtual {v1}, Lgot;->j()[B

    .line 844
    move-result-object v3

    .line 845
    .line 846
    :goto_17
    iput-object v3, v1, Lgot;->u:[B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_b
    .catch Lasl; {:try_start_e .. :try_end_e} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    .line 847
    .line 848
    :try_start_f
    const-string v3, "temp"

    .line 849
    .line 850
    const-string v5, "tmp"

    .line 851
    .line 852
    .line 853
    invoke-static {v3, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 854
    move-result-object v3

    .line 855
    .line 856
    iget-object v5, v1, Lgot;->o:Ljava/lang/String;

    .line 857
    .line 858
    const-wide/16 v12, 0x0

    .line 859
    .line 860
    if-eqz v5, :cond_26

    .line 861
    .line 862
    new-instance v7, Ljava/io/FileInputStream;

    .line 863
    .line 864
    .line 865
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 866
    goto :goto_18

    .line 867
    .line 868
    :cond_26
    iget-object v5, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 869
    .line 870
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 871
    .line 872
    .line 873
    invoke-static {v5, v12, v13, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 874
    .line 875
    new-instance v7, Ljava/io/FileInputStream;

    .line 876
    .line 877
    iget-object v5, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 878
    .line 879
    .line 880
    invoke-direct {v7, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 881
    .line 882
    :goto_18
    :try_start_10
    new-instance v5, Ljava/io/FileOutputStream;

    .line 883
    .line 884
    .line 885
    invoke-direct {v5, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 886
    .line 887
    .line 888
    :try_start_11
    invoke-static {v7, v5}, Lfze;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 889
    .line 890
    .line 891
    :try_start_12
    invoke-static {v7}, Logs;->r(Ljava/io/Closeable;)V

    .line 892
    .line 893
    .line 894
    invoke-static {v5}, Logs;->r(Ljava/io/Closeable;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lasl; {:try_start_12 .. :try_end_12} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_e

    .line 895
    .line 896
    :try_start_13
    new-instance v5, Ljava/io/FileInputStream;

    .line 897
    .line 898
    .line 899
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 900
    .line 901
    :try_start_14
    iget-object v7, v1, Lgot;->o:Ljava/lang/String;

    .line 902
    .line 903
    if-eqz v7, :cond_27

    .line 904
    .line 905
    new-instance v15, Ljava/io/FileOutputStream;

    .line 906
    .line 907
    .line 908
    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 909
    goto :goto_19

    .line 910
    .line 911
    :cond_27
    iget-object v7, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 912
    .line 913
    sget v15, Landroid/system/OsConstants;->SEEK_SET:I

    .line 914
    .line 915
    .line 916
    invoke-static {v7, v12, v13, v15}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 917
    .line 918
    new-instance v15, Ljava/io/FileOutputStream;

    .line 919
    .line 920
    iget-object v7, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 921
    .line 922
    .line 923
    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 924
    .line 925
    :goto_19
    :try_start_15
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 926
    .line 927
    .line 928
    invoke-direct {v7, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 929
    .line 930
    :try_start_16
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 931
    .line 932
    .line 933
    invoke-direct {v12, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 934
    .line 935
    :try_start_17
    iget v13, v1, Lgot;->q:I

    .line 936
    .line 937
    if-ne v13, v9, :cond_3b

    .line 938
    .line 939
    new-instance v8, Lgop;

    .line 940
    .line 941
    .line 942
    invoke-direct {v8, v7}, Lgop;-><init>(Ljava/io/InputStream;)V

    .line 943
    .line 944
    new-instance v9, Lgoq;

    .line 945
    .line 946
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 947
    .line 948
    .line 949
    invoke-direct {v9, v12, v10}, Lgoq;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v8}, Lgop;->readByte()B

    .line 953
    move-result v10

    .line 954
    .line 955
    if-ne v10, v14, :cond_3a

    .line 956
    .line 957
    .line 958
    invoke-virtual {v9, v14}, Lgoq;->a(I)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v8}, Lgop;->readByte()B

    .line 962
    move-result v10

    .line 963
    .line 964
    const/16 v13, -0x28

    .line 965
    .line 966
    if-ne v10, v13, :cond_39

    .line 967
    .line 968
    const/16 v10, -0x28

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v10}, Lgoq;->a(I)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v9, v14}, Lgoq;->a(I)V

    .line 975
    .line 976
    const/16 v10, -0x1f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v10}, Lgoq;->a(I)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v1, v9}, Lgot;->d(Lgoq;)I

    .line 983
    move-result v13

    .line 984
    .line 985
    iput v13, v1, Lgot;->w:I

    .line 986
    .line 987
    iget-object v13, v1, Lgot;->x:Lgor;

    .line 988
    .line 989
    if-eqz v13, :cond_28

    .line 990
    .line 991
    .line 992
    invoke-virtual {v9, v14}, Lgoq;->write(I)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9, v10}, Lgoq;->a(I)V

    .line 996
    .line 997
    sget-object v13, Lgot;->m:[B

    .line 998
    array-length v10, v13

    .line 999
    .line 1000
    add-int/lit8 v10, v10, 0x2

    .line 1001
    .line 1002
    iget-object v11, v1, Lgot;->x:Lgor;

    .line 1003
    .line 1004
    iget-object v11, v11, Lgor;->d:[B

    .line 1005
    array-length v11, v11

    .line 1006
    add-int/2addr v10, v11

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v9, v10}, Lgoq;->e(I)V

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v9, v13}, Lgoq;->write([B)V

    .line 1013
    .line 1014
    iget-object v10, v1, Lgot;->x:Lgor;

    .line 1015
    .line 1016
    iget-object v10, v10, Lgor;->d:[B

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v9, v10}, Lgoq;->write([B)V

    .line 1020
    .line 1021
    iput-boolean v6, v1, Lgot;->y:Z

    .line 1022
    .line 1023
    :cond_28
    const/16 v10, 0x1000

    .line 1024
    .line 1025
    new-array v11, v10, [B

    .line 1026
    .line 1027
    .line 1028
    :goto_1a
    invoke-virtual {v8}, Lgop;->readByte()B

    .line 1029
    move-result v13

    .line 1030
    .line 1031
    if-ne v13, v14, :cond_38

    .line 1032
    .line 1033
    .line 1034
    :goto_1b
    invoke-virtual {v8}, Lgop;->readByte()B

    .line 1035
    move-result v13

    .line 1036
    .line 1037
    if-eq v13, v14, :cond_37

    .line 1038
    .line 1039
    const/16 v6, -0x27

    .line 1040
    .line 1041
    if-eq v13, v6, :cond_36

    .line 1042
    .line 1043
    const/16 v6, -0x26

    .line 1044
    .line 1045
    if-eq v13, v6, :cond_36

    .line 1046
    .line 1047
    const/16 v6, -0x1f

    .line 1048
    .line 1049
    if-eq v13, v6, :cond_2c

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v14}, Lgoq;->a(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9, v13}, Lgoq;->a(I)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8}, Lgop;->readUnsignedShort()I

    .line 1059
    move-result v13

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v9, v13}, Lgoq;->e(I)V

    .line 1063
    .line 1064
    add-int/lit8 v13, v13, -0x2

    .line 1065
    .line 1066
    if-ltz v13, :cond_2b

    .line 1067
    .line 1068
    :goto_1c
    if-lez v13, :cond_2a

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v13, v10}, Ljava/lang/Math;->min(II)I

    .line 1072
    move-result v6

    .line 1073
    const/4 v10, 0x0

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v8, v11, v10, v6}, Lgop;->read([BII)I

    .line 1077
    move-result v6

    .line 1078
    .line 1079
    if-ltz v6, :cond_29

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v9, v11, v10, v6}, Lgoq;->write([BII)V

    .line 1083
    sub-int/2addr v13, v6

    .line 1084
    .line 1085
    const/16 v6, -0x1f

    .line 1086
    .line 1087
    const/16 v10, 0x1000

    .line 1088
    goto :goto_1c

    .line 1089
    :cond_29
    const/4 v6, 0x1

    .line 1090
    .line 1091
    const/16 v10, 0x1000

    .line 1092
    goto :goto_1a

    .line 1093
    :cond_2a
    const/4 v6, 0x1

    .line 1094
    goto :goto_1a

    .line 1095
    .line 1096
    :cond_2b
    new-instance v0, Ljava/io/IOException;

    .line 1097
    .line 1098
    const-string v4, "Invalid length"

    .line 1099
    .line 1100
    .line 1101
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1102
    throw v0

    .line 1103
    .line 1104
    .line 1105
    :cond_2c
    invoke-virtual {v8}, Lgop;->readUnsignedShort()I

    .line 1106
    move-result v6

    .line 1107
    .line 1108
    add-int/lit8 v10, v6, -0x2

    .line 1109
    .line 1110
    if-ltz v10, :cond_35

    .line 1111
    .line 1112
    sget-object v14, Lgot;->m:[B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 1113
    .line 1114
    move-object/from16 v18, v5

    .line 1115
    :try_start_18
    array-length v5, v14

    .line 1116
    .line 1117
    if-lt v10, v5, :cond_2d

    .line 1118
    .line 1119
    new-array v5, v5, [B

    .line 1120
    goto :goto_1d

    .line 1121
    .line 1122
    :cond_2d
    sget-object v5, Lgot;->l:[B

    .line 1123
    array-length v5, v5

    .line 1124
    .line 1125
    if-lt v10, v5, :cond_2e

    .line 1126
    .line 1127
    new-array v5, v5, [B

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_2e
    const/4 v5, 0x0

    .line 1130
    .line 1131
    :goto_1d
    if-eqz v5, :cond_30

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v8, v5}, Lgop;->readFully([B)V

    .line 1135
    .line 1136
    move/from16 v19, v10

    .line 1137
    .line 1138
    sget-object v10, Lgot;->l:[B

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v5, v10}, Lfze;->r([B[B)Z

    .line 1142
    move-result v10

    .line 1143
    .line 1144
    if-nez v10, :cond_2f

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5, v14}, Lfze;->r([B[B)Z

    .line 1148
    move-result v10

    .line 1149
    .line 1150
    if-eqz v10, :cond_31

    .line 1151
    :cond_2f
    array-length v5, v5

    .line 1152
    .line 1153
    sub-int v10, v19, v5

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v8, v10}, Lgop;->b(I)V

    .line 1157
    goto :goto_1f

    .line 1158
    .line 1159
    :cond_30
    move/from16 v19, v10

    .line 1160
    :cond_31
    const/4 v10, -0x1

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v9, v10}, Lgoq;->a(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v9, v13}, Lgoq;->a(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v9, v6}, Lgoq;->e(I)V

    .line 1170
    .line 1171
    if-eqz v5, :cond_32

    .line 1172
    array-length v6, v5

    .line 1173
    .line 1174
    sub-int v10, v19, v6

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v9, v5}, Lgoq;->write([B)V

    .line 1178
    goto :goto_1e

    .line 1179
    .line 1180
    :cond_32
    move/from16 v10, v19

    .line 1181
    .line 1182
    :goto_1e
    if-lez v10, :cond_34

    .line 1183
    .line 1184
    const/16 v5, 0x1000

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v10, v5}, Ljava/lang/Math;->min(II)I

    .line 1188
    move-result v6

    .line 1189
    const/4 v13, 0x0

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v8, v11, v13, v6}, Lgop;->read([BII)I

    .line 1193
    move-result v6

    .line 1194
    .line 1195
    if-ltz v6, :cond_33

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v9, v11, v13, v6}, Lgoq;->write([BII)V

    .line 1199
    sub-int/2addr v10, v6

    .line 1200
    goto :goto_1e

    .line 1201
    :cond_33
    move v10, v5

    .line 1202
    .line 1203
    move-object/from16 v5, v18

    .line 1204
    const/4 v6, 0x1

    .line 1205
    goto :goto_20

    .line 1206
    .line 1207
    :cond_34
    :goto_1f
    move-object/from16 v5, v18

    .line 1208
    const/4 v6, 0x1

    .line 1209
    .line 1210
    const/16 v10, 0x1000

    .line 1211
    :goto_20
    const/4 v14, -0x1

    .line 1212
    .line 1213
    goto/16 :goto_1a

    .line 1214
    .line 1215
    :cond_35
    move-object/from16 v18, v5

    .line 1216
    .line 1217
    new-instance v0, Ljava/io/IOException;

    .line 1218
    .line 1219
    const-string v4, "Invalid length"

    .line 1220
    .line 1221
    .line 1222
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1223
    throw v0

    .line 1224
    .line 1225
    :cond_36
    move-object/from16 v18, v5

    .line 1226
    move v10, v14

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v9, v10}, Lgoq;->a(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v9, v13}, Lgoq;->a(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v8, v9}, Lfze;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1236
    .line 1237
    goto/16 :goto_27

    .line 1238
    .line 1239
    :cond_37
    move-object/from16 v18, v5

    .line 1240
    .line 1241
    goto/16 :goto_1b

    .line 1242
    .line 1243
    :cond_38
    move-object/from16 v18, v5

    .line 1244
    .line 1245
    new-instance v0, Ljava/io/IOException;

    .line 1246
    .line 1247
    const-string v4, "Invalid marker"

    .line 1248
    .line 1249
    .line 1250
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1251
    throw v0

    .line 1252
    .line 1253
    :cond_39
    move-object/from16 v18, v5

    .line 1254
    .line 1255
    new-instance v0, Ljava/io/IOException;

    .line 1256
    .line 1257
    const-string v4, "Invalid marker"

    .line 1258
    .line 1259
    .line 1260
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1261
    throw v0

    .line 1262
    .line 1263
    :cond_3a
    move-object/from16 v18, v5

    .line 1264
    .line 1265
    new-instance v0, Ljava/io/IOException;

    .line 1266
    .line 1267
    const-string v4, "Invalid marker"

    .line 1268
    .line 1269
    .line 1270
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1271
    throw v0

    .line 1272
    .line 1273
    :cond_3b
    move-object/from16 v18, v5

    .line 1274
    .line 1275
    if-ne v13, v10, :cond_49

    .line 1276
    .line 1277
    new-instance v5, Lgop;

    .line 1278
    .line 1279
    .line 1280
    invoke-direct {v5, v7}, Lgop;-><init>(Ljava/io/InputStream;)V

    .line 1281
    .line 1282
    new-instance v6, Lgoq;

    .line 1283
    .line 1284
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1285
    .line 1286
    .line 1287
    invoke-direct {v6, v12, v8}, Lgoq;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1288
    .line 1289
    sget-object v8, Lgot;->d:[B

    .line 1290
    array-length v8, v8

    .line 1291
    .line 1292
    const/16 v8, 0x8

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v5, v6, v8}, Lfze;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1296
    .line 1297
    iget-object v8, v1, Lgot;->x:Lgor;

    .line 1298
    .line 1299
    if-nez v8, :cond_3d

    .line 1300
    .line 1301
    iget-boolean v8, v1, Lgot;->y:Z

    .line 1302
    .line 1303
    if-eqz v8, :cond_3c

    .line 1304
    goto :goto_21

    .line 1305
    :cond_3c
    const/4 v8, 0x0

    .line 1306
    goto :goto_22

    .line 1307
    :cond_3d
    :goto_21
    const/4 v8, 0x1

    .line 1308
    :goto_22
    move v10, v8

    .line 1309
    const/4 v8, 0x1

    .line 1310
    .line 1311
    :cond_3e
    :goto_23
    if-nez v8, :cond_40

    .line 1312
    .line 1313
    if-eqz v10, :cond_3f

    .line 1314
    goto :goto_24

    .line 1315
    .line 1316
    .line 1317
    :cond_3f
    invoke-static {v5, v6}, Lfze;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1318
    .line 1319
    goto/16 :goto_27

    .line 1320
    .line 1321
    .line 1322
    :cond_40
    :goto_24
    invoke-virtual {v5}, Lgop;->readInt()I

    .line 1323
    move-result v11

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual {v5}, Lgop;->readInt()I

    .line 1327
    move-result v13

    .line 1328
    .line 1329
    .line 1330
    const v14, 0x49484452

    .line 1331
    .line 1332
    if-ne v13, v14, :cond_42

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v6, v11}, Lgoq;->b(I)V

    .line 1336
    .line 1337
    .line 1338
    const v13, 0x49484452

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v13}, Lgoq;->b(I)V

    .line 1342
    .line 1343
    add-int/lit8 v11, v11, 0x4

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v5, v6, v11}, Lfze;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1347
    .line 1348
    iget v11, v1, Lgot;->w:I

    .line 1349
    .line 1350
    if-nez v11, :cond_41

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v1, v6}, Lgot;->h(Lgoq;)V

    .line 1354
    const/4 v8, 0x0

    .line 1355
    .line 1356
    :cond_41
    iget-object v11, v1, Lgot;->x:Lgor;

    .line 1357
    .line 1358
    if-eqz v11, :cond_3e

    .line 1359
    .line 1360
    iget-boolean v11, v1, Lgot;->y:Z

    .line 1361
    .line 1362
    if-nez v11, :cond_3e

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v6}, Lgot;->i(Lgoq;)V

    .line 1366
    const/4 v10, 0x0

    .line 1367
    goto :goto_23

    .line 1368
    .line 1369
    .line 1370
    :cond_42
    const v14, 0x65584966

    .line 1371
    .line 1372
    if-ne v13, v14, :cond_44

    .line 1373
    .line 1374
    if-eqz v8, :cond_43

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v1, v6}, Lgot;->h(Lgoq;)V

    .line 1378
    .line 1379
    add-int/lit8 v11, v11, 0x4

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v5, v11}, Lgop;->b(I)V

    .line 1383
    const/4 v8, 0x0

    .line 1384
    goto :goto_23

    .line 1385
    .line 1386
    .line 1387
    :cond_43
    const v13, 0x65584966

    .line 1388
    .line 1389
    .line 1390
    :cond_44
    const v14, 0x69545874

    .line 1391
    .line 1392
    if-ne v13, v14, :cond_48

    .line 1393
    .line 1394
    sget-object v13, Lgot;->e:[B

    .line 1395
    .line 1396
    move/from16 p0, v9

    .line 1397
    array-length v9, v13

    .line 1398
    .line 1399
    if-lt v11, v9, :cond_47

    .line 1400
    .line 1401
    new-array v14, v9, [B

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v5, v14}, Lgop;->readFully([B)V

    .line 1405
    .line 1406
    sub-int v9, v11, v9

    .line 1407
    .line 1408
    add-int/lit8 v9, v9, 0x4

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1412
    move-result v13

    .line 1413
    .line 1414
    if-eqz v13, :cond_46

    .line 1415
    .line 1416
    iget-object v10, v1, Lgot;->x:Lgor;

    .line 1417
    .line 1418
    if-eqz v10, :cond_45

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v1, v6}, Lgot;->i(Lgoq;)V

    .line 1422
    .line 1423
    .line 1424
    :cond_45
    invoke-virtual {v5, v9}, Lgop;->b(I)V

    .line 1425
    const/4 v10, 0x0

    .line 1426
    goto :goto_26

    .line 1427
    .line 1428
    .line 1429
    :cond_46
    invoke-virtual {v6, v11}, Lgoq;->b(I)V

    .line 1430
    .line 1431
    .line 1432
    const v13, 0x69545874

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v6, v13}, Lgoq;->b(I)V

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v6, v14}, Lgoq;->write([B)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v5, v6, v9}, Lfze;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1442
    goto :goto_26

    .line 1443
    :cond_47
    move v13, v14

    .line 1444
    goto :goto_25

    .line 1445
    .line 1446
    :cond_48
    move/from16 p0, v9

    .line 1447
    .line 1448
    .line 1449
    :goto_25
    invoke-virtual {v6, v11}, Lgoq;->b(I)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v6, v13}, Lgoq;->b(I)V

    .line 1453
    .line 1454
    add-int/lit8 v11, v11, 0x4

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v5, v6, v11}, Lfze;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1458
    .line 1459
    :goto_26
    move/from16 v9, p0

    .line 1460
    .line 1461
    goto/16 :goto_23

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    goto :goto_28

    .line 1464
    .line 1465
    :cond_49
    if-ne v13, v8, :cond_4a

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v1, v7, v12}, Lgot;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 1469
    .line 1470
    .line 1471
    :cond_4a
    :goto_27
    :try_start_19
    invoke-static {v7}, Logs;->r(Ljava/io/Closeable;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v12}, Logs;->r(Ljava/io/Closeable;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1478
    const/4 v5, 0x0

    .line 1479
    .line 1480
    iput-object v5, v1, Lgot;->u:[B
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b
    .catch Lasl; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_e

    .line 1481
    .line 1482
    .line 1483
    :try_start_1a
    invoke-static {v4, v0}, Lvp;->l(Ljava/io/File;Lash;)Landroid/net/Uri;

    .line 1484
    move-result-object v0

    .line 1485
    .line 1486
    new-instance v1, Lbkt;

    .line 1487
    .line 1488
    .line 1489
    invoke-direct {v1, v0}, Lbkt;-><init>(Ljava/lang/Object;)V
    :try_end_1a
    .catch Lasl; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_e

    .line 1490
    move-object v0, v1

    .line 1491
    .line 1492
    goto/16 :goto_36

    .line 1493
    :catchall_1
    move-exception v0

    .line 1494
    goto :goto_2a

    .line 1495
    :catch_1
    move-exception v0

    .line 1496
    .line 1497
    move-object/from16 v18, v5

    .line 1498
    goto :goto_28

    .line 1499
    :catchall_2
    move-exception v0

    .line 1500
    const/4 v5, 0x0

    .line 1501
    move-object v12, v5

    .line 1502
    goto :goto_2a

    .line 1503
    :catch_2
    move-exception v0

    .line 1504
    .line 1505
    move-object/from16 v18, v5

    .line 1506
    const/4 v5, 0x0

    .line 1507
    move-object v12, v5

    .line 1508
    :goto_28
    move-object v5, v7

    .line 1509
    goto :goto_29

    .line 1510
    :catch_3
    move-exception v0

    .line 1511
    .line 1512
    move-object/from16 v18, v5

    .line 1513
    const/4 v5, 0x0

    .line 1514
    move-object v12, v5

    .line 1515
    goto :goto_29

    .line 1516
    :catch_4
    move-exception v0

    .line 1517
    .line 1518
    move-object/from16 v18, v5

    .line 1519
    const/4 v5, 0x0

    .line 1520
    move-object v12, v5

    .line 1521
    move-object v15, v12

    .line 1522
    .line 1523
    :goto_29
    move-object/from16 v7, v18

    .line 1524
    goto :goto_2b

    .line 1525
    :catchall_3
    move-exception v0

    .line 1526
    const/4 v5, 0x0

    .line 1527
    move-object v7, v5

    .line 1528
    move-object v12, v7

    .line 1529
    :goto_2a
    const/4 v10, 0x0

    .line 1530
    .line 1531
    goto/16 :goto_32

    .line 1532
    :catch_5
    move-exception v0

    .line 1533
    const/4 v5, 0x0

    .line 1534
    move-object v7, v5

    .line 1535
    move-object v12, v7

    .line 1536
    move-object v15, v12

    .line 1537
    .line 1538
    :goto_2b
    :try_start_1b
    new-instance v4, Ljava/io/FileInputStream;

    .line 1539
    .line 1540
    .line 1541
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_7
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 1542
    .line 1543
    :try_start_1c
    iget-object v6, v1, Lgot;->o:Ljava/lang/String;

    .line 1544
    .line 1545
    if-eqz v6, :cond_4b

    .line 1546
    .line 1547
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1548
    .line 1549
    .line 1550
    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1551
    move-object v15, v1

    .line 1552
    goto :goto_2c

    .line 1553
    .line 1554
    :cond_4b
    iget-object v6, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 1555
    .line 1556
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1557
    .line 1558
    const-wide/16 v8, 0x0

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v6, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1562
    .line 1563
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1564
    .line 1565
    iget-object v1, v1, Lgot;->p:Ljava/io/FileDescriptor;

    .line 1566
    .line 1567
    .line 1568
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1569
    move-object v15, v6

    .line 1570
    .line 1571
    .line 1572
    :goto_2c
    invoke-static {v4, v15}, Lfze;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_6
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 1573
    .line 1574
    .line 1575
    :try_start_1d
    invoke-static {v4}, Logs;->r(Ljava/io/Closeable;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v15}, Logs;->r(Ljava/io/Closeable;)V

    .line 1579
    .line 1580
    new-instance v1, Ljava/io/IOException;

    .line 1581
    .line 1582
    const-string v4, "Failed to save new file"

    .line 1583
    .line 1584
    .line 1585
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1586
    throw v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1587
    :catchall_4
    move-exception v0

    .line 1588
    move-object v7, v5

    .line 1589
    goto :goto_2a

    .line 1590
    :catchall_5
    move-exception v0

    .line 1591
    goto :goto_2d

    .line 1592
    :catch_6
    move-exception v0

    .line 1593
    goto :goto_2e

    .line 1594
    :goto_2d
    move-object v7, v4

    .line 1595
    goto :goto_2f

    .line 1596
    :goto_2e
    move-object v7, v4

    .line 1597
    goto :goto_30

    .line 1598
    :catchall_6
    move-exception v0

    .line 1599
    :goto_2f
    const/4 v1, 0x0

    .line 1600
    goto :goto_31

    .line 1601
    :catch_7
    move-exception v0

    .line 1602
    .line 1603
    :goto_30
    :try_start_1e
    new-instance v1, Ljava/io/IOException;

    .line 1604
    .line 1605
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1606
    .line 1607
    .line 1608
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1609
    .line 1610
    const-string v6, "Failed to save new file. Original file is stored in "

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1614
    .line 1615
    .line 1616
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1617
    move-result-object v6

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1624
    move-result-object v4

    .line 1625
    .line 1626
    .line 1627
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1628
    throw v1
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1629
    :catchall_7
    move-exception v0

    .line 1630
    const/4 v1, 0x1

    .line 1631
    .line 1632
    .line 1633
    :goto_31
    :try_start_1f
    invoke-static {v7}, Logs;->r(Ljava/io/Closeable;)V

    .line 1634
    .line 1635
    .line 1636
    invoke-static {v15}, Logs;->r(Ljava/io/Closeable;)V

    .line 1637
    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1638
    :catchall_8
    move-exception v0

    .line 1639
    move v10, v1

    .line 1640
    move-object v7, v5

    .line 1641
    .line 1642
    .line 1643
    :goto_32
    :try_start_20
    invoke-static {v7}, Logs;->r(Ljava/io/Closeable;)V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v12}, Logs;->r(Ljava/io/Closeable;)V

    .line 1647
    .line 1648
    if-nez v10, :cond_4c

    .line 1649
    .line 1650
    .line 1651
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1652
    :cond_4c
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_b
    .catch Lasl; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_20} :catch_e

    .line 1653
    :catchall_9
    move-exception v0

    .line 1654
    goto :goto_34

    .line 1655
    :catch_8
    move-exception v0

    .line 1656
    goto :goto_33

    .line 1657
    :catchall_a
    move-exception v0

    .line 1658
    const/4 v5, 0x0

    .line 1659
    goto :goto_34

    .line 1660
    :catch_9
    move-exception v0

    .line 1661
    const/4 v5, 0x0

    .line 1662
    goto :goto_33

    .line 1663
    :catchall_b
    move-exception v0

    .line 1664
    const/4 v5, 0x0

    .line 1665
    move-object v7, v5

    .line 1666
    goto :goto_34

    .line 1667
    :catch_a
    move-exception v0

    .line 1668
    const/4 v5, 0x0

    .line 1669
    move-object v7, v5

    .line 1670
    .line 1671
    :goto_33
    :try_start_21
    new-instance v1, Ljava/io/IOException;

    .line 1672
    .line 1673
    const-string v3, "Failed to copy original file to temp file"

    .line 1674
    .line 1675
    .line 1676
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1677
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1678
    .line 1679
    .line 1680
    :goto_34
    :try_start_22
    invoke-static {v7}, Logs;->r(Ljava/io/Closeable;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-static {v5}, Logs;->r(Ljava/io/Closeable;)V

    .line 1684
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_b
    .catch Lasl; {:try_start_22 .. :try_end_22} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_22 .. :try_end_22} :catch_e

    .line 1685
    :catch_b
    move-exception v0

    .line 1686
    .line 1687
    :try_start_23
    const-string v1, "Failed to update Exif data"

    .line 1688
    .line 1689
    new-instance v3, Lasl;

    .line 1690
    const/4 v4, 0x1

    .line 1691
    .line 1692
    .line 1693
    invoke-direct {v3, v4, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1694
    throw v3
    :try_end_23
    .catch Lasl; {:try_start_23 .. :try_end_23} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_23} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_e

    .line 1695
    :catchall_c
    move-exception v0

    .line 1696
    move-object v1, v0

    .line 1697
    .line 1698
    .line 1699
    :try_start_24
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_d

    .line 1700
    goto :goto_35

    .line 1701
    :catchall_d
    move-exception v0

    .line 1702
    .line 1703
    .line 1704
    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1705
    :goto_35
    throw v1
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Lasl; {:try_start_25 .. :try_end_25} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_25 .. :try_end_25} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_e

    .line 1706
    :catch_c
    move-exception v0

    .line 1707
    .line 1708
    :try_start_26
    const-string v1, "Failed to write to temp file"

    .line 1709
    .line 1710
    new-instance v3, Lasl;

    .line 1711
    const/4 v4, 0x1

    .line 1712
    .line 1713
    .line 1714
    invoke-direct {v3, v4, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1715
    throw v3

    .line 1716
    .line 1717
    .line 1718
    :cond_4d
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    .line 1720
    check-cast v1, Lbcj;

    .line 1721
    .line 1722
    .line 1723
    invoke-direct {v0, v1, v9}, Lauz;->d(Lbcj;Lash;)Lbkt;

    .line 1724
    move-result-object v0

    .line 1725
    .line 1726
    .line 1727
    :goto_36
    invoke-static {}, Lbat;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1728
    move-result-object v1

    .line 1729
    .line 1730
    new-instance v3, Ladq;

    .line 1731
    .line 1732
    const/16 v4, 0x11

    .line 1733
    .line 1734
    .line 1735
    invoke-direct {v3, v2, v0, v4}, Ladq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1736
    .line 1737
    .line 1738
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Lasl; {:try_start_26 .. :try_end_26} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_e

    .line 1739
    return-void

    .line 1740
    :catch_d
    move-exception v0

    .line 1741
    const/4 v10, 0x0

    .line 1742
    goto :goto_37

    .line 1743
    :catch_e
    move-exception v0

    .line 1744
    .line 1745
    const-string v1, "Processing failed."

    .line 1746
    .line 1747
    new-instance v3, Lasl;

    .line 1748
    const/4 v10, 0x0

    .line 1749
    .line 1750
    .line 1751
    invoke-direct {v3, v10, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v2, v3}, Lauz;->c(Lava;Lasl;)V

    .line 1755
    return-void

    .line 1756
    :catch_f
    move-exception v0

    .line 1757
    move v10, v3

    .line 1758
    .line 1759
    :goto_37
    const-string v1, "Processing failed due to low memory."

    .line 1760
    .line 1761
    new-instance v3, Lasl;

    .line 1762
    .line 1763
    .line 1764
    invoke-direct {v3, v10, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v2, v3}, Lauz;->c(Lava;Lasl;)V

    .line 1768
    return-void

    .line 1769
    :catch_10
    move-exception v0

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v2, v0}, Lauz;->c(Lava;Lasl;)V

    .line 1773
    return-void

    .line 1774
    nop

    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
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

    .line 1793
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
