.class public final Lfbf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Leup;

.field public static final b:Leup;

.field public static final c:Leup;

.field public static final d:Leup;

.field public static final e:Leup;

.field public static final f:Leup;

.field public static final g:Lfbe;

.field private static final k:Ljava/util/Queue;


# instance fields
.field public final h:Ljava/util/List;

.field public final i:Lexp;

.field public final j:Lsmt;

.field private final l:Lexi;

.field private final m:Landroid/util/DisplayMetrics;

.field private final n:Lfbn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Leua;->c:Leua;

    .line 2
    .line 3
    new-instance v1, Leup;

    .line 4
    .line 5
    sget-object v2, Leup;->a:Leuo;

    .line 6
    .line 7
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat"

    .line 8
    .line 9
    invoke-direct {v1, v3, v0, v2}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lfbf;->a:Leup;

    .line 13
    .line 14
    new-instance v0, Leup;

    .line 15
    .line 16
    sget-object v1, Leup;->a:Leuo;

    .line 17
    .line 18
    const-string v2, "com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v0, v2, v3, v1}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lfbf;->b:Leup;

    .line 25
    .line 26
    sget-object v0, Lfbc;->b:Lfbc;

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance v1, Leup;

    .line 31
    .line 32
    sget-object v2, Leup;->a:Leuo;

    .line 33
    .line 34
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize"

    .line 35
    .line 36
    invoke-direct {v1, v3, v0, v2}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lfbf;->c:Leup;

    .line 40
    .line 41
    new-instance v1, Leup;

    .line 42
    .line 43
    sget-object v2, Leup;->a:Leuo;

    .line 44
    .line 45
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode"

    .line 46
    .line 47
    invoke-direct {v1, v3, v0, v2}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 48
    .line 49
    .line 50
    sput-object v1, Lfbf;->d:Leup;

    .line 51
    .line 52
    new-instance v1, Leup;

    .line 53
    .line 54
    sget-object v2, Leup;->a:Leuo;

    .line 55
    .line 56
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.BypassTransformationsForHardwareBitmaps"

    .line 57
    .line 58
    invoke-direct {v1, v3, v0, v2}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 59
    .line 60
    .line 61
    sput-object v1, Lfbf;->e:Leup;

    .line 62
    .line 63
    new-instance v1, Leup;

    .line 64
    .line 65
    sget-object v2, Leup;->a:Leuo;

    .line 66
    .line 67
    const-string v3, "com.bumptech.glide.load.resource.bitmap.Downsampler.IsExifOrientationRequired"

    .line 68
    .line 69
    invoke-direct {v1, v3, v0, v2}, Leup;-><init>(Ljava/lang/String;Ljava/lang/Object;Leuo;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, Lfbf;->f:Leup;

    .line 73
    .line 74
    new-instance v0, Ljava/util/HashSet;

    .line 75
    .line 76
    const-string v1, "image/x-ico"

    .line 77
    .line 78
    const-string v2, "image/vnd.wap.wbmp"

    .line 79
    .line 80
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lfbd;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lfbf;->g:Lfbe;

    .line 100
    .line 101
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 102
    .line 103
    sget-object v1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayDeque;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lfbf;->k:Ljava/util/Queue;

    .line 121
    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lexi;Lexp;Lsmt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfbn;->a()Lfbn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfbf;->n:Lfbn;

    .line 9
    .line 10
    iput-object p1, p0, Lfbf;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p2}, Lfhn;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lfbf;->m:Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-static {p3}, Lfhn;->k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lfbf;->l:Lexi;

    .line 21
    .line 22
    invoke-static {p4}, Lfhn;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, Lfbf;->i:Lexp;

    .line 26
    .line 27
    iput-object p5, p0, Lfbf;->j:Lsmt;

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
    if-lez v2, :cond_0

    .line 6
    .line 7
    div-double p0, v0, p0

    .line 8
    .line 9
    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    mul-double/2addr p0, v0

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    long-to-int p0, p0

    .line 20
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

