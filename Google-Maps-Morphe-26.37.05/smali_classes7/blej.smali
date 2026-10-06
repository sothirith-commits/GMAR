.class public final synthetic Lblej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lblek;

.field public final synthetic b:Laino;


# direct methods
.method public synthetic constructor <init>(Lblek;Laino;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblej;->a:Lblek;

    .line 6
    .line 7
    iput-object p2, p0, Lblej;->b:Laino;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lblej;->a:Lblek;

    .line 5
    .line 6
    iget-object v1, v1, Lblek;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v2, "NavigationInternal.onLocationChanged"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    :try_start_0
    sget-object v3, Laxxi;->p:Laxxi;

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Laxxi;->g(Z)V

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lblof;

    .line 22
    .line 23
    iget-boolean v3, v3, Lblof;->r:Z

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object/from16 v23, v2

    .line 29
    move v4, v5

    .line 30
    .line 31
    goto/16 :goto_17

    .line 32
    :cond_0
    move-object v3, v1

    .line 33
    .line 34
    check-cast v3, Lblof;

    .line 35
    .line 36
    iget-object v3, v3, Lblof;->J:Lblnt;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lblnt;->k()Lblhr;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    :goto_0
    move-object/from16 v23, v2

    .line 45
    .line 46
    goto/16 :goto_17

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3}, Lblnt;->h()Lblhl;

    .line 50
    move-result-object v7

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    .line 56
    check-cast v8, Lblof;

    .line 57
    .line 58
    iget-object v8, v8, Lblof;->G:Lblrj;

    .line 59
    .line 60
    iget-object v8, v8, Lblrj;->d:Lblqx;

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    move v8, v5

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    iget-wide v8, v8, Lblqx;->e:D

    .line 67
    double-to-int v8, v8

    .line 68
    :goto_1
    move-object v9, v1

    .line 69
    .line 70
    check-cast v9, Lblof;

    .line 71
    .line 72
    iput v8, v9, Lblof;->B:I

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7}, Lblhl;->g()Z

    .line 76
    move-result v7

    .line 77
    move-object v8, v1

    .line 78
    .line 79
    check-cast v8, Lblof;

    .line 80
    .line 81
    iget-object v8, v8, Lblof;->Q:Lbfpj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Lbfpj;->bN()Z

    .line 85
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 86
    .line 87
    const/16 v10, 0x11

    .line 88
    const/4 v11, 0x0

    .line 89
    .line 90
    if-eqz v9, :cond_6

    .line 91
    :try_start_1
    move-object v7, v1

    .line 92
    .line 93
    check-cast v7, Lblof;

    .line 94
    .line 95
    iget-object v7, v7, Lblof;->N:Lzqf;

    .line 96
    .line 97
    iget-object v7, v7, Lzqf;->c:Lcerj;

    .line 98
    .line 99
    sget-object v9, Lcerj;->b:Lcerj;

    .line 100
    .line 101
    if-ne v7, v9, :cond_4

    .line 102
    move v7, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v7, v5

    .line 105
    .line 106
    :goto_2
    if-eqz v7, :cond_6

    .line 107
    move-object v9, v1

    .line 108
    .line 109
    check-cast v9, Lblof;

    .line 110
    .line 111
    iget-object v9, v9, Lblof;->h:Lcfef;

    .line 112
    .line 113
    iget-boolean v9, v9, Lcfef;->cF:Z

    .line 114
    .line 115
    if-eqz v9, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lblnt;->k()Lblhr;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget-object v9, v9, Lblhr;->c:Lcfrm;

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v9, v11

    .line 126
    :goto_3
    move-object v12, v1

    .line 127
    .line 128
    check-cast v12, Lblof;

    .line 129
    .line 130
    iget-object v12, v12, Lblof;->m:Lj$/util/Optional;

    .line 131
    .line 132
    new-instance v13, Laysn;

    .line 133
    .line 134
    .line 135
    invoke-direct {v13, v9, v10}, Laysn;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 142
    move-result-object v9

    .line 143
    .line 144
    iget-object v12, v13, Laysn;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v12, Lcfrm;

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v12}, Lblnm;->i(Lcfrm;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object v1, v0

    .line 153
    .line 154
    move-object/from16 v23, v2

    .line 155
    .line 156
    goto/16 :goto_19

    .line 157
    .line 158
    :cond_6
    :goto_4
    iget-object v13, v0, Lblej;->b:Laino;

    .line 159
    .line 160
    if-eqz v7, :cond_7

    .line 161
    :try_start_2
    move-object v0, v1

    .line 162
    .line 163
    check-cast v0, Lblof;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Lblof;->g()Lbltl;

    .line 167
    move-result-object v0

    .line 168
    move-object v3, v1

    .line 169
    .line 170
    check-cast v3, Lblof;

    .line 171
    .line 172
    iget-object v3, v3, Lblof;->p:Lbloo;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v0, v13, v11}, Lbloo;->i(Lbltl;Laino;Lblhm;)V

    .line 176
    .line 177
    check-cast v1, Lblof;

    .line 178
    .line 179
    iget-object v1, v1, Lblof;->L:Lblmd;

    .line 180
    .line 181
    iget-object v1, v1, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 182
    .line 183
    new-instance v3, Lbjhw;

    .line 184
    const/4 v5, 0x6

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v0, v13, v5}, Lbjhw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    .line 195
    :cond_7
    :try_start_3
    invoke-virtual {v3, v13}, Lblnt;->g(Laino;)Lblhk;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lblnt;->l()Lblns;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    iget-boolean v9, v7, Lblns;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    const/4 v12, 0x3

    .line 204
    .line 205
    if-eqz v9, :cond_8

    .line 206
    :try_start_4
    move-object v9, v1

    .line 207
    .line 208
    check-cast v9, Lblof;

    .line 209
    .line 210
    iget-object v9, v9, Lblof;->h:Lcfef;

    .line 211
    .line 212
    iget-boolean v9, v9, Lcfef;->ap:Z

    .line 213
    .line 214
    xor-int/lit8 v17, v9, 0x1

    .line 215
    move-object v9, v1

    .line 216
    .line 217
    check-cast v9, Lblof;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9}, Lblof;->g()Lbltl;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Lblnt;->q()Z

    .line 225
    move-result v14

    .line 226
    .line 227
    .line 228
    invoke-static {v12, v9, v14}, Lbiml;->f(ILbltl;Z)Lcmek;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    iget-boolean v14, v7, Lblns;->d:Z

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v15, v9, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v15, Lbloh;

    .line 239
    .line 240
    sget-object v16, Lbloh;->a:Lbloh;

    .line 241
    .line 242
    iput-boolean v14, v15, Lbloh;->f:Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 246
    .line 247
    iget-object v14, v7, Lblns;->c:Lvvt;

    .line 248
    move v9, v12

    .line 249
    move-object v12, v1

    .line 250
    .line 251
    check-cast v12, Lblof;

    .line 252
    const/4 v15, 0x1

    .line 253
    .line 254
    const/16 v16, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v12 .. v17}, Lblof;->p(Laino;Lvvt;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    goto :goto_5

    .line 259
    :cond_8
    move v9, v12

    .line 260
    .line 261
    :goto_5
    :try_start_5
    iget-boolean v7, v7, Lblns;->a:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    .line 263
    if-eqz v7, :cond_9

    .line 264
    :try_start_6
    move-object v7, v1

    .line 265
    .line 266
    check-cast v7, Lblof;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Lblof;->y(Z)V

    .line 270
    move-object v7, v1

    .line 271
    .line 272
    check-cast v7, Lblof;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v13, v9, v11, v11}, Lblof;->I(Laino;ILblhm;Lblhn;)V

    .line 276
    move-object v7, v1

    .line 277
    .line 278
    check-cast v7, Lblof;

    .line 279
    .line 280
    iget-object v7, v7, Lblof;->h:Lcfef;

    .line 281
    .line 282
    iget-boolean v7, v7, Lcfef;->X:Z

    .line 283
    .line 284
    if-eqz v7, :cond_9

    .line 285
    move-object v7, v1

    .line 286
    .line 287
    check-cast v7, Lblof;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v13, v11}, Lblof;->q(Laino;Lblnd;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_9
    :try_start_7
    invoke-virtual {v3}, Lblnt;->h()Lblhl;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    move-object v9, v1

    .line 299
    .line 300
    check-cast v9, Lblof;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Lblof;->f()Lblhr;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    move-object v12, v1

    .line 309
    .line 310
    check-cast v12, Lblof;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lblof;->g()Lbltl;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    iget-object v14, v0, Lblhk;->a:Lblhn;

    .line 317
    .line 318
    iget-object v15, v9, Lblhr;->b:Lxxb;

    .line 319
    .line 320
    iget-object v11, v15, Lxxb;->C:Lciiy;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 321
    .line 322
    if-eqz v11, :cond_e

    .line 323
    .line 324
    move/from16 v17, v4

    .line 325
    .line 326
    .line 327
    :try_start_8
    invoke-virtual {v13}, Laino;->q()Lainu;

    .line 328
    move-result-object v4

    .line 329
    .line 330
    iget-boolean v4, v4, Lainu;->b:Z

    .line 331
    .line 332
    if-nez v4, :cond_a

    .line 333
    goto :goto_7

    .line 334
    .line 335
    :cond_a
    iget-object v4, v9, Lblhr;->u:Lbjbj;

    .line 336
    .line 337
    if-eqz v4, :cond_b

    .line 338
    .line 339
    move-object/from16 v18, v6

    .line 340
    .line 341
    iget-wide v5, v4, Lbjbj;->c:D

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v19, 0x4041800000000000L    # 35.0

    .line 347
    .line 348
    cmpg-double v4, v5, v19

    .line 349
    .line 350
    if-gez v4, :cond_c

    .line 351
    goto :goto_6

    .line 352
    .line 353
    :cond_b
    move-object/from16 v18, v6

    .line 354
    .line 355
    .line 356
    :cond_c
    invoke-virtual {v13}, Laino;->r()Laioe;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    iget-object v4, v4, Laioe;->h:Lainv;

    .line 360
    .line 361
    iget-wide v5, v15, Lxxb;->Z:J

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v5, v6}, Lainv;->d(J)D

    .line 365
    move-result-wide v4

    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    const-wide v19, 0x3fe999999999999aL    # 0.8

    .line 371
    .line 372
    cmpl-double v4, v4, v19

    .line 373
    .line 374
    if-gez v4, :cond_d

    .line 375
    goto :goto_8

    .line 376
    :cond_d
    :goto_6
    move-object v4, v1

    .line 377
    .line 378
    check-cast v4, Lblof;

    .line 379
    .line 380
    iget-object v4, v4, Lblof;->M:Lblou;

    .line 381
    .line 382
    iget-object v5, v15, Lxxb;->f:Lj$/time/Instant;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 386
    move-result-wide v5

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v11, v5, v6}, Lblou;->a(Lciiy;J)Lciiy;

    .line 390
    move-result-object v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 391
    goto :goto_9

    .line 392
    .line 393
    :cond_e
    move/from16 v17, v4

    .line 394
    .line 395
    :goto_7
    move-object/from16 v18, v6

    .line 396
    :goto_8
    const/4 v11, 0x0

    .line 397
    .line 398
    :goto_9
    if-nez v11, :cond_f

    .line 399
    .line 400
    const-wide/16 v21, 0x0

    .line 401
    goto :goto_a

    .line 402
    .line 403
    :cond_f
    :try_start_9
    iget-object v6, v7, Lblhl;->d:Lxxb;

    .line 404
    .line 405
    iget-object v6, v6, Lxxb;->f:Lj$/time/Instant;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 409
    move-result-wide v19

    .line 410
    .line 411
    move-wide/from16 v21, v19

    .line 412
    .line 413
    :goto_a
    iget-object v0, v0, Lblhk;->b:Lblhm;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 414
    .line 415
    if-eqz v14, :cond_10

    .line 416
    :try_start_a
    move-object v6, v1

    .line 417
    .line 418
    check-cast v6, Lblof;

    .line 419
    .line 420
    iget-object v6, v6, Lblof;->p:Lbloo;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v6, v14}, Lbloo;->m(Lblhn;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 424
    :cond_10
    :try_start_b
    move-object v6, v1

    .line 425
    .line 426
    check-cast v6, Lblof;

    .line 427
    .line 428
    iget-object v6, v6, Lblof;->N:Lzqf;

    .line 429
    .line 430
    new-instance v10, Lblhp;

    .line 431
    .line 432
    iget-object v4, v9, Lblhr;->f:Lj$/util/Optional;

    .line 433
    .line 434
    const/16 p0, -0x1

    .line 435
    .line 436
    .line 437
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v5

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    .line 444
    check-cast v4, Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 448
    move-result v4

    .line 449
    .line 450
    iget v5, v9, Lblhr;->n:I

    .line 451
    .line 452
    .line 453
    invoke-direct {v10, v4, v5}, Lblhp;-><init>(II)V

    .line 454
    .line 455
    iget-object v4, v6, Lzqf;->f:Lbfpj;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4}, Lbfpj;->bN()Z

    .line 459
    move-result v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 460
    .line 461
    if-nez v4, :cond_11

    .line 462
    .line 463
    :try_start_c
    sget-object v4, Lcerk;->a:Lcerk;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 467
    .line 468
    move-object/from16 v24, v1

    .line 469
    .line 470
    move-object/from16 v23, v2

    .line 471
    .line 472
    move-object/from16 v26, v3

    .line 473
    move-object v5, v7

    .line 474
    .line 475
    move-object/from16 v37, v8

    .line 476
    .line 477
    move-object/from16 v36, v13

    .line 478
    .line 479
    move-object/from16 v35, v14

    .line 480
    .line 481
    goto/16 :goto_11

    .line 482
    .line 483
    :cond_11
    :try_start_d
    iget-object v4, v6, Lzqf;->b:Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;

    .line 484
    .line 485
    sget-object v5, Lcerm;->a:Lcerm;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 489
    move-result-object v5

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13}, Laino;->s()Lbjau;

    .line 496
    move-result-object v23

    .line 497
    .line 498
    move-object/from16 v24, v1

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v23 .. v23}, Lbjau;->r()Lcord;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 509
    .line 510
    move-object/from16 v23, v2

    .line 511
    .line 512
    :try_start_e
    iget-object v2, v5, Lcmek;->instance:Lcmes;

    .line 513
    .line 514
    check-cast v2, Lcerm;

    .line 515
    .line 516
    iput-object v1, v2, Lcerm;->c:Lcord;

    .line 517
    .line 518
    iget v1, v2, Lcerm;->b:I

    .line 519
    .line 520
    or-int/lit8 v1, v1, 0x1

    .line 521
    .line 522
    iput v1, v2, Lcerm;->b:I

    .line 523
    .line 524
    iget-object v1, v13, Laino;->v:Lbjyv;

    .line 525
    .line 526
    if-eqz v1, :cond_12

    .line 527
    .line 528
    const/16 v25, 0x2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1}, Lbjyv;->d()Lcfqu;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    move-object/from16 v26, v3

    .line 541
    .line 542
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v3, Lcerm;

    .line 545
    .line 546
    iput-object v2, v3, Lcerm;->d:Lcfqu;

    .line 547
    .line 548
    iget v2, v3, Lcerm;->b:I

    .line 549
    .line 550
    or-int/lit8 v2, v2, 0x2

    .line 551
    .line 552
    iput v2, v3, Lcerm;->b:I

    .line 553
    goto :goto_b

    .line 554
    .line 555
    :cond_12
    move-object/from16 v26, v3

    .line 556
    .line 557
    const/16 v25, 0x2

    .line 558
    .line 559
    .line 560
    :goto_b
    invoke-virtual {v13}, Laino;->z()Z

    .line 561
    move-result v2

    .line 562
    .line 563
    xor-int/lit8 v2, v2, 0x1

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v3, v5, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v3, Lcerm;

    .line 571
    .line 572
    move-object/from16 v27, v5

    .line 573
    .line 574
    iget v5, v3, Lcerm;->b:I

    .line 575
    .line 576
    or-int/lit8 v5, v5, 0x4

    .line 577
    .line 578
    iput v5, v3, Lcerm;->b:I

    .line 579
    .line 580
    iput-boolean v2, v3, Lcerm;->e:Z

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v27 .. v27}, Lcmek;->build()Lcmes;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    check-cast v2, Lcerm;

    .line 590
    .line 591
    sget-object v3, Lcerl;->a:Lcerl;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 602
    .line 603
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 604
    .line 605
    check-cast v5, Lcerl;

    .line 606
    .line 607
    move-object/from16 v27, v2

    .line 608
    .line 609
    iget v2, v5, Lcerl;->b:I

    .line 610
    .line 611
    or-int/lit8 v2, v2, 0x1

    .line 612
    .line 613
    iput v2, v5, Lcerl;->b:I

    .line 614
    move-object v2, v13

    .line 615
    .line 616
    move-object/from16 v35, v14

    .line 617
    .line 618
    iget-wide v13, v15, Lxxb;->Z:J

    .line 619
    .line 620
    iput-wide v13, v5, Lcerl;->c:J

    .line 621
    .line 622
    iget-object v5, v15, Lxxb;->k:Lbjbg;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v5}, Lbjbg;->g()I

    .line 626
    move-result v5

    .line 627
    .line 628
    move-object/from16 v36, v2

    .line 629
    .line 630
    sget-object v2, Lcjfk;->c:Lcjfk;

    .line 631
    .line 632
    move-object/from16 v37, v8

    .line 633
    .line 634
    iget-object v8, v15, Lxxb;->g:Lcjfk;

    .line 635
    .line 636
    if-ne v8, v2, :cond_15

    .line 637
    .line 638
    move/from16 v2, v25

    .line 639
    .line 640
    if-lt v5, v2, :cond_15

    .line 641
    .line 642
    add-int/lit8 v5, v5, -0x2

    .line 643
    .line 644
    .line 645
    invoke-virtual {v15, v5}, Lxxb;->F(I)Lbjyv;

    .line 646
    move-result-object v2

    .line 647
    .line 648
    .line 649
    invoke-static {v1}, Lzwc;->al(Lbjyv;)Z

    .line 650
    move-result v5

    .line 651
    .line 652
    if-nez v5, :cond_15

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Lzwc;->al(Lbjyv;)Z

    .line 656
    move-result v5

    .line 657
    .line 658
    if-nez v5, :cond_13

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    move-result v1

    .line 663
    .line 664
    if-nez v1, :cond_15

    .line 665
    :cond_13
    move-object v5, v7

    .line 666
    :cond_14
    const/4 v1, 0x0

    .line 667
    goto :goto_f

    .line 668
    .line 669
    .line 670
    :cond_15
    invoke-virtual/range {v36 .. v36}, Laino;->r()Laioe;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    iget-object v1, v1, Laioe;->h:Lainv;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15}, Lxxb;->i()I

    .line 677
    move-result v2

    .line 678
    move-object v5, v7

    .line 679
    int-to-double v7, v2

    .line 680
    .line 681
    iget-object v1, v1, Lainv;->e:Lcom/google/common/collect/ImmutableList;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 685
    move-result-object v1

    .line 686
    .line 687
    const-wide/16 v38, 0x0

    .line 688
    .line 689
    move-wide/from16 v40, v38

    .line 690
    .line 691
    move-wide/from16 v42, v40

    .line 692
    .line 693
    .line 694
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 695
    move-result v2

    .line 696
    .line 697
    if-eqz v2, :cond_17

    .line 698
    .line 699
    .line 700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    move-object/from16 v28, v2

    .line 704
    .line 705
    check-cast v28, Laimy;

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v28 .. v28}, Laimy;->b()Lcspd;

    .line 709
    move-result-object v2

    .line 710
    .line 711
    .line 712
    invoke-interface {v2, v13, v14}, Lcspd;->e(J)Z

    .line 713
    move-result v2

    .line 714
    .line 715
    if-eqz v2, :cond_16

    .line 716
    .line 717
    const-wide/high16 v29, -0x3fdc000000000000L    # -10.0

    .line 718
    .line 719
    add-double v31, v7, v29

    .line 720
    .line 721
    const-wide/high16 v33, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 722
    .line 723
    move-wide/from16 v29, v13

    .line 724
    .line 725
    .line 726
    invoke-virtual/range {v28 .. v34}, Laimy;->a(JDD)D

    .line 727
    move-result-wide v13

    .line 728
    .line 729
    move-object/from16 v2, v28

    .line 730
    .line 731
    add-double v42, v42, v13

    .line 732
    .line 733
    iget v2, v2, Laimy;->a:F

    .line 734
    float-to-double v13, v2

    .line 735
    .line 736
    add-double v40, v40, v13

    .line 737
    goto :goto_d

    .line 738
    .line 739
    :cond_16
    move-wide/from16 v29, v13

    .line 740
    .line 741
    :goto_d
    move-wide/from16 v13, v29

    .line 742
    goto :goto_c

    .line 743
    .line 744
    :cond_17
    cmpl-double v1, v40, v38

    .line 745
    .line 746
    if-nez v1, :cond_18

    .line 747
    goto :goto_e

    .line 748
    .line 749
    :cond_18
    div-double v38, v42, v40

    .line 750
    .line 751
    :goto_e
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 752
    .line 753
    cmpl-double v1, v38, v1

    .line 754
    .line 755
    if-lez v1, :cond_14

    .line 756
    .line 757
    move/from16 v1, v17

    .line 758
    .line 759
    .line 760
    :goto_f
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 761
    .line 762
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 763
    .line 764
    check-cast v2, Lcerl;

    .line 765
    .line 766
    iget v7, v2, Lcerl;->b:I

    .line 767
    .line 768
    const/16 v25, 0x2

    .line 769
    .line 770
    or-int/lit8 v7, v7, 0x2

    .line 771
    .line 772
    iput v7, v2, Lcerl;->b:I

    .line 773
    .line 774
    iput-boolean v1, v2, Lcerl;->d:Z

    .line 775
    .line 776
    iget v1, v10, Lblhp;->a:I

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 780
    .line 781
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 782
    .line 783
    check-cast v2, Lcerl;

    .line 784
    .line 785
    iget v7, v2, Lcerl;->b:I

    .line 786
    .line 787
    or-int/lit8 v7, v7, 0x4

    .line 788
    .line 789
    iput v7, v2, Lcerl;->b:I

    .line 790
    .line 791
    iput v1, v2, Lcerl;->e:I

    .line 792
    .line 793
    iget v1, v10, Lblhp;->b:I

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 797
    .line 798
    iget-object v2, v3, Lcmek;->instance:Lcmes;

    .line 799
    .line 800
    check-cast v2, Lcerl;

    .line 801
    .line 802
    iget v7, v2, Lcerl;->b:I

    .line 803
    .line 804
    or-int/lit8 v7, v7, 0x8

    .line 805
    .line 806
    iput v7, v2, Lcerl;->b:I

    .line 807
    .line 808
    iput v1, v2, Lcerl;->f:I

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 812
    move-result-object v1

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    check-cast v1, Lcerl;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->a()J

    .line 821
    move-result-wide v2

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {v27 .. v27}, Lcmcy;->toByteArray()[B

    .line 825
    move-result-object v7

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 829
    move-result-object v1

    .line 830
    .line 831
    .line 832
    invoke-virtual {v4, v2, v3, v7, v1}, Lcom/google/android/apps/gmm/features/arrival/jni/ArrivalManagerJni;->nativeOnProgressUpdate(J[B[B)[B

    .line 833
    move-result-object v1

    .line 834
    .line 835
    const-class v2, Lcerk;

    .line 836
    .line 837
    sget-object v3, Lcerk;->a:Lcerk;

    .line 838
    .line 839
    .line 840
    invoke-static {v2}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 841
    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 842
    .line 843
    .line 844
    :try_start_f
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 845
    move-result-object v3

    .line 846
    .line 847
    .line 848
    invoke-interface {v2, v1, v3}, Lcmgd;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 849
    move-result-object v1
    :try_end_f
    .catch Lcmfp; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 850
    :try_start_10
    move-object v4, v1

    .line 851
    .line 852
    check-cast v4, Lcerk;

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    iget v1, v4, Lcerk;->b:I

    .line 858
    .line 859
    .line 860
    invoke-static {v1}, Lcerj;->a(I)Lcerj;

    .line 861
    move-result-object v1

    .line 862
    .line 863
    if-nez v1, :cond_19

    .line 864
    .line 865
    sget-object v1, Lcerj;->a:Lcerj;

    .line 866
    .line 867
    :cond_19
    iput-object v1, v6, Lzqf;->c:Lcerj;

    .line 868
    .line 869
    iget-object v1, v4, Lcerk;->c:Lcmfj;

    .line 870
    .line 871
    .line 872
    invoke-interface {v1}, Lcmfj;->size()I

    .line 873
    move-result v1

    .line 874
    .line 875
    if-lez v1, :cond_1b

    .line 876
    .line 877
    iget-object v1, v6, Lzqf;->a:Lbllj;

    .line 878
    .line 879
    iget-object v2, v4, Lcerk;->c:Lcmfj;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    new-instance v3, Ljava/util/ArrayList;

    .line 885
    .line 886
    const/16 v6, 0xa

    .line 887
    .line 888
    .line 889
    invoke-static {v2, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 890
    move-result v6

    .line 891
    .line 892
    .line 893
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 894
    .line 895
    .line 896
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 897
    move-result-object v2

    .line 898
    .line 899
    .line 900
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v6

    .line 902
    .line 903
    if-eqz v6, :cond_1a

    .line 904
    .line 905
    .line 906
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 907
    move-result-object v6

    .line 908
    .line 909
    check-cast v6, Lccss;

    .line 910
    .line 911
    sget-object v7, Lccsq;->a:Lccsq;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 915
    move-result-object v7

    .line 916
    .line 917
    .line 918
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-virtual {v7}, Lcmek;->copyOnWrite()V

    .line 925
    .line 926
    iget-object v8, v7, Lcmek;->instance:Lcmes;

    .line 927
    .line 928
    check-cast v8, Lccsq;

    .line 929
    .line 930
    iput-object v6, v8, Lccsq;->d:Ljava/lang/Object;

    .line 931
    .line 932
    const/16 v6, 0x72

    .line 933
    .line 934
    iput v6, v8, Lccsq;->c:I

    .line 935
    .line 936
    .line 937
    invoke-static {v7}, Lcckx;->a(Lcmek;)Lccsq;

    .line 938
    move-result-object v6

    .line 939
    .line 940
    .line 941
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 942
    goto :goto_10

    .line 943
    .line 944
    .line 945
    :cond_1a
    invoke-interface {v1, v3}, Lbllj;->a(Ljava/lang/Iterable;)V

    .line 946
    .line 947
    :cond_1b
    :goto_11
    iget v1, v4, Lcerk;->b:I

    .line 948
    .line 949
    .line 950
    invoke-static {v1}, Lcerj;->a(I)Lcerj;

    .line 951
    move-result-object v1

    .line 952
    .line 953
    if-nez v1, :cond_1c

    .line 954
    .line 955
    sget-object v1, Lcerj;->a:Lcerj;

    .line 956
    .line 957
    :cond_1c
    move-object/from16 v2, v24

    .line 958
    .line 959
    check-cast v2, Lblof;

    .line 960
    .line 961
    iget-object v2, v2, Lblof;->s:Lcerj;

    .line 962
    .line 963
    move-object/from16 v3, v24

    .line 964
    .line 965
    check-cast v3, Lblof;

    .line 966
    .line 967
    iput-object v1, v3, Lblof;->s:Lcerj;

    .line 968
    .line 969
    sget-object v3, Lcerj;->a:Lcerj;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v3}, Lcerj;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v4

    .line 974
    .line 975
    if-eqz v4, :cond_1d

    .line 976
    .line 977
    sget-object v4, Lcerj;->c:Lcerj;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v4}, Lcerj;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v4

    .line 982
    .line 983
    if-eqz v4, :cond_1d

    .line 984
    .line 985
    move-object/from16 v2, v24

    .line 986
    .line 987
    check-cast v2, Lblof;

    .line 988
    .line 989
    iget-object v2, v2, Lblof;->L:Lblmd;

    .line 990
    .line 991
    iget-object v2, v2, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 992
    .line 993
    new-instance v3, Lbkuc;

    .line 994
    .line 995
    const/16 v4, 0x14

    .line 996
    .line 997
    .line 998
    invoke-direct {v3, v12, v4}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1002
    goto :goto_12

    .line 1003
    .line 1004
    :cond_1d
    sget-object v4, Lcerj;->c:Lcerj;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v2, v4}, Lcerj;->equals(Ljava/lang/Object;)Z

    .line 1008
    move-result v2

    .line 1009
    .line 1010
    if-eqz v2, :cond_1e

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v1, v3}, Lcerj;->equals(Ljava/lang/Object;)Z

    .line 1014
    move-result v2

    .line 1015
    .line 1016
    if-eqz v2, :cond_1e

    .line 1017
    .line 1018
    move-object/from16 v2, v24

    .line 1019
    .line 1020
    check-cast v2, Lblof;

    .line 1021
    .line 1022
    iget-object v2, v2, Lblof;->L:Lblmd;

    .line 1023
    .line 1024
    iget-object v2, v2, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 1025
    .line 1026
    new-instance v3, Lbeck;

    .line 1027
    .line 1028
    const/16 v4, 0x12

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v3, v4}, Lbeck;-><init>(I)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1035
    .line 1036
    :cond_1e
    :goto_12
    sget-object v2, Lcerj;->b:Lcerj;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v1, v2}, Lcerj;->equals(Ljava/lang/Object;)Z

    .line 1040
    move-result v1

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {v37 .. v37}, Lbfpj;->bN()Z

    .line 1044
    move-result v2

    .line 1045
    .line 1046
    if-nez v2, :cond_1f

    .line 1047
    .line 1048
    iget-boolean v1, v9, Lblhr;->s:Z

    .line 1049
    .line 1050
    :cond_1f
    if-eqz v1, :cond_23

    .line 1051
    .line 1052
    move-object/from16 v1, v24

    .line 1053
    .line 1054
    check-cast v1, Lblof;

    .line 1055
    .line 1056
    iget-object v1, v1, Lblof;->p:Lbloo;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v1}, Lbloo;->l()V

    .line 1060
    .line 1061
    move-object/from16 v2, v24

    .line 1062
    .line 1063
    check-cast v2, Lblof;

    .line 1064
    .line 1065
    iget-object v2, v2, Lblof;->L:Lblmd;

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v2, v12}, Lblmd;->f(Lbltl;)V

    .line 1069
    .line 1070
    iget-object v2, v5, Lblhl;->d:Lxxb;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Lxxb;->aD()[Lxxn;

    .line 1074
    move-result-object v3

    .line 1075
    array-length v4, v3

    .line 1076
    .line 1077
    if-lez v4, :cond_20

    .line 1078
    .line 1079
    add-int/lit8 v4, v4, -0x1

    .line 1080
    .line 1081
    aget-object v3, v3, v4

    .line 1082
    .line 1083
    iget-object v3, v3, Lxxn;->E:Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1087
    move-result v4

    .line 1088
    .line 1089
    if-nez v4, :cond_20

    .line 1090
    .line 1091
    .line 1092
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1093
    move-result v4

    .line 1094
    .line 1095
    add-int/lit8 v4, v4, -0x1

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1099
    move-result-object v3

    .line 1100
    .line 1101
    move-object/from16 v28, v3

    .line 1102
    .line 1103
    check-cast v28, Lxxq;

    .line 1104
    .line 1105
    new-instance v27, Lblhn;

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v28 .. v28}, Lxxq;->a()Lxxn;

    .line 1109
    move-result-object v3

    .line 1110
    .line 1111
    iget v3, v3, Lxxn;->l:I

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v36 .. v36}, Laino;->r()Laioe;

    .line 1115
    move-result-object v4

    .line 1116
    .line 1117
    iget-object v4, v4, Laioe;->h:Lainv;

    .line 1118
    .line 1119
    iget-wide v5, v2, Lxxb;->Z:J

    .line 1120
    .line 1121
    const/16 v29, 0x0

    .line 1122
    .line 1123
    const/16 v31, 0x0

    .line 1124
    .line 1125
    move/from16 v30, v3

    .line 1126
    .line 1127
    move-object/from16 v32, v4

    .line 1128
    .line 1129
    move-wide/from16 v33, v5

    .line 1130
    .line 1131
    .line 1132
    invoke-direct/range {v27 .. v34}, Lblhn;-><init>(Lxxq;IIILainv;J)V

    .line 1133
    .line 1134
    move-object/from16 v2, v27

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lbloo;->m(Lblhn;)V

    .line 1138
    move-object v14, v2

    .line 1139
    goto :goto_13

    .line 1140
    .line 1141
    :cond_20
    move-object/from16 v14, v35

    .line 1142
    .line 1143
    :goto_13
    move-object/from16 v1, v24

    .line 1144
    .line 1145
    check-cast v1, Lblof;

    .line 1146
    .line 1147
    iget-object v1, v1, Lblof;->O:Lakej;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v1}, Lakej;->A()Lplq;

    .line 1151
    move-result-object v1

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1}, Lplq;->b()Z

    .line 1155
    move-result v1

    .line 1156
    .line 1157
    if-eqz v1, :cond_22

    .line 1158
    .line 1159
    move-object/from16 v1, v24

    .line 1160
    .line 1161
    check-cast v1, Lblof;

    .line 1162
    .line 1163
    iget-object v1, v1, Lblof;->h:Lcfef;

    .line 1164
    .line 1165
    iget-boolean v1, v1, Lcfef;->m:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_21

    .line 1168
    .line 1169
    move-object/from16 v1, v24

    .line 1170
    .line 1171
    check-cast v1, Lblof;

    .line 1172
    .line 1173
    iget-object v1, v1, Lblof;->l:Ljava/lang/Runnable;

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 1177
    goto :goto_14

    .line 1178
    .line 1179
    :cond_21
    move-object/from16 v1, v24

    .line 1180
    .line 1181
    check-cast v1, Lblof;

    .line 1182
    .line 1183
    iget-object v1, v1, Lblof;->k:Landroid/os/Handler;

    .line 1184
    .line 1185
    move-object/from16 v2, v24

    .line 1186
    .line 1187
    check-cast v2, Lblof;

    .line 1188
    .line 1189
    iget-object v2, v2, Lblof;->l:Ljava/lang/Runnable;

    .line 1190
    .line 1191
    const-wide/16 v3, 0x1388

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1195
    .line 1196
    :cond_22
    :goto_14
    move-object/from16 v1, v24

    .line 1197
    .line 1198
    check-cast v1, Lblof;

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Lblof;->l()V

    .line 1202
    goto :goto_15

    .line 1203
    .line 1204
    :cond_23
    move-object/from16 v14, v35

    .line 1205
    .line 1206
    :goto_15
    move-object/from16 v1, v24

    .line 1207
    .line 1208
    check-cast v1, Lblof;

    .line 1209
    .line 1210
    iget-object v1, v1, Lblof;->p:Lbloo;

    .line 1211
    .line 1212
    move-object/from16 v13, v36

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v1, v12, v13, v0}, Lbloo;->i(Lbltl;Laino;Lblhm;)V

    .line 1216
    .line 1217
    move-object/from16 v1, v24

    .line 1218
    .line 1219
    check-cast v1, Lblof;

    .line 1220
    .line 1221
    iget-object v1, v1, Lblof;->L:Lblmd;

    .line 1222
    .line 1223
    new-instance v2, Lbllt;

    .line 1224
    .line 1225
    .line 1226
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1227
    const/4 v3, 0x0

    .line 1228
    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Lbllt;->c(I)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v3}, Lbllt;->a(I)V

    .line 1234
    .line 1235
    move/from16 v3, p0

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v2, v3}, Lbllt;->b(I)V

    .line 1239
    .line 1240
    const-wide/16 v3, 0x0

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v3, v4}, Lbllt;->d(J)V

    .line 1244
    .line 1245
    iput-object v12, v2, Lbllt;->d:Lbltl;

    .line 1246
    .line 1247
    iput-object v13, v2, Lbllt;->e:Laino;

    .line 1248
    .line 1249
    iput-object v14, v2, Lbllt;->f:Lblhn;

    .line 1250
    .line 1251
    iput-object v0, v2, Lbllt;->g:Lblhm;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual/range {v26 .. v26}, Lblnt;->f()Lxxi;

    .line 1255
    move-result-object v0

    .line 1256
    .line 1257
    iput-object v0, v2, Lbllt;->h:Lxxi;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual/range {v18 .. v18}, Lblhr;->e()I

    .line 1261
    move-result v0

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2, v0}, Lbllt;->c(I)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v9}, Lblhr;->e()I

    .line 1268
    move-result v0

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v0}, Lbllt;->a(I)V

    .line 1272
    .line 1273
    iget-wide v3, v9, Lblhr;->l:D

    .line 1274
    double-to-int v0, v3

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v2, v0}, Lbllt;->b(I)V

    .line 1278
    .line 1279
    iput-object v15, v2, Lbllt;->i:Lxxb;

    .line 1280
    .line 1281
    iput-object v11, v2, Lbllt;->j:Lciiy;

    .line 1282
    .line 1283
    move-wide/from16 v4, v21

    .line 1284
    .line 1285
    .line 1286
    invoke-virtual {v2, v4, v5}, Lbllt;->d(J)V

    .line 1287
    .line 1288
    iget-byte v0, v2, Lbllt;->l:B

    .line 1289
    .line 1290
    const/16 v3, 0xf

    .line 1291
    .line 1292
    if-ne v0, v3, :cond_26

    .line 1293
    .line 1294
    new-instance v27, Lbllu;

    .line 1295
    .line 1296
    iget v0, v2, Lbllt;->a:I

    .line 1297
    .line 1298
    iget v3, v2, Lbllt;->b:I

    .line 1299
    .line 1300
    iget v4, v2, Lbllt;->c:I

    .line 1301
    .line 1302
    iget-object v5, v2, Lbllt;->d:Lbltl;

    .line 1303
    .line 1304
    iget-object v6, v2, Lbllt;->e:Laino;

    .line 1305
    .line 1306
    iget-object v7, v2, Lbllt;->f:Lblhn;

    .line 1307
    .line 1308
    iget-object v8, v2, Lbllt;->g:Lblhm;

    .line 1309
    .line 1310
    iget-object v9, v2, Lbllt;->h:Lxxi;

    .line 1311
    .line 1312
    iget-object v10, v2, Lbllt;->i:Lxxb;

    .line 1313
    .line 1314
    iget-object v11, v2, Lbllt;->j:Lciiy;

    .line 1315
    .line 1316
    iget-wide v14, v2, Lbllt;->k:J

    .line 1317
    .line 1318
    move/from16 v28, v0

    .line 1319
    .line 1320
    move/from16 v29, v3

    .line 1321
    .line 1322
    move/from16 v30, v4

    .line 1323
    .line 1324
    move-object/from16 v31, v5

    .line 1325
    .line 1326
    move-object/from16 v32, v6

    .line 1327
    .line 1328
    move-object/from16 v33, v7

    .line 1329
    .line 1330
    move-object/from16 v34, v8

    .line 1331
    .line 1332
    move-object/from16 v35, v9

    .line 1333
    .line 1334
    move-object/from16 v36, v10

    .line 1335
    .line 1336
    move-object/from16 v37, v11

    .line 1337
    .line 1338
    move-wide/from16 v38, v14

    .line 1339
    .line 1340
    .line 1341
    invoke-direct/range {v27 .. v39}, Lbllu;-><init>(IIILbltl;Laino;Lblhn;Lblhm;Lxxi;Lxxb;Lciiy;J)V

    .line 1342
    .line 1343
    move-object/from16 v0, v27

    .line 1344
    .line 1345
    iget-object v1, v1, Lblmd;->a:Lcom/google/common/collect/ImmutableList;

    .line 1346
    .line 1347
    new-instance v2, Lbkuc;

    .line 1348
    .line 1349
    const/16 v3, 0x11

    .line 1350
    .line 1351
    .line 1352
    invoke-direct {v2, v0, v3}, Lbkuc;-><init>(Ljava/lang/Object;I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual/range {v26 .. v26}, Lblnt;->c()Lxxb;

    .line 1359
    move-result-object v0

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Lxxb;->ay()Z

    .line 1366
    move-result v1

    .line 1367
    .line 1368
    if-eqz v1, :cond_24

    .line 1369
    .line 1370
    iget-object v1, v0, Lxxb;->p:Lciis;

    .line 1371
    .line 1372
    if-eqz v1, :cond_24

    .line 1373
    .line 1374
    move-object/from16 v1, v24

    .line 1375
    .line 1376
    check-cast v1, Lblof;

    .line 1377
    .line 1378
    iget-object v1, v1, Lblof;->d:Lbgld;

    .line 1379
    .line 1380
    .line 1381
    invoke-interface {v1}, Lbgld;->a()J

    .line 1382
    move-result-wide v1

    .line 1383
    .line 1384
    move-object/from16 v3, v24

    .line 1385
    .line 1386
    check-cast v3, Lblof;

    .line 1387
    .line 1388
    iget-wide v3, v3, Lblof;->z:J

    .line 1389
    sub-long/2addr v1, v3

    .line 1390
    .line 1391
    move-object/from16 v3, v24

    .line 1392
    .line 1393
    check-cast v3, Lblof;

    .line 1394
    .line 1395
    iget-object v3, v3, Lblof;->g:Laxum;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v3}, Laxum;->A()I

    .line 1399
    move-result v3

    .line 1400
    int-to-long v3, v3

    .line 1401
    .line 1402
    const-wide/16 v5, 0x3e8

    .line 1403
    mul-long/2addr v3, v5

    .line 1404
    .line 1405
    cmp-long v1, v1, v3

    .line 1406
    .line 1407
    if-lez v1, :cond_24

    .line 1408
    .line 1409
    move/from16 v1, v17

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0, v1}, Lxxb;->al(Z)V

    .line 1413
    .line 1414
    move-object/from16 v0, v24

    .line 1415
    .line 1416
    check-cast v0, Lblof;

    .line 1417
    .line 1418
    iget-object v0, v0, Lblof;->e:Lj$/util/Optional;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1422
    .line 1423
    move-object/from16 v0, v24

    .line 1424
    .line 1425
    check-cast v0, Lblof;

    .line 1426
    .line 1427
    iget-object v0, v0, Lblof;->c:Lbcsk;

    .line 1428
    .line 1429
    sget-object v2, Lbcvt;->ac:Lbcvg;

    .line 1430
    .line 1431
    .line 1432
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 1433
    move-result-object v0

    .line 1434
    .line 1435
    check-cast v0, Lbcro;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, Lbcro;->a()V

    .line 1439
    goto :goto_16

    .line 1440
    .line 1441
    :cond_24
    move/from16 v1, v17

    .line 1442
    .line 1443
    :goto_16
    move-object/from16 v0, v24

    .line 1444
    .line 1445
    check-cast v0, Lblof;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v0, v13}, Lblof;->r(Laino;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1449
    move v4, v1

    .line 1450
    .line 1451
    :goto_17
    if-eqz v23, :cond_25

    .line 1452
    .line 1453
    .line 1454
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1455
    .line 1456
    .line 1457
    :cond_25
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    .line 1461
    :cond_26
    :try_start_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1462
    .line 1463
    .line 1464
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1465
    throw v0

    .line 1466
    :catchall_1
    move-exception v0

    .line 1467
    goto :goto_18

    .line 1468
    :catch_0
    move-exception v0

    .line 1469
    .line 1470
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1471
    .line 1472
    .line 1473
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1474
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 1475
    :catchall_2
    move-exception v0

    .line 1476
    .line 1477
    move-object/from16 v23, v2

    .line 1478
    :goto_18
    move-object v1, v0

    .line 1479
    .line 1480
    :goto_19
    if-eqz v23, :cond_27

    .line 1481
    .line 1482
    .line 1483
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 1484
    goto :goto_1a

    .line 1485
    :catchall_3
    move-exception v0

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1489
    :cond_27
    :goto_1a
    throw v1
.end method
