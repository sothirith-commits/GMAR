.class public final Luwv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x3

    .line 51
    aput-object v7, v1, v9

    .line 52
    .line 53
    const/16 v7, 0x10

    .line 54
    .line 55
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v10, v1, v11

    .line 65
    .line 66
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v12, 0x5

    .line 75
    aput-object v10, v1, v12

    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const/4 v13, 0x6

    .line 86
    aput-object v10, v1, v13

    .line 87
    .line 88
    new-instance v10, Luwt;

    .line 89
    .line 90
    invoke-direct {v10, v12}, Luwt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v14, Lbgnw;->s:Lbgnw;

    .line 94
    .line 95
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    move/from16 p0, v4

    .line 98
    .line 99
    new-instance v4, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v4, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    const/4 v10, 0x7

    .line 105
    aput-object v4, v1, v10

    .line 106
    .line 107
    new-instance v4, Luws;

    .line 108
    .line 109
    invoke-direct {v4, v8}, Luws;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Locr;

    .line 113
    .line 114
    invoke-direct {v14, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    new-instance v6, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v6, v4, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x8

    .line 127
    .line 128
    aput-object v6, v1, v4

    .line 129
    .line 130
    new-instance v6, Luwt;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Luwt;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    new-instance v7, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v7, v14, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/16 v6, 0x9

    .line 145
    .line 146
    aput-object v7, v1, v6

    .line 147
    .line 148
    new-instance v7, Luwt;

    .line 149
    .line 150
    const/16 v14, 0x11

    .line 151
    .line 152
    invoke-direct {v7, v14}, Luwt;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v14, Lovs;->be:Lovs;

    .line 156
    .line 157
    move/from16 v18, v8

    .line 158
    .line 159
    new-instance v8, Lbgtu;

    .line 160
    .line 161
    invoke-direct {v8, v14, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    aput-object v8, v1, v5

    .line 165
    .line 166
    new-array v7, v10, [Lbgtc;

    .line 167
    .line 168
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    aput-object v8, v7, p0

    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    aput-object v8, v7, v16

    .line 183
    .line 184
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    aput-object v8, v7, v18

    .line 193
    .line 194
    const/high16 v8, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    aput-object v8, v7, v9

    .line 205
    .line 206
    new-array v8, v4, [Lbgtc;

    .line 207
    .line 208
    new-instance v14, Luwt;

    .line 209
    .line 210
    invoke-direct {v14, v13}, Luwt;-><init>(I)V

    .line 211
    .line 212
    .line 213
    move/from16 v19, v9

    .line 214
    .line 215
    new-instance v9, Lbgqk;

    .line 216
    .line 217
    invoke-direct {v9, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    aput-object v9, v8, p0

    .line 225
    .line 226
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    aput-object v9, v8, v16

    .line 231
    .line 232
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v8, v18

    .line 237
    .line 238
    sget-object v9, Loiy;->a:Lbgzo;

    .line 239
    .line 240
    const v9, 0x7f040a1b

    .line 241
    .line 242
    .line 243
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    aput-object v9, v8, v19

    .line 248
    .line 249
    new-instance v9, Luwt;

    .line 250
    .line 251
    invoke-direct {v9, v10}, Luwt;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v14, Lbgnw;->dk:Lbgnw;

    .line 255
    .line 256
    move/from16 v20, v11

    .line 257
    .line 258
    new-instance v11, Lbgtu;

    .line 259
    .line 260
    invoke-direct {v11, v14, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 261
    .line 262
    .line 263
    aput-object v11, v8, v20

    .line 264
    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    aput-object v11, v8, v12

    .line 274
    .line 275
    new-instance v11, Luwt;

    .line 276
    .line 277
    invoke-direct {v11, v4}, Luwt;-><init>(I)V

    .line 278
    .line 279
    .line 280
    move/from16 v21, v12

    .line 281
    .line 282
    sget-object v12, Lbgnw;->k:Lbgnw;

    .line 283
    .line 284
    move/from16 v22, v10

    .line 285
    .line 286
    new-instance v10, Lbgtu;

    .line 287
    .line 288
    invoke-direct {v10, v12, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 289
    .line 290
    .line 291
    aput-object v10, v8, v13

    .line 292
    .line 293
    new-instance v10, Luwt;

    .line 294
    .line 295
    invoke-direct {v10, v13}, Luwt;-><init>(I)V

    .line 296
    .line 297
    .line 298
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 299
    .line 300
    move/from16 v23, v13

    .line 301
    .line 302
    new-instance v13, Lbgtu;

    .line 303
    .line 304
    invoke-direct {v13, v11, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 305
    .line 306
    .line 307
    aput-object v13, v8, v22

    .line 308
    .line 309
    new-instance v10, Lbgsv;

    .line 310
    .line 311
    const v13, 0x7f0e0394

    .line 312
    .line 313
    .line 314
    invoke-direct {v10, v13, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object v10, v7, v20

    .line 318
    .line 319
    new-array v8, v6, [Lbgtc;

    .line 320
    .line 321
    new-instance v10, Luwt;

    .line 322
    .line 323
    const/16 v13, 0xc

    .line 324
    .line 325
    invoke-direct {v10, v13}, Luwt;-><init>(I)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lbgqk;

    .line 329
    .line 330
    invoke-direct {v0, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    aput-object v0, v8, p0

    .line 338
    .line 339
    new-instance v0, Luwt;

    .line 340
    .line 341
    invoke-direct {v0, v6}, Luwt;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v6, Lbgnw;->cu:Lbgnw;

    .line 345
    .line 346
    new-instance v10, Lbgtu;

    .line 347
    .line 348
    invoke-direct {v10, v6, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 349
    .line 350
    .line 351
    aput-object v10, v8, v16

    .line 352
    .line 353
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    aput-object v0, v8, v18

    .line 358
    .line 359
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    aput-object v0, v8, v19

    .line 364
    .line 365
    const v0, 0x7f040a1d

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    aput-object v10, v8, v20

    .line 373
    .line 374
    new-instance v10, Luwt;

    .line 375
    .line 376
    invoke-direct {v10, v5}, Luwt;-><init>(I)V

    .line 377
    .line 378
    .line 379
    move/from16 v24, v0

    .line 380
    .line 381
    new-instance v0, Lbgtu;

    .line 382
    .line 383
    invoke-direct {v0, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 384
    .line 385
    .line 386
    aput-object v0, v8, v21

    .line 387
    .line 388
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v8, v23

    .line 393
    .line 394
    new-instance v0, Luwt;

    .line 395
    .line 396
    const/16 v10, 0xb

    .line 397
    .line 398
    invoke-direct {v0, v10}, Luwt;-><init>(I)V

    .line 399
    .line 400
    .line 401
    new-instance v14, Lbgtu;

    .line 402
    .line 403
    invoke-direct {v14, v12, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 404
    .line 405
    .line 406
    aput-object v14, v8, v22

    .line 407
    .line 408
    new-instance v0, Luwt;

    .line 409
    .line 410
    invoke-direct {v0, v13}, Luwt;-><init>(I)V

    .line 411
    .line 412
    .line 413
    new-instance v12, Lbgtu;

    .line 414
    .line 415
    invoke-direct {v12, v11, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 416
    .line 417
    .line 418
    aput-object v12, v8, v4

    .line 419
    .line 420
    new-instance v0, Lbgsu;

    .line 421
    .line 422
    const-class v12, Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-direct {v0, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v7, v21

    .line 428
    .line 429
    new-array v0, v4, [Lbgtc;

    .line 430
    .line 431
    new-instance v4, Luwt;

    .line 432
    .line 433
    const/16 v8, 0xd

    .line 434
    .line 435
    invoke-direct {v4, v8}, Luwt;-><init>(I)V

    .line 436
    .line 437
    .line 438
    new-instance v8, Lbgqk;

    .line 439
    .line 440
    invoke-direct {v8, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    aput-object v4, v0, p0

    .line 448
    .line 449
    new-instance v4, Luwt;

    .line 450
    .line 451
    const/16 v8, 0xe

    .line 452
    .line 453
    invoke-direct {v4, v8}, Luwt;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v8, Lbgtu;

    .line 457
    .line 458
    invoke-direct {v8, v6, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 459
    .line 460
    .line 461
    aput-object v8, v0, v16

    .line 462
    .line 463
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v0, v18

    .line 468
    .line 469
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v0, v19

    .line 474
    .line 475
    invoke-static/range {v24 .. v24}, Lbeib;->dl(I)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v0, v20

    .line 480
    .line 481
    invoke-static {}, Lovm;->aO()Lbgwz;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v0, v21

    .line 490
    .line 491
    invoke-static {v9}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v0, v23

    .line 496
    .line 497
    new-instance v2, Luwt;

    .line 498
    .line 499
    const/16 v8, 0xd

    .line 500
    .line 501
    invoke-direct {v2, v8}, Luwt;-><init>(I)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Lbgtu;

    .line 505
    .line 506
    invoke-direct {v3, v11, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 507
    .line 508
    .line 509
    aput-object v3, v0, v22

    .line 510
    .line 511
    new-instance v2, Lbgsu;

    .line 512
    .line 513
    invoke-direct {v2, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    .line 516
    aput-object v2, v7, v23

    .line 517
    .line 518
    new-instance v0, Lbgsu;

    .line 519
    .line 520
    const-class v2, Landroid/widget/LinearLayout;

    .line 521
    .line 522
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 523
    .line 524
    .line 525
    aput-object v0, v1, v10

    .line 526
    .line 527
    move/from16 v0, v22

    .line 528
    .line 529
    new-array v0, v0, [Lbgtc;

    .line 530
    .line 531
    const/16 v3, 0x48

    .line 532
    .line 533
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    aput-object v4, v0, p0

    .line 542
    .line 543
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    aput-object v3, v0, v16

    .line 552
    .line 553
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 554
    .line 555
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    aput-object v3, v0, v18

    .line 560
    .line 561
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    aput-object v3, v0, v19

    .line 570
    .line 571
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    aput-object v3, v0, v20

    .line 580
    .line 581
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v0, v21

    .line 590
    .line 591
    new-instance v3, Luwt;

    .line 592
    .line 593
    const/16 v4, 0xf

    .line 594
    .line 595
    invoke-direct {v3, v4}, Luwt;-><init>(I)V

    .line 596
    .line 597
    .line 598
    sget-object v4, Lovs;->bj:Lovs;

    .line 599
    .line 600
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 601
    .line 602
    new-instance v6, Lbgtu;

    .line 603
    .line 604
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 605
    .line 606
    .line 607
    aput-object v6, v0, v23

    .line 608
    .line 609
    new-instance v3, Lbgsu;

    .line 610
    .line 611
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 612
    .line 613
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 614
    .line 615
    .line 616
    aput-object v3, v1, v13

    .line 617
    .line 618
    new-instance v0, Lbgsu;

    .line 619
    .line 620
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 621
    .line 622
    .line 623
    return-object v0
.end method
