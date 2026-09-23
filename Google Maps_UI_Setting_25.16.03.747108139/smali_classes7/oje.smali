.class public final Loje;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lojk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 27

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    new-instance v6, Loiy;

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    invoke-direct {v6, v9}, Loiy;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lbdhh;->cp:Lbdhh;

    .line 55
    .line 56
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 57
    .line 58
    new-instance v11, Lbdna;

    .line 59
    .line 60
    invoke-direct {v11, v9, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    aput-object v11, v1, v6

    .line 65
    .line 66
    new-array v9, v0, [Lbdmi;

    .line 67
    .line 68
    new-instance v11, Loiy;

    .line 69
    .line 70
    const/16 v12, 0x11

    .line 71
    .line 72
    invoke-direct {v11, v12}, Loiy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v13, Lreu;->bt:Lbdrg;

    .line 76
    .line 77
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    sget-object v14, Lreu;->Z:Lbdrg;

    .line 82
    .line 83
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    new-instance v15, Lbdmq;

    .line 88
    .line 89
    invoke-direct {v15, v11, v13, v14}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 90
    .line 91
    .line 92
    aput-object v15, v9, v4

    .line 93
    .line 94
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    aput-object v11, v9, v5

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v9, v7

    .line 109
    .line 110
    sget-object v12, Lreu;->aa:Lbdrg;

    .line 111
    .line 112
    invoke-static {v12}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v9, v8

    .line 117
    .line 118
    sget-object v13, Lqzm;->a:Lqzm;

    .line 119
    .line 120
    new-instance v14, Lrax;

    .line 121
    .line 122
    invoke-direct {v14, v13}, Lrax;-><init>(Lqzs;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v14}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    aput-object v13, v9, v6

    .line 130
    .line 131
    sget-object v13, Lreu;->au:Lbdrg;

    .line 132
    .line 133
    invoke-static {v13}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    const/4 v14, 0x5

    .line 138
    aput-object v13, v9, v14

    .line 139
    .line 140
    new-array v13, v0, [Lbdmi;

    .line 141
    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    aput-object v16, v13, v4

    .line 151
    .line 152
    const/16 v16, -0x1

    .line 153
    .line 154
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    aput-object v17, v13, v5

    .line 163
    .line 164
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v17

    .line 168
    aput-object v17, v13, v7

    .line 169
    .line 170
    invoke-static {v12}, Lrfa;->k(Lbdrg;)Lbdqq;

    .line 171
    .line 172
    .line 173
    move-result-object v17

    .line 174
    invoke-static/range {v17 .. v17}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v13, v8

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    const/16 v3, 0xa

    .line 183
    .line 184
    move/from16 v18, v6

    .line 185
    .line 186
    new-array v6, v3, [Lbdmi;

    .line 187
    .line 188
    const v19, 0x7f0b05c0

    .line 189
    .line 190
    .line 191
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    invoke-static/range {v19 .. v19}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v19

    .line 199
    aput-object v19, v6, v4

    .line 200
    .line 201
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v19

    .line 205
    aput-object v19, v6, v5

    .line 206
    .line 207
    sget-object v19, Lreu;->ab:Lbdrg;

    .line 208
    .line 209
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v20

    .line 213
    aput-object v20, v6, v7

    .line 214
    .line 215
    move/from16 v20, v14

    .line 216
    .line 217
    new-instance v14, Lojd;

    .line 218
    .line 219
    invoke-direct {v14, v5}, Lojd;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-static {v14, v12}, Lrfa;->e(Lbdkm;Lbdrg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    aput-object v14, v6, v8

    .line 231
    .line 232
    sget-object v14, Lqyw;->a:Lqyw;

    .line 233
    .line 234
    move/from16 v21, v5

    .line 235
    .line 236
    new-instance v5, Lrax;

    .line 237
    .line 238
    invoke-direct {v5, v14}, Lrax;-><init>(Lqzs;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v5}, Lrfa;->bl(Lbdqg;)Lbdqq;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    aput-object v5, v6, v18

    .line 250
    .line 251
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 252
    .line 253
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    aput-object v5, v6, v20

    .line 258
    .line 259
    new-instance v5, Loiy;

    .line 260
    .line 261
    move/from16 v22, v8

    .line 262
    .line 263
    const/16 v8, 0x12

    .line 264
    .line 265
    invoke-direct {v5, v8}, Loiy;-><init>(I)V

    .line 266
    .line 267
    .line 268
    new-instance v8, Llnt;

    .line 269
    .line 270
    invoke-direct {v8, v5, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 274
    .line 275
    move/from16 v23, v0

    .line 276
    .line 277
    new-instance v0, Lbdna;

    .line 278
    .line 279
    invoke-direct {v0, v5, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 280
    .line 281
    .line 282
    const/4 v8, 0x6

    .line 283
    aput-object v0, v6, v8

    .line 284
    .line 285
    new-instance v0, Lojd;

    .line 286
    .line 287
    invoke-direct {v0, v4}, Lojd;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    move/from16 v24, v4

    .line 295
    .line 296
    sget-object v4, Lbdhh;->ak:Lbdhh;

    .line 297
    .line 298
    move/from16 v25, v7

    .line 299
    .line 300
    new-instance v7, Lbdna;

    .line 301
    .line 302
    invoke-direct {v7, v4, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 303
    .line 304
    .line 305
    aput-object v7, v6, v23

    .line 306
    .line 307
    new-instance v0, Loiy;

    .line 308
    .line 309
    const/16 v7, 0x13

    .line 310
    .line 311
    invoke-direct {v0, v7}, Loiy;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v7, Lbdhh;->bQ:Lbdhh;

    .line 315
    .line 316
    new-instance v3, Lbdna;

    .line 317
    .line 318
    invoke-direct {v3, v7, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 319
    .line 320
    .line 321
    aput-object v3, v6, v17

    .line 322
    .line 323
    sget-object v0, Lcfga;->iY:Lbrxm;

    .line 324
    .line 325
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const/16 v3, 0x9

    .line 334
    .line 335
    aput-object v0, v6, v3

    .line 336
    .line 337
    new-instance v0, Lbdma;

    .line 338
    .line 339
    move/from16 v26, v3

    .line 340
    .line 341
    const-class v3, Landroid/widget/ImageView;

    .line 342
    .line 343
    invoke-direct {v0, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v13, v18

    .line 347
    .line 348
    new-array v0, v8, [Lbdmi;

    .line 349
    .line 350
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    aput-object v3, v0, v24

    .line 359
    .line 360
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v0, v21

    .line 369
    .line 370
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    aput-object v3, v0, v25

    .line 375
    .line 376
    invoke-static/range {v25 .. v25}, Lbdot;->f(I)Lbdot;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    aput-object v3, v0, v22

    .line 385
    .line 386
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    aput-object v3, v0, v18

    .line 391
    .line 392
    sget-object v3, Lqzd;->a:Lqzd;

    .line 393
    .line 394
    new-instance v6, Lrax;

    .line 395
    .line 396
    invoke-direct {v6, v3}, Lrax;-><init>(Lqzs;)V

    .line 397
    .line 398
    .line 399
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    aput-object v3, v0, v20

    .line 404
    .line 405
    new-instance v3, Lbdma;

    .line 406
    .line 407
    const-class v6, Landroid/view/View;

    .line 408
    .line 409
    invoke-direct {v3, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    aput-object v3, v13, v20

    .line 413
    .line 414
    const/16 v0, 0xa

    .line 415
    .line 416
    new-array v0, v0, [Lbdmi;

    .line 417
    .line 418
    const v3, 0x7f0b05c2

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    aput-object v3, v0, v24

    .line 430
    .line 431
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aput-object v3, v0, v21

    .line 436
    .line 437
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v0, v25

    .line 442
    .line 443
    new-instance v3, Lojd;

    .line 444
    .line 445
    move/from16 v6, v25

    .line 446
    .line 447
    invoke-direct {v3, v6}, Lojd;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {v3, v12}, Lrfa;->e(Lbdkm;Lbdrg;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    aput-object v3, v0, v22

    .line 459
    .line 460
    new-instance v3, Lrax;

    .line 461
    .line 462
    invoke-direct {v3, v14}, Lrax;-><init>(Lqzs;)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3}, Lrfa;->bm(Lbdqg;)Lbdqq;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-static {v3}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v0, v18

    .line 474
    .line 475
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 476
    .line 477
    invoke-static {v3}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    aput-object v3, v0, v20

    .line 482
    .line 483
    new-instance v3, Loiy;

    .line 484
    .line 485
    const/16 v6, 0x14

    .line 486
    .line 487
    invoke-direct {v3, v6}, Loiy;-><init>(I)V

    .line 488
    .line 489
    .line 490
    new-instance v6, Llnt;

    .line 491
    .line 492
    move/from16 v11, v23

    .line 493
    .line 494
    invoke-direct {v6, v3, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    new-instance v3, Lbdna;

    .line 498
    .line 499
    invoke-direct {v3, v5, v6, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 500
    .line 501
    .line 502
    aput-object v3, v0, v8

    .line 503
    .line 504
    new-instance v3, Lojd;

    .line 505
    .line 506
    move/from16 v5, v22

    .line 507
    .line 508
    invoke-direct {v3, v5}, Lojd;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    new-instance v5, Lbdna;

    .line 516
    .line 517
    invoke-direct {v5, v4, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 518
    .line 519
    .line 520
    aput-object v5, v0, v11

    .line 521
    .line 522
    new-instance v3, Loiy;

    .line 523
    .line 524
    const/16 v4, 0x13

    .line 525
    .line 526
    invoke-direct {v3, v4}, Loiy;-><init>(I)V

    .line 527
    .line 528
    .line 529
    new-instance v4, Lbdna;

    .line 530
    .line 531
    invoke-direct {v4, v7, v3, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 532
    .line 533
    .line 534
    aput-object v4, v0, v17

    .line 535
    .line 536
    sget-object v3, Lcfga;->iZ:Lbrxm;

    .line 537
    .line 538
    invoke-static {v3}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-static {v3}, Lenp;->M(Lazhw;)Lbdmv;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    aput-object v3, v0, v26

    .line 547
    .line 548
    new-instance v3, Lbdma;

    .line 549
    .line 550
    const-class v4, Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 553
    .line 554
    .line 555
    aput-object v3, v13, v8

    .line 556
    .line 557
    new-instance v0, Lbdma;

    .line 558
    .line 559
    const-class v3, Landroid/widget/LinearLayout;

    .line 560
    .line 561
    invoke-direct {v0, v3, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 562
    .line 563
    .line 564
    aput-object v0, v9, v8

    .line 565
    .line 566
    invoke-static {v9}, Lrza;->cj([Lbdmi;)Lbdmc;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    aput-object v0, v1, v20

    .line 571
    .line 572
    move/from16 v0, v20

    .line 573
    .line 574
    new-array v0, v0, [Lbdmi;

    .line 575
    .line 576
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    aput-object v3, v0, v24

    .line 581
    .line 582
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    aput-object v2, v0, v21

    .line 587
    .line 588
    invoke-static {v15}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    const/16 v25, 0x2

    .line 593
    .line 594
    aput-object v2, v0, v25

    .line 595
    .line 596
    const/4 v5, 0x3

    .line 597
    new-array v2, v5, [Lbdmi;

    .line 598
    .line 599
    const v3, 0x7f0b05c1

    .line 600
    .line 601
    .line 602
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    aput-object v3, v2, v24

    .line 611
    .line 612
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    aput-object v3, v2, v21

    .line 617
    .line 618
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    aput-object v3, v2, v25

    .line 623
    .line 624
    new-instance v3, Lbdma;

    .line 625
    .line 626
    const-class v4, Landroid/view/View;

    .line 627
    .line 628
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 629
    .line 630
    .line 631
    const/4 v5, 0x3

    .line 632
    aput-object v3, v0, v5

    .line 633
    .line 634
    new-array v2, v5, [Lbdmi;

    .line 635
    .line 636
    const v3, 0x7f0b05c3

    .line 637
    .line 638
    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    invoke-static {v3}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    aput-object v3, v2, v24

    .line 648
    .line 649
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    aput-object v3, v2, v21

    .line 654
    .line 655
    invoke-static/range {v19 .. v19}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    const/16 v25, 0x2

    .line 660
    .line 661
    aput-object v3, v2, v25

    .line 662
    .line 663
    new-instance v3, Lbdma;

    .line 664
    .line 665
    const-class v4, Landroid/view/View;

    .line 666
    .line 667
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 668
    .line 669
    .line 670
    aput-object v3, v0, v18

    .line 671
    .line 672
    new-instance v2, Lbdma;

    .line 673
    .line 674
    const-class v3, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 677
    .line 678
    .line 679
    aput-object v2, v1, v8

    .line 680
    .line 681
    new-instance v0, Lbdma;

    .line 682
    .line 683
    const-class v2, Landroid/widget/FrameLayout;

    .line 684
    .line 685
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 686
    .line 687
    .line 688
    return-object v0
.end method
