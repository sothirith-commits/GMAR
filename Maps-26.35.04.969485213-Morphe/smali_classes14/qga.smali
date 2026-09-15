.class public final Lqga;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblak;


# instance fields
.field final synthetic a:Lqgb;


# direct methods
.method public constructor <init>(Lqgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqga;->a:Lqgb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final rv(Lblai;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcajb;->bo(Lblai;)Lblqb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lqga;->a:Lqgb;

    .line 10
    .line 11
    iget-object v1, v0, Lqgb;->c:Lciyk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lqgb;->d:Lcity;

    .line 16
    .line 17
    if-eqz v1, :cond_12

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lqgb;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v1}, Lblqb;->d()Lblek;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Lblek;->b:Lxuc;

    .line 28
    .line 29
    iget-object v0, v0, Lqga;->a:Lqgb;

    .line 30
    .line 31
    iget-object v3, v0, Lqgb;->j:Ltnl;

    .line 32
    .line 33
    invoke-virtual {v3}, Ltnl;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_12

    .line 38
    .line 39
    iget-object v4, v2, Lxuc;->ae:Lcqie;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcqie;->u()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_12

    .line 46
    .line 47
    invoke-virtual {v4}, Lcqie;->u()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v5, v6

    .line 53
    invoke-virtual {v2}, Lxuc;->n()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-ne v5, v7, :cond_12

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v4, v5}, Lcqie;->v(I)Lxtt;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget-object v7, v7, Lxtt;->d:Lciyk;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcqie;->v(I)Lxtt;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v8, v8, Lxtt;->e:Lcity;

    .line 71
    .line 72
    if-eqz v7, :cond_12

    .line 73
    .line 74
    if-eqz v8, :cond_12

    .line 75
    .line 76
    iget-wide v9, v2, Lxuc;->Z:J

    .line 77
    .line 78
    iget-wide v11, v0, Lqgb;->e:J

    .line 79
    .line 80
    cmp-long v11, v9, v11

    .line 81
    .line 82
    if-nez v11, :cond_3

    .line 83
    .line 84
    iget-object v11, v0, Lqgb;->g:Lbghz;

    .line 85
    .line 86
    invoke-interface {v11}, Lbghz;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    invoke-static {v11, v12}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v0, Lqgb;->b:Lj$/time/Duration;

    .line 95
    .line 96
    invoke-virtual {v11, v12}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    sget-object v12, Lqgb;->a:Lj$/time/Duration;

    .line 101
    .line 102
    invoke-virtual {v11, v12}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-lez v11, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object v11, v0, Lqgb;->c:Lciyk;

    .line 110
    .line 111
    if-ne v7, v11, :cond_3

    .line 112
    .line 113
    iget-object v11, v0, Lqgb;->d:Lcity;

    .line 114
    .line 115
    if-ne v8, v11, :cond_3

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_3
    :goto_0
    sget-object v11, Lcdoi;->a:Lcdoi;

    .line 120
    .line 121
    invoke-virtual {v11}, Lcmvn;->createBuilder()Lcmvf;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v2}, Lxuc;->ar()Z

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    if-eq v6, v12, :cond_4

    .line 130
    .line 131
    const/4 v12, 0x4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const/4 v12, 0x3

    .line 134
    :goto_1
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v14, v11, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v14, Lcdoi;

    .line 140
    .line 141
    add-int/lit8 v12, v12, -0x2

    .line 142
    .line 143
    iput v12, v14, Lcdoi;->e:I

    .line 144
    .line 145
    move v12, v5

    .line 146
    move v14, v12

    .line 147
    :goto_2
    invoke-virtual {v4}, Lcqie;->u()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    move/from16 p0, v6

    .line 152
    .line 153
    if-ge v12, v15, :cond_7

    .line 154
    .line 155
    invoke-virtual {v4, v12}, Lcqie;->v(I)Lxtt;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    iget-object v15, v15, Lxtt;->d:Lciyk;

    .line 160
    .line 161
    if-nez v15, :cond_5

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/16 p1, 0x4

    .line 165
    .line 166
    iget v13, v15, Lciyk;->b:I

    .line 167
    .line 168
    and-int/lit8 v13, v13, 0x4

    .line 169
    .line 170
    if-eqz v13, :cond_6

    .line 171
    .line 172
    iget v12, v15, Lciyk;->d:I

    .line 173
    .line 174
    add-int/2addr v14, v12

    .line 175
    invoke-virtual {v2}, Lxuc;->i()I

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    iget v13, v1, Lblek;->n:I

    .line 180
    .line 181
    sub-int/2addr v12, v13

    .line 182
    int-to-double v12, v12

    .line 183
    move-object/from16 v16, v7

    .line 184
    .line 185
    const/16 v17, 0x2

    .line 186
    .line 187
    int-to-double v6, v14

    .line 188
    add-double/2addr v6, v12

    .line 189
    invoke-virtual {v2, v12, v13, v6, v7}, Lxuc;->ab(DD)Lj$/time/Duration;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v6}, Lcajb;->aQ(Lj$/time/Duration;)Lj$/time/Duration;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v6}, Lj$/time/Duration;->toSeconds()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    long-to-int v6, v6

    .line 202
    sget-object v7, Lcdni;->a:Lcdni;

    .line 203
    .line 204
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 212
    .line 213
    check-cast v12, Lcdni;

    .line 214
    .line 215
    iput v14, v12, Lcdni;->b:I

    .line 216
    .line 217
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v12, Lcdni;

    .line 223
    .line 224
    iput v5, v12, Lcdni;->c:I

    .line 225
    .line 226
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v12, v7, Lcmvf;->instance:Lcmvn;

    .line 230
    .line 231
    check-cast v12, Lcdni;

    .line 232
    .line 233
    iput v6, v12, Lcdni;->d:I

    .line 234
    .line 235
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcdni;

    .line 240
    .line 241
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v7, v11, Lcmvf;->instance:Lcmvn;

    .line 245
    .line 246
    check-cast v7, Lcdoi;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v6, v7, Lcdoi;->d:Lcdni;

    .line 252
    .line 253
    iget v6, v7, Lcdoi;->b:I

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x2

    .line 256
    .line 257
    iput v6, v7, Lcdoi;->b:I

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_6
    move-object/from16 v16, v7

    .line 261
    .line 262
    iget v6, v15, Lciyk;->f:I

    .line 263
    .line 264
    add-int/2addr v14, v6

    .line 265
    add-int/lit8 v12, v12, 0x1

    .line 266
    .line 267
    move/from16 v6, p0

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_7
    :goto_3
    move-object/from16 v16, v7

    .line 271
    .line 272
    const/16 p1, 0x4

    .line 273
    .line 274
    const/16 v17, 0x2

    .line 275
    .line 276
    :goto_4
    invoke-virtual {v1}, Lblek;->b()D

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    invoke-virtual {v2, v6, v7}, Lxuc;->aG(D)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    new-instance v7, Lpbl;

    .line 289
    .line 290
    move/from16 v12, v17

    .line 291
    .line 292
    invoke-direct {v7, v12}, Lpbl;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v6}, Lj$/util/stream/IntStream;->toArray()[I

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    move v7, v5

    .line 304
    :cond_8
    :goto_5
    invoke-virtual {v4}, Lcqie;->u()I

    .line 305
    .line 306
    .line 307
    move-result v12

    .line 308
    if-ge v7, v12, :cond_d

    .line 309
    .line 310
    if-nez v7, :cond_9

    .line 311
    .line 312
    iget v7, v1, Lblek;->n:I

    .line 313
    .line 314
    move v12, v7

    .line 315
    move v7, v5

    .line 316
    goto :goto_6

    .line 317
    :cond_9
    invoke-virtual {v4, v7}, Lcqie;->v(I)Lxtt;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Lxtt;->d()Lcizf;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    iget-object v12, v12, Lcizf;->e:Lciux;

    .line 326
    .line 327
    if-nez v12, :cond_a

    .line 328
    .line 329
    sget-object v12, Lciux;->a:Lciux;

    .line 330
    .line 331
    :cond_a
    iget v12, v12, Lciux;->c:I

    .line 332
    .line 333
    :goto_6
    if-nez v7, :cond_b

    .line 334
    .line 335
    aget v13, v6, v5

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_b
    aget v13, v6, v7

    .line 339
    .line 340
    add-int/lit8 v14, v7, -0x1

    .line 341
    .line 342
    aget v14, v6, v14

    .line 343
    .line 344
    sub-int/2addr v13, v14

    .line 345
    :goto_7
    invoke-virtual {v4, v7}, Lcqie;->v(I)Lxtt;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    iget-object v14, v14, Lxtt;->e:Lcity;

    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    invoke-virtual {v2, v7}, Lxuc;->x(I)Lxva;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    invoke-virtual {v15}, Lxva;->ac()Lcigb;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    if-eqz v14, :cond_8

    .line 362
    .line 363
    invoke-static {v12, v13, v14, v15}, Lqgb;->b(IILcity;Lcigb;)Lcdof;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v13, v11, Lcmvf;->instance:Lcmvn;

    .line 371
    .line 372
    check-cast v13, Lcdoi;

    .line 373
    .line 374
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v14, v13, Lcdoi;->g:Lcmwf;

    .line 378
    .line 379
    invoke-interface {v14}, Lcmwf;->c()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-nez v15, :cond_c

    .line 384
    .line 385
    invoke-static {v14}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    iput-object v14, v13, Lcdoi;->g:Lcmwf;

    .line 390
    .line 391
    :cond_c
    iget-object v13, v13, Lcdoi;->g:Lcmwf;

    .line 392
    .line 393
    invoke-interface {v13, v12}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_d
    iget v4, v1, Lblek;->n:I

    .line 398
    .line 399
    invoke-virtual {v1}, Lblek;->d()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    invoke-virtual {v2}, Lxuc;->w()Lxva;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2}, Lxva;->ac()Lcigb;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v4, v1, v8, v2}, Lqgb;->b(IILcity;Lcigb;)Lcdof;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    iget v2, v1, Lcdof;->b:I

    .line 416
    .line 417
    and-int/lit8 v2, v2, 0x1

    .line 418
    .line 419
    if-eqz v2, :cond_f

    .line 420
    .line 421
    iget-object v2, v1, Lcdof;->c:Lcdni;

    .line 422
    .line 423
    if-nez v2, :cond_e

    .line 424
    .line 425
    sget-object v2, Lcdni;->a:Lcdni;

    .line 426
    .line 427
    :cond_e
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 428
    .line 429
    .line 430
    iget-object v4, v11, Lcmvf;->instance:Lcmvn;

    .line 431
    .line 432
    check-cast v4, Lcdoi;

    .line 433
    .line 434
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v2, v4, Lcdoi;->c:Lcdni;

    .line 438
    .line 439
    iget v2, v4, Lcdoi;->b:I

    .line 440
    .line 441
    or-int/lit8 v2, v2, 0x1

    .line 442
    .line 443
    iput v2, v4, Lcdoi;->b:I

    .line 444
    .line 445
    :cond_f
    iget v2, v1, Lcdof;->b:I

    .line 446
    .line 447
    const/16 v17, 0x2

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0x2

    .line 450
    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    iget-object v1, v1, Lcdof;->d:Lcdnc;

    .line 454
    .line 455
    if-nez v1, :cond_10

    .line 456
    .line 457
    sget-object v1, Lcdnc;->a:Lcdnc;

    .line 458
    .line 459
    :cond_10
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 464
    .line 465
    .line 466
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 467
    .line 468
    check-cast v2, Lcdnc;

    .line 469
    .line 470
    iput v5, v2, Lcdnc;->d:I

    .line 471
    .line 472
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lcdnc;

    .line 477
    .line 478
    invoke-virtual {v11}, Lcmvf;->copyOnWrite()V

    .line 479
    .line 480
    .line 481
    iget-object v2, v11, Lcmvf;->instance:Lcmvn;

    .line 482
    .line 483
    check-cast v2, Lcdoi;

    .line 484
    .line 485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    iput-object v1, v2, Lcdoi;->f:Lcdnc;

    .line 489
    .line 490
    iget v1, v2, Lcdoi;->b:I

    .line 491
    .line 492
    or-int/lit8 v1, v1, 0x4

    .line 493
    .line 494
    iput v1, v2, Lcdoi;->b:I

    .line 495
    .line 496
    :cond_11
    invoke-virtual {v11}, Lcmvf;->build()Lcmvn;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    check-cast v1, Lcdoi;

    .line 501
    .line 502
    invoke-virtual {v3, v1}, Ltnl;->b(Lcdoi;)V

    .line 503
    .line 504
    .line 505
    move-object/from16 v1, v16

    .line 506
    .line 507
    iput-object v1, v0, Lqgb;->c:Lciyk;

    .line 508
    .line 509
    iput-object v8, v0, Lqgb;->d:Lcity;

    .line 510
    .line 511
    iput-wide v9, v0, Lqgb;->e:J

    .line 512
    .line 513
    iget-object v1, v0, Lqgb;->g:Lbghz;

    .line 514
    .line 515
    invoke-interface {v1}, Lbghz;->a()J

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v0, Lqgb;->b:Lj$/time/Duration;

    .line 524
    .line 525
    :cond_12
    :goto_8
    return-void
.end method
