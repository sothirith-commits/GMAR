.class public final Lazzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazzv;


# static fields
.field private static a:Lbfrz;

.field private static b:I


# instance fields
.field private final c:Lcpdq;

.field private final d:Landroid/content/Context;

.field private final e:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcpdq;Landroid/content/Context;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazzx;->c:Lcpdq;

    .line 6
    .line 7
    iput-object p2, p0, Lazzx;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lazzx;->e:Lbcsk;

    .line 10
    return-void
.end method

.method static declared-synchronized b(Lcpdq;Landroid/content/Context;)Lbfrz;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lazzx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lbbqa;->R()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lazzx;->d(Lcpdq;Landroid/content/Context;)Lbfrz;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget-object v1, Lazzx;->a:Lbfrz;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lazzx;->d(Lcpdq;Landroid/content/Context;)Lbfrz;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sput-object v1, Lazzx;->a:Lbfrz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :cond_1
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw p0
.end method

.method public static declared-synchronized c()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lazzx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lazzx;->b:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lazzx;->a:Lbfrz;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbfrx;->a()V

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    sput-object v1, Lazzx;->a:Lbfrz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v1
.end method

.method private static d(Lcpdq;Landroid/content/Context;)Lbfrz;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcpdq;->f:Lcpdp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcpdp;->a:Lcpdp;

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, v0, Lcpdp;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcpdq;->f:Lcpdp;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lcpdp;->a:Lcpdp;

    .line 15
    .line 16
    :cond_1
    iget v1, v1, Lcpdp;->d:I

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, La;->cc(I)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    :cond_2
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    const/4 v4, 0x2

    .line 28
    .line 29
    if-eq v1, v4, :cond_2

    .line 30
    move v1, v2

    .line 31
    :goto_0
    xor-int/2addr v1, v3

    .line 32
    .line 33
    iget-object p0, p0, Lcpdq;->f:Lcpdp;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object v4, Lcpdp;->a:Lcpdp;

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    move-object v4, p0

    .line 40
    .line 41
    :goto_1
    iget v4, v4, Lcpdp;->b:I

    .line 42
    and-int/2addr v3, v4

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    sget-object p0, Lcpdp;->a:Lcpdp;

    .line 49
    .line 50
    :cond_5
    iget p0, p0, Lcpdp;->c:F

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    cmpg-float v3, p0, v3

    .line 54
    .line 55
    if-ltz v3, :cond_6

    .line 56
    .line 57
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58
    .line 59
    cmpl-float v3, p0, v3

    .line 60
    .line 61
    if-gtz v3, :cond_6

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Invalid proportional face size: "

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, La;->da(FLjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_7
    const/high16 p0, -0x40800000    # -1.0f

    .line 77
    .line 78
    :goto_2
    new-instance v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    iput v1, v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    .line 84
    .line 85
    iput v2, v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    .line 86
    .line 87
    iput v2, v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    .line 88
    .line 89
    iput-boolean v0, v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:Z

    .line 90
    .line 91
    iput-boolean v2, v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    .line 92
    .line 93
    iput p0, v3, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:F

    .line 94
    .line 95
    new-instance p0, Lbfsa;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1, v3}, Lbfsa;-><init>(Landroid/content/Context;Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;)V

    .line 99
    .line 100
    new-instance p1, Lbfrz;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Lbfrz;-><init>(Lbfsa;)V

    .line 104
    return-object p1
.end method

.method private static declared-synchronized e()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lazzx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lazzx;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    sput v1, Lazzx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method

