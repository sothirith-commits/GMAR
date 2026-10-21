.class public Luva;
.super Luvf;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final f:Lacax;


# instance fields
.field private final g:Ljava/util/Set;

.field private final h:Lujm;

.field private i:F

.field private j:I

.field private k:Labjh;

.field private final l:Luiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uva"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luva;->f:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laiks;Lvpl;Labjh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Luvf;-><init>(Laiks;Lvpl;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lanwq;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p2}, Lanwq;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Luva;->g:Ljava/util/Set;

    .line 11
    .line 12
    new-instance p1, Luiw;

    .line 13
    .line 14
    new-instance p2, Luin;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Luin;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2, v0}, Luiw;-><init>(Luin;Luin;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lujm;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lujm;-><init>(Luiw;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Luva;->h:Lujm;

    .line 33
    .line 34
    const/high16 p1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput p1, p0, Luva;->i:F

    .line 37
    .line 38
    const/4 p1, -0x1

    .line 39
    iput p1, p0, Luva;->j:I

    .line 40
    .line 41
    sget-object p1, Labho;->a:Labho;

    .line 42
    .line 43
    iput-object p1, p0, Luva;->k:Labjh;

    .line 44
    .line 45
    new-instance p1, Luiw;

    .line 46
    .line 47
    new-instance p2, Luin;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v0, Luin;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2, v0}, Luiw;-><init>(Luin;Luin;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Luva;->l:Luiw;

    .line 61
    .line 62
    iput-object p3, p0, Luva;->k:Labjh;

    .line 63
    .line 64
    return-void
.end method

.method private final g(Ljava/util/List;)J
    .locals 1

    .line 1
    iget-object v0, p0, Luva;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    iget-wide p0, p0, Luva;->b:J

    .line 7
    .line 8
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Lutv;Ljava/util/List;)J
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
    iget-object v2, v1, Luva;->g:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lwbv;->v()Lwbw;

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
    iget-object v5, v3, Lwbw;->a:Luum;

    .line 20
    .line 21
    new-instance v6, Luin;

    .line 22
    .line 23
    iget v7, v3, Lwbw;->h:I

    .line 24
    .line 25
    iget v8, v3, Lwbw;->i:I

    .line 26
    .line 27
    iget v9, v3, Lwbw;->j:I

    .line 28
    .line 29
    invoke-direct {v6, v7, v8, v9}, Luin;-><init>(III)V

    .line 30
    .line 31
    .line 32
    iget v9, v5, Luum;->q:F

    .line 33
    .line 34
    iget-object v10, v1, Luva;->e:Lvpl;

    .line 35
    .line 36
    iget-object v11, v1, Luva;->a:Laiks;

    .line 37
    .line 38
    invoke-virtual {v10, v6, v11}, Lvpl;->a(Luin;Laiks;)Lvpk;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v6, v9}, Lvpk;->a(F)I

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
    iget-object v10, v1, Luva;->d:Lwbw;

    .line 53
    .line 54
    if-ne v3, v10, :cond_2

    .line 55
    .line 56
    iget v10, v1, Luva;->j:I

    .line 57
    .line 58
    if-eq v6, v10, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {v1, v0}, Luva;->g(Ljava/util/List;)J

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
    iget-object v10, v3, Lwbw;->u:Lujl;

    .line 68
    .line 69
    iget-object v11, v1, Luva;->k:Labjh;

    .line 70
    .line 71
    invoke-virtual {v11}, Labjh;->h()Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_3

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lwbv;->m()F

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-static {v10}, Luim;->a(F)F

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/high16 v11, 0x43800000    # 256.0f

    .line 86
    .line 87
    mul-float/2addr v10, v11

    .line 88
    iget-object v11, v1, Luva;->k:Labjh;

    .line 89
    .line 90
    invoke-virtual {v11}, Labjh;->d()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    check-cast v11, Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    mul-float/2addr v10, v11

    .line 101
    iget v11, v5, Luum;->r:F

    .line 102
    .line 103
    float-to-double v14, v11

    .line 104
    iget v11, v3, Lwbw;->q:F

    .line 105
    .line 106
    add-float/2addr v10, v11

    .line 107
    const/16 v16, 0x2

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    float-to-double v12, v11

    .line 112
    const-wide v18, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    mul-double v18, v18, v14

    .line 118
    .line 119
    float-to-double v10, v10

    .line 120
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->tan(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    move/from16 v20, v4

    .line 125
    .line 126
    move-object/from16 v21, v5

    .line 127
    .line 128
    mul-double v4, v10, v18

    .line 129
    .line 130
    sub-double/2addr v10, v12

    .line 131
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double/2addr v4, v10

    .line 141
    new-instance v10, Lujl;

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    new-array v11, v11, [Luin;

    .line 145
    .line 146
    new-instance v12, Luin;

    .line 147
    .line 148
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    aput-object v12, v11, v17

    .line 152
    .line 153
    new-instance v12, Luin;

    .line 154
    .line 155
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const/4 v13, 0x1

    .line 159
    aput-object v12, v11, v13

    .line 160
    .line 161
    new-instance v12, Luin;

    .line 162
    .line 163
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    aput-object v12, v11, v16

    .line 167
    .line 168
    new-instance v12, Luin;

    .line 169
    .line 170
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 171
    .line 172
    .line 173
    const/4 v13, 0x3

    .line 174
    aput-object v12, v11, v13

    .line 175
    .line 176
    invoke-direct {v10, v11}, Lujl;-><init>([Luin;)V

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x8

    .line 180
    .line 181
    new-array v11, v11, [F

    .line 182
    .line 183
    move v12, v6

    .line 184
    move v6, v7

    .line 185
    move v7, v8

    .line 186
    iget v8, v3, Lwbw;->k:I

    .line 187
    .line 188
    move v13, v9

    .line 189
    iget v9, v3, Lwbw;->l:I

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    move-object/from16 v17, v10

    .line 194
    .line 195
    iget v10, v3, Lwbw;->m:I

    .line 196
    .line 197
    move/from16 v19, v18

    .line 198
    .line 199
    move-object/from16 v18, v11

    .line 200
    .line 201
    iget v11, v3, Lwbw;->b:I

    .line 202
    .line 203
    move/from16 v22, v12

    .line 204
    .line 205
    iget v12, v3, Lwbw;->c:I

    .line 206
    .line 207
    move/from16 v23, v13

    .line 208
    .line 209
    iget v13, v3, Lwbw;->g:F

    .line 210
    .line 211
    move-wide/from16 v24, v14

    .line 212
    .line 213
    iget v14, v3, Lwbw;->r:F

    .line 214
    .line 215
    iget-object v15, v3, Lwbw;->y:[F

    .line 216
    .line 217
    add-double v4, v4, v24

    .line 218
    .line 219
    double-to-float v4, v4

    .line 220
    move-object/from16 v5, v21

    .line 221
    .line 222
    move-object/from16 v21, v3

    .line 223
    .line 224
    move/from16 v3, v22

    .line 225
    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    move/from16 v2, v16

    .line 229
    .line 230
    move-object/from16 v16, v15

    .line 231
    .line 232
    move v15, v4

    .line 233
    move/from16 v4, v23

    .line 234
    .line 235
    invoke-static/range {v5 .. v18}, Lwbv;->E(Luum;IIIIIIIFFF[FLujl;[F)V

    .line 236
    .line 237
    .line 238
    move-object/from16 v10, v17

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    move-object/from16 v22, v2

    .line 242
    .line 243
    move-object/from16 v21, v3

    .line 244
    .line 245
    move/from16 v20, v4

    .line 246
    .line 247
    move v3, v6

    .line 248
    move v4, v9

    .line 249
    const/4 v2, 0x2

    .line 250
    :goto_2
    iget v6, v5, Luum;->r:F

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    cmpl-float v6, v6, v7

    .line 254
    .line 255
    if-nez v6, :cond_7

    .line 256
    .line 257
    iget v6, v5, Luum;->s:F

    .line 258
    .line 259
    cmpl-float v6, v6, v7

    .line 260
    .line 261
    if-nez v6, :cond_7

    .line 262
    .line 263
    if-nez v20, :cond_5

    .line 264
    .line 265
    iget v6, v1, Luva;->i:F

    .line 266
    .line 267
    cmpl-float v6, v6, v4

    .line 268
    .line 269
    if-nez v6, :cond_5

    .line 270
    .line 271
    iget v6, v1, Luva;->j:I

    .line 272
    .line 273
    if-ne v6, v3, :cond_5

    .line 274
    .line 275
    iget-object v6, v1, Luva;->h:Lujm;

    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-virtual {v10, v7}, Lujl;->c(I)Luin;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    invoke-virtual {v6, v8}, Lujm;->h(Luin;)Z

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    if-eqz v8, :cond_6

    .line 287
    .line 288
    invoke-virtual {v10, v2}, Lujl;->c(I)Luin;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v6, v2}, Lujm;->h(Luin;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_4

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-direct {v1, v0}, Luva;->g(Ljava/util/List;)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    monitor-exit p0

    .line 304
    return-wide v2

    .line 305
    :cond_5
    const/4 v7, 0x0

    .line 306
    :cond_6
    :goto_3
    :try_start_2
    iget-object v2, v10, Lujl;->c:Lujm;

    .line 307
    .line 308
    iget-object v6, v1, Luva;->h:Lujm;

    .line 309
    .line 310
    invoke-static {v2, v3, v0, v6}, Lvoz;->k(Lujm;ILjava/util/List;Lujm;)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iput v4, v1, Luva;->i:F

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_7
    const/4 v7, 0x0

    .line 318
    iget-object v2, v10, Lujl;->c:Lujm;

    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    invoke-static {v2, v3, v0, v4}, Lvoz;->k(Lujm;ILjava/util/List;Lujm;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    move v6, v7

    .line 330
    move v13, v6

    .line 331
    :goto_4
    if-ge v13, v4, :cond_9

    .line 332
    .line 333
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    check-cast v8, Lvoz;

    .line 338
    .line 339
    iget-object v9, v1, Luva;->l:Luiw;

    .line 340
    .line 341
    invoke-virtual {v8, v9}, Lvoz;->j(Luiw;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10, v9}, Lujn;->l(Luiy;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_8

    .line 349
    .line 350
    add-int/lit8 v9, v6, 0x1

    .line 351
    .line 352
    invoke-interface {v0, v6, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move v6, v9

    .line 356
    :cond_8
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_9
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 360
    .line 361
    if-lt v4, v6, :cond_a

    .line 362
    .line 363
    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_a
    const/high16 v4, -0x40800000    # -1.0f

    .line 368
    .line 369
    iput v4, v1, Luva;->i:F

    .line 370
    .line 371
    :goto_6
    if-nez v2, :cond_b

    .line 372
    .line 373
    sget-object v2, Luva;->f:Lacax;

    .line 374
    .line 375
    sget-object v4, Lxsp;->a:Lxsp;

    .line 376
    .line 377
    invoke-virtual {v2, v4}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/16 v4, 0x1459

    .line 382
    .line 383
    invoke-interface {v2, v4}, Lacau;->K(I)Lacbl;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lacau;

    .line 388
    .line 389
    iget-object v4, v10, Lujl;->c:Lujm;

    .line 390
    .line 391
    const-string v6, "Excessive tile coordinate count from rect %s and %s"

    .line 392
    .line 393
    invoke-interface {v2, v6, v4, v5}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    iget-object v2, v5, Luum;->m:Luin;

    .line 397
    .line 398
    invoke-virtual {v1, v0, v2}, Luvf;->f(Ljava/util/List;Luin;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    move v13, v7

    .line 406
    :goto_7
    if-ge v13, v2, :cond_d

    .line 407
    .line 408
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    move-object/from16 v5, v22

    .line 413
    .line 414
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_c

    .line 419
    .line 420
    iget-wide v6, v1, Luva;->b:J

    .line 421
    .line 422
    const-wide/16 v8, 0x1

    .line 423
    .line 424
    add-long/2addr v6, v8

    .line 425
    iput-wide v6, v1, Luva;->b:J

    .line 426
    .line 427
    goto :goto_8

    .line 428
    :cond_c
    add-int/lit8 v13, v13, 0x1

    .line 429
    .line 430
    move-object/from16 v22, v5

    .line 431
    .line 432
    goto :goto_7

    .line 433
    :cond_d
    move-object/from16 v5, v22

    .line 434
    .line 435
    :goto_8
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 439
    .line 440
    .line 441
    move-object/from16 v0, v21

    .line 442
    .line 443
    iput-object v0, v1, Luva;->d:Lwbw;

    .line 444
    .line 445
    iput v3, v1, Luva;->j:I

    .line 446
    .line 447
    iget-wide v2, v1, Luva;->b:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 448
    .line 449
    monitor-exit p0

    .line 450
    return-wide v2

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 453
    throw v0
.end method
