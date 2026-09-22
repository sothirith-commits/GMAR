.class final Lbgcu;
.super Lbfza;
.source "PG"


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Path;

.field public final h:Landroid/graphics/Path;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Landroid/graphics/PathEffect;

.field public n:Lbgcs;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:Lbgcw;

.field private final s:Lbgab;

.field private final t:Lbgab;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lbgac;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfzy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbfza;-><init>(Lbgaa;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbgcu;->e:Landroid/graphics/Path;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Path;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lbgcu;->f:Landroid/graphics/Path;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Path;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lbgcu;->g:Landroid/graphics/Path;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lbgcu;->h:Landroid/graphics/Path;

    .line 36
    .line 37
    iget-object v0, p0, Lbfza;->c:Lbgaa;

    .line 38
    .line 39
    iput-object v0, p0, Lbgcu;->s:Lbgab;

    .line 40
    .line 41
    new-instance v0, Lbgae;

    .line 42
    .line 43
    invoke-direct {v0}, Lbfzz;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbgcu;->t:Lbgab;

    .line 47
    .line 48
    return-void
.end method

.method private final e(ZLandroid/graphics/Path;Lbgab;IIII)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-interface {v1}, Lbgab;->n()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lbgab;->n()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_0
    const/4 v6, -0x1

    .line 15
    if-ge v5, v3, :cond_1

    .line 16
    .line 17
    move/from16 v7, p4

    .line 18
    .line 19
    int-to-float v8, v7

    .line 20
    invoke-interface {v1, v5}, Lbgab;->i(I)F

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    int-to-float v9, v9

    .line 29
    invoke-interface {v1, v5}, Lbgab;->q(I)Ljava/lang/Double;

    .line 30
    .line 31
    .line 32
    move-result-object v10

    .line 33
    cmpl-float v8, v9, v8

    .line 34
    .line 35
    if-ltz v8, :cond_0

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move/from16 v7, p4

    .line 44
    .line 45
    move v5, v6

    .line 46
    :goto_1
    if-lez v5, :cond_2

    .line 47
    .line 48
    add-int/lit8 v3, v5, -0x1

    .line 49
    .line 50
    invoke-interface {v1, v3}, Lbgab;->q(I)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    move v5, v3

    .line 57
    :cond_2
    if-gez v5, :cond_3

    .line 58
    .line 59
    goto/16 :goto_f

    .line 60
    .line 61
    :cond_3
    invoke-interface {v1}, Lbgab;->n()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v6

    .line 66
    :goto_2
    if-lt v3, v5, :cond_5

    .line 67
    .line 68
    move/from16 v8, p5

    .line 69
    .line 70
    int-to-float v9, v8

    .line 71
    invoke-interface {v1, v3}, Lbgab;->i(I)F

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    invoke-interface {v1, v3}, Lbgab;->q(I)Ljava/lang/Double;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    cmpg-float v9, v10, v9

    .line 85
    .line 86
    if-gtz v9, :cond_4

    .line 87
    .line 88
    if-eqz v11, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    move/from16 v8, p5

    .line 95
    .line 96
    move v3, v5

    .line 97
    :goto_3
    add-int/2addr v2, v6

    .line 98
    if-ge v3, v2, :cond_6

    .line 99
    .line 100
    add-int/lit8 v2, v3, 0x1

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lbgab;->q(I)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    if-eqz v6, :cond_6

    .line 107
    .line 108
    move v3, v2

    .line 109
    :cond_6
    const/4 v2, 0x1

    .line 110
    move v9, v2

    .line 111
    move v6, v5

    .line 112
    :goto_4
    if-gt v5, v3, :cond_13

    .line 113
    .line 114
    if-ne v2, v9, :cond_7

    .line 115
    .line 116
    move v6, v5

    .line 117
    :cond_7
    invoke-interface {v1, v5}, Lbgab;->q(I)Ljava/lang/Double;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    if-eqz v10, :cond_9

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v10

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    const/16 v24, 0x0

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_9
    :goto_5
    move/from16 v24, v2

    .line 138
    .line 139
    :goto_6
    if-eqz v24, :cond_c

    .line 140
    .line 141
    if-eqz v9, :cond_b

    .line 142
    .line 143
    :cond_a
    move/from16 v26, v2

    .line 144
    .line 145
    goto/16 :goto_e

    .line 146
    .line 147
    :cond_b
    add-int/lit8 v9, v5, -0x1

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_c
    if-ne v5, v3, :cond_a

    .line 151
    .line 152
    move v9, v5

    .line 153
    :goto_7
    invoke-interface {v1}, Lbgab;->a()F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-interface {v1, v6}, Lbgab;->i(I)F

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    invoke-interface {v1, v6}, Lbgab;->k(I)F

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    const/16 v25, 0x0

    .line 171
    .line 172
    add-float v11, v11, v25

    .line 173
    .line 174
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    int-to-float v11, v11

    .line 179
    move/from16 v19, v2

    .line 180
    .line 181
    move v13, v10

    .line 182
    move v14, v11

    .line 183
    move/from16 v12, v25

    .line 184
    .line 185
    move v15, v12

    .line 186
    move/from16 v17, v15

    .line 187
    .line 188
    move/from16 v18, v17

    .line 189
    .line 190
    const/4 v11, 0x0

    .line 191
    move v10, v6

    .line 192
    :goto_8
    if-gt v10, v9, :cond_f

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    if-gt v10, v9, :cond_d

    .line 197
    .line 198
    move/from16 v20, v11

    .line 199
    .line 200
    move v11, v12

    .line 201
    move v12, v15

    .line 202
    move v15, v2

    .line 203
    goto :goto_9

    .line 204
    :cond_d
    move/from16 v20, v11

    .line 205
    .line 206
    move v11, v12

    .line 207
    move v12, v15

    .line 208
    const/4 v15, 0x0

    .line 209
    :goto_9
    if-eqz v15, :cond_e

    .line 210
    .line 211
    invoke-interface {v1, v10}, Lbgab;->i(I)F

    .line 212
    .line 213
    .line 214
    move-result v17

    .line 215
    move/from16 v26, v2

    .line 216
    .line 217
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-float v2, v2

    .line 222
    invoke-interface {v1, v10}, Lbgab;->k(I)F

    .line 223
    .line 224
    .line 225
    move-result v17

    .line 226
    add-float v17, v17, v25

    .line 227
    .line 228
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-float v4, v4

    .line 233
    move/from16 v17, v2

    .line 234
    .line 235
    move/from16 v18, v4

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_e
    move/from16 v26, v2

    .line 239
    .line 240
    :goto_a
    iget-object v7, v0, Lbgcu;->r:Lbgcw;

    .line 241
    .line 242
    move/from16 v2, v18

    .line 243
    .line 244
    move/from16 v18, v16

    .line 245
    .line 246
    move/from16 v16, v17

    .line 247
    .line 248
    move/from16 v17, v2

    .line 249
    .line 250
    move/from16 v22, p6

    .line 251
    .line 252
    move/from16 v23, p7

    .line 253
    .line 254
    move/from16 v21, v8

    .line 255
    .line 256
    move v2, v9

    .line 257
    move v4, v10

    .line 258
    move/from16 v10, v20

    .line 259
    .line 260
    move/from16 v9, p1

    .line 261
    .line 262
    move-object/from16 v8, p2

    .line 263
    .line 264
    move/from16 v20, p4

    .line 265
    .line 266
    invoke-interface/range {v7 .. v23}, Lbgcw;->a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    move/from16 v8, v18

    .line 271
    .line 272
    xor-int/lit8 v7, v7, 0x1

    .line 273
    .line 274
    and-int v19, v19, v7

    .line 275
    .line 276
    move/from16 v7, p4

    .line 277
    .line 278
    move v9, v2

    .line 279
    move v10, v4

    .line 280
    move v12, v13

    .line 281
    move v15, v14

    .line 282
    move/from16 v13, v16

    .line 283
    .line 284
    move/from16 v14, v17

    .line 285
    .line 286
    move/from16 v18, v14

    .line 287
    .line 288
    move/from16 v2, v26

    .line 289
    .line 290
    move v11, v2

    .line 291
    move/from16 v16, v8

    .line 292
    .line 293
    move/from16 v17, v13

    .line 294
    .line 295
    move/from16 v8, p5

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_f
    move/from16 v26, v2

    .line 299
    .line 300
    move v2, v9

    .line 301
    move v11, v12

    .line 302
    move/from16 v8, v16

    .line 303
    .line 304
    if-eqz p1, :cond_12

    .line 305
    .line 306
    invoke-interface {v1, v2}, Lbgab;->j(I)F

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    int-to-float v4, v4

    .line 315
    invoke-interface {v1, v2}, Lbgab;->i(I)F

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    int-to-float v7, v7

    .line 324
    invoke-interface {v1, v2}, Lbgab;->j(I)F

    .line 325
    .line 326
    .line 327
    move-result v9

    .line 328
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 329
    .line 330
    .line 331
    move-result v9

    .line 332
    int-to-float v9, v9

    .line 333
    move v12, v7

    .line 334
    move v13, v9

    .line 335
    move v10, v11

    .line 336
    move v9, v2

    .line 337
    move v11, v4

    .line 338
    move/from16 v4, v26

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    :goto_b
    if-lt v9, v6, :cond_12

    .line 342
    .line 343
    add-int/lit8 v7, v9, -0x1

    .line 344
    .line 345
    if-lt v7, v6, :cond_10

    .line 346
    .line 347
    move/from16 v14, v26

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :cond_10
    const/4 v14, 0x0

    .line 351
    :goto_c
    if-eqz v14, :cond_11

    .line 352
    .line 353
    invoke-interface {v1, v7}, Lbgab;->i(I)F

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    int-to-float v9, v9

    .line 362
    invoke-interface {v1, v7}, Lbgab;->j(I)F

    .line 363
    .line 364
    .line 365
    move-result v15

    .line 366
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 367
    .line 368
    .line 369
    move-result v15

    .line 370
    int-to-float v15, v15

    .line 371
    move/from16 v22, v9

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_11
    move/from16 v22, v17

    .line 375
    .line 376
    move/from16 v15, v18

    .line 377
    .line 378
    :goto_d
    move v9, v7

    .line 379
    iget-object v7, v0, Lbgcu;->r:Lbgcw;

    .line 380
    .line 381
    move/from16 v16, v9

    .line 382
    .line 383
    move v9, v2

    .line 384
    move/from16 v2, v16

    .line 385
    .line 386
    move/from16 v18, p4

    .line 387
    .line 388
    move/from16 v19, p5

    .line 389
    .line 390
    move/from16 v20, p6

    .line 391
    .line 392
    move/from16 v21, p7

    .line 393
    .line 394
    move/from16 v17, v4

    .line 395
    .line 396
    move/from16 v16, v8

    .line 397
    .line 398
    move-object/from16 v8, p2

    .line 399
    .line 400
    invoke-interface/range {v7 .. v21}, Lbgcw;->b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    move/from16 v8, v16

    .line 405
    .line 406
    xor-int/lit8 v4, v4, 0x1

    .line 407
    .line 408
    and-int v4, v17, v4

    .line 409
    .line 410
    move v9, v2

    .line 411
    move v10, v12

    .line 412
    move v11, v13

    .line 413
    move v13, v15

    .line 414
    move/from16 v18, v13

    .line 415
    .line 416
    move/from16 v12, v22

    .line 417
    .line 418
    move/from16 v17, v12

    .line 419
    .line 420
    move/from16 v2, v26

    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_12
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    move/from16 v7, p4

    .line 426
    .line 427
    move/from16 v8, p5

    .line 428
    .line 429
    move/from16 v9, v24

    .line 430
    .line 431
    move/from16 v2, v26

    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_13
    :goto_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized c(Lbgbj;Lbgbj;Lbgdp;Lbgdl;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfza;->c:Lbgaa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    :try_start_1
    iget-object v1, p0, Lbgcu;->s:Lbgab;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    move-object p1, v0

    .line 11
    move-object v1, p0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    :try_start_2
    iget-object v1, p0, Lbgcu;->t:Lbgab;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 14
    .line 15
    :goto_0
    if-eq v1, v0, :cond_1

    .line 16
    .line 17
    :try_start_3
    invoke-interface {v0}, Lbgab;->b()Lbgad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, v0}, Lbgab;->c(Lbgad;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbfza;->c:Lbgaa;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Lbgbj;->d()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    float-to-int v1, v1

    .line 34
    int-to-float v1, v1

    .line 35
    invoke-interface {v0, v1}, Lbgab;->d(F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v1, p0

    .line 39
    move-object v2, p1

    .line 40
    move-object v3, p2

    .line 41
    move-object v4, p3

    .line 42
    move-object v5, p4

    .line 43
    move v6, p5

    .line 44
    :try_start_4
    invoke-super/range {v1 .. v6}, Lbfza;->c(Lbgbj;Lbgbj;Lbgdp;Lbgdl;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    move-object v1, p0

    .line 51
    :goto_1
    move-object p1, v0

    .line 52
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 53
    throw p1

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    goto :goto_1
.end method

.method public final declared-synchronized d(Landroid/view/View;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbfza;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v6, v0, v1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sub-int v8, v0, p1

    .line 33
    .line 34
    iget-object v3, p0, Lbgcu;->e:Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbfza;->c:Lbgaa;

    .line 40
    .line 41
    invoke-interface {v4}, Lbgab;->n()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget-boolean v0, p0, Lbgcu;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    if-lez p1, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p0

    .line 53
    :try_start_1
    invoke-direct/range {v1 .. v8}, Lbgcu;->e(ZLandroid/graphics/Path;Lbgab;IIII)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p0

    .line 58
    :goto_0
    iget-object p0, v1, Lbgcu;->h:Landroid/graphics/Path;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v1, Lbgcu;->f:Landroid/graphics/Path;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lbgcu;->n:Lbgcs;

    .line 69
    .line 70
    sget-object v2, Lbgcs;->a:Lbgcs;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v0, v2, :cond_4

    .line 74
    .line 75
    move v0, v9

    .line 76
    :goto_1
    if-ge v0, p1, :cond_4

    .line 77
    .line 78
    invoke-interface {v4, v0}, Lbgab;->i(I)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    invoke-interface {v4, v0}, Lbgab;->q(I)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    iget-object v10, v1, Lbgcu;->n:Lbgcs;

    .line 95
    .line 96
    sget-object v11, Lbgcs;->c:Lbgcs;

    .line 97
    .line 98
    if-ne v10, v11, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    cmpl-double v3, v10, v12

    .line 107
    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :cond_2
    invoke-interface {v4, v0}, Lbgab;->k(I)F

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    int-to-float v3, v3

    .line 119
    int-to-float v10, v5

    .line 120
    cmpl-float v10, v2, v10

    .line 121
    .line 122
    if-ltz v10, :cond_3

    .line 123
    .line 124
    int-to-float v10, v6

    .line 125
    cmpg-float v10, v2, v10

    .line 126
    .line 127
    if-gtz v10, :cond_3

    .line 128
    .line 129
    int-to-float v10, v7

    .line 130
    cmpl-float v10, v3, v10

    .line 131
    .line 132
    if-ltz v10, :cond_3

    .line 133
    .line 134
    int-to-float v10, v8

    .line 135
    cmpg-float v10, v3, v10

    .line 136
    .line 137
    if-gtz v10, :cond_3

    .line 138
    .line 139
    iget v10, v1, Lbgcu;->o:I

    .line 140
    .line 141
    int-to-float v10, v10

    .line 142
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 143
    .line 144
    invoke-virtual {p0, v2, v3, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v3, v1, Lbgcu;->g:Landroid/graphics/Path;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroid/graphics/Path;->rewind()V

    .line 153
    .line 154
    .line 155
    iget-boolean p0, v1, Lbgcu;->p:Z

    .line 156
    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    if-lez p1, :cond_5

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    invoke-direct/range {v1 .. v8}, Lbgcu;->e(ZLandroid/graphics/Path;Lbgab;IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iput-boolean v9, v1, Lbfza;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    return-void

    .line 172
    :cond_6
    move-object v1, p0

    .line 173
    monitor-exit v1

    .line 174
    return-void

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, p0

    .line 177
    :goto_3
    move-object p0, v0

    .line 178
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    throw p0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_3
.end method