.method private static d(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)Landroid/graphics/Bitmap;
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
    invoke-interface {p2}, Lfbe;->b()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lfbq;->d()V

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
    sget-object v0, Lfbz;->a:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-interface/range {p0 .. p1}, Lfbq;->b(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

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
    invoke-interface {v1, v0}, Lexi;->d(Landroid/graphics/Bitmap;)V

    .line 160
    .line 161
    .line 162
    iput-object v9, p1, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    invoke-static/range {p0 .. p3}, Lfbf;->d(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)Landroid/graphics/Bitmap;

    .line 165
    .line 166
    .line 167
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    :goto_1
    sget-object p1, Lfbz;->a:Ljava/util/concurrent/locks/Lock;

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
    sget-object p1, Lfbz;->a:Ljava/util/concurrent/locks/Lock;

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
    const-class v0, Lfbf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lfbf;->k:Ljava/util/Queue;

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
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lfbf;->g(Landroid/graphics/BitmapFactory$Options;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    return-object v2

    .line 26
    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    :try_start_4
    throw v2

    .line 28
    :catchall_0
    move-exception v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 31
    throw v1

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    goto :goto_1
.end method

.method private static f(Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lfbf;->g(Landroid/graphics/BitmapFactory$Options;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfbf;->k:Ljava/util/Queue;

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
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    goto :goto_0
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
    invoke-static {p0, v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Bitmap$Config;)V

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
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10e

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    :goto_0
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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method private static j(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    .line 4
    invoke-static {p0, p1, p2, p3}, Lfbf;->d(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)Landroid/graphics/Bitmap;

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
.method public final a(Lfbq;IILeuq;Lfbe;)Lexa;
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "Cannot scale with factor: "

    .line 1
    iget-object v5, v1, Lfbf;->i:Lexp;

    const/high16 v6, 0x10000

    const-class v7, [B

    invoke-virtual {v5, v6, v7}, Lexp;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    .line 2
    invoke-static {}, Lfbf;->e()Landroid/graphics/BitmapFactory$Options;

    move-result-object v6

    .line 3
    iput-object v5, v6, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    sget-object v7, Lfbf;->a:Leup;

    .line 4
    invoke-virtual {v2, v7}, Leuq;->b(Leup;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leua;

    sget-object v8, Lfbf;->b:Leup;

    .line 5
    invoke-virtual {v2, v8}, Leuq;->b(Leup;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Leur;

    .line 6
    sget-object v9, Lfbc;->h:Leup;

    invoke-virtual {v2, v9}, Leuq;->b(Leup;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfbc;

    sget-object v10, Lfbc;->g:Lfbc;

    if-ne v9, v10, :cond_0

    iget-object v10, v1, Lfbf;->j:Lsmt;

    if-eqz v10, :cond_0

    const-class v11, Lerw;

    .line 7
    invoke-virtual {v10, v11}, Lsmt;->aO(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v9, Lfbc;->d:Lfbc;

    :cond_0
    sget-object v10, Lfbf;->c:Leup;

    .line 8
    invoke-virtual {v2, v10}, Leuq;->b(Leup;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget-object v11, Lfbf;->d:Leup;

    .line 9
    invoke-virtual {v2, v11}, Leuq;->b(Leup;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v12, :cond_1

    invoke-virtual {v2, v11}, Leuq;->b(Leup;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v14

    goto :goto_0

    :cond_1
    move v2, v13

    .line 10
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    iget-object v11, v1, Lfbf;->l:Lexi;

    .line 11
    invoke-static {v0, v6, v3, v11}, Lfbf;->j(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)[I

    move-result-object v12

    aget v15, v12, v13

    aget v12, v12, v14

    move/from16 v16, v13

    .line 12
    iget-object v13, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const/4 v13, -0x1

    if-eq v15, v13, :cond_2

    if-ne v12, v13, :cond_3

    move v12, v13

    :cond_2
    move/from16 v2, v16

    .line 13
    :cond_3
    invoke-interface {v0}, Lfbq;->a()I

    move-result v13

    .line 14
    sget-object v17, Lfbz;->a:Ljava/util/concurrent/locks/Lock;

    packed-switch v13, :pswitch_data_0

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
    invoke-static {v13}, Lfbz;->d(I)Z

    move-result v14

    move/from16 v19, v10

    const/high16 v10, -0x80000000

    move/from16 p4, v13

    move/from16 v13, p2

    if-ne v13, v10, :cond_5

    invoke-static/range {v17 .. v17}, Lfbf;->h(I)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v20, v5

    if-eqz v13, :cond_4

    move v13, v12

    goto :goto_2

    :cond_4
    move v13, v15

    goto :goto_2

    :cond_5
    move-object/from16 v20, v5

    :goto_2
    move/from16 v5, p3

    if-ne v5, v10, :cond_7

    :try_start_1
    invoke-static/range {v17 .. v17}, Lfbf;->h(I)Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v15

    goto :goto_3

    :cond_6
    move v5, v12

    .line 15
    :cond_7
    :goto_3
    invoke-interface {v0}, Lfbq;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v10

    move-object/from16 v21, v8

    if-lez v15, :cond_13

    if-lez v12, :cond_13

    const/high16 p2, 0x3f800000    # 1.0f

    .line 16
    invoke-static/range {v17 .. v17}, Lfbf;->h(I)Z

    move-result v8

    move-object/from16 v17, v7

    const/4 v7, 0x1

    move/from16 v22, v2

    if-eq v7, v8, :cond_8

    move v2, v12

    goto :goto_4

    :cond_8
    move v2, v15

    :goto_4
    if-eq v7, v8, :cond_9

    move v7, v15

    goto :goto_5

    :cond_9
    move v7, v12

    .line 17
    :goto_5
    invoke-virtual {v9, v7, v2, v13, v5}, Lfbc;->a(IIII)F

    move-result v8

    const/16 v23, 0x0

    cmpg-float v23, v8, v23

    if-lez v23, :cond_12

    .line 18
    invoke-virtual {v9, v7, v2, v13, v5}, Lfbc;->b(IIII)I

    move-result v4

    move/from16 v23, v14

    int-to-float v14, v7

    move/from16 p3, v7

    mul-float v7, v8, v14

    move/from16 v25, v14

    move/from16 v24, v15

    float-to-double v14, v7

    invoke-static {v14, v15}, Lfbf;->c(D)I

    move-result v7

    int-to-float v14, v2

    mul-float v15, v8, v14

    move/from16 v26, v14

    float-to-double v14, v15

    invoke-static {v14, v15}, Lfbf;->c(D)I

    move-result v14

    .line 19
    div-int v7, p3, v7

    .line 20
    div-int v14, v2, v14

    const/4 v15, 0x1

    if-ne v4, v15, :cond_a

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_6

    .line 21
    :cond_a
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 22
    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v7

    invoke-static {v15, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-ne v4, v15, :cond_b

    int-to-float v4, v7

    div-float v8, p2, v8

    cmpg-float v4, v4, v8

    if-gez v4, :cond_b

    shl-int/lit8 v7, v7, 0x1

    .line 23
    :cond_b
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 24
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne v10, v4, :cond_c

    const/16 v2, 0x8

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float v14, v25, v4

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v8, v10

    div-float v14, v26, v4

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v4, v10

    div-int/2addr v7, v2

    if-lez v7, :cond_10

    div-int/2addr v8, v7

    div-int/2addr v4, v7

    goto :goto_7

    .line 25
    :cond_c
    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v10, v4, :cond_f

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v10, v4, :cond_f

    .line 26
    invoke-virtual {v10}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->isWebp()Z

    move-result v4

    if-eqz v4, :cond_d

    int-to-float v2, v7

    div-float v14, v25, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v8

    div-float v14, v26, v2

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_7

    .line 27
    :cond_d
    rem-int v4, p3, v7

    if-nez v4, :cond_e

    rem-int v4, v2, v7

    if-nez v4, :cond_e

    .line 28
    div-int v8, p3, v7

    .line 29
    div-int v4, v2, v7

    goto :goto_7

    .line 30
    :cond_e
    invoke-static {v0, v6, v3, v11}, Lfbf;->j(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)[I

    move-result-object v2

    aget v8, v2, v16

    const/16 v18, 0x1

    aget v4, v2, v18

    goto :goto_7

    :cond_f
    int-to-float v2, v7

    div-float v14, v25, v2

    float-to-double v7, v14

    .line 31
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-int v8, v7

    div-float v14, v26, v2

    float-to-double v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v4, v10

    .line 32
    :cond_10
    :goto_7
    invoke-virtual {v9, v8, v4, v13, v5}, Lfbc;->a(IIII)F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8}, Lfbf;->b(D)I

    move-result v2

    int-to-double v9, v2

    mul-double/2addr v9, v7

    invoke-static {v9, v10}, Lfbf;->c(D)I

    move-result v4

    int-to-float v9, v4

    int-to-float v2, v2

    div-float/2addr v9, v2

    float-to-double v9, v9

    div-double v9, v7, v9

    int-to-double v14, v4

    mul-double/2addr v9, v14

    invoke-static {v9, v10}, Lfbf;->c(D)I

    move-result v2

    .line 33
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    invoke-static {v7, v8}, Lfbf;->b(D)I

    move-result v2

    .line 34
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 35
    invoke-static {v6}, Lfbf;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v15, 0x1

    .line 36
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    goto :goto_8

    :cond_11
    move/from16 v2, v16

    .line 37
    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    iput v2, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    :goto_8
    move/from16 v2, v24

    goto :goto_9

    :cond_12
    move/from16 v24, v15

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " from: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v24

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "], target: ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    move/from16 v22, v2

    move-object/from16 v17, v7

    move/from16 v23, v14

    move v2, v15

    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    :goto_9
    iget-object v4, v1, Lfbf;->n:Lfbn;

    move/from16 v8, v22

    move/from16 v7, v23

    .line 41
    invoke-virtual {v4, v13, v5, v8, v7}, Lfbn;->b(IIZZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    .line 42
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x0

    .line 43
    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    goto :goto_b

    .line 44
    :cond_14
    sget-object v4, Leua;->a:Leua;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v7, v17

    if-eq v7, v4, :cond_16

    .line 45
    :try_start_2
    invoke-interface {v0}, Lfbq;->c()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha()Z

    move-result v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_15

    :try_start_3
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_a

    .line 46
    :catch_0
    :cond_15
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 47
    :goto_a
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 48
    iget-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v4, v7, :cond_17

    const/4 v15, 0x1

    .line 49
    iput-boolean v15, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    goto :goto_b

    :cond_16
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 50
    iput-object v4, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 51
    :cond_17
    :goto_b
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-ltz v2, :cond_18

    if-ltz v12, :cond_18

    if-nez v19, :cond_1a

    .line 52
    :cond_18
    invoke-static {v6}, Lfbf;->i(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v4

    if-eqz v4, :cond_19

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    int-to-float v4, v4

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    goto :goto_c

    :cond_19
    move/from16 v4, p2

    .line 53
    :goto_c
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    int-to-float v7, v12

    div-float/2addr v7, v5

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    int-to-float v2, v2

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v13

    int-to-float v2, v5

    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    :cond_1a
    if-lez v13, :cond_1d

    if-lez v5, :cond_1d

    .line 54
    iget-object v2, v1, Lfbf;->l:Lexi;

    iget-object v4, v1, Lfbf;->j:Lsmt;

    .line 55
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$1()Landroid/graphics/Bitmap$Config;

    move-result-object v8

    if-eq v7, v8, :cond_1d

    .line 56
    invoke-static {v6}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v8, :cond_1b

    .line 57
    iget-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne v8, v9, :cond_1b

    if-eqz v4, :cond_1b

    const-class v8, Lero;

    .line 58
    invoke-virtual {v4, v8}, Lsmt;->aO(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_1b
    if-nez v7, :cond_1c

    .line 59
    iget-object v7, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 60
    :cond_1c
    invoke-interface {v2, v13, v5, v7}, Lexi;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    :cond_1d
    if-eqz v21, :cond_1f

    .line 61
    sget-object v2, Leur;->b:Leur;

    move-object/from16 v8, v21

    if-ne v8, v2, :cond_1e

    .line 62
    invoke-static {v6}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v6}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v2

    .line 63
    invoke-static {v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/ColorSpace;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 64
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m$7()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    goto :goto_d

    :cond_1e
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline1;->m()Landroid/graphics/ColorSpace$Named;

    move-result-object v2

    :goto_d
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v2

    invoke-static {v6, v2}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/ColorSpace;)V

    :cond_1f
    iget-object v2, v1, Lfbf;->l:Lexi;

    .line 65
    invoke-static {v0, v6, v3, v2}, Lfbf;->d(Lfbq;Landroid/graphics/BitmapFactory$Options;Lfbe;Lexi;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 66
    invoke-interface {v3, v2, v7}, Lfbe;->a(Lexi;Landroid/graphics/Bitmap;)V

    if-eqz v7, :cond_21

    iget-object v0, v1, Lfbf;->m:Landroid/util/DisplayMetrics;

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static/range {p4 .. p4}, Lfbz;->d(I)Z

    move-result v0

    if-nez v0, :cond_20

    move-object v0, v7

    goto :goto_f

    .line 68
    :cond_20
    new-instance v12, Landroid/graphics/Matrix;

    .line 69
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x42b40000    # 90.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, -0x40800000    # -1.0f

    packed-switch p4, :pswitch_data_1

    goto :goto_e

    .line 70
    :pswitch_3
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_e

    .line 71
    :pswitch_4
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    move/from16 v0, p2

    .line 72
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_e

    .line 73
    :pswitch_5
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_e

    .line 74
    :pswitch_6
    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 75
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_e

    :pswitch_7
    move/from16 v0, p2

    .line 76
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 77
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_e

    .line 78
    :pswitch_8
    invoke-virtual {v12, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_e

    :pswitch_9
    move/from16 v0, p2

    .line 79
    invoke-virtual {v12, v5, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 80
    :goto_e
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 81
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 82
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 83
    :goto_f
    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 84
    invoke-interface {v2, v7}, Lexi;->d(Landroid/graphics/Bitmap;)V

    goto :goto_10

    :cond_21
    const/4 v0, 0x0

    .line 85
    :cond_22
    :goto_10
    invoke-static {v0, v2}, Lfbs;->g(Landroid/graphics/Bitmap;Lexi;)Lfbs;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    invoke-static {v6}, Lfbf;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v1, Lfbf;->i:Lexp;

    move-object/from16 v5, v20

    .line 87
    invoke-virtual {v1, v5}, Lexp;->c(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v5, v20

    goto :goto_11

    :catchall_1
    move-exception v0

    .line 88
    :goto_11
    invoke-static {v6}, Lfbf;->f(Landroid/graphics/BitmapFactory$Options;)V

    iget-object v1, v1, Lfbf;->i:Lexp;

    .line 89
    invoke-virtual {v1, v5}, Lexp;->c(Ljava/lang/Object;)V

    .line 90
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
