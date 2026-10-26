.class public final synthetic Lmxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyr;

.field public final synthetic b:Lndj;

.field public final synthetic c:Laaft;


# direct methods
.method public synthetic constructor <init>(Lmyr;Lndj;Laaft;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmxy;->a:Lmyr;

    .line 5
    .line 6
    iput-object p2, p0, Lmxy;->b:Lndj;

    .line 7
    .line 8
    iput-object p3, p0, Lmxy;->c:Laaft;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "DirectionsOverlayManager.createDirectionsMapData()"

    .line 4
    .line 5
    iget-object v2, v0, Lmxy;->a:Lmyr;

    .line 6
    .line 7
    iget-object v3, v2, Lmyr;->F:Lwjz;

    .line 8
    .line 9
    iget-object v4, v0, Lmxy;->b:Lndj;

    .line 10
    .line 11
    invoke-virtual {v2, v4}, Lmyr;->F(Lndj;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-static {v1}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v6, v2, Lmyr;->ao:Lmwg;

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v4}, Lndj;->c()Lnbm;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v4}, Lndj;->t()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual {v4}, Lndj;->q()Labpw;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v7}, Lnbm;->d()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    move-object v11, v9

    .line 38
    check-cast v11, Labwi;

    .line 39
    .line 40
    iget v11, v11, Labwi;->d:I

    .line 41
    .line 42
    if-ne v10, v11, :cond_0

    .line 43
    .line 44
    const/4 v10, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v10, 0x0

    .line 47
    :goto_0
    const-string v11, "# routes != # textureTypes"

    .line 48
    .line 49
    invoke-static {v10, v11}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Lndj;->c()Lnbm;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-virtual {v6}, Lmwg;->b()Lmwx;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    iget-boolean v11, v11, Lmwx;->i:Z

    .line 61
    .line 62
    const/4 v14, 0x2

    .line 63
    if-eqz v11, :cond_8

    .line 64
    .line 65
    invoke-virtual {v10}, Lnbm;->c()Lajkp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    sget-object v15, Lajkp;->a:Lajkp;

    .line 70
    .line 71
    if-ne v11, v15, :cond_8

    .line 72
    .line 73
    invoke-virtual {v4}, Lndj;->k()Lxbf;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v15, Lxbf;->a:Lxbf;

    .line 78
    .line 79
    if-ne v11, v15, :cond_8

    .line 80
    .line 81
    invoke-virtual {v10}, Lnbm;->n()Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    if-nez v11, :cond_1

    .line 86
    .line 87
    sget-object v10, Labwr;->a:Labwr;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_1
    new-instance v11, Labpr;

    .line 91
    .line 92
    const/4 v15, 0x4

    .line 93
    invoke-direct {v11, v15}, Labpk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    :goto_1
    invoke-virtual {v10}, Lnbm;->d()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ge v15, v12, :cond_3

    .line 102
    .line 103
    invoke-virtual {v10}, Lnbm;->a()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-eq v15, v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v10, v15}, Lnbm;->e(I)Lnbl;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    invoke-virtual {v11, v12}, Labpr;->i(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    invoke-virtual {v11}, Labpr;->h()Labpw;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object v12, v11

    .line 124
    check-cast v12, Labwi;

    .line 125
    .line 126
    iget v12, v12, Labwi;->d:I

    .line 127
    .line 128
    if-ge v12, v14, :cond_4

    .line 129
    .line 130
    sget-object v10, Labwr;->a:Labwr;

    .line 131
    .line 132
    :goto_2
    move-object/from16 v18, v1

    .line 133
    .line 134
    move-object/from16 v19, v4

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v20, v6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_4
    invoke-virtual {v10}, Lnbm;->f()Lnbl;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v15, Labrb;

    .line 150
    .line 151
    invoke-direct {v15}, Labrb;-><init>()V

    .line 152
    .line 153
    .line 154
    const/4 v14, 0x0

    .line 155
    :goto_3
    if-ge v14, v12, :cond_7

    .line 156
    .line 157
    add-int/lit8 v16, v14, 0x1

    .line 158
    .line 159
    move/from16 v13, v16

    .line 160
    .line 161
    :goto_4
    if-ge v13, v12, :cond_6

    .line 162
    .line 163
    invoke-virtual {v11, v14}, Labpw;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    :try_start_1
    move-object/from16 v1, v17

    .line 170
    .line 171
    check-cast v1, Lnbl;

    .line 172
    .line 173
    invoke-virtual {v11, v13}, Labpw;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v4, v17

    .line 180
    .line 181
    check-cast v4, Lnbl;

    .line 182
    .line 183
    move/from16 v17, v5

    .line 184
    .line 185
    move-object/from16 v20, v6

    .line 186
    .line 187
    iget-wide v5, v10, Lnbl;->ac:J

    .line 188
    .line 189
    move-object/from16 v22, v10

    .line 190
    .line 191
    move-object/from16 v21, v11

    .line 192
    .line 193
    iget-wide v10, v1, Lnbl;->ac:J

    .line 194
    .line 195
    move v1, v12

    .line 196
    move/from16 v23, v13

    .line 197
    .line 198
    iget-wide v12, v4, Lnbl;->ac:J

    .line 199
    .line 200
    invoke-static {v3, v10, v11, v5, v6}, Lmyr;->c(Lwjz;JJ)D

    .line 201
    .line 202
    .line 203
    move-result-wide v24

    .line 204
    invoke-static {v3, v10, v11, v12, v13}, Lmyr;->c(Lwjz;JJ)D

    .line 205
    .line 206
    .line 207
    move-result-wide v26

    .line 208
    invoke-static {v3, v12, v13, v5, v6}, Lmyr;->c(Lwjz;JJ)D

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v3, v12, v13, v10, v11}, Lmyr;->c(Lwjz;JJ)D

    .line 213
    .line 214
    .line 215
    move-result-wide v28

    .line 216
    const-wide/high16 v30, -0x3fdc000000000000L    # -10.0

    .line 217
    .line 218
    add-double v26, v26, v30

    .line 219
    .line 220
    add-double v28, v28, v30

    .line 221
    .line 222
    cmpg-double v6, v24, v26

    .line 223
    .line 224
    if-gez v6, :cond_5

    .line 225
    .line 226
    cmpg-double v4, v4, v28

    .line 227
    .line 228
    if-gez v4, :cond_5

    .line 229
    .line 230
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-virtual {v15, v4}, Labrb;->i(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_5
    add-int/lit8 v13, v23, 0x1

    .line 242
    .line 243
    move v12, v1

    .line 244
    move/from16 v5, v17

    .line 245
    .line 246
    move-object/from16 v1, v18

    .line 247
    .line 248
    move-object/from16 v4, v19

    .line 249
    .line 250
    move-object/from16 v6, v20

    .line 251
    .line 252
    move-object/from16 v11, v21

    .line 253
    .line 254
    move-object/from16 v10, v22

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_6
    move/from16 v14, v16

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_7
    move-object/from16 v18, v1

    .line 261
    .line 262
    move-object/from16 v19, v4

    .line 263
    .line 264
    move/from16 v17, v5

    .line 265
    .line 266
    move-object/from16 v20, v6

    .line 267
    .line 268
    invoke-virtual {v15}, Labrb;->h()Labrd;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    move-object/from16 v18, v1

    .line 274
    .line 275
    move-object/from16 v19, v4

    .line 276
    .line 277
    move/from16 v17, v5

    .line 278
    .line 279
    move-object/from16 v20, v6

    .line 280
    .line 281
    sget-object v10, Labwr;->a:Labwr;

    .line 282
    .line 283
    :goto_5
    invoke-virtual {v7}, Lnbm;->d()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const/4 v4, 0x0

    .line 292
    :goto_6
    invoke-virtual {v7}, Lnbm;->d()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ge v4, v5, :cond_25

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Lnbm;->e(I)Lnbl;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    iget-wide v11, v5, Lnbl;->ac:J

    .line 303
    .line 304
    invoke-virtual {v3, v11, v12}, Lwjz;->a(J)Lmwo;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    if-nez v13, :cond_9

    .line 309
    .line 310
    new-instance v13, Lnas;

    .line 311
    .line 312
    invoke-direct {v13, v5}, Lnas;-><init>(Lnbl;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-virtual {v9, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    check-cast v14, Lmzo;

    .line 320
    .line 321
    iget-boolean v15, v14, Lmzo;->e:Z

    .line 322
    .line 323
    invoke-virtual/range {v19 .. v19}, Lndj;->J()Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-eqz v16, :cond_a

    .line 328
    .line 329
    if-nez v17, :cond_a

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_a
    const/16 v16, 0x0

    .line 335
    .line 336
    :goto_7
    if-nez v15, :cond_b

    .line 337
    .line 338
    if-eqz v16, :cond_24

    .line 339
    .line 340
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v10, v6}, Labrd;->contains(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_24

    .line 349
    .line 350
    invoke-virtual {v14}, Lmzo;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-eqz v6, :cond_f

    .line 355
    .line 356
    move/from16 v21, v4

    .line 357
    .line 358
    const/4 v4, 0x1

    .line 359
    if-eq v6, v4, :cond_e

    .line 360
    .line 361
    const/4 v4, 0x2

    .line 362
    if-eq v6, v4, :cond_d

    .line 363
    .line 364
    const/4 v4, 0x3

    .line 365
    if-eq v6, v4, :cond_c

    .line 366
    .line 367
    sget-object v4, Lnbl;->a:Labyy;

    .line 368
    .line 369
    invoke-virtual {v4}, Labyo;->c()Labzm;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    check-cast v4, Labyv;

    .line 374
    .line 375
    const/16 v6, 0x86e

    .line 376
    .line 377
    invoke-interface {v4, v6}, Labyv;->K(I)Labzm;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Labyv;

    .line 382
    .line 383
    const-string v6, "Unsupported TextureType: %s"

    .line 384
    .line 385
    invoke-interface {v4, v6, v14}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x0

    .line 389
    goto :goto_a

    .line 390
    :cond_c
    iget-object v4, v5, Lnbl;->U:Lnbj;

    .line 391
    .line 392
    iget-object v4, v4, Lnbj;->b:Lnco;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_d
    iget-object v4, v5, Lnbl;->U:Lnbj;

    .line 396
    .line 397
    iget-object v4, v4, Lnbj;->a:Lnco;

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_e
    iget-object v4, v5, Lnbl;->U:Lnbj;

    .line 401
    .line 402
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 403
    :try_start_2
    iget-object v6, v4, Lnbj;->d:Lnco;

    .line 404
    .line 405
    monitor-exit v4

    .line 406
    goto :goto_9

    .line 407
    :goto_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    :try_start_3
    throw v0

    .line 409
    :catchall_0
    move-exception v0

    .line 410
    goto :goto_8

    .line 411
    :cond_f
    move/from16 v21, v4

    .line 412
    .line 413
    iget-object v4, v5, Lnbl;->U:Lnbj;

    .line 414
    .line 415
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 416
    :try_start_4
    iget-object v6, v4, Lnbj;->c:Lnco;

    .line 417
    .line 418
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 419
    :goto_9
    move-object v4, v6

    .line 420
    :goto_a
    if-eqz v4, :cond_10

    .line 421
    .line 422
    :try_start_5
    iget-object v6, v4, Lnco;->c:Lnbn;

    .line 423
    .line 424
    invoke-interface {v6}, Lnbn;->n()Luhq;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    move-object/from16 v22, v7

    .line 429
    .line 430
    invoke-interface {v13}, Lnbn;->n()Luhq;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-virtual {v6, v7}, Luhq;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-eqz v6, :cond_11

    .line 439
    .line 440
    const/4 v6, 0x0

    .line 441
    goto :goto_b

    .line 442
    :cond_10
    move-object/from16 v22, v7

    .line 443
    .line 444
    :cond_11
    const/4 v6, 0x1

    .line 445
    :goto_b
    invoke-virtual/range {v20 .. v20}, Lmwg;->b()Lmwx;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    iget-boolean v7, v7, Lmwx;->h:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 450
    .line 451
    move/from16 v23, v6

    .line 452
    .line 453
    iget-object v6, v2, Lmyr;->k:Lqjg;

    .line 454
    .line 455
    if-eqz v7, :cond_16

    .line 456
    .line 457
    :try_start_6
    iget-object v7, v5, Lnbl;->h:Lajkp;

    .line 458
    .line 459
    move-object/from16 v24, v6

    .line 460
    .line 461
    sget-object v6, Lajkp;->a:Lajkp;

    .line 462
    .line 463
    if-ne v7, v6, :cond_15

    .line 464
    .line 465
    if-nez v15, :cond_15

    .line 466
    .line 467
    invoke-virtual/range {v22 .. v22}, Lnbm;->f()Lnbl;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-wide v6, v6, Lnbl;->ac:J

    .line 472
    .line 473
    invoke-virtual {v3, v11, v12, v6, v7}, Lwjz;->b(JJ)Lwjy;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-interface/range {v24 .. v24}, Lqjg;->aa()Lahcr;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    iget v7, v7, Lahcr;->av:I

    .line 482
    .line 483
    int-to-double v11, v7

    .line 484
    invoke-static {v13, v6, v11, v12}, Lmpu;->t(Lnbn;Lwjy;D)Lnbq;

    .line 485
    .line 486
    .line 487
    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 488
    if-eqz v6, :cond_15

    .line 489
    .line 490
    iget-object v7, v2, Lmyr;->n:Lrlw;

    .line 491
    .line 492
    const v11, 0x3e99999a    # 0.3f

    .line 493
    .line 494
    .line 495
    if-eqz v7, :cond_12

    .line 496
    .line 497
    :try_start_7
    sget-object v12, Lrmg;->ag:Lrlz;

    .line 498
    .line 499
    invoke-interface {v7, v12, v11}, Lrlw;->a(Lrlz;F)F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    :cond_12
    invoke-virtual {v6}, Lnbq;->i()Luhl;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    const/4 v12, 0x0

    .line 508
    cmpl-float v25, v11, v12

    .line 509
    .line 510
    if-lez v25, :cond_14

    .line 511
    .line 512
    move/from16 v26, v12

    .line 513
    .line 514
    move-object/from16 v25, v13

    .line 515
    .line 516
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 517
    .line 518
    invoke-virtual {v6, v12, v13}, Lnbq;->l(D)Lnbq;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-virtual {v12}, Lnbq;->i()Luhl;

    .line 523
    .line 524
    .line 525
    move-result-object v12

    .line 526
    invoke-virtual {v7, v12}, Luhl;->E(Luhl;)Luhl;

    .line 527
    .line 528
    .line 529
    move-result-object v12

    .line 530
    invoke-virtual {v12}, Luhl;->m()F

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    cmpl-float v13, v13, v26

    .line 535
    .line 536
    if-lez v13, :cond_13

    .line 537
    .line 538
    move-object v13, v9

    .line 539
    move-object/from16 v26, v10

    .line 540
    .line 541
    float-to-double v9, v11

    .line 542
    invoke-virtual {v7}, Luhl;->f()D

    .line 543
    .line 544
    .line 545
    move-result-wide v27

    .line 546
    move-object v11, v2

    .line 547
    move-object/from16 v29, v3

    .line 548
    .line 549
    mul-double v2, v9, v27

    .line 550
    .line 551
    move-object/from16 v27, v11

    .line 552
    .line 553
    new-instance v11, Luhl;

    .line 554
    .line 555
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 556
    .line 557
    .line 558
    double-to-float v2, v2

    .line 559
    invoke-static {v12, v2, v11}, Luhl;->K(Luhl;FLuhl;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v11}, Luhl;->w(Luhl;)Luhl;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    invoke-virtual {v6, v9, v10}, Lnbq;->m(D)Lnbq;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    goto :goto_c

    .line 571
    :cond_13
    move-object/from16 v27, v2

    .line 572
    .line 573
    move-object/from16 v29, v3

    .line 574
    .line 575
    move-object v13, v9

    .line 576
    move-object/from16 v26, v10

    .line 577
    .line 578
    goto :goto_c

    .line 579
    :cond_14
    move-object/from16 v25, v13

    .line 580
    .line 581
    move-object/from16 v27, v2

    .line 582
    .line 583
    move-object/from16 v29, v3

    .line 584
    .line 585
    move-object/from16 v26, v10

    .line 586
    .line 587
    move-object v13, v9

    .line 588
    :goto_c
    invoke-virtual {v7}, Luhl;->v()Luhe;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v6}, Lnbq;->f()F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_17

    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    goto :goto_e

    .line 607
    :cond_15
    move-object/from16 v27, v2

    .line 608
    .line 609
    move-object/from16 v29, v3

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_16
    move-object/from16 v27, v2

    .line 613
    .line 614
    move-object/from16 v29, v3

    .line 615
    .line 616
    move-object/from16 v24, v6

    .line 617
    .line 618
    :goto_d
    move-object/from16 v26, v10

    .line 619
    .line 620
    move-object/from16 v25, v13

    .line 621
    .line 622
    move-object v13, v9

    .line 623
    const/4 v2, 0x0

    .line 624
    :cond_17
    const/4 v3, 0x0

    .line 625
    :goto_e
    if-eqz v4, :cond_18

    .line 626
    .line 627
    iget-object v6, v4, Lnco;->m:Luhe;

    .line 628
    .line 629
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    if-eqz v6, :cond_18

    .line 634
    .line 635
    const/4 v6, 0x0

    .line 636
    goto :goto_f

    .line 637
    :cond_18
    const/4 v6, 0x1

    .line 638
    :goto_f
    if-eqz v4, :cond_19

    .line 639
    .line 640
    iget-object v7, v4, Lnco;->n:Ljava/lang/Float;

    .line 641
    .line 642
    invoke-static {v7, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    if-eqz v7, :cond_19

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    goto :goto_10

    .line 650
    :cond_19
    const/4 v7, 0x1

    .line 651
    :goto_10
    if-nez v23, :cond_1a

    .line 652
    .line 653
    if-nez v6, :cond_1a

    .line 654
    .line 655
    if-nez v7, :cond_1a

    .line 656
    .line 657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    goto/16 :goto_18

    .line 664
    .line 665
    :cond_1a
    iget-object v4, v5, Lnbl;->p:Lajde;

    .line 666
    .line 667
    if-nez v4, :cond_1c

    .line 668
    .line 669
    sget-object v6, Lmzo;->a:Lmzo;

    .line 670
    .line 671
    if-ne v14, v6, :cond_1b

    .line 672
    .line 673
    sget-object v14, Lmzo;->c:Lmzo;

    .line 674
    .line 675
    goto :goto_11

    .line 676
    :cond_1b
    sget-object v6, Lmzo;->b:Lmzo;

    .line 677
    .line 678
    if-ne v14, v6, :cond_1c

    .line 679
    .line 680
    sget-object v14, Lmzo;->d:Lmzo;

    .line 681
    .line 682
    :cond_1c
    :goto_11
    invoke-interface/range {v24 .. v24}, Lqjg;->bc()Lakww;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    new-instance v7, Lncn;

    .line 687
    .line 688
    move-object/from16 v9, v25

    .line 689
    .line 690
    invoke-direct {v7, v5, v9}, Lncn;-><init>(Lnbl;Lnbn;)V

    .line 691
    .line 692
    .line 693
    iget-boolean v9, v14, Lmzo;->e:Z

    .line 694
    .line 695
    iput-boolean v9, v7, Lncn;->c:Z

    .line 696
    .line 697
    iput-boolean v8, v7, Lncn;->d:Z

    .line 698
    .line 699
    iget v9, v6, Lakww;->b:I

    .line 700
    .line 701
    const/high16 v10, 0x2000000

    .line 702
    .line 703
    and-int/2addr v10, v9

    .line 704
    if-eqz v10, :cond_1d

    .line 705
    .line 706
    iget v10, v6, Lakww;->l:I

    .line 707
    .line 708
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 709
    .line 710
    .line 711
    move-result-object v10

    .line 712
    goto :goto_12

    .line 713
    :cond_1d
    const/4 v10, 0x0

    .line 714
    :goto_12
    iput-object v10, v7, Lncn;->e:Ljava/lang/Integer;

    .line 715
    .line 716
    const/high16 v10, 0x4000000

    .line 717
    .line 718
    and-int/2addr v9, v10

    .line 719
    if-eqz v9, :cond_1e

    .line 720
    .line 721
    iget v6, v6, Lakww;->m:I

    .line 722
    .line 723
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    goto :goto_13

    .line 728
    :cond_1e
    const/4 v6, 0x0

    .line 729
    :goto_13
    iput-object v6, v7, Lncn;->f:Ljava/lang/Integer;

    .line 730
    .line 731
    iput-object v2, v7, Lncn;->j:Luhe;

    .line 732
    .line 733
    iput-object v3, v7, Lncn;->k:Ljava/lang/Float;

    .line 734
    .line 735
    new-instance v2, Lnco;

    .line 736
    .line 737
    invoke-direct {v2, v7}, Lnco;-><init>(Lncn;)V

    .line 738
    .line 739
    .line 740
    if-eqz v4, :cond_22

    .line 741
    .line 742
    if-eqz v15, :cond_20

    .line 743
    .line 744
    iget-object v3, v5, Lnbl;->U:Lnbj;

    .line 745
    .line 746
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 747
    :try_start_8
    iget-object v5, v5, Lnbl;->p:Lajde;

    .line 748
    .line 749
    invoke-virtual {v4, v5}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v4

    .line 753
    if-eqz v4, :cond_1f

    .line 754
    .line 755
    iput-object v2, v3, Lnbj;->c:Lnco;

    .line 756
    .line 757
    :cond_1f
    monitor-exit v3

    .line 758
    goto :goto_16

    .line 759
    :goto_14
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 760
    :try_start_9
    throw v0

    .line 761
    :catchall_1
    move-exception v0

    .line 762
    goto :goto_14

    .line 763
    :cond_20
    iget-object v3, v5, Lnbl;->U:Lnbj;

    .line 764
    .line 765
    monitor-enter v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 766
    :try_start_a
    iget-object v5, v5, Lnbl;->p:Lajde;

    .line 767
    .line 768
    invoke-virtual {v4, v5}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v4

    .line 772
    if-eqz v4, :cond_21

    .line 773
    .line 774
    iput-object v2, v3, Lnbj;->d:Lnco;

    .line 775
    .line 776
    :cond_21
    monitor-exit v3

    .line 777
    goto :goto_16

    .line 778
    :goto_15
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 779
    :try_start_b
    throw v0

    .line 780
    :catchall_2
    move-exception v0

    .line 781
    goto :goto_15

    .line 782
    :cond_22
    if-eqz v15, :cond_23

    .line 783
    .line 784
    iget-object v3, v5, Lnbl;->U:Lnbj;

    .line 785
    .line 786
    iput-object v2, v3, Lnbj;->a:Lnco;

    .line 787
    .line 788
    goto :goto_16

    .line 789
    :cond_23
    iget-object v3, v5, Lnbl;->U:Lnbj;

    .line 790
    .line 791
    iput-object v2, v3, Lnbj;->b:Lnco;

    .line 792
    .line 793
    :goto_16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 794
    .line 795
    .line 796
    goto :goto_18

    .line 797
    :goto_17
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 798
    :try_start_d
    throw v0

    .line 799
    :catchall_3
    move-exception v0

    .line 800
    goto :goto_17

    .line 801
    :cond_24
    move-object/from16 v27, v2

    .line 802
    .line 803
    move-object/from16 v29, v3

    .line 804
    .line 805
    move/from16 v21, v4

    .line 806
    .line 807
    move-object/from16 v22, v7

    .line 808
    .line 809
    move-object v13, v9

    .line 810
    move-object/from16 v26, v10

    .line 811
    .line 812
    :goto_18
    add-int/lit8 v4, v21, 0x1

    .line 813
    .line 814
    move-object v9, v13

    .line 815
    move-object/from16 v7, v22

    .line 816
    .line 817
    move-object/from16 v10, v26

    .line 818
    .line 819
    move-object/from16 v2, v27

    .line 820
    .line 821
    move-object/from16 v3, v29

    .line 822
    .line 823
    goto/16 :goto_6

    .line 824
    .line 825
    :cond_25
    move-object/from16 v27, v2

    .line 826
    .line 827
    new-instance v2, Lknq;

    .line 828
    .line 829
    invoke-static {v1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual/range {v19 .. v19}, Lndj;->p()Labpw;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    invoke-virtual/range {v19 .. v19}, Lndj;->b()I

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    invoke-direct {v2, v1, v3, v4}, Lknq;-><init>(Labpw;Labpw;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 842
    .line 843
    .line 844
    if-eqz v18, :cond_26

    .line 845
    .line 846
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 847
    .line 848
    .line 849
    :cond_26
    iget-object v0, v0, Lmxy;->c:Laaft;

    .line 850
    .line 851
    move-object/from16 v11, v27

    .line 852
    .line 853
    iput-object v2, v11, Lmyr;->av:Lknq;

    .line 854
    .line 855
    iget-object v1, v11, Lmyr;->c:Ljava/util/concurrent/Executor;

    .line 856
    .line 857
    new-instance v3, Llmu;

    .line 858
    .line 859
    const/16 v4, 0xa

    .line 860
    .line 861
    const/4 v5, 0x0

    .line 862
    invoke-direct {v3, v0, v2, v4, v5}, Llmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 863
    .line 864
    .line 865
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :catchall_4
    move-exception v0

    .line 870
    goto :goto_19

    .line 871
    :catchall_5
    move-exception v0

    .line 872
    move-object/from16 v18, v1

    .line 873
    .line 874
    :goto_19
    move-object v1, v0

    .line 875
    if-eqz v18, :cond_27

    .line 876
    .line 877
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 878
    .line 879
    .line 880
    goto :goto_1a

    .line 881
    :catchall_6
    move-exception v0

    .line 882
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_27
    :goto_1a
    throw v1
.end method
