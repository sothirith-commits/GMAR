.class public Lbfvk;
.super Lbfvp;
.source "PG"


# static fields
.field private static final f:Lbraj;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Lbflm;

.field private i:F

.field private j:I

.field private k:Lbqfj;

.field private final l:Lbfkv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfvk"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfvk;->f:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbzxl;Lbgpl;Lbqfj;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lbfvp;-><init>(Lbzxl;Lbgpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcjwh;

    .line 5
    .line 6
    invoke-direct {p1}, Lcjwh;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbfvk;->g:Ljava/util/Set;

    .line 10
    .line 11
    new-instance p1, Lbfkv;

    .line 12
    .line 13
    new-instance p2, Lbfkm;

    .line 14
    .line 15
    invoke-direct {p2}, Lbfkm;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbfkm;

    .line 19
    .line 20
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lbflm;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbflm;-><init>(Lbfkv;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lbfvk;->h:Lbflm;

    .line 32
    .line 33
    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    .line 35
    iput p1, p0, Lbfvk;->i:F

    .line 36
    .line 37
    const/4 p1, -0x1

    .line 38
    iput p1, p0, Lbfvk;->j:I

    .line 39
    .line 40
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 41
    .line 42
    iput-object p1, p0, Lbfvk;->k:Lbqfj;

    .line 43
    .line 44
    new-instance p1, Lbfkv;

    .line 45
    .line 46
    new-instance p2, Lbfkm;

    .line 47
    .line 48
    invoke-direct {p2}, Lbfkm;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lbfkm;

    .line 52
    .line 53
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p2, v0}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbfvk;->l:Lbfkv;

    .line 60
    .line 61
    iput-object p3, p0, Lbfvk;->k:Lbqfj;

    .line 62
    .line 63
    return-void
.end method

