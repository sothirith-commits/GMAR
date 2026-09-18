.class public final synthetic Lwas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lwat;

.field public final synthetic b:Lqh;


# direct methods
.method public synthetic constructor <init>(Lqh;Lwat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwas;->b:Lqh;

    .line 5
    .line 6
    iput-object p2, p0, Lwas;->a:Lwat;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwas;->b:Lqh;

    .line 4
    .line 5
    iget-object v1, v1, Lqh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lwas;->a:Lwat;

    .line 11
    .line 12
    iget-object v2, v0, Lwat;->f:Lmtq;

    .line 13
    .line 14
    check-cast v1, Laheb;

    .line 15
    .line 16
    iget-object v3, v1, Laheb;->b:Lajre;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Lamip;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x10

    .line 32
    .line 33
    invoke-static {v4, v5}, Lanvu;->k(II)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v7, v6

    .line 57
    check-cast v7, Lmtp;

    .line 58
    .line 59
    iget-wide v7, v7, Lmtp;->ac:J

    .line 60
    .line 61
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v5, Lanrl;->a:Lanrl;

    .line 70
    .line 71
    :cond_1
    iget-object v4, v0, Lwat;->h:Lmow;

    .line 72
    .line 73
    invoke-virtual {v4}, Lmow;->b()Lmpm;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, Lmpm;->c:Lahea;

    .line 78
    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    sget-object v4, Lahea;->c:Lahea;

    .line 82
    .line 83
    :cond_2
    iget-boolean v4, v4, Lahea;->e:Z

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    if-eqz v4, :cond_6

    .line 87
    .line 88
    new-instance v4, Lanbn;

    .line 89
    .line 90
    invoke-direct {v4, v6}, Lanbn;-><init>([B)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Lahec;

    .line 108
    .line 109
    iget-object v9, v8, Lahec;->b:Lahdj;

    .line 110
    .line 111
    if-nez v9, :cond_3

    .line 112
    .line 113
    sget-object v9, Lahdj;->a:Lahdj;

    .line 114
    .line 115
    :cond_3
    iget-wide v9, v9, Lahdj;->c:J

    .line 116
    .line 117
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v8, v8, Lahec;->b:Lahdj;

    .line 122
    .line 123
    if-nez v8, :cond_4

    .line 124
    .line 125
    sget-object v8, Lahdj;->a:Lahdj;

    .line 126
    .line 127
    :cond_4
    invoke-static {v4, v9, v8}, Laewg;->a(Lanaz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    iget-object v7, v0, Lwat;->c:Lxla;

    .line 132
    .line 133
    new-instance v8, Lwau;

    .line 134
    .line 135
    invoke-direct {v8, v4}, Lwau;-><init>(Lanaz;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8}, Lxla;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    iget-object v4, v0, Lwat;->g:Lmoy;

    .line 142
    .line 143
    invoke-static {v4}, Lczj;->v(Lmoy;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const/4 v10, 0x1

    .line 148
    if-eqz v4, :cond_44

    .line 149
    .line 150
    new-instance v4, Lanbn;

    .line 151
    .line 152
    invoke-direct {v4, v6}, Lanbn;-><init>([B)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_3f

    .line 160
    .line 161
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_3f

    .line 170
    .line 171
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lahec;

    .line 176
    .line 177
    iget-object v12, v12, Lahec;->c:Lahdt;

    .line 178
    .line 179
    if-nez v12, :cond_7

    .line 180
    .line 181
    sget-object v12, Lahdt;->a:Lahdt;

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-wide v13, v12, Lahdt;->b:J

    .line 187
    .line 188
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, Lmtp;

    .line 197
    .line 198
    if-eqz v13, :cond_3e

    .line 199
    .line 200
    iget-object v14, v13, Lmtp;->T:Lmto;

    .line 201
    .line 202
    sget-object v15, Lmto;->c:Lmto;

    .line 203
    .line 204
    if-ne v14, v15, :cond_8

    .line 205
    .line 206
    sget-object v13, Lmpc;->a:Lmpc;

    .line 207
    .line 208
    :goto_3
    move-object/from16 v21, v0

    .line 209
    .line 210
    move-object/from16 v22, v1

    .line 211
    .line 212
    move-object/from16 v18, v2

    .line 213
    .line 214
    move-object/from16 v19, v3

    .line 215
    .line 216
    move-object/from16 v28, v4

    .line 217
    .line 218
    move-object/from16 v20, v5

    .line 219
    .line 220
    move-object/from16 v26, v11

    .line 221
    .line 222
    move-object/from16 v29, v12

    .line 223
    .line 224
    const/16 p0, 0x4

    .line 225
    .line 226
    goto/16 :goto_21

    .line 227
    .line 228
    :cond_8
    iget v14, v12, Lahdt;->d:I

    .line 229
    .line 230
    const/16 v15, 0x28

    .line 231
    .line 232
    if-ne v14, v15, :cond_9

    .line 233
    .line 234
    sget-object v13, Lmpc;->a:Lmpc;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_9
    if-eq v14, v10, :cond_a

    .line 238
    .line 239
    new-instance v13, Lmpa;

    .line 240
    .line 241
    const-string v14, "Lane aware polyline generation failed"

    .line 242
    .line 243
    invoke-direct {v13, v14}, Lmpa;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_a
    new-instance v14, Lmsv;

    .line 248
    .line 249
    invoke-direct {v14, v13}, Lmsv;-><init>(Lmtp;)V

    .line 250
    .line 251
    .line 252
    sget v13, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->a:I

    .line 253
    .line 254
    invoke-virtual {v12}, Lajov;->cy()[B

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const/high16 v15, 0x41200000    # 10.0f

    .line 259
    .line 260
    const/16 p0, 0x4

    .line 261
    .line 262
    const/16 v8, 0x8

    .line 263
    .line 264
    invoke-static {v13, v15, v8}, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->nativeInterpolateBeziersJni([BFI)[B

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    :try_start_0
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget-object v15, Lahdq;->a:Lahdq;

    .line 273
    .line 274
    invoke-static {v15, v8, v13}, Lajqm;->cO(Lajqm;[BLajpz;)Lajqm;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    check-cast v8, Lahdq;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :catch_0
    sget-object v8, Lahdq;->a:Lahdq;

    .line 282
    .line 283
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v13, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    .line 291
    new-instance v15, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    new-instance v6, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    new-instance v10, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v7, v8, Lahdq;->b:Lajre;

    .line 307
    .line 308
    invoke-interface {v7}, Lajre;->size()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    move-object/from16 v18, v2

    .line 313
    .line 314
    const/4 v9, 0x0

    .line 315
    :goto_5
    iget-object v2, v14, Lmsv;->a:Ltyu;

    .line 316
    .line 317
    move-object/from16 v19, v3

    .line 318
    .line 319
    const-string v3, ")"

    .line 320
    .line 321
    move-object/from16 v20, v5

    .line 322
    .line 323
    const-string v5, ", polyline size: "

    .line 324
    .line 325
    move-object/from16 v21, v0

    .line 326
    .line 327
    move-object/from16 v22, v1

    .line 328
    .line 329
    if-ge v9, v7, :cond_28

    .line 330
    .line 331
    const-wide/16 v23, 0x0

    .line 332
    .line 333
    iget-object v0, v8, Lahdq;->b:Lajre;

    .line 334
    .line 335
    invoke-interface {v0, v9}, Lajre;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Lahdp;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lahdp;->c:Lajre;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move/from16 v25, v7

    .line 350
    .line 351
    iget-object v7, v0, Lahdp;->f:Lajre;

    .line 352
    .line 353
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v26

    .line 361
    if-eqz v26, :cond_18

    .line 362
    .line 363
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v26

    .line 367
    move-object/from16 v27, v7

    .line 368
    .line 369
    move-object/from16 v7, v26

    .line 370
    .line 371
    check-cast v7, Lahdn;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    move-object/from16 v26, v11

    .line 377
    .line 378
    iget v11, v7, Lahdn;->d:I

    .line 379
    .line 380
    if-ltz v11, :cond_16

    .line 381
    .line 382
    move-object/from16 v28, v4

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-gt v4, v11, :cond_b

    .line 389
    .line 390
    move-object/from16 v40, v1

    .line 391
    .line 392
    goto/16 :goto_c

    .line 393
    .line 394
    :cond_b
    iget v4, v7, Lahdn;->b:I

    .line 395
    .line 396
    and-int/lit8 v4, v4, 0x4

    .line 397
    .line 398
    if-eqz v4, :cond_c

    .line 399
    .line 400
    iget v4, v7, Lahdn;->e:I

    .line 401
    .line 402
    move-object/from16 v29, v12

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-lt v4, v12, :cond_d

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_c
    move-object/from16 v29, v12

    .line 412
    .line 413
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    add-int/lit8 v4, v4, -0x1

    .line 418
    .line 419
    :cond_d
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Lahdo;

    .line 424
    .line 425
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    check-cast v4, Lahdo;

    .line 430
    .line 431
    iget v12, v7, Lahdn;->b:I

    .line 432
    .line 433
    and-int/lit8 v30, v12, 0x8

    .line 434
    .line 435
    if-eqz v30, :cond_e

    .line 436
    .line 437
    move/from16 v30, v12

    .line 438
    .line 439
    iget v12, v7, Lahdn;->f:I

    .line 440
    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    move-object/from16 v35, v12

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_e
    move/from16 v30, v12

    .line 449
    .line 450
    const/16 v35, 0x0

    .line 451
    .line 452
    :goto_8
    and-int/lit8 v12, v30, 0x10

    .line 453
    .line 454
    if-eqz v12, :cond_f

    .line 455
    .line 456
    iget v12, v7, Lahdn;->g:I

    .line 457
    .line 458
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    check-cast v12, Lahdo;

    .line 463
    .line 464
    move-object/from16 v30, v13

    .line 465
    .line 466
    new-instance v13, Ltyp;

    .line 467
    .line 468
    move-object/from16 v38, v6

    .line 469
    .line 470
    iget v6, v12, Lahdo;->b:I

    .line 471
    .line 472
    iget v12, v12, Lahdo;->c:I

    .line 473
    .line 474
    invoke-direct {v13, v6, v12}, Ltyp;-><init>(II)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v36, v13

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    move-object/from16 v38, v6

    .line 481
    .line 482
    move-object/from16 v30, v13

    .line 483
    .line 484
    const/16 v36, 0x0

    .line 485
    .line 486
    :goto_9
    iget v6, v7, Lahdn;->b:I

    .line 487
    .line 488
    and-int/lit8 v6, v6, 0x20

    .line 489
    .line 490
    if-eqz v6, :cond_14

    .line 491
    .line 492
    iget-object v6, v7, Lahdn;->h:Lahdr;

    .line 493
    .line 494
    if-nez v6, :cond_10

    .line 495
    .line 496
    sget-object v6, Lahdr;->a:Lahdr;

    .line 497
    .line 498
    :cond_10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    iget v12, v6, Lahdr;->d:I

    .line 502
    .line 503
    invoke-static {v12}, La;->ai(I)I

    .line 504
    .line 505
    .line 506
    move-result v13

    .line 507
    if-nez v13, :cond_11

    .line 508
    .line 509
    const/4 v13, 0x1

    .line 510
    :cond_11
    add-int/lit8 v13, v13, -0x1

    .line 511
    .line 512
    move/from16 v31, v12

    .line 513
    .line 514
    const/4 v12, 0x2

    .line 515
    if-eq v13, v12, :cond_12

    .line 516
    .line 517
    const/4 v12, 0x3

    .line 518
    if-eq v13, v12, :cond_12

    .line 519
    .line 520
    sget-object v6, Lmpf;->a:Lmpf;

    .line 521
    .line 522
    move-object/from16 v40, v1

    .line 523
    .line 524
    move-object/from16 v37, v6

    .line 525
    .line 526
    move-object/from16 v39, v15

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_12
    invoke-static/range {v31 .. v31}, La;->ai(I)I

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    new-instance v13, Lmpg;

    .line 534
    .line 535
    if-nez v12, :cond_13

    .line 536
    .line 537
    const/4 v12, 0x1

    .line 538
    :cond_13
    move-object/from16 v39, v15

    .line 539
    .line 540
    new-instance v15, Ltyp;

    .line 541
    .line 542
    move-object/from16 v40, v1

    .line 543
    .line 544
    iget v1, v6, Lahdr;->b:I

    .line 545
    .line 546
    iget v6, v6, Lahdr;->c:I

    .line 547
    .line 548
    invoke-direct {v15, v1, v6}, Ltyp;-><init>(II)V

    .line 549
    .line 550
    .line 551
    invoke-direct {v13, v12, v15}, Lmpg;-><init>(ILtyp;)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v37, v13

    .line 555
    .line 556
    goto :goto_a

    .line 557
    :cond_14
    move-object/from16 v40, v1

    .line 558
    .line 559
    move-object/from16 v39, v15

    .line 560
    .line 561
    const/16 v37, 0x0

    .line 562
    .line 563
    :goto_a
    new-instance v31, Lmpe;

    .line 564
    .line 565
    iget v1, v7, Lahdn;->c:I

    .line 566
    .line 567
    invoke-static {v1}, La;->ab(I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    if-nez v1, :cond_15

    .line 572
    .line 573
    const/16 v32, 0x1

    .line 574
    .line 575
    goto :goto_b

    .line 576
    :cond_15
    move/from16 v32, v1

    .line 577
    .line 578
    :goto_b
    new-instance v1, Ltyp;

    .line 579
    .line 580
    iget v6, v11, Lahdo;->b:I

    .line 581
    .line 582
    iget v7, v11, Lahdo;->c:I

    .line 583
    .line 584
    invoke-direct {v1, v6, v7}, Ltyp;-><init>(II)V

    .line 585
    .line 586
    .line 587
    new-instance v6, Ltyp;

    .line 588
    .line 589
    iget v7, v4, Lahdo;->b:I

    .line 590
    .line 591
    iget v4, v4, Lahdo;->c:I

    .line 592
    .line 593
    invoke-direct {v6, v7, v4}, Ltyp;-><init>(II)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v33, v1

    .line 597
    .line 598
    move-object/from16 v34, v6

    .line 599
    .line 600
    invoke-direct/range {v31 .. v37}, Lmpe;-><init>(ILtyp;Ltyp;Ljava/lang/Integer;Ltyp;Lmpj;)V

    .line 601
    .line 602
    .line 603
    move-object/from16 v1, v31

    .line 604
    .line 605
    goto :goto_d

    .line 606
    :cond_16
    move-object/from16 v40, v1

    .line 607
    .line 608
    move-object/from16 v28, v4

    .line 609
    .line 610
    :goto_c
    move-object/from16 v38, v6

    .line 611
    .line 612
    move-object/from16 v29, v12

    .line 613
    .line 614
    move-object/from16 v30, v13

    .line 615
    .line 616
    move-object/from16 v39, v15

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    :goto_d
    if-eqz v1, :cond_17

    .line 620
    .line 621
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_17
    move-object/from16 v11, v26

    .line 625
    .line 626
    move-object/from16 v7, v27

    .line 627
    .line 628
    move-object/from16 v4, v28

    .line 629
    .line 630
    move-object/from16 v12, v29

    .line 631
    .line 632
    move-object/from16 v13, v30

    .line 633
    .line 634
    move-object/from16 v6, v38

    .line 635
    .line 636
    move-object/from16 v15, v39

    .line 637
    .line 638
    move-object/from16 v1, v40

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_18
    move-object/from16 v40, v1

    .line 643
    .line 644
    move-object/from16 v28, v4

    .line 645
    .line 646
    move-object/from16 v38, v6

    .line 647
    .line 648
    move-object/from16 v26, v11

    .line 649
    .line 650
    move-object/from16 v29, v12

    .line 651
    .line 652
    move-object/from16 v30, v13

    .line 653
    .line 654
    move-object/from16 v39, v15

    .line 655
    .line 656
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->size()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    add-int/lit8 v1, v1, -0x1

    .line 661
    .line 662
    const/4 v4, 0x0

    .line 663
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 664
    .line 665
    .line 666
    move-result v33

    .line 667
    iget-object v1, v0, Lahdp;->d:Lahbk;

    .line 668
    .line 669
    if-nez v1, :cond_19

    .line 670
    .line 671
    sget-object v1, Lahbk;->a:Lahbk;

    .line 672
    .line 673
    :cond_19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v14, v1}, Lmsv;->i(Lahbk;)Lmtu;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    if-nez v4, :cond_1a

    .line 681
    .line 682
    new-instance v13, Lmpa;

    .line 683
    .line 684
    iget v0, v1, Lahbk;->c:I

    .line 685
    .line 686
    invoke-virtual {v2}, Ltyu;->g()I

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    new-instance v2, Ljava/lang/StringBuilder;

    .line 691
    .line 692
    const-string v4, "Lane-scoring provided invalid fragment start position: (position idx: "

    .line 693
    .line 694
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v13, v0}, Lmpa;-><init>(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    goto/16 :goto_21

    .line 717
    .line 718
    :cond_1a
    iget-object v1, v8, Lahdq;->b:Lajre;

    .line 719
    .line 720
    invoke-interface {v1}, Lajre;->size()I

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    add-int/lit8 v1, v1, -0x1

    .line 725
    .line 726
    if-ge v9, v1, :cond_1b

    .line 727
    .line 728
    add-int/lit8 v1, v9, 0x1

    .line 729
    .line 730
    iget-object v6, v8, Lahdq;->b:Lajre;

    .line 731
    .line 732
    invoke-interface {v6, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Lahdp;

    .line 737
    .line 738
    iget-object v1, v1, Lahdp;->d:Lahbk;

    .line 739
    .line 740
    if-nez v1, :cond_1c

    .line 741
    .line 742
    sget-object v1, Lahbk;->a:Lahbk;

    .line 743
    .line 744
    goto :goto_e

    .line 745
    :cond_1b
    iget-object v1, v8, Lahdq;->c:Lahbk;

    .line 746
    .line 747
    if-nez v1, :cond_1c

    .line 748
    .line 749
    sget-object v1, Lahbk;->a:Lahbk;

    .line 750
    .line 751
    :cond_1c
    :goto_e
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v14, v1}, Lmsv;->i(Lahbk;)Lmtu;

    .line 755
    .line 756
    .line 757
    move-result-object v6

    .line 758
    if-nez v6, :cond_1d

    .line 759
    .line 760
    new-instance v13, Lmpa;

    .line 761
    .line 762
    iget v0, v1, Lahbk;->c:I

    .line 763
    .line 764
    invoke-virtual {v2}, Ltyu;->g()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    new-instance v2, Ljava/lang/StringBuilder;

    .line 769
    .line 770
    const-string v4, "Lane-scoring provided invalid next fragment start position: (position idx: "

    .line 771
    .line 772
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-direct {v13, v0}, Lmpa;-><init>(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_21

    .line 795
    .line 796
    :cond_1d
    add-int/lit8 v9, v9, 0x1

    .line 797
    .line 798
    new-instance v1, Ljava/util/ArrayList;

    .line 799
    .line 800
    invoke-static/range {v40 .. v40}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 801
    .line 802
    .line 803
    move-result v3

    .line 804
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 805
    .line 806
    .line 807
    invoke-interface/range {v40 .. v40}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    if-eqz v5, :cond_1e

    .line 816
    .line 817
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    check-cast v5, Lahdo;

    .line 822
    .line 823
    new-instance v7, Ltyp;

    .line 824
    .line 825
    iget v11, v5, Lahdo;->b:I

    .line 826
    .line 827
    iget v5, v5, Lahdo;->c:I

    .line 828
    .line 829
    invoke-direct {v7, v11, v5}, Ltyp;-><init>(II)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    goto :goto_f

    .line 836
    :cond_1e
    iget-object v2, v2, Ltyu;->e:[F

    .line 837
    .line 838
    array-length v2, v2

    .line 839
    if-nez v2, :cond_1f

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    if-nez v2, :cond_21

    .line 847
    .line 848
    invoke-static {v1}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1}, Lmiw;->K(Ltyu;)[D

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lamip;->ah([D)D

    .line 857
    .line 858
    .line 859
    move-result-wide v2

    .line 860
    invoke-virtual {v4, v6}, Lmtu;->b(Lmtu;)D

    .line 861
    .line 862
    .line 863
    move-result-wide v5

    .line 864
    cmpg-double v7, v2, v23

    .line 865
    .line 866
    if-nez v7, :cond_20

    .line 867
    .line 868
    move-wide/from16 v2, v23

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :cond_20
    div-double v2, v5, v2

    .line 872
    .line 873
    :goto_10
    new-instance v5, Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 876
    .line 877
    .line 878
    array-length v6, v1

    .line 879
    const/4 v7, 0x0

    .line 880
    :goto_11
    if-ge v7, v6, :cond_22

    .line 881
    .line 882
    aget-wide v11, v1, v7

    .line 883
    .line 884
    mul-double/2addr v11, v2

    .line 885
    iget-object v13, v4, Lmtu;->c:Lmtr;

    .line 886
    .line 887
    iget v15, v4, Lmtu;->a:I

    .line 888
    .line 889
    move-object/from16 v27, v1

    .line 890
    .line 891
    move-wide/from16 v23, v2

    .line 892
    .line 893
    iget-wide v1, v4, Lmtu;->b:D

    .line 894
    .line 895
    add-double/2addr v1, v11

    .line 896
    const/4 v3, 0x0

    .line 897
    invoke-static {v13, v15, v1, v2, v3}, Lmiw;->t(Lmtr;IDZ)Lmtu;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lmtu;->f()F

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    add-int/lit8 v7, v7, 0x1

    .line 916
    .line 917
    move-wide/from16 v2, v23

    .line 918
    .line 919
    move-object/from16 v1, v27

    .line 920
    .line 921
    goto :goto_11

    .line 922
    :cond_21
    :goto_12
    sget-object v5, Lanrk;->a:Lanrk;

    .line 923
    .line 924
    :cond_22
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    const/4 v2, 0x0

    .line 929
    :goto_13
    if-ge v2, v1, :cond_25

    .line 930
    .line 931
    move-object/from16 v3, v40

    .line 932
    .line 933
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v6

    .line 937
    check-cast v6, Lahdo;

    .line 938
    .line 939
    new-instance v7, Ltyp;

    .line 940
    .line 941
    iget v11, v6, Lahdo;->b:I

    .line 942
    .line 943
    iget v6, v6, Lahdo;->c:I

    .line 944
    .line 945
    invoke-direct {v7, v11, v6}, Ltyp;-><init>(II)V

    .line 946
    .line 947
    .line 948
    invoke-static/range {v39 .. v39}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    invoke-static {v7, v6}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v6

    .line 956
    if-nez v6, :cond_24

    .line 957
    .line 958
    move-object/from16 v6, v39

    .line 959
    .line 960
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v11

    .line 971
    if-ne v7, v11, :cond_23

    .line 972
    .line 973
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v7

    .line 977
    move-object/from16 v11, v38

    .line 978
    .line 979
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 980
    .line 981
    .line 982
    goto :goto_14

    .line 983
    :cond_23
    move-object/from16 v11, v38

    .line 984
    .line 985
    goto :goto_14

    .line 986
    :cond_24
    move-object/from16 v11, v38

    .line 987
    .line 988
    move-object/from16 v6, v39

    .line 989
    .line 990
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 991
    .line 992
    move-object/from16 v40, v3

    .line 993
    .line 994
    move-object/from16 v39, v6

    .line 995
    .line 996
    move-object/from16 v38, v11

    .line 997
    .line 998
    goto :goto_13

    .line 999
    :cond_25
    move-object/from16 v11, v38

    .line 1000
    .line 1001
    move-object/from16 v6, v39

    .line 1002
    .line 1003
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    add-int/lit8 v34, v1, -0x1

    .line 1008
    .line 1009
    iget-boolean v1, v0, Lahdp;->e:Z

    .line 1010
    .line 1011
    iget v2, v0, Lahdp;->b:I

    .line 1012
    .line 1013
    and-int/lit8 v2, v2, 0x4

    .line 1014
    .line 1015
    if-eqz v2, :cond_27

    .line 1016
    .line 1017
    iget v0, v0, Lahdp;->g:I

    .line 1018
    .line 1019
    invoke-static {v0}, La;->aL(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    if-nez v0, :cond_26

    .line 1024
    .line 1025
    const/16 v36, 0x1

    .line 1026
    .line 1027
    goto :goto_15

    .line 1028
    :cond_26
    move/from16 v36, v0

    .line 1029
    .line 1030
    goto :goto_15

    .line 1031
    :cond_27
    const/16 v36, 0x0

    .line 1032
    .line 1033
    :goto_15
    new-instance v31, Lmph;

    .line 1034
    .line 1035
    move/from16 v35, v1

    .line 1036
    .line 1037
    move-object/from16 v32, v4

    .line 1038
    .line 1039
    invoke-direct/range {v31 .. v36}, Lmph;-><init>(Lmtu;IIZI)V

    .line 1040
    .line 1041
    .line 1042
    move-object/from16 v0, v30

    .line 1043
    .line 1044
    move-object/from16 v1, v31

    .line 1045
    .line 1046
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-object v13, v0

    .line 1050
    move-object v15, v6

    .line 1051
    move-object v6, v11

    .line 1052
    move-object/from16 v3, v19

    .line 1053
    .line 1054
    move-object/from16 v5, v20

    .line 1055
    .line 1056
    move-object/from16 v0, v21

    .line 1057
    .line 1058
    move-object/from16 v1, v22

    .line 1059
    .line 1060
    move/from16 v7, v25

    .line 1061
    .line 1062
    move-object/from16 v11, v26

    .line 1063
    .line 1064
    move-object/from16 v4, v28

    .line 1065
    .line 1066
    move-object/from16 v12, v29

    .line 1067
    .line 1068
    goto/16 :goto_5

    .line 1069
    .line 1070
    :cond_28
    move-object/from16 v28, v4

    .line 1071
    .line 1072
    move-object/from16 v26, v11

    .line 1073
    .line 1074
    move-object/from16 v29, v12

    .line 1075
    .line 1076
    move-object v0, v13

    .line 1077
    const-wide/16 v23, 0x0

    .line 1078
    .line 1079
    move-object v11, v6

    .line 1080
    move-object v6, v15

    .line 1081
    iget-object v1, v8, Lahdq;->c:Lahbk;

    .line 1082
    .line 1083
    if-nez v1, :cond_29

    .line 1084
    .line 1085
    sget-object v1, Lahbk;->a:Lahbk;

    .line 1086
    .line 1087
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v14, v1}, Lmsv;->i(Lahbk;)Lmtu;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    if-nez v4, :cond_2a

    .line 1095
    .line 1096
    new-instance v13, Lmpa;

    .line 1097
    .line 1098
    iget v0, v1, Lahbk;->c:I

    .line 1099
    .line 1100
    invoke-virtual {v2}, Ltyu;->g()I

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1105
    .line 1106
    const-string v4, "Lane-scoring provided invalid fragment end position: (position idx: "

    .line 1107
    .line 1108
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    invoke-direct {v13, v0}, Lmpa;-><init>(Ljava/lang/String;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_21

    .line 1131
    .line 1132
    :cond_2a
    invoke-static {v11}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-static {v6, v1}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    new-instance v2, Lmpi;

    .line 1141
    .line 1142
    invoke-direct {v2, v0, v4}, Lmpi;-><init>(Ljava/util/List;Lmtu;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v0, Lmpd;

    .line 1146
    .line 1147
    invoke-direct {v0, v2, v1, v14, v10}, Lmpd;-><init>(Lmpi;Ltyu;Lmsv;Ljava/util/List;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v14}, Lmsv;->c()I

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-gtz v1, :cond_2b

    .line 1155
    .line 1156
    invoke-static {v14}, Lmiw;->q(Lmtr;)Lmtu;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    goto :goto_16

    .line 1161
    :cond_2b
    move-wide/from16 v2, v23

    .line 1162
    .line 1163
    invoke-static {v14, v1, v2, v3}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1168
    .line 1169
    .line 1170
    :goto_16
    invoke-static {v14}, Lmiw;->r(Lmtr;)Lmtu;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    iget-object v3, v0, Lmpd;->a:Lmpi;

    .line 1175
    .line 1176
    const/4 v4, 0x0

    .line 1177
    invoke-virtual {v3, v4}, Lmpi;->c(I)Lmtu;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    invoke-static {v2, v5}, Lanvh;->y(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, Lmtu;

    .line 1186
    .line 1187
    iget-object v4, v3, Lmpi;->b:Lmtu;

    .line 1188
    .line 1189
    invoke-static {v1, v4}, Lanvh;->z(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v1, Lmtu;

    .line 1194
    .line 1195
    invoke-static {v2, v1}, Lmiw;->aR(Lmtu;Lmtu;)Lmtv;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    iget-object v5, v1, Lmtv;->a:Lmtu;

    .line 1200
    .line 1201
    iget-object v2, v1, Lmtv;->b:Lmtu;

    .line 1202
    .line 1203
    invoke-virtual {v0, v1}, Lmpd;->m(Lmtv;)Lmtv;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    iget-object v4, v1, Lmtv;->a:Lmtu;

    .line 1208
    .line 1209
    iget-object v1, v1, Lmtv;->b:Lmtu;

    .line 1210
    .line 1211
    invoke-virtual {v3}, Lmpi;->a()I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/4 v7, 0x1

    .line 1216
    if-ne v6, v7, :cond_2c

    .line 1217
    .line 1218
    invoke-virtual {v4, v1}, Lmtu;->j(Lmtu;)Ltyu;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v1

    .line 1222
    new-instance v4, Lmph;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ltyu;->y()Ljava/util/List;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1229
    .line 1230
    .line 1231
    invoke-static {v6}, Lanrh;->B(Ljava/util/List;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v7

    .line 1235
    invoke-static {v3}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v6

    .line 1239
    check-cast v6, Lmph;

    .line 1240
    .line 1241
    iget-boolean v8, v6, Lmph;->d:Z

    .line 1242
    .line 1243
    invoke-static {v3}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Lmph;

    .line 1248
    .line 1249
    iget v9, v3, Lmph;->e:I

    .line 1250
    .line 1251
    const/4 v6, 0x0

    .line 1252
    invoke-direct/range {v4 .. v9}, Lmph;-><init>(Lmtu;IIZI)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v3, Lmpi;

    .line 1256
    .line 1257
    invoke-static {v4}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v4

    .line 1261
    invoke-direct {v3, v4, v2}, Lmpi;-><init>(Ljava/util/List;Lmtu;)V

    .line 1262
    .line 1263
    .line 1264
    iget-object v2, v0, Lmpd;->c:Lmsv;

    .line 1265
    .line 1266
    iget-object v0, v0, Lmpd;->f:Ljava/util/List;

    .line 1267
    .line 1268
    new-instance v4, Lmpd;

    .line 1269
    .line 1270
    invoke-direct {v4, v3, v1, v2, v0}, Lmpd;-><init>(Lmpi;Ltyu;Lmsv;Ljava/util/List;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_20

    .line 1274
    .line 1275
    :cond_2c
    invoke-static {v3}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    check-cast v6, Lmph;

    .line 1280
    .line 1281
    iget v6, v6, Lmph;->c:I

    .line 1282
    .line 1283
    const-wide/16 v7, 0x0

    .line 1284
    .line 1285
    invoke-static {v0, v6, v7, v8}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4, v6}, Lmtu;->j(Lmtu;)Ltyu;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    invoke-static {v3}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v6

    .line 1300
    check-cast v6, Lmph;

    .line 1301
    .line 1302
    iget v6, v6, Lmph;->b:I

    .line 1303
    .line 1304
    invoke-static {v0, v6, v7, v8}, Lmiw;->s(Lmtr;ID)Lmtu;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v6

    .line 1308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v6, v1}, Lmtu;->j(Lmtu;)Ltyu;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    new-instance v6, Ljava/util/ArrayList;

    .line 1316
    .line 1317
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    new-instance v7, Ljava/util/ArrayList;

    .line 1321
    .line 1322
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    new-instance v8, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1328
    .line 1329
    .line 1330
    invoke-virtual {v3}, Lmpi;->a()I

    .line 1331
    .line 1332
    .line 1333
    move-result v9

    .line 1334
    const/4 v10, 0x0

    .line 1335
    :goto_17
    if-ge v10, v9, :cond_37

    .line 1336
    .line 1337
    invoke-virtual {v3, v10}, Lmpi;->b(I)Lmph;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v12

    .line 1345
    add-int/lit8 v12, v12, -0x1

    .line 1346
    .line 1347
    const/4 v13, 0x0

    .line 1348
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 1349
    .line 1350
    .line 1351
    move-result v32

    .line 1352
    if-nez v10, :cond_2d

    .line 1353
    .line 1354
    invoke-virtual {v4}, Ltyu;->y()Ljava/util/List;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v10

    .line 1358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1359
    .line 1360
    .line 1361
    move-object v12, v10

    .line 1362
    const/4 v10, 0x0

    .line 1363
    goto :goto_18

    .line 1364
    :cond_2d
    invoke-static {v3}, Lanrh;->B(Ljava/util/List;)I

    .line 1365
    .line 1366
    .line 1367
    move-result v12

    .line 1368
    if-ne v10, v12, :cond_2e

    .line 1369
    .line 1370
    invoke-virtual {v1}, Ltyu;->y()Ljava/util/List;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v12

    .line 1374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1375
    .line 1376
    .line 1377
    goto :goto_18

    .line 1378
    :cond_2e
    iget-object v12, v0, Lmpd;->b:Ltyu;

    .line 1379
    .line 1380
    invoke-virtual {v12}, Ltyu;->y()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v12

    .line 1384
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1385
    .line 1386
    .line 1387
    iget v13, v11, Lmph;->b:I

    .line 1388
    .line 1389
    iget v14, v11, Lmph;->c:I

    .line 1390
    .line 1391
    new-instance v15, Lanwn;

    .line 1392
    .line 1393
    invoke-direct {v15, v13, v14}, Lanwn;-><init>(II)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v15}, Lanwl;->b()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v13

    .line 1400
    if-eqz v13, :cond_2f

    .line 1401
    .line 1402
    sget-object v12, Lanrk;->a:Lanrk;

    .line 1403
    .line 1404
    goto :goto_18

    .line 1405
    :cond_2f
    invoke-virtual {v15}, Lanwn;->d()Ljava/lang/Integer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 1410
    .line 1411
    .line 1412
    move-result v13

    .line 1413
    invoke-virtual {v15}, Lanwn;->c()Ljava/lang/Integer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v14

    .line 1417
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 1418
    .line 1419
    .line 1420
    move-result v14

    .line 1421
    const/16 v16, 0x1

    .line 1422
    .line 1423
    add-int/lit8 v14, v14, 0x1

    .line 1424
    .line 1425
    invoke-interface {v12, v13, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v12

    .line 1429
    invoke-static {v12}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v12

    .line 1433
    :goto_18
    iget-object v13, v0, Lmpd;->b:Ltyu;

    .line 1434
    .line 1435
    sget-object v14, Lanrk;->a:Lanrk;

    .line 1436
    .line 1437
    iget-object v13, v13, Ltyu;->e:[F

    .line 1438
    .line 1439
    array-length v15, v13

    .line 1440
    if-lez v15, :cond_33

    .line 1441
    .line 1442
    if-nez v10, :cond_30

    .line 1443
    .line 1444
    iget-object v13, v4, Ltyu;->e:[F

    .line 1445
    .line 1446
    invoke-static {v13}, Lamip;->av([F)Ljava/util/List;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v14

    .line 1450
    goto :goto_19

    .line 1451
    :cond_30
    move-object/from16 v23, v3

    .line 1452
    .line 1453
    invoke-static/range {v23 .. v23}, Lanrh;->B(Ljava/util/List;)I

    .line 1454
    .line 1455
    .line 1456
    move-result v3

    .line 1457
    if-ne v10, v3, :cond_31

    .line 1458
    .line 1459
    iget-object v3, v1, Ltyu;->e:[F

    .line 1460
    .line 1461
    invoke-static {v3}, Lamip;->av([F)Ljava/util/List;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v14

    .line 1465
    move-object/from16 v24, v1

    .line 1466
    .line 1467
    goto :goto_1a

    .line 1468
    :cond_31
    iget v3, v11, Lmph;->b:I

    .line 1469
    .line 1470
    move-object/from16 v24, v1

    .line 1471
    .line 1472
    iget v1, v11, Lmph;->c:I

    .line 1473
    .line 1474
    move-object/from16 v25, v4

    .line 1475
    .line 1476
    new-instance v4, Lanwn;

    .line 1477
    .line 1478
    invoke-direct {v4, v3, v1}, Lanwn;-><init>(II)V

    .line 1479
    .line 1480
    .line 1481
    invoke-virtual {v4}, Lanwl;->b()Z

    .line 1482
    .line 1483
    .line 1484
    move-result v1

    .line 1485
    if-nez v1, :cond_32

    .line 1486
    .line 1487
    invoke-virtual {v4}, Lanwn;->d()Ljava/lang/Integer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1492
    .line 1493
    .line 1494
    move-result v1

    .line 1495
    invoke-virtual {v4}, Lanwn;->c()Ljava/lang/Integer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1500
    .line 1501
    .line 1502
    move-result v3

    .line 1503
    const/16 v16, 0x1

    .line 1504
    .line 1505
    add-int/lit8 v3, v3, 0x1

    .line 1506
    .line 1507
    invoke-static {v3, v15}, Lamip;->aa(II)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v13, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    new-instance v14, Lanrf;

    .line 1518
    .line 1519
    invoke-direct {v14, v1}, Lanrf;-><init>([F)V

    .line 1520
    .line 1521
    .line 1522
    :cond_32
    invoke-static {v14}, Lanrh;->br(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v14

    .line 1526
    goto :goto_1b

    .line 1527
    :cond_33
    :goto_19
    move-object/from16 v24, v1

    .line 1528
    .line 1529
    move-object/from16 v23, v3

    .line 1530
    .line 1531
    :goto_1a
    move-object/from16 v25, v4

    .line 1532
    .line 1533
    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    const/4 v4, 0x0

    .line 1538
    :goto_1c
    if-ge v4, v1, :cond_35

    .line 1539
    .line 1540
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    invoke-static {v7}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v13

    .line 1548
    invoke-static {v3, v13}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v3

    .line 1552
    if-nez v3, :cond_34

    .line 1553
    .line 1554
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v3

    .line 1565
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1566
    .line 1567
    .line 1568
    move-result v13

    .line 1569
    if-ne v3, v13, :cond_34

    .line 1570
    .line 1571
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1576
    .line 1577
    .line 1578
    :cond_34
    add-int/lit8 v4, v4, 0x1

    .line 1579
    .line 1580
    goto :goto_1c

    .line 1581
    :cond_35
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    add-int/lit8 v33, v1, -0x1

    .line 1586
    .line 1587
    if-nez v10, :cond_36

    .line 1588
    .line 1589
    move-object/from16 v31, v5

    .line 1590
    .line 1591
    goto :goto_1d

    .line 1592
    :cond_36
    iget-object v1, v11, Lmph;->a:Lmtu;

    .line 1593
    .line 1594
    move-object/from16 v31, v1

    .line 1595
    .line 1596
    :goto_1d
    iget-boolean v1, v11, Lmph;->d:Z

    .line 1597
    .line 1598
    iget v3, v11, Lmph;->e:I

    .line 1599
    .line 1600
    new-instance v30, Lmph;

    .line 1601
    .line 1602
    move/from16 v34, v1

    .line 1603
    .line 1604
    move/from16 v35, v3

    .line 1605
    .line 1606
    invoke-direct/range {v30 .. v35}, Lmph;-><init>(Lmtu;IIZI)V

    .line 1607
    .line 1608
    .line 1609
    move-object/from16 v1, v30

    .line 1610
    .line 1611
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    add-int/lit8 v10, v10, 0x1

    .line 1615
    .line 1616
    move-object/from16 v3, v23

    .line 1617
    .line 1618
    move-object/from16 v1, v24

    .line 1619
    .line 1620
    move-object/from16 v4, v25

    .line 1621
    .line 1622
    goto/16 :goto_17

    .line 1623
    .line 1624
    :cond_37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1625
    .line 1626
    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_39

    .line 1629
    .line 1630
    :cond_38
    const/4 v4, 0x0

    .line 1631
    goto :goto_1e

    .line 1632
    :cond_39
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    :cond_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v3

    .line 1640
    if-eqz v3, :cond_38

    .line 1641
    .line 1642
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v3

    .line 1646
    check-cast v3, Ljava/lang/Number;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v3

    .line 1656
    if-nez v3, :cond_3a

    .line 1657
    .line 1658
    invoke-static {v8}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    goto :goto_1f

    .line 1663
    :goto_1e
    new-array v1, v4, [F

    .line 1664
    .line 1665
    :goto_1f
    new-instance v4, Lmpd;

    .line 1666
    .line 1667
    new-instance v3, Lmpi;

    .line 1668
    .line 1669
    invoke-direct {v3, v6, v2}, Lmpi;-><init>(Ljava/util/List;Lmtu;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v7, v1}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    iget-object v2, v0, Lmpd;->c:Lmsv;

    .line 1677
    .line 1678
    iget-object v0, v0, Lmpd;->f:Ljava/util/List;

    .line 1679
    .line 1680
    invoke-direct {v4, v3, v1, v2, v0}, Lmpd;-><init>(Lmpi;Ltyu;Lmsv;Ljava/util/List;)V

    .line 1681
    .line 1682
    .line 1683
    :goto_20
    new-instance v13, Lmpb;

    .line 1684
    .line 1685
    invoke-direct {v13, v4}, Lmpb;-><init>(Lmpd;)V

    .line 1686
    .line 1687
    .line 1688
    :goto_21
    instance-of v0, v13, Lmpb;

    .line 1689
    .line 1690
    if-eqz v0, :cond_3b

    .line 1691
    .line 1692
    move-object/from16 v12, v29

    .line 1693
    .line 1694
    iget-wide v0, v12, Lahdt;->b:J

    .line 1695
    .line 1696
    check-cast v13, Lmpb;

    .line 1697
    .line 1698
    iget-object v2, v13, Lmpb;->a:Lmpd;

    .line 1699
    .line 1700
    move-object/from16 v3, v28

    .line 1701
    .line 1702
    invoke-virtual {v3, v0, v1, v2}, Lamxh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    :goto_22
    move-object v4, v3

    .line 1706
    move-object/from16 v2, v18

    .line 1707
    .line 1708
    move-object/from16 v3, v19

    .line 1709
    .line 1710
    move-object/from16 v5, v20

    .line 1711
    .line 1712
    move-object/from16 v0, v21

    .line 1713
    .line 1714
    move-object/from16 v1, v22

    .line 1715
    .line 1716
    move-object/from16 v11, v26

    .line 1717
    .line 1718
    const/4 v6, 0x0

    .line 1719
    const/4 v10, 0x1

    .line 1720
    goto/16 :goto_2

    .line 1721
    .line 1722
    :cond_3b
    move-object/from16 v3, v28

    .line 1723
    .line 1724
    instance-of v0, v13, Lmpa;

    .line 1725
    .line 1726
    if-eqz v0, :cond_3c

    .line 1727
    .line 1728
    sget-object v0, Lwat;->b:Labqj;

    .line 1729
    .line 1730
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    check-cast v0, Labqg;

    .line 1735
    .line 1736
    check-cast v13, Ljava/lang/Throwable;

    .line 1737
    .line 1738
    invoke-interface {v0, v13}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    const/16 v1, 0x1695

    .line 1743
    .line 1744
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Labqg;

    .line 1749
    .line 1750
    const-string v1, "LaneAwareRoutePolyline generation failed"

    .line 1751
    .line 1752
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    goto :goto_22

    .line 1756
    :cond_3c
    instance-of v0, v13, Lmpc;

    .line 1757
    .line 1758
    if-eqz v0, :cond_3d

    .line 1759
    .line 1760
    goto :goto_22

    .line 1761
    :cond_3d
    new-instance v0, Lanqb;

    .line 1762
    .line 1763
    invoke-direct {v0}, Lanqb;-><init>()V

    .line 1764
    .line 1765
    .line 1766
    throw v0

    .line 1767
    :cond_3e
    move-object/from16 v19, v3

    .line 1768
    .line 1769
    goto/16 :goto_2

    .line 1770
    .line 1771
    :cond_3f
    move-object/from16 v21, v0

    .line 1772
    .line 1773
    move-object/from16 v22, v1

    .line 1774
    .line 1775
    move-object/from16 v18, v2

    .line 1776
    .line 1777
    move-object/from16 v19, v3

    .line 1778
    .line 1779
    move-object v3, v4

    .line 1780
    const/16 p0, 0x4

    .line 1781
    .line 1782
    invoke-virtual {v3}, Lamxi;->isEmpty()Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-eqz v0, :cond_41

    .line 1787
    .line 1788
    :cond_40
    move-object/from16 v1, v21

    .line 1789
    .line 1790
    const/4 v0, 0x0

    .line 1791
    goto :goto_23

    .line 1792
    :cond_41
    if-eqz v18, :cond_40

    .line 1793
    .line 1794
    invoke-virtual/range {v18 .. v18}, Lmtq;->f()Lmtp;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    if-eqz v0, :cond_40

    .line 1799
    .line 1800
    iget-wide v0, v0, Lmtp;->ac:J

    .line 1801
    .line 1802
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v0

    .line 1806
    move-object/from16 v1, v21

    .line 1807
    .line 1808
    :goto_23
    iget-object v2, v1, Lwat;->h:Lmow;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Lmow;->b()Lmpm;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    iget-object v2, v2, Lmpm;->c:Lahea;

    .line 1815
    .line 1816
    if-nez v2, :cond_42

    .line 1817
    .line 1818
    sget-object v2, Lahea;->c:Lahea;

    .line 1819
    .line 1820
    :cond_42
    iget-boolean v2, v2, Lahea;->l:Z

    .line 1821
    .line 1822
    if-eqz v2, :cond_43

    .line 1823
    .line 1824
    new-instance v2, Lwaw;

    .line 1825
    .line 1826
    move-object/from16 v4, v22

    .line 1827
    .line 1828
    iget-object v5, v4, Laheb;->d:Lajre;

    .line 1829
    .line 1830
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1831
    .line 1832
    .line 1833
    invoke-direct {v2, v3, v5, v0}, Lwaw;-><init>(Lanaz;Ljava/util/List;Ljava/lang/Long;)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_24

    .line 1837
    :cond_43
    move-object/from16 v4, v22

    .line 1838
    .line 1839
    new-instance v2, Lwaw;

    .line 1840
    .line 1841
    const/4 v12, 0x2

    .line 1842
    invoke-direct {v2, v3, v0, v12}, Lwaw;-><init>(Lanaz;Ljava/lang/Long;I)V

    .line 1843
    .line 1844
    .line 1845
    :goto_24
    iget-object v0, v1, Lwat;->d:Lxla;

    .line 1846
    .line 1847
    invoke-virtual {v0, v2}, Lxla;->c(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_25

    .line 1851
    :cond_44
    move-object v4, v1

    .line 1852
    move-object/from16 v19, v3

    .line 1853
    .line 1854
    const/16 p0, 0x4

    .line 1855
    .line 1856
    move-object v1, v0

    .line 1857
    :goto_25
    iget-object v0, v1, Lwat;->h:Lmow;

    .line 1858
    .line 1859
    invoke-virtual {v0}, Lmow;->b()Lmpm;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    iget-object v2, v2, Lmpm;->c:Lahea;

    .line 1864
    .line 1865
    if-nez v2, :cond_45

    .line 1866
    .line 1867
    sget-object v2, Lahea;->c:Lahea;

    .line 1868
    .line 1869
    :cond_45
    iget-boolean v2, v2, Lahea;->B:Z

    .line 1870
    .line 1871
    if-eqz v2, :cond_4a

    .line 1872
    .line 1873
    invoke-virtual {v0}, Lmow;->b()Lmpm;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    iget-object v0, v0, Lmpm;->c:Lahea;

    .line 1878
    .line 1879
    if-nez v0, :cond_46

    .line 1880
    .line 1881
    sget-object v0, Lahea;->c:Lahea;

    .line 1882
    .line 1883
    :cond_46
    iget-boolean v0, v0, Lahea;->E:Z

    .line 1884
    .line 1885
    if-nez v0, :cond_4a

    .line 1886
    .line 1887
    new-instance v0, Lanbn;

    .line 1888
    .line 1889
    const/4 v2, 0x0

    .line 1890
    invoke-direct {v0, v2}, Lanbn;-><init>([B)V

    .line 1891
    .line 1892
    .line 1893
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v2

    .line 1897
    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1898
    .line 1899
    .line 1900
    move-result v3

    .line 1901
    if-eqz v3, :cond_49

    .line 1902
    .line 1903
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, Lahec;

    .line 1908
    .line 1909
    iget-object v5, v3, Lahec;->d:Lahen;

    .line 1910
    .line 1911
    if-nez v5, :cond_47

    .line 1912
    .line 1913
    sget-object v5, Lahen;->a:Lahen;

    .line 1914
    .line 1915
    :cond_47
    iget-wide v5, v5, Lahen;->b:J

    .line 1916
    .line 1917
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v5

    .line 1921
    iget-object v3, v3, Lahec;->d:Lahen;

    .line 1922
    .line 1923
    if-nez v3, :cond_48

    .line 1924
    .line 1925
    sget-object v3, Lahen;->a:Lahen;

    .line 1926
    .line 1927
    :cond_48
    invoke-static {v0, v5, v3}, Laewg;->a(Lanaz;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    goto :goto_26

    .line 1931
    :cond_49
    iget-object v2, v1, Lwat;->e:Lxla;

    .line 1932
    .line 1933
    new-instance v3, Lway;

    .line 1934
    .line 1935
    iget v5, v4, Laheb;->c:I

    .line 1936
    .line 1937
    invoke-direct {v3, v0, v5}, Lway;-><init>(Lanaz;I)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2, v3}, Lxla;->c(Ljava/lang/Object;)V

    .line 1941
    .line 1942
    .line 1943
    :cond_4a
    iget-object v0, v1, Lwat;->i:Lqnm;

    .line 1944
    .line 1945
    new-instance v1, Lwax;

    .line 1946
    .line 1947
    sget-object v2, Laclr;->a:Laclr;

    .line 1948
    .line 1949
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v2

    .line 1953
    iget-object v3, v4, Laheb;->b:Lajre;

    .line 1954
    .line 1955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1956
    .line 1957
    .line 1958
    new-instance v5, Ljava/util/ArrayList;

    .line 1959
    .line 1960
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1961
    .line 1962
    .line 1963
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    :goto_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1968
    .line 1969
    .line 1970
    move-result v6

    .line 1971
    if-eqz v6, :cond_4c

    .line 1972
    .line 1973
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v6

    .line 1977
    check-cast v6, Lahec;

    .line 1978
    .line 1979
    iget-object v6, v6, Lahec;->c:Lahdt;

    .line 1980
    .line 1981
    if-nez v6, :cond_4b

    .line 1982
    .line 1983
    sget-object v6, Lahdt;->a:Lahdt;

    .line 1984
    .line 1985
    :cond_4b
    iget-object v6, v6, Lahdt;->c:Lajre;

    .line 1986
    .line 1987
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1988
    .line 1989
    .line 1990
    invoke-static {v5, v6}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 1991
    .line 1992
    .line 1993
    goto :goto_27

    .line 1994
    :cond_4c
    new-instance v3, Ljava/util/ArrayList;

    .line 1995
    .line 1996
    invoke-static {v5}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 1997
    .line 1998
    .line 1999
    move-result v6

    .line 2000
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2001
    .line 2002
    .line 2003
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v5

    .line 2007
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    if-eqz v6, :cond_53

    .line 2012
    .line 2013
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v6

    .line 2017
    check-cast v6, Lahds;

    .line 2018
    .line 2019
    sget-object v7, Laclq;->a:Laclq;

    .line 2020
    .line 2021
    invoke-virtual {v7}, Lajqm;->cC()Lajqg;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v7

    .line 2025
    iget v8, v6, Lahds;->b:I

    .line 2026
    .line 2027
    invoke-static {v8}, Lahed;->b(I)Lahed;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v8

    .line 2031
    if-nez v8, :cond_4d

    .line 2032
    .line 2033
    sget-object v8, Lahed;->a:Lahed;

    .line 2034
    .line 2035
    :cond_4d
    invoke-virtual {v8}, Lahed;->ordinal()I

    .line 2036
    .line 2037
    .line 2038
    move-result v8

    .line 2039
    const/4 v9, 0x1

    .line 2040
    if-eq v8, v9, :cond_52

    .line 2041
    .line 2042
    const/4 v12, 0x2

    .line 2043
    if-eq v8, v12, :cond_51

    .line 2044
    .line 2045
    const/4 v9, 0x5

    .line 2046
    const/4 v12, 0x3

    .line 2047
    if-eq v8, v12, :cond_50

    .line 2048
    .line 2049
    move/from16 v10, p0

    .line 2050
    .line 2051
    if-eq v8, v10, :cond_4f

    .line 2052
    .line 2053
    if-eq v8, v9, :cond_4e

    .line 2054
    .line 2055
    const/4 v8, 0x1

    .line 2056
    goto :goto_29

    .line 2057
    :cond_4e
    const/4 v8, 0x6

    .line 2058
    goto :goto_29

    .line 2059
    :cond_4f
    move v8, v12

    .line 2060
    goto :goto_29

    .line 2061
    :cond_50
    move v8, v9

    .line 2062
    goto :goto_29

    .line 2063
    :cond_51
    const/4 v12, 0x3

    .line 2064
    const/4 v8, 0x2

    .line 2065
    goto :goto_29

    .line 2066
    :cond_52
    const/4 v12, 0x3

    .line 2067
    const/4 v8, 0x4

    .line 2068
    :goto_29
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 2069
    .line 2070
    .line 2071
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 2072
    .line 2073
    check-cast v9, Laclq;

    .line 2074
    .line 2075
    add-int/lit8 v8, v8, -0x1

    .line 2076
    .line 2077
    iput v8, v9, Laclq;->c:I

    .line 2078
    .line 2079
    iget v8, v9, Laclq;->b:I

    .line 2080
    .line 2081
    const/16 v16, 0x1

    .line 2082
    .line 2083
    or-int/lit8 v8, v8, 0x1

    .line 2084
    .line 2085
    iput v8, v9, Laclq;->b:I

    .line 2086
    .line 2087
    iget v8, v6, Lahds;->c:I

    .line 2088
    .line 2089
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 2090
    .line 2091
    .line 2092
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 2093
    .line 2094
    check-cast v9, Laclq;

    .line 2095
    .line 2096
    iget v10, v9, Laclq;->b:I

    .line 2097
    .line 2098
    const/16 v17, 0x2

    .line 2099
    .line 2100
    or-int/lit8 v10, v10, 0x2

    .line 2101
    .line 2102
    iput v10, v9, Laclq;->b:I

    .line 2103
    .line 2104
    iput v8, v9, Laclq;->d:I

    .line 2105
    .line 2106
    iget v6, v6, Lahds;->d:I

    .line 2107
    .line 2108
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 2109
    .line 2110
    .line 2111
    iget-object v8, v7, Lajqg;->b:Lajqm;

    .line 2112
    .line 2113
    check-cast v8, Laclq;

    .line 2114
    .line 2115
    iget v9, v8, Laclq;->b:I

    .line 2116
    .line 2117
    const/4 v10, 0x4

    .line 2118
    or-int/2addr v9, v10

    .line 2119
    iput v9, v8, Laclq;->b:I

    .line 2120
    .line 2121
    iput v6, v8, Laclq;->e:I

    .line 2122
    .line 2123
    invoke-virtual {v7}, Lajqg;->bE()Lajqm;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    check-cast v6, Laclq;

    .line 2131
    .line 2132
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2133
    .line 2134
    .line 2135
    move/from16 p0, v10

    .line 2136
    .line 2137
    goto/16 :goto_28

    .line 2138
    .line 2139
    :cond_53
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2140
    .line 2141
    .line 2142
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 2143
    .line 2144
    check-cast v5, Laclr;

    .line 2145
    .line 2146
    iget-object v6, v5, Laclr;->c:Lajre;

    .line 2147
    .line 2148
    invoke-interface {v6}, Lajre;->c()Z

    .line 2149
    .line 2150
    .line 2151
    move-result v7

    .line 2152
    if-nez v7, :cond_54

    .line 2153
    .line 2154
    invoke-static {v6}, Lajqm;->cW(Lajre;)Lajre;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v6

    .line 2158
    iput-object v6, v5, Laclr;->c:Lajre;

    .line 2159
    .line 2160
    :cond_54
    iget-object v5, v5, Laclr;->c:Lajre;

    .line 2161
    .line 2162
    invoke-static {v3, v5}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2163
    .line 2164
    .line 2165
    iget v3, v4, Laheb;->c:I

    .line 2166
    .line 2167
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2168
    .line 2169
    .line 2170
    iget-object v5, v2, Lajqg;->b:Lajqm;

    .line 2171
    .line 2172
    check-cast v5, Laclr;

    .line 2173
    .line 2174
    iget v6, v5, Laclr;->b:I

    .line 2175
    .line 2176
    const/16 v17, 0x2

    .line 2177
    .line 2178
    or-int/lit8 v6, v6, 0x2

    .line 2179
    .line 2180
    iput v6, v5, Laclr;->b:I

    .line 2181
    .line 2182
    iput v3, v5, Laclr;->d:I

    .line 2183
    .line 2184
    iget-object v3, v4, Laheb;->b:Lajre;

    .line 2185
    .line 2186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2187
    .line 2188
    .line 2189
    new-instance v4, Ljava/util/ArrayList;

    .line 2190
    .line 2191
    invoke-static {v3}, Lanrh;->O(Ljava/lang/Iterable;)I

    .line 2192
    .line 2193
    .line 2194
    move-result v5

    .line 2195
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 2196
    .line 2197
    .line 2198
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v3

    .line 2202
    :goto_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    if-eqz v5, :cond_56

    .line 2207
    .line 2208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v5

    .line 2212
    check-cast v5, Lahec;

    .line 2213
    .line 2214
    iget-object v5, v5, Lahec;->c:Lahdt;

    .line 2215
    .line 2216
    if-nez v5, :cond_55

    .line 2217
    .line 2218
    sget-object v5, Lahdt;->a:Lahdt;

    .line 2219
    .line 2220
    :cond_55
    iget v5, v5, Lahdt;->d:I

    .line 2221
    .line 2222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v5

    .line 2226
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    goto :goto_2a

    .line 2230
    :cond_56
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 2231
    .line 2232
    .line 2233
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 2234
    .line 2235
    check-cast v3, Laclr;

    .line 2236
    .line 2237
    iget-object v5, v3, Laclr;->e:Lajqv;

    .line 2238
    .line 2239
    invoke-interface {v5}, Lajqv;->c()Z

    .line 2240
    .line 2241
    .line 2242
    move-result v6

    .line 2243
    if-nez v6, :cond_57

    .line 2244
    .line 2245
    invoke-static {v5}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    iput-object v5, v3, Laclr;->e:Lajqv;

    .line 2250
    .line 2251
    :cond_57
    iget-object v3, v3, Laclr;->e:Lajqv;

    .line 2252
    .line 2253
    invoke-static {v4, v3}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2254
    .line 2255
    .line 2256
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    .line 2262
    .line 2263
    check-cast v2, Laclr;

    .line 2264
    .line 2265
    invoke-direct {v1, v2}, Lwax;-><init>(Laclr;)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 2269
    .line 2270
    .line 2271
    return-void
.end method
