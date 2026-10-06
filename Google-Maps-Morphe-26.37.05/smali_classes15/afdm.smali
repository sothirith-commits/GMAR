.class public Lafdm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafcv;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(IILafdo;I)Lbgwh;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v2, v1, [Lbgwh;

    .line 5
    .line 6
    invoke-static/range {p0 .. p0}, Lbgza;->e(I)Lbgzu;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    new-instance v4, Lbgsd;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v5, Lbgsd;

    .line 20
    .line 21
    invoke-direct {v5, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lacao;

    .line 25
    .line 26
    const/16 v6, 0x11

    .line 27
    .line 28
    invoke-direct {v3, v0, v6}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance v6, Lacao;

    .line 32
    .line 33
    const/16 v7, 0x12

    .line 34
    .line 35
    invoke-direct {v6, v0, v7}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v8, Lacao;

    .line 39
    .line 40
    const/16 v9, 0xd

    .line 41
    .line 42
    invoke-direct {v8, v0, v9}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    new-array v11, v10, [Lbgwh;

    .line 47
    .line 48
    const/16 v12, 0xb

    .line 49
    .line 50
    new-array v13, v12, [Lbgwh;

    .line 51
    .line 52
    sget-object v14, Loxc;->be:Loxc;

    .line 53
    .line 54
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 55
    .line 56
    move/from16 v16, v1

    .line 57
    .line 58
    new-instance v1, Lbgwz;

    .line 59
    .line 60
    invoke-direct {v1, v14, v8, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    aput-object v1, v13, v8

    .line 65
    .line 66
    const/16 v1, 0x10

    .line 67
    .line 68
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v17

    .line 72
    invoke-static/range {v17 .. v17}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v17

    .line 76
    aput-object v17, v13, v10

    .line 77
    .line 78
    const/16 v17, 0x8

    .line 79
    .line 80
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object v18

    .line 84
    invoke-static/range {v18 .. v18}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v18

    .line 88
    aput-object v18, v13, v16

    .line 89
    .line 90
    move/from16 p0, v7

    .line 91
    .line 92
    sget-object v7, Lbgrc;->az:Lbgrc;

    .line 93
    .line 94
    move/from16 p1, v8

    .line 95
    .line 96
    new-instance v8, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v8, v7, v5, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    aput-object v8, v13, v5

    .line 103
    .line 104
    const/16 v7, 0x30

    .line 105
    .line 106
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/16 v18, 0x4

    .line 115
    .line 116
    aput-object v8, v13, v18

    .line 117
    .line 118
    const/4 v8, -0x1

    .line 119
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v19

    .line 127
    const/16 v20, 0x5

    .line 128
    .line 129
    aput-object v19, v13, v20

    .line 130
    .line 131
    sget-object v19, Lokh;->a:Lbhcs;

    .line 132
    .line 133
    const v19, 0x7f040a1b

    .line 134
    .line 135
    .line 136
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v19

    .line 140
    const/16 v21, 0x6

    .line 141
    .line 142
    aput-object v19, v13, v21

    .line 143
    .line 144
    move/from16 v19, v7

    .line 145
    .line 146
    new-instance v7, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    move/from16 v22, v10

    .line 152
    .line 153
    sget-object v10, Lbcgz;->J:Loxs;

    .line 154
    .line 155
    const v23, -0x10100a0

    .line 156
    .line 157
    .line 158
    move/from16 v24, v1

    .line 159
    .line 160
    filled-new-array/range {v23 .. v23}, [I

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v10, v1, v7}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Lbcgz;->T:Loxs;

    .line 168
    .line 169
    const v10, 0x10100a0

    .line 170
    .line 171
    .line 172
    filled-new-array {v10}, [I

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-static {v1, v10, v7}, Lbelc;->bo(Lbhad;[ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbelc;->bn(Ljava/util/List;)Lbhad;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7}, Lbelc;->bq(Lbhad;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    const/4 v10, 0x7

    .line 188
    aput-object v7, v13, v10

    .line 189
    .line 190
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 191
    .line 192
    move/from16 v23, v10

    .line 193
    .line 194
    new-instance v10, Lbgwz;

    .line 195
    .line 196
    invoke-direct {v10, v7, v4, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    .line 199
    aput-object v10, v13, v17

    .line 200
    .line 201
    sget-object v4, Lbgrc;->B:Lbgrc;

    .line 202
    .line 203
    new-instance v7, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v7, v4, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    .line 210
    aput-object v7, v13, v3

    .line 211
    .line 212
    sget-object v4, Lbgrc;->bK:Lbgrc;

    .line 213
    .line 214
    new-instance v7, Lbgwz;

    .line 215
    .line 216
    invoke-direct {v7, v4, v6, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 217
    .line 218
    .line 219
    const/16 v4, 0xa

    .line 220
    .line 221
    aput-object v7, v13, v4

    .line 222
    .line 223
    invoke-static {v13}, Lajok;->ao([Lbgwh;)Lbgwb;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    aput-object v6, v11, p1

    .line 228
    .line 229
    new-instance v6, Lbgvz;

    .line 230
    .line 231
    const-class v7, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {v6, v7, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 234
    .line 235
    .line 236
    aput-object v6, v2, p1

    .line 237
    .line 238
    if-eqz p3, :cond_0

    .line 239
    .line 240
    new-array v6, v9, [Lbgwh;

    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v6, p1

    .line 251
    .line 252
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v6, v22

    .line 257
    .line 258
    const/4 v7, -0x2

    .line 259
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    aput-object v8, v6, v16

    .line 268
    .line 269
    const/16 v8, 0x18

    .line 270
    .line 271
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-static {v8}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    aput-object v8, v6, v5

    .line 280
    .line 281
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    aput-object v8, v6, v18

    .line 290
    .line 291
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    aput-object v8, v6, v20

    .line 300
    .line 301
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    aput-object v8, v6, v21

    .line 310
    .line 311
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    aput-object v8, v6, v23

    .line 320
    .line 321
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-static {v8}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v6, v17

    .line 330
    .line 331
    invoke-static {}, Loww;->H()Lbhad;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    aput-object v8, v6, v3

    .line 340
    .line 341
    new-instance v8, Lacao;

    .line 342
    .line 343
    const/16 v9, 0xe

    .line 344
    .line 345
    invoke-direct {v8, v0, v9}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v8}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v6, v4

    .line 353
    .line 354
    new-array v8, v5, [Lbgwh;

    .line 355
    .line 356
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    aput-object v9, v8, p1

    .line 361
    .line 362
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    aput-object v9, v8, v22

    .line 367
    .line 368
    invoke-static/range {p3 .. p3}, Lbgza;->e(I)Lbgzu;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-static {v9}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    aput-object v9, v8, v16

    .line 377
    .line 378
    new-instance v9, Lbgvz;

    .line 379
    .line 380
    const-class v10, Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-direct {v9, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    aput-object v9, v6, v12

    .line 386
    .line 387
    new-array v8, v12, [Lbgwh;

    .line 388
    .line 389
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    aput-object v9, v8, p1

    .line 394
    .line 395
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    aput-object v7, v8, v22

    .line 400
    .line 401
    const v7, 0x800005

    .line 402
    .line 403
    .line 404
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v7

    .line 412
    aput-object v7, v8, v16

    .line 413
    .line 414
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    aput-object v7, v8, v5

    .line 423
    .line 424
    const v7, 0x7f14113a

    .line 425
    .line 426
    .line 427
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lbekv;->ee(Lbgzu;)Lbgwu;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    aput-object v9, v8, v18

    .line 436
    .line 437
    new-instance v9, Lafdl;

    .line 438
    .line 439
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    invoke-direct {v9, v7}, Lafdl;-><init>(Lbgzu;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    aput-object v7, v8, v20

    .line 451
    .line 452
    const v7, 0x7f040a27

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lbekv;->ej(I)Lbgwu;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    aput-object v7, v8, v21

    .line 460
    .line 461
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    aput-object v1, v8, v23

    .line 466
    .line 467
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    aput-object v1, v8, v17

    .line 476
    .line 477
    new-instance v1, Lacao;

    .line 478
    .line 479
    const/16 v7, 0xf

    .line 480
    .line 481
    invoke-direct {v1, v0, v7}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    new-instance v7, Loeb;

    .line 485
    .line 486
    invoke-direct {v7, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 490
    .line 491
    new-instance v5, Lbgwz;

    .line 492
    .line 493
    invoke-direct {v5, v1, v7, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 494
    .line 495
    .line 496
    aput-object v5, v8, v3

    .line 497
    .line 498
    new-instance v1, Lacao;

    .line 499
    .line 500
    move/from16 v3, v24

    .line 501
    .line 502
    invoke-direct {v1, v0, v3}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    new-instance v0, Lbgwz;

    .line 506
    .line 507
    invoke-direct {v0, v14, v1, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 508
    .line 509
    .line 510
    aput-object v0, v8, v4

    .line 511
    .line 512
    new-instance v0, Lbgvz;

    .line 513
    .line 514
    invoke-direct {v0, v10, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0xc

    .line 518
    .line 519
    aput-object v0, v6, v1

    .line 520
    .line 521
    new-instance v0, Lbgvz;

    .line 522
    .line 523
    const-class v1, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-direct {v0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 526
    .line 527
    .line 528
    goto :goto_0

    .line 529
    :cond_0
    sget-object v0, Lbgwh;->f:Lbgwh;

    .line 530
    .line 531
    :goto_0
    aput-object v0, v2, v22

    .line 532
    .line 533
    new-instance v0, Lbgwf;

    .line 534
    .line 535
    invoke-direct {v0, v2}, Lbgwf;-><init>([Lbgwh;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    invoke-static {}, Lonz;->d()Lonz;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v9, 0x4

    .line 52
    aput-object v6, v1, v9

    .line 53
    .line 54
    new-array v6, v8, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v6, v5

    .line 65
    .line 66
    const/high16 v10, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v6, v2

    .line 77
    .line 78
    const/4 v10, 0x6

    .line 79
    new-array v11, v10, [Lbgwh;

    .line 80
    .line 81
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v11, v5

    .line 86
    .line 87
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v11, v2

    .line 92
    .line 93
    const/4 v3, -0x2

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v11, v7

    .line 103
    .line 104
    const/16 v3, 0x8

    .line 105
    .line 106
    new-array v12, v3, [Lbgwh;

    .line 107
    .line 108
    sget-object v13, Lafdo;->b:Lafdo;

    .line 109
    .line 110
    const v14, 0x7f14113e

    .line 111
    .line 112
    .line 113
    const v15, 0x7f0b05cd

    .line 114
    .line 115
    .line 116
    move/from16 p0, v2

    .line 117
    .line 118
    const v2, 0x7f141142

    .line 119
    .line 120
    .line 121
    invoke-static {v14, v15, v13, v2}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v12, v5

    .line 126
    .line 127
    const v13, 0x7f0b05cc

    .line 128
    .line 129
    .line 130
    sget-object v14, Lafdo;->a:Lafdo;

    .line 131
    .line 132
    const v15, 0x7f14113d

    .line 133
    .line 134
    .line 135
    invoke-static {v15, v13, v14, v2}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v12, p0

    .line 140
    .line 141
    const v13, 0x7f0b05d3

    .line 142
    .line 143
    .line 144
    sget-object v14, Lafdo;->c:Lafdo;

    .line 145
    .line 146
    const v15, 0x7f141144

    .line 147
    .line 148
    .line 149
    invoke-static {v15, v13, v14, v2}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v12, v7

    .line 154
    .line 155
    const v13, 0x7f0b05d0

    .line 156
    .line 157
    .line 158
    sget-object v14, Lafdo;->g:Lafdo;

    .line 159
    .line 160
    const v15, 0x7f14113c

    .line 161
    .line 162
    .line 163
    invoke-static {v15, v13, v14, v2}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v12, v8

    .line 168
    .line 169
    sget-object v13, Lafdo;->d:Lafdo;

    .line 170
    .line 171
    const v14, 0x7f141137

    .line 172
    .line 173
    .line 174
    const v15, 0x7f141143

    .line 175
    .line 176
    .line 177
    move/from16 v16, v10

    .line 178
    .line 179
    const v10, 0x7f0b05ce

    .line 180
    .line 181
    .line 182
    invoke-static {v15, v10, v13, v14}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v12, v9

    .line 187
    .line 188
    const v10, 0x7f0b05cf

    .line 189
    .line 190
    .line 191
    sget-object v13, Lafdo;->e:Lafdo;

    .line 192
    .line 193
    const v14, 0x7f141139

    .line 194
    .line 195
    .line 196
    invoke-static {v14, v10, v13, v2}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    const/4 v13, 0x5

    .line 201
    aput-object v10, v12, v13

    .line 202
    .line 203
    const v10, 0x7f0b05d1

    .line 204
    .line 205
    .line 206
    sget-object v14, Lafdo;->h:Lafdo;

    .line 207
    .line 208
    const v15, 0x7f141141

    .line 209
    .line 210
    .line 211
    invoke-static {v15, v10, v14, v2}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v12, v16

    .line 216
    .line 217
    const v2, 0x7f0b05d2

    .line 218
    .line 219
    .line 220
    sget-object v10, Lafdo;->j:Lafdo;

    .line 221
    .line 222
    const v14, 0x7f14113f

    .line 223
    .line 224
    .line 225
    invoke-static {v14, v2, v10, v5}, Lafdm;->e(IILafdo;I)Lbgwh;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v12, v0

    .line 230
    .line 231
    invoke-static {v12}, Lajok;->ap([Lbgwh;)Lbgwb;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v11, v8

    .line 236
    .line 237
    new-instance v2, Laewb;

    .line 238
    .line 239
    const/16 v10, 0xa

    .line 240
    .line 241
    invoke-direct {v2, v10}, Laewb;-><init>(I)V

    .line 242
    .line 243
    .line 244
    new-instance v10, Laewb;

    .line 245
    .line 246
    const/16 v12, 0xb

    .line 247
    .line 248
    invoke-direct {v10, v12}, Laewb;-><init>(I)V

    .line 249
    .line 250
    .line 251
    new-instance v12, Loeb;

    .line 252
    .line 253
    invoke-direct {v12, v10, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    new-instance v10, Laewb;

    .line 257
    .line 258
    const/16 v14, 0xc

    .line 259
    .line 260
    invoke-direct {v10, v14}, Laewb;-><init>(I)V

    .line 261
    .line 262
    .line 263
    const v14, 0x7f141138

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Lbgza;->e(I)Lbgzu;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    new-instance v15, Lbgsd;

    .line 271
    .line 272
    invoke-direct {v15, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v14, Laewb;

    .line 276
    .line 277
    move/from16 v17, v8

    .line 278
    .line 279
    const/16 v8, 0xd

    .line 280
    .line 281
    invoke-direct {v14, v8}, Laewb;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-array v8, v3, [Lbgwh;

    .line 285
    .line 286
    invoke-static {v14}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    aput-object v14, v8, v5

    .line 291
    .line 292
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 293
    .line 294
    move/from16 v18, v3

    .line 295
    .line 296
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 297
    .line 298
    move/from16 v19, v13

    .line 299
    .line 300
    new-instance v13, Lbgwz;

    .line 301
    .line 302
    invoke-direct {v13, v14, v12, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 303
    .line 304
    .line 305
    aput-object v13, v8, p0

    .line 306
    .line 307
    const/16 v12, 0x70

    .line 308
    .line 309
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 310
    .line 311
    .line 312
    move-result-object v12

    .line 313
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    aput-object v12, v8, v7

    .line 318
    .line 319
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    aput-object v12, v8, v17

    .line 324
    .line 325
    const/16 v12, 0x10

    .line 326
    .line 327
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-static {v13}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    aput-object v13, v8, v9

    .line 336
    .line 337
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-static {v13}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    aput-object v13, v8, v19

    .line 346
    .line 347
    new-array v13, v7, [Lbgwh;

    .line 348
    .line 349
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 350
    .line 351
    invoke-static {v14}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->e(Ljava/lang/Boolean;)Lbgwu;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    aput-object v14, v13, v5

    .line 356
    .line 357
    sget-object v14, Loxc;->aL:Loxc;

    .line 358
    .line 359
    move/from16 v20, v7

    .line 360
    .line 361
    sget-object v7, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->a:Lbgug;

    .line 362
    .line 363
    move/from16 v21, v12

    .line 364
    .line 365
    new-instance v12, Lbgwz;

    .line 366
    .line 367
    invoke-direct {v12, v14, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 368
    .line 369
    .line 370
    aput-object v12, v13, p0

    .line 371
    .line 372
    new-instance v2, Lbgvz;

    .line 373
    .line 374
    const-class v7, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 375
    .line 376
    invoke-direct {v2, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    .line 378
    .line 379
    aput-object v2, v8, v16

    .line 380
    .line 381
    new-array v2, v0, [Lbgwh;

    .line 382
    .line 383
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    aput-object v7, v2, v5

    .line 388
    .line 389
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    aput-object v7, v2, p0

    .line 394
    .line 395
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    aput-object v4, v2, v20

    .line 400
    .line 401
    const/16 v4, 0x11

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v2, v17

    .line 412
    .line 413
    sget-object v4, Lokh;->a:Lbhcs;

    .line 414
    .line 415
    const v4, 0x7f040a1b

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    aput-object v4, v2, v9

    .line 423
    .line 424
    invoke-static {}, Loww;->Q()Lbhad;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    aput-object v4, v2, v19

    .line 433
    .line 434
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 435
    .line 436
    new-instance v7, Lbgwz;

    .line 437
    .line 438
    invoke-direct {v7, v4, v15, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 439
    .line 440
    .line 441
    aput-object v7, v2, v16

    .line 442
    .line 443
    new-instance v3, Lbgvz;

    .line 444
    .line 445
    const-class v4, Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 448
    .line 449
    .line 450
    aput-object v3, v8, v0

    .line 451
    .line 452
    new-instance v0, Lbgvz;

    .line 453
    .line 454
    const-class v2, Landroid/widget/FrameLayout;

    .line 455
    .line 456
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v11, v9

    .line 460
    .line 461
    new-array v0, v9, [Lbgwh;

    .line 462
    .line 463
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v0, v5

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-static {v2}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    aput-object v2, v0, p0

    .line 482
    .line 483
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    aput-object v2, v0, v20

    .line 488
    .line 489
    const v2, 0x7f141136

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    aput-object v2, v0, v17

    .line 501
    .line 502
    new-instance v2, Lbgvz;

    .line 503
    .line 504
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 505
    .line 506
    .line 507
    aput-object v2, v11, v19

    .line 508
    .line 509
    new-instance v0, Lbgvz;

    .line 510
    .line 511
    const-class v2, Landroid/widget/LinearLayout;

    .line 512
    .line 513
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 514
    .line 515
    .line 516
    aput-object v0, v6, v20

    .line 517
    .line 518
    new-instance v0, Lbgvz;

    .line 519
    .line 520
    const-class v3, Landroid/widget/ScrollView;

    .line 521
    .line 522
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 523
    .line 524
    .line 525
    aput-object v0, v1, v19

    .line 526
    .line 527
    new-instance v0, Lahzj;

    .line 528
    .line 529
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 530
    .line 531
    .line 532
    new-instance v3, Laewb;

    .line 533
    .line 534
    const/16 v4, 0xe

    .line 535
    .line 536
    invoke-direct {v3, v4}, Laewb;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-array v4, v5, [Lbgwh;

    .line 540
    .line 541
    invoke-static {v0, v3, v4}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    aput-object v0, v1, v16

    .line 546
    .line 547
    new-instance v0, Lbgvz;

    .line 548
    .line 549
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 550
    .line 551
    .line 552
    return-object v0
.end method
