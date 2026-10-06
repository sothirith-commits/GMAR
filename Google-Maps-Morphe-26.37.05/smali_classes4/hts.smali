.class final Lhts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lhtm;


# instance fields
.field final synthetic a:Lhtt;

.field private final b:Lhtr;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lhtt;Lhtr;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lhts;->a:Lhtt;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 p1, 0x10

    .line 8
    .line 9
    new-array v0, p1, [F

    .line 10
    .line 11
    iput-object v0, p0, Lhts;->c:[F

    .line 12
    .line 13
    new-array v0, p1, [F

    .line 14
    .line 15
    iput-object v0, p0, Lhts;->d:[F

    .line 16
    .line 17
    new-array v0, p1, [F

    .line 18
    .line 19
    iput-object v0, p0, Lhts;->e:[F

    .line 20
    .line 21
    new-array v1, p1, [F

    .line 22
    .line 23
    iput-object v1, p0, Lhts;->f:[F

    .line 24
    .line 25
    new-array v2, p1, [F

    .line 26
    .line 27
    iput-object v2, p0, Lhts;->g:[F

    .line 28
    .line 29
    new-array v3, p1, [F

    .line 30
    .line 31
    iput-object v3, p0, Lhts;->j:[F

    .line 32
    .line 33
    new-array p1, p1, [F

    .line 34
    .line 35
    iput-object p1, p0, Lhts;->k:[F

    .line 36
    .line 37
    iput-object p2, p0, Lhts;->b:Lhtr;

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 48
    .line 49
    .line 50
    const p1, 0x40490fdb    # (float)Math.PI

    .line 51
    .line 52
    iput p1, p0, Lhts;->i:F

    .line 53
    return-void
.end method

.method private final c()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lhts;->h:F

    .line 3
    neg-float v3, v0

    .line 4
    .line 5
    iget v0, p0, Lhts;->i:F

    .line 6
    float-to-double v0, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    move-result-wide v4

    .line 11
    double-to-float v4, v4

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide v0

    .line 16
    double-to-float v5, v0

    .line 17
    .line 18
    iget-object v1, p0, Lhts;->f:[F

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 24
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lhts;->e:[F

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    neg-float p1, p2

    .line 11
    .line 12
    iput p1, p0, Lhts;->i:F

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lhts;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 4
    .line 5
    iput v0, p0, Lhts;->h:F

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lhts;->c()V

    .line 9
    .line 10
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 11
    neg-float v2, p1

    .line 12
    .line 13
    iget-object v0, p0, Lhts;->g:[F

    .line 14
    .line 15
    const/high16 v4, 0x3f800000    # 1.0f

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lhts;->k:[F

    .line 6
    .line 7
    iget-object v4, v1, Lhts;->e:[F

    .line 8
    .line 9
    iget-object v6, v1, Lhts;->g:[F

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 16
    move-object v6, v2

    .line 17
    .line 18
    iget-object v2, v1, Lhts;->j:[F

    .line 19
    .line 20
    iget-object v4, v1, Lhts;->f:[F

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v8, v1, Lhts;->d:[F

    .line 30
    .line 31
    iget-object v10, v1, Lhts;->c:[F

    .line 32
    .line 33
    iget-object v12, v1, Lhts;->j:[F

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 40
    .line 41
    iget-object v1, v1, Lhts;->b:Lhtr;

    .line 42
    .line 43
    const/16 v0, 0x4000

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {}, Lfyn;->r()V
    :try_end_1
    .catch Lgyp; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    :goto_0
    iget-object v0, v1, Lhtr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const/4 v2, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 62
    move-result v0

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    iget-object v0, v1, Lhtr;->i:Landroid/graphics/SurfaceTexture;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-static {}, Lfyn;->r()V
    :try_end_2
    .catch Lgyp; {:try_start_2 .. :try_end_2} :catch_1

    .line 77
    goto :goto_1

    .line 78
    :catch_1
    move-exception v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    :goto_1
    iget-object v0, v1, Lhtr;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v0, v1, Lhtr;->f:[F

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 95
    .line 96
    :cond_0
    iget-object v0, v1, Lhtr;->i:Landroid/graphics/SurfaceTexture;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    iget-object v0, v1, Lhtr;->d:Lgzl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v5, v6}, Lgzl;->b(J)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Long;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v7, v1, Lhtr;->k:Lcule;

    .line 113
    .line 114
    iget-object v9, v1, Lhtr;->f:[F

    .line 115
    .line 116
    iget-object v10, v7, Lcule;->d:Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120
    move-result-wide v11

    .line 121
    .line 122
    check-cast v10, Lgzl;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v11, v12}, Lgzl;->d(J)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    check-cast v0, [F

    .line 129
    .line 130
    if-nez v0, :cond_1

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_1
    iget-object v10, v7, Lcule;->c:Ljava/lang/Object;

    .line 134
    .line 135
    aget v11, v0, v3

    .line 136
    .line 137
    aget v12, v0, v2

    .line 138
    neg-float v12, v12

    .line 139
    .line 140
    aget v0, v0, v4

    .line 141
    neg-float v0, v0

    .line 142
    .line 143
    .line 144
    invoke-static {v11, v12, v0}, Landroid/opengl/Matrix;->length(FFF)F

    .line 145
    move-result v13

    .line 146
    const/4 v14, 0x0

    .line 147
    .line 148
    cmpl-float v14, v13, v14

    .line 149
    .line 150
    if-eqz v14, :cond_2

    .line 151
    float-to-double v14, v13

    .line 152
    .line 153
    .line 154
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 155
    move-result-wide v14

    .line 156
    double-to-float v14, v14

    .line 157
    .line 158
    div-float v19, v11, v13

    .line 159
    .line 160
    div-float v20, v12, v13

    .line 161
    .line 162
    div-float v21, v0, v13

    .line 163
    .line 164
    move-object/from16 v16, v10

    .line 165
    .line 166
    check-cast v16, [F

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    move/from16 v18, v14

    .line 171
    .line 172
    .line 173
    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 174
    goto :goto_2

    .line 175
    :cond_2
    move-object v0, v10

    .line 176
    .line 177
    check-cast v0, [F

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v3}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 181
    .line 182
    :goto_2
    iget-boolean v0, v7, Lcule;->a:Z

    .line 183
    .line 184
    if-nez v0, :cond_3

    .line 185
    .line 186
    iget-object v0, v7, Lcule;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, [F

    .line 189
    move-object v11, v10

    .line 190
    .line 191
    check-cast v11, [F

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v11}, Lcule;->s([F[F)V

    .line 195
    .line 196
    iput-boolean v2, v7, Lcule;->a:Z

    .line 197
    .line 198
    :cond_3
    iget-object v0, v7, Lcule;->b:Ljava/lang/Object;

    .line 199
    move-object v11, v0

    .line 200
    .line 201
    check-cast v11, [F

    .line 202
    move-object v13, v10

    .line 203
    .line 204
    check-cast v13, [F

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    const/4 v12, 0x0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 211
    .line 212
    :cond_4
    :goto_3
    iget-object v0, v1, Lhtr;->e:Lgzl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5, v6}, Lgzl;->d(J)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbwtf;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    iget-object v5, v1, Lhtr;->c:Lhtp;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lhtp;->a(Lbwtf;)Z

    .line 226
    move-result v6

    .line 227
    .line 228
    if-nez v6, :cond_5

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_5
    iget v6, v0, Lbwtf;->a:I

    .line 232
    .line 233
    iput v6, v5, Lhtp;->d:I

    .line 234
    .line 235
    iget-object v6, v0, Lbwtf;->c:Ljava/lang/Object;

    .line 236
    .line 237
    new-instance v7, Lhvt;

    .line 238
    .line 239
    check-cast v6, Lbkt;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lbkt;->x()Lhvt;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v6}, Lhvt;-><init>(Lhvt;)V

    .line 247
    .line 248
    iput-object v7, v5, Lhtp;->j:Lhvt;

    .line 249
    .line 250
    iget-boolean v5, v0, Lbwtf;->b:Z

    .line 251
    .line 252
    if-nez v5, :cond_6

    .line 253
    .line 254
    iget-object v0, v0, Lbwtf;->d:Ljava/lang/Object;

    .line 255
    .line 256
    new-instance v5, Lhvt;

    .line 257
    .line 258
    check-cast v0, Lbkt;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lbkt;->x()Lhvt;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v0}, Lhvt;-><init>(Lhvt;)V

    .line 266
    :cond_6
    :goto_4
    move-object v10, v8

    .line 267
    .line 268
    iget-object v8, v1, Lhtr;->g:[F

    .line 269
    .line 270
    iget-object v12, v1, Lhtr;->f:[F

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    .line 275
    .line 276
    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 277
    .line 278
    iget-object v5, v1, Lhtr;->c:Lhtp;

    .line 279
    .line 280
    iget v0, v1, Lhtr;->h:I

    .line 281
    .line 282
    iget-object v1, v5, Lhtp;->j:Lhvt;

    .line 283
    .line 284
    if-nez v1, :cond_7

    .line 285
    goto :goto_9

    .line 286
    .line 287
    :cond_7
    iget v6, v5, Lhtp;->d:I

    .line 288
    .line 289
    if-ne v6, v2, :cond_8

    .line 290
    .line 291
    sget-object v4, Lhtp;->b:[F

    .line 292
    goto :goto_5

    .line 293
    .line 294
    :cond_8
    if-ne v6, v4, :cond_9

    .line 295
    .line 296
    sget-object v4, Lhtp;->c:[F

    .line 297
    goto :goto_5

    .line 298
    .line 299
    :cond_9
    sget-object v4, Lhtp;->a:[F

    .line 300
    .line 301
    :goto_5
    iget v6, v5, Lhtp;->f:I

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 305
    .line 306
    iget v4, v5, Lhtp;->e:I

    .line 307
    .line 308
    .line 309
    invoke-static {v4, v2, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 310
    .line 311
    .line 312
    const v2, 0x84c0

    .line 313
    .line 314
    .line 315
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 316
    .line 317
    .line 318
    const v2, 0x8d65

    .line 319
    .line 320
    .line 321
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 322
    .line 323
    iget v0, v5, Lhtp;->i:I

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 327
    .line 328
    .line 329
    :try_start_3
    invoke-static {}, Lfyn;->r()V
    :try_end_3
    .catch Lgyp; {:try_start_3 .. :try_end_3} :catch_2

    .line 330
    goto :goto_6

    .line 331
    :catch_2
    move-exception v0

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    :goto_6
    iget v6, v5, Lhtp;->g:I

    .line 337
    .line 338
    iget-object v0, v1, Lhvt;->c:Ljava/lang/Object;

    .line 339
    move-object v11, v0

    .line 340
    .line 341
    check-cast v11, Ljava/nio/Buffer;

    .line 342
    const/4 v7, 0x3

    .line 343
    .line 344
    const/16 v8, 0x1406

    .line 345
    const/4 v9, 0x0

    .line 346
    .line 347
    const/16 v10, 0xc

    .line 348
    .line 349
    .line 350
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 351
    .line 352
    .line 353
    :try_start_4
    invoke-static {}, Lfyn;->r()V
    :try_end_4
    .catch Lgyp; {:try_start_4 .. :try_end_4} :catch_3

    .line 354
    goto :goto_7

    .line 355
    :catch_3
    move-exception v0

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 359
    .line 360
    :goto_7
    iget v6, v5, Lhtp;->h:I

    .line 361
    .line 362
    iget-object v0, v1, Lhvt;->d:Ljava/lang/Object;

    .line 363
    move-object v11, v0

    .line 364
    .line 365
    check-cast v11, Ljava/nio/Buffer;

    .line 366
    const/4 v7, 0x2

    .line 367
    .line 368
    const/16 v8, 0x1406

    .line 369
    const/4 v9, 0x0

    .line 370
    .line 371
    const/16 v10, 0x8

    .line 372
    .line 373
    .line 374
    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 375
    .line 376
    .line 377
    :try_start_5
    invoke-static {}, Lfyn;->r()V
    :try_end_5
    .catch Lgyp; {:try_start_5 .. :try_end_5} :catch_4

    .line 378
    goto :goto_8

    .line 379
    :catch_4
    move-exception v0

    .line 380
    .line 381
    .line 382
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    :goto_8
    iget v0, v1, Lhvt;->b:I

    .line 385
    .line 386
    iget v1, v1, Lhvt;->a:I

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 390
    .line 391
    .line 392
    :try_start_6
    invoke-static {}, Lfyn;->r()V
    :try_end_6
    .catch Lgyp; {:try_start_6 .. :try_end_6} :catch_5

    .line 393
    :goto_9
    return-void

    .line 394
    :catch_5
    move-exception v0

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 398
    return-void

    .line 399
    :catchall_0
    move-exception v0

    .line 400
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 5
    int-to-float p1, p2

    .line 6
    int-to-float p2, p3

    .line 7
    .line 8
    div-float v3, p1, p2

    .line 9
    .line 10
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, v3, p1

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide p1, 0x3fefffffffffffffL    # 0.9999999999999999

    .line 20
    float-to-double v0, v3

    .line 21
    div-double/2addr p1, v0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    .line 25
    move-result-wide p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    .line 29
    move-result-wide p1

    .line 30
    add-double/2addr p1, p1

    .line 31
    double-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    .line 35
    :goto_0
    move v2, p1

    .line 36
    .line 37
    iget-object v0, p0, Lhts;->c:[F

    .line 38
    .line 39
    .line 40
    const v4, 0x3dcccccd    # 0.1f

    .line 41
    .line 42
    const/high16 v5, 0x42c80000    # 100.0f

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    .line 47
    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lhts;->b:Lhtr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    const/high16 p2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lfyn;->r()V

    .line 14
    .line 15
    iget-object p2, p1, Lhtr;->c:Lhtp;
    :try_end_1
    .catch Lgyp; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    :try_start_2
    new-instance v0, Lbog;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Lbog;-><init>()V

    .line 21
    .line 22
    iput-object v0, p2, Lhtp;->k:Lbog;

    .line 23
    .line 24
    iget-object v0, p2, Lhtp;->k:Lbog;

    .line 25
    .line 26
    const-string v1, "uMvpMatrix"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbog;->g(Ljava/lang/String;)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iput v0, p2, Lhtp;->e:I

    .line 33
    .line 34
    iget-object v0, p2, Lhtp;->k:Lbog;

    .line 35
    .line 36
    const-string v1, "uTexMatrix"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbog;->g(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    .line 42
    iput v0, p2, Lhtp;->f:I

    .line 43
    .line 44
    iget-object v0, p2, Lhtp;->k:Lbog;

    .line 45
    .line 46
    const-string v1, "aPosition"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbog;->e(Ljava/lang/String;)I

    .line 50
    move-result v0

    .line 51
    .line 52
    iput v0, p2, Lhtp;->g:I

    .line 53
    .line 54
    iget-object v0, p2, Lhtp;->k:Lbog;

    .line 55
    .line 56
    const-string v1, "aTexCoords"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbog;->e(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    .line 62
    iput v0, p2, Lhtp;->h:I

    .line 63
    .line 64
    iget-object v0, p2, Lhtp;->k:Lbog;

    .line 65
    .line 66
    const-string v1, "uTexture"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbog;->g(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    .line 72
    iput v0, p2, Lhtp;->i:I
    :try_end_2
    .catch Lgyp; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception p2

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-static {p2}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {}, Lfyn;->r()V

    .line 81
    const/4 p2, 0x1

    .line 82
    .line 83
    new-array v0, p2, [I

    .line 84
    const/4 v1, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lfyn;->r()V

    .line 91
    .line 92
    aget p2, v0, v1

    .line 93
    .line 94
    .line 95
    const v0, 0x8d65

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lfyn;->r()V

    .line 102
    .line 103
    const/16 v1, 0x2800

    .line 104
    .line 105
    const/16 v2, 0x2601

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lfyn;->r()V

    .line 112
    .line 113
    const/16 v1, 0x2801

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lfyn;->r()V

    .line 120
    .line 121
    const/16 v1, 0x2802

    .line 122
    .line 123
    .line 124
    const v2, 0x812f

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lfyn;->r()V

    .line 131
    .line 132
    const/16 v1, 0x2803

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lfyn;->r()V

    .line 139
    .line 140
    iput p2, p1, Lhtr;->h:I
    :try_end_3
    .catch Lgyp; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    goto :goto_1

    .line 142
    :catch_1
    move-exception p2

    .line 143
    .line 144
    .line 145
    :try_start_4
    invoke-static {p2}, Lgyv;->d(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    :goto_1
    iget-object p2, p0, Lhts;->a:Lhtt;

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 150
    .line 151
    iget v1, p1, Lhtr;->h:I

    .line 152
    .line 153
    .line 154
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 155
    .line 156
    iput-object v0, p1, Lhtr;->i:Landroid/graphics/SurfaceTexture;

    .line 157
    .line 158
    iget-object v0, p1, Lhtr;->i:Landroid/graphics/SurfaceTexture;

    .line 159
    .line 160
    new-instance v1, Lhtq;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, p1}, Lhtq;-><init>(Lhtr;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 167
    .line 168
    iget-object p1, p1, Lhtr;->i:Landroid/graphics/SurfaceTexture;

    .line 169
    .line 170
    new-instance v0, Lhhj;

    .line 171
    .line 172
    const/16 v1, 0xd

    .line 173
    .line 174
    .line 175
    invoke-direct {v0, p2, p1, v1}, Lhhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    iget-object p1, p2, Lhtt;->b:Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 185
    throw p1
.end method
