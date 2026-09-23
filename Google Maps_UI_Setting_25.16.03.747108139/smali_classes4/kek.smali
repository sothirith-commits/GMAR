.class public final Lkek;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkfp;",
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
    .locals 25

    .line 1
    new-instance v0, Lkel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, v1}, Lkel;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Llnt;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v0, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lkdo;

    .line 18
    .line 19
    const/16 v5, 0x14

    .line 20
    .line 21
    invoke-direct {v0, v5}, Lkdo;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x2

    .line 25
    new-array v7, v6, [Lbdmi;

    .line 26
    .line 27
    new-instance v8, Lkem;

    .line 28
    .line 29
    invoke-direct {v8, v1}, Lkem;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v9, Lbdhh;->bJ:Lbdhh;

    .line 33
    .line 34
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 35
    .line 36
    new-instance v11, Lbdna;

    .line 37
    .line 38
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 39
    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v11, v7, v8

    .line 47
    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    new-array v11, v11, [Lbdmi;

    .line 51
    .line 52
    const/4 v12, -0x1

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    aput-object v13, v11, v8

    .line 62
    .line 63
    const/4 v13, -0x2

    .line 64
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v14

    .line 72
    aput-object v14, v11, v1

    .line 73
    .line 74
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    aput-object v14, v11, v6

    .line 79
    .line 80
    const/16 v14, 0x10

    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v16

    .line 90
    const/16 v17, 0x3

    .line 91
    .line 92
    aput-object v16, v11, v17

    .line 93
    .line 94
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    invoke-static/range {v16 .. v16}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    aput-object v16, v11, v4

    .line 103
    .line 104
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    invoke-static/range {v16 .. v16}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    const/16 v18, 0x5

    .line 113
    .line 114
    aput-object v16, v11, v18

    .line 115
    .line 116
    move/from16 v16, v1

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    move/from16 v19, v5

    .line 120
    .line 121
    new-array v5, v1, [Lbdmi;

    .line 122
    .line 123
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    aput-object v20, v5, v8

    .line 128
    .line 129
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v20

    .line 133
    aput-object v20, v5, v16

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-static/range {v20 .. v20}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v20

    .line 143
    aput-object v20, v5, v6

    .line 144
    .line 145
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    invoke-static/range {v20 .. v20}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v20

    .line 153
    aput-object v20, v5, v17

    .line 154
    .line 155
    move/from16 v20, v8

    .line 156
    .line 157
    new-array v8, v4, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v8, v20

    .line 164
    .line 165
    invoke-static {}, Lmbb;->R()Lbdrg;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    move/from16 v21, v1

    .line 170
    .line 171
    new-instance v1, Lbdie;

    .line 172
    .line 173
    invoke-direct {v1, v15}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v15, Lbdhh;->bf:Lbdhh;

    .line 177
    .line 178
    new-instance v14, Lbdna;

    .line 179
    .line 180
    invoke-direct {v14, v15, v1, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v14, v8, v16

    .line 184
    .line 185
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v8, v6

    .line 190
    .line 191
    new-array v1, v4, [Lbdmi;

    .line 192
    .line 193
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v1, v20

    .line 202
    .line 203
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    invoke-static {v14}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    aput-object v14, v1, v16

    .line 212
    .line 213
    const/16 v14, 0x11

    .line 214
    .line 215
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v15

    .line 219
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    aput-object v15, v1, v6

    .line 224
    .line 225
    new-instance v15, Lkdo;

    .line 226
    .line 227
    const/16 v14, 0xf

    .line 228
    .line 229
    invoke-direct {v15, v14}, Lkdo;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    move/from16 v22, v4

    .line 237
    .line 238
    new-instance v4, Lbdie;

    .line 239
    .line 240
    invoke-direct {v4, v14}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-array v14, v6, [Lbdmi;

    .line 244
    .line 245
    sget-object v23, Latfw;->f:Lbdqg;

    .line 246
    .line 247
    invoke-static/range {v23 .. v23}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v23

    .line 251
    aput-object v23, v14, v20

    .line 252
    .line 253
    move/from16 v23, v6

    .line 254
    .line 255
    new-instance v6, Lkdo;

    .line 256
    .line 257
    move-object/from16 v24, v2

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    invoke-direct {v6, v2}, Lkdo;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v6, v6, v6, v6}, Lbbab;->bL(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    aput-object v2, v14, v16

    .line 269
    .line 270
    invoke-static {v15, v4, v14}, Llqk;->l(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    aput-object v2, v1, v17

    .line 275
    .line 276
    sget v2, Lmil;->a:I

    .line 277
    .line 278
    new-instance v2, Lbdma;

    .line 279
    .line 280
    const-class v4, Lmil;

    .line 281
    .line 282
    invoke-direct {v2, v4, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    aput-object v2, v8, v17

    .line 286
    .line 287
    new-instance v1, Lbdma;

    .line 288
    .line 289
    const-class v2, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-direct {v1, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 292
    .line 293
    .line 294
    aput-object v1, v5, v22

    .line 295
    .line 296
    move/from16 v1, v22

    .line 297
    .line 298
    new-array v2, v1, [Lbdmi;

    .line 299
    .line 300
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v2, v20

    .line 305
    .line 306
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v2, v16

    .line 311
    .line 312
    invoke-static/range {v24 .. v24}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    aput-object v1, v2, v23

    .line 317
    .line 318
    new-instance v1, Lkdo;

    .line 319
    .line 320
    const/16 v4, 0x11

    .line 321
    .line 322
    invoke-direct {v1, v4}, Lkdo;-><init>(I)V

    .line 323
    .line 324
    .line 325
    new-instance v4, Lkdo;

    .line 326
    .line 327
    const/16 v6, 0x12

    .line 328
    .line 329
    invoke-direct {v4, v6}, Lkdo;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lbdie;

    .line 333
    .line 334
    invoke-direct {v6, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    const/4 v8, 0x4

    .line 338
    new-array v14, v8, [Lbdmi;

    .line 339
    .line 340
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    aput-object v8, v14, v20

    .line 345
    .line 346
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    aput-object v8, v14, v16

    .line 351
    .line 352
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    aput-object v8, v14, v23

    .line 361
    .line 362
    const/high16 v8, 0x3f800000    # 1.0f

    .line 363
    .line 364
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v14, v17

    .line 373
    .line 374
    invoke-static {v1, v4, v6, v14}, Latil;->n(Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    aput-object v1, v2, v17

    .line 379
    .line 380
    new-instance v1, Lbdma;

    .line 381
    .line 382
    const-class v4, Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-direct {v1, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 385
    .line 386
    .line 387
    aput-object v1, v5, v18

    .line 388
    .line 389
    new-instance v1, Lbdma;

    .line 390
    .line 391
    const-class v2, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v1, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 394
    .line 395
    .line 396
    aput-object v1, v11, v21

    .line 397
    .line 398
    move/from16 v1, v21

    .line 399
    .line 400
    new-array v2, v1, [Lbdmi;

    .line 401
    .line 402
    invoke-static {v13}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    aput-object v4, v2, v20

    .line 407
    .line 408
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    aput-object v4, v2, v16

    .line 413
    .line 414
    const/16 v4, 0x50

    .line 415
    .line 416
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    aput-object v4, v2, v23

    .line 425
    .line 426
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    aput-object v1, v2, v17

    .line 435
    .line 436
    invoke-static {}, Lmbb;->R()Lbdrg;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    new-instance v4, Lbdie;

    .line 441
    .line 442
    invoke-direct {v4, v1}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    sget-object v1, Lbdhh;->ba:Lbdhh;

    .line 446
    .line 447
    new-instance v5, Lbdna;

    .line 448
    .line 449
    invoke-direct {v5, v1, v4, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 450
    .line 451
    .line 452
    const/16 v22, 0x4

    .line 453
    .line 454
    aput-object v5, v2, v22

    .line 455
    .line 456
    new-instance v1, Lkdo;

    .line 457
    .line 458
    const/16 v4, 0x13

    .line 459
    .line 460
    invoke-direct {v1, v4}, Lkdo;-><init>(I)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x6

    .line 464
    new-array v4, v4, [Lbdmi;

    .line 465
    .line 466
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    aput-object v5, v4, v20

    .line 471
    .line 472
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aput-object v5, v4, v16

    .line 477
    .line 478
    invoke-static {}, Lbbmb;->p()Lbdmv;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    aput-object v5, v4, v23

    .line 483
    .line 484
    invoke-static {v9}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    aput-object v5, v4, v17

    .line 489
    .line 490
    invoke-static {v9}, Lbbab;->cg(Ljava/lang/Boolean;)Lbdmv;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    const/16 v22, 0x4

    .line 495
    .line 496
    aput-object v5, v4, v22

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    invoke-static {v5}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v4, v18

    .line 504
    .line 505
    invoke-static {v1, v4}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    aput-object v1, v2, v18

    .line 510
    .line 511
    new-instance v1, Lbdma;

    .line 512
    .line 513
    const-class v4, Landroid/widget/FrameLayout;

    .line 514
    .line 515
    invoke-direct {v1, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 516
    .line 517
    .line 518
    const/4 v2, 0x7

    .line 519
    aput-object v1, v11, v2

    .line 520
    .line 521
    new-instance v1, Lbdma;

    .line 522
    .line 523
    const-class v2, Landroid/widget/LinearLayout;

    .line 524
    .line 525
    invoke-direct {v1, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 526
    .line 527
    .line 528
    aput-object v1, v7, v16

    .line 529
    .line 530
    invoke-static {v3, v0, v7}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0
.end method
