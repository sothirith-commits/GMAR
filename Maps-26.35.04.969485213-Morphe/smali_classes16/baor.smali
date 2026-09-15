.class public final Lbaor;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbapx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v8, v1, v10

    .line 55
    .line 56
    new-instance v8, Lbaon;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-direct {v8, v11}, Lbaon;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 63
    .line 64
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 65
    .line 66
    new-instance v14, Lbgtu;

    .line 67
    .line 68
    invoke-direct {v14, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v14, v1, v8

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    aput-object v15, v1, v11

    .line 83
    .line 84
    sget-object v15, Loiy;->a:Lbgzo;

    .line 85
    .line 86
    const v15, 0x7f040a36

    .line 87
    .line 88
    .line 89
    invoke-static {v15}, Lbeib;->dl(I)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    const/4 v5, 0x7

    .line 96
    aput-object v15, v1, v5

    .line 97
    .line 98
    sget-object v15, Lbaok;->f:Lbgwz;

    .line 99
    .line 100
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    move/from16 v18, v9

    .line 105
    .line 106
    const/16 v9, 0x8

    .line 107
    .line 108
    aput-object v17, v1, v9

    .line 109
    .line 110
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    move/from16 v19, v10

    .line 115
    .line 116
    const/16 v10, 0x9

    .line 117
    .line 118
    aput-object v17, v1, v10

    .line 119
    .line 120
    invoke-static {v6}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    move/from16 v20, v0

    .line 125
    .line 126
    const/16 v0, 0xa

    .line 127
    .line 128
    aput-object v17, v1, v0

    .line 129
    .line 130
    move/from16 v17, v0

    .line 131
    .line 132
    new-instance v0, Lbgsu;

    .line 133
    .line 134
    move/from16 v21, v3

    .line 135
    .line 136
    const-class v3, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    .line 140
    .line 141
    const/16 v1, 0xd

    .line 142
    .line 143
    new-array v1, v1, [Lbgtc;

    .line 144
    .line 145
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 146
    .line 147
    .line 148
    move-result-object v22

    .line 149
    invoke-static/range {v22 .. v22}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v22

    .line 153
    aput-object v22, v1, v21

    .line 154
    .line 155
    move/from16 v22, v8

    .line 156
    .line 157
    new-instance v8, Lbaon;

    .line 158
    .line 159
    invoke-direct {v8, v5}, Lbaon;-><init>(I)V

    .line 160
    .line 161
    .line 162
    move/from16 v23, v10

    .line 163
    .line 164
    new-instance v10, Lbgqk;

    .line 165
    .line 166
    invoke-direct {v10, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v1, v16

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v1, v7

    .line 180
    .line 181
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v1, v18

    .line 186
    .line 187
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    aput-object v8, v1, v19

    .line 196
    .line 197
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    aput-object v8, v1, v22

    .line 202
    .line 203
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    aput-object v8, v1, v11

    .line 208
    .line 209
    new-instance v8, Lbaon;

    .line 210
    .line 211
    invoke-direct {v8, v5}, Lbaon;-><init>(I)V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lbgtu;

    .line 215
    .line 216
    invoke-direct {v10, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 217
    .line 218
    .line 219
    aput-object v10, v1, v5

    .line 220
    .line 221
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    aput-object v8, v1, v9

    .line 226
    .line 227
    const v8, 0x7f040a37

    .line 228
    .line 229
    .line 230
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    aput-object v8, v1, v23

    .line 235
    .line 236
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    aput-object v8, v1, v17

    .line 241
    .line 242
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aput-object v8, v1, v20

    .line 247
    .line 248
    const/16 v8, 0xc

    .line 249
    .line 250
    invoke-static {v6}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v1, v8

    .line 255
    .line 256
    new-instance v8, Lbgsu;

    .line 257
    .line 258
    invoke-direct {v8, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    new-array v1, v11, [Lbgtc;

    .line 262
    .line 263
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    aput-object v3, v1, v21

    .line 268
    .line 269
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v1, v16

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    aput-object v10, v1, v7

    .line 284
    .line 285
    invoke-static {}, Lbaok;->a()Lbgta;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    aput-object v10, v1, v18

    .line 290
    .line 291
    aput-object v0, v1, v19

    .line 292
    .line 293
    aput-object v8, v1, v22

    .line 294
    .line 295
    new-instance v0, Lbgsu;

    .line 296
    .line 297
    const-class v8, Landroid/widget/LinearLayout;

    .line 298
    .line 299
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    new-array v1, v7, [Lbgtc;

    .line 303
    .line 304
    new-array v10, v11, [Lbgtc;

    .line 305
    .line 306
    new-instance v12, Lbaon;

    .line 307
    .line 308
    invoke-direct {v12, v9}, Lbaon;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v10, v21

    .line 316
    .line 317
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    aput-object v12, v10, v16

    .line 322
    .line 323
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v12

    .line 327
    aput-object v12, v10, v7

    .line 328
    .line 329
    const/16 v12, 0x14

    .line 330
    .line 331
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v14

    .line 339
    aput-object v14, v10, v18

    .line 340
    .line 341
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    aput-object v14, v10, v19

    .line 350
    .line 351
    new-instance v14, Lbaon;

    .line 352
    .line 353
    move/from16 v15, v23

    .line 354
    .line 355
    invoke-direct {v14, v15}, Lbaon;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-static {v14}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    aput-object v14, v10, v22

    .line 363
    .line 364
    new-instance v14, Lbgsu;

    .line 365
    .line 366
    const-class v15, Lbgrs;

    .line 367
    .line 368
    invoke-direct {v14, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 369
    .line 370
    .line 371
    aput-object v14, v1, v21

    .line 372
    .line 373
    move/from16 v10, v22

    .line 374
    .line 375
    new-array v14, v10, [Lbgtc;

    .line 376
    .line 377
    new-instance v10, Lbaon;

    .line 378
    .line 379
    invoke-direct {v10, v9}, Lbaon;-><init>(I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    aput-object v10, v14, v21

    .line 387
    .line 388
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    aput-object v10, v14, v16

    .line 393
    .line 394
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    aput-object v10, v14, v7

    .line 399
    .line 400
    invoke-static {v6}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    aput-object v10, v14, v18

    .line 405
    .line 406
    new-array v10, v9, [Lbgtc;

    .line 407
    .line 408
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    aput-object v2, v10, v21

    .line 413
    .line 414
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v10, v16

    .line 419
    .line 420
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    aput-object v2, v10, v7

    .line 429
    .line 430
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v10, v18

    .line 439
    .line 440
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    aput-object v2, v10, v19

    .line 449
    .line 450
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const/16 v22, 0x5

    .line 455
    .line 456
    aput-object v2, v10, v22

    .line 457
    .line 458
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    aput-object v2, v10, v11

    .line 463
    .line 464
    new-instance v2, Lbgpu;

    .line 465
    .line 466
    move-object/from16 v12, p0

    .line 467
    .line 468
    move/from16 v15, v21

    .line 469
    .line 470
    invoke-direct {v2, v12, v15}, Lbgpu;-><init>(Lbgpx;I)V

    .line 471
    .line 472
    .line 473
    sget-object v12, Lbgnw;->bk:Lbgnw;

    .line 474
    .line 475
    new-instance v15, Lbgto;

    .line 476
    .line 477
    invoke-direct {v15, v12, v2, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 478
    .line 479
    .line 480
    aput-object v15, v10, v5

    .line 481
    .line 482
    new-instance v2, Lbgsu;

    .line 483
    .line 484
    invoke-direct {v2, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 485
    .line 486
    .line 487
    aput-object v2, v14, v19

    .line 488
    .line 489
    new-instance v2, Lbgsu;

    .line 490
    .line 491
    const-class v10, Landroid/widget/HorizontalScrollView;

    .line 492
    .line 493
    invoke-direct {v2, v10, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 494
    .line 495
    .line 496
    aput-object v2, v1, v16

    .line 497
    .line 498
    new-instance v2, Lbgsu;

    .line 499
    .line 500
    invoke-direct {v2, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 501
    .line 502
    .line 503
    move/from16 v1, v17

    .line 504
    .line 505
    new-array v10, v1, [Lbgtc;

    .line 506
    .line 507
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const/16 v21, 0x0

    .line 512
    .line 513
    aput-object v1, v10, v21

    .line 514
    .line 515
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    aput-object v1, v10, v16

    .line 520
    .line 521
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    aput-object v1, v10, v7

    .line 526
    .line 527
    sget-object v1, Lbaok;->e:Lbgwz;

    .line 528
    .line 529
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    aput-object v1, v10, v18

    .line 534
    .line 535
    invoke-static {v6}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    aput-object v1, v10, v19

    .line 540
    .line 541
    invoke-static {v6}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/16 v22, 0x5

    .line 546
    .line 547
    aput-object v1, v10, v22

    .line 548
    .line 549
    aput-object v0, v10, v11

    .line 550
    .line 551
    aput-object v2, v10, v5

    .line 552
    .line 553
    new-instance v0, Lbaos;

    .line 554
    .line 555
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 556
    .line 557
    .line 558
    new-instance v1, Lbaon;

    .line 559
    .line 560
    const/16 v2, 0xa

    .line 561
    .line 562
    invoke-direct {v1, v2}, Lbaon;-><init>(I)V

    .line 563
    .line 564
    .line 565
    const/4 v15, 0x0

    .line 566
    new-array v2, v15, [Lbgtc;

    .line 567
    .line 568
    invoke-static {v0, v1, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    aput-object v0, v10, v9

    .line 573
    .line 574
    new-instance v0, Lbaon;

    .line 575
    .line 576
    move/from16 v1, v20

    .line 577
    .line 578
    invoke-direct {v0, v1}, Lbaon;-><init>(I)V

    .line 579
    .line 580
    .line 581
    sget-object v1, Lovs;->be:Lovs;

    .line 582
    .line 583
    new-instance v2, Lbgtu;

    .line 584
    .line 585
    invoke-direct {v2, v1, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 586
    .line 587
    .line 588
    const/16 v23, 0x9

    .line 589
    .line 590
    aput-object v2, v10, v23

    .line 591
    .line 592
    new-instance v0, Lbgsu;

    .line 593
    .line 594
    invoke-direct {v0, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 595
    .line 596
    .line 597
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbapx;

    .line 2
    .line 3
    invoke-interface {p2}, Lbapx;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbapw;

    .line 22
    .line 23
    new-instance p2, Lbapj;

    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1, p2}, Lois;->w(Lbgpw;Lbgqx;Lbgpx;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
