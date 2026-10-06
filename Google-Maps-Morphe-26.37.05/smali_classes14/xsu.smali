.class final Lxsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtm;


# instance fields
.field final synthetic a:Lxsx;


# direct methods
.method public constructor <init>(Lxsx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxsu;->a:Lxsx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lxzc;Laasd;)V
    .locals 17

    .line 1
    sget-object v0, Laxxi;->a:Laxxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lxzc;->e()Lxxd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    iget-object v2, v2, Lxsu;->a:Lxsx;

    .line 14
    .line 15
    iget-boolean v3, v2, Lxsx;->h:Z

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    :cond_0
    const/16 p0, 0x2

    .line 22
    .line 23
    goto/16 :goto_b

    .line 24
    .line 25
    :cond_1
    iget-object v3, v2, Lxsx;->j:Layxj;

    .line 26
    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    sget-object v7, Layxy;->W:Layxq;

    .line 30
    .line 31
    invoke-interface {v3, v7, v6}, Layxj;->R(Layxq;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lxzc;->P()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v2, Lxsx;->w:Laxtp;

    .line 44
    .line 45
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcfef;

    .line 50
    .line 51
    iget-boolean v3, v3, Lcfef;->cs:Z

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Lxxd;->n()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v7, v3, Lxxb;->g:Lcjfk;

    .line 69
    .line 70
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 71
    .line 72
    if-ne v7, v8, :cond_0

    .line 73
    .line 74
    iget-object v7, v3, Lxxb;->ae:Lcprh;

    .line 75
    .line 76
    iget-object v8, v2, Lxsx;->k:Ljava/util/Set;

    .line 77
    .line 78
    invoke-virtual {v7}, Lcprh;->N()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_0

    .line 87
    .line 88
    iget-object v3, v3, Lxxb;->k:Lbjbg;

    .line 89
    .line 90
    move v10, v6

    .line 91
    :goto_0
    iget-object v11, v3, Lbjbg;->e:[F

    .line 92
    .line 93
    array-length v12, v11

    .line 94
    if-ge v10, v12, :cond_d

    .line 95
    .line 96
    aget v12, v11, v10

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    const v13, 0x3c23d70a    # 0.01f

    .line 103
    .line 104
    .line 105
    cmpl-float v12, v12, v13

    .line 106
    .line 107
    if-lez v12, :cond_c

    .line 108
    .line 109
    new-instance v10, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    move v12, v6

    .line 115
    :goto_1
    array-length v14, v11

    .line 116
    if-ge v12, v14, :cond_5

    .line 117
    .line 118
    aget v14, v11, v12

    .line 119
    .line 120
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    cmpg-float v14, v14, v13

    .line 125
    .line 126
    if-gez v14, :cond_4

    .line 127
    .line 128
    move v14, v12

    .line 129
    :goto_2
    array-length v15, v11

    .line 130
    if-ge v14, v15, :cond_3

    .line 131
    .line 132
    aget v15, v11, v14

    .line 133
    .line 134
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    cmpg-float v15, v15, v13

    .line 139
    .line 140
    if-gez v15, :cond_3

    .line 141
    .line 142
    add-int/lit8 v14, v14, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    new-instance v15, Lxsw;

    .line 146
    .line 147
    invoke-direct {v15, v12, v14}, Lxsw;-><init>(II)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move v12, v14

    .line 154
    goto :goto_1

    .line 155
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    move v13, v6

    .line 163
    move v14, v13

    .line 164
    :goto_3
    if-ge v13, v12, :cond_e

    .line 165
    .line 166
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    check-cast v15, Lxsw;

    .line 171
    .line 172
    const/16 p0, 0x2

    .line 173
    .line 174
    iget v4, v15, Lxsw;->c:I

    .line 175
    .line 176
    iget v15, v15, Lxsw;->d:I

    .line 177
    .line 178
    array-length v6, v11

    .line 179
    if-lez v4, :cond_6

    .line 180
    .line 181
    move/from16 v16, v1

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_6
    const/16 v16, 0x0

    .line 185
    .line 186
    :goto_4
    if-ge v15, v6, :cond_7

    .line 187
    .line 188
    move v6, v1

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    const/4 v6, 0x0

    .line 191
    :goto_5
    if-eqz v16, :cond_9

    .line 192
    .line 193
    if-eqz v6, :cond_8

    .line 194
    .line 195
    add-int/lit8 v6, v4, -0x1

    .line 196
    .line 197
    invoke-static {v3, v11, v6, v4}, Lxsx;->p(Lbjbg;[FII)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-eqz v4, :cond_b

    .line 202
    .line 203
    add-int/lit8 v4, v15, -0x1

    .line 204
    .line 205
    invoke-static {v3, v11, v15, v4}, Lxsx;->p(Lbjbg;[FII)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_8
    const/4 v6, 0x0

    .line 213
    :cond_9
    if-eqz v16, :cond_a

    .line 214
    .line 215
    add-int/lit8 v6, v4, -0x1

    .line 216
    .line 217
    invoke-static {v3, v11, v6, v4}, Lxsx;->p(Lbjbg;[FII)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    goto :goto_6

    .line 222
    :cond_a
    if-eqz v6, :cond_b

    .line 223
    .line 224
    add-int/lit8 v4, v15, -0x1

    .line 225
    .line 226
    invoke-static {v3, v11, v15, v4}, Lxsx;->p(Lbjbg;[FII)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    :goto_6
    if-eqz v4, :cond_b

    .line 231
    .line 232
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 233
    .line 234
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    goto :goto_3

    .line 238
    :cond_c
    const/16 p0, 0x2

    .line 239
    .line 240
    add-int/lit8 v10, v10, 0x1

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :cond_d
    const/4 v14, 0x0

    .line 246
    :cond_e
    const/16 p0, 0x2

    .line 247
    .line 248
    array-length v4, v11

    .line 249
    const/4 v6, 0x4

    .line 250
    if-eqz v4, :cond_11

    .line 251
    .line 252
    invoke-virtual {v3}, Lbjbg;->g()I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eq v4, v3, :cond_f

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    if-lez v14, :cond_10

    .line 260
    .line 261
    move v6, v5

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    move/from16 v6, p0

    .line 264
    .line 265
    :cond_11
    :goto_8
    add-int/lit8 v3, v6, -0x1

    .line 266
    .line 267
    iget-boolean v4, v7, Lcprh;->a:Z

    .line 268
    .line 269
    if-eqz v4, :cond_12

    .line 270
    .line 271
    iget-object v7, v2, Lxsx;->i:Lbcsk;

    .line 272
    .line 273
    sget-object v10, Lbcvt;->cc:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 274
    .line 275
    invoke-interface {v7, v10, v3, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_12
    iget-object v7, v2, Lxsx;->i:Lbcsk;

    .line 280
    .line 281
    sget-object v10, Lbcvt;->cb:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 282
    .line 283
    invoke-interface {v7, v10, v3, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 284
    .line 285
    .line 286
    :goto_9
    if-ne v6, v5, :cond_14

    .line 287
    .line 288
    if-eqz v4, :cond_13

    .line 289
    .line 290
    iget-object v3, v2, Lxsx;->i:Lbcsk;

    .line 291
    .line 292
    sget-object v4, Lbcvt;->ce:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 293
    .line 294
    invoke-interface {v3, v4, v14, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 295
    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_13
    iget-object v3, v2, Lxsx;->i:Lbcsk;

    .line 299
    .line 300
    sget-object v4, Lbcvt;->cd:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 301
    .line 302
    invoke-interface {v3, v4, v14, v1}, Lbcsk;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 303
    .line 304
    .line 305
    :cond_14
    :goto_a
    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :goto_b
    iget-object v3, v2, Lxsx;->w:Laxtp;

    .line 309
    .line 310
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcfef;

    .line 315
    .line 316
    iget-boolean v4, v4, Lcfef;->br:Z

    .line 317
    .line 318
    if-eqz v4, :cond_15

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lxzc;->P()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_15

    .line 325
    .line 326
    invoke-virtual {v0}, Lxxd;->n()Z

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    if-eqz v4, :cond_15

    .line 331
    .line 332
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_15

    .line 337
    .line 338
    invoke-static {v4}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    goto :goto_c

    .line 343
    :cond_15
    sget-object v4, Lbvrj;->a:Lbvrj;

    .line 344
    .line 345
    :goto_c
    iget-object v6, v2, Lxsx;->y:Lbzok;

    .line 346
    .line 347
    const/4 v7, 0x0

    .line 348
    if-eqz v6, :cond_16

    .line 349
    .line 350
    invoke-virtual {v6}, Lbzok;->i()V

    .line 351
    .line 352
    .line 353
    iput-object v7, v2, Lxsx;->y:Lbzok;

    .line 354
    .line 355
    :cond_16
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_17

    .line 360
    .line 361
    move v15, v1

    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_17
    iget-object v6, v2, Lxsx;->v:Lbluo;

    .line 365
    .line 366
    if-eqz v6, :cond_18

    .line 367
    .line 368
    invoke-virtual {v6}, Lbluo;->d()Z

    .line 369
    .line 370
    .line 371
    move-result v6

    .line 372
    if-eqz v6, :cond_18

    .line 373
    .line 374
    move v6, v1

    .line 375
    goto :goto_d

    .line 376
    :cond_18
    const/4 v6, 0x0

    .line 377
    :goto_d
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lxxb;

    .line 382
    .line 383
    iget-object v4, v4, Lxxb;->k:Lbjbg;

    .line 384
    .line 385
    invoke-virtual {v3}, Laxtp;->a()Lcmfy;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    check-cast v3, Lcfef;

    .line 390
    .line 391
    iget v3, v3, Lcfef;->bs:I

    .line 392
    .line 393
    sget-object v8, Lchaz;->a:Lchaz;

    .line 394
    .line 395
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    .line 402
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 403
    .line 404
    check-cast v9, Lchaz;

    .line 405
    .line 406
    iget v10, v9, Lchaz;->b:I

    .line 407
    .line 408
    or-int/2addr v10, v1

    .line 409
    iput v10, v9, Lchaz;->b:I

    .line 410
    .line 411
    iput v3, v9, Lchaz;->c:I

    .line 412
    .line 413
    sget-object v3, Lchck;->a:Lchck;

    .line 414
    .line 415
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-virtual {v4}, Lbjbg;->z()Ljava/util/List;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    new-instance v10, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    if-eqz v11, :cond_19

    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    check-cast v11, Lbjbb;

    .line 447
    .line 448
    new-instance v12, Lbjau;

    .line 449
    .line 450
    invoke-virtual {v11}, Lbjbb;->b()D

    .line 451
    .line 452
    .line 453
    move-result-wide v13

    .line 454
    move v15, v1

    .line 455
    move-object/from16 v16, v2

    .line 456
    .line 457
    invoke-virtual {v11}, Lbjbb;->d()D

    .line 458
    .line 459
    .line 460
    move-result-wide v1

    .line 461
    invoke-direct {v12, v13, v14, v1, v2}, Lbjau;-><init>(DD)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move v1, v15

    .line 468
    move-object/from16 v2, v16

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    move v15, v1

    .line 472
    move-object/from16 v16, v2

    .line 473
    .line 474
    invoke-virtual {v4}, Lbjbg;->y()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-static {v10, v1, v6}, Lagje;->O(Ljava/util/List;Ljava/util/List;Z)Lcmdo;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 483
    .line 484
    .line 485
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 486
    .line 487
    check-cast v2, Lchck;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget v4, v2, Lchck;->b:I

    .line 493
    .line 494
    or-int/2addr v4, v15

    .line 495
    iput v4, v2, Lchck;->b:I

    .line 496
    .line 497
    iput-object v1, v2, Lchck;->c:Lcmdo;

    .line 498
    .line 499
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lchck;

    .line 504
    .line 505
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v2, v8, Lcmek;->instance:Lcmes;

    .line 509
    .line 510
    check-cast v2, Lchaz;

    .line 511
    .line 512
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v1, v2, Lchaz;->d:Lchck;

    .line 516
    .line 517
    iget v1, v2, Lchaz;->b:I

    .line 518
    .line 519
    or-int/lit8 v1, v1, 0x2

    .line 520
    .line 521
    iput v1, v2, Lchaz;->b:I

    .line 522
    .line 523
    sget-object v1, Lchba;->a:Lchba;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    check-cast v2, Lchaz;

    .line 534
    .line 535
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 539
    .line 540
    check-cast v3, Lchba;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    iget-object v4, v3, Lchba;->b:Lcmfj;

    .line 546
    .line 547
    invoke-interface {v4}, Lcmfj;->c()Z

    .line 548
    .line 549
    .line 550
    move-result v6

    .line 551
    if-nez v6, :cond_1a

    .line 552
    .line 553
    invoke-static {v4}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    iput-object v4, v3, Lchba;->b:Lcmfj;

    .line 558
    .line 559
    :cond_1a
    iget-object v3, v3, Lchba;->b:Lcmfj;

    .line 560
    .line 561
    invoke-interface {v3, v2}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Lchba;

    .line 569
    .line 570
    move-object/from16 v2, v16

    .line 571
    .line 572
    iget-object v3, v2, Lxsx;->z:Lbzrd;

    .line 573
    .line 574
    if-eqz v3, :cond_1b

    .line 575
    .line 576
    invoke-static {}, Lbjjq;->a()Lbjjp;

    .line 577
    .line 578
    .line 579
    move-result-object v4

    .line 580
    invoke-virtual {v4, v5}, Lbjjp;->f(I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Lbjjp;->a()Lbjjq;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v3, v3, Lbzrd;->b:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v5, Lbzok;

    .line 590
    .line 591
    check-cast v3, Lbtug;

    .line 592
    .line 593
    invoke-direct {v5, v1, v4, v3}, Lbzok;-><init>(Lchba;Lbjjq;Lbtug;)V

    .line 594
    .line 595
    .line 596
    iput-object v5, v2, Lxsx;->y:Lbzok;

    .line 597
    .line 598
    iget-object v1, v2, Lxsx;->y:Lbzok;

    .line 599
    .line 600
    invoke-virtual {v1}, Lbzok;->j()V

    .line 601
    .line 602
    .line 603
    :cond_1b
    :goto_f
    invoke-virtual {v0}, Lxxd;->n()Z

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-eqz v1, :cond_1c

    .line 608
    .line 609
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    iget-object v0, v0, Lxxb;->g:Lcjfk;

    .line 614
    .line 615
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 616
    .line 617
    if-ne v0, v1, :cond_1c

    .line 618
    .line 619
    move v0, v15

    .line 620
    goto :goto_10

    .line 621
    :cond_1c
    const/4 v0, 0x0

    .line 622
    :goto_10
    iget-object v1, v2, Lxsx;->u:Lbjef;

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p1}, Lxzc;->N()Z

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    invoke-virtual {v1, v3}, Lbjef;->i(Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lbjef;->h(Z)V

    .line 632
    .line 633
    .line 634
    iput-boolean v15, v2, Lxsx;->q:Z

    .line 635
    .line 636
    invoke-virtual/range {p1 .. p1}, Lxzc;->p()Lcom/google/common/collect/ImmutableList;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual/range {p1 .. p1}, Lxzc;->g()Lxxz;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    if-eqz v1, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    .line 647
    .line 648
    .line 649
    move-result-object v7

    .line 650
    :cond_1d
    if-eqz v1, :cond_20

    .line 651
    .line 652
    if-eqz v7, :cond_20

    .line 653
    .line 654
    invoke-virtual {v1}, Lxxz;->k()Lbjan;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    if-eqz v3, :cond_1e

    .line 659
    .line 660
    iget-wide v4, v3, Lbjan;->c:J

    .line 661
    .line 662
    iget-wide v8, v3, Lbjan;->b:J

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1e
    const-wide/16 v4, 0x0

    .line 666
    .line 667
    move-wide v8, v4

    .line 668
    :goto_11
    invoke-virtual {v1}, Lxxz;->I()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_1f

    .line 673
    .line 674
    invoke-static {}, Lbjad;->x()Lbjac;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v1, v7}, Lbjac;->o(Lbjau;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1, v4, v5}, Lbjac;->e(J)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v8, v9}, Lbjac;->c(J)V

    .line 685
    .line 686
    .line 687
    const/4 v15, 0x1

    .line 688
    invoke-virtual {v1, v15}, Lbjac;->p(Z)V

    .line 689
    .line 690
    .line 691
    sget-object v3, Lcoin;->aB:Lbxkg;

    .line 692
    .line 693
    iput-object v3, v1, Lbjac;->c:Lbxkg;

    .line 694
    .line 695
    invoke-virtual {v1}, Lbjac;->a()Lbjad;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    goto :goto_12

    .line 700
    :cond_1f
    invoke-static {}, Lbjad;->z()Lbjac;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v7}, Lbjac;->o(Lbjau;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v4, v5}, Lbjac;->e(J)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v8, v9}, Lbjac;->c(J)V

    .line 711
    .line 712
    .line 713
    sget-object v3, Lchbh;->gb:Lchbh;

    .line 714
    .line 715
    invoke-virtual {v3}, Lchbh;->getNumber()I

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    invoke-virtual {v1, v3}, Lbjac;->f(I)V

    .line 720
    .line 721
    .line 722
    sget-object v3, Lchbh;->ga:Lchbh;

    .line 723
    .line 724
    invoke-virtual {v3}, Lchbh;->getNumber()I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    invoke-virtual {v1, v3}, Lbjac;->j(I)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1}, Lbjac;->a()Lbjad;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    :goto_12
    iget-object v3, v2, Lxsx;->s:Lojq;

    .line 736
    .line 737
    invoke-virtual {v3, v1}, Lojq;->j(Lbjad;)V

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    goto :goto_13

    .line 742
    :cond_20
    const/4 v1, 0x0

    .line 743
    :goto_13
    move-object v3, v0

    .line 744
    check-cast v3, Lbwkw;

    .line 745
    .line 746
    iget v3, v3, Lbwkw;->d:I

    .line 747
    .line 748
    const/4 v15, 0x1

    .line 749
    if-ne v3, v15, :cond_21

    .line 750
    .line 751
    if-nez v1, :cond_21

    .line 752
    .line 753
    iget-object v1, v2, Lxsx;->s:Lojq;

    .line 754
    .line 755
    const/4 v3, 0x0

    .line 756
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Lbjad;

    .line 761
    .line 762
    invoke-virtual {v1, v0}, Lojq;->j(Lbjad;)V

    .line 763
    .line 764
    .line 765
    iget-object v0, v2, Lxsx;->n:Ljava/util/List;

    .line 766
    .line 767
    invoke-virtual {v1, v0}, Lojq;->i(Ljava/lang/Iterable;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_21
    iget-object v3, v2, Lxsx;->s:Lojq;

    .line 775
    .line 776
    iget-object v4, v2, Lxsx;->n:Ljava/util/List;

    .line 777
    .line 778
    invoke-static {v4}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    const/4 v15, 0x1

    .line 783
    invoke-virtual {v3, v0, v5, v15}, Lojq;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;Z)Lcom/google/common/collect/ImmutableList;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 788
    .line 789
    .line 790
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 791
    .line 792
    .line 793
    if-nez v1, :cond_22

    .line 794
    .line 795
    invoke-virtual {v3}, Lojq;->g()V

    .line 796
    .line 797
    .line 798
    :cond_22
    :goto_14
    move-object/from16 v0, p2

    .line 799
    .line 800
    iget-object v0, v0, Laasd;->a:Ljava/lang/Object;

    .line 801
    .line 802
    invoke-virtual/range {p1 .. p1}, Lxzc;->D()Z

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-nez v1, :cond_23

    .line 807
    .line 808
    iget-boolean v1, v2, Lxsx;->o:Z

    .line 809
    .line 810
    if-eqz v1, :cond_24

    .line 811
    .line 812
    :cond_23
    if-eqz v0, :cond_24

    .line 813
    .line 814
    invoke-virtual/range {p1 .. p1}, Lxzc;->x()Z

    .line 815
    .line 816
    .line 817
    move-result v1

    .line 818
    move-object v3, v0

    .line 819
    check-cast v3, Lbjbn;

    .line 820
    .line 821
    invoke-virtual {v2, v3, v1}, Lxsx;->i(Lbjbn;Z)V

    .line 822
    .line 823
    .line 824
    :cond_24
    check-cast v0, Lbjbn;

    .line 825
    .line 826
    iput-object v0, v2, Lxsx;->p:Lbjbn;

    .line 827
    .line 828
    iget-object v0, v2, Lxsx;->a:Lcpuk;

    .line 829
    .line 830
    if-eqz v0, :cond_25

    .line 831
    .line 832
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lbtno;

    .line 837
    .line 838
    const/4 v3, 0x0

    .line 839
    invoke-virtual {v0, v3}, Lbtno;->n(Z)V

    .line 840
    .line 841
    .line 842
    :cond_25
    return-void
.end method
