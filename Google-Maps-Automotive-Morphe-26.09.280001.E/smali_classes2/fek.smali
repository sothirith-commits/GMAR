.class public final Lfek;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lexu;

.field public static final b:Lexu;

.field public static final c:Lexu;

.field public static final d:Lexu;

.field public static final e:Lexu;

.field public static final f:Lfej;

.field private static final j:Ljava/util/Queue;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Lfau;

.field public final i:Lsnf;

.field private final k:Lfan;

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lfes;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lexf;->c:Lexf;

    .line 2
    .line 3
    new-instance v1, Lexu;

    .line 4
    .line 5
    sget-object v2, Lexu;->a:Lext;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfek;->a:Lexu;

    .line 13
    .line 14
    new-instance v0, Lexu;

    .line 15
    .line 16
    sget-object v1, Lexu;->a:Lext;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfek;->b:Lexu;

    .line 25
    .line 26
    sget-object v0, Lfeh;->b:Lfeh;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lexu;

    .line 31
    .line 32
    sget-object v2, Lexu;->a:Lext;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lfek;->c:Lexu;

    .line 40
    .line 41
    new-instance v1, Lexu;

    .line 42
    .line 43
    sget-object v2, Lexu;->a:Lext;

    .line 44
    .line 45
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lfek;->d:Lexu;

    .line 51
    .line 52
    new-instance v1, Lexu;

    .line 53
    .line 54
    sget-object v2, Lexu;->a:Lext;

    .line 55
    .line 56
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, Lexu;-><init>(Ljava/lang/String;Ljava/lang/Object;Lext;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lfek;->e:Lexu;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    const-string v1, "image/x-ico"

    .line 66
    .line 67
    const-string v2, "image/vnd.wap.wbmp"

    .line 68
    .line 69
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lfei;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lfek;->f:Lfej;

    .line 89
    .line 90
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayDeque;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lfek;->j:Ljava/util/Queue;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lfan;Lfau;Lsnf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfes;->a()Lfes;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfek;->m:Lfes;

    .line 9
    .line 10
    iput-object p1, p0, Lfek;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lfkr;->f(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfek;->l:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Lfkr;->f(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lfek;->k:Lfan;

    .line 21
    .line 22
    invoke-static {p4}, Lfkr;->f(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lfek;->h:Lfau;

    .line 26
    .line 27
    iput-object p5, p0, Lfek;->i:Lsnf;

    .line 28
    .line 29
    return-void
.end method

.method private static b(D)I
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpg-double v2, p0, v0

    .line 4
    .line 5
    if-gtz v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    div-double p0, v0, p0

    .line 9
    .line 10
    :goto_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17
    .line 18
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
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 2
    .line 3
    add-double/2addr p0, v0

    .line 4
    double-to-int p0, p0

    .line 5
    return p0
.end method

.method private static d(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)Landroid/graphics/Bitmap;
    .locals 13

    .line 1
    const-string v1, "["

    .line 2
    .line 3
    const-string v2, "Exception decoding bitmap, outWidth: "

    .line 4
    .line 5
    const-string v3, " ("

    .line 6
    .line 7
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Lfej;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lfev;->d()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v4, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    iget-object v6, p1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v0, Lffd;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Lfev;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :catch_0
    move-exception v0

    .line 35
    :try_start_1
    new-instance v7, Ljava/io/IOException;

    .line 36
    .line 37
    iget-object v8, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_1

    .line 41
    .line 42
    move-object v1, v9

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    new-instance v11, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0x29

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    new-instance v12, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x78

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, "] "

    .line 98
    .line 99
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", outHeight: "

    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v2, ", outMimeType: "

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v2, ", inBitmap: "

    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v7, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    :try_start_2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 156
    .line 157
    move-object/from16 v1, p3

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lfan;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Lfek;->d(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Lffd;->a:Ljava/util/concurrent/locks/Lock;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
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
    sget-object p1, Lffd;->a:Ljava/util/concurrent/locks/Lock;

    .line 179
    .line 180
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 181
    .line 182
    .line 183
    throw p0
.end method

.method private static declared-synchronized e()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    .line 1
    const-class v0, Lfek;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfek;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/graphics/BitmapFactory$Options;

    .line 12
    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lfek;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
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
    invoke-static {p0}, Lfek;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfek;->j:Ljava/util/Queue;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-interface {v0, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 8
    .line 9
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
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput v2, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 11
    .line 12
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput-boolean v1, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    .line 18
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    .line 20
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

    .line 27
    .line 28
    .line 29
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 30
    .line 31
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    .line 33
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iput-boolean v2, p0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 38
    .line 39
    return-void
.end method

.method private static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
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
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 10
    .line 11
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 12
    .line 13
    if-eq v0, p0, :cond_0

    .line 14
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

.method private static j(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lfek;->d(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    iput-boolean p0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    iget p0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 11
    .line 12
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 13
    .line 14
    filled-new-array {p0, p1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lfev;IILexv;Lfej;)Lfaf;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    const-string v4, "Cannot scale with factor: "

    .line 10
    .line 11
    iget-object v5, v1, Lfek;->h:Lfau;

    .line 12
    .line 13
    const/high16 v6, 0x10000

    .line 14
    .line 15
    const-class v7, [B

    .line 16
    .line 17
    invoke-virtual {v5, v6, v7}, Lfau;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    invoke-static {}, Lfek;->e()Landroid/graphics/BitmapFactory$Options;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 28
    .line 29
    sget-object v7, Lfek;->a:Lexu;

    .line 30
    .line 31
    invoke-virtual {v2, v7}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    check-cast v7, Lexf;

    .line 36
    .line 37
    sget-object v8, Lfek;->b:Lexu;

    .line 38
    .line 39
    invoke-virtual {v2, v8}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lexw;

    .line 44
    .line 45
    sget-object v9, Lfeh;->h:Lexu;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, Lfeh;

    .line 52
    .line 53
    sget-object v10, Lfeh;->g:Lfeh;

    .line 54
    .line 55
    if-ne v9, v10, :cond_0

    .line 56
    .line 57
    iget-object v10, v1, Lfek;->i:Lsnf;

    .line 58
    .line 59
    if-eqz v10, :cond_0

    .line 60
    .line 61
    const-class v11, Levc;

    .line 62
    .line 63
    invoke-virtual {v10, v11}, Lsnf;->aL(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_0

    .line 68
    .line 69
    sget-object v9, Lfeh;->d:Lfeh;

    .line 70
    .line 71
    :cond_0
    sget-object v10, Lfek;->c:Lexu;

    .line 72
    .line 73
    invoke-virtual {v2, v10}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    sget-object v11, Lfek;->d:Lexu;

    .line 84
    .line 85
    invoke-virtual {v2, v11}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v11}, Lexv;->b(Lexu;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    move v2, v13

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    move v2, v14

    .line 108
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 109
    .line 110
    .line 111
    iget-object v11, v1, Lfek;->k:Lfan;

    .line 112
    .line 113
    invoke-static {v0, v6, v3, v11}, Lfek;->j(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)[I

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aget v15, v12, v14

    .line 118
    .line 119
    aget v12, v12, v13

    .line 120
    .line 121
    move/from16 v16, v14

    .line 122
    .line 123
    iget-object v14, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 124
    .line 125
    const/4 v14, -0x1

    .line 126
    if-eq v15, v14, :cond_2

    .line 127
    .line 128
    if-ne v12, v14, :cond_3

    .line 129
    .line 130
    move v12, v14

    .line 131
    :cond_2
    move/from16 v2, v16

    .line 132
    .line 133
    :cond_3
    invoke-interface {v0}, Lfev;->a()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    sget-object v17, Lffd;->a:Ljava/util/concurrent/locks/Lock;

    .line 138
    .line 139
    packed-switch v14, :pswitch_data_0

    .line 140
    .line 141
    .line 142
    move/from16 v17, v16

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    const/16 v17, 0x10e

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_1
    const/16 v17, 0x5a

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_2
    const/16 v17, 0xb4

    .line 152
    .line 153
    :goto_1
    invoke-static {v14}, Lffd;->d(I)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    move/from16 v19, v10

    .line 158
    .line 159
    const/high16 v10, -0x80000000

    .line 160
    .line 161
    move/from16 p4, v14

    .line 162
    .line 163
    move/from16 v14, p2

    .line 164
    .line 165
    if-ne v14, v10, :cond_5

    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lfek;->h(I)Z

    .line 168
    .line 169
    .line 170
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 171
    if-eqz v14, :cond_4

    .line 172
    .line 173
    move-object/from16 v20, v5

    .line 174
    .line 175
    move v14, v12

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object/from16 v20, v5

    .line 178
    .line 179
    move v14, v15

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object/from16 v20, v5

    .line 182
    .line 183
    :goto_2
    move/from16 v5, p3

    .line 184
    .line 185
    if-ne v5, v10, :cond_7

    .line 186
    .line 187
    :try_start_1
    invoke-static/range {v17 .. v17}, Lfek;->h(I)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    move v5, v15

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    move v5, v12

    .line 196
    :cond_7
    :goto_3
    invoke-interface {v0}, Lfev;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    move-object/from16 v21, v8

    .line 201
    .line 202
    if-lez v15, :cond_16

    .line 203
    .line 204
    if-gtz v12, :cond_8

    .line 205
    .line 206
    goto/16 :goto_b

    .line 207
    .line 208
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 209
    .line 210
    invoke-static/range {v17 .. v17}, Lfek;->h(I)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    move-object/from16 v17, v7

    .line 215
    .line 216
    const/4 v7, 0x1

    .line 217
    if-eq v7, v8, :cond_9

    .line 218
    .line 219
    move/from16 v22, v2

    .line 220
    .line 221
    move v2, v12

    .line 222
    goto :goto_4

    .line 223
    :cond_9
    move/from16 v22, v2

    .line 224
    .line 225
    move v2, v15

    .line 226
    :goto_4
    if-eq v7, v8, :cond_a

    .line 227
    .line 228
    move v7, v15

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    move v7, v12

    .line 231
    :goto_5
    invoke-virtual {v9, v7, v2, v14, v5}, Lfeh;->a(IIII)F

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    const/16 v23, 0x0

    .line 236
    .line 237
    cmpg-float v23, v8, v23

    .line 238
    .line 239
    if-lez v23, :cond_15

    .line 240
    .line 241
    invoke-virtual {v9, v7, v2, v14, v5}, Lfeh;->b(IIII)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move/from16 v23, v13

    .line 246
    .line 247
    int-to-float v13, v7

    .line 248
    move/from16 p3, v7

    .line 249
    .line 250
    mul-float v7, v8, v13

    .line 251
    .line 252
    move/from16 v24, v12

    .line 253
    .line 254
    move/from16 v25, v13

    .line 255
    .line 256
    float-to-double v12, v7

    .line 257
    invoke-static {v12, v13}, Lfek;->c(D)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    int-to-float v12, v2

    .line 262
    mul-float v13, v8, v12

    .line 263
    .line 264
    move/from16 v26, v12

    .line 265
    .line 266
    float-to-double v12, v13

    .line 267
    invoke-static {v12, v13}, Lfek;->c(D)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    div-int v7, p3, v7

    .line 272
    .line 273
    div-int v12, v2, v12

    .line 274
    .line 275
    const/4 v13, 0x1

    .line 276
    if-ne v4, v13, :cond_b

    .line 277
    .line 278
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    goto :goto_6

    .line 283
    :cond_b
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-ne v4, v13, :cond_c

    .line 296
    .line 297
    int-to-float v4, v7

    .line 298
    div-float v8, p2, v8

    .line 299
    .line 300
    cmpg-float v4, v4, v8

    .line 301
    .line 302
    if-gez v4, :cond_c

    .line 303
    .line 304
    add-int/2addr v7, v7

    .line 305
    :cond_c
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 306
    .line 307
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 308
    .line 309
    if-ne v10, v4, :cond_d

    .line 310
    .line 311
    const/16 v2, 0x8

    .line 312
    .line 313
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    int-to-float v4, v4

    .line 318
    div-float v13, v25, v4

    .line 319
    .line 320
    float-to-double v10, v13

    .line 321
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 322
    .line 323
    .line 324
    move-result-wide v10

    .line 325
    double-to-int v8, v10

    .line 326
    div-float v12, v26, v4

    .line 327
    .line 328
    float-to-double v10, v12

    .line 329
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 330
    .line 331
    .line 332
    move-result-wide v10

    .line 333
    double-to-int v4, v10

    .line 334
    div-int/2addr v7, v2

    .line 335
    if-lez v7, :cond_13

    .line 336
    .line 337
    div-int/2addr v8, v7

    .line 338
    div-int/2addr v4, v7

    .line 339
    goto :goto_9

    .line 340
    :cond_d
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 341
    .line 342
    if-eq v10, v4, :cond_12

    .line 343
    .line 344
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 345
    .line 346
    if-ne v10, v4, :cond_e

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_e
    invoke-virtual {v10}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    if-eqz v4, :cond_f

    .line 354
    .line 355
    int-to-float v2, v7

    .line 356
    div-float v13, v25, v2

    .line 357
    .line 358
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    div-float v12, v26, v2

    .line 363
    .line 364
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 365
    .line 366
    .line 367
    move-result v4

    .line 368
    goto :goto_9

    .line 369
    :cond_f
    rem-int v4, p3, v7

    .line 370
    .line 371
    if-nez v4, :cond_11

    .line 372
    .line 373
    rem-int v4, v2, v7

    .line 374
    .line 375
    if-eqz v4, :cond_10

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_10
    div-int v8, p3, v7

    .line 379
    .line 380
    div-int v4, v2, v7

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_11
    :goto_7
    invoke-static {v0, v6, v3, v11}, Lfek;->j(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)[I

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aget v8, v2, v16

    .line 388
    .line 389
    const/16 v18, 0x1

    .line 390
    .line 391
    aget v4, v2, v18

    .line 392
    .line 393
    goto :goto_9

    .line 394
    :cond_12
    :goto_8
    int-to-float v2, v7

    .line 395
    div-float v13, v25, v2

    .line 396
    .line 397
    float-to-double v7, v13

    .line 398
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 399
    .line 400
    .line 401
    move-result-wide v7

    .line 402
    double-to-int v8, v7

    .line 403
    div-float v12, v26, v2

    .line 404
    .line 405
    float-to-double v10, v12

    .line 406
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 407
    .line 408
    .line 409
    move-result-wide v10

    .line 410
    double-to-int v4, v10

    .line 411
    :cond_13
    :goto_9
    invoke-virtual {v9, v8, v4, v14, v5}, Lfeh;->a(IIII)F

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    float-to-double v7, v2

    .line 416
    invoke-static {v7, v8}, Lfek;->b(D)I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    int-to-double v9, v2

    .line 421
    mul-double/2addr v9, v7

    .line 422
    invoke-static {v9, v10}, Lfek;->c(D)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    int-to-float v9, v4

    .line 427
    int-to-float v2, v2

    .line 428
    div-float/2addr v9, v2

    .line 429
    float-to-double v9, v9

    .line 430
    div-double v9, v7, v9

    .line 431
    .line 432
    int-to-double v11, v4

    .line 433
    mul-double/2addr v9, v11

    .line 434
    invoke-static {v9, v10}, Lfek;->c(D)I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 439
    .line 440
    invoke-static {v7, v8}, Lfek;->b(D)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 445
    .line 446
    invoke-static {v6}, Lfek;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_14

    .line 451
    .line 452
    const/4 v13, 0x1

    .line 453
    iput-boolean v13, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 454
    .line 455
    :goto_a
    move/from16 v12, v24

    .line 456
    .line 457
    goto :goto_c

    .line 458
    :cond_14
    move/from16 v2, v16

    .line 459
    .line 460
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 461
    .line 462
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 463
    .line 464
    goto :goto_a

    .line 465
    :cond_15
    move/from16 v24, v12

    .line 466
    .line 467
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 468
    .line 469
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, Ljava/lang/StringBuilder;

    .line 474
    .line 475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v4, " from: "

    .line 482
    .line 483
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    const-string v2, ", source: ["

    .line 490
    .line 491
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    const/16 v2, 0x78

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    move/from16 v12, v24

    .line 503
    .line 504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    const-string v4, "], target: ["

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    const/16 v2, 0x5d

    .line 522
    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_16
    :goto_b
    move/from16 v22, v2

    .line 535
    .line 536
    move-object/from16 v17, v7

    .line 537
    .line 538
    move/from16 v23, v13

    .line 539
    .line 540
    const/high16 p2, 0x3f800000    # 1.0f

    .line 541
    .line 542
    :goto_c
    iget-object v2, v1, Lfek;->m:Lfes;

    .line 543
    .line 544
    move/from16 v7, v22

    .line 545
    .line 546
    move/from16 v4, v23

    .line 547
    .line 548
    invoke-virtual {v2, v14, v5, v7, v4}, Lfes;->b(IIZZ)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_17

    .line 553
    .line 554
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 559
    .line 560
    const/4 v2, 0x0

    .line 561
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 562
    .line 563
    goto :goto_e

    .line 564
    :cond_17
    sget-object v2, Lexf;->a:Lexf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 565
    .line 566
    move-object/from16 v7, v17

    .line 567
    .line 568
    if-eq v7, v2, :cond_19

    .line 569
    .line 570
    :try_start_2
    invoke-interface {v0}, Lfev;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 575
    .line 576
    .line 577
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    :try_start_3
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    goto :goto_d

    .line 583
    :catch_0
    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 584
    .line 585
    :goto_d
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 586
    .line 587
    iget-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 588
    .line 589
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 590
    .line 591
    if-ne v2, v4, :cond_1a

    .line 592
    .line 593
    const/4 v13, 0x1

    .line 594
    iput-boolean v13, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 598
    .line 599
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 600
    .line 601
    :cond_1a
    :goto_e
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 602
    .line 603
    if-ltz v15, :cond_1b

    .line 604
    .line 605
    if-ltz v12, :cond_1b

    .line 606
    .line 607
    if-eqz v19, :cond_1b

    .line 608
    .line 609
    goto :goto_10

    .line 610
    :cond_1b
    invoke-static {v6}, Lfek;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    if-eqz v2, :cond_1c

    .line 615
    .line 616
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 617
    .line 618
    int-to-float v2, v2

    .line 619
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 620
    .line 621
    int-to-float v4, v4

    .line 622
    div-float/2addr v2, v4

    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    move/from16 v2, p2

    .line 625
    .line 626
    :goto_f
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 627
    .line 628
    int-to-float v5, v15

    .line 629
    int-to-float v4, v4

    .line 630
    div-float/2addr v5, v4

    .line 631
    float-to-double v7, v5

    .line 632
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    double-to-int v5, v7

    .line 637
    int-to-float v7, v12

    .line 638
    div-float/2addr v7, v4

    .line 639
    float-to-double v7, v7

    .line 640
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 641
    .line 642
    .line 643
    move-result-wide v7

    .line 644
    double-to-int v4, v7

    .line 645
    int-to-float v5, v5

    .line 646
    mul-float/2addr v5, v2

    .line 647
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 648
    .line 649
    .line 650
    move-result v14

    .line 651
    int-to-float v4, v4

    .line 652
    mul-float/2addr v4, v2

    .line 653
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    :goto_10
    if-lez v14, :cond_20

    .line 658
    .line 659
    if-lez v5, :cond_20

    .line 660
    .line 661
    iget-object v2, v1, Lfek;->k:Lfan;

    .line 662
    .line 663
    iget-object v4, v1, Lfek;->i:Lsnf;

    .line 664
    .line 665
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 666
    .line 667
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    if-ne v7, v8, :cond_1d

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1d
    invoke-static {v6}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 679
    .line 680
    if-ne v7, v8, :cond_1e

    .line 681
    .line 682
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 683
    .line 684
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 685
    .line 686
    if-ne v8, v9, :cond_1e

    .line 687
    .line 688
    if-eqz v4, :cond_1e

    .line 689
    .line 690
    const-class v8, Leuv;

    .line 691
    .line 692
    invoke-virtual {v4, v8}, Lsnf;->aL(Ljava/lang/Class;)Z

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    if-eqz v4, :cond_1e

    .line 697
    .line 698
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 699
    .line 700
    :cond_1e
    if-nez v7, :cond_1f

    .line 701
    .line 702
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 703
    .line 704
    :cond_1f
    invoke-interface {v2, v14, v5, v7}, Lfan;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 709
    .line 710
    :cond_20
    :goto_11
    if-eqz v21, :cond_22

    .line 711
    .line 712
    sget-object v2, Lexw;->b:Lexw;

    .line 713
    .line 714
    move-object/from16 v8, v21

    .line 715
    .line 716
    if-ne v8, v2, :cond_21

    .line 717
    .line 718
    invoke-static {v6}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    if-eqz v2, :cond_21

    .line 723
    .line 724
    invoke-static {v6}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace;)Z

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-eqz v2, :cond_21

    .line 733
    .line 734
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_12

    .line 739
    :cond_21
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/ColorSpace$Named;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    :goto_12
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v6, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 748
    .line 749
    .line 750
    :cond_22
    iget-object v2, v1, Lfek;->k:Lfan;

    .line 751
    .line 752
    invoke-static {v0, v6, v3, v2}, Lfek;->d(Lfev;Landroid/graphics/BitmapFactory$Options;Lfej;Lfan;)Landroid/graphics/Bitmap;

    .line 753
    .line 754
    .line 755
    move-result-object v7

    .line 756
    invoke-interface {v3, v2, v7}, Lfej;->a(Lfan;Landroid/graphics/Bitmap;)V

    .line 757
    .line 758
    .line 759
    if-eqz v7, :cond_24

    .line 760
    .line 761
    iget-object v0, v1, Lfek;->l:Landroid/util/DisplayMetrics;

    .line 762
    .line 763
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 764
    .line 765
    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 766
    .line 767
    .line 768
    invoke-static/range {p4 .. p4}, Lffd;->d(I)Z

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    if-nez v0, :cond_23

    .line 773
    .line 774
    move-object v0, v7

    .line 775
    goto :goto_14

    .line 776
    :cond_23
    new-instance v12, Landroid/graphics/Matrix;

    .line 777
    .line 778
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 779
    .line 780
    .line 781
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 782
    .line 783
    const/high16 v3, 0x42b40000    # 90.0f

    .line 784
    .line 785
    const/high16 v4, 0x43340000    # 180.0f

    .line 786
    .line 787
    const/high16 v5, -0x40800000    # -1.0f

    .line 788
    .line 789
    packed-switch p4, :pswitch_data_1

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :pswitch_3
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 794
    .line 795
    .line 796
    goto :goto_13

    .line 797
    :pswitch_4
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 798
    .line 799
    .line 800
    move/from16 v0, p2

    .line 801
    .line 802
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 803
    .line 804
    .line 805
    goto :goto_13

    .line 806
    :pswitch_5
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 807
    .line 808
    .line 809
    goto :goto_13

    .line 810
    :pswitch_6
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 811
    .line 812
    .line 813
    const/high16 v0, 0x3f800000    # 1.0f

    .line 814
    .line 815
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 816
    .line 817
    .line 818
    goto :goto_13

    .line 819
    :pswitch_7
    move/from16 v0, p2

    .line 820
    .line 821
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 825
    .line 826
    .line 827
    goto :goto_13

    .line 828
    :pswitch_8
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 829
    .line 830
    .line 831
    goto :goto_13

    .line 832
    :pswitch_9
    move/from16 v0, p2

    .line 833
    .line 834
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 835
    .line 836
    .line 837
    :goto_13
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 842
    .line 843
    .line 844
    move-result v11

    .line 845
    const/4 v13, 0x1

    .line 846
    const/4 v8, 0x0

    .line 847
    const/4 v9, 0x0

    .line 848
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    :goto_14
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_25

    .line 857
    .line 858
    invoke-interface {v2, v7}, Lfan;->d(Landroid/graphics/Bitmap;)V

    .line 859
    .line 860
    .line 861
    goto :goto_15

    .line 862
    :cond_24
    const/4 v0, 0x0

    .line 863
    :cond_25
    :goto_15
    invoke-static {v0, v2}, Lfex;->g(Landroid/graphics/Bitmap;Lfan;)Lfex;

    .line 864
    .line 865
    .line 866
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 867
    invoke-static {v6}, Lfek;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 868
    .line 869
    .line 870
    iget-object v1, v1, Lfek;->h:Lfau;

    .line 871
    .line 872
    move-object/from16 v5, v20

    .line 873
    .line 874
    invoke-virtual {v1, v5}, Lfau;->c(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    return-object v0

    .line 878
    :catchall_0
    move-exception v0

    .line 879
    move-object/from16 v5, v20

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    :goto_16
    invoke-static {v6}, Lfek;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 884
    .line 885
    .line 886
    iget-object v1, v1, Lfek;->h:Lfau;

    .line 887
    .line 888
    invoke-virtual {v1, v5}, Lfau;->c(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    throw v0

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
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
