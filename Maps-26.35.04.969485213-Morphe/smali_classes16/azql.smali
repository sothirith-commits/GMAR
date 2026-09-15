.class public final Lazql;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazqo;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 31

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v5, v1, v6

    .line 38
    .line 39
    const/4 v5, -0x2

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x3

    .line 49
    aput-object v7, v1, v8

    .line 50
    .line 51
    const/16 v7, 0x8

    .line 52
    .line 53
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/4 v10, 0x4

    .line 62
    aput-object v9, v1, v10

    .line 63
    .line 64
    const/16 v9, 0x18

    .line 65
    .line 66
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v11, 0x5

    .line 75
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v9, v1, v11

    .line 80
    .line 81
    const/16 v9, 0xe

    .line 82
    .line 83
    new-array v13, v9, [Lbgtc;

    .line 84
    .line 85
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    aput-object v14, v13, v3

    .line 90
    .line 91
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v13, v2

    .line 96
    .line 97
    const/16 v14, 0x11

    .line 98
    .line 99
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    aput-object v16, v13, v6

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    new-instance v0, Lazqk;

    .line 112
    .line 113
    invoke-direct {v0, v3}, Lazqk;-><init>(I)V

    .line 114
    .line 115
    .line 116
    move/from16 v16, v7

    .line 117
    .line 118
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 119
    .line 120
    move/from16 v17, v14

    .line 121
    .line 122
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 123
    .line 124
    move/from16 v18, v3

    .line 125
    .line 126
    new-instance v3, Lbgtu;

    .line 127
    .line 128
    invoke-direct {v3, v7, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    .line 130
    .line 131
    aput-object v3, v13, v8

    .line 132
    .line 133
    const/16 v0, 0x14

    .line 134
    .line 135
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v13, v10

    .line 144
    .line 145
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    aput-object v3, v13, v11

    .line 154
    .line 155
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    const/16 v19, 0x6

    .line 164
    .line 165
    aput-object v3, v13, v19

    .line 166
    .line 167
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v20, 0x7

    .line 172
    .line 173
    aput-object v3, v13, v20

    .line 174
    .line 175
    invoke-static {v9}, Lbgvn;->j(I)Lbgvn;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-static {v3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v13, v16

    .line 184
    .line 185
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/16 v21, 0x9

    .line 190
    .line 191
    aput-object v3, v13, v21

    .line 192
    .line 193
    sget-object v3, Lbaok;->f:Lbgwz;

    .line 194
    .line 195
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v22

    .line 199
    const/16 v23, 0xa

    .line 200
    .line 201
    aput-object v22, v13, v23

    .line 202
    .line 203
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 204
    .line 205
    .line 206
    move-result-object v22

    .line 207
    invoke-static/range {v22 .. v22}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v22

    .line 211
    aput-object v22, v13, p0

    .line 212
    .line 213
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-static/range {v22 .. v22}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v24

    .line 219
    const/16 v25, 0xc

    .line 220
    .line 221
    aput-object v24, v13, v25

    .line 222
    .line 223
    invoke-static/range {v22 .. v22}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v22

    .line 227
    const/16 v24, 0xd

    .line 228
    .line 229
    aput-object v22, v13, v24

    .line 230
    .line 231
    move/from16 v22, v8

    .line 232
    .line 233
    new-instance v8, Lbgsu;

    .line 234
    .line 235
    move/from16 v26, v6

    .line 236
    .line 237
    const-class v6, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v8, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    aput-object v8, v1, v19

    .line 243
    .line 244
    new-array v8, v9, [Lbgtc;

    .line 245
    .line 246
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v8, v18

    .line 251
    .line 252
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    aput-object v13, v8, v2

    .line 257
    .line 258
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    aput-object v13, v8, v26

    .line 263
    .line 264
    new-instance v13, Lazqk;

    .line 265
    .line 266
    invoke-direct {v13, v10}, Lazqk;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v27, v9

    .line 270
    .line 271
    new-instance v9, Lbgtu;

    .line 272
    .line 273
    invoke-direct {v9, v7, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 274
    .line 275
    .line 276
    aput-object v9, v8, v22

    .line 277
    .line 278
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    aput-object v9, v8, v10

    .line 287
    .line 288
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-static {v9}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    aput-object v9, v8, v11

    .line 297
    .line 298
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-static {v9}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    aput-object v9, v8, v19

    .line 307
    .line 308
    const v9, 0x7f040a37

    .line 309
    .line 310
    .line 311
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    aput-object v13, v8, v20

    .line 316
    .line 317
    invoke-static/range {v27 .. v27}, Lbgvn;->j(I)Lbgvn;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    invoke-static {v13}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    aput-object v13, v8, v16

    .line 326
    .line 327
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    aput-object v13, v8, v21

    .line 332
    .line 333
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    aput-object v13, v8, v23

    .line 338
    .line 339
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 340
    .line 341
    .line 342
    move-result-object v13

    .line 343
    invoke-static {v13}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    aput-object v13, v8, p0

    .line 348
    .line 349
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v13}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v28

    .line 355
    aput-object v28, v8, v25

    .line 356
    .line 357
    invoke-static {v13}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v13

    .line 361
    aput-object v13, v8, v24

    .line 362
    .line 363
    new-instance v13, Lbgsu;

    .line 364
    .line 365
    invoke-direct {v13, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    aput-object v13, v1, v20

    .line 369
    .line 370
    new-array v8, v10, [Lbgtc;

    .line 371
    .line 372
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    aput-object v13, v8, v18

    .line 377
    .line 378
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    aput-object v13, v8, v2

    .line 387
    .line 388
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    aput-object v13, v8, v26

    .line 397
    .line 398
    const/16 v13, 0x12

    .line 399
    .line 400
    move/from16 v28, v9

    .line 401
    .line 402
    new-array v9, v13, [Lbgtc;

    .line 403
    .line 404
    move/from16 v29, v10

    .line 405
    .line 406
    sget-object v10, Lbaok;->a:Lbgqh;

    .line 407
    .line 408
    move/from16 v30, v11

    .line 409
    .line 410
    new-instance v11, Lbgts;

    .line 411
    .line 412
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 413
    .line 414
    .line 415
    aput-object v11, v9, v18

    .line 416
    .line 417
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    aput-object v10, v9, v2

    .line 422
    .line 423
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    aput-object v10, v9, v26

    .line 428
    .line 429
    const/16 v10, 0x48

    .line 430
    .line 431
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v10

    .line 439
    aput-object v10, v9, v22

    .line 440
    .line 441
    const/16 v10, 0x60

    .line 442
    .line 443
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    invoke-static {v10}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    aput-object v10, v9, v29

    .line 452
    .line 453
    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    invoke-static {v10}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v11

    .line 461
    aput-object v11, v9, v30

    .line 462
    .line 463
    new-instance v11, Lazgo;

    .line 464
    .line 465
    invoke-direct {v11, v13}, Lazgo;-><init>(I)V

    .line 466
    .line 467
    .line 468
    new-instance v13, Lbgtu;

    .line 469
    .line 470
    invoke-direct {v13, v7, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 471
    .line 472
    .line 473
    aput-object v13, v9, v19

    .line 474
    .line 475
    invoke-static/range {v27 .. v27}, Lbgvn;->j(I)Lbgvn;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-static {v11}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    aput-object v11, v9, v20

    .line 484
    .line 485
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v9, v16

    .line 490
    .line 491
    const/16 v3, 0x30

    .line 492
    .line 493
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v9, v21

    .line 502
    .line 503
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    aput-object v3, v9, v23

    .line 508
    .line 509
    new-instance v3, Lazgo;

    .line 510
    .line 511
    const/16 v11, 0x13

    .line 512
    .line 513
    invoke-direct {v3, v11}, Lazgo;-><init>(I)V

    .line 514
    .line 515
    .line 516
    sget-object v11, Lbgnw;->au:Lbgnw;

    .line 517
    .line 518
    new-instance v13, Lbgtu;

    .line 519
    .line 520
    invoke-direct {v13, v11, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 521
    .line 522
    .line 523
    aput-object v13, v9, p0

    .line 524
    .line 525
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 526
    .line 527
    invoke-static {v3}, Lbeib;->dw(Ljava/lang/Boolean;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    aput-object v3, v9, v25

    .line 532
    .line 533
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-static {v3}, Lbeib;->bn(Ljava/lang/Boolean;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    aput-object v3, v9, v24

    .line 540
    .line 541
    const/16 v3, 0x4001

    .line 542
    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v9, v27

    .line 552
    .line 553
    invoke-static {v10}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/16 v10, 0xf

    .line 558
    .line 559
    aput-object v3, v9, v10

    .line 560
    .line 561
    new-instance v3, Lazgo;

    .line 562
    .line 563
    invoke-direct {v3, v0}, Lazgo;-><init>(I)V

    .line 564
    .line 565
    .line 566
    sget-object v11, Lovs;->be:Lovs;

    .line 567
    .line 568
    new-instance v13, Lbgtu;

    .line 569
    .line 570
    invoke-direct {v13, v11, v3, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 571
    .line 572
    .line 573
    const/16 v3, 0x10

    .line 574
    .line 575
    aput-object v13, v9, v3

    .line 576
    .line 577
    new-instance v3, Lazqk;

    .line 578
    .line 579
    invoke-direct {v3, v2}, Lazqk;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v11, Lbgoe;

    .line 583
    .line 584
    move/from16 v13, v30

    .line 585
    .line 586
    invoke-direct {v11, v3, v13}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 587
    .line 588
    .line 589
    sget-object v3, Lbgnw;->ce:Lbgnw;

    .line 590
    .line 591
    new-instance v13, Lbgtu;

    .line 592
    .line 593
    invoke-direct {v13, v3, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 594
    .line 595
    .line 596
    aput-object v13, v9, v17

    .line 597
    .line 598
    invoke-static {v9}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    aput-object v3, v8, v22

    .line 603
    .line 604
    new-instance v3, Lbgsv;

    .line 605
    .line 606
    const v9, 0x7f0e0365

    .line 607
    .line 608
    .line 609
    invoke-direct {v3, v9, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 610
    .line 611
    .line 612
    aput-object v3, v1, v16

    .line 613
    .line 614
    new-array v3, v10, [Lbgtc;

    .line 615
    .line 616
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    aput-object v5, v3, v18

    .line 621
    .line 622
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aput-object v4, v3, v2

    .line 627
    .line 628
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v3, v26

    .line 633
    .line 634
    new-instance v2, Lazqk;

    .line 635
    .line 636
    move/from16 v4, v26

    .line 637
    .line 638
    invoke-direct {v2, v4}, Lazqk;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Lbgtu;

    .line 642
    .line 643
    invoke-direct {v4, v7, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 644
    .line 645
    .line 646
    aput-object v4, v3, v22

    .line 647
    .line 648
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    aput-object v2, v3, v29

    .line 657
    .line 658
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    invoke-static {v2}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    const/16 v30, 0x5

    .line 667
    .line 668
    aput-object v2, v3, v30

    .line 669
    .line 670
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    aput-object v0, v3, v19

    .line 679
    .line 680
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    aput-object v0, v3, v20

    .line 689
    .line 690
    invoke-static/range {v28 .. v28}, Lbeib;->dl(I)Lbgtp;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    aput-object v0, v3, v16

    .line 695
    .line 696
    invoke-static/range {v25 .. v25}, Lbgvn;->j(I)Lbgvn;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    aput-object v0, v3, v21

    .line 705
    .line 706
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    aput-object v0, v3, v23

    .line 711
    .line 712
    sget-object v0, Lbaok;->i:Lbgwz;

    .line 713
    .line 714
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    aput-object v0, v3, p0

    .line 719
    .line 720
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    aput-object v0, v3, v25

    .line 729
    .line 730
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    aput-object v2, v3, v24

    .line 737
    .line 738
    invoke-static {v0}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    aput-object v0, v3, v27

    .line 743
    .line 744
    new-instance v0, Lbgsu;

    .line 745
    .line 746
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 747
    .line 748
    .line 749
    aput-object v0, v1, v21

    .line 750
    .line 751
    new-instance v0, Lbapl;

    .line 752
    .line 753
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 754
    .line 755
    .line 756
    new-instance v2, Lazqk;

    .line 757
    .line 758
    move/from16 v3, v22

    .line 759
    .line 760
    invoke-direct {v2, v3}, Lazqk;-><init>(I)V

    .line 761
    .line 762
    .line 763
    move/from16 v3, v18

    .line 764
    .line 765
    new-array v3, v3, [Lbgtc;

    .line 766
    .line 767
    invoke-static {v0, v2, v3}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    aput-object v0, v1, v23

    .line 772
    .line 773
    new-instance v0, Lbgsu;

    .line 774
    .line 775
    const-class v2, Landroid/widget/LinearLayout;

    .line 776
    .line 777
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 778
    .line 779
    .line 780
    return-object v0
.end method
