.class public final Lavuv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaqd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x10

    .line 18
    .line 19
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v5}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    sget-object v5, Lbcec;->aa:Lowi;

    .line 31
    .line 32
    invoke-static {v5}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v8, v5, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v4

    .line 51
    .line 52
    new-array v9, v5, [Lbgtc;

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v9, v4

    .line 64
    .line 65
    const/4 v11, -0x2

    .line 66
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v9, v6

    .line 75
    .line 76
    sget-object v12, Loiy;->a:Lbgzo;

    .line 77
    .line 78
    const v12, 0x7f040a4e

    .line 79
    .line 80
    .line 81
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v9, v7

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v14, 0x3

    .line 96
    aput-object v13, v9, v14

    .line 97
    .line 98
    new-instance v13, Lavuu;

    .line 99
    .line 100
    invoke-direct {v13, v4}, Lavuu;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 104
    .line 105
    move/from16 p0, v3

    .line 106
    .line 107
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    move/from16 v16, v4

    .line 110
    .line 111
    new-instance v4, Lbgtu;

    .line 112
    .line 113
    invoke-direct {v4, v15, v13, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v4, v9, v0

    .line 117
    .line 118
    new-instance v4, Lbgsu;

    .line 119
    .line 120
    const-class v13, Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-direct {v4, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 123
    .line 124
    .line 125
    aput-object v4, v8, v6

    .line 126
    .line 127
    const/16 v4, 0x9

    .line 128
    .line 129
    new-array v9, v4, [Lbgtc;

    .line 130
    .line 131
    move/from16 v17, v6

    .line 132
    .line 133
    new-instance v6, Lavuu;

    .line 134
    .line 135
    move/from16 v18, v5

    .line 136
    .line 137
    const/4 v5, 0x6

    .line 138
    invoke-direct {v6, v5}, Lavuu;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    aput-object v6, v9, v16

    .line 146
    .line 147
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v9, v17

    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    aput-object v6, v9, v7

    .line 166
    .line 167
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aput-object v6, v9, v14

    .line 172
    .line 173
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    aput-object v6, v9, v0

    .line 178
    .line 179
    const v6, 0x7f040a1b

    .line 180
    .line 181
    .line 182
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    aput-object v6, v9, v18

    .line 187
    .line 188
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    aput-object v6, v9, v5

    .line 193
    .line 194
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    const/4 v12, 0x7

    .line 199
    aput-object v6, v9, v12

    .line 200
    .line 201
    new-instance v6, Lavuu;

    .line 202
    .line 203
    invoke-direct {v6, v12}, Lavuu;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v19, v0

    .line 207
    .line 208
    new-instance v0, Lbgtu;

    .line 209
    .line 210
    invoke-direct {v0, v15, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v9, v2

    .line 214
    .line 215
    new-instance v0, Lbgsu;

    .line 216
    .line 217
    invoke-direct {v0, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v8, v7

    .line 221
    .line 222
    new-array v0, v5, [Lbgtc;

    .line 223
    .line 224
    new-instance v6, Lavuu;

    .line 225
    .line 226
    invoke-direct {v6, v2}, Lavuu;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    aput-object v6, v0, v16

    .line 234
    .line 235
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    aput-object v6, v0, v17

    .line 240
    .line 241
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    aput-object v6, v0, v7

    .line 246
    .line 247
    new-instance v6, Lavuu;

    .line 248
    .line 249
    invoke-direct {v6, v4}, Lavuu;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lbgnw;->bK:Lbgnw;

    .line 253
    .line 254
    move/from16 v20, v2

    .line 255
    .line 256
    new-instance v2, Lbgtu;

    .line 257
    .line 258
    invoke-direct {v2, v9, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 259
    .line 260
    .line 261
    aput-object v2, v0, v14

    .line 262
    .line 263
    new-instance v2, Lavuu;

    .line 264
    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    invoke-direct {v2, v6}, Lavuu;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v9, Lbgtu;

    .line 271
    .line 272
    invoke-direct {v9, v15, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 273
    .line 274
    .line 275
    aput-object v9, v0, v19

    .line 276
    .line 277
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v0, v18

    .line 282
    .line 283
    invoke-static {v0}, Lajje;->aQ([Lbgtc;)Lbgsw;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v8, v14

    .line 288
    .line 289
    new-array v0, v12, [Lbgtc;

    .line 290
    .line 291
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    aput-object v2, v0, v16

    .line 296
    .line 297
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v0, v17

    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    aput-object v9, v0, v7

    .line 312
    .line 313
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    aput-object v9, v0, v14

    .line 322
    .line 323
    new-array v9, v7, [Lbgtc;

    .line 324
    .line 325
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v9, v16

    .line 330
    .line 331
    const/high16 v2, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v9, v17

    .line 342
    .line 343
    new-instance v2, Lbgsu;

    .line 344
    .line 345
    const-class v10, Landroid/view/View;

    .line 346
    .line 347
    invoke-direct {v2, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v0, v19

    .line 351
    .line 352
    const/16 v2, 0xb

    .line 353
    .line 354
    new-array v9, v2, [Lbgtc;

    .line 355
    .line 356
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v9, v16

    .line 365
    .line 366
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    aput-object v10, v9, v17

    .line 375
    .line 376
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    aput-object v10, v9, v7

    .line 381
    .line 382
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v9, v14

    .line 387
    .line 388
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v9, v19

    .line 393
    .line 394
    const/16 v10, 0x14

    .line 395
    .line 396
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 397
    .line 398
    .line 399
    move-result-object v21

    .line 400
    invoke-static/range {v21 .. v21}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    aput-object v21, v9, v18

    .line 405
    .line 406
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 407
    .line 408
    .line 409
    move-result-object v21

    .line 410
    invoke-static/range {v21 .. v21}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 411
    .line 412
    .line 413
    move-result-object v21

    .line 414
    aput-object v21, v9, v5

    .line 415
    .line 416
    move/from16 v21, v4

    .line 417
    .line 418
    new-instance v4, Lavuu;

    .line 419
    .line 420
    invoke-direct {v4, v2}, Lavuu;-><init>(I)V

    .line 421
    .line 422
    .line 423
    move/from16 v22, v2

    .line 424
    .line 425
    new-instance v2, Lbgtu;

    .line 426
    .line 427
    invoke-direct {v2, v15, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 428
    .line 429
    .line 430
    aput-object v2, v9, v12

    .line 431
    .line 432
    const v2, 0x7f040a27

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v9, v20

    .line 440
    .line 441
    sget-object v4, Lbcec;->T:Lowi;

    .line 442
    .line 443
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v9, v21

    .line 448
    .line 449
    new-instance v4, Lavuu;

    .line 450
    .line 451
    move/from16 v23, v2

    .line 452
    .line 453
    const/16 v2, 0xc

    .line 454
    .line 455
    invoke-direct {v4, v2}, Lavuu;-><init>(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v24, v5

    .line 459
    .line 460
    new-instance v5, Locr;

    .line 461
    .line 462
    invoke-direct {v5, v4, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 466
    .line 467
    move/from16 v25, v6

    .line 468
    .line 469
    new-instance v6, Lbgtu;

    .line 470
    .line 471
    invoke-direct {v6, v4, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 472
    .line 473
    .line 474
    aput-object v6, v9, v25

    .line 475
    .line 476
    new-instance v5, Lbgsu;

    .line 477
    .line 478
    invoke-direct {v5, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    .line 481
    aput-object v5, v0, v18

    .line 482
    .line 483
    new-array v2, v2, [Lbgtc;

    .line 484
    .line 485
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v2, v16

    .line 494
    .line 495
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v2, v17

    .line 504
    .line 505
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v2, v7

    .line 510
    .line 511
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v2, v14

    .line 516
    .line 517
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v2, v19

    .line 522
    .line 523
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    aput-object v5, v2, v18

    .line 532
    .line 533
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    aput-object v5, v2, v24

    .line 542
    .line 543
    new-instance v5, Lavuu;

    .line 544
    .line 545
    invoke-direct {v5, v7}, Lavuu;-><init>(I)V

    .line 546
    .line 547
    .line 548
    new-instance v6, Lbgtu;

    .line 549
    .line 550
    invoke-direct {v6, v15, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 551
    .line 552
    .line 553
    aput-object v6, v2, v12

    .line 554
    .line 555
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    aput-object v5, v2, v20

    .line 560
    .line 561
    new-instance v5, Lavuu;

    .line 562
    .line 563
    invoke-direct {v5, v14}, Lavuu;-><init>(I)V

    .line 564
    .line 565
    .line 566
    sget-object v6, Lbgnw;->dk:Lbgnw;

    .line 567
    .line 568
    new-instance v7, Lbgtu;

    .line 569
    .line 570
    invoke-direct {v7, v6, v5, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 571
    .line 572
    .line 573
    aput-object v7, v2, v21

    .line 574
    .line 575
    new-instance v5, Lavuu;

    .line 576
    .line 577
    move/from16 v6, v19

    .line 578
    .line 579
    invoke-direct {v5, v6}, Lavuu;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v6, Locr;

    .line 583
    .line 584
    invoke-direct {v6, v5, v14}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    new-instance v5, Lbgtu;

    .line 588
    .line 589
    invoke-direct {v5, v4, v6, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 590
    .line 591
    .line 592
    aput-object v5, v2, v25

    .line 593
    .line 594
    new-instance v4, Lavuu;

    .line 595
    .line 596
    move/from16 v5, v18

    .line 597
    .line 598
    invoke-direct {v4, v5}, Lavuu;-><init>(I)V

    .line 599
    .line 600
    .line 601
    sget-object v5, Lbgnw;->af:Lbgnw;

    .line 602
    .line 603
    new-instance v6, Lbgtu;

    .line 604
    .line 605
    invoke-direct {v6, v5, v4, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 606
    .line 607
    .line 608
    aput-object v6, v2, v22

    .line 609
    .line 610
    new-instance v3, Lbgsu;

    .line 611
    .line 612
    invoke-direct {v3, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 613
    .line 614
    .line 615
    aput-object v3, v0, v24

    .line 616
    .line 617
    new-instance v2, Lbgsu;

    .line 618
    .line 619
    const-class v3, Lpbq;

    .line 620
    .line 621
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 622
    .line 623
    .line 624
    const/16 v19, 0x4

    .line 625
    .line 626
    aput-object v2, v8, v19

    .line 627
    .line 628
    new-instance v0, Lbgsu;

    .line 629
    .line 630
    invoke-direct {v0, v3, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 631
    .line 632
    .line 633
    aput-object v0, v1, v14

    .line 634
    .line 635
    new-instance v0, Lbgsu;

    .line 636
    .line 637
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 638
    .line 639
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
