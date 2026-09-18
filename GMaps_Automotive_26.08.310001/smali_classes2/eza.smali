.class public final Leza;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lesk;

.field public static final b:Lesk;

.field public static final c:Lesk;

.field public static final d:Lesk;

.field public static final e:Lesk;

.field public static final f:Leyz;

.field private static final j:Ljava/util/Queue;


# instance fields
.field public final g:Ljava/util/List;

.field public final h:Levk;

.field public final i:Lscy;

.field private final k:Levd;

.field private final l:Landroid/util/DisplayMetrics;

.field private final m:Lezi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lerv;->c:Lerv;

    .line 2
    .line 3
    new-instance v1, Lesk;

    .line 4
    .line 5
    sget-object v2, Lesk;->a:Lesj;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Leza;->a:Lesk;

    .line 13
    .line 14
    new-instance v0, Lesk;

    .line 15
    .line 16
    sget-object v1, Lesk;->a:Lesj;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Leza;->b:Lesk;

    .line 25
    .line 26
    sget-object v0, Leyx;->b:Leyx;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Lesk;

    .line 31
    .line 32
    sget-object v2, Lesk;->a:Lesj;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Leza;->c:Lesk;

    .line 40
    .line 41
    new-instance v1, Lesk;

    .line 42
    .line 43
    sget-object v2, Lesk;->a:Lesj;

    .line 44
    .line 45
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Leza;->d:Lesk;

    .line 51
    .line 52
    new-instance v1, Lesk;

    .line 53
    .line 54
    sget-object v2, Lesk;->a:Lesj;

    .line 55
    .line 56
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, Lesk;-><init>(Ljava/lang/String;Ljava/lang/Object;Lesj;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Leza;->e:Lesk;

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
    new-instance v0, Leyy;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Leza;->f:Leyz;

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
    sput-object v0, Leza;->j:Ljava/util/Queue;

    .line 110
    .line 111
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Levd;Levk;Lscy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lezi;->a()Lezi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Leza;->m:Lezi;

    .line 9
    .line 10
    iput-object p1, p0, Leza;->g:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lffg;->j(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Leza;->l:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Lffg;->j(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Leza;->k:Levd;

    .line 21
    .line 22
    invoke-static {p4}, Lffg;->j(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Leza;->h:Levk;

    .line 26
    .line 27
    iput-object p5, p0, Leza;->i:Lscy;

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

.method private static d(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)Landroid/graphics/Bitmap;
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
    invoke-interface {p2}, Leyz;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lezl;->d()V

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
    sget-object v0, Lezt;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Lezl;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    invoke-interface {v1, v0}, Levd;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Leza;->d(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Lezt;->a:Ljava/util/concurrent/locks/Lock;

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
    sget-object p1, Lezt;->a:Ljava/util/concurrent/locks/Lock;

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
    const-class v0, Leza;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Leza;->j:Ljava/util/Queue;

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
    invoke-static {v1}, Leza;->g(Landroid/graphics/BitmapFactory$Options;)V
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
    invoke-static {p0}, Leza;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Leza;->j:Ljava/util/Queue;

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
    invoke-static {p0, v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

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

.method private static j(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Leza;->d(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)Landroid/graphics/Bitmap;

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
.method public final a(Lezl;IILesl;Leyz;)Leuv;
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
    iget-object v6, v1, Leza;->h:Levk;

    .line 14
    .line 15
    const/high16 v7, 0x10000

    .line 16
    .line 17
    const-class v8, [B

    .line 18
    .line 19
    invoke-virtual {v6, v7, v8}, Levk;->a(ILjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, [B

    .line 24
    .line 25
    invoke-static {}, Leza;->e()Landroid/graphics/BitmapFactory$Options;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iput-object v6, v7, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 30
    .line 31
    sget-object v8, Leza;->a:Lesk;

    .line 32
    .line 33
    invoke-virtual {v2, v8}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lerv;

    .line 38
    .line 39
    sget-object v9, Leza;->b:Lesk;

    .line 40
    .line 41
    invoke-virtual {v2, v9}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lesm;

    .line 46
    .line 47
    sget-object v10, Leyx;->h:Lesk;

    .line 48
    .line 49
    invoke-virtual {v2, v10}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Leyx;

    .line 54
    .line 55
    sget-object v11, Leyx;->g:Leyx;

    .line 56
    .line 57
    if-ne v10, v11, :cond_0

    .line 58
    .line 59
    iget-object v11, v1, Leza;->i:Lscy;

    .line 60
    .line 61
    if-eqz v11, :cond_0

    .line 62
    .line 63
    const-class v12, Leps;

    .line 64
    .line 65
    invoke-virtual {v11, v12}, Lscy;->aY(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    if-eqz v11, :cond_0

    .line 70
    .line 71
    sget-object v10, Leyx;->d:Leyx;

    .line 72
    .line 73
    :cond_0
    sget-object v11, Leza;->c:Lesk;

    .line 74
    .line 75
    invoke-virtual {v2, v11}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    check-cast v11, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    sget-object v12, Leza;->d:Lesk;

    .line 86
    .line 87
    invoke-virtual {v2, v12}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x1

    .line 92
    if-eqz v13, :cond_1

    .line 93
    .line 94
    invoke-virtual {v2, v12}, Lesl;->b(Lesk;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    move v2, v14

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    const/4 v2, 0x0

    .line 109
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 110
    .line 111
    .line 112
    iget-object v12, v1, Leza;->k:Levd;

    .line 113
    .line 114
    invoke-static {v0, v7, v3, v12}, Leza;->j(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)[I

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    aget v15, v13, v16

    .line 121
    .line 122
    aget v13, v13, v14

    .line 123
    .line 124
    iget-object v14, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v14, -0x1

    .line 127
    if-eq v15, v14, :cond_2

    .line 128
    .line 129
    if-ne v13, v14, :cond_3

    .line 130
    .line 131
    move v13, v14

    .line 132
    :cond_2
    move/from16 v2, v16

    .line 133
    .line 134
    :cond_3
    invoke-interface {v0}, Lezl;->a()I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    sget-object v18, Lezt;->a:Ljava/util/concurrent/locks/Lock;

    .line 139
    .line 140
    packed-switch v14, :pswitch_data_0

    .line 141
    .line 142
    .line 143
    move/from16 v19, v11

    .line 144
    .line 145
    move/from16 v18, v16

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_0
    const/16 v18, 0x10e

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_1
    const/16 v18, 0x5a

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_2
    const/16 v18, 0xb4

    .line 155
    .line 156
    :goto_1
    move/from16 v19, v11

    .line 157
    .line 158
    :goto_2
    invoke-static {v14}, Lezt;->d(I)Z

    .line 159
    .line 160
    .line 161
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 162
    move/from16 p4, v14

    .line 163
    .line 164
    const/high16 v14, -0x80000000

    .line 165
    .line 166
    move-object/from16 v20, v6

    .line 167
    .line 168
    move/from16 v6, p2

    .line 169
    .line 170
    if-ne v6, v14, :cond_5

    .line 171
    .line 172
    :try_start_1
    invoke-static/range {v18 .. v18}, Leza;->h(I)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move-object/from16 v21, v9

    .line 179
    .line 180
    move v6, v13

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move-object/from16 v21, v9

    .line 183
    .line 184
    move v6, v15

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    :goto_3
    move-object/from16 v6, v20

    .line 188
    .line 189
    goto/16 :goto_17

    .line 190
    .line 191
    :cond_5
    move-object/from16 v21, v9

    .line 192
    .line 193
    :goto_4
    move/from16 v9, p3

    .line 194
    .line 195
    if-ne v9, v14, :cond_7

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Leza;->h(I)Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_6

    .line 202
    .line 203
    move v9, v15

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    move v9, v13

    .line 206
    :cond_7
    :goto_5
    invoke-interface {v0}, Lezl;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 207
    .line 208
    .line 209
    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    move-object/from16 v22, v8

    .line 211
    .line 212
    if-lez v15, :cond_16

    .line 213
    .line 214
    if-gtz v13, :cond_8

    .line 215
    .line 216
    move/from16 v18, v2

    .line 217
    .line 218
    move/from16 v23, v11

    .line 219
    .line 220
    const/high16 p2, 0x3f800000    # 1.0f

    .line 221
    .line 222
    goto/16 :goto_d

    .line 223
    .line 224
    :cond_8
    const/high16 p2, 0x3f800000    # 1.0f

    .line 225
    .line 226
    :try_start_2
    invoke-static/range {v18 .. v18}, Leza;->h(I)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    move/from16 v18, v2

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    if-eq v2, v8, :cond_9

    .line 234
    .line 235
    move/from16 v23, v11

    .line 236
    .line 237
    move v11, v13

    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move/from16 v23, v11

    .line 240
    .line 241
    move v11, v15

    .line 242
    :goto_6
    if-eq v2, v8, :cond_a

    .line 243
    .line 244
    move v2, v15

    .line 245
    goto :goto_7

    .line 246
    :cond_a
    move v2, v13

    .line 247
    :goto_7
    invoke-virtual {v10, v2, v11, v6, v9}, Leyx;->a(IIII)F

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    cmpg-float v24, v8, v24

    .line 254
    .line 255
    if-lez v24, :cond_15

    .line 256
    .line 257
    invoke-virtual {v10, v2, v11, v6, v9}, Leyx;->b(IIII)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    int-to-float v5, v2

    .line 262
    move/from16 v24, v2

    .line 263
    .line 264
    mul-float v2, v8, v5

    .line 265
    .line 266
    float-to-double v1, v2

    .line 267
    invoke-static {v1, v2}, Leza;->c(D)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-float v2, v11

    .line 272
    move/from16 p3, v1

    .line 273
    .line 274
    mul-float v1, v8, v2

    .line 275
    .line 276
    move/from16 v25, v2

    .line 277
    .line 278
    float-to-double v1, v1

    .line 279
    invoke-static {v1, v2}, Leza;->c(D)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    div-int v2, v24, p3

    .line 284
    .line 285
    div-int v1, v11, v1

    .line 286
    .line 287
    move/from16 p3, v5

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    if-ne v4, v5, :cond_b

    .line 291
    .line 292
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    goto :goto_8

    .line 297
    :cond_b
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-ne v4, v5, :cond_c

    .line 310
    .line 311
    int-to-float v2, v1

    .line 312
    div-float v8, p2, v8

    .line 313
    .line 314
    cmpg-float v2, v2, v8

    .line 315
    .line 316
    if-gez v2, :cond_c

    .line 317
    .line 318
    add-int/2addr v1, v1

    .line 319
    :cond_c
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 320
    .line 321
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 322
    .line 323
    if-ne v14, v2, :cond_d

    .line 324
    .line 325
    const/16 v2, 0x8

    .line 326
    .line 327
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    int-to-float v4, v4

    .line 332
    div-float v5, p3, v4

    .line 333
    .line 334
    float-to-double v11, v5

    .line 335
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 336
    .line 337
    .line 338
    move-result-wide v11

    .line 339
    double-to-int v5, v11

    .line 340
    div-float v4, v25, v4

    .line 341
    .line 342
    float-to-double v11, v4

    .line 343
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    double-to-int v4, v11

    .line 348
    div-int/2addr v1, v2

    .line 349
    if-lez v1, :cond_13

    .line 350
    .line 351
    div-int/2addr v5, v1

    .line 352
    div-int/2addr v4, v1

    .line 353
    goto :goto_b

    .line 354
    :cond_d
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 355
    .line 356
    if-eq v14, v2, :cond_12

    .line 357
    .line 358
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 359
    .line 360
    if-ne v14, v2, :cond_e

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_e
    invoke-virtual {v14}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_f

    .line 368
    .line 369
    int-to-float v1, v1

    .line 370
    div-float v5, p3, v1

    .line 371
    .line 372
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    div-float v2, v25, v1

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    goto :goto_b

    .line 383
    :cond_f
    rem-int v2, v24, v1

    .line 384
    .line 385
    if-nez v2, :cond_11

    .line 386
    .line 387
    rem-int v2, v11, v1

    .line 388
    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_10
    div-int v5, v24, v1

    .line 393
    .line 394
    div-int v4, v11, v1

    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_11
    :goto_9
    invoke-static {v0, v7, v3, v12}, Leza;->j(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)[I

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    aget v5, v1, v16

    .line 402
    .line 403
    const/16 v17, 0x1

    .line 404
    .line 405
    aget v4, v1, v17

    .line 406
    .line 407
    goto :goto_b

    .line 408
    :cond_12
    :goto_a
    int-to-float v1, v1

    .line 409
    div-float v5, p3, v1

    .line 410
    .line 411
    float-to-double v4, v5

    .line 412
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    double-to-int v5, v4

    .line 417
    div-float v2, v25, v1

    .line 418
    .line 419
    float-to-double v1, v2

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    double-to-int v4, v1

    .line 425
    :cond_13
    :goto_b
    invoke-virtual {v10, v5, v4, v6, v9}, Leyx;->a(IIII)F

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    float-to-double v1, v1

    .line 430
    invoke-static {v1, v2}, Leza;->b(D)I

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    int-to-double v10, v4

    .line 435
    mul-double/2addr v10, v1

    .line 436
    invoke-static {v10, v11}, Leza;->c(D)I

    .line 437
    .line 438
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
    div-double v10, v1, v10

    .line 445
    .line 446
    int-to-double v4, v5

    .line 447
    mul-double/2addr v10, v4

    .line 448
    invoke-static {v10, v11}, Leza;->c(D)I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    iput v4, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 453
    .line 454
    invoke-static {v1, v2}, Leza;->b(D)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 459
    .line 460
    invoke-static {v7}, Leza;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_14

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_14
    move/from16 v1, v16

    .line 471
    .line 472
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 473
    .line 474
    iput v1, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 475
    .line 476
    goto :goto_c

    .line 477
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 478
    .line 479
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v3, " from: "

    .line 492
    .line 493
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    const-string v1, ", source: ["

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    const-string v1, "], target: ["

    .line 514
    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v1, "]"

    .line 528
    .line 529
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540
    :catchall_1
    move-exception v0

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    goto/16 :goto_3

    .line 544
    .line 545
    :cond_16
    move/from16 v18, v2

    .line 546
    .line 547
    move/from16 v23, v11

    .line 548
    .line 549
    const/high16 p2, 0x3f800000    # 1.0f

    .line 550
    .line 551
    :goto_c
    move-object/from16 v1, p0

    .line 552
    .line 553
    :goto_d
    :try_start_3
    iget-object v2, v1, Leza;->m:Lezi;

    .line 554
    .line 555
    move/from16 v5, v18

    .line 556
    .line 557
    move/from16 v4, v23

    .line 558
    .line 559
    invoke-virtual {v2, v6, v9, v5, v4}, Lezi;->b(IIZZ)Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_17

    .line 564
    .line 565
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 570
    .line 571
    const/4 v2, 0x0

    .line 572
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_17
    sget-object v2, Lerv;->a:Lerv;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 576
    .line 577
    move-object/from16 v8, v22

    .line 578
    .line 579
    if-eq v8, v2, :cond_19

    .line 580
    .line 581
    :try_start_4
    invoke-interface {v0}, Lezl;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    .line 586
    .line 587
    .line 588
    move-result v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    if-eqz v2, :cond_18

    .line 590
    .line 591
    :try_start_5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 592
    .line 593
    goto :goto_e

    .line 594
    :catch_0
    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 595
    .line 596
    :goto_e
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 599
    .line 600
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 601
    .line 602
    if-ne v2, v4, :cond_1a

    .line 603
    .line 604
    const/4 v2, 0x1

    .line 605
    iput-boolean v2, v7, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 606
    .line 607
    goto :goto_f

    .line 608
    :cond_19
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 609
    .line 610
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 611
    .line 612
    :cond_1a
    :goto_f
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 613
    .line 614
    if-ltz v15, :cond_1b

    .line 615
    .line 616
    if-ltz v13, :cond_1b

    .line 617
    .line 618
    if-eqz v19, :cond_1b

    .line 619
    .line 620
    goto :goto_11

    .line 621
    :cond_1b
    invoke-static {v7}, Leza;->i(Landroid/graphics/BitmapFactory$Options;)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_1c

    .line 626
    .line 627
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 628
    .line 629
    int-to-float v2, v2

    .line 630
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 631
    .line 632
    int-to-float v4, v4

    .line 633
    div-float/2addr v2, v4

    .line 634
    goto :goto_10

    .line 635
    :cond_1c
    move/from16 v2, p2

    .line 636
    .line 637
    :goto_10
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 638
    .line 639
    int-to-float v5, v15

    .line 640
    int-to-float v4, v4

    .line 641
    div-float/2addr v5, v4

    .line 642
    float-to-double v5, v5

    .line 643
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 644
    .line 645
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
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    double-to-int v4, v8

    .line 656
    int-to-float v5, v5

    .line 657
    mul-float/2addr v5, v2

    .line 658
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 659
    .line 660
    .line 661
    move-result v6

    .line 662
    int-to-float v4, v4

    .line 663
    mul-float/2addr v4, v2

    .line 664
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    :goto_11
    if-lez v6, :cond_1f

    .line 669
    .line 670
    if-lez v9, :cond_1f

    .line 671
    .line 672
    iget-object v2, v1, Leza;->k:Levd;

    .line 673
    .line 674
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 675
    .line 676
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    .line 677
    .line 678
    .line 679
    move-result-object v5

    .line 680
    if-ne v4, v5, :cond_1d

    .line 681
    .line 682
    goto :goto_12

    .line 683
    :cond_1d
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    if-nez v4, :cond_1e

    .line 688
    .line 689
    iget-object v4, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 690
    .line 691
    :cond_1e
    invoke-interface {v2, v6, v9, v4}, Levd;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v7, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 696
    .line 697
    :cond_1f
    :goto_12
    if-eqz v21, :cond_21

    .line 698
    .line 699
    sget-object v2, Lesm;->b:Lesm;

    .line 700
    .line 701
    move-object/from16 v9, v21

    .line 702
    .line 703
    if-ne v9, v2, :cond_20

    .line 704
    .line 705
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_20

    .line 710
    .line 711
    invoke-static {v7}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-static {v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-eqz v2, :cond_20

    .line 720
    .line 721
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    goto :goto_13

    .line 726
    :cond_20
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    :goto_13
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    invoke-static {v7, v2}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 735
    .line 736
    .line 737
    :cond_21
    iget-object v2, v1, Leza;->k:Levd;

    .line 738
    .line 739
    invoke-static {v0, v7, v3, v2}, Leza;->d(Lezl;Landroid/graphics/BitmapFactory$Options;Leyz;Levd;)Landroid/graphics/Bitmap;

    .line 740
    .line 741
    .line 742
    move-result-object v8

    .line 743
    invoke-interface {v3, v2, v8}, Leyz;->a(Levd;Landroid/graphics/Bitmap;)V

    .line 744
    .line 745
    .line 746
    if-eqz v8, :cond_23

    .line 747
    .line 748
    iget-object v0, v1, Leza;->l:Landroid/util/DisplayMetrics;

    .line 749
    .line 750
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 751
    .line 752
    invoke-virtual {v8, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 753
    .line 754
    .line 755
    invoke-static/range {p4 .. p4}, Lezt;->d(I)Z

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
    goto :goto_15

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
    goto :goto_14

    .line 780
    :pswitch_3
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 781
    .line 782
    .line 783
    goto :goto_14

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
    goto :goto_14

    .line 793
    :pswitch_5
    invoke-virtual {v13, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 794
    .line 795
    .line 796
    goto :goto_14

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
    goto :goto_14

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
    goto :goto_14

    .line 815
    :pswitch_8
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 816
    .line 817
    .line 818
    goto :goto_14

    .line 819
    :pswitch_9
    move/from16 v0, p2

    .line 820
    .line 821
    invoke-virtual {v13, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 822
    .line 823
    .line 824
    :goto_14
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
    :goto_15
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v3

    .line 843
    if-nez v3, :cond_24

    .line 844
    .line 845
    invoke-interface {v2, v8}, Levd;->d(Landroid/graphics/Bitmap;)V

    .line 846
    .line 847
    .line 848
    goto :goto_16

    .line 849
    :cond_23
    const/4 v0, 0x0

    .line 850
    :cond_24
    :goto_16
    invoke-static {v0, v2}, Lezn;->g(Landroid/graphics/Bitmap;Levd;)Lezn;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 854
    invoke-static {v7}, Leza;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 855
    .line 856
    .line 857
    iget-object v1, v1, Leza;->h:Levk;

    .line 858
    .line 859
    move-object/from16 v6, v20

    .line 860
    .line 861
    invoke-virtual {v1, v6}, Levk;->c(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0

    .line 865
    :catchall_2
    move-exception v0

    .line 866
    :goto_17
    invoke-static {v7}, Leza;->f(Landroid/graphics/BitmapFactory$Options;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v1, Leza;->h:Levk;

    .line 870
    .line 871
    invoke-virtual {v1, v6}, Levk;->c(Ljava/lang/Object;)V

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
