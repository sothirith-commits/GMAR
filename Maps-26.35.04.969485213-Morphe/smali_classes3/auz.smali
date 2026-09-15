.class public final Lauz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field b:Lauo;

.field public c:Laux;

.field public d:Lbch;

.field public e:Lbch;

.field public final f:Z

.field public final g:Lbks;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbbr;->a:Lbks;

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
    invoke-static {v1}, Lbbr;->a(Ljava/lang/Class;)Layf;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lbat;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p1}, Lbat;-><init>(Ljava/util/concurrent/Executor;)V

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
    iput-object v0, p0, Lauz;->g:Lbks;

    .line 28
    .line 29
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbks;->j(Ljava/lang/Class;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iput-boolean p1, p0, Lauz;->f:Z

    .line 36
    return-void
.end method

.method private final b(Lbci;I)Lbci;
    .locals 12

    .line 1
    .line 2
    iget p0, p1, Lbci;->c:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvw;->h(I)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lgea;->q(ZLjava/lang/String;)V

    .line 11
    .line 12
    iget-object p0, p1, Lbci;->a:Ljava/lang/Object;

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
    iget-object v0, p1, Lbci;->e:Landroid/graphics/Rect;

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
    iget-object v5, p1, Lbci;->b:Lazz;

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
    iget v9, p1, Lbci;->f:I

    .line 52
    .line 53
    iget-object p0, p1, Lbci;->g:Landroid/graphics/Matrix;

    .line 54
    .line 55
    iget-object v11, p1, Lbci;->h:Lavr;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lbaj;->c(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 59
    move-result-object v10

    .line 60
    .line 61
    new-instance v3, Lbci;

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
    invoke-direct/range {v3 .. v11}, Lbci;-><init>(Ljava/lang/Object;Lazz;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)V

    .line 80
    .line 81
    new-instance p0, Lauj;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v3, p2}, Lauj;-><init>(Lbci;I)V

    .line 85
    .line 86
    iget-object p1, p0, Lauj;->a:Lbci;

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
    iget-object v0, p1, Lbci;->a:Ljava/lang/Object;

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
    iget-object v4, p1, Lbci;->b:Lazz;

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
    invoke-static {v0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

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
    iget-object v6, p1, Lbci;->d:Landroid/util/Size;

    .line 131
    .line 132
    iget-object v7, p1, Lbci;->e:Landroid/graphics/Rect;

    .line 133
    .line 134
    iget v8, p1, Lbci;->f:I

    .line 135
    .line 136
    iget-object v9, p1, Lbci;->g:Landroid/graphics/Matrix;

    .line 137
    .line 138
    iget-object v10, p1, Lbci;->h:Lavr;

    .line 139
    .line 140
    new-instance v2, Lbci;

    .line 141
    .line 142
    .line 143
    invoke-direct/range {v2 .. v10}, Lbci;-><init>(Ljava/lang/Object;Lazz;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)V

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
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ladp;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method private final d(Lbci;Lash;)Lbks;
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
    iget-object v3, p1, Lbci;->h:Lavr;

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
    iget-object p0, p1, Lbci;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Lbci;->f:I

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
    invoke-static {}, Lvn;->m()Ljava/io/File;

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
    invoke-static {v2, p0}, Lvn;->l(Ljava/io/File;Lash;)Landroid/net/Uri;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    new-instance p1, Lbks;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, p0}, Lbks;-><init>(Ljava/lang/Object;)V

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
    .locals 21

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
    iget-object v4, v0, Lauz;->c:Laux;
    :try_end_0
    .catch Lasl; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_10

    .line 10
    .line 11
    :try_start_1
    iget-object v4, v4, Laux;->d:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 15
    move-result v4

    .line 16
    .line 17
    iget-object v5, v2, Lava;->c:Lash;
    :try_end_1
    .catch Lasl; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_10

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    if-nez v5, :cond_6

    .line 23
    .line 24
    :try_start_2
    iget-object v4, v0, Lauz;->d:Lbch;

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, v1}, Lbch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v4, v0, Lauz;->c:Laux;

    .line 31
    .line 32
    iget-object v4, v4, Laux;->d:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v5

    .line 37
    xor-int/2addr v5, v7

    .line 38
    .line 39
    .line 40
    invoke-static {v5}, La;->bf(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v5

    .line 51
    move-object v9, v1

    .line 52
    .line 53
    check-cast v9, Lbci;

    .line 54
    .line 55
    iget v9, v9, Lbci;->c:I

    .line 56
    .line 57
    const/16 v10, 0x23

    .line 58
    .line 59
    if-eq v9, v10, :cond_0

    .line 60
    .line 61
    iget-boolean v9, v0, Lauz;->f:Z

    .line 62
    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    :cond_0
    const/16 v9, 0x100

    .line 66
    .line 67
    if-ne v5, v9, :cond_3

    .line 68
    .line 69
    iget-object v0, v0, Lauz;->e:Lbch;

    .line 70
    .line 71
    iget v5, v2, Lava;->f:I

    .line 72
    .line 73
    new-instance v10, Laup;

    .line 74
    .line 75
    check-cast v1, Lbci;

    .line 76
    .line 77
    .line 78
    invoke-direct {v10, v1, v5}, Laup;-><init>(Lbci;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v10}, Lbch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    new-instance v1, Latj;

    .line 85
    move-object v5, v0

    .line 86
    .line 87
    check-cast v5, Lbci;

    .line 88
    .line 89
    iget-object v5, v5, Lbci;->d:Landroid/util/Size;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 93
    move-result v10

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v5, v9, v6}, Lvm;->g(IIII)Laxt;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v5}, Latj;-><init>(Laxt;)V

    .line 105
    move-object v5, v0

    .line 106
    .line 107
    check-cast v5, Lbci;

    .line 108
    .line 109
    iget-object v5, v5, Lbci;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, [B

    .line 112
    .line 113
    sget v6, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Laxt;->b()I

    .line 117
    move-result v6

    .line 118
    .line 119
    if-ne v6, v9, :cond_1

    .line 120
    move v6, v7

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    move v6, v3

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v6}, La;->bf(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Laxt;->e()Landroid/view/Surface;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lgea;->v(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5, v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 136
    move-result v5

    .line 137
    .line 138
    if-eqz v5, :cond_2

    .line 139
    :goto_1
    move-object v9, v8

    .line 140
    goto :goto_2

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-interface {v1}, Laxt;->f()Lasn;

    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :goto_2
    invoke-virtual {v1}, Latj;->k()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    check-cast v1, Lbci;

    .line 155
    .line 156
    iget-object v10, v1, Lbci;->b:Lazz;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    move-object v1, v0

    .line 161
    .line 162
    check-cast v1, Lbci;

    .line 163
    .line 164
    iget-object v11, v1, Lbci;->e:Landroid/graphics/Rect;

    .line 165
    move-object v1, v0

    .line 166
    .line 167
    check-cast v1, Lbci;

    .line 168
    .line 169
    iget v12, v1, Lbci;->f:I

    .line 170
    move-object v1, v0

    .line 171
    .line 172
    check-cast v1, Lbci;

    .line 173
    .line 174
    iget-object v13, v1, Lbci;->g:Landroid/graphics/Matrix;

    .line 175
    .line 176
    check-cast v0, Lbci;

    .line 177
    .line 178
    iget-object v14, v0, Lbci;->h:Lavr;

    .line 179
    .line 180
    .line 181
    invoke-static/range {v9 .. v14}, Lbci;->a(Lasn;Lazz;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Lavr;)Lbci;

    .line 182
    move-result-object v1

    .line 183
    :cond_3
    move-object v0, v1

    .line 184
    .line 185
    check-cast v0, Lbci;

    .line 186
    .line 187
    iget-object v0, v0, Lbci;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lasn;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lasn;->e()Lasm;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    .line 196
    invoke-interface {v5}, Lasm;->c()Lazf;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Lasn;->e()Lasm;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lasm;->b()J

    .line 205
    move-result-wide v10

    .line 206
    move-object v5, v1

    .line 207
    .line 208
    check-cast v5, Lbci;

    .line 209
    .line 210
    iget v12, v5, Lbci;->f:I

    .line 211
    move-object v5, v1

    .line 212
    .line 213
    check-cast v5, Lbci;

    .line 214
    .line 215
    iget-object v13, v5, Lbci;->g:Landroid/graphics/Matrix;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Lasn;->e()Lasm;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Lasm;->a()I

    .line 223
    move-result v14

    .line 224
    .line 225
    new-instance v8, Lasp;

    .line 226
    .line 227
    .line 228
    invoke-direct/range {v8 .. v14}, Lasp;-><init>(Lazf;JILandroid/graphics/Matrix;I)V

    .line 229
    .line 230
    new-instance v5, Latl;

    .line 231
    move-object v6, v1

    .line 232
    .line 233
    check-cast v6, Lbci;

    .line 234
    .line 235
    iget-object v6, v6, Lbci;->d:Landroid/util/Size;

    .line 236
    .line 237
    .line 238
    invoke-direct {v5, v0, v6, v8}, Latl;-><init>(Lasn;Landroid/util/Size;Lasm;)V

    .line 239
    .line 240
    check-cast v1, Lbci;

    .line 241
    .line 242
    iget-object v0, v1, Lbci;->e:Landroid/graphics/Rect;

    .line 243
    .line 244
    new-instance v1, Landroid/graphics/Rect;

    .line 245
    .line 246
    .line 247
    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    iget v0, v5, Latl;->c:I

    .line 250
    .line 251
    iget v6, v5, Latl;->d:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v3, v3, v0, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 255
    move-result v0

    .line 256
    .line 257
    if-nez v0, :cond_4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 261
    .line 262
    :cond_4
    iget-object v1, v5, Latl;->b:Ljava/lang/Object;

    .line 263
    monitor-enter v1
    :try_end_2
    .catch Lasl; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_10

    .line 264
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    .line 266
    .line 267
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 268
    move-result v0

    .line 269
    .line 270
    if-le v0, v7, :cond_5

    .line 271
    .line 272
    iget-object v0, v2, Lava;->b:Lavf;

    .line 273
    .line 274
    .line 275
    invoke-interface {v5}, Lasn;->a()I

    .line 276
    move-result v1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lavf;->c(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    new-instance v1, Ladp;

    .line 286
    .line 287
    const/16 v4, 0x10

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, v2, v5, v4}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catch Lasl; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_10

    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :try_start_6
    throw v0
    :try_end_6
    .catch Lasl; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_10

    .line 298
    .line 299
    :cond_6
    :try_start_7
    iget-object v5, v1, Lauy;->a:Lava;

    .line 300
    .line 301
    iget-object v9, v0, Lauz;->c:Laux;

    .line 302
    .line 303
    iget-object v9, v9, Laux;->d:Ljava/util/List;

    .line 304
    .line 305
    .line 306
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 307
    move-result v10

    .line 308
    xor-int/2addr v10, v7

    .line 309
    .line 310
    .line 311
    invoke-static {v10}, La;->bf(Z)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    check-cast v10, Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 321
    move-result v11

    .line 322
    .line 323
    .line 324
    invoke-static {v11}, Lvw;->h(I)Z

    .line 325
    move-result v12
    :try_end_7
    .catch Lasl; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_10

    .line 326
    .line 327
    if-nez v12, :cond_8

    .line 328
    .line 329
    .line 330
    :try_start_8
    invoke-static {v11}, Lvw;->i(I)Z

    .line 331
    move-result v12
    :try_end_8
    .catch Lasl; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_10

    .line 332
    .line 333
    if-eqz v12, :cond_7

    .line 334
    goto :goto_3

    .line 335
    :cond_7
    move v12, v3

    .line 336
    goto :goto_4

    .line 337
    :cond_8
    :goto_3
    move v12, v7

    .line 338
    .line 339
    :goto_4
    :try_start_9
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 340
    .line 341
    new-array v14, v7, [Ljava/lang/Object;

    .line 342
    .line 343
    aput-object v10, v14, v3

    .line 344
    .line 345
    .line 346
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    move-result-object v10

    .line 348
    .line 349
    .line 350
    invoke-static {v12, v10}, Lgea;->o(ZLjava/lang/Object;)V

    .line 351
    .line 352
    iget-object v10, v5, Lava;->c:Lash;

    .line 353
    .line 354
    if-eqz v10, :cond_9

    .line 355
    move v12, v7

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    move v12, v3

    .line 358
    .line 359
    :goto_5
    const-string v13, "OutputFileOptions cannot be empty"

    .line 360
    .line 361
    .line 362
    invoke-static {v12, v13}, Lgea;->o(ZLjava/lang/Object;)V

    .line 363
    .line 364
    iget-object v12, v0, Lauz;->d:Lbch;

    .line 365
    .line 366
    .line 367
    invoke-interface {v12, v1}, Lbch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    .line 371
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 372
    move-result v9
    :try_end_9
    .catch Lasl; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_10

    .line 373
    .line 374
    const/16 v12, 0x20

    .line 375
    .line 376
    if-le v9, v7, :cond_c

    .line 377
    .line 378
    if-eqz v10, :cond_a

    .line 379
    goto :goto_6

    .line 380
    :cond_a
    move-object v10, v8

    .line 381
    .line 382
    :goto_6
    :try_start_a
    const-string v6, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 383
    .line 384
    .line 385
    invoke-static {v3, v6}, Lgea;->o(ZLjava/lang/Object;)V

    .line 386
    move-object v6, v1

    .line 387
    .line 388
    check-cast v6, Lbci;

    .line 389
    .line 390
    iget v6, v6, Lbci;->c:I

    .line 391
    .line 392
    if-ne v6, v12, :cond_b

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    check-cast v1, Lbci;

    .line 398
    .line 399
    .line 400
    invoke-direct {v0, v1, v10}, Lauz;->d(Lbci;Lash;)Lbks;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    iget-object v1, v5, Lava;->b:Lavf;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v12}, Lavf;->c(I)V

    .line 407
    move v1, v7

    .line 408
    .line 409
    goto/16 :goto_38

    .line 410
    :cond_b
    throw v8
    :try_end_a
    .catch Lasl; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_10

    .line 411
    .line 412
    :cond_c
    if-eq v11, v12, :cond_4b

    .line 413
    .line 414
    .line 415
    :try_start_b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    iget v5, v5, Lava;->f:I

    .line 418
    .line 419
    iget-object v9, v0, Lauz;->e:Lbch;

    .line 420
    .line 421
    new-instance v11, Laup;

    .line 422
    .line 423
    check-cast v1, Lbci;

    .line 424
    .line 425
    .line 426
    invoke-direct {v11, v1, v5}, Laup;-><init>(Lbci;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v9, v11}, Lbch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    move-object v9, v1

    .line 432
    .line 433
    check-cast v9, Lbci;

    .line 434
    .line 435
    iget-object v9, v9, Lbci;->e:Landroid/graphics/Rect;

    .line 436
    move-object v11, v1

    .line 437
    .line 438
    check-cast v11, Lbci;

    .line 439
    .line 440
    iget-object v11, v11, Lbci;->d:Landroid/util/Size;

    .line 441
    .line 442
    .line 443
    invoke-static {v9, v11}, Lbaj;->h(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 444
    move-result v9

    .line 445
    .line 446
    if-nez v9, :cond_d

    .line 447
    goto :goto_7

    .line 448
    .line 449
    :cond_d
    check-cast v1, Lbci;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v1, v5}, Lauz;->b(Lbci;I)Lbci;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    :goto_7
    new-instance v0, Laus;

    .line 456
    .line 457
    check-cast v1, Lbci;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v1, v10}, Laus;-><init>(Lbci;Lash;)V

    .line 461
    .line 462
    iget-object v1, v0, Laus;->a:Lbci;

    .line 463
    .line 464
    iget-object v0, v0, Laus;->b:Lash;

    .line 465
    .line 466
    .line 467
    invoke-static {}, Lvn;->m()Ljava/io/File;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    iget-object v9, v1, Lbci;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v9, [B
    :try_end_b
    .catch Lasl; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_10

    .line 473
    .line 474
    :try_start_c
    new-instance v10, Ljava/io/FileOutputStream;

    .line 475
    .line 476
    .line 477
    invoke-direct {v10, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lasl; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_10

    .line 478
    .line 479
    :try_start_d
    const-class v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 480
    .line 481
    .line 482
    invoke-static {v11}, Lbbr;->a(Ljava/lang/Class;)Layf;

    .line 483
    move-result-object v11

    .line 484
    .line 485
    check-cast v11, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 486
    .line 487
    const/16 v12, -0x27

    .line 488
    .line 489
    const/16 v13, -0x26

    .line 490
    const/4 v15, -0x1

    .line 491
    .line 492
    if-eqz v11, :cond_15

    .line 493
    .line 494
    const-string v11, "Samsung"

    .line 495
    .line 496
    move/from16 v16, v6

    .line 497
    .line 498
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    move-result v6

    .line 503
    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    sget-object v6, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 507
    .line 508
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 509
    .line 510
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11, v8}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 514
    move-result-object v8

    .line 515
    .line 516
    .line 517
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 518
    move-result v6

    .line 519
    .line 520
    if-eqz v6, :cond_e

    .line 521
    goto :goto_8

    .line 522
    .line 523
    .line 524
    :cond_e
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 525
    move-result v6

    .line 526
    .line 527
    if-nez v6, :cond_f

    .line 528
    array-length v6, v9

    .line 529
    .line 530
    .line 531
    const v8, 0x989680

    .line 532
    .line 533
    if-gt v6, v8, :cond_f

    .line 534
    goto :goto_d

    .line 535
    .line 536
    :cond_f
    :goto_8
    move/from16 v6, v16

    .line 537
    :goto_9
    array-length v8, v9

    .line 538
    .line 539
    add-int/lit8 v11, v6, 0x4

    .line 540
    .line 541
    if-gt v11, v8, :cond_14

    .line 542
    .line 543
    aget-byte v8, v9, v6

    .line 544
    .line 545
    if-eq v8, v15, :cond_10

    .line 546
    move v6, v15

    .line 547
    .line 548
    const/16 p0, 0x8

    .line 549
    goto :goto_c

    .line 550
    .line 551
    :cond_10
    add-int/lit8 v8, v6, 0x2

    .line 552
    .line 553
    aget-byte v11, v9, v8

    .line 554
    .line 555
    and-int/lit16 v11, v11, 0xff

    .line 556
    .line 557
    add-int/lit8 v17, v6, 0x3

    .line 558
    .line 559
    const/16 p0, 0x8

    .line 560
    .line 561
    aget-byte v14, v9, v17

    .line 562
    .line 563
    shl-int/lit8 v11, v11, 0x8

    .line 564
    .line 565
    and-int/lit16 v14, v14, 0xff

    .line 566
    or-int/2addr v11, v14

    .line 567
    .line 568
    add-int/lit8 v14, v6, 0x1

    .line 569
    .line 570
    aget-byte v14, v9, v14

    .line 571
    .line 572
    if-ne v14, v13, :cond_13

    .line 573
    .line 574
    :goto_a
    add-int/lit8 v6, v8, 0x2

    .line 575
    array-length v11, v9

    .line 576
    .line 577
    if-le v6, v11, :cond_11

    .line 578
    goto :goto_b

    .line 579
    .line 580
    :cond_11
    aget-byte v11, v9, v8

    .line 581
    .line 582
    if-ne v11, v15, :cond_12

    .line 583
    .line 584
    add-int/lit8 v11, v8, 0x1

    .line 585
    .line 586
    aget-byte v11, v9, v11

    .line 587
    .line 588
    if-ne v11, v12, :cond_12

    .line 589
    goto :goto_c

    .line 590
    .line 591
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 592
    goto :goto_a

    .line 593
    .line 594
    :cond_13
    add-int/lit8 v11, v11, 0x2

    .line 595
    add-int/2addr v6, v11

    .line 596
    goto :goto_9

    .line 597
    .line 598
    :cond_14
    const/16 p0, 0x8

    .line 599
    :goto_b
    move v6, v15

    .line 600
    .line 601
    :goto_c
    if-ne v6, v15, :cond_16

    .line 602
    array-length v6, v9

    .line 603
    goto :goto_e

    .line 604
    .line 605
    :cond_15
    move/from16 v16, v6

    .line 606
    .line 607
    :goto_d
    const/16 p0, 0x8

    .line 608
    array-length v6, v9

    .line 609
    .line 610
    .line 611
    :cond_16
    :goto_e
    invoke-virtual {v10, v9, v3, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 612
    .line 613
    .line 614
    :try_start_e
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lasl; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_10

    .line 615
    .line 616
    :try_start_f
    iget-object v6, v1, Lbci;->b:Lazz;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    iget v1, v1, Lbci;->f:I
    :try_end_f
    .catch Lasl; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_10

    .line 622
    .line 623
    .line 624
    :try_start_10
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 625
    move-result-object v8

    .line 626
    .line 627
    new-instance v9, Lazz;

    .line 628
    .line 629
    new-instance v10, Lgoc;

    .line 630
    .line 631
    .line 632
    invoke-direct {v10, v8}, Lgoc;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-direct {v9, v10}, Lazz;-><init>(Lgoc;)V

    .line 636
    .line 637
    new-instance v8, Ljava/util/ArrayList;

    .line 638
    .line 639
    sget-object v10, Lazz;->a:Ljava/util/List;

    .line 640
    .line 641
    .line 642
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 643
    .line 644
    sget-object v10, Lazz;->b:Ljava/util/List;

    .line 645
    .line 646
    .line 647
    invoke-interface {v8, v10}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 651
    move-result v10

    .line 652
    move v11, v3

    .line 653
    .line 654
    :goto_f
    if-ge v11, v10, :cond_18

    .line 655
    .line 656
    .line 657
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v14

    .line 659
    .line 660
    check-cast v14, Ljava/lang/String;

    .line 661
    .line 662
    iget-object v3, v6, Lazz;->c:Lgoc;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v3, v14}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    move-result-object v3

    .line 667
    .line 668
    iget-object v13, v9, Lazz;->c:Lgoc;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v13, v14}, Lgoc;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 672
    move-result-object v12

    .line 673
    .line 674
    if-eqz v3, :cond_17

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    move-result v12

    .line 679
    .line 680
    if-nez v12, :cond_17

    .line 681
    .line 682
    .line 683
    invoke-virtual {v13, v14, v3}, Lgoc;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    .line 685
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 686
    const/4 v3, 0x0

    .line 687
    .line 688
    const/16 v12, -0x27

    .line 689
    .line 690
    const/16 v13, -0x26

    .line 691
    goto :goto_f

    .line 692
    .line 693
    .line 694
    :cond_18
    invoke-virtual {v9}, Lazz;->b()I

    .line 695
    move-result v3

    .line 696
    const/4 v6, 0x7

    .line 697
    const/4 v8, 0x6

    .line 698
    const/4 v10, 0x4

    .line 699
    .line 700
    if-nez v3, :cond_1c

    .line 701
    .line 702
    if-eqz v1, :cond_1c

    .line 703
    .line 704
    const-string v3, "0"

    .line 705
    .line 706
    rem-int/lit8 v11, v1, 0x5a

    .line 707
    .line 708
    if-eqz v11, :cond_19

    .line 709
    .line 710
    iget-object v1, v9, Lazz;->c:Lgoc;

    .line 711
    .line 712
    const-string v11, "Orientation"

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v11, v3}, Lgoc;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    goto :goto_12

    .line 717
    .line 718
    :cond_19
    rem-int/lit16 v1, v1, 0x168

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, Lazz;->a()I

    .line 722
    move-result v3

    .line 723
    .line 724
    :goto_10
    if-gez v1, :cond_1a

    .line 725
    .line 726
    add-int/lit8 v1, v1, 0x5a

    .line 727
    .line 728
    .line 729
    packed-switch v3, :pswitch_data_0

    .line 730
    .line 731
    move/from16 v3, p0

    .line 732
    goto :goto_10

    .line 733
    .line 734
    :pswitch_0
    move/from16 v3, v16

    .line 735
    goto :goto_10

    .line 736
    :pswitch_1
    move v3, v7

    .line 737
    goto :goto_10

    .line 738
    :pswitch_2
    move v3, v10

    .line 739
    goto :goto_10

    .line 740
    :pswitch_3
    move v3, v6

    .line 741
    goto :goto_10

    .line 742
    :pswitch_4
    move v3, v8

    .line 743
    goto :goto_10

    .line 744
    :pswitch_5
    const/4 v3, 0x5

    .line 745
    goto :goto_10

    .line 746
    .line 747
    :cond_1a
    :goto_11
    if-lez v1, :cond_1b

    .line 748
    .line 749
    add-int/lit8 v1, v1, -0x5a

    .line 750
    .line 751
    .line 752
    packed-switch v3, :pswitch_data_1

    .line 753
    move v3, v8

    .line 754
    goto :goto_11

    .line 755
    :pswitch_6
    move v3, v7

    .line 756
    goto :goto_11

    .line 757
    :pswitch_7
    move v3, v10

    .line 758
    goto :goto_11

    .line 759
    :pswitch_8
    const/4 v3, 0x3

    .line 760
    goto :goto_11

    .line 761
    .line 762
    :pswitch_9
    move/from16 v3, v16

    .line 763
    goto :goto_11

    .line 764
    :pswitch_a
    const/4 v3, 0x5

    .line 765
    goto :goto_11

    .line 766
    .line 767
    :pswitch_b
    move/from16 v3, p0

    .line 768
    goto :goto_11

    .line 769
    :pswitch_c
    move v3, v6

    .line 770
    goto :goto_11

    .line 771
    .line 772
    :cond_1b
    iget-object v1, v9, Lazz;->c:Lgoc;

    .line 773
    .line 774
    const-string v11, "Orientation"

    .line 775
    .line 776
    .line 777
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 778
    move-result-object v3

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v11, v3}, Lgoc;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    :cond_1c
    :goto_12
    invoke-virtual {v9}, Lazz;->d()V

    .line 785
    .line 786
    iget-object v1, v9, Lazz;->c:Lgoc;

    .line 787
    .line 788
    iget v3, v1, Lgoc;->q:I

    .line 789
    .line 790
    const/16 v9, 0xe

    .line 791
    .line 792
    const/16 v11, 0xd

    .line 793
    .line 794
    if-eq v3, v10, :cond_1e

    .line 795
    .line 796
    if-eq v3, v11, :cond_1e

    .line 797
    .line 798
    if-ne v3, v9, :cond_1d

    .line 799
    goto :goto_13

    .line 800
    .line 801
    :cond_1d
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 802
    .line 803
    new-instance v1, Ljava/io/IOException;

    .line 804
    .line 805
    .line 806
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 807
    throw v1

    .line 808
    .line 809
    :cond_1e
    :goto_13
    iget-object v3, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 810
    .line 811
    if-nez v3, :cond_20

    .line 812
    .line 813
    iget-object v3, v1, Lgoc;->o:Ljava/lang/String;

    .line 814
    .line 815
    if-eqz v3, :cond_1f

    .line 816
    goto :goto_14

    .line 817
    .line 818
    :cond_1f
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 819
    .line 820
    new-instance v1, Ljava/io/IOException;

    .line 821
    .line 822
    .line 823
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v1

    .line 825
    .line 826
    :cond_20
    :goto_14
    iget-boolean v3, v1, Lgoc;->r:Z

    .line 827
    .line 828
    if-eqz v3, :cond_22

    .line 829
    .line 830
    iget-boolean v3, v1, Lgoc;->s:Z

    .line 831
    .line 832
    if-eqz v3, :cond_22

    .line 833
    .line 834
    iget-boolean v3, v1, Lgoc;->t:Z

    .line 835
    .line 836
    if-eqz v3, :cond_21

    .line 837
    goto :goto_15

    .line 838
    .line 839
    :cond_21
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 840
    .line 841
    new-instance v1, Ljava/io/IOException;

    .line 842
    .line 843
    .line 844
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 845
    throw v1

    .line 846
    .line 847
    :cond_22
    :goto_15
    iget v3, v1, Lgoc;->v:I

    .line 848
    .line 849
    if-eq v3, v8, :cond_24

    .line 850
    .line 851
    if-ne v3, v6, :cond_23

    .line 852
    goto :goto_16

    .line 853
    :cond_23
    const/4 v3, 0x0

    .line 854
    goto :goto_17

    .line 855
    .line 856
    .line 857
    :cond_24
    :goto_16
    invoke-virtual {v1}, Lgoc;->j()[B

    .line 858
    move-result-object v3

    .line 859
    .line 860
    :goto_17
    iput-object v3, v1, Lgoc;->u:[B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lasl; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_10

    .line 861
    .line 862
    :try_start_11
    const-string v3, "temp"

    .line 863
    .line 864
    const-string v6, "tmp"

    .line 865
    .line 866
    .line 867
    invoke-static {v3, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 868
    move-result-object v3

    .line 869
    .line 870
    iget-object v6, v1, Lgoc;->o:Ljava/lang/String;

    .line 871
    .line 872
    const-wide/16 v12, 0x0

    .line 873
    .line 874
    if-eqz v6, :cond_25

    .line 875
    .line 876
    new-instance v8, Ljava/io/FileInputStream;

    .line 877
    .line 878
    .line 879
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 880
    goto :goto_18

    .line 881
    .line 882
    :cond_25
    iget-object v6, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 883
    .line 884
    sget v8, Landroid/system/OsConstants;->SEEK_SET:I

    .line 885
    .line 886
    .line 887
    invoke-static {v6, v12, v13, v8}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 888
    .line 889
    new-instance v8, Ljava/io/FileInputStream;

    .line 890
    .line 891
    iget-object v6, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 892
    .line 893
    .line 894
    invoke-direct {v8, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 895
    .line 896
    :goto_18
    :try_start_12
    new-instance v6, Ljava/io/FileOutputStream;

    .line 897
    .line 898
    .line 899
    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 900
    .line 901
    .line 902
    :try_start_13
    invoke-static {v8, v6}, Lfyz;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 903
    .line 904
    .line 905
    :try_start_14
    invoke-static {v8}, Lofi;->l(Ljava/io/Closeable;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v6}, Lofi;->l(Ljava/io/Closeable;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_d
    .catch Lasl; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_10

    .line 909
    .line 910
    :try_start_15
    new-instance v6, Ljava/io/FileInputStream;

    .line 911
    .line 912
    .line 913
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_6
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 914
    .line 915
    :try_start_16
    iget-object v8, v1, Lgoc;->o:Ljava/lang/String;

    .line 916
    .line 917
    if-eqz v8, :cond_26

    .line 918
    .line 919
    new-instance v14, Ljava/io/FileOutputStream;

    .line 920
    .line 921
    .line 922
    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 923
    goto :goto_19

    .line 924
    .line 925
    :cond_26
    iget-object v8, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 926
    .line 927
    sget v14, Landroid/system/OsConstants;->SEEK_SET:I

    .line 928
    .line 929
    .line 930
    invoke-static {v8, v12, v13, v14}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 931
    .line 932
    new-instance v14, Ljava/io/FileOutputStream;

    .line 933
    .line 934
    iget-object v8, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 935
    .line 936
    .line 937
    invoke-direct {v14, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_5
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 938
    .line 939
    :goto_19
    :try_start_17
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 940
    .line 941
    .line 942
    invoke-direct {v8, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 943
    .line 944
    :try_start_18
    new-instance v12, Ljava/io/BufferedOutputStream;

    .line 945
    .line 946
    .line 947
    invoke-direct {v12, v14}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 948
    .line 949
    :try_start_19
    iget v13, v1, Lgoc;->q:I

    .line 950
    .line 951
    if-ne v13, v10, :cond_39

    .line 952
    .line 953
    new-instance v9, Lgny;

    .line 954
    .line 955
    .line 956
    invoke-direct {v9, v8}, Lgny;-><init>(Ljava/io/InputStream;)V

    .line 957
    .line 958
    new-instance v10, Lgnz;

    .line 959
    .line 960
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 961
    .line 962
    .line 963
    invoke-direct {v10, v12, v11}, Lgnz;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v9}, Lgny;->readByte()B

    .line 967
    move-result v11

    .line 968
    .line 969
    if-ne v11, v15, :cond_38

    .line 970
    .line 971
    .line 972
    invoke-virtual {v10, v15}, Lgnz;->a(I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v9}, Lgny;->readByte()B

    .line 976
    move-result v11

    .line 977
    .line 978
    const/16 v13, -0x28

    .line 979
    .line 980
    if-ne v11, v13, :cond_37

    .line 981
    .line 982
    const/16 v11, -0x28

    .line 983
    .line 984
    .line 985
    invoke-virtual {v10, v11}, Lgnz;->a(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v10, v15}, Lgnz;->a(I)V

    .line 989
    .line 990
    const/16 v11, -0x1f

    .line 991
    .line 992
    .line 993
    invoke-virtual {v10, v11}, Lgnz;->a(I)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v1, v10}, Lgoc;->d(Lgnz;)I

    .line 997
    move-result v13

    .line 998
    .line 999
    iput v13, v1, Lgoc;->w:I

    .line 1000
    .line 1001
    iget-object v13, v1, Lgoc;->x:Lgoa;

    .line 1002
    .line 1003
    if-eqz v13, :cond_27

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v10, v15}, Lgnz;->write(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v10, v11}, Lgnz;->a(I)V

    .line 1010
    .line 1011
    sget-object v13, Lgoc;->m:[B

    .line 1012
    array-length v11, v13

    .line 1013
    .line 1014
    add-int/lit8 v11, v11, 0x2

    .line 1015
    .line 1016
    iget-object v15, v1, Lgoc;->x:Lgoa;

    .line 1017
    .line 1018
    iget-object v15, v15, Lgoa;->d:[B

    .line 1019
    array-length v15, v15

    .line 1020
    add-int/2addr v11, v15

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v10, v11}, Lgnz;->e(I)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v10, v13}, Lgnz;->write([B)V

    .line 1027
    .line 1028
    iget-object v11, v1, Lgoc;->x:Lgoa;

    .line 1029
    .line 1030
    iget-object v11, v11, Lgoa;->d:[B

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v10, v11}, Lgnz;->write([B)V

    .line 1034
    .line 1035
    iput-boolean v7, v1, Lgoc;->y:Z

    .line 1036
    .line 1037
    :cond_27
    const/16 v11, 0x1000

    .line 1038
    .line 1039
    new-array v13, v11, [B

    .line 1040
    .line 1041
    .line 1042
    :goto_1a
    invoke-virtual {v9}, Lgny;->readByte()B

    .line 1043
    move-result v15

    .line 1044
    const/4 v7, -0x1

    .line 1045
    .line 1046
    if-ne v15, v7, :cond_36

    .line 1047
    .line 1048
    .line 1049
    :goto_1b
    invoke-virtual {v9}, Lgny;->readByte()B

    .line 1050
    move-result v15

    .line 1051
    .line 1052
    if-eq v15, v7, :cond_35

    .line 1053
    .line 1054
    const/16 v11, -0x27

    .line 1055
    .line 1056
    if-eq v15, v11, :cond_34

    .line 1057
    .line 1058
    const/16 v11, -0x26

    .line 1059
    .line 1060
    if-eq v15, v11, :cond_34

    .line 1061
    .line 1062
    const/16 v11, -0x1f

    .line 1063
    .line 1064
    if-eq v15, v11, :cond_2a

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v10, v7}, Lgnz;->a(I)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v10, v15}, Lgnz;->a(I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v9}, Lgny;->readUnsignedShort()I

    .line 1074
    move-result v7

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v10, v7}, Lgnz;->e(I)V

    .line 1078
    .line 1079
    add-int/lit8 v7, v7, -0x2

    .line 1080
    .line 1081
    if-ltz v7, :cond_29

    .line 1082
    .line 1083
    :goto_1c
    if-lez v7, :cond_28

    .line 1084
    .line 1085
    const/16 v15, 0x1000

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v7, v15}, Ljava/lang/Math;->min(II)I

    .line 1089
    move-result v11

    .line 1090
    const/4 v15, 0x0

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v9, v13, v15, v11}, Lgny;->read([BII)I

    .line 1094
    move-result v11

    .line 1095
    .line 1096
    if-ltz v11, :cond_28

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v10, v13, v15, v11}, Lgnz;->write([BII)V

    .line 1100
    sub-int/2addr v7, v11

    .line 1101
    .line 1102
    const/16 v11, -0x1f

    .line 1103
    goto :goto_1c

    .line 1104
    :cond_28
    :goto_1d
    const/4 v7, 0x1

    .line 1105
    .line 1106
    const/16 v11, 0x1000

    .line 1107
    goto :goto_1a

    .line 1108
    .line 1109
    :cond_29
    new-instance v0, Ljava/io/IOException;

    .line 1110
    .line 1111
    const-string v4, "Invalid length"

    .line 1112
    .line 1113
    .line 1114
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1115
    throw v0

    .line 1116
    .line 1117
    .line 1118
    :cond_2a
    invoke-virtual {v9}, Lgny;->readUnsignedShort()I

    .line 1119
    move-result v7
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    .line 1120
    .line 1121
    add-int/lit8 v11, v7, -0x2

    .line 1122
    .line 1123
    if-ltz v11, :cond_33

    .line 1124
    .line 1125
    move-object/from16 v18, v6

    .line 1126
    .line 1127
    :try_start_1a
    sget-object v6, Lgoc;->m:[B
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_0
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    .line 1128
    .line 1129
    move-object/from16 v19, v14

    .line 1130
    :try_start_1b
    array-length v14, v6

    .line 1131
    .line 1132
    if-lt v11, v14, :cond_2b

    .line 1133
    .line 1134
    new-array v14, v14, [B

    .line 1135
    goto :goto_1e

    .line 1136
    .line 1137
    :cond_2b
    sget-object v14, Lgoc;->l:[B

    .line 1138
    array-length v14, v14

    .line 1139
    .line 1140
    if-lt v11, v14, :cond_2c

    .line 1141
    .line 1142
    new-array v14, v14, [B

    .line 1143
    goto :goto_1e

    .line 1144
    :cond_2c
    const/4 v14, 0x0

    .line 1145
    .line 1146
    :goto_1e
    if-eqz v14, :cond_2e

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v9, v14}, Lgny;->readFully([B)V

    .line 1150
    .line 1151
    move/from16 v20, v11

    .line 1152
    .line 1153
    sget-object v11, Lgoc;->l:[B

    .line 1154
    .line 1155
    .line 1156
    invoke-static {v14, v11}, Lfyz;->r([B[B)Z

    .line 1157
    move-result v11

    .line 1158
    .line 1159
    if-nez v11, :cond_2d

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v14, v6}, Lfyz;->r([B[B)Z

    .line 1163
    move-result v6

    .line 1164
    .line 1165
    if-eqz v6, :cond_2f

    .line 1166
    :cond_2d
    array-length v6, v14

    .line 1167
    .line 1168
    sub-int v11, v20, v6

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v9, v11}, Lgny;->b(I)V

    .line 1172
    goto :goto_20

    .line 1173
    .line 1174
    :cond_2e
    move/from16 v20, v11

    .line 1175
    :cond_2f
    const/4 v6, -0x1

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v10, v6}, Lgnz;->a(I)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v10, v15}, Lgnz;->a(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v7}, Lgnz;->e(I)V

    .line 1185
    .line 1186
    if-eqz v14, :cond_30

    .line 1187
    array-length v6, v14

    .line 1188
    .line 1189
    sub-int v11, v20, v6

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v10, v14}, Lgnz;->write([B)V

    .line 1193
    goto :goto_1f

    .line 1194
    .line 1195
    :cond_30
    move/from16 v11, v20

    .line 1196
    .line 1197
    :goto_1f
    if-lez v11, :cond_32

    .line 1198
    .line 1199
    const/16 v15, 0x1000

    .line 1200
    .line 1201
    .line 1202
    invoke-static {v11, v15}, Ljava/lang/Math;->min(II)I

    .line 1203
    move-result v6

    .line 1204
    const/4 v7, 0x0

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v9, v13, v7, v6}, Lgny;->read([BII)I

    .line 1208
    move-result v6

    .line 1209
    .line 1210
    if-ltz v6, :cond_31

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v10, v13, v7, v6}, Lgnz;->write([BII)V

    .line 1214
    sub-int/2addr v11, v6

    .line 1215
    goto :goto_1f

    .line 1216
    :cond_31
    move v11, v15

    .line 1217
    .line 1218
    move-object/from16 v6, v18

    .line 1219
    .line 1220
    move-object/from16 v14, v19

    .line 1221
    const/4 v7, 0x1

    .line 1222
    .line 1223
    goto/16 :goto_1a

    .line 1224
    .line 1225
    :cond_32
    :goto_20
    move-object/from16 v6, v18

    .line 1226
    .line 1227
    move-object/from16 v14, v19

    .line 1228
    goto :goto_1d

    .line 1229
    :catch_0
    move-exception v0

    .line 1230
    .line 1231
    goto/16 :goto_28

    .line 1232
    .line 1233
    :cond_33
    move-object/from16 v18, v6

    .line 1234
    .line 1235
    move-object/from16 v19, v14

    .line 1236
    .line 1237
    new-instance v0, Ljava/io/IOException;

    .line 1238
    .line 1239
    const-string v4, "Invalid length"

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1243
    throw v0

    .line 1244
    .line 1245
    :cond_34
    move-object/from16 v18, v6

    .line 1246
    .line 1247
    move-object/from16 v19, v14

    .line 1248
    move v6, v7

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10, v6}, Lgnz;->a(I)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v10, v15}, Lgnz;->a(I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v9, v10}, Lfyz;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1258
    .line 1259
    goto/16 :goto_27

    .line 1260
    .line 1261
    :cond_35
    move-object/from16 v18, v6

    .line 1262
    .line 1263
    goto/16 :goto_1b

    .line 1264
    .line 1265
    :cond_36
    move-object/from16 v18, v6

    .line 1266
    .line 1267
    move-object/from16 v19, v14

    .line 1268
    .line 1269
    new-instance v0, Ljava/io/IOException;

    .line 1270
    .line 1271
    const-string v4, "Invalid marker"

    .line 1272
    .line 1273
    .line 1274
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1275
    throw v0

    .line 1276
    .line 1277
    :cond_37
    move-object/from16 v18, v6

    .line 1278
    .line 1279
    move-object/from16 v19, v14

    .line 1280
    .line 1281
    new-instance v0, Ljava/io/IOException;

    .line 1282
    .line 1283
    const-string v4, "Invalid marker"

    .line 1284
    .line 1285
    .line 1286
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1287
    throw v0

    .line 1288
    .line 1289
    :cond_38
    move-object/from16 v18, v6

    .line 1290
    .line 1291
    move-object/from16 v19, v14

    .line 1292
    .line 1293
    new-instance v0, Ljava/io/IOException;

    .line 1294
    .line 1295
    const-string v4, "Invalid marker"

    .line 1296
    .line 1297
    .line 1298
    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1299
    throw v0

    .line 1300
    .line 1301
    :cond_39
    move-object/from16 v18, v6

    .line 1302
    .line 1303
    move-object/from16 v19, v14

    .line 1304
    .line 1305
    if-ne v13, v11, :cond_47

    .line 1306
    .line 1307
    new-instance v6, Lgny;

    .line 1308
    .line 1309
    .line 1310
    invoke-direct {v6, v8}, Lgny;-><init>(Ljava/io/InputStream;)V

    .line 1311
    .line 1312
    new-instance v7, Lgnz;

    .line 1313
    .line 1314
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1315
    .line 1316
    .line 1317
    invoke-direct {v7, v12, v9}, Lgnz;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1318
    .line 1319
    sget-object v9, Lgoc;->d:[B

    .line 1320
    array-length v9, v9

    .line 1321
    .line 1322
    move/from16 v9, p0

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v6, v7, v9}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1326
    .line 1327
    iget-object v9, v1, Lgoc;->x:Lgoa;

    .line 1328
    .line 1329
    if-nez v9, :cond_3b

    .line 1330
    .line 1331
    iget-boolean v9, v1, Lgoc;->y:Z

    .line 1332
    .line 1333
    if-eqz v9, :cond_3a

    .line 1334
    goto :goto_21

    .line 1335
    :cond_3a
    const/4 v9, 0x0

    .line 1336
    goto :goto_22

    .line 1337
    :cond_3b
    :goto_21
    const/4 v9, 0x1

    .line 1338
    :goto_22
    move v15, v9

    .line 1339
    const/4 v9, 0x1

    .line 1340
    .line 1341
    :cond_3c
    :goto_23
    if-nez v9, :cond_3e

    .line 1342
    .line 1343
    if-eqz v15, :cond_3d

    .line 1344
    goto :goto_24

    .line 1345
    .line 1346
    .line 1347
    :cond_3d
    invoke-static {v6, v7}, Lfyz;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1348
    .line 1349
    goto/16 :goto_27

    .line 1350
    .line 1351
    .line 1352
    :cond_3e
    :goto_24
    invoke-virtual {v6}, Lgny;->readInt()I

    .line 1353
    move-result v11

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v6}, Lgny;->readInt()I

    .line 1357
    move-result v13

    .line 1358
    .line 1359
    .line 1360
    const v14, 0x49484452

    .line 1361
    .line 1362
    if-ne v13, v14, :cond_40

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v7, v11}, Lgnz;->b(I)V

    .line 1366
    .line 1367
    .line 1368
    const v13, 0x49484452

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v7, v13}, Lgnz;->b(I)V

    .line 1372
    .line 1373
    add-int/lit8 v11, v11, 0x4

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v6, v7, v11}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1377
    .line 1378
    iget v11, v1, Lgoc;->w:I

    .line 1379
    .line 1380
    if-nez v11, :cond_3f

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v1, v7}, Lgoc;->h(Lgnz;)V

    .line 1384
    const/4 v9, 0x0

    .line 1385
    .line 1386
    :cond_3f
    iget-object v11, v1, Lgoc;->x:Lgoa;

    .line 1387
    .line 1388
    if-eqz v11, :cond_3c

    .line 1389
    .line 1390
    iget-boolean v11, v1, Lgoc;->y:Z

    .line 1391
    .line 1392
    if-nez v11, :cond_3c

    .line 1393
    .line 1394
    .line 1395
    invoke-virtual {v1, v7}, Lgoc;->i(Lgnz;)V

    .line 1396
    const/4 v15, 0x0

    .line 1397
    goto :goto_23

    .line 1398
    .line 1399
    .line 1400
    :cond_40
    const v14, 0x65584966

    .line 1401
    .line 1402
    if-ne v13, v14, :cond_42

    .line 1403
    .line 1404
    if-eqz v9, :cond_41

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v1, v7}, Lgoc;->h(Lgnz;)V

    .line 1408
    .line 1409
    add-int/lit8 v11, v11, 0x4

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v6, v11}, Lgny;->b(I)V

    .line 1413
    const/4 v9, 0x0

    .line 1414
    goto :goto_23

    .line 1415
    .line 1416
    .line 1417
    :cond_41
    const v13, 0x65584966

    .line 1418
    .line 1419
    .line 1420
    :cond_42
    const v14, 0x69545874

    .line 1421
    .line 1422
    if-ne v13, v14, :cond_46

    .line 1423
    .line 1424
    sget-object v13, Lgoc;->e:[B

    .line 1425
    .line 1426
    move/from16 p0, v10

    .line 1427
    array-length v10, v13

    .line 1428
    .line 1429
    if-lt v11, v10, :cond_45

    .line 1430
    .line 1431
    new-array v14, v10, [B

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v6, v14}, Lgny;->readFully([B)V

    .line 1435
    .line 1436
    sub-int v10, v11, v10

    .line 1437
    .line 1438
    add-int/lit8 v10, v10, 0x4

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v14, v13}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1442
    move-result v13

    .line 1443
    .line 1444
    if-eqz v13, :cond_44

    .line 1445
    .line 1446
    iget-object v11, v1, Lgoc;->x:Lgoa;

    .line 1447
    .line 1448
    if-eqz v11, :cond_43

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1, v7}, Lgoc;->i(Lgnz;)V

    .line 1452
    .line 1453
    .line 1454
    :cond_43
    invoke-virtual {v6, v10}, Lgny;->b(I)V

    .line 1455
    const/4 v15, 0x0

    .line 1456
    goto :goto_26

    .line 1457
    .line 1458
    .line 1459
    :cond_44
    invoke-virtual {v7, v11}, Lgnz;->b(I)V

    .line 1460
    .line 1461
    .line 1462
    const v13, 0x69545874

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v7, v13}, Lgnz;->b(I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v7, v14}, Lgnz;->write([B)V

    .line 1469
    .line 1470
    .line 1471
    invoke-static {v6, v7, v10}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1472
    goto :goto_26

    .line 1473
    :cond_45
    move v13, v14

    .line 1474
    goto :goto_25

    .line 1475
    .line 1476
    :cond_46
    move/from16 p0, v10

    .line 1477
    .line 1478
    .line 1479
    :goto_25
    invoke-virtual {v7, v11}, Lgnz;->b(I)V

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v7, v13}, Lgnz;->b(I)V

    .line 1483
    .line 1484
    add-int/lit8 v11, v11, 0x4

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v6, v7, v11}, Lfyz;->q(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1488
    .line 1489
    :goto_26
    move/from16 v10, p0

    .line 1490
    .line 1491
    goto/16 :goto_23

    .line 1492
    :catch_1
    move-exception v0

    .line 1493
    goto :goto_29

    .line 1494
    .line 1495
    :cond_47
    if-ne v13, v9, :cond_48

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v1, v8, v12}, Lgoc;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 1499
    .line 1500
    .line 1501
    :cond_48
    :goto_27
    :try_start_1c
    invoke-static {v8}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v12}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1508
    const/4 v6, 0x0

    .line 1509
    .line 1510
    iput-object v6, v1, Lgoc;->u:[B
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Lasl; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1511
    .line 1512
    .line 1513
    :try_start_1d
    invoke-static {v5, v0}, Lvn;->l(Ljava/io/File;Lash;)Landroid/net/Uri;

    .line 1514
    move-result-object v0

    .line 1515
    .line 1516
    new-instance v1, Lbks;

    .line 1517
    .line 1518
    .line 1519
    invoke-direct {v1, v0}, Lbks;-><init>(Ljava/lang/Object;)V
    :try_end_1d
    .catch Lasl; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_10

    .line 1520
    move-object v0, v1

    .line 1521
    .line 1522
    goto/16 :goto_37

    .line 1523
    :catchall_1
    move-exception v0

    .line 1524
    goto :goto_2b

    .line 1525
    :catch_2
    move-exception v0

    .line 1526
    .line 1527
    move-object/from16 v18, v6

    .line 1528
    .line 1529
    :goto_28
    move-object/from16 v19, v14

    .line 1530
    goto :goto_29

    .line 1531
    :catchall_2
    move-exception v0

    .line 1532
    const/4 v6, 0x0

    .line 1533
    move-object v12, v6

    .line 1534
    goto :goto_2b

    .line 1535
    :catch_3
    move-exception v0

    .line 1536
    .line 1537
    move-object/from16 v18, v6

    .line 1538
    .line 1539
    move-object/from16 v19, v14

    .line 1540
    const/4 v6, 0x0

    .line 1541
    move-object v12, v6

    .line 1542
    :goto_29
    move-object v6, v8

    .line 1543
    goto :goto_2a

    .line 1544
    :catch_4
    move-exception v0

    .line 1545
    .line 1546
    move-object/from16 v18, v6

    .line 1547
    .line 1548
    move-object/from16 v19, v14

    .line 1549
    const/4 v6, 0x0

    .line 1550
    move-object v12, v6

    .line 1551
    goto :goto_2a

    .line 1552
    :catch_5
    move-exception v0

    .line 1553
    .line 1554
    move-object/from16 v18, v6

    .line 1555
    const/4 v6, 0x0

    .line 1556
    move-object v12, v6

    .line 1557
    .line 1558
    move-object/from16 v19, v12

    .line 1559
    .line 1560
    :goto_2a
    move-object/from16 v8, v18

    .line 1561
    goto :goto_2c

    .line 1562
    :catchall_3
    move-exception v0

    .line 1563
    const/4 v6, 0x0

    .line 1564
    move-object v8, v6

    .line 1565
    move-object v12, v8

    .line 1566
    :goto_2b
    const/4 v15, 0x0

    .line 1567
    .line 1568
    goto/16 :goto_33

    .line 1569
    :catch_6
    move-exception v0

    .line 1570
    const/4 v6, 0x0

    .line 1571
    move-object v8, v6

    .line 1572
    move-object v12, v8

    .line 1573
    .line 1574
    move-object/from16 v19, v12

    .line 1575
    .line 1576
    :goto_2c
    :try_start_1e
    new-instance v4, Ljava/io/FileInputStream;

    .line 1577
    .line 1578
    .line 1579
    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1580
    .line 1581
    :try_start_1f
    iget-object v5, v1, Lgoc;->o:Ljava/lang/String;

    .line 1582
    .line 1583
    if-eqz v5, :cond_49

    .line 1584
    .line 1585
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1586
    .line 1587
    .line 1588
    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1589
    goto :goto_2d

    .line 1590
    .line 1591
    :cond_49
    iget-object v5, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 1592
    .line 1593
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1594
    .line 1595
    const-wide/16 v8, 0x0

    .line 1596
    .line 1597
    .line 1598
    invoke-static {v5, v8, v9, v7}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1599
    .line 1600
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1601
    .line 1602
    iget-object v1, v1, Lgoc;->p:Ljava/io/FileDescriptor;

    .line 1603
    .line 1604
    .line 1605
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    .line 1606
    move-object v1, v5

    .line 1607
    .line 1608
    .line 1609
    :goto_2d
    :try_start_20
    invoke-static {v4, v1}, Lfyz;->t(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 1610
    .line 1611
    .line 1612
    :try_start_21
    invoke-static {v4}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v1}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1616
    .line 1617
    new-instance v1, Ljava/io/IOException;

    .line 1618
    .line 1619
    const-string v4, "Failed to save new file"

    .line 1620
    .line 1621
    .line 1622
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1623
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1624
    :catchall_4
    move-exception v0

    .line 1625
    move-object v8, v6

    .line 1626
    goto :goto_2b

    .line 1627
    :catchall_5
    move-exception v0

    .line 1628
    .line 1629
    move-object/from16 v19, v1

    .line 1630
    goto :goto_2e

    .line 1631
    :catch_7
    move-exception v0

    .line 1632
    .line 1633
    move-object/from16 v19, v1

    .line 1634
    goto :goto_2f

    .line 1635
    :catchall_6
    move-exception v0

    .line 1636
    :goto_2e
    move-object v8, v4

    .line 1637
    goto :goto_30

    .line 1638
    :catch_8
    move-exception v0

    .line 1639
    :goto_2f
    move-object v8, v4

    .line 1640
    goto :goto_31

    .line 1641
    :catchall_7
    move-exception v0

    .line 1642
    :goto_30
    const/4 v1, 0x0

    .line 1643
    goto :goto_32

    .line 1644
    :catch_9
    move-exception v0

    .line 1645
    .line 1646
    :goto_31
    :try_start_22
    new-instance v1, Ljava/io/IOException;

    .line 1647
    .line 1648
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1649
    .line 1650
    .line 1651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1652
    .line 1653
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1660
    move-result-object v5

    .line 1661
    .line 1662
    .line 1663
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1667
    move-result-object v4

    .line 1668
    .line 1669
    .line 1670
    invoke-direct {v1, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1671
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    .line 1672
    :catchall_8
    move-exception v0

    .line 1673
    const/4 v1, 0x1

    .line 1674
    .line 1675
    .line 1676
    :goto_32
    :try_start_23
    invoke-static {v8}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static/range {v19 .. v19}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1680
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1681
    :catchall_9
    move-exception v0

    .line 1682
    move v15, v1

    .line 1683
    move-object v8, v6

    .line 1684
    .line 1685
    .line 1686
    :goto_33
    :try_start_24
    invoke-static {v8}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v12}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1690
    .line 1691
    if-nez v15, :cond_4a

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 1695
    :cond_4a
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_d
    .catch Lasl; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_10

    .line 1696
    :catchall_a
    move-exception v0

    .line 1697
    goto :goto_35

    .line 1698
    :catch_a
    move-exception v0

    .line 1699
    goto :goto_34

    .line 1700
    :catchall_b
    move-exception v0

    .line 1701
    const/4 v6, 0x0

    .line 1702
    goto :goto_35

    .line 1703
    :catch_b
    move-exception v0

    .line 1704
    const/4 v6, 0x0

    .line 1705
    goto :goto_34

    .line 1706
    :catchall_c
    move-exception v0

    .line 1707
    const/4 v6, 0x0

    .line 1708
    move-object v8, v6

    .line 1709
    goto :goto_35

    .line 1710
    :catch_c
    move-exception v0

    .line 1711
    const/4 v6, 0x0

    .line 1712
    move-object v8, v6

    .line 1713
    .line 1714
    :goto_34
    :try_start_25
    new-instance v1, Ljava/io/IOException;

    .line 1715
    .line 1716
    const-string v3, "Failed to copy original file to temp file"

    .line 1717
    .line 1718
    .line 1719
    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1720
    throw v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 1721
    .line 1722
    .line 1723
    :goto_35
    :try_start_26
    invoke-static {v8}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v6}, Lofi;->l(Ljava/io/Closeable;)V

    .line 1727
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_d
    .catch Lasl; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_26} :catch_10

    .line 1728
    :catch_d
    move-exception v0

    .line 1729
    .line 1730
    :try_start_27
    const-string v1, "Failed to update Exif data"

    .line 1731
    .line 1732
    new-instance v3, Lasl;

    .line 1733
    const/4 v4, 0x1

    .line 1734
    .line 1735
    .line 1736
    invoke-direct {v3, v4, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1737
    throw v3
    :try_end_27
    .catch Lasl; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_27} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_10

    .line 1738
    :catchall_d
    move-exception v0

    .line 1739
    move-object v1, v0

    .line 1740
    .line 1741
    .line 1742
    :try_start_28
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    .line 1743
    goto :goto_36

    .line 1744
    :catchall_e
    move-exception v0

    .line 1745
    .line 1746
    .line 1747
    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1748
    :goto_36
    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_e
    .catch Lasl; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_10

    .line 1749
    :catch_e
    move-exception v0

    .line 1750
    .line 1751
    :try_start_2a
    const-string v1, "Failed to write to temp file"

    .line 1752
    .line 1753
    new-instance v3, Lasl;

    .line 1754
    const/4 v4, 0x1

    .line 1755
    .line 1756
    .line 1757
    invoke-direct {v3, v4, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1758
    throw v3

    .line 1759
    .line 1760
    .line 1761
    :cond_4b
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1762
    .line 1763
    check-cast v1, Lbci;

    .line 1764
    .line 1765
    .line 1766
    invoke-direct {v0, v1, v10}, Lauz;->d(Lbci;Lash;)Lbks;

    .line 1767
    move-result-object v0

    .line 1768
    :goto_37
    const/4 v1, 0x1

    .line 1769
    .line 1770
    :goto_38
    if-le v4, v1, :cond_4d

    .line 1771
    .line 1772
    iget-object v1, v2, Lava;->b:Lavf;

    .line 1773
    .line 1774
    .line 1775
    invoke-virtual {v1}, Lavf;->b()Z

    .line 1776
    move-result v1

    .line 1777
    .line 1778
    if-eqz v1, :cond_4c

    .line 1779
    goto :goto_39

    .line 1780
    :cond_4c
    return-void

    .line 1781
    .line 1782
    .line 1783
    :cond_4d
    :goto_39
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1784
    move-result-object v1

    .line 1785
    .line 1786
    new-instance v3, Ladp;

    .line 1787
    .line 1788
    const/16 v4, 0x11

    .line 1789
    .line 1790
    .line 1791
    invoke-direct {v3, v2, v0, v4}, Ladp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1792
    .line 1793
    .line 1794
    invoke-interface {v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2a
    .catch Lasl; {:try_start_2a .. :try_end_2a} :catch_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_10

    .line 1795
    return-void

    .line 1796
    :catch_f
    move-exception v0

    .line 1797
    const/4 v15, 0x0

    .line 1798
    goto :goto_3a

    .line 1799
    :catch_10
    move-exception v0

    .line 1800
    .line 1801
    const-string v1, "Processing failed."

    .line 1802
    .line 1803
    new-instance v3, Lasl;

    .line 1804
    const/4 v15, 0x0

    .line 1805
    .line 1806
    .line 1807
    invoke-direct {v3, v15, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v2, v3}, Lauz;->c(Lava;Lasl;)V

    .line 1811
    return-void

    .line 1812
    :catch_11
    move-exception v0

    .line 1813
    move v15, v3

    .line 1814
    .line 1815
    :goto_3a
    const-string v1, "Processing failed due to low memory."

    .line 1816
    .line 1817
    new-instance v3, Lasl;

    .line 1818
    .line 1819
    .line 1820
    invoke-direct {v3, v15, v1, v0}, Lasl;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-static {v2, v3}, Lauz;->c(Lava;Lasl;)V

    .line 1824
    return-void

    .line 1825
    :catch_12
    move-exception v0

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v2, v0}, Lauz;->c(Lava;Lasl;)V

    .line 1829
    return-void

    .line 1830
    nop

    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
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

    .line 1849
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