.method private final g(Ljava/util/List;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lbfvk;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lbfvk;->b:J

    .line 7
    .line 8
    return-wide v0
.end method


# virtual methods
.method public final declared-synchronized a(Lbftz;Ljava/util/List;)J
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lbfvk;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lbgyv;->w()Lbgyw;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lbgyw;->a:Lbfur;

    .line 20
    .line 21
    new-instance v6, Lbfkm;

    .line 22
    .line 23
    iget v7, v3, Lbgyw;->h:I

    .line 24
    .line 25
    iget v8, v3, Lbgyw;->i:I

    .line 26
    .line 27
    iget v9, v3, Lbgyw;->j:I

    .line 28
    .line 29
    invoke-direct {v6, v7, v8, v9}, Lbfkm;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget v9, v5, Lbfur;->k:F

    .line 33
    .line 34
    iget-object v10, v1, Lbfvk;->e:Lbgpl;

    .line 35
    .line 36
    iget-object v11, v1, Lbfvk;->a:Lbzxl;

    .line 37
    .line 38
    invoke-virtual {v10, v6, v11}, Lbgpl;->a(Lbfkm;Lbzxl;)Lbgpk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Lbgpk;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    float-to-int v6, v9

    .line 50
    :goto_0
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-object v10, v1, Lbfvk;->d:Lbgyw;

    .line 53
    .line 54
    if-ne v3, v10, :cond_2

    .line 55
    .line 56
    iget v10, v1, Lbfvk;->j:I

    .line 57
    .line 58
    if-eq v6, v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {v1, v0}, Lbfvk;->g(Ljava/util/List;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-wide v2

    .line 67
    :cond_2
    :goto_1
    :try_start_1
    iget-object v10, v3, Lbgyw;->u:Lbfll;

    .line 68
    .line 69
    iget-object v11, v1, Lbfvk;->k:Lbqfj;

    .line 70
    .line 71
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lbgyv;->n()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10}, Lbfkl;->b(F)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    iget-object v11, v1, Lbfvk;->k:Lbqfj;

    .line 86
    .line 87
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    check-cast v11, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    mul-float/2addr v10, v11

    .line 98
    iget v11, v5, Lbfur;->l:F

    .line 99
    .line 100
    float-to-double v14, v11

    .line 101
    iget v11, v3, Lbgyw;->q:F

    .line 102
    .line 103
    add-float/2addr v10, v11

    .line 104
    const/16 v16, 0x2

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    float-to-double v12, v11

    .line 109
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    mul-double v18, v18, v14

    .line 115
    .line 116
    float-to-double v10, v10

    .line 117
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v18

    .line 121
    move/from16 v20, v4

    .line 122
    .line 123
    move-object/from16 v21, v5

    .line 124
    .line 125
    mul-double v4, v10, v18

    .line 126
    .line 127
    sub-double/2addr v10, v12

    .line 128
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double/2addr v4, v10

    .line 138
    new-instance v10, Lbfll;

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    new-array v11, v11, [Lbfkm;

    .line 142
    .line 143
    new-instance v12, Lbfkm;

    .line 144
    .line 145
    invoke-direct {v12}, Lbfkm;-><init>()V

    .line 146
    .line 147
    .line 148
    aput-object v12, v11, v17

    .line 149
    .line 150
    new-instance v12, Lbfkm;

    .line 151
    .line 152
    invoke-direct {v12}, Lbfkm;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v13, 0x1

    .line 156
    aput-object v12, v11, v13

    .line 157
    .line 158
    new-instance v12, Lbfkm;

    .line 159
    .line 160
    invoke-direct {v12}, Lbfkm;-><init>()V

    .line 161
    .line 162
    .line 163
    aput-object v12, v11, v16

    .line 164
    .line 165
    new-instance v12, Lbfkm;

    .line 166
    .line 167
    invoke-direct {v12}, Lbfkm;-><init>()V

    .line 168
    .line 169
    .line 170
    const/4 v13, 0x3

    .line 171
    aput-object v12, v11, v13

    .line 172
    .line 173
    invoke-direct {v10, v11}, Lbfll;-><init>([Lbfkm;)V

    .line 174
    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    new-array v11, v11, [F

    .line 179
    .line 180
    move v12, v6

    .line 181
    move v6, v7

    .line 182
    move v7, v8

    .line 183
    iget v8, v3, Lbgyw;->k:I

    .line 184
    .line 185
    move v13, v9

    .line 186
    iget v9, v3, Lbgyw;->l:I

    .line 187
    .line 188
    move/from16 v18, v17

    .line 189
    .line 190
    move-object/from16 v17, v10

    .line 191
    .line 192
    iget v10, v3, Lbgyw;->m:I

    .line 193
    .line 194
    move/from16 v19, v18

    .line 195
    .line 196
    move-object/from16 v18, v11

    .line 197
    .line 198
    iget v11, v3, Lbgyw;->b:I

    .line 199
    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    iget v12, v3, Lbgyw;->c:I

    .line 203
    .line 204
    move/from16 v23, v13

    .line 205
    .line 206
    iget v13, v3, Lbgyw;->g:F

    .line 207
    .line 208
    move-wide/from16 v24, v14

    .line 209
    .line 210
    iget v14, v3, Lbgyw;->r:F

    .line 211
    .line 212
    iget-object v15, v3, Lbgyw;->y:[F

    .line 213
    .line 214
    add-double v4, v4, v24

    .line 215
    .line 216
    double-to-float v4, v4

    .line 217
    move-object/from16 v5, v21

    .line 218
    .line 219
    move-object/from16 v21, v3

    .line 220
    .line 221
    move/from16 v3, v22

    .line 222
    .line 223
    move-object/from16 v22, v2

    .line 224
    .line 225
    move/from16 v2, v16

    .line 226
    .line 227
    move-object/from16 v16, v15

    .line 228
    .line 229
    move v15, v4

    .line 230
    move/from16 v4, v23

    .line 231
    .line 232
    invoke-static/range {v5 .. v18}, Lbgyv;->G(Lbfur;IIIIIIIFFF[FLbfll;[F)V

    .line 233
    .line 234
    .line 235
    move-object/from16 v10, v17

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_3
    move-object/from16 v22, v2

    .line 239
    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    move/from16 v20, v4

    .line 243
    .line 244
    move v3, v6

    .line 245
    move v4, v9

    .line 246
    const/4 v2, 0x2

    .line 247
    :goto_2
    iget v6, v5, Lbfur;->l:F

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    cmpl-float v6, v6, v7

    .line 251
    .line 252
    if-nez v6, :cond_7

    .line 253
    .line 254
    iget v6, v5, Lbfur;->m:F

    .line 255
    .line 256
    cmpl-float v6, v6, v7

    .line 257
    .line 258
    if-nez v6, :cond_7

    .line 259
    .line 260
    if-nez v20, :cond_5

    .line 261
    .line 262
    iget v6, v1, Lbfvk;->i:F

    .line 263
    .line 264
    cmpl-float v6, v6, v4

    .line 265
    .line 266
    if-nez v6, :cond_5

    .line 267
    .line 268
    iget v6, v1, Lbfvk;->j:I

    .line 269
    .line 270
    if-ne v6, v3, :cond_5

    .line 271
    .line 272
    iget-object v6, v1, Lbfvk;->h:Lbflm;

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-virtual {v10, v7}, Lbfll;->c(I)Lbfkm;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-virtual {v6, v8}, Lbflm;->h(Lbfkm;)Z

    .line 280
    .line 281
    .line 282
    move-result v8

    .line 283
    if-eqz v8, :cond_6

    .line 284
    .line 285
    invoke-virtual {v10, v2}, Lbfll;->c(I)Lbfkm;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v6, v2}, Lbflm;->h(Lbfkm;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    invoke-direct {v1, v0}, Lbfvk;->g(Ljava/util/List;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    monitor-exit p0

    .line 301
    return-wide v2

    .line 302
    :cond_5
    const/4 v7, 0x0

    .line 303
    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v10, Lbfll;->d:Lbflm;

    .line 304
    .line 305
    iget-object v6, v1, Lbfvk;->h:Lbflm;

    .line 306
    .line 307
    invoke-static {v2, v3, v0, v6}, Lbgoz;->k(Lbflm;ILjava/util/List;Lbflm;)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    iput v4, v1, Lbfvk;->i:F

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    const/4 v7, 0x0

    .line 315
    iget-object v2, v10, Lbfll;->d:Lbflm;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static {v2, v3, v0, v4}, Lbgoz;->k(Lbflm;ILjava/util/List;Lbflm;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    move v6, v7

    .line 327
    move v13, v6

    .line 328
    :goto_4
    if-ge v13, v4, :cond_9

    .line 329
    .line 330
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Lbgoz;

    .line 335
    .line 336
    iget-object v9, v1, Lbfvk;->l:Lbfkv;

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Lbgoz;->j(Lbfkv;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v9}, Lbfln;->j(Lbfkw;)Z

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    if-eqz v9, :cond_8

    .line 346
    .line 347
    add-int/lit8 v9, v6, 0x1

    .line 348
    .line 349
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move v6, v9

    .line 353
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 357
    .line 358
    if-lt v4, v6, :cond_a

    .line 359
    .line 360
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_a
    const/high16 v4, -0x40800000    # -1.0f

    .line 365
    .line 366
    iput v4, v1, Lbfvk;->i:F

    .line 367
    .line 368
    :goto_6
    if-nez v2, :cond_b

    .line 369
    .line 370
    sget-object v2, Lbfvk;->f:Lbraj;

    .line 371
    .line 372
    sget-object v4, Lbfgu;->a:Lbfgu;

    .line 373
    .line 374
    invoke-virtual {v2, v4}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    const/16 v4, 0x2441

    .line 379
    .line 380
    invoke-interface {v2, v4}, Lbrag;->M(I)Lbrax;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lbrag;

    .line 385
    .line 386
    iget-object v4, v10, Lbfll;->d:Lbflm;

    .line 387
    .line 388
    const-string v6, "Excessive tile coordinate count from rect %s and %s"

    .line 389
    .line 390
    invoke-interface {v2, v6, v4, v5}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_b
    iget-object v2, v5, Lbfur;->j:Lbfkm;

    .line 394
    .line 395
    invoke-virtual {v1, v0, v2}, Lbfvp;->f(Ljava/util/List;Lbfkm;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    move v13, v7

    .line 403
    :goto_7
    if-ge v13, v2, :cond_d

    .line 404
    .line 405
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    move-object/from16 v5, v22

    .line 410
    .line 411
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_c

    .line 416
    .line 417
    iget-wide v6, v1, Lbfvk;->b:J

    .line 418
    .line 419
    const-wide/16 v8, 0x1

    .line 420
    .line 421
    add-long/2addr v6, v8

    .line 422
    iput-wide v6, v1, Lbfvk;->b:J

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 426
    .line 427
    move-object/from16 v22, v5

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_d
    move-object/from16 v5, v22

    .line 431
    .line 432
    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 433
    .line 434
    .line 435
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 436
    .line 437
    .line 438
    move-object/from16 v0, v21

    .line 439
    .line 440
    iput-object v0, v1, Lbfvk;->d:Lbgyw;

    .line 441
    .line 442
    iput v3, v1, Lbfvk;->j:I

    .line 443
    .line 444
    iget-wide v2, v1, Lbfvk;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-wide v2

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    throw v0
.end method