.method private static declared-synchronized f()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Lazzx;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget v1, Lazzx;->b:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    sput v1, Lazzx;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Lazzu;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lbbqa;->R()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lazzx;->f()V

    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lazzx;->c:Lcpdq;

    .line 16
    .line 17
    iget-object v3, v0, Lazzx;->d:Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lazzx;->b(Lcpdq;Landroid/content/Context;)Lbfrz;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v2, Lbfrz;->b:Lbfsa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lbfse;->e()Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_d

    .line 30
    .line 31
    new-instance v4, Lbhep;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4}, Lbhep;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v4}, Lbeeu;->d(Landroid/graphics/Bitmap;Lbhep;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v4}, Lbeeu;->e(Lbhep;)V

    .line 41
    .line 42
    iget-object v1, v4, Lbhep;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    move-object v6, v1

    .line 46
    .line 47
    check-cast v6, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    move-result v10

    .line 52
    move-object v6, v1

    .line 53
    .line 54
    check-cast v6, Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 58
    move-result v14

    .line 59
    .line 60
    mul-int v6, v10, v14

    .line 61
    .line 62
    new-array v8, v6, [I

    .line 63
    move-object v7, v1

    .line 64
    .line 65
    check-cast v7, Landroid/graphics/Bitmap;

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    move v13, v10

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 73
    int-to-double v11, v14

    .line 74
    .line 75
    const-wide/high16 v15, 0x4000000000000000L    # 2.0

    .line 76
    div-double/2addr v11, v15

    .line 77
    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 80
    move-result-wide v11

    .line 81
    double-to-int v1, v11

    .line 82
    int-to-double v11, v10

    .line 83
    div-double/2addr v11, v15

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 87
    move-result-wide v11

    .line 88
    double-to-int v7, v11

    .line 89
    add-int/2addr v1, v1

    .line 90
    mul-int/2addr v1, v7

    .line 91
    add-int/2addr v6, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v8, v10, v14}, La;->bg(Ljava/nio/ByteBuffer;[III)V

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v1, 0x0

    .line 101
    .line 102
    :goto_0
    iget-object v6, v2, Lbfrz;->c:Ljava/lang/Object;

    .line 103
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 104
    .line 105
    :try_start_1
    iget-boolean v7, v2, Lbfrz;->d:Z

    .line 106
    .line 107
    if-eqz v7, :cond_c

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Lbeev;->h(Lbhep;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Lbfse;->e()Z

    .line 118
    move-result v7

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    if-nez v7, :cond_2

    .line 122
    .line 123
    new-array v1, v8, [Lblug;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 124
    .line 125
    goto/16 :goto_7

    .line 126
    .line 127
    :cond_2
    :try_start_2
    new-instance v7, Lbevm;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v1}, Lbevm;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lbfse;->c()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lbfsc;

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbelc;->Y(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v7, v4}, Lbfsc;->f(Lbevn;Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;)[Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 143
    move-result-object v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    :try_start_3
    array-length v3, v1

    .line 145
    .line 146
    new-array v3, v3, [Lblug;

    .line 147
    move v4, v8

    .line 148
    :goto_1
    array-length v7, v1

    .line 149
    .line 150
    if-ge v4, v7, :cond_7

    .line 151
    .line 152
    aget-object v7, v1, v4

    .line 153
    .line 154
    new-instance v9, Lblug;

    .line 155
    .line 156
    iget v10, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 157
    .line 158
    new-instance v11, Landroid/graphics/PointF;

    .line 159
    .line 160
    iget v12, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 161
    .line 162
    iget v13, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 166
    .line 167
    iget v11, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 168
    .line 169
    iget v11, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 170
    .line 171
    iget v11, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    .line 172
    .line 173
    iget v11, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    .line 174
    .line 175
    iget v11, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:F

    .line 176
    .line 177
    iget-object v11, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 178
    .line 179
    if-nez v11, :cond_3

    .line 180
    .line 181
    new-array v11, v8, [Lbeeu;

    .line 182
    .line 183
    :goto_2
    move-object/from16 v17, v1

    .line 184
    goto :goto_4

    .line 185
    :cond_3
    array-length v12, v11

    .line 186
    .line 187
    new-array v12, v12, [Lbeeu;

    .line 188
    move v13, v8

    .line 189
    :goto_3
    array-length v14, v11

    .line 190
    .line 191
    if-ge v13, v14, :cond_4

    .line 192
    .line 193
    aget-object v14, v11, v13

    .line 194
    .line 195
    new-instance v15, Lbeeu;

    .line 196
    .line 197
    new-instance v5, Landroid/graphics/PointF;

    .line 198
    .line 199
    iget v8, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 200
    .line 201
    move-object/from16 v17, v1

    .line 202
    .line 203
    iget v1, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v8, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 207
    .line 208
    iget v1, v14, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 209
    .line 210
    .line 211
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 212
    .line 213
    aput-object v15, v12, v13

    .line 214
    .line 215
    add-int/lit8 v13, v13, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v17

    .line 218
    const/4 v8, 0x0

    .line 219
    goto :goto_3

    .line 220
    :cond_4
    move-object v11, v12

    .line 221
    goto :goto_2

    .line 222
    .line 223
    :goto_4
    iget-object v1, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->n:[Lcom/google/android/gms/vision/face/internal/client/ContourParcel;

    .line 224
    .line 225
    if-nez v1, :cond_5

    .line 226
    const/4 v5, 0x0

    .line 227
    .line 228
    new-array v1, v5, [Lbeeu;

    .line 229
    goto :goto_6

    .line 230
    :cond_5
    array-length v5, v1

    .line 231
    .line 232
    new-array v5, v5, [Lbeeu;

    .line 233
    const/4 v8, 0x0

    .line 234
    :goto_5
    array-length v12, v1

    .line 235
    .line 236
    if-ge v8, v12, :cond_6

    .line 237
    .line 238
    aget-object v12, v1, v8

    .line 239
    .line 240
    new-instance v13, Lbeeu;

    .line 241
    .line 242
    iget-object v14, v12, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->a:[Landroid/graphics/PointF;

    .line 243
    .line 244
    iget v12, v12, Lcom/google/android/gms/vision/face/internal/client/ContourParcel;->b:I

    .line 245
    .line 246
    .line 247
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    aput-object v13, v5, v8

    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    move-object v1, v5

    .line 254
    .line 255
    :goto_6
    iget v5, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    .line 256
    .line 257
    iget v5, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

    .line 258
    .line 259
    iget v5, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->m:F

    .line 260
    .line 261
    iget v5, v7, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->o:F

    .line 262
    .line 263
    .line 264
    invoke-direct {v9, v10, v11, v1}, Lblug;-><init>(I[Lbeeu;[Lbeeu;)V

    .line 265
    .line 266
    aput-object v9, v3, v4

    .line 267
    .line 268
    add-int/lit8 v4, v4, 0x1

    .line 269
    .line 270
    move-object/from16 v1, v17

    .line 271
    const/4 v8, 0x0

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    move-object v1, v3

    .line 274
    goto :goto_7

    .line 275
    :catch_0
    move v5, v8

    .line 276
    .line 277
    new-array v1, v5, [Lblug;

    .line 278
    :goto_7
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 279
    .line 280
    :try_start_4
    new-instance v3, Ljava/util/HashSet;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 284
    array-length v4, v1

    .line 285
    .line 286
    new-instance v5, Landroid/util/SparseArray;

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v4}, Landroid/util/SparseArray;-><init>(I)V

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    .line 293
    :goto_8
    if-ge v6, v4, :cond_a

    .line 294
    .line 295
    aget-object v8, v1, v6

    .line 296
    .line 297
    iget v9, v8, Lblug;->a:I

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 301
    move-result v7

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v10

    .line 306
    .line 307
    .line 308
    invoke-interface {v3, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    move-result v10

    .line 310
    .line 311
    if-eqz v10, :cond_8

    .line 312
    .line 313
    add-int/lit8 v9, v7, 0x1

    .line 314
    move v7, v9

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    .line 321
    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    iget-object v10, v2, Lbfrz;->a:Lbfry;

    .line 324
    .line 325
    sget-object v11, Lbfry;->a:Ljava/lang/Object;

    .line 326
    monitor-enter v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 327
    .line 328
    :try_start_5
    iget-object v12, v10, Lbfry;->c:Landroid/util/SparseIntArray;

    .line 329
    const/4 v13, -0x1

    .line 330
    .line 331
    .line 332
    invoke-virtual {v12, v9, v13}, Landroid/util/SparseIntArray;->get(II)I

    .line 333
    move-result v14

    .line 334
    .line 335
    if-eq v14, v13, :cond_9

    .line 336
    monitor-exit v11

    .line 337
    goto :goto_9

    .line 338
    .line 339
    :cond_9
    sget v14, Lbfry;->b:I

    .line 340
    .line 341
    add-int/lit8 v13, v14, 0x1

    .line 342
    .line 343
    sput v13, Lbfry;->b:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {v12, v9, v14}, Landroid/util/SparseIntArray;->append(II)V

    .line 347
    .line 348
    iget-object v10, v10, Lbfry;->d:Landroid/util/SparseIntArray;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10, v14, v9}, Landroid/util/SparseIntArray;->append(II)V

    .line 352
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 353
    .line 354
    .line 355
    :goto_9
    :try_start_6
    invoke-virtual {v5, v14, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    goto :goto_8

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    :try_start_7
    monitor-exit v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 361
    :try_start_8
    throw v0

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 365
    .line 366
    iget-object v0, v0, Lazzx;->e:Lbcsk;

    .line 367
    .line 368
    sget-object v1, Lbctc;->T:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Lbcrp;

    .line 375
    const/4 v1, 0x0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 382
    move-result-object v0

    .line 383
    move v8, v1

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 387
    move-result v1

    .line 388
    .line 389
    if-ge v8, v1, :cond_b

    .line 390
    .line 391
    new-instance v1, Lazzy;

    .line 392
    const/4 v3, 0x1

    .line 393
    .line 394
    .line 395
    invoke-direct {v1, v3}, Lazzy;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 399
    .line 400
    add-int/lit8 v8, v8, 0x1

    .line 401
    goto :goto_a

    .line 402
    .line 403
    .line 404
    :cond_b
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    new-instance v1, Lazzu;

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    .line 411
    invoke-direct {v1, v0, v3}, Lazzu;-><init>(Lcom/google/common/collect/ImmutableList;Lbaae;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 412
    goto :goto_b

    .line 413
    .line 414
    :cond_c
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "Cannot use detector after release()"

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0

    .line 421
    :catchall_1
    move-exception v0

    .line 422
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 423
    :try_start_a
    throw v0

    .line 424
    .line 425
    :cond_d
    iget-object v0, v0, Lazzx;->e:Lbcsk;

    .line 426
    .line 427
    sget-object v3, Lbctc;->S:Lbcvg;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    check-cast v3, Lbcro;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3}, Lbcro;->a()V

    .line 437
    .line 438
    new-instance v3, Lazzt;

    .line 439
    .line 440
    .line 441
    invoke-direct {v3, v0}, Lazzt;-><init>(Lbcsk;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v1}, Lazzt;->a(Landroid/graphics/Bitmap;)Lazzu;

    .line 445
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 446
    .line 447
    .line 448
    :goto_b
    invoke-static {}, Lbbqa;->R()Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_e

    .line 452
    .line 453
    .line 454
    invoke-static {}, Lazzx;->e()V

    .line 455
    goto :goto_c

    .line 456
    .line 457
    .line 458
    :cond_e
    invoke-virtual {v2}, Lbfrx;->a()V

    .line 459
    :goto_c
    return-object v1

    .line 460
    :catchall_2
    move-exception v0

    .line 461
    .line 462
    .line 463
    invoke-static {}, Lbbqa;->R()Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-eqz v1, :cond_f

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lazzx;->e()V

    .line 470
    goto :goto_d

    .line 471
    .line 472
    .line 473
    :cond_f
    invoke-virtual {v2}, Lbfrx;->a()V

    .line 474
    :goto_d
    throw v0
.end method
