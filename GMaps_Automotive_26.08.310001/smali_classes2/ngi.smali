.class public final Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnia;


# instance fields
.field private final a:Labit;

.field private final b:Lahvc;

.field private final c:Lahvc;

.field private final d:Ltyi;

.field private final e:Ljava/lang/Float;

.field private final f:Ljava/lang/Integer;

.field private final g:Landroid/content/Context;

.field private final h:Luhh;


# direct methods
.method public constructor <init>(Labit;Lahvc;Lahvc;Ltyi;Ljava/lang/Float;Ljava/lang/Integer;ZLufd;Landroid/content/Context;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lngi;->a:Labit;

    .line 20
    .line 21
    iput-object v2, v0, Lngi;->b:Lahvc;

    .line 22
    .line 23
    iput-object v3, v0, Lngi;->c:Lahvc;

    .line 24
    .line 25
    iput-object v4, v0, Lngi;->d:Ltyi;

    .line 26
    .line 27
    iput-object v5, v0, Lngi;->e:Ljava/lang/Float;

    .line 28
    .line 29
    move-object/from16 v6, p6

    .line 30
    .line 31
    iput-object v6, v0, Lngi;->f:Ljava/lang/Integer;

    .line 32
    .line 33
    move-object/from16 v6, p9

    .line 34
    .line 35
    iput-object v6, v0, Lngi;->g:Landroid/content/Context;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    move v8, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v7

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    move v9, v6

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v9, v7

    .line 49
    :goto_1
    if-ne v8, v9, :cond_d

    .line 50
    .line 51
    const/4 v8, 0x4

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Either named styles (iconStyle and layoutStyle) or zoomToIcon must be provided."

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-static {v3}, Lvmo;->d(Lahvc;)Lvmo;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_4
    :goto_2
    if-eqz p7, :cond_6

    .line 74
    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-nez v9, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    sget-object v9, Lahvw;->a:Lahvw;

    .line 89
    .line 90
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    check-cast v9, Lajqi;

    .line 95
    .line 96
    sget-object v10, Lahuc;->a:Lahuc;

    .line 97
    .line 98
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Lajqi;

    .line 103
    .line 104
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 108
    .line 109
    check-cast v11, Lahuc;

    .line 110
    .line 111
    iget v12, v11, Lahuc;->b:I

    .line 112
    .line 113
    or-int/2addr v12, v7

    .line 114
    iput v12, v11, Lahuc;->b:I

    .line 115
    .line 116
    iput v6, v11, Lahuc;->c:I

    .line 117
    .line 118
    sget-object v6, Lahut;->a:Lahut;

    .line 119
    .line 120
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object v11, v6, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast v11, Lahut;

    .line 130
    .line 131
    const/4 v12, 0x2

    .line 132
    iput v12, v11, Lahut;->k:I

    .line 133
    .line 134
    iget v12, v11, Lahut;->b:I

    .line 135
    .line 136
    or-int/lit16 v12, v12, 0x400

    .line 137
    .line 138
    iput v12, v11, Lahut;->b:I

    .line 139
    .line 140
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 141
    .line 142
    .line 143
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 144
    .line 145
    check-cast v11, Lahuc;

    .line 146
    .line 147
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lahut;

    .line 152
    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v6, v11, Lahuc;->e:Lahut;

    .line 157
    .line 158
    iget v6, v11, Lahuc;->b:I

    .line 159
    .line 160
    or-int/2addr v6, v8

    .line 161
    iput v6, v11, Lahuc;->b:I

    .line 162
    .line 163
    invoke-virtual {v9, v10}, Lajqi;->I(Lajqi;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Lahvw;

    .line 171
    .line 172
    new-instance v9, Lvmp;

    .line 173
    .line 174
    invoke-direct {v9, v6}, Lvmp;-><init>(Lahvw;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    :goto_3
    sget-object v9, Lahvw;->a:Lahvw;

    .line 179
    .line 180
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, Lajqi;

    .line 185
    .line 186
    sget-object v10, Lahuc;->a:Lahuc;

    .line 187
    .line 188
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    check-cast v10, Lajqi;

    .line 193
    .line 194
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 198
    .line 199
    check-cast v11, Lahuc;

    .line 200
    .line 201
    iget v12, v11, Lahuc;->b:I

    .line 202
    .line 203
    or-int/2addr v12, v7

    .line 204
    iput v12, v11, Lahuc;->b:I

    .line 205
    .line 206
    iput v6, v11, Lahuc;->c:I

    .line 207
    .line 208
    sget-object v6, Lahut;->a:Lahut;

    .line 209
    .line 210
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 215
    .line 216
    .line 217
    iget-object v11, v6, Lajqg;->b:Lajqm;

    .line 218
    .line 219
    check-cast v11, Lahut;

    .line 220
    .line 221
    iput v7, v11, Lahut;->k:I

    .line 222
    .line 223
    iget v12, v11, Lahut;->b:I

    .line 224
    .line 225
    or-int/lit16 v12, v12, 0x400

    .line 226
    .line 227
    iput v12, v11, Lahut;->b:I

    .line 228
    .line 229
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 230
    .line 231
    .line 232
    iget-object v11, v10, Lajqi;->b:Lajqm;

    .line 233
    .line 234
    check-cast v11, Lahuc;

    .line 235
    .line 236
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Lahut;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v11, Lahuc;->e:Lahut;

    .line 246
    .line 247
    iget v6, v11, Lahuc;->b:I

    .line 248
    .line 249
    or-int/2addr v6, v8

    .line 250
    iput v6, v11, Lahuc;->b:I

    .line 251
    .line 252
    invoke-virtual {v9, v10}, Lajqi;->I(Lajqi;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lahvw;

    .line 260
    .line 261
    new-instance v9, Lvmp;

    .line 262
    .line 263
    invoke-direct {v9, v6}, Lvmp;-><init>(Lahvw;)V

    .line 264
    .line 265
    .line 266
    :goto_4
    move-object v6, v9

    .line 267
    :goto_5
    invoke-interface/range {p8 .. p8}, Lufd;->R()Lwmg;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v10, Luhb;->a:Luhb;

    .line 272
    .line 273
    invoke-virtual {v9, v6, v10}, Lwmg;->n(Lufg;Luhb;)Lvpe;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    if-eqz v5, :cond_8

    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 284
    .line 285
    .line 286
    move-result v9

    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    iget-object v9, v6, Lvpe;->c:Lajqi;

    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 293
    .line 294
    .line 295
    move-result v15

    .line 296
    iget-wide v10, v4, Ltyi;->a:D

    .line 297
    .line 298
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v11

    .line 302
    iget-wide v4, v4, Ltyi;->b:D

    .line 303
    .line 304
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 305
    .line 306
    .line 307
    move-result-wide v13

    .line 308
    new-instance v10, Lvwu;

    .line 309
    .line 310
    invoke-direct/range {v10 .. v15}, Lvwu;-><init>(DDF)V

    .line 311
    .line 312
    .line 313
    invoke-static {v10}, Lrzk;->p(Lvwu;)Lvwt;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    sget-object v5, Lahtl;->a:Lahtl;

    .line 318
    .line 319
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    iget-wide v10, v4, Lvwt;->a:D

    .line 324
    .line 325
    double-to-float v10, v10

    .line 326
    invoke-virtual {v5, v10}, Lajqg;->dR(F)V

    .line 327
    .line 328
    .line 329
    iget-wide v10, v4, Lvwt;->b:D

    .line 330
    .line 331
    double-to-float v10, v10

    .line 332
    invoke-virtual {v5, v10}, Lajqg;->dR(F)V

    .line 333
    .line 334
    .line 335
    iget-wide v10, v4, Lvwt;->c:D

    .line 336
    .line 337
    double-to-float v4, v10

    .line 338
    invoke-virtual {v5, v4}, Lajqg;->dR(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v4, Lahtl;

    .line 349
    .line 350
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 351
    .line 352
    .line 353
    iget-object v5, v9, Lajqi;->b:Lajqm;

    .line 354
    .line 355
    check-cast v5, Lahuq;

    .line 356
    .line 357
    sget-object v10, Lahuq;->a:Lahuq;

    .line 358
    .line 359
    iput-object v4, v5, Lahuq;->g:Lahtl;

    .line 360
    .line 361
    iget v4, v5, Lahuq;->b:I

    .line 362
    .line 363
    or-int/2addr v4, v8

    .line 364
    iput v4, v5, Lahuq;->b:I

    .line 365
    .line 366
    sget-object v4, Lahtm;->a:Lahtm;

    .line 367
    .line 368
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 373
    .line 374
    .line 375
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 376
    .line 377
    check-cast v5, Lahtm;

    .line 378
    .line 379
    iput v7, v5, Lahtm;->c:I

    .line 380
    .line 381
    iget v10, v5, Lahtm;->b:I

    .line 382
    .line 383
    or-int/2addr v10, v7

    .line 384
    iput v10, v5, Lahtm;->b:I

    .line 385
    .line 386
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v5, v9, Lajqi;->b:Lajqm;

    .line 390
    .line 391
    check-cast v5, Lahuq;

    .line 392
    .line 393
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lahtm;

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iput-object v4, v5, Lahuq;->d:Ljava/lang/Object;

    .line 403
    .line 404
    const/16 v4, 0x19

    .line 405
    .line 406
    iput v4, v5, Lahuq;->c:I

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_8
    :goto_6
    iget-object v5, v6, Lvpe;->c:Lajqi;

    .line 410
    .line 411
    sget-object v9, Lahrw;->a:Lahrw;

    .line 412
    .line 413
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    invoke-static {v4}, Ltyp;->B(Ltyi;)Ltyp;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v4}, La;->Q(Ltyp;)Lahrx;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 426
    .line 427
    .line 428
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 429
    .line 430
    check-cast v10, Lahrw;

    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v4, v10, Lahrw;->c:Lahrx;

    .line 436
    .line 437
    iget v4, v10, Lahrw;->b:I

    .line 438
    .line 439
    or-int/2addr v4, v7

    .line 440
    iput v4, v10, Lahrw;->b:I

    .line 441
    .line 442
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 443
    .line 444
    .line 445
    iget-object v4, v5, Lajqi;->b:Lajqm;

    .line 446
    .line 447
    check-cast v4, Lahuq;

    .line 448
    .line 449
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lahrw;

    .line 454
    .line 455
    sget-object v9, Lahuq;->a:Lahuq;

    .line 456
    .line 457
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    iput-object v5, v4, Lahuq;->h:Lahrw;

    .line 461
    .line 462
    iget v5, v4, Lahuq;->b:I

    .line 463
    .line 464
    or-int/lit8 v5, v5, 0x8

    .line 465
    .line 466
    iput v5, v4, Lahuq;->b:I

    .line 467
    .line 468
    :goto_7
    iget-object v4, v6, Lvpe;->c:Lajqi;

    .line 469
    .line 470
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 471
    .line 472
    .line 473
    iget-object v4, v4, Lajqi;->b:Lajqm;

    .line 474
    .line 475
    check-cast v4, Lahuq;

    .line 476
    .line 477
    iget v5, v4, Lahuq;->b:I

    .line 478
    .line 479
    or-int/lit8 v5, v5, 0x40

    .line 480
    .line 481
    iput v5, v4, Lahuq;->b:I

    .line 482
    .line 483
    const/16 v5, 0x9

    .line 484
    .line 485
    iput v5, v4, Lahuq;->k:I

    .line 486
    .line 487
    if-eqz v2, :cond_9

    .line 488
    .line 489
    if-eqz v3, :cond_9

    .line 490
    .line 491
    invoke-static {v2}, Lvmo;->d(Lahvc;)Lvmo;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v6, v1}, Lvpe;->b(Lufg;)Lajqi;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    sget-object v2, Lahul;->a:Lahul;

    .line 500
    .line 501
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Lajqi;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lajqi;->H(Lajqi;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v6, Lvpe;->c:Lajqi;

    .line 511
    .line 512
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 513
    .line 514
    .line 515
    iget-object v1, v1, Lajqi;->b:Lajqm;

    .line 516
    .line 517
    check-cast v1, Lahuq;

    .line 518
    .line 519
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Lahul;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iput-object v2, v1, Lahuq;->e:Lahul;

    .line 529
    .line 530
    iget v2, v1, Lahuq;->b:I

    .line 531
    .line 532
    or-int/2addr v2, v7

    .line 533
    iput v2, v1, Lahuq;->b:I

    .line 534
    .line 535
    goto/16 :goto_9

    .line 536
    .line 537
    :cond_9
    if-eqz v1, :cond_c

    .line 538
    .line 539
    invoke-interface/range {p8 .. p8}, Lufd;->I()Lutm;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iget-object v3, v2, Lutm;->c:Laazq;

    .line 544
    .line 545
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_b

    .line 556
    .line 557
    iget-object v2, v2, Lutm;->U:Lwne;

    .line 558
    .line 559
    invoke-virtual {v2}, Lwne;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_b

    .line 564
    .line 565
    sget-object v2, Lahvw;->a:Lahvw;

    .line 566
    .line 567
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lajqi;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1}, Labit;->nc()Labil;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    if-eqz v3, :cond_a

    .line 589
    .line 590
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Ljava/util/Map$Entry;

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    check-cast v4, Ljava/lang/Integer;

    .line 604
    .line 605
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    check-cast v3, Landroid/graphics/Bitmap;

    .line 613
    .line 614
    invoke-static {v3}, Lsai;->e(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    .line 620
    .line 621
    sget-object v5, Lahuc;->a:Lahuc;

    .line 622
    .line 623
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lajqi;

    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 634
    .line 635
    .line 636
    iget-object v9, v5, Lajqi;->b:Lajqm;

    .line 637
    .line 638
    check-cast v9, Lahuc;

    .line 639
    .line 640
    iget v10, v9, Lahuc;->b:I

    .line 641
    .line 642
    or-int/2addr v10, v7

    .line 643
    iput v10, v9, Lahuc;->b:I

    .line 644
    .line 645
    iput v4, v9, Lahuc;->c:I

    .line 646
    .line 647
    sget-object v4, Lahut;->a:Lahut;

    .line 648
    .line 649
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    sget-object v9, Lahtx;->a:Lahtx;

    .line 654
    .line 655
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 656
    .line 657
    .line 658
    move-result-object v9

    .line 659
    check-cast v9, Lajqi;

    .line 660
    .line 661
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 662
    .line 663
    .line 664
    iget-object v10, v9, Lajqi;->b:Lajqm;

    .line 665
    .line 666
    check-cast v10, Lahtx;

    .line 667
    .line 668
    iget v11, v10, Lahtx;->b:I

    .line 669
    .line 670
    or-int/2addr v11, v7

    .line 671
    iput v11, v10, Lahtx;->b:I

    .line 672
    .line 673
    iput-object v3, v10, Lahtx;->c:Ljava/lang/String;

    .line 674
    .line 675
    iget-object v3, v0, Lngi;->g:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 686
    .line 687
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 688
    .line 689
    .line 690
    iget-object v10, v9, Lajqi;->b:Lajqm;

    .line 691
    .line 692
    check-cast v10, Lahtx;

    .line 693
    .line 694
    iget v11, v10, Lahtx;->b:I

    .line 695
    .line 696
    or-int/lit8 v11, v11, 0x10

    .line 697
    .line 698
    iput v11, v10, Lahtx;->b:I

    .line 699
    .line 700
    iput v3, v10, Lahtx;->g:F

    .line 701
    .line 702
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    check-cast v3, Lahtx;

    .line 707
    .line 708
    invoke-virtual {v4, v3}, Lajqg;->dV(Lahtx;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 712
    .line 713
    .line 714
    iget-object v3, v5, Lajqi;->b:Lajqm;

    .line 715
    .line 716
    check-cast v3, Lahuc;

    .line 717
    .line 718
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lahut;

    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    iput-object v4, v3, Lahuc;->e:Lahut;

    .line 728
    .line 729
    iget v4, v3, Lahuc;->b:I

    .line 730
    .line 731
    or-int/2addr v4, v8

    .line 732
    iput v4, v3, Lahuc;->b:I

    .line 733
    .line 734
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 735
    .line 736
    .line 737
    move-result-object v3

    .line 738
    check-cast v3, Lahuc;

    .line 739
    .line 740
    invoke-virtual {v2, v3}, Lajqi;->t(Lahuc;)V

    .line 741
    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_a
    iget-object v1, v6, Lvpe;->c:Lajqi;

    .line 746
    .line 747
    sget-object v3, Lahul;->a:Lahul;

    .line 748
    .line 749
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lajqi;

    .line 754
    .line 755
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lahvw;

    .line 760
    .line 761
    new-instance v4, Lvmp;

    .line 762
    .line 763
    invoke-direct {v4, v2}, Lvmp;-><init>(Lahvw;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v4}, Lvpe;->b(Lufg;)Lajqi;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v3, v2}, Lajqi;->H(Lajqi;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 774
    .line 775
    .line 776
    iget-object v1, v1, Lajqi;->b:Lajqm;

    .line 777
    .line 778
    check-cast v1, Lahuq;

    .line 779
    .line 780
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, Lahul;

    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v2, v1, Lahuq;->e:Lahul;

    .line 790
    .line 791
    iget v2, v1, Lahuq;->b:I

    .line 792
    .line 793
    or-int/2addr v2, v7

    .line 794
    iput v2, v1, Lahuq;->b:I

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_b
    iget-object v2, v6, Lvpe;->c:Lajqi;

    .line 798
    .line 799
    sget-object v3, Lahul;->a:Lahul;

    .line 800
    .line 801
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Lajqi;

    .line 806
    .line 807
    sget-object v4, Lahsb;->a:Lahsb;

    .line 808
    .line 809
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 814
    .line 815
    .line 816
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 817
    .line 818
    check-cast v5, Lahsb;

    .line 819
    .line 820
    iget v9, v5, Lahsb;->b:I

    .line 821
    .line 822
    or-int/2addr v9, v8

    .line 823
    iput v9, v5, Lahsb;->b:I

    .line 824
    .line 825
    iput v8, v5, Lahsb;->e:I

    .line 826
    .line 827
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    check-cast v4, Lahsb;

    .line 832
    .line 833
    new-instance v5, Lvmn;

    .line 834
    .line 835
    invoke-direct {v5, v1, v4}, Lvmn;-><init>(Labit;Lahsb;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v6, v5}, Lvpe;->b(Lufg;)Lajqi;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v3, v1}, Lajqi;->H(Lajqi;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 846
    .line 847
    .line 848
    iget-object v1, v2, Lajqi;->b:Lajqm;

    .line 849
    .line 850
    check-cast v1, Lahuq;

    .line 851
    .line 852
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, Lahul;

    .line 857
    .line 858
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    iput-object v2, v1, Lahuq;->e:Lahul;

    .line 862
    .line 863
    iget v2, v1, Lahuq;->b:I

    .line 864
    .line 865
    or-int/2addr v2, v7

    .line 866
    iput v2, v1, Lahuq;->b:I

    .line 867
    .line 868
    :cond_c
    :goto_9
    iget-object v1, v6, Lvpe;->c:Lajqi;

    .line 869
    .line 870
    iget-object v2, v0, Lngi;->f:Ljava/lang/Integer;

    .line 871
    .line 872
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, Lajqi;->b:Lajqm;

    .line 880
    .line 881
    check-cast v1, Lahuq;

    .line 882
    .line 883
    iget v3, v1, Lahuq;->b:I

    .line 884
    .line 885
    or-int/lit16 v3, v3, 0x4000

    .line 886
    .line 887
    iput v3, v1, Lahuq;->b:I

    .line 888
    .line 889
    iput v2, v1, Lahuq;->q:I

    .line 890
    .line 891
    invoke-virtual {v6}, Lvpe;->c()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    check-cast v1, Luhh;

    .line 896
    .line 897
    iput-object v1, v0, Lngi;->h:Luhh;

    .line 898
    .line 899
    return-void

    .line 900
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 901
    .line 902
    const-string v1, "Both iconStyle and layoutStyle must be provided together."

    .line 903
    .line 904
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngi;->h:Luhh;

    .line 2
    .line 3
    invoke-interface {p0}, Luhh;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngi;->h:Luhh;

    .line 2
    .line 3
    invoke-interface {p0}, Luhh;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lngi;->h:Luhh;

    .line 2
    .line 3
    invoke-interface {p0}, Luhh;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
