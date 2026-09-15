.class public final Lali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalg;


# static fields
.field private static final a:J


# instance fields
.field private final b:Laly;

.field private final c:Lank;

.field private final d:Lmdt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcuke;->a:J

    .line 3
    const/4 v0, 0x7

    .line 4
    .line 5
    sget-object v1, Lcukg;->d:Lcukg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    sput-wide v0, Lali;->a:J

    .line 12
    return-void
.end method

.method public constructor <init>(Lmdt;Laly;Lank;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lali;->d:Lmdt;

    .line 15
    .line 16
    iput-object p2, p0, Lali;->b:Laly;

    .line 17
    .line 18
    iput-object p3, p0, Lali;->c:Lank;

    .line 19
    return-void
.end method

.method private final b(Landroid/hardware/camera2/CameraDevice;Lajs;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    new-instance v0, Lcugu;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sget-wide v1, Lali;->a:J

    .line 15
    .line 16
    new-instance v3, Lamt;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p1, v0, v4, v5}, Lamt;-><init>(Landroid/hardware/camera2/CameraDevice;Lcugu;Lcudt;I)V

    .line 22
    .line 23
    iget-object v4, p0, Lali;->d:Lmdt;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1, v2, v3}, Lmdt;->l(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lcubp;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Lcuke;->q(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lagz;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object p0, p0, Lali;->b:Laly;

    .line 47
    .line 48
    iget-object p0, p0, Laly;->b:Lanr;

    .line 49
    .line 50
    sget-object v1, Lahd;->a:Lahc;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lanr;->b(Ljava/lang/String;)Lahd;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lahc;->c(Lahd;)Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    iget-boolean p0, v0, Lcugu;->a:Z

    .line 63
    .line 64
    if-eqz p0, :cond_1

    .line 65
    .line 66
    iget-object p0, p2, Lajs;->b:Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    const-wide/16 p1, 0x7d0

    .line 69
    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 74
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lamc;Landroid/hardware/camera2/CameraDevice;Lajs;Luji;ZZ)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-class v0, Landroid/hardware/camera2/CameraDevice;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Landroid/hardware/camera2/CameraDevice;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    .line 18
    :goto_0
    if-eqz v2, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lagz;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p2, "Unwrapped camera device has camera ID "

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p2, ", but the wrapped camera device has camera ID "

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p0, "!"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    .line 80
    :cond_2
    :goto_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v3, 0x1e

    .line 83
    .line 84
    if-lt p2, v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    if-lt p2, v3, :cond_3

    .line 92
    .line 93
    iget-object p2, p4, Luji;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lamc;->a()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    if-eqz p5, :cond_4

    .line 108
    .line 109
    const-string p2, "Camera2DeviceCloserImpl#reopenCameraDevice"

    .line 110
    .line 111
    .line 112
    :try_start_0
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, v2, p3}, Lali;->b(Landroid/hardware/camera2/CameraDevice;Lajs;)V

    .line 116
    .line 117
    iget-object v4, p0, Lali;->c:Lank;

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lagz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    iget-object p2, v4, Lank;->c:Lmdt;

    .line 126
    .line 127
    iget-object p2, p2, Lmdt;->a:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v3, Laduq;

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    move-object v6, p0

    .line 133
    .line 134
    .line 135
    invoke-direct/range {v3 .. v8}, Laduq;-><init>(Lank;Ljava/lang/String;Lalg;Lcudt;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v3}, Lcugn;->B(Lcudy;Lcufu;)Ljava/lang/Object;

    .line 139
    move-result-object p0

    .line 140
    .line 141
    check-cast p0, Lake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 151
    throw p0

    .line 152
    :cond_4
    move-object v6, p0

    .line 153
    .line 154
    new-instance p0, Lake;

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, p3}, Lake;-><init>(Lamc;Lajs;)V

    .line 158
    .line 159
    :goto_2
    iget-object p2, p0, Lake;->a:Lamc;

    .line 160
    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    iget-object p4, p0, Lake;->b:Lajs;

    .line 164
    .line 165
    if-nez p4, :cond_5

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_5
    if-eqz p6, :cond_8

    .line 169
    .line 170
    const-string p4, "Camera2DeviceCloserImpl#createCaptureSession"

    .line 171
    .line 172
    .line 173
    :try_start_1
    invoke-static {p4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 174
    .line 175
    new-instance p4, Landroid/graphics/SurfaceTexture;

    .line 176
    const/4 p6, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {p4, p6}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 180
    .line 181
    const/16 v1, 0x280

    .line 182
    .line 183
    const/16 v3, 0x1e0

    .line 184
    .line 185
    .line 186
    invoke-virtual {p4, v1, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 187
    .line 188
    new-instance v1, Landroid/view/Surface;

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 192
    .line 193
    sget-object v3, Lcukp;->a:Lcukp;

    .line 194
    .line 195
    new-instance v4, Lcukl;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4, p6, v3}, Lcukl;-><init>(ZLcuha;)V

    .line 199
    .line 200
    new-instance p6, Ljava/util/concurrent/CountDownLatch;

    .line 201
    const/4 v3, 0x1

    .line 202
    .line 203
    .line 204
    invoke-direct {p6, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 205
    .line 206
    new-instance v3, Lalh;

    .line 207
    .line 208
    .line 209
    invoke-direct {v3, p6, v4, v1, p4}, Lalh;-><init>(Ljava/util/concurrent/CountDownLatch;Lcukl;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v5, v3}, Lamc;->f(Ljava/util/List;Lama;)Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    .line 222
    invoke-virtual {p6}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {v4}, Lcukl;->b()Z

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p4}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    move-object p0, v0

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 245
    throw p0

    .line 246
    .line 247
    :cond_8
    :goto_4
    iget-object p2, p0, Lake;->a:Lamc;

    .line 248
    .line 249
    iget-object p0, p0, Lake;->b:Lajs;

    .line 250
    .line 251
    new-instance v1, Lcuay;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, p2, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lamc;->d()V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Lamc;->c()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p3, v2}, Lajs;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_a
    iget-object p0, v1, Lcuay;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p2, v1, Lcuay;->a:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p2, Lamc;

    .line 273
    .line 274
    check-cast p0, Lajs;

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v0}, Lara;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    move-result-object p2

    .line 279
    .line 280
    if-eqz p2, :cond_b

    .line 281
    .line 282
    check-cast p2, Landroid/hardware/camera2/CameraDevice;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Lamc;->d()V

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, p2, p0}, Lali;->b(Landroid/hardware/camera2/CameraDevice;Lajs;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lamc;->c()V

    .line 292
    .line 293
    if-eqz p5, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual {p3, v2}, Lajs;->c(Landroid/hardware/camera2/CameraDevice;)V

    .line 297
    return-void

    .line 298
    .line 299
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p1, "Required value was null."

    .line 302
    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    throw p0

    .line 306
    :cond_c
    move-object v6, p0

    .line 307
    .line 308
    if-eqz p2, :cond_d

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, p2, p3}, Lali;->b(Landroid/hardware/camera2/CameraDevice;Lajs;)V

    .line 312
    :cond_d
    return-void
.end method
