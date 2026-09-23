.class public final Lifr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhyx;

.field public static final b:Lhyx;

.field public static final c:Lhyx;

.field public static final d:Lhyx;

.field public static final e:Lifq;

.field private static final h:Ljava/util/Queue;


# instance fields
.field public final f:Ljava/util/List;

.field public final g:Libw;

.field private final i:Libp;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Liga;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lhyg;->c:Lhyg;

    .line 2
    .line 3
    new-instance v1, Lhyx;

    .line 4
    .line 5
    sget-object v2, Lhyx;->a:Lhyw;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhyw;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lifr;->a:Lhyx;

    .line 13
    .line 14
    new-instance v0, Lhyx;

    .line 15
    .line 16
    sget-object v1, Lhyx;->a:Lhyw;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhyw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lifr;->b:Lhyx;

    .line 25
    .line 26
    sget-object v0, Lifo;->b:Lifo;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lhyx;

    .line 34
    .line 35
    sget-object v3, Lhyx;->a:Lhyw;

    .line 36
    .line 37
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 38
    .line 39
    invoke-direct {v2, v4, v1, v3}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhyw;)V

    .line 40
    .line 41
    .line 42
    sput-object v2, Lifr;->c:Lhyx;

    .line 43
    .line 44
    new-instance v2, Lhyx;

    .line 45
    .line 46
    sget-object v3, Lhyx;->a:Lhyw;

    .line 47
    .line 48
    const-string v4, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 49
    .line 50
    invoke-direct {v2, v4, v1, v3}, Lhyx;-><init>(Ljava/lang/String;Ljava/lang/Object;Lhyw;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lifr;->d:Lhyx;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    const-string v2, "image/x-ico"

    .line 58
    .line 59
    const-string v3, "image/vnd.wap.wbmp"

    .line 60
    .line 61
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lifp;

    .line 76
    .line 77
    invoke-direct {v1}, Lifp;-><init>()V

    .line 78
    .line 79
    .line 80
    sput-object v1, Lifr;->e:Lifq;

    .line 81
    .line 82
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 83
    .line 84
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 85
    .line 86
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 87
    .line 88
    invoke-static {v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sput-object v1, Lifr;->h:Ljava/util/Queue;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Libp;Libw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Liga;->a()Liga;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lifr;->k:Liga;

    .line 9
    .line 10
    iput-object p1, p0, Lifr;->f:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lenl;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lifr;->j:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Lenl;->q(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lifr;->i:Libp;

    .line 21
    .line 22
    invoke-static {p4}, Lenl;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lifr;->g:Libw;

    .line 26
    .line 27
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

.method private static d(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)Landroid/graphics/Bitmap;
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
    invoke-interface {p2}, Lifq;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ligd;->d()V

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
    sget-object v0, Ligk;->c:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Ligd;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    const-string v3, ")"

    .line 57
    .line 58
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v1, "x"

    .line 90
    .line 91
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-interface {v1, v0}, Libp;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Lifr;->d(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Ligk;->c:Ljava/util/concurrent/locks/Lock;

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
    sget-object p1, Ligk;->c:Ljava/util/concurrent/locks/Lock;

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
    const-class v0, Lifr;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lifr;->h:Ljava/util/Queue;

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
    invoke-static {v1}, Lifr;->g(Landroid/graphics/BitmapFactory$Options;)V
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
    invoke-static {p0}, Lifr;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lifr;->h:Ljava/util/Queue;

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
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

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

.method private static j(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lifr;->d(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)Landroid/graphics/Bitmap;

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
.method public final a(Ligd;IILhyy;Lifq;)Libh;
    .locals 26

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
    const-string v4, "x"

    .line 10
    .line 11
    const-string v5, "Cannot scale with factor: "

    .line 12
    .line 13
    iget-object v6, v1, Lifr;->g:Libw;

    .line 14
    .line 15
    const/high16 v7, 0x10000

    .line 16
    .line 17
    const-class v8, [B

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Libw;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-static {}, Lifr;->e()Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    sget-object v8, Lifr;->a:Lhyx;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lhyg;

    .line 38
    .line 39
    sget-object v9, Lifr;->b:Lhyx;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lhyz;

    .line 46
    .line 47
    sget-object v10, Lifo;->h:Lhyx;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lifo;

    .line 54
    .line 55
    sget-object v11, Lifr;->c:Lhyx;

    .line 56
    .line 57
    invoke-virtual {v2, v11}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    check-cast v11, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    sget-object v12, Lifr;->d:Lhyx;

    .line 68
    .line 69
    invoke-virtual {v2, v12}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const/4 v14, 0x1

    .line 74
    if-eqz v13, :cond_0

    .line 75
    .line 76
    invoke-virtual {v2, v12}, Lhyy;->b(Lhyx;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    move v2, v14

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v2, 0x0

    .line 91
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 92
    .line 93
    .line 94
    iget-object v12, v1, Lifr;->i:Libp;

    .line 95
    .line 96
    invoke-static {v0, v7, v3, v12}, Lifr;->j(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)[I

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    aget v15, v13, v16

    .line 103
    .line 104
    aget v13, v13, v14

    .line 105
    .line 106
    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v14, -0x1

    .line 109
    if-eq v15, v14, :cond_1

    .line 110
    .line 111
    if-ne v13, v14, :cond_2

    .line 112
    .line 113
    move v13, v14

    .line 114
    :cond_1
    move/from16 v2, v16

    .line 115
    .line 116
    :cond_2
    invoke-interface {v0}, Ligd;->a()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    sget-object v18, Ligk;->a:Landroid/graphics/Paint;

    .line 121
    .line 122
    packed-switch v14, :pswitch_data_0

    .line 123
    .line 124
    .line 125
    move/from16 v19, v11

    .line 126
    .line 127
    move/from16 v18, v16

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :pswitch_0
    const/16 v18, 0x10e

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_1
    const/16 v18, 0x5a

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_2
    const/16 v18, 0xb4

    .line 137
    .line 138
    :goto_1
    move/from16 v19, v11

    .line 139
    .line 140
    :goto_2
    invoke-static {v14}, Ligk;->g(I)Z

    .line 141
    .line 142
    .line 143
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 144
    move/from16 p4, v14

    .line 145
    .line 146
    const/high16 v14, -0x80000000

    .line 147
    .line 148
    move-object/from16 v20, v6

    .line 149
    .line 150
    move/from16 v6, p2

    .line 151
    .line 152
    if-ne v6, v14, :cond_4

    .line 153
    .line 154
    :try_start_1
    invoke-static/range {v18 .. v18}, Lifr;->h(I)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_3

    .line 159
    .line 160
    move-object/from16 v21, v9

    .line 161
    .line 162
    move v6, v13

    .line 163
    goto :goto_4

    .line 164
    :cond_3
    move-object/from16 v21, v9

    .line 165
    .line 166
    move v6, v15

    .line 167
    goto :goto_4

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :goto_3
    move-object/from16 v6, v20

    .line 170
    .line 171
    goto/16 :goto_18

    .line 172
    .line 173
    :cond_4
    move-object/from16 v21, v9

    .line 174
    .line 175
    :goto_4
    move/from16 v9, p3

    .line 176
    .line 177
    if-ne v9, v14, :cond_6

    .line 178
    .line 179
    invoke-static/range {v18 .. v18}, Lifr;->h(I)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_5

    .line 184
    .line 185
    move v9, v15

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move v9, v13

    .line 188
    :cond_6
    :goto_5
    invoke-interface {v0}, Ligd;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 189
    .line 190
    .line 191
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    move-object/from16 v22, v8

    .line 193
    .line 194
    if-lez v15, :cond_15

    .line 195
    .line 196
    if-gtz v13, :cond_7

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v23, v11

    .line 201
    .line 202
    const/high16 p2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    goto/16 :goto_d

    .line 205
    .line 206
    :cond_7
    const/high16 p2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    :try_start_2
    invoke-static/range {v18 .. v18}, Lifr;->h(I)Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    move/from16 v18, v2

    .line 213
    .line 214
    const/4 v2, 0x1

    .line 215
    if-eq v2, v8, :cond_8

    .line 216
    .line 217
    move/from16 v23, v11

    .line 218
    .line 219
    move v11, v13

    .line 220
    goto :goto_6

    .line 221
    :cond_8
    move/from16 v23, v11

    .line 222
    .line 223
    move v11, v15

    .line 224
    :goto_6
    if-eq v2, v8, :cond_9

    .line 225
    .line 226
    move v2, v15

    .line 227
    goto :goto_7

    .line 228
    :cond_9
    move v2, v13

    .line 229
    :goto_7
    invoke-virtual {v10, v2, v11, v6, v9}, Lifo;->a(IIII)F

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    cmpg-float v24, v8, v24

    .line 236
    .line 237
    if-lez v24, :cond_14

    .line 238
    .line 239
    invoke-virtual {v10, v2, v11, v6, v9}, Lifo;->b(IIII)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-float v5, v2

    .line 244
    move/from16 v24, v2

    .line 245
    .line 246
    mul-float v2, v8, v5

    .line 247
    .line 248
    float-to-double v1, v2

    .line 249
    invoke-static {v1, v2}, Lifr;->c(D)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    int-to-float v2, v11

    .line 254
    move/from16 p3, v1

    .line 255
    .line 256
    mul-float v1, v8, v2

    .line 257
    .line 258
    move/from16 v25, v2

    .line 259
    .line 260
    float-to-double v1, v1

    .line 261
    invoke-static {v1, v2}, Lifr;->c(D)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    div-int v2, v24, p3

    .line 266
    .line 267
    div-int v1, v11, v1

    .line 268
    .line 269
    move/from16 p3, v5

    .line 270
    .line 271
    const/4 v5, 0x1

    .line 272
    if-ne v4, v5, :cond_a

    .line 273
    .line 274
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-ne v4, v5, :cond_b

    .line 292
    .line 293
    int-to-float v2, v1

    .line 294
    div-float v8, p2, v8

    .line 295
    .line 296
    cmpg-float v2, v2, v8

    .line 297
    .line 298
    if-gez v2, :cond_b

    .line 299
    .line 300
    add-int/2addr v1, v1

    .line 301
    :cond_b
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 302
    .line 303
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 304
    .line 305
    if-ne v14, v2, :cond_c

    .line 306
    .line 307
    const/16 v2, 0x8

    .line 308
    .line 309
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-float v4, v4

    .line 314
    div-float v5, p3, v4

    .line 315
    .line 316
    float-to-double v11, v5

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 318
    .line 319
    .line 320
    move-result-wide v11

    .line 321
    double-to-int v5, v11

    .line 322
    div-float v4, v25, v4

    .line 323
    .line 324
    float-to-double v11, v4

    .line 325
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 326
    .line 327
    .line 328
    move-result-wide v11

    .line 329
    double-to-int v4, v11

    .line 330
    div-int/2addr v1, v2

    .line 331
    if-lez v1, :cond_12

    .line 332
    .line 333
    div-int/2addr v5, v1

    .line 334
    div-int/2addr v4, v1

    .line 335
    goto :goto_b

    .line 336
    :cond_c
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 337
    .line 338
    if-eq v14, v2, :cond_11

    .line 339
    .line 340
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 341
    .line 342
    if-ne v14, v2, :cond_d

    .line 343
    .line 344
    goto :goto_a

    .line 345
    :cond_d
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    int-to-float v1, v1

    .line 352
    div-float v5, p3, v1

    .line 353
    .line 354
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    div-float v2, v25, v1

    .line 359
    .line 360
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    goto :goto_b

    .line 365
    :cond_e
    rem-int v2, v24, v1

    .line 366
    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    rem-int v2, v11, v1

    .line 370
    .line 371
    if-eqz v2, :cond_f

    .line 372
    .line 373
    goto :goto_9

    .line 374
    :cond_f
    div-int v5, v24, v1

    .line 375
    .line 376
    div-int v4, v11, v1

    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_10
    :goto_9
    invoke-static {v0, v7, v3, v12}, Lifr;->j(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)[I

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    aget v5, v1, v16

    .line 384
    .line 385
    const/16 v17, 0x1

    .line 386
    .line 387
    aget v4, v1, v17

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_11
    :goto_a
    int-to-float v1, v1

    .line 391
    div-float v5, p3, v1

    .line 392
    .line 393
    float-to-double v4, v5

    .line 394
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 395
    .line 396
    .line 397
    move-result-wide v4

    .line 398
    double-to-int v5, v4

    .line 399
    div-float v2, v25, v1

    .line 400
    .line 401
    float-to-double v1, v2

    .line 402
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 403
    .line 404
    .line 405
    move-result-wide v1

    .line 406
    double-to-int v4, v1

    .line 407
    :cond_12
    :goto_b
    invoke-virtual {v10, v5, v4, v6, v9}, Lifo;->a(IIII)F

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    float-to-double v1, v1

    .line 412
    invoke-static {v1, v2}, Lifr;->b(D)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    int-to-double v10, v4

    .line 417
    mul-double/2addr v10, v1

    .line 418
    invoke-static {v10, v11}, Lifr;->c(D)I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    int-to-float v8, v5

    .line 423
    int-to-float v4, v4

    .line 424
    div-float/2addr v8, v4

    .line 425
    float-to-double v10, v8

    .line 426
    div-double v10, v1, v10

    .line 427
    .line 428
    int-to-double v4, v5

    .line 429
    mul-double/2addr v10, v4

    .line 430
    invoke-static {v10, v11}, Lifr;->c(D)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 435
    .line 436
    invoke-static {v1, v2}, Lifr;->b(D)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 441
    .line 442
    invoke-static {v7}, Lifr;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_13

    .line 447
    .line 448
    const/4 v2, 0x1

    .line 449
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    move/from16 v1, v16

    .line 453
    .line 454
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 455
    .line 456
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 457
    .line 458
    goto :goto_c

    .line 459
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    const-string v3, " from: "

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v1, ", source: ["

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    const-string v1, "], target: ["

    .line 496
    .line 497
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v1, "]"

    .line 510
    .line 511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 522
    :catchall_1
    move-exception v0

    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    goto/16 :goto_3

    .line 526
    .line 527
    :cond_15
    move/from16 v18, v2

    .line 528
    .line 529
    move/from16 v23, v11

    .line 530
    .line 531
    const/high16 p2, 0x3f800000    # 1.0f

    .line 532
    .line 533
    :goto_c
    move-object/from16 v1, p0

    .line 534
    .line 535
    :goto_d
    :try_start_3
    iget-object v2, v1, Lifr;->k:Liga;

    .line 536
    .line 537
    move/from16 v5, v18

    .line 538
    .line 539
    move/from16 v4, v23

    .line 540
    .line 541
    invoke-virtual {v2, v6, v9, v5, v4}, Liga;->b(IIZZ)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_16

    .line 546
    .line 547
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 552
    .line 553
    const/4 v2, 0x0

    .line 554
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_16
    sget-object v2, Lhyg;->a:Lhyg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 558
    .line 559
    move-object/from16 v8, v22

    .line 560
    .line 561
    if-eq v8, v2, :cond_18

    .line 562
    .line 563
    :try_start_4
    invoke-interface {v0}, Ligd;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 568
    .line 569
    .line 570
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    if-eqz v2, :cond_17

    .line 572
    .line 573
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 574
    .line 575
    goto :goto_e

    .line 576
    :catch_0
    :cond_17
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 577
    .line 578
    :goto_e
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 579
    .line 580
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 581
    .line 582
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 583
    .line 584
    if-ne v2, v4, :cond_19

    .line 585
    .line 586
    const/4 v2, 0x1

    .line 587
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 588
    .line 589
    goto :goto_f

    .line 590
    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 591
    .line 592
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 593
    .line 594
    :cond_19
    :goto_f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 595
    .line 596
    if-ltz v15, :cond_1a

    .line 597
    .line 598
    if-ltz v13, :cond_1a

    .line 599
    .line 600
    if-eqz v19, :cond_1a

    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_1a
    invoke-static {v7}, Lifr;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_1b

    .line 608
    .line 609
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 610
    .line 611
    int-to-float v2, v2

    .line 612
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 613
    .line 614
    int-to-float v4, v4

    .line 615
    div-float/2addr v2, v4

    .line 616
    goto :goto_10

    .line 617
    :cond_1b
    move/from16 v2, p2

    .line 618
    .line 619
    :goto_10
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 620
    .line 621
    int-to-float v5, v15

    .line 622
    int-to-float v4, v4

    .line 623
    div-float/2addr v5, v4

    .line 624
    float-to-double v5, v5

    .line 625
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    double-to-int v5, v5

    .line 630
    int-to-float v6, v13

    .line 631
    div-float/2addr v6, v4

    .line 632
    float-to-double v8, v6

    .line 633
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 634
    .line 635
    .line 636
    move-result-wide v8

    .line 637
    double-to-int v4, v8

    .line 638
    int-to-float v5, v5

    .line 639
    mul-float/2addr v5, v2

    .line 640
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 641
    .line 642
    .line 643
    move-result v6

    .line 644
    int-to-float v4, v4

    .line 645
    mul-float/2addr v4, v2

    .line 646
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 647
    .line 648
    .line 649
    move-result v9

    .line 650
    :goto_11
    if-lez v6, :cond_1e

    .line 651
    .line 652
    if-lez v9, :cond_1e

    .line 653
    .line 654
    iget-object v2, v1, Lifr;->i:Libp;

    .line 655
    .line 656
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 657
    .line 658
    invoke-static {}, Lap$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/Bitmap$Config;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    if-ne v4, v5, :cond_1c

    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_1c
    invoke-static {v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-nez v4, :cond_1d

    .line 670
    .line 671
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 672
    .line 673
    :cond_1d
    invoke-interface {v2, v6, v9, v4}, Libp;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 678
    .line 679
    :cond_1e
    :goto_12
    if-eqz v21, :cond_21

    .line 680
    .line 681
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 682
    .line 683
    const/16 v4, 0x1c

    .line 684
    .line 685
    if-lt v2, v4, :cond_20

    .line 686
    .line 687
    sget-object v2, Lhyz;->b:Lhyz;

    .line 688
    .line 689
    move-object/from16 v9, v21

    .line 690
    .line 691
    if-ne v9, v2, :cond_1f

    .line 692
    .line 693
    invoke-static {v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    if-eqz v2, :cond_1f

    .line 698
    .line 699
    invoke-static {v7}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_1f

    .line 708
    .line 709
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m$6()Landroid/graphics/ColorSpace$Named;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    goto :goto_13

    .line 714
    :cond_1f
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    :goto_13
    invoke-static {v2}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-static {v7, v2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 723
    .line 724
    .line 725
    goto :goto_14

    .line 726
    :cond_20
    invoke-static {}, Led$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-static {v2}, Led$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v7, v2}, Lgu$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 735
    .line 736
    .line 737
    :cond_21
    :goto_14
    iget-object v2, v1, Lifr;->i:Libp;

    .line 738
    .line 739
    invoke-static {v0, v7, v3, v2}, Lifr;->d(Ligd;Landroid/graphics/BitmapFactory$Options;Lifq;Libp;)Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-interface {v3, v2, v8}, Lifq;->a(Libp;Landroid/graphics/Bitmap;)V

    .line 744
    .line 745
    .line 746
    if-eqz v8, :cond_23

    .line 747
    .line 748
    iget-object v0, v1, Lifr;->j:Landroid/util/DisplayMetrics;

    .line 749
    .line 750
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p4 .. p4}, Ligk;->g(I)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_22

    .line 760
    .line 761
    move-object v0, v8

    .line 762
    goto :goto_16

    .line 763
    :cond_22
    new-instance v13, Landroid/graphics/Matrix;

    .line 764
    .line 765
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 766
    .line 767
    .line 768
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 769
    .line 770
    const/high16 v3, 0x42b40000    # 90.0f

    .line 771
    .line 772
    const/high16 v4, 0x43340000    # 180.0f

    .line 773
    .line 774
    const/high16 v5, -0x40800000    # -1.0f

    .line 775
    .line 776
    packed-switch p4, :pswitch_data_1

    .line 777
    .line 778
    .line 779
    goto :goto_15

    .line 780
    :pswitch_3
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 781
    .line 782
    .line 783
    goto :goto_15

    .line 784
    :pswitch_4
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 785
    .line 786
    .line 787
    move/from16 v0, p2

    .line 788
    .line 789
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 790
    .line 791
    .line 792
    goto :goto_15

    .line 793
    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 794
    .line 795
    .line 796
    goto :goto_15

    .line 797
    :pswitch_6
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 798
    .line 799
    .line 800
    const/high16 v0, 0x3f800000    # 1.0f

    .line 801
    .line 802
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 803
    .line 804
    .line 805
    goto :goto_15

    .line 806
    :pswitch_7
    move/from16 v0, p2

    .line 807
    .line 808
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 812
    .line 813
    .line 814
    goto :goto_15

    .line 815
    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 816
    .line 817
    .line 818
    goto :goto_15

    .line 819
    :pswitch_9
    move/from16 v0, p2

    .line 820
    .line 821
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 822
    .line 823
    .line 824
    :goto_15
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 825
    .line 826
    .line 827
    move-result v11

    .line 828
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 829
    .line 830
    .line 831
    move-result v12

    .line 832
    const/4 v14, 0x1

    .line 833
    const/4 v9, 0x0

    .line 834
    const/4 v10, 0x0

    .line 835
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :goto_16
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_24

    .line 844
    .line 845
    invoke-interface {v2, v8}, Libp;->d(Landroid/graphics/Bitmap;)V

    .line 846
    .line 847
    .line 848
    goto :goto_17

    .line 849
    :cond_23
    const/4 v0, 0x0

    .line 850
    :cond_24
    :goto_17
    invoke-static {v0, v2}, Liex;->f(Landroid/graphics/Bitmap;Libp;)Liex;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 854
    invoke-static {v7}, Lifr;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 855
    .line 856
    .line 857
    iget-object v2, v1, Lifr;->g:Libw;

    .line 858
    .line 859
    move-object/from16 v6, v20

    .line 860
    .line 861
    invoke-virtual {v2, v6}, Libw;->c(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    :goto_18
    invoke-static {v7}, Lifr;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 867
    .line 868
    .line 869
    iget-object v2, v1, Lifr;->g:Libw;

    .line 870
    .line 871
    invoke-virtual {v2, v6}, Libw;->c(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    throw v0

    .line 875
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

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
