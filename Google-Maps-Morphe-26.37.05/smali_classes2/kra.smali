.class public final Lkra;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkkh;

.field public static final b:Lkkh;

.field public static final c:Lkkh;

.field public static final d:Lkkh;

.field public static final e:Lkkh;

.field public static final f:Lkqz;

.field private static final j:Ljava/util/Queue;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Lkng;

.field public final i:Lggf;

.field private final k:Lkmz;

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lkrj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lkjs;->c:Lkjs;

    .line 3
    .line 4
    new-instance v1, Lkkh;

    .line 5
    .line 6
    sget-object v2, Lkkh;->a:Lkkg;

    .line 7
    .line 8
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v3, v0, v2}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 12
    .line 13
    sput-object v1, Lkra;->a:Lkkh;

    .line 14
    .line 15
    new-instance v0, Lkkh;

    .line 16
    .line 17
    sget-object v1, Lkkh;->a:Lkkg;

    .line 18
    .line 19
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 24
    .line 25
    sput-object v0, Lkra;->b:Lkkh;

    .line 26
    .line 27
    sget-object v0, Lkqx;->b:Lkqx;

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v1, Lkkh;

    .line 32
    .line 33
    sget-object v2, Lkkh;->a:Lkkg;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v0, v2}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 39
    .line 40
    sput-object v1, Lkra;->c:Lkkh;

    .line 41
    .line 42
    new-instance v1, Lkkh;

    .line 43
    .line 44
    sget-object v2, Lkkh;->a:Lkkg;

    .line 45
    .line 46
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v3, v0, v2}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 50
    .line 51
    sput-object v1, Lkra;->d:Lkkh;

    .line 52
    .line 53
    new-instance v1, Lkkh;

    .line 54
    .line 55
    sget-object v2, Lkkh;->a:Lkkg;

    .line 56
    .line 57
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v3, v0, v2}, Lkkh;-><init>(Ljava/lang/String;Ljava/lang/Object;Lkkg;)V

    .line 61
    .line 62
    sput-object v1, Lkra;->e:Lkkh;

    .line 63
    .line 64
    new-instance v0, Ljava/util/HashSet;

    .line 65
    .line 66
    const-string v1, "image/x-ico"

    .line 67
    .line 68
    const-string v2, "image/vnd.wap.wbmp"

    .line 69
    .line 70
    .line 71
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 83
    .line 84
    new-instance v0, Lkqy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    sput-object v0, Lkra;->f:Lkqz;

    .line 90
    .line 91
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 92
    .line 93
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 94
    .line 95
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    .line 104
    new-instance v0, Ljava/util/ArrayDeque;

    .line 105
    const/4 v1, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 109
    .line 110
    sput-object v0, Lkra;->j:Ljava/util/Queue;

    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lkmz;Lkng;Lggf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkrj;->a()Lkrj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lkra;->m:Lkrj;

    .line 10
    .line 11
    iput-object p1, p0, Lkra;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lkty;->g(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object p2, p0, Lkra;->l:Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    invoke-static {p3}, Lkty;->g(Ljava/lang/Object;)V

    .line 20
    .line 21
    iput-object p3, p0, Lkra;->k:Lkmz;

    .line 22
    .line 23
    .line 24
    invoke-static {p4}, Lkty;->g(Ljava/lang/Object;)V

    .line 25
    .line 26
    iput-object p4, p0, Lkra;->h:Lkng;

    .line 27
    .line 28
    iput-object p5, p0, Lkra;->i:Lggf;

    .line 29
    return-void
.end method

.method private static b(D)I
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    .line 4
    cmpg-double v2, p0, v0

    .line 5
    .line 6
    if-gtz v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    div-double p0, v0, p0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    mul-double/2addr p0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 19
    move-result-wide p0

    .line 20
    long-to-int p0, p0

    .line 21
    return p0
.end method

.method private static c(D)I
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static d(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    .line 2
    const-string v1, "["

    .line 3
    .line 4
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 5
    .line 6
    const-string v3, " ("

    .line 7
    .line 8
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lkqz;->b()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lkrm;->d()V

    .line 17
    .line 18
    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 19
    .line 20
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 21
    .line 22
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v0, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    :try_start_0
    invoke-interface/range {p0 .. p1}, Lkrm;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    .line 36
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 37
    .line 38
    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 39
    const/4 v9, 0x0

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    move-object v1, v9

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 47
    move-result v10

    .line 48
    .line 49
    new-instance v11, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 68
    move-result v10

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    move-result v11

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    .line 79
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "x"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "] "

    .line 99
    .line 100
    .line 101
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, ", outHeight: "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, ", outMimeType: "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string v2, ", inBitmap: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 157
    .line 158
    move-object/from16 v1, p3

    .line 159
    .line 160
    .line 161
    invoke-interface {v1, v0}, Lkmz;->d(Landroid/graphics/Bitmap;)V

    .line 162
    .line 163
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 164
    .line 165
    .line 166
    invoke-static/range {p0 .. p3}, Lkra;->d(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)Landroid/graphics/Bitmap;

    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    :goto_1
    sget-object p1, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 173
    return-object p0

    .line 174
    :catch_1
    :try_start_3
    throw v7

    .line 175
    :cond_2
    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object p0, v0

    .line 178
    .line 179
    sget-object p1, Lkru;->c:Ljava/util/concurrent/locks/Lock;

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lkra;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lkra;->j:Ljava/util/Queue;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkra;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    return-object v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :try_start_4
    throw v2

    .line 31
    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    throw v1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkra;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 4
    .line 5
    sget-object v0, Lkra;->j:Ljava/util/Queue;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p0
.end method

.method private static g(Landroid/graphics/BitmapFactory$Options;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 7
    .line 8
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    .line 13
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    .line 17
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 18
    .line 19
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 29
    .line 30
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    .line 32
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 33
    .line 34
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 37
    .line 38
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 39
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x5a

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x10e

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private static i(Landroid/graphics/BitmapFactory$Options;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 11
    .line 12
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 13
    .line 14
    if-eq v0, p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static j(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lkra;->d(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)Landroid/graphics/Bitmap;

    .line 7
    const/4 p0, 0x0

    .line 8
    .line 9
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    .line 11
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 14
    .line 15
    .line 16
    filled-new-array {p0, p1}, [I

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lkrm;IILkki;Lkqz;)Lkmr;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    const-string v4, "x"

    .line 11
    .line 12
    const-string v5, "Cannot scale with factor: "

    .line 13
    .line 14
    iget-object v6, v1, Lkra;->h:Lkng;

    .line 15
    .line 16
    const/high16 v7, 0x10000

    .line 17
    .line 18
    const-class v8, [B

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v7, v8}, Lkng;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, [B

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lkra;->e()Landroid/graphics/BitmapFactory$Options;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 31
    .line 32
    sget-object v8, Lkra;->a:Lkkh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v8}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    check-cast v8, Lkjs;

    .line 39
    .line 40
    sget-object v9, Lkra;->b:Lkkh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v9}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    check-cast v9, Lkkj;

    .line 47
    .line 48
    sget-object v10, Lkqx;->h:Lkkh;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v10}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    .line 54
    check-cast v10, Lkqx;

    .line 55
    .line 56
    sget-object v11, Lkqx;->g:Lkqx;

    .line 57
    .line 58
    if-ne v10, v11, :cond_0

    .line 59
    .line 60
    iget-object v11, v1, Lkra;->i:Lggf;

    .line 61
    .line 62
    if-eqz v11, :cond_0

    .line 63
    .line 64
    const-class v12, Lkhm;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11, v12}, Lggf;->aj(Ljava/lang/Class;)Z

    .line 68
    move-result v11

    .line 69
    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    sget-object v10, Lkqx;->d:Lkqx;

    .line 73
    .line 74
    :cond_0
    sget-object v11, Lkra;->c:Lkkh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v11}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 78
    move-result-object v11

    .line 79
    .line 80
    check-cast v11, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v11

    .line 85
    .line 86
    sget-object v12, Lkra;->d:Lkkh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v12}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x1

    .line 92
    .line 93
    if-eqz v13, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Lkki;->b(Lkkh;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    move v2, v14

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    .line 110
    .line 111
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 112
    .line 113
    iget-object v12, v1, Lkra;->k:Lkmz;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7, v3, v12}, Lkra;->j(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)[I

    .line 117
    move-result-object v13

    .line 118
    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    aget v15, v13, v16

    .line 122
    .line 123
    aget v13, v13, v14

    .line 124
    .line 125
    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 126
    const/4 v14, -0x1

    .line 127
    .line 128
    if-eq v15, v14, :cond_2

    .line 129
    .line 130
    if-ne v13, v14, :cond_3

    .line 131
    move v13, v14

    .line 132
    .line 133
    :cond_2
    move/from16 v2, v16

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-interface {v0}, Lkrm;->a()I

    .line 137
    move-result v14

    .line 138
    .line 139
    sget-object v18, Lkru;->a:Landroid/graphics/Paint;

    .line 140
    .line 141
    .line 142
    packed-switch v14, :pswitch_data_0

    .line 143
    .line 144
    move/from16 v19, v11

    .line 145
    .line 146
    move/from16 v18, v16

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :pswitch_0
    const/16 v18, 0x10e

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :pswitch_1
    const/16 v18, 0x5a

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :pswitch_2
    const/16 v18, 0xb4

    .line 156
    .line 157
    :goto_1
    move/from16 v19, v11

    .line 158
    .line 159
    .line 160
    :goto_2
    invoke-static {v14}, Lkru;->f(I)Z

    .line 161
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    .line 163
    move/from16 p4, v14

    .line 164
    .line 165
    const/high16 v14, -0x80000000

    .line 166
    .line 167
    move-object/from16 v20, v6

    .line 168
    .line 169
    move/from16 v6, p2

    .line 170
    .line 171
    if-ne v6, v14, :cond_5

    .line 172
    .line 173
    .line 174
    :try_start_1
    invoke-static/range {v18 .. v18}, Lkra;->h(I)Z

    .line 175
    move-result v6

    .line 176
    .line 177
    if-eqz v6, :cond_4

    .line 178
    .line 179
    move-object/from16 v21, v9

    .line 180
    move v6, v13

    .line 181
    goto :goto_4

    .line 182
    .line 183
    :cond_4
    move-object/from16 v21, v9

    .line 184
    move v6, v15

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    .line 188
    :goto_3
    move-object/from16 v6, v20

    .line 189
    .line 190
    goto/16 :goto_17

    .line 191
    .line 192
    :cond_5
    move-object/from16 v21, v9

    .line 193
    .line 194
    :goto_4
    move/from16 v9, p3

    .line 195
    .line 196
    if-ne v9, v14, :cond_7

    .line 197
    .line 198
    .line 199
    invoke-static/range {v18 .. v18}, Lkra;->h(I)Z

    .line 200
    move-result v9

    .line 201
    .line 202
    if-eqz v9, :cond_6

    .line 203
    move v9, v15

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v9, v13

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_5
    invoke-interface {v0}, Lkrm;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 209
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    .line 211
    move-object/from16 v22, v8

    .line 212
    .line 213
    if-lez v15, :cond_16

    .line 214
    .line 215
    if-gtz v13, :cond_8

    .line 216
    .line 217
    move/from16 v18, v2

    .line 218
    .line 219
    move/from16 v23, v11

    .line 220
    .line 221
    const/high16 p2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 226
    .line 227
    .line 228
    :try_start_2
    invoke-static/range {v18 .. v18}, Lkra;->h(I)Z

    .line 229
    move-result v8

    .line 230
    .line 231
    move/from16 v18, v2

    .line 232
    const/4 v2, 0x1

    .line 233
    .line 234
    if-eq v2, v8, :cond_9

    .line 235
    .line 236
    move/from16 v23, v11

    .line 237
    move v11, v13

    .line 238
    goto :goto_6

    .line 239
    .line 240
    :cond_9
    move/from16 v23, v11

    .line 241
    move v11, v15

    .line 242
    .line 243
    :goto_6
    if-eq v2, v8, :cond_a

    .line 244
    move v2, v15

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v2, v13

    .line 247
    .line 248
    .line 249
    :goto_7
    invoke-virtual {v10, v2, v11, v6, v9}, Lkqx;->a(IIII)F

    .line 250
    move-result v8

    .line 251
    .line 252
    const/16 v24, 0x0

    .line 253
    .line 254
    cmpg-float v24, v8, v24

    .line 255
    .line 256
    if-lez v24, :cond_15

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v2, v11, v6, v9}, Lkqx;->b(IIII)I

    .line 260
    move-result v4

    .line 261
    int-to-float v5, v2

    .line 262
    .line 263
    move/from16 v24, v2

    .line 264
    .line 265
    mul-float v2, v8, v5

    .line 266
    float-to-double v1, v2

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2}, Lkra;->c(D)I

    .line 270
    move-result v1

    .line 271
    int-to-float v2, v11

    .line 272
    .line 273
    move/from16 p3, v1

    .line 274
    .line 275
    mul-float v1, v8, v2

    .line 276
    .line 277
    move/from16 v25, v2

    .line 278
    float-to-double v1, v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1, v2}, Lkra;->c(D)I

    .line 282
    move-result v1

    .line 283
    .line 284
    div-int v2, v24, p3

    .line 285
    .line 286
    div-int v1, v11, v1

    .line 287
    .line 288
    move/from16 p3, v5

    .line 289
    const/4 v5, 0x1

    .line 290
    .line 291
    if-ne v4, v5, :cond_b

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 295
    move-result v1

    .line 296
    goto :goto_8

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 300
    move-result v1

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 304
    move-result v1

    .line 305
    .line 306
    .line 307
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result v1

    .line 309
    .line 310
    if-ne v4, v5, :cond_c

    .line 311
    int-to-float v2, v1

    .line 312
    .line 313
    div-float v8, p2, v8

    .line 314
    .line 315
    cmpg-float v2, v2, v8

    .line 316
    .line 317
    if-gez v2, :cond_c

    .line 318
    add-int/2addr v1, v1

    .line 319
    .line 320
    :cond_c
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 321
    .line 322
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 323
    .line 324
    if-ne v14, v2, :cond_d

    .line 325
    .line 326
    const/16 v2, 0x8

    .line 327
    .line 328
    .line 329
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    .line 333
    div-float v5, p3, v4

    .line 334
    float-to-double v11, v5

    .line 335
    .line 336
    .line 337
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 338
    move-result-wide v11

    .line 339
    double-to-int v5, v11

    .line 340
    .line 341
    div-float v4, v25, v4

    .line 342
    float-to-double v11, v4

    .line 343
    .line 344
    .line 345
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 346
    move-result-wide v11

    .line 347
    double-to-int v4, v11

    .line 348
    div-int/2addr v1, v2

    .line 349
    .line 350
    if-lez v1, :cond_13

    .line 351
    div-int/2addr v5, v1

    .line 352
    div-int/2addr v4, v1

    .line 353
    goto :goto_b

    .line 354
    .line 355
    :cond_d
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 356
    .line 357
    if-eq v14, v2, :cond_12

    .line 358
    .line 359
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 360
    .line 361
    if-ne v14, v2, :cond_e

    .line 362
    goto :goto_a

    .line 363
    .line 364
    .line 365
    :cond_e
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 366
    move-result v2

    .line 367
    .line 368
    if-eqz v2, :cond_f

    .line 369
    int-to-float v1, v1

    .line 370
    .line 371
    div-float v5, p3, v1

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 375
    move-result v5

    .line 376
    .line 377
    div-float v2, v25, v1

    .line 378
    .line 379
    .line 380
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 381
    move-result v4

    .line 382
    goto :goto_b

    .line 383
    .line 384
    :cond_f
    rem-int v2, v24, v1

    .line 385
    .line 386
    if-nez v2, :cond_11

    .line 387
    .line 388
    rem-int v2, v11, v1

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :cond_10
    div-int v5, v24, v1

    .line 394
    .line 395
    div-int v4, v11, v1

    .line 396
    goto :goto_b

    .line 397
    .line 398
    .line 399
    :cond_11
    :goto_9
    invoke-static {v0, v7, v3, v12}, Lkra;->j(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)[I

    .line 400
    move-result-object v1

    .line 401
    .line 402
    aget v5, v1, v16

    .line 403
    .line 404
    const/16 v17, 0x1

    .line 405
    .line 406
    aget v4, v1, v17

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    :goto_a
    int-to-float v1, v1

    .line 409
    .line 410
    div-float v5, p3, v1

    .line 411
    float-to-double v4, v5

    .line 412
    .line 413
    .line 414
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 415
    move-result-wide v4

    .line 416
    double-to-int v5, v4

    .line 417
    .line 418
    div-float v2, v25, v1

    .line 419
    float-to-double v1, v2

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 423
    move-result-wide v1

    .line 424
    double-to-int v4, v1

    .line 425
    .line 426
    .line 427
    :cond_13
    :goto_b
    invoke-virtual {v10, v5, v4, v6, v9}, Lkqx;->a(IIII)F

    .line 428
    move-result v1

    .line 429
    float-to-double v1, v1

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2}, Lkra;->b(D)I

    .line 433
    move-result v4

    .line 434
    int-to-double v10, v4

    .line 435
    mul-double/2addr v10, v1

    .line 436
    .line 437
    .line 438
    invoke-static {v10, v11}, Lkra;->c(D)I

    .line 439
    move-result v5

    .line 440
    int-to-float v8, v5

    .line 441
    int-to-float v4, v4

    .line 442
    div-float/2addr v8, v4

    .line 443
    float-to-double v10, v8

    .line 444
    .line 445
    div-double v10, v1, v10

    .line 446
    int-to-double v4, v5

    .line 447
    mul-double/2addr v10, v4

    .line 448
    .line 449
    .line 450
    invoke-static {v10, v11}, Lkra;->c(D)I

    .line 451
    move-result v4

    .line 452
    .line 453
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 454
    .line 455
    .line 456
    invoke-static {v1, v2}, Lkra;->b(D)I

    .line 457
    move-result v1

    .line 458
    .line 459
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 460
    .line 461
    .line 462
    invoke-static {v7}, Lkra;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-eqz v1, :cond_14

    .line 466
    const/4 v2, 0x1

    .line 467
    .line 468
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 469
    goto :goto_c

    .line 470
    .line 471
    :cond_14
    move/from16 v1, v16

    .line 472
    .line 473
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 474
    .line 475
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 476
    goto :goto_c

    .line 477
    .line 478
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    .line 481
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    new-instance v2, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    const-string v3, " from: "

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v1, ", source: ["

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    const-string v1, "], target: ["

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v1, "]"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    .line 542
    move-object/from16 v1, p0

    .line 543
    .line 544
    goto/16 :goto_3

    .line 545
    .line 546
    :cond_16
    move/from16 v18, v2

    .line 547
    .line 548
    move/from16 v23, v11

    .line 549
    .line 550
    const/high16 p2, 0x3f800000    # 1.0f

    .line 551
    .line 552
    :goto_c
    move-object/from16 v1, p0

    .line 553
    .line 554
    :goto_d
    :try_start_3
    iget-object v2, v1, Lkra;->m:Lkrj;

    .line 555
    .line 556
    move/from16 v5, v18

    .line 557
    .line 558
    move/from16 v4, v23

    .line 559
    .line 560
    .line 561
    invoke-virtual {v2, v6, v9, v5, v4}, Lkrj;->b(IIZZ)Z

    .line 562
    move-result v2

    .line 563
    .line 564
    if-eqz v2, :cond_17

    .line 565
    .line 566
    .line 567
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 568
    move-result-object v2

    .line 569
    .line 570
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 571
    const/4 v2, 0x0

    .line 572
    .line 573
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 574
    goto :goto_f

    .line 575
    .line 576
    :cond_17
    sget-object v2, Lkjs;->a:Lkjs;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 577
    .line 578
    move-object/from16 v8, v22

    .line 579
    .line 580
    if-eq v8, v2, :cond_19

    .line 581
    .line 582
    .line 583
    :try_start_4
    invoke-interface {v0}, Lkrm;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 588
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    .line 590
    if-eqz v2, :cond_18

    .line 591
    .line 592
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 593
    goto :goto_e

    .line 594
    .line 595
    :catch_0
    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 596
    .line 597
    :goto_e
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 598
    .line 599
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 600
    .line 601
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 602
    .line 603
    if-ne v2, v4, :cond_1a

    .line 604
    const/4 v2, 0x1

    .line 605
    .line 606
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 607
    goto :goto_f

    .line 608
    .line 609
    :cond_19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 610
    .line 611
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 612
    .line 613
    :cond_1a
    :goto_f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 614
    .line 615
    if-ltz v15, :cond_1b

    .line 616
    .line 617
    if-ltz v13, :cond_1b

    .line 618
    .line 619
    if-eqz v19, :cond_1b

    .line 620
    goto :goto_11

    .line 621
    .line 622
    .line 623
    :cond_1b
    invoke-static {v7}, Lkra;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 624
    move-result v2

    .line 625
    .line 626
    if-eqz v2, :cond_1c

    .line 627
    .line 628
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 629
    int-to-float v2, v2

    .line 630
    .line 631
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 632
    int-to-float v4, v4

    .line 633
    div-float/2addr v2, v4

    .line 634
    goto :goto_10

    .line 635
    .line 636
    :cond_1c
    move/from16 v2, p2

    .line 637
    .line 638
    :goto_10
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 639
    int-to-float v5, v15

    .line 640
    int-to-float v4, v4

    .line 641
    div-float/2addr v5, v4

    .line 642
    float-to-double v5, v5

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 646
    move-result-wide v5

    .line 647
    double-to-int v5, v5

    .line 648
    int-to-float v6, v13

    .line 649
    div-float/2addr v6, v4

    .line 650
    float-to-double v8, v6

    .line 651
    .line 652
    .line 653
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 654
    move-result-wide v8

    .line 655
    double-to-int v4, v8

    .line 656
    int-to-float v5, v5

    .line 657
    mul-float/2addr v5, v2

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 661
    move-result v6

    .line 662
    int-to-float v4, v4

    .line 663
    mul-float/2addr v4, v2

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 667
    move-result v9

    .line 668
    .line 669
    :goto_11
    if-lez v6, :cond_1f

    .line 670
    .line 671
    if-lez v9, :cond_1f

    .line 672
    .line 673
    iget-object v2, v1, Lkra;->k:Lkmz;

    .line 674
    .line 675
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 676
    .line 677
    .line 678
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 679
    move-result-object v5

    .line 680
    .line 681
    if-ne v4, v5, :cond_1d

    .line 682
    goto :goto_12

    .line 683
    .line 684
    .line 685
    :cond_1d
    invoke-static {v7}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 686
    move-result-object v4

    .line 687
    .line 688
    if-nez v4, :cond_1e

    .line 689
    .line 690
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 691
    .line 692
    .line 693
    :cond_1e
    invoke-interface {v2, v6, v9, v4}, Lkmz;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 697
    .line 698
    :cond_1f
    :goto_12
    if-eqz v21, :cond_21

    .line 699
    .line 700
    sget-object v2, Lkkj;->b:Lkkj;

    .line 701
    .line 702
    move-object/from16 v9, v21

    .line 703
    .line 704
    if-ne v9, v2, :cond_20

    .line 705
    .line 706
    .line 707
    invoke-static {v7}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 708
    move-result-object v2

    .line 709
    .line 710
    if-eqz v2, :cond_20

    .line 711
    .line 712
    .line 713
    invoke-static {v7}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 718
    move-result v2

    .line 719
    .line 720
    if-eqz v2, :cond_20

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$3()Landroid/graphics/ColorSpace$Named;

    .line 724
    move-result-object v2

    .line 725
    goto :goto_13

    .line 726
    .line 727
    .line 728
    :cond_20
    invoke-static {}, Lao$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 729
    move-result-object v2

    .line 730
    .line 731
    .line 732
    :goto_13
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 733
    move-result-object v2

    .line 734
    .line 735
    .line 736
    invoke-static {v7, v2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 737
    .line 738
    :cond_21
    iget-object v2, v1, Lkra;->k:Lkmz;

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v7, v3, v2}, Lkra;->d(Lkrm;Landroid/graphics/BitmapFactory$Options;Lkqz;Lkmz;)Landroid/graphics/Bitmap;

    .line 742
    move-result-object v8

    .line 743
    .line 744
    .line 745
    invoke-interface {v3, v2, v8}, Lkqz;->a(Lkmz;Landroid/graphics/Bitmap;)V

    .line 746
    .line 747
    if-eqz v8, :cond_23

    .line 748
    .line 749
    iget-object v0, v1, Lkra;->l:Landroid/util/DisplayMetrics;

    .line 750
    .line 751
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 752
    .line 753
    .line 754
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 755
    .line 756
    .line 757
    invoke-static/range {p4 .. p4}, Lkru;->f(I)Z

    .line 758
    move-result v0

    .line 759
    .line 760
    if-nez v0, :cond_22

    .line 761
    move-object v0, v8

    .line 762
    goto :goto_15

    .line 763
    .line 764
    :cond_22
    new-instance v13, Landroid/graphics/Matrix;

    .line 765
    .line 766
    .line 767
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 768
    .line 769
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 770
    .line 771
    const/high16 v3, 0x42b40000    # 90.0f

    .line 772
    .line 773
    const/high16 v4, 0x43340000    # 180.0f

    .line 774
    .line 775
    const/high16 v5, -0x40800000    # -1.0f

    .line 776
    .line 777
    .line 778
    packed-switch p4, :pswitch_data_1

    .line 779
    goto :goto_14

    .line 780
    .line 781
    .line 782
    :pswitch_3
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 783
    goto :goto_14

    .line 784
    .line 785
    .line 786
    :pswitch_4
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 787
    .line 788
    move/from16 v0, p2

    .line 789
    .line 790
    .line 791
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 792
    goto :goto_14

    .line 793
    .line 794
    .line 795
    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 796
    goto :goto_14

    .line 797
    .line 798
    .line 799
    :pswitch_6
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 800
    .line 801
    const/high16 v0, 0x3f800000    # 1.0f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 805
    goto :goto_14

    .line 806
    .line 807
    :pswitch_7
    move/from16 v0, p2

    .line 808
    .line 809
    .line 810
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 814
    goto :goto_14

    .line 815
    .line 816
    .line 817
    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 818
    goto :goto_14

    .line 819
    .line 820
    :pswitch_9
    move/from16 v0, p2

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 824
    .line 825
    .line 826
    :goto_14
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 827
    move-result v11

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 831
    move-result v12

    .line 832
    const/4 v14, 0x1

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    .line 836
    .line 837
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 838
    move-result-object v0

    .line 839
    .line 840
    .line 841
    :goto_15
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 842
    move-result v3

    .line 843
    .line 844
    if-nez v3, :cond_24

    .line 845
    .line 846
    .line 847
    invoke-interface {v2, v8}, Lkmz;->d(Landroid/graphics/Bitmap;)V

    .line 848
    goto :goto_16

    .line 849
    :cond_23
    const/4 v0, 0x0

    .line 850
    .line 851
    .line 852
    :cond_24
    :goto_16
    invoke-static {v0, v2}, Lkro;->g(Landroid/graphics/Bitmap;Lkmz;)Lkro;

    .line 853
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 854
    .line 855
    .line 856
    invoke-static {v7}, Lkra;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 857
    .line 858
    iget-object v1, v1, Lkra;->h:Lkng;

    .line 859
    .line 860
    move-object/from16 v6, v20

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v6}, Lkng;->c(Ljava/lang/Object;)V

    .line 864
    return-object v0

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    .line 867
    .line 868
    :goto_17
    invoke-static {v7}, Lkra;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 869
    .line 870
    iget-object v1, v1, Lkra;->h:Lkng;

    .line 871
    .line 872
    .line 873
    invoke-virtual {v1, v6}, Lkng;->c(Ljava/lang/Object;)V

    .line 874
    throw v0

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 891
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
