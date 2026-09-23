.class public final Lacw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field b:Lacl;

.field public c:Lacu;

.field public d:Lakc;

.field public e:Lakc;

.field public final f:Z

.field public final g:Lark;

.field private final h:Landroid/hardware/camera2/CameraCharacteristics;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 2

    .line 1
    sget-object v0, Lajo;->a:Lark;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    .line 7
    .line 8
    invoke-static {v1}, Lajo;->a(Ljava/lang/Class;)Laga;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Laip;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Laip;-><init>(Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lacw;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lacw;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    :goto_0
    iput-object p2, p0, Lacw;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 25
    .line 26
    iput-object v0, p0, Lacw;->g:Lark;

    .line 27
    .line 28
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lark;->l(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lacw;->f:Z

    .line 35
    .line 36
    return-void
.end method

.method private final b(Lakd;I)Lakd;
    .locals 13

    .line 1
    iget v0, p1, Lakd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lsc;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Leni;->j(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lakd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, [B

    .line 13
    .line 14
    :try_start_0
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, v1, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iget-object v1, p1, Lakd;->e:Landroid/graphics/Rect;

    .line 21
    .line 22
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 23
    .line 24
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, p1, Lakd;->b:Lahu;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v9, v2, v2, v0, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 47
    .line 48
    .line 49
    iget v10, p1, Lakd;->f:I

    .line 50
    .line 51
    iget-object v0, p1, Lakd;->g:Landroid/graphics/Matrix;

    .line 52
    .line 53
    iget-object v12, p1, Lakd;->h:Ladn;

    .line 54
    .line 55
    invoke-static {v0, v1}, Laif;->e(Landroid/graphics/Matrix;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    new-instance v4, Lakd;

    .line 60
    .line 61
    new-instance v8, Landroid/util/Size;

    .line 62
    .line 63
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {v8, p1, v0}, Landroid/util/Size;-><init>(II)V

    .line 72
    .line 73
    .line 74
    const/16 v7, 0x2a

    .line 75
    .line 76
    invoke-direct/range {v4 .. v12}, Lakd;-><init>(Ljava/lang/Object;Lahu;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lace;

    .line 80
    .line 81
    invoke-direct {p1, v4, p2}, Lace;-><init>(Lakd;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lace;->a:Lakd;

    .line 85
    .line 86
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 89
    .line 90
    .line 91
    iget p1, p1, Lace;->b:I

    .line 92
    .line 93
    iget-object v1, p2, Lakd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/graphics/Bitmap;

    .line 96
    .line 97
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 98
    .line 99
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v5, p2, Lakd;->b:Lahu;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    const/16 v0, 0x22

    .line 114
    .line 115
    const/16 v2, 0x100

    .line 116
    .line 117
    if-lt p1, v0, :cond_0

    .line 118
    .line 119
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Bitmap;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/16 v2, 0x1005

    .line 126
    .line 127
    :cond_0
    move v6, v2

    .line 128
    iget-object v7, p2, Lakd;->d:Landroid/util/Size;

    .line 129
    .line 130
    iget-object v8, p2, Lakd;->e:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v9, p2, Lakd;->f:I

    .line 133
    .line 134
    iget-object v10, p2, Lakd;->g:Landroid/graphics/Matrix;

    .line 135
    .line 136
    iget-object v11, p2, Lakd;->h:Ladn;

    .line 137
    .line 138
    new-instance v3, Lakd;

    .line 139
    .line 140
    invoke-direct/range {v3 .. v11}, Lakd;-><init>(Ljava/lang/Object;Lahu;ILandroid/util/Size;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)V

    .line 141
    .line 142
    .line 143
    return-object v3

    .line 144
    :catch_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    new-instance p2, Laau;

    .line 147
    .line 148
    const-string v0, "Failed to decode JPEG."

    .line 149
    .line 150
    invoke-direct {p2, v0, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw p2
.end method

.method private static final c(Lacx;Laau;)V
    .locals 3

    .line 1
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Labu;

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    invoke-direct {v1, p0, p1, v2}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final d(Lakd;Laaq;)Lark;
    .locals 6

    .line 1
    iget-object v0, p0, Lacw;->b:Lacl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lacw;->h:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, p1, Lakd;->h:Ladn;

    .line 11
    .line 12
    invoke-interface {v2}, Ladn;->b()Landroid/hardware/camera2/CaptureResult;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v3, Lacl;

    .line 19
    .line 20
    invoke-interface {v2}, Ladn;->b()Landroid/hardware/camera2/CaptureResult;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lacl;-><init>(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureResult;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lacw;->b:Lacl;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Laau;

    .line 34
    .line 35
    const-string p2, "CameraCaptureResult is null, DngCreator cannot be created"

    .line 36
    .line 37
    invoke-direct {p1, p2, v1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    new-instance p1, Laau;

    .line 42
    .line 43
    const-string p2, "CameraCharacteristics is null, DngCreator cannot be created"

    .line 44
    .line 45
    invoke-direct {p1, p2, v1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, Lacw;->b:Lacl;

    .line 50
    .line 51
    iget-object v2, p1, Lakd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget p1, p1, Lakd;->f:I

    .line 54
    .line 55
    check-cast v2, Laaw;

    .line 56
    .line 57
    new-instance v3, Lack;

    .line 58
    .line 59
    invoke-direct {v3, v2, p1, p2}, Lack;-><init>(Laaw;ILaaq;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v3, Lack;->c:Laaq;

    .line 63
    .line 64
    iget-object p2, v3, Lack;->a:Laaw;

    .line 65
    .line 66
    iget v2, v3, Lack;->b:I

    .line 67
    .line 68
    invoke-static {}, Lsh;->g()Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 75
    .line 76
    .line 77
    :try_start_1
    iget-object v0, v0, Lacl;->a:Landroid/hardware/camera2/DngCreator;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    const/16 v5, 0x5a

    .line 82
    .line 83
    if-eq v2, v5, :cond_5

    .line 84
    .line 85
    const/16 v5, 0xb4

    .line 86
    .line 87
    if-eq v2, v5, :cond_4

    .line 88
    .line 89
    const/16 v5, 0x10e

    .line 90
    .line 91
    if-eq v2, v5, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/16 v2, 0x8

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v2, 0x3

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v2, 0x6

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v2, 0x1

    .line 103
    :goto_1
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/DngCreator;->setOrientation(I)Landroid/hardware/camera2/DngCreator;

    .line 104
    .line 105
    .line 106
    invoke-interface {p2}, Laaw;->d()Landroid/media/Image;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v4, v2}, Landroid/hardware/camera2/DngCreator;->writeImage(Ljava/io/OutputStream;Landroid/media/Image;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Laaw;->close()V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, p1}, Lsh;->f(Ljava/io/File;Laaq;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lark;

    .line 124
    .line 125
    invoke-direct {p2, p1, v1}, Lark;-><init>(Ljava/lang/Object;[B)V

    .line 126
    .line 127
    .line 128
    return-object p2

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    goto :goto_3

    .line 141
    :catch_0
    move-exception p1

    .line 142
    :try_start_5
    new-instance v0, Laau;

    .line 143
    .line 144
    const-string v1, "Failed to write to temp file"

    .line 145
    .line 146
    invoke-direct {v0, v1, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catch_1
    move-exception p1

    .line 151
    new-instance v0, Laau;

    .line 152
    .line 153
    const-string v1, "Not enough metadata information has been set to write a well-formatted DNG file"

    .line 154
    .line 155
    invoke-direct {v0, v1, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v0

    .line 159
    :catch_2
    move-exception p1

    .line 160
    new-instance v0, Laau;

    .line 161
    .line 162
    const-string v1, "Image with an unsupported format was used"

    .line 163
    .line 164
    invoke-direct {v0, v1, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 168
    :goto_3
    invoke-interface {p2}, Laaw;->close()V

    .line 169
    .line 170
    .line 171
    throw p1
.end method


# virtual methods
.method public final a(Lacv;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lacv;->a:Lacx;

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v1, Lacw;->c:Lacu;

    .line 8
    .line 9
    iget-object v3, v3, Lacu;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget-object v4, v2, Lacx;->c:Laaq;

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    if-nez v4, :cond_6

    .line 24
    .line 25
    iget-object v3, v1, Lacw;->d:Lakc;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Lakc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v3, v1, Lacw;->c:Lacu;

    .line 32
    .line 33
    iget-object v3, v3, Lacu;->d:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    xor-int/2addr v4, v7

    .line 40
    invoke-static {v4}, La;->c(Z)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Lakd;

    .line 55
    .line 56
    iget v10, v10, Lakd;->c:I

    .line 57
    .line 58
    const/16 v11, 0x23

    .line 59
    .line 60
    if-eq v10, v11, :cond_0

    .line 61
    .line 62
    iget-boolean v10, v1, Lacw;->f:Z

    .line 63
    .line 64
    if-eqz v10, :cond_3

    .line 65
    .line 66
    :cond_0
    const/16 v10, 0x100

    .line 67
    .line 68
    if-ne v4, v10, :cond_3

    .line 69
    .line 70
    iget-object v4, v1, Lacw;->e:Lakc;

    .line 71
    .line 72
    iget v11, v2, Lacx;->f:I

    .line 73
    .line 74
    new-instance v12, Lacm;

    .line 75
    .line 76
    check-cast v0, Lakd;

    .line 77
    .line 78
    invoke-direct {v12, v0, v11}, Lacm;-><init>(Lakd;I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, v12}, Lakc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Labp;

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lakd;

    .line 89
    .line 90
    iget-object v11, v11, Lakd;->d:Landroid/util/Size;

    .line 91
    .line 92
    invoke-virtual {v11}, Landroid/util/Size;->getWidth()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    invoke-virtual {v11}, Landroid/util/Size;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-static {v12, v11, v10, v6}, Lsf;->b(IIII)Lafl;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-direct {v4, v6}, Labp;-><init>(Lafl;)V

    .line 105
    .line 106
    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lakd;

    .line 109
    .line 110
    iget-object v6, v6, Lakd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, [B

    .line 113
    .line 114
    sget v11, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 115
    .line 116
    invoke-interface {v4}, Lafl;->b()I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-ne v11, v10, :cond_1

    .line 121
    .line 122
    move v10, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v10, v9

    .line 125
    :goto_0
    invoke-static {v10}, La;->c(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v4}, Lafl;->e()Landroid/view/Surface;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v10}, Leni;->o(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v10}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_2

    .line 140
    .line 141
    :goto_1
    move-object v10, v8

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-interface {v4}, Lafl;->f()Laaw;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    goto :goto_1

    .line 148
    :goto_2
    invoke-virtual {v4}, Labp;->k()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-object v4, v0

    .line 155
    check-cast v4, Lakd;

    .line 156
    .line 157
    iget-object v11, v4, Lakd;->b:Lahu;

    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    move-object v4, v0

    .line 163
    check-cast v4, Lakd;

    .line 164
    .line 165
    iget-object v12, v4, Lakd;->e:Landroid/graphics/Rect;

    .line 166
    .line 167
    move-object v4, v0

    .line 168
    check-cast v4, Lakd;

    .line 169
    .line 170
    iget v13, v4, Lakd;->f:I

    .line 171
    .line 172
    move-object v4, v0

    .line 173
    check-cast v4, Lakd;

    .line 174
    .line 175
    iget-object v14, v4, Lakd;->g:Landroid/graphics/Matrix;

    .line 176
    .line 177
    check-cast v0, Lakd;

    .line 178
    .line 179
    iget-object v15, v0, Lakd;->h:Ladn;

    .line 180
    .line 181
    invoke-static/range {v10 .. v15}, Lakd;->a(Laaw;Lahu;Landroid/graphics/Rect;ILandroid/graphics/Matrix;Ladn;)Lakd;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :cond_3
    move-object v4, v0

    .line 186
    check-cast v4, Lakd;

    .line 187
    .line 188
    iget-object v4, v4, Lakd;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Laaw;

    .line 191
    .line 192
    invoke-interface {v4}, Laaw;->e()Laav;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v6}, Laav;->c()Lagy;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-interface {v4}, Laaw;->e()Laav;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-interface {v6}, Laav;->b()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    move-object v6, v0

    .line 209
    check-cast v6, Lakd;

    .line 210
    .line 211
    iget v14, v6, Lakd;->f:I

    .line 212
    .line 213
    move-object v6, v0

    .line 214
    check-cast v6, Lakd;

    .line 215
    .line 216
    iget-object v15, v6, Lakd;->g:Landroid/graphics/Matrix;

    .line 217
    .line 218
    invoke-interface {v4}, Laaw;->e()Laav;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-interface {v6}, Laav;->a()I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    new-instance v10, Laay;

    .line 227
    .line 228
    invoke-direct/range {v10 .. v16}, Laay;-><init>(Lagy;JILandroid/graphics/Matrix;I)V

    .line 229
    .line 230
    .line 231
    new-instance v6, Labq;

    .line 232
    .line 233
    move-object v8, v0

    .line 234
    check-cast v8, Lakd;

    .line 235
    .line 236
    iget-object v8, v8, Lakd;->d:Landroid/util/Size;

    .line 237
    .line 238
    invoke-direct {v6, v4, v8, v10}, Labq;-><init>(Laaw;Landroid/util/Size;Laav;)V

    .line 239
    .line 240
    .line 241
    check-cast v0, Lakd;

    .line 242
    .line 243
    iget-object v0, v0, Lakd;->e:Landroid/graphics/Rect;

    .line 244
    .line 245
    new-instance v4, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 248
    .line 249
    .line 250
    iget v0, v6, Labq;->c:I

    .line 251
    .line 252
    iget v8, v6, Labq;->d:I

    .line 253
    .line 254
    invoke-virtual {v4, v9, v9, v0, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_4

    .line 259
    .line 260
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 261
    .line 262
    .line 263
    :cond_4
    iget-object v4, v6, Labq;->b:Ljava/lang/Object;

    .line 264
    .line 265
    monitor-enter v4
    :try_end_0
    .catch Laau; {:try_start_0 .. :try_end_0} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1c

    .line 266
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 267
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-le v0, v7, :cond_5

    .line 272
    .line 273
    iget-object v0, v2, Lacx;->b:Ladc;

    .line 274
    .line 275
    invoke-interface {v6}, Laaw;->a()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-virtual {v0, v3}, Ladc;->c(I)V

    .line 280
    .line 281
    .line 282
    :cond_5
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-instance v3, Labu;

    .line 287
    .line 288
    invoke-direct {v3, v2, v6, v5}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v3}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Laau; {:try_start_2 .. :try_end_2} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1c

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 297
    :try_start_4
    throw v0

    .line 298
    :cond_6
    iget-object v4, v1, Lacw;->c:Lacu;

    .line 299
    .line 300
    iget-object v4, v4, Lacu;->d:Ljava/util/List;

    .line 301
    .line 302
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    xor-int/2addr v10, v7

    .line 307
    invoke-static {v10}, La;->c(Z)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    check-cast v10, Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    invoke-static {v11}, Lsc;->h(I)Z

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    if-nez v12, :cond_8

    .line 325
    .line 326
    invoke-static {v11}, Lsc;->i(I)Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-eqz v12, :cond_7

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    move v12, v9

    .line 334
    goto :goto_4

    .line 335
    :cond_8
    :goto_3
    move v12, v7

    .line 336
    :goto_4
    const-string v13, "On-disk capture only support JPEG and JPEG/R and RAW output formats. Output format: %s"

    .line 337
    .line 338
    new-array v14, v7, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v10, v14, v9

    .line 341
    .line 342
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v12, v10}, Leni;->i(ZLjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v10, v0, Lacv;->a:Lacx;

    .line 350
    .line 351
    iget-object v12, v10, Lacx;->c:Laaq;

    .line 352
    .line 353
    if-eqz v12, :cond_9

    .line 354
    .line 355
    move v13, v7

    .line 356
    goto :goto_5

    .line 357
    :cond_9
    move v13, v9

    .line 358
    :goto_5
    const-string v14, "OutputFileOptions cannot be empty"

    .line 359
    .line 360
    invoke-static {v13, v14}, Leni;->i(ZLjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v1, Lacw;->d:Lakc;

    .line 364
    .line 365
    invoke-interface {v13, v0}, Lakc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    const/16 v13, 0x20

    .line 374
    .line 375
    if-le v4, v7, :cond_c

    .line 376
    .line 377
    if-eqz v12, :cond_a

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_a
    move-object v12, v8

    .line 381
    :goto_6
    const-string v4, "The number of OutputFileOptions for simultaneous capture should be at least two"

    .line 382
    .line 383
    invoke-static {v9, v4}, Leni;->i(ZLjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    move-object v4, v0

    .line 387
    check-cast v4, Lakd;

    .line 388
    .line 389
    iget v4, v4, Lakd;->c:I

    .line 390
    .line 391
    if-ne v4, v13, :cond_b

    .line 392
    .line 393
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    check-cast v0, Lakd;

    .line 397
    .line 398
    invoke-direct {v1, v0, v12}, Lacw;->d(Lakd;Laaq;)Lark;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v4, v10, Lacx;->b:Ladc;

    .line 403
    .line 404
    invoke-virtual {v4, v13}, Ladc;->c(I)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v21, v2

    .line 408
    .line 409
    move v6, v7

    .line 410
    goto/16 :goto_3d

    .line 411
    .line 412
    :cond_b
    throw v8
    :try_end_4
    .catch Laau; {:try_start_4 .. :try_end_4} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1c

    .line 413
    :cond_c
    if-eq v11, v13, :cond_4c

    .line 414
    .line 415
    :try_start_5
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iget v4, v10, Lacx;->f:I

    .line 419
    .line 420
    iget-object v10, v1, Lacw;->e:Lakc;

    .line 421
    .line 422
    new-instance v11, Lacm;

    .line 423
    .line 424
    check-cast v0, Lakd;

    .line 425
    .line 426
    invoke-direct {v11, v0, v4}, Lacm;-><init>(Lakd;I)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v10, v11}, Lakc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    move-object v10, v0

    .line 434
    check-cast v10, Lakd;

    .line 435
    .line 436
    iget-object v10, v10, Lakd;->e:Landroid/graphics/Rect;

    .line 437
    .line 438
    move-object v11, v0

    .line 439
    check-cast v11, Lakd;

    .line 440
    .line 441
    iget-object v11, v11, Lakd;->d:Landroid/util/Size;

    .line 442
    .line 443
    invoke-static {v10, v11}, Laif;->l(Landroid/graphics/Rect;Landroid/util/Size;)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    if-nez v10, :cond_d

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_d
    check-cast v0, Lakd;

    .line 451
    .line 452
    invoke-direct {v1, v0, v4}, Lacw;->b(Lakd;I)Lakd;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    :goto_7
    new-instance v4, Lacp;

    .line 457
    .line 458
    check-cast v0, Lakd;

    .line 459
    .line 460
    invoke-direct {v4, v0, v12}, Lacp;-><init>(Lakd;Laaq;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v4, Lacp;->a:Lakd;

    .line 464
    .line 465
    iget-object v4, v4, Lacp;->b:Laaq;

    .line 466
    .line 467
    invoke-static {}, Lsh;->g()Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    iget-object v11, v0, Lakd;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v11, [B
    :try_end_5
    .catch Laau; {:try_start_5 .. :try_end_5} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_16

    .line 474
    .line 475
    :try_start_6
    new-instance v12, Ljava/io/FileOutputStream;

    .line 476
    .line 477
    invoke-direct {v12, v10}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_15
    .catch Laau; {:try_start_6 .. :try_end_6} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_16

    .line 478
    .line 479
    .line 480
    :try_start_7
    const-class v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 481
    .line 482
    invoke-static {v13}, Lajo;->a(Ljava/lang/Class;)Laga;

    .line 483
    .line 484
    .line 485
    move-result-object v13

    .line 486
    check-cast v13, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;

    .line 487
    .line 488
    const/16 v14, -0x27

    .line 489
    .line 490
    const/16 v15, -0x26

    .line 491
    .line 492
    move/from16 v16, v6

    .line 493
    .line 494
    const/4 v6, -0x1

    .line 495
    if-eqz v13, :cond_16

    .line 496
    .line 497
    const-string v13, "Samsung"

    .line 498
    .line 499
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {v13, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_e

    .line 506
    .line 507
    sget-object v8, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a:Ljava/util/Set;

    .line 508
    .line 509
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 510
    .line 511
    move/from16 v17, v5

    .line 512
    .line 513
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 514
    .line 515
    invoke-virtual {v13, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-interface {v8, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-eqz v5, :cond_f

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_e
    move/from16 v17, v5

    .line 527
    .line 528
    :cond_f
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/LargeJpegImageQuirk;->a()Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_10

    .line 533
    .line 534
    array-length v5, v11

    .line 535
    const v8, 0x989680

    .line 536
    .line 537
    .line 538
    if-gt v5, v8, :cond_10

    .line 539
    .line 540
    goto :goto_d

    .line 541
    :cond_10
    :goto_8
    move/from16 v5, v16

    .line 542
    .line 543
    :goto_9
    array-length v8, v11

    .line 544
    add-int/lit8 v13, v5, 0x4

    .line 545
    .line 546
    if-gt v13, v8, :cond_15

    .line 547
    .line 548
    aget-byte v8, v11, v5

    .line 549
    .line 550
    if-eq v8, v6, :cond_11

    .line 551
    .line 552
    goto :goto_b

    .line 553
    :cond_11
    add-int/lit8 v8, v5, 0x2

    .line 554
    .line 555
    aget-byte v13, v11, v8

    .line 556
    .line 557
    and-int/lit16 v13, v13, 0xff

    .line 558
    .line 559
    add-int/lit8 v18, v5, 0x3

    .line 560
    .line 561
    aget-byte v7, v11, v18

    .line 562
    .line 563
    shl-int/lit8 v13, v13, 0x8

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0xff

    .line 566
    .line 567
    or-int/2addr v7, v13

    .line 568
    add-int/lit8 v13, v5, 0x1

    .line 569
    .line 570
    aget-byte v13, v11, v13

    .line 571
    .line 572
    if-ne v13, v15, :cond_14

    .line 573
    .line 574
    :goto_a
    add-int/lit8 v5, v8, 0x2

    .line 575
    .line 576
    array-length v7, v11

    .line 577
    if-le v5, v7, :cond_12

    .line 578
    .line 579
    goto :goto_b

    .line 580
    :cond_12
    aget-byte v7, v11, v8

    .line 581
    .line 582
    if-ne v7, v6, :cond_13

    .line 583
    .line 584
    add-int/lit8 v7, v8, 0x1

    .line 585
    .line 586
    aget-byte v7, v11, v7

    .line 587
    .line 588
    if-ne v7, v14, :cond_13

    .line 589
    .line 590
    goto :goto_c

    .line 591
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 592
    .line 593
    goto :goto_a

    .line 594
    :cond_14
    add-int/lit8 v7, v7, 0x2

    .line 595
    .line 596
    add-int/2addr v5, v7

    .line 597
    const/4 v7, 0x1

    .line 598
    goto :goto_9

    .line 599
    :cond_15
    :goto_b
    move v5, v6

    .line 600
    :goto_c
    if-ne v5, v6, :cond_17

    .line 601
    .line 602
    array-length v5, v11

    .line 603
    goto :goto_e

    .line 604
    :cond_16
    move/from16 v17, v5

    .line 605
    .line 606
    :goto_d
    array-length v5, v11

    .line 607
    :cond_17
    :goto_e
    invoke-virtual {v12, v11, v9, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    .line 608
    .line 609
    .line 610
    :try_start_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15
    .catch Laau; {:try_start_8 .. :try_end_8} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_16

    .line 611
    .line 612
    .line 613
    :try_start_9
    iget-object v5, v0, Lakd;->b:Lahu;

    .line 614
    .line 615
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget v0, v0, Lakd;->f:I
    :try_end_9
    .catch Laau; {:try_start_9 .. :try_end_9} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_16

    .line 619
    .line 620
    :try_start_a
    invoke-virtual {v10}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v7

    .line 624
    new-instance v8, Lahu;

    .line 625
    .line 626
    new-instance v11, Lewc;

    .line 627
    .line 628
    invoke-direct {v11, v7}, Lewc;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-direct {v8, v11}, Lahu;-><init>(Lewc;)V

    .line 632
    .line 633
    .line 634
    new-instance v7, Ljava/util/ArrayList;

    .line 635
    .line 636
    sget-object v11, Lahu;->a:Ljava/util/List;

    .line 637
    .line 638
    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 639
    .line 640
    .line 641
    sget-object v11, Lahu;->b:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v7, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 644
    .line 645
    .line 646
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 647
    .line 648
    .line 649
    move-result v11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_13
    .catch Laau; {:try_start_a .. :try_end_a} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_16

    .line 650
    move v12, v9

    .line 651
    :goto_f
    if-ge v12, v11, :cond_19

    .line 652
    .line 653
    :try_start_b
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v13

    .line 657
    check-cast v13, Ljava/lang/String;

    .line 658
    .line 659
    iget-object v9, v5, Lahu;->c:Lewc;

    .line 660
    .line 661
    invoke-virtual {v9, v13}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    iget-object v15, v8, Lahu;->c:Lewc;

    .line 666
    .line 667
    invoke-virtual {v15, v13}, Lewc;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    if-eqz v9, :cond_18

    .line 672
    .line 673
    invoke-static {v9, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    if-nez v14, :cond_18

    .line 678
    .line 679
    invoke-virtual {v15, v13, v9}, Lewc;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13
    .catch Laau; {:try_start_b .. :try_end_b} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1c

    .line 680
    .line 681
    .line 682
    :cond_18
    add-int/lit8 v12, v12, 0x1

    .line 683
    .line 684
    const/4 v9, 0x0

    .line 685
    const/16 v14, -0x27

    .line 686
    .line 687
    const/16 v15, -0x26

    .line 688
    .line 689
    goto :goto_f

    .line 690
    :cond_19
    :try_start_c
    invoke-virtual {v8}, Lahu;->b()I

    .line 691
    .line 692
    .line 693
    move-result v5
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_13
    .catch Laau; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_16

    .line 694
    const/4 v7, 0x7

    .line 695
    const/4 v9, 0x6

    .line 696
    const/4 v11, 0x4

    .line 697
    if-nez v5, :cond_1d

    .line 698
    .line 699
    if-eqz v0, :cond_1d

    .line 700
    .line 701
    :try_start_d
    const-string v5, "0"

    .line 702
    .line 703
    rem-int/lit8 v12, v0, 0x5a

    .line 704
    .line 705
    if-eqz v12, :cond_1a

    .line 706
    .line 707
    iget-object v0, v8, Lahu;->c:Lewc;

    .line 708
    .line 709
    const-string v12, "Orientation"

    .line 710
    .line 711
    invoke-virtual {v0, v12, v5}, Lewc;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_12

    .line 715
    :cond_1a
    rem-int/lit16 v0, v0, 0x168

    .line 716
    .line 717
    invoke-virtual {v8}, Lahu;->a()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    :goto_10
    if-gez v0, :cond_1b

    .line 722
    .line 723
    add-int/lit8 v0, v0, 0x5a

    .line 724
    .line 725
    packed-switch v5, :pswitch_data_0

    .line 726
    .line 727
    .line 728
    move/from16 v5, v17

    .line 729
    .line 730
    goto :goto_10

    .line 731
    :pswitch_0
    move/from16 v5, v16

    .line 732
    .line 733
    goto :goto_10

    .line 734
    :pswitch_1
    const/4 v5, 0x1

    .line 735
    goto :goto_10

    .line 736
    :pswitch_2
    move v5, v11

    .line 737
    goto :goto_10

    .line 738
    :pswitch_3
    move v5, v7

    .line 739
    goto :goto_10

    .line 740
    :pswitch_4
    move v5, v9

    .line 741
    goto :goto_10

    .line 742
    :pswitch_5
    const/4 v5, 0x5

    .line 743
    goto :goto_10

    .line 744
    :cond_1b
    :goto_11
    if-lez v0, :cond_1c

    .line 745
    .line 746
    add-int/lit8 v0, v0, -0x5a

    .line 747
    .line 748
    packed-switch v5, :pswitch_data_1

    .line 749
    .line 750
    .line 751
    move v5, v9

    .line 752
    goto :goto_11

    .line 753
    :pswitch_6
    const/4 v5, 0x1

    .line 754
    goto :goto_11

    .line 755
    :pswitch_7
    move v5, v11

    .line 756
    goto :goto_11

    .line 757
    :pswitch_8
    const/4 v5, 0x3

    .line 758
    goto :goto_11

    .line 759
    :pswitch_9
    move/from16 v5, v16

    .line 760
    .line 761
    goto :goto_11

    .line 762
    :pswitch_a
    const/4 v5, 0x5

    .line 763
    goto :goto_11

    .line 764
    :pswitch_b
    move/from16 v5, v17

    .line 765
    .line 766
    goto :goto_11

    .line 767
    :pswitch_c
    move v5, v7

    .line 768
    goto :goto_11

    .line 769
    :cond_1c
    iget-object v0, v8, Lahu;->c:Lewc;

    .line 770
    .line 771
    const-string v12, "Orientation"

    .line 772
    .line 773
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    invoke-virtual {v0, v12, v5}, Lewc;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_13
    .catch Laau; {:try_start_d .. :try_end_d} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1c

    .line 778
    .line 779
    .line 780
    :cond_1d
    :goto_12
    :try_start_e
    invoke-virtual {v8}, Lahu;->d()V

    .line 781
    .line 782
    .line 783
    iget-object v5, v8, Lahu;->c:Lewc;

    .line 784
    .line 785
    iget v0, v5, Lewc;->o:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_13
    .catch Laau; {:try_start_e .. :try_end_e} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_16

    .line 786
    .line 787
    const/16 v8, 0xe

    .line 788
    .line 789
    const/16 v12, 0xd

    .line 790
    .line 791
    if-eq v0, v11, :cond_1f

    .line 792
    .line 793
    if-eq v0, v12, :cond_1f

    .line 794
    .line 795
    if-ne v0, v8, :cond_1e

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_1e
    :try_start_f
    const-string v0, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 799
    .line 800
    new-instance v3, Ljava/io/IOException;

    .line 801
    .line 802
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_13
    .catch Laau; {:try_start_f .. :try_end_f} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_f} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1c

    .line 806
    :cond_1f
    :goto_13
    :try_start_10
    iget-object v0, v5, Lewc;->n:Ljava/io/FileDescriptor;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_13
    .catch Laau; {:try_start_10 .. :try_end_10} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_16

    .line 807
    .line 808
    if-nez v0, :cond_21

    .line 809
    .line 810
    :try_start_11
    iget-object v0, v5, Lewc;->m:Ljava/lang/String;

    .line 811
    .line 812
    if-eqz v0, :cond_20

    .line 813
    .line 814
    goto :goto_14

    .line 815
    :cond_20
    const-string v0, "ExifInterface does not support saving attributes for the current input."

    .line 816
    .line 817
    new-instance v3, Ljava/io/IOException;

    .line 818
    .line 819
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Laau; {:try_start_11 .. :try_end_11} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1c

    .line 823
    :cond_21
    :goto_14
    :try_start_12
    iget-boolean v0, v5, Lewc;->p:Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_13
    .catch Laau; {:try_start_12 .. :try_end_12} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_16

    .line 824
    .line 825
    if-eqz v0, :cond_23

    .line 826
    .line 827
    :try_start_13
    iget-boolean v0, v5, Lewc;->q:Z

    .line 828
    .line 829
    if-eqz v0, :cond_23

    .line 830
    .line 831
    iget-boolean v0, v5, Lewc;->r:Z

    .line 832
    .line 833
    if-eqz v0, :cond_22

    .line 834
    .line 835
    goto :goto_15

    .line 836
    :cond_22
    const-string v0, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 837
    .line 838
    new-instance v3, Ljava/io/IOException;

    .line 839
    .line 840
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Laau; {:try_start_13 .. :try_end_13} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1c

    .line 844
    :cond_23
    :goto_15
    :try_start_14
    iget v0, v5, Lewc;->t:I

    .line 845
    .line 846
    if-eq v0, v9, :cond_25

    .line 847
    .line 848
    if-ne v0, v7, :cond_24

    .line 849
    .line 850
    goto :goto_16

    .line 851
    :cond_24
    const/4 v0, 0x0

    .line 852
    goto :goto_17

    .line 853
    :cond_25
    :goto_16
    invoke-virtual {v5}, Lewc;->i()[B

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    :goto_17
    iput-object v0, v5, Lewc;->s:[B
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13
    .catch Laau; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_16

    .line 858
    .line 859
    :try_start_15
    const-string v0, "temp"

    .line 860
    .line 861
    const-string v7, "tmp"

    .line 862
    .line 863
    invoke-static {v0, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    iget-object v0, v5, Lewc;->m:Ljava/lang/String;

    .line 868
    .line 869
    const-wide/16 v13, 0x0

    .line 870
    .line 871
    if-eqz v0, :cond_26

    .line 872
    .line 873
    new-instance v9, Ljava/io/FileInputStream;

    .line 874
    .line 875
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    goto :goto_18

    .line 879
    :cond_26
    iget-object v0, v5, Lewc;->n:Ljava/io/FileDescriptor;

    .line 880
    .line 881
    sget v9, Landroid/system/OsConstants;->SEEK_SET:I

    .line 882
    .line 883
    invoke-static {v0, v13, v14, v9}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 884
    .line 885
    .line 886
    new-instance v9, Ljava/io/FileInputStream;

    .line 887
    .line 888
    iget-object v0, v5, Lewc;->n:Ljava/io/FileDescriptor;

    .line 889
    .line 890
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_11
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    .line 891
    .line 892
    .line 893
    :goto_18
    :try_start_16
    new-instance v15, Ljava/io/FileOutputStream;

    .line 894
    .line 895
    invoke-direct {v15, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    .line 896
    .line 897
    .line 898
    :try_start_17
    invoke-static {v9, v15}, Lewd;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    .line 899
    .line 900
    .line 901
    :try_start_18
    invoke-static {v9}, La;->f(Ljava/io/Closeable;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v15}, La;->f(Ljava/io/Closeable;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_13
    .catch Laau; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_16

    .line 905
    .line 906
    .line 907
    :try_start_19
    new-instance v9, Ljava/io/FileInputStream;

    .line 908
    .line 909
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 910
    .line 911
    .line 912
    :try_start_1a
    iget-object v0, v5, Lewc;->m:Ljava/lang/String;

    .line 913
    .line 914
    if-eqz v0, :cond_27

    .line 915
    .line 916
    new-instance v15, Ljava/io/FileOutputStream;

    .line 917
    .line 918
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    goto :goto_19

    .line 922
    :cond_27
    iget-object v0, v5, Lewc;->n:Ljava/io/FileDescriptor;

    .line 923
    .line 924
    sget v15, Landroid/system/OsConstants;->SEEK_SET:I

    .line 925
    .line 926
    invoke-static {v0, v13, v14, v15}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 927
    .line 928
    .line 929
    new-instance v15, Ljava/io/FileOutputStream;

    .line 930
    .line 931
    iget-object v0, v5, Lewc;->n:Ljava/io/FileDescriptor;

    .line 932
    .line 933
    invoke-direct {v15, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    .line 934
    .line 935
    .line 936
    :goto_19
    :try_start_1b
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 937
    .line 938
    invoke-direct {v13, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    .line 939
    .line 940
    .line 941
    :try_start_1c
    new-instance v14, Ljava/io/BufferedOutputStream;

    .line 942
    .line 943
    invoke-direct {v14, v15}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_8
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    .line 944
    .line 945
    .line 946
    :try_start_1d
    iget v0, v5, Lewc;->o:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_7
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 947
    .line 948
    if-ne v0, v11, :cond_3a

    .line 949
    .line 950
    :try_start_1e
    new-instance v0, Levx;

    .line 951
    .line 952
    invoke-direct {v0, v13}, Levx;-><init>(Ljava/io/InputStream;)V

    .line 953
    .line 954
    .line 955
    new-instance v8, Levy;

    .line 956
    .line 957
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 958
    .line 959
    invoke-direct {v8, v14, v11}, Levy;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v0}, Levx;->readByte()B

    .line 963
    .line 964
    .line 965
    move-result v11

    .line 966
    if-ne v11, v6, :cond_39

    .line 967
    .line 968
    invoke-virtual {v8, v6}, Levy;->a(I)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Levx;->readByte()B

    .line 972
    .line 973
    .line 974
    move-result v11

    .line 975
    const/16 v12, -0x28

    .line 976
    .line 977
    if-ne v11, v12, :cond_38

    .line 978
    .line 979
    const/16 v11, -0x28

    .line 980
    .line 981
    invoke-virtual {v8, v11}, Levy;->a(I)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v8, v6}, Levy;->a(I)V

    .line 985
    .line 986
    .line 987
    const/16 v11, -0x1f

    .line 988
    .line 989
    invoke-virtual {v8, v11}, Levy;->a(I)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v5, v8}, Lewc;->c(Levy;)I

    .line 993
    .line 994
    .line 995
    move-result v12

    .line 996
    iput v12, v5, Lewc;->u:I

    .line 997
    .line 998
    iget-object v12, v5, Lewc;->v:Levz;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 999
    .line 1000
    if-eqz v12, :cond_28

    .line 1001
    .line 1002
    :try_start_1f
    invoke-virtual {v8, v6}, Levy;->write(I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v8, v11}, Levy;->a(I)V

    .line 1006
    .line 1007
    .line 1008
    sget-object v12, Lewc;->l:[B

    .line 1009
    .line 1010
    array-length v11, v12

    .line 1011
    add-int/lit8 v11, v11, 0x2

    .line 1012
    .line 1013
    iget-object v6, v5, Lewc;->v:Levz;

    .line 1014
    .line 1015
    iget-object v6, v6, Levz;->d:[B

    .line 1016
    .line 1017
    array-length v6, v6

    .line 1018
    add-int/2addr v11, v6

    .line 1019
    invoke-virtual {v8, v11}, Levy;->e(I)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v8, v12}, Levy;->write([B)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v6, v5, Lewc;->v:Levz;

    .line 1026
    .line 1027
    iget-object v6, v6, Levz;->d:[B

    .line 1028
    .line 1029
    invoke-virtual {v8, v6}, Levy;->write([B)V

    .line 1030
    .line 1031
    .line 1032
    const/4 v6, 0x1

    .line 1033
    iput-boolean v6, v5, Lewc;->w:Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_7
    .catchall {:try_start_1f .. :try_end_1f} :catchall_4

    .line 1034
    .line 1035
    :cond_28
    const/16 v6, 0x1000

    .line 1036
    .line 1037
    :try_start_20
    new-array v11, v6, [B

    .line 1038
    .line 1039
    :goto_1a
    invoke-virtual {v0}, Levx;->readByte()B

    .line 1040
    .line 1041
    .line 1042
    move-result v12

    .line 1043
    const/4 v6, -0x1

    .line 1044
    if-ne v12, v6, :cond_37

    .line 1045
    .line 1046
    invoke-virtual {v0}, Levx;->readByte()B

    .line 1047
    .line 1048
    .line 1049
    move-result v12
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 1050
    const/16 v6, -0x27

    .line 1051
    .line 1052
    if-eq v12, v6, :cond_36

    .line 1053
    .line 1054
    const/16 v6, -0x26

    .line 1055
    .line 1056
    if-eq v12, v6, :cond_36

    .line 1057
    .line 1058
    const/16 v6, -0x1f

    .line 1059
    .line 1060
    if-eq v12, v6, :cond_2c

    .line 1061
    .line 1062
    const/4 v6, -0x1

    .line 1063
    :try_start_21
    invoke-virtual {v8, v6}, Levy;->a(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v12}, Levy;->a(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v0}, Levx;->readUnsignedShort()I

    .line 1070
    .line 1071
    .line 1072
    move-result v6

    .line 1073
    invoke-virtual {v8, v6}, Levy;->e(I)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    .line 1074
    .line 1075
    .line 1076
    add-int/lit8 v6, v6, -0x2

    .line 1077
    .line 1078
    if-ltz v6, :cond_2b

    .line 1079
    .line 1080
    :goto_1b
    if-lez v6, :cond_2a

    .line 1081
    .line 1082
    move-object/from16 v19, v9

    .line 1083
    .line 1084
    const/16 v12, 0x1000

    .line 1085
    .line 1086
    :try_start_22
    invoke-static {v6, v12}, Ljava/lang/Math;->min(II)I

    .line 1087
    .line 1088
    .line 1089
    move-result v9

    .line 1090
    const/4 v12, 0x0

    .line 1091
    invoke-virtual {v0, v11, v12, v9}, Levx;->read([BII)I

    .line 1092
    .line 1093
    .line 1094
    move-result v9

    .line 1095
    if-ltz v9, :cond_29

    .line 1096
    .line 1097
    invoke-virtual {v8, v11, v12, v9}, Levy;->write([BII)V

    .line 1098
    .line 1099
    .line 1100
    sub-int/2addr v6, v9

    .line 1101
    move-object/from16 v9, v19

    .line 1102
    .line 1103
    goto :goto_1b

    .line 1104
    :cond_29
    move-object/from16 v9, v19

    .line 1105
    .line 1106
    :cond_2a
    :goto_1c
    const/16 v6, 0x1000

    .line 1107
    .line 1108
    goto :goto_1a

    .line 1109
    :cond_2b
    move-object/from16 v19, v9

    .line 1110
    .line 1111
    new-instance v0, Ljava/io/IOException;

    .line 1112
    .line 1113
    const-string v3, "Invalid length"

    .line 1114
    .line 1115
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_0
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    .line 1119
    :catch_0
    move-exception v0

    .line 1120
    goto :goto_1d

    .line 1121
    :catch_1
    move-exception v0

    .line 1122
    move-object/from16 v19, v9

    .line 1123
    .line 1124
    :goto_1d
    move-object/from16 v21, v2

    .line 1125
    .line 1126
    goto/16 :goto_2c

    .line 1127
    .line 1128
    :cond_2c
    move-object/from16 v19, v9

    .line 1129
    .line 1130
    :try_start_23
    invoke-virtual {v0}, Levx;->readUnsignedShort()I

    .line 1131
    .line 1132
    .line 1133
    move-result v6
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_4
    .catchall {:try_start_23 .. :try_end_23} :catchall_2

    .line 1134
    add-int/lit8 v9, v6, -0x2

    .line 1135
    .line 1136
    if-ltz v9, :cond_35

    .line 1137
    .line 1138
    move-object/from16 v20, v15

    .line 1139
    .line 1140
    :try_start_24
    sget-object v15, Lewc;->l:[B
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3
    .catchall {:try_start_24 .. :try_end_24} :catchall_2

    .line 1141
    .line 1142
    move-object/from16 v21, v2

    .line 1143
    .line 1144
    :try_start_25
    array-length v2, v15
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 1145
    if-lt v9, v2, :cond_2d

    .line 1146
    .line 1147
    :try_start_26
    new-array v2, v2, [B
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_6
    .catchall {:try_start_26 .. :try_end_26} :catchall_3

    .line 1148
    .line 1149
    goto :goto_1e

    .line 1150
    :cond_2d
    :try_start_27
    sget-object v2, Lewc;->k:[B

    .line 1151
    .line 1152
    array-length v2, v2
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 1153
    if-lt v9, v2, :cond_2e

    .line 1154
    .line 1155
    :try_start_28
    new-array v2, v2, [B

    .line 1156
    .line 1157
    goto :goto_1e

    .line 1158
    :cond_2e
    const/4 v2, 0x0

    .line 1159
    :goto_1e
    if-eqz v2, :cond_30

    .line 1160
    .line 1161
    invoke-virtual {v0, v2}, Levx;->readFully([B)V

    .line 1162
    .line 1163
    .line 1164
    move/from16 v22, v9

    .line 1165
    .line 1166
    sget-object v9, Lewc;->k:[B

    .line 1167
    .line 1168
    invoke-static {v2, v9}, Lewd;->c([B[B)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v9

    .line 1172
    if-nez v9, :cond_2f

    .line 1173
    .line 1174
    invoke-static {v2, v15}, Lewd;->c([B[B)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v9

    .line 1178
    if-eqz v9, :cond_31

    .line 1179
    .line 1180
    :cond_2f
    array-length v2, v2

    .line 1181
    sub-int v9, v22, v2

    .line 1182
    .line 1183
    invoke-virtual {v0, v9}, Levx;->b(I)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_6
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 1184
    .line 1185
    .line 1186
    goto :goto_20

    .line 1187
    :cond_30
    move/from16 v22, v9

    .line 1188
    .line 1189
    :cond_31
    const/4 v9, -0x1

    .line 1190
    :try_start_29
    invoke-virtual {v8, v9}, Levy;->a(I)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v8, v12}, Levy;->a(I)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v8, v6}, Levy;->e(I)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    .line 1197
    .line 1198
    .line 1199
    if-eqz v2, :cond_32

    .line 1200
    .line 1201
    :try_start_2a
    array-length v6, v2

    .line 1202
    sub-int v9, v22, v6

    .line 1203
    .line 1204
    invoke-virtual {v8, v2}, Levy;->write([B)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_6
    .catchall {:try_start_2a .. :try_end_2a} :catchall_3

    .line 1205
    .line 1206
    .line 1207
    goto :goto_1f

    .line 1208
    :cond_32
    move/from16 v9, v22

    .line 1209
    .line 1210
    :goto_1f
    if-lez v9, :cond_34

    .line 1211
    .line 1212
    const/16 v12, 0x1000

    .line 1213
    .line 1214
    :try_start_2b
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 1218
    const/4 v6, 0x0

    .line 1219
    :try_start_2c
    invoke-virtual {v0, v11, v6, v2}, Levx;->read([BII)I

    .line 1220
    .line 1221
    .line 1222
    move-result v2

    .line 1223
    if-ltz v2, :cond_33

    .line 1224
    .line 1225
    invoke-virtual {v8, v11, v6, v2}, Levy;->write([BII)V

    .line 1226
    .line 1227
    .line 1228
    sub-int/2addr v9, v2

    .line 1229
    goto :goto_1f

    .line 1230
    :cond_33
    move v6, v12

    .line 1231
    move-object/from16 v9, v19

    .line 1232
    .line 1233
    move-object/from16 v15, v20

    .line 1234
    .line 1235
    move-object/from16 v2, v21

    .line 1236
    .line 1237
    goto/16 :goto_1a

    .line 1238
    .line 1239
    :cond_34
    :goto_20
    move-object/from16 v9, v19

    .line 1240
    .line 1241
    move-object/from16 v15, v20

    .line 1242
    .line 1243
    move-object/from16 v2, v21

    .line 1244
    .line 1245
    goto/16 :goto_1c

    .line 1246
    .line 1247
    :catchall_1
    move-exception v0

    .line 1248
    goto :goto_21

    .line 1249
    :catch_2
    move-exception v0

    .line 1250
    goto :goto_23

    .line 1251
    :catch_3
    move-exception v0

    .line 1252
    move-object/from16 v21, v2

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_35
    move-object/from16 v21, v2

    .line 1256
    .line 1257
    move-object/from16 v20, v15

    .line 1258
    .line 1259
    const/4 v6, 0x0

    .line 1260
    new-instance v0, Ljava/io/IOException;

    .line 1261
    .line 1262
    const-string v2, "Invalid length"

    .line 1263
    .line 1264
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    throw v0

    .line 1268
    :catch_4
    move-exception v0

    .line 1269
    move-object/from16 v21, v2

    .line 1270
    .line 1271
    goto :goto_22

    .line 1272
    :cond_36
    move-object/from16 v21, v2

    .line 1273
    .line 1274
    move-object/from16 v19, v9

    .line 1275
    .line 1276
    move-object/from16 v20, v15

    .line 1277
    .line 1278
    const/4 v6, 0x0

    .line 1279
    const/4 v9, -0x1

    .line 1280
    invoke-virtual {v8, v9}, Levy;->a(I)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v8, v12}, Levy;->a(I)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0, v8}, Lewd;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_2b

    .line 1290
    .line 1291
    :cond_37
    move-object/from16 v21, v2

    .line 1292
    .line 1293
    move-object/from16 v19, v9

    .line 1294
    .line 1295
    move-object/from16 v20, v15

    .line 1296
    .line 1297
    const/4 v6, 0x0

    .line 1298
    new-instance v0, Ljava/io/IOException;

    .line 1299
    .line 1300
    const-string v2, "Invalid marker"

    .line 1301
    .line 1302
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    throw v0

    .line 1306
    :cond_38
    move-object/from16 v21, v2

    .line 1307
    .line 1308
    move-object/from16 v19, v9

    .line 1309
    .line 1310
    move-object/from16 v20, v15

    .line 1311
    .line 1312
    const/4 v6, 0x0

    .line 1313
    new-instance v0, Ljava/io/IOException;

    .line 1314
    .line 1315
    const-string v2, "Invalid marker"

    .line 1316
    .line 1317
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :cond_39
    move-object/from16 v21, v2

    .line 1322
    .line 1323
    move-object/from16 v19, v9

    .line 1324
    .line 1325
    move-object/from16 v20, v15

    .line 1326
    .line 1327
    const/4 v6, 0x0

    .line 1328
    new-instance v0, Ljava/io/IOException;

    .line 1329
    .line 1330
    const-string v2, "Invalid marker"

    .line 1331
    .line 1332
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    throw v0

    .line 1336
    :catchall_2
    move-exception v0

    .line 1337
    move-object/from16 v21, v2

    .line 1338
    .line 1339
    :goto_21
    const/4 v6, 0x0

    .line 1340
    goto/16 :goto_2d

    .line 1341
    .line 1342
    :catch_5
    move-exception v0

    .line 1343
    move-object/from16 v21, v2

    .line 1344
    .line 1345
    move-object/from16 v19, v9

    .line 1346
    .line 1347
    :goto_22
    move-object/from16 v20, v15

    .line 1348
    .line 1349
    :goto_23
    const/4 v6, 0x0

    .line 1350
    goto/16 :goto_2e

    .line 1351
    .line 1352
    :cond_3a
    move-object/from16 v21, v2

    .line 1353
    .line 1354
    move-object/from16 v19, v9

    .line 1355
    .line 1356
    move-object/from16 v20, v15

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    if-ne v0, v12, :cond_48

    .line 1360
    .line 1361
    new-instance v0, Levx;

    .line 1362
    .line 1363
    invoke-direct {v0, v13}, Levx;-><init>(Ljava/io/InputStream;)V

    .line 1364
    .line 1365
    .line 1366
    new-instance v2, Levy;

    .line 1367
    .line 1368
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1369
    .line 1370
    invoke-direct {v2, v14, v8}, Levy;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v8, Lewc;->d:[B

    .line 1374
    .line 1375
    array-length v8, v8

    .line 1376
    move/from16 v8, v17

    .line 1377
    .line 1378
    invoke-static {v0, v2, v8}, Lewd;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v8, v5, Lewc;->v:Levz;

    .line 1382
    .line 1383
    if-nez v8, :cond_3c

    .line 1384
    .line 1385
    iget-boolean v8, v5, Lewc;->w:Z

    .line 1386
    .line 1387
    if-eqz v8, :cond_3b

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_3b
    move v8, v6

    .line 1391
    goto :goto_25

    .line 1392
    :cond_3c
    :goto_24
    const/4 v8, 0x1

    .line 1393
    :goto_25
    move v12, v8

    .line 1394
    const/4 v8, 0x1

    .line 1395
    :goto_26
    if-nez v8, :cond_3e

    .line 1396
    .line 1397
    if-eqz v12, :cond_3d

    .line 1398
    .line 1399
    goto :goto_27

    .line 1400
    :cond_3d
    invoke-static {v0, v2}, Lewd;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 1401
    .line 1402
    .line 1403
    goto/16 :goto_2b

    .line 1404
    .line 1405
    :cond_3e
    :goto_27
    invoke-virtual {v0}, Levx;->readInt()I

    .line 1406
    .line 1407
    .line 1408
    move-result v9

    .line 1409
    invoke-virtual {v0}, Levx;->readInt()I

    .line 1410
    .line 1411
    .line 1412
    move-result v15

    .line 1413
    const v6, 0x49484452

    .line 1414
    .line 1415
    .line 1416
    if-ne v15, v6, :cond_40

    .line 1417
    .line 1418
    invoke-virtual {v2, v9}, Levy;->b(I)V

    .line 1419
    .line 1420
    .line 1421
    const v6, 0x49484452

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v6}, Levy;->b(I)V

    .line 1425
    .line 1426
    .line 1427
    add-int/lit8 v9, v9, 0x4

    .line 1428
    .line 1429
    invoke-static {v0, v2, v9}, Lewd;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1430
    .line 1431
    .line 1432
    iget v6, v5, Lewc;->u:I

    .line 1433
    .line 1434
    if-nez v6, :cond_3f

    .line 1435
    .line 1436
    invoke-virtual {v5, v2}, Lewc;->g(Levy;)V

    .line 1437
    .line 1438
    .line 1439
    const/4 v8, 0x0

    .line 1440
    :cond_3f
    iget-object v6, v5, Lewc;->v:Levz;

    .line 1441
    .line 1442
    if-eqz v6, :cond_47

    .line 1443
    .line 1444
    iget-boolean v6, v5, Lewc;->w:Z

    .line 1445
    .line 1446
    if-nez v6, :cond_47

    .line 1447
    .line 1448
    invoke-virtual {v5, v2}, Lewc;->h(Levy;)V

    .line 1449
    .line 1450
    .line 1451
    :goto_28
    const/4 v6, 0x0

    .line 1452
    const/4 v12, 0x0

    .line 1453
    goto :goto_26

    .line 1454
    :cond_40
    const v6, 0x65584966

    .line 1455
    .line 1456
    .line 1457
    if-ne v15, v6, :cond_42

    .line 1458
    .line 1459
    if-eqz v8, :cond_41

    .line 1460
    .line 1461
    invoke-virtual {v5, v2}, Lewc;->g(Levy;)V

    .line 1462
    .line 1463
    .line 1464
    add-int/lit8 v9, v9, 0x4

    .line 1465
    .line 1466
    invoke-virtual {v0, v9}, Levx;->b(I)V

    .line 1467
    .line 1468
    .line 1469
    const/4 v6, 0x0

    .line 1470
    const/4 v8, 0x0

    .line 1471
    goto :goto_26

    .line 1472
    :cond_41
    const v15, 0x65584966

    .line 1473
    .line 1474
    .line 1475
    :cond_42
    const v6, 0x69545874

    .line 1476
    .line 1477
    .line 1478
    if-ne v15, v6, :cond_46

    .line 1479
    .line 1480
    sget-object v15, Lewc;->e:[B

    .line 1481
    .line 1482
    move/from16 p1, v11

    .line 1483
    .line 1484
    array-length v11, v15

    .line 1485
    if-lt v9, v11, :cond_45

    .line 1486
    .line 1487
    new-array v6, v11, [B

    .line 1488
    .line 1489
    invoke-virtual {v0, v6}, Levx;->readFully([B)V

    .line 1490
    .line 1491
    .line 1492
    sub-int v11, v9, v11

    .line 1493
    .line 1494
    add-int/lit8 v11, v11, 0x4

    .line 1495
    .line 1496
    invoke-static {v6, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v15

    .line 1500
    if-eqz v15, :cond_44

    .line 1501
    .line 1502
    iget-object v6, v5, Lewc;->v:Levz;

    .line 1503
    .line 1504
    if-eqz v6, :cond_43

    .line 1505
    .line 1506
    invoke-virtual {v5, v2}, Lewc;->h(Levy;)V

    .line 1507
    .line 1508
    .line 1509
    :cond_43
    invoke-virtual {v0, v11}, Levx;->b(I)V

    .line 1510
    .line 1511
    .line 1512
    move/from16 v11, p1

    .line 1513
    .line 1514
    goto :goto_28

    .line 1515
    :cond_44
    invoke-virtual {v2, v9}, Levy;->b(I)V

    .line 1516
    .line 1517
    .line 1518
    const v15, 0x69545874

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v2, v15}, Levy;->b(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v2, v6}, Levy;->write([B)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v0, v2, v11}, Lewd;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_2a

    .line 1531
    :cond_45
    move v15, v6

    .line 1532
    goto :goto_29

    .line 1533
    :cond_46
    move/from16 p1, v11

    .line 1534
    .line 1535
    :goto_29
    invoke-virtual {v2, v9}, Levy;->b(I)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v2, v15}, Levy;->b(I)V

    .line 1539
    .line 1540
    .line 1541
    add-int/lit8 v9, v9, 0x4

    .line 1542
    .line 1543
    invoke-static {v0, v2, v9}, Lewd;->b(Ljava/io/InputStream;Ljava/io/OutputStream;I)V

    .line 1544
    .line 1545
    .line 1546
    :goto_2a
    move/from16 v11, p1

    .line 1547
    .line 1548
    :cond_47
    const/4 v6, 0x0

    .line 1549
    goto/16 :goto_26

    .line 1550
    .line 1551
    :catchall_3
    move-exception v0

    .line 1552
    goto :goto_2d

    .line 1553
    :catch_6
    move-exception v0

    .line 1554
    goto :goto_2e

    .line 1555
    :cond_48
    if-ne v0, v8, :cond_49

    .line 1556
    .line 1557
    invoke-virtual {v5, v13, v14}, Lewc;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_6
    .catchall {:try_start_2c .. :try_end_2c} :catchall_3

    .line 1558
    .line 1559
    .line 1560
    :cond_49
    :goto_2b
    :try_start_2d
    invoke-static {v13}, La;->f(Ljava/io/Closeable;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-static {v14}, La;->f(Ljava/io/Closeable;)V

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1567
    .line 1568
    .line 1569
    const/4 v2, 0x0

    .line 1570
    iput-object v2, v5, Lewc;->s:[B
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Laau; {:try_start_2d .. :try_end_2d} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2d .. :try_end_2d} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2d .. :try_end_2d} :catch_19

    .line 1571
    .line 1572
    :try_start_2e
    invoke-static {v10, v4}, Lsh;->f(Ljava/io/File;Laaq;)Landroid/net/Uri;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    new-instance v4, Lark;

    .line 1577
    .line 1578
    invoke-direct {v4, v0, v2}, Lark;-><init>(Ljava/lang/Object;[B)V
    :try_end_2e
    .catch Laau; {:try_start_2e .. :try_end_2e} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_19

    .line 1579
    .line 1580
    .line 1581
    move-object v0, v4

    .line 1582
    goto/16 :goto_3c

    .line 1583
    .line 1584
    :catchall_4
    move-exception v0

    .line 1585
    move-object/from16 v21, v2

    .line 1586
    .line 1587
    goto :goto_2d

    .line 1588
    :catch_7
    move-exception v0

    .line 1589
    move-object/from16 v21, v2

    .line 1590
    .line 1591
    move-object/from16 v19, v9

    .line 1592
    .line 1593
    :goto_2c
    move-object/from16 v20, v15

    .line 1594
    .line 1595
    goto :goto_2e

    .line 1596
    :catchall_5
    move-exception v0

    .line 1597
    move-object/from16 v21, v2

    .line 1598
    .line 1599
    const/4 v2, 0x0

    .line 1600
    move-object v14, v2

    .line 1601
    :goto_2d
    move-object v8, v13

    .line 1602
    goto :goto_30

    .line 1603
    :catch_8
    move-exception v0

    .line 1604
    move-object/from16 v21, v2

    .line 1605
    .line 1606
    move-object/from16 v19, v9

    .line 1607
    .line 1608
    move-object/from16 v20, v15

    .line 1609
    .line 1610
    const/4 v2, 0x0

    .line 1611
    move-object v14, v2

    .line 1612
    :goto_2e
    move-object v2, v13

    .line 1613
    goto :goto_2f

    .line 1614
    :catch_9
    move-exception v0

    .line 1615
    move-object/from16 v21, v2

    .line 1616
    .line 1617
    move-object/from16 v19, v9

    .line 1618
    .line 1619
    move-object/from16 v20, v15

    .line 1620
    .line 1621
    const/4 v2, 0x0

    .line 1622
    move-object v14, v2

    .line 1623
    goto :goto_2f

    .line 1624
    :catch_a
    move-exception v0

    .line 1625
    move-object/from16 v21, v2

    .line 1626
    .line 1627
    move-object/from16 v19, v9

    .line 1628
    .line 1629
    const/4 v2, 0x0

    .line 1630
    move-object v14, v2

    .line 1631
    move-object/from16 v20, v14

    .line 1632
    .line 1633
    :goto_2f
    move-object/from16 v8, v19

    .line 1634
    .line 1635
    goto :goto_31

    .line 1636
    :catchall_6
    move-exception v0

    .line 1637
    move-object/from16 v21, v2

    .line 1638
    .line 1639
    const/4 v2, 0x0

    .line 1640
    move-object v8, v2

    .line 1641
    move-object v14, v8

    .line 1642
    :goto_30
    const/4 v9, 0x0

    .line 1643
    goto/16 :goto_36

    .line 1644
    .line 1645
    :catch_b
    move-exception v0

    .line 1646
    move-object/from16 v21, v2

    .line 1647
    .line 1648
    const/4 v2, 0x0

    .line 1649
    move-object v8, v2

    .line 1650
    move-object v14, v8

    .line 1651
    move-object/from16 v20, v14

    .line 1652
    .line 1653
    :goto_31
    :try_start_2f
    new-instance v3, Ljava/io/FileInputStream;

    .line 1654
    .line 1655
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_e
    .catchall {:try_start_2f .. :try_end_2f} :catchall_a

    .line 1656
    .line 1657
    .line 1658
    :try_start_30
    iget-object v4, v5, Lewc;->m:Ljava/lang/String;

    .line 1659
    .line 1660
    if-eqz v4, :cond_4a

    .line 1661
    .line 1662
    new-instance v5, Ljava/io/FileOutputStream;

    .line 1663
    .line 1664
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    move-object v4, v5

    .line 1668
    goto :goto_32

    .line 1669
    :cond_4a
    iget-object v4, v5, Lewc;->n:Ljava/io/FileDescriptor;

    .line 1670
    .line 1671
    sget v6, Landroid/system/OsConstants;->SEEK_SET:I

    .line 1672
    .line 1673
    const-wide/16 v8, 0x0

    .line 1674
    .line 1675
    invoke-static {v4, v8, v9, v6}, Landroid/system/Os;->lseek(Ljava/io/FileDescriptor;JI)J

    .line 1676
    .line 1677
    .line 1678
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1679
    .line 1680
    iget-object v5, v5, Lewc;->n:Ljava/io/FileDescriptor;

    .line 1681
    .line 1682
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_d
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1683
    .line 1684
    .line 1685
    :goto_32
    :try_start_31
    invoke-static {v3, v4}, Lewd;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_c
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1686
    .line 1687
    .line 1688
    :try_start_32
    invoke-static {v3}, La;->f(Ljava/io/Closeable;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-static {v4}, La;->f(Ljava/io/Closeable;)V

    .line 1692
    .line 1693
    .line 1694
    new-instance v3, Ljava/io/IOException;

    .line 1695
    .line 1696
    const-string v4, "Failed to save new file"

    .line 1697
    .line 1698
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1699
    .line 1700
    .line 1701
    throw v3
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_7

    .line 1702
    :catchall_7
    move-exception v0

    .line 1703
    move-object v8, v2

    .line 1704
    goto :goto_30

    .line 1705
    :catchall_8
    move-exception v0

    .line 1706
    move-object v8, v3

    .line 1707
    move-object/from16 v20, v4

    .line 1708
    .line 1709
    goto :goto_33

    .line 1710
    :catch_c
    move-exception v0

    .line 1711
    move-object v8, v3

    .line 1712
    move-object/from16 v20, v4

    .line 1713
    .line 1714
    goto :goto_34

    .line 1715
    :catchall_9
    move-exception v0

    .line 1716
    move-object v8, v3

    .line 1717
    goto :goto_33

    .line 1718
    :catch_d
    move-exception v0

    .line 1719
    move-object v8, v3

    .line 1720
    goto :goto_34

    .line 1721
    :catchall_a
    move-exception v0

    .line 1722
    :goto_33
    const/16 v18, 0x0

    .line 1723
    .line 1724
    goto :goto_35

    .line 1725
    :catch_e
    move-exception v0

    .line 1726
    :goto_34
    :try_start_33
    new-instance v3, Ljava/io/IOException;

    .line 1727
    .line 1728
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1731
    .line 1732
    .line 1733
    const-string v5, "Failed to save new file. Original file is stored in "

    .line 1734
    .line 1735
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1736
    .line 1737
    .line 1738
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v5

    .line 1742
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1743
    .line 1744
    .line 1745
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v4

    .line 1749
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    throw v3
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_b

    .line 1753
    :catchall_b
    move-exception v0

    .line 1754
    const/16 v18, 0x1

    .line 1755
    .line 1756
    :goto_35
    :try_start_34
    invoke-static {v8}, La;->f(Ljava/io/Closeable;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-static/range {v20 .. v20}, La;->f(Ljava/io/Closeable;)V

    .line 1760
    .line 1761
    .line 1762
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_c

    .line 1763
    :catchall_c
    move-exception v0

    .line 1764
    move-object v8, v2

    .line 1765
    move/from16 v9, v18

    .line 1766
    .line 1767
    :goto_36
    :try_start_35
    invoke-static {v8}, La;->f(Ljava/io/Closeable;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v14}, La;->f(Ljava/io/Closeable;)V

    .line 1771
    .line 1772
    .line 1773
    if-nez v9, :cond_4b

    .line 1774
    .line 1775
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 1776
    .line 1777
    .line 1778
    :cond_4b
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_12
    .catch Laau; {:try_start_35 .. :try_end_35} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_35 .. :try_end_35} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_19

    .line 1779
    :catchall_d
    move-exception v0

    .line 1780
    move-object/from16 v21, v2

    .line 1781
    .line 1782
    move-object v8, v9

    .line 1783
    move-object v2, v15

    .line 1784
    goto :goto_38

    .line 1785
    :catch_f
    move-exception v0

    .line 1786
    move-object/from16 v21, v2

    .line 1787
    .line 1788
    move-object v8, v9

    .line 1789
    move-object v2, v15

    .line 1790
    goto :goto_37

    .line 1791
    :catchall_e
    move-exception v0

    .line 1792
    move-object/from16 v21, v2

    .line 1793
    .line 1794
    const/4 v2, 0x0

    .line 1795
    move-object v8, v9

    .line 1796
    goto :goto_38

    .line 1797
    :catch_10
    move-exception v0

    .line 1798
    move-object/from16 v21, v2

    .line 1799
    .line 1800
    const/4 v2, 0x0

    .line 1801
    move-object v8, v9

    .line 1802
    goto :goto_37

    .line 1803
    :catchall_f
    move-exception v0

    .line 1804
    move-object/from16 v21, v2

    .line 1805
    .line 1806
    const/4 v2, 0x0

    .line 1807
    move-object v8, v2

    .line 1808
    goto :goto_38

    .line 1809
    :catch_11
    move-exception v0

    .line 1810
    move-object/from16 v21, v2

    .line 1811
    .line 1812
    const/4 v2, 0x0

    .line 1813
    move-object v8, v2

    .line 1814
    :goto_37
    :try_start_36
    new-instance v3, Ljava/io/IOException;

    .line 1815
    .line 1816
    const-string v4, "Failed to copy original file to temp file"

    .line 1817
    .line 1818
    invoke-direct {v3, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1819
    .line 1820
    .line 1821
    throw v3
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    .line 1822
    :catchall_10
    move-exception v0

    .line 1823
    :goto_38
    :try_start_37
    invoke-static {v8}, La;->f(Ljava/io/Closeable;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v2}, La;->f(Ljava/io/Closeable;)V

    .line 1827
    .line 1828
    .line 1829
    throw v0
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_12
    .catch Laau; {:try_start_37 .. :try_end_37} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_19

    .line 1830
    :catch_12
    move-exception v0

    .line 1831
    goto :goto_39

    .line 1832
    :catch_13
    move-exception v0

    .line 1833
    move-object/from16 v21, v2

    .line 1834
    .line 1835
    :goto_39
    :try_start_38
    const-string v2, "Failed to update Exif data"

    .line 1836
    .line 1837
    new-instance v3, Laau;

    .line 1838
    .line 1839
    invoke-direct {v3, v2, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1840
    .line 1841
    .line 1842
    throw v3
    :try_end_38
    .catch Laau; {:try_start_38 .. :try_end_38} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_38} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_38 .. :try_end_38} :catch_19

    .line 1843
    :catchall_11
    move-exception v0

    .line 1844
    move-object/from16 v21, v2

    .line 1845
    .line 1846
    move-object v2, v0

    .line 1847
    :try_start_39
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_12

    .line 1848
    .line 1849
    .line 1850
    goto :goto_3a

    .line 1851
    :catchall_12
    move-exception v0

    .line 1852
    :try_start_3a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1853
    .line 1854
    .line 1855
    :goto_3a
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_14
    .catch Laau; {:try_start_3a .. :try_end_3a} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3a .. :try_end_3a} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3a .. :try_end_3a} :catch_19

    .line 1856
    :catch_14
    move-exception v0

    .line 1857
    goto :goto_3b

    .line 1858
    :catch_15
    move-exception v0

    .line 1859
    move-object/from16 v21, v2

    .line 1860
    .line 1861
    :goto_3b
    :try_start_3b
    const-string v2, "Failed to write to temp file"

    .line 1862
    .line 1863
    new-instance v3, Laau;

    .line 1864
    .line 1865
    invoke-direct {v3, v2, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1866
    .line 1867
    .line 1868
    throw v3

    .line 1869
    :catch_16
    move-exception v0

    .line 1870
    move-object/from16 v21, v2

    .line 1871
    .line 1872
    goto :goto_3f

    .line 1873
    :catch_17
    move-exception v0

    .line 1874
    move-object/from16 v21, v2

    .line 1875
    .line 1876
    goto :goto_40

    .line 1877
    :catch_18
    move-exception v0

    .line 1878
    move-object/from16 v21, v2

    .line 1879
    .line 1880
    goto :goto_41

    .line 1881
    :cond_4c
    move-object/from16 v21, v2

    .line 1882
    .line 1883
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    check-cast v0, Lakd;

    .line 1887
    .line 1888
    invoke-direct {v1, v0, v12}, Lacw;->d(Lakd;Laaq;)Lark;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v0
    :try_end_3b
    .catch Laau; {:try_start_3b .. :try_end_3b} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_3b} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_3b .. :try_end_3b} :catch_19

    .line 1892
    :goto_3c
    const/4 v6, 0x1

    .line 1893
    :goto_3d
    if-le v3, v6, :cond_4e

    .line 1894
    .line 1895
    move-object/from16 v2, v21

    .line 1896
    .line 1897
    :try_start_3c
    iget-object v3, v2, Lacx;->b:Ladc;

    .line 1898
    .line 1899
    invoke-virtual {v3}, Ladc;->b()Z

    .line 1900
    .line 1901
    .line 1902
    move-result v3

    .line 1903
    if-eqz v3, :cond_4d

    .line 1904
    .line 1905
    goto :goto_3e

    .line 1906
    :cond_4d
    return-void

    .line 1907
    :cond_4e
    move-object/from16 v2, v21

    .line 1908
    .line 1909
    :goto_3e
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v3

    .line 1913
    new-instance v4, Labu;

    .line 1914
    .line 1915
    const/16 v5, 0x9

    .line 1916
    .line 1917
    invoke-direct {v4, v2, v0, v5}, Labu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1918
    .line 1919
    .line 1920
    invoke-interface {v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_3c
    .catch Laau; {:try_start_3c .. :try_end_3c} :catch_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3c .. :try_end_3c} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_3c .. :try_end_3c} :catch_1c

    .line 1921
    .line 1922
    .line 1923
    return-void

    .line 1924
    :catch_19
    move-exception v0

    .line 1925
    move-object/from16 v2, v21

    .line 1926
    .line 1927
    goto :goto_3f

    .line 1928
    :catch_1a
    move-exception v0

    .line 1929
    move-object/from16 v2, v21

    .line 1930
    .line 1931
    goto :goto_40

    .line 1932
    :catch_1b
    move-exception v0

    .line 1933
    move-object/from16 v2, v21

    .line 1934
    .line 1935
    goto :goto_41

    .line 1936
    :catch_1c
    move-exception v0

    .line 1937
    :goto_3f
    new-instance v3, Laau;

    .line 1938
    .line 1939
    const-string v4, "Processing failed."

    .line 1940
    .line 1941
    invoke-direct {v3, v4, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1942
    .line 1943
    .line 1944
    invoke-static {v2, v3}, Lacw;->c(Lacx;Laau;)V

    .line 1945
    .line 1946
    .line 1947
    return-void

    .line 1948
    :catch_1d
    move-exception v0

    .line 1949
    :goto_40
    new-instance v3, Laau;

    .line 1950
    .line 1951
    const-string v4, "Processing failed due to low memory."

    .line 1952
    .line 1953
    invoke-direct {v3, v4, v0}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1954
    .line 1955
    .line 1956
    invoke-static {v2, v3}, Lacw;->c(Lacx;Laau;)V

    .line 1957
    .line 1958
    .line 1959
    return-void

    .line 1960
    :catch_1e
    move-exception v0

    .line 1961
    :goto_41
    invoke-static {v2, v0}, Lacw;->c(Lacx;Laau;)V

    .line 1962
    .line 1963
    .line 1964
    return-void

    .line 1965
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

    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
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
