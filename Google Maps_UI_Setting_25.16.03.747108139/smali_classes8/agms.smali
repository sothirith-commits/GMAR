.class public final Lagms;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lagnq;",
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

.method private static e(Z)Lbdmc;
    .locals 25

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v2, v1, [Lbdmi;

    .line 5
    .line 6
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v2, v5

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v2, v7

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v2, v9

    .line 51
    .line 52
    const/16 v8, 0x8

    .line 53
    .line 54
    new-array v10, v8, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    aput-object v11, v10, v4

    .line 61
    .line 62
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    aput-object v12, v10, v5

    .line 71
    .line 72
    const/high16 v12, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v10, v7

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v10, v9

    .line 93
    .line 94
    sget-object v14, Lamdf;->a:Lbdot;

    .line 95
    .line 96
    invoke-static {v14}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/4 v15, 0x4

    .line 101
    aput-object v14, v10, v15

    .line 102
    .line 103
    new-array v14, v4, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v14}, Lamdf;->a([Lbdmi;)Lbdmc;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    move/from16 v16, v8

    .line 110
    .line 111
    const/4 v8, 0x5

    .line 112
    aput-object v14, v10, v8

    .line 113
    .line 114
    new-array v14, v8, [Lbdmi;

    .line 115
    .line 116
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v17

    .line 120
    aput-object v17, v14, v4

    .line 121
    .line 122
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v14, v5

    .line 127
    .line 128
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v14, v7

    .line 133
    .line 134
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    aput-object v3, v14, v9

    .line 143
    .line 144
    new-array v3, v15, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    aput-object v17, v3, v4

    .line 151
    .line 152
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    aput-object v17, v3, v5

    .line 157
    .line 158
    move/from16 v17, v8

    .line 159
    .line 160
    new-array v8, v7, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v18

    .line 166
    aput-object v18, v8, v4

    .line 167
    .line 168
    move/from16 v18, v15

    .line 169
    .line 170
    const/16 v15, 0xa

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    new-array v9, v15, [Lbdmi;

    .line 175
    .line 176
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v20

    .line 180
    invoke-static/range {v20 .. v20}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    aput-object v20, v9, v4

    .line 185
    .line 186
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    aput-object v20, v9, v5

    .line 191
    .line 192
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v20

    .line 196
    aput-object v20, v9, v7

    .line 197
    .line 198
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v20

    .line 202
    aput-object v20, v9, v19

    .line 203
    .line 204
    move/from16 v20, v1

    .line 205
    .line 206
    invoke-static/range {v19 .. v19}, Lbdot;->j(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v1, v4}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v9, v18

    .line 215
    .line 216
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    aput-object v1, v9, v17

    .line 221
    .line 222
    if-eq v5, v0, :cond_0

    .line 223
    .line 224
    move v1, v5

    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const v1, 0x7fffffff

    .line 227
    .line 228
    .line 229
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    aput-object v1, v9, v20

    .line 238
    .line 239
    if-eqz v0, :cond_1

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    move/from16 v21, v5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    move/from16 v21, v4

    .line 248
    .line 249
    :goto_1
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move/from16 v22, v4

    .line 254
    .line 255
    const/4 v4, 0x7

    .line 256
    aput-object v1, v9, v4

    .line 257
    .line 258
    new-instance v1, Lagmk;

    .line 259
    .line 260
    invoke-direct {v1, v15}, Lagmk;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v9, v16

    .line 268
    .line 269
    new-instance v1, Lagmk;

    .line 270
    .line 271
    move/from16 v23, v5

    .line 272
    .line 273
    const/16 v5, 0xd

    .line 274
    .line 275
    invoke-direct {v1, v5}, Lagmk;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 279
    .line 280
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 281
    .line 282
    new-instance v15, Lbdna;

    .line 283
    .line 284
    invoke-direct {v15, v5, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    aput-object v15, v9, v1

    .line 290
    .line 291
    new-instance v15, Lbdma;

    .line 292
    .line 293
    const-class v1, Landroid/widget/TextView;

    .line 294
    .line 295
    invoke-direct {v15, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 296
    .line 297
    .line 298
    aput-object v15, v8, v23

    .line 299
    .line 300
    new-instance v1, Lbdma;

    .line 301
    .line 302
    const-class v9, Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-direct {v1, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 305
    .line 306
    .line 307
    aput-object v1, v3, v7

    .line 308
    .line 309
    if-eqz v21, :cond_2

    .line 310
    .line 311
    sget-object v1, Lbdmi;->f:Lbdmi;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :cond_2
    new-array v1, v7, [Lbdmi;

    .line 315
    .line 316
    new-instance v8, Lagmk;

    .line 317
    .line 318
    const/16 v9, 0xa

    .line 319
    .line 320
    invoke-direct {v8, v9}, Lagmk;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    aput-object v8, v1, v22

    .line 328
    .line 329
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    aput-object v8, v1, v23

    .line 334
    .line 335
    new-instance v8, Lbdma;

    .line 336
    .line 337
    const-class v9, Landroid/widget/ProgressBar;

    .line 338
    .line 339
    invoke-direct {v8, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 340
    .line 341
    .line 342
    move-object v1, v8

    .line 343
    :goto_2
    aput-object v1, v3, v19

    .line 344
    .line 345
    new-instance v1, Lbdma;

    .line 346
    .line 347
    const-class v8, Landroid/widget/FrameLayout;

    .line 348
    .line 349
    invoke-direct {v1, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v1, v14, v18

    .line 353
    .line 354
    new-instance v1, Lbdma;

    .line 355
    .line 356
    const-class v3, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v1, v3, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    aput-object v1, v10, v20

    .line 362
    .line 363
    const/4 v1, 0x7

    .line 364
    new-array v3, v1, [Lbdmi;

    .line 365
    .line 366
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v3, v22

    .line 371
    .line 372
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    aput-object v1, v3, v23

    .line 377
    .line 378
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v3, v7

    .line 383
    .line 384
    const/16 v1, 0x10

    .line 385
    .line 386
    move/from16 v8, v23

    .line 387
    .line 388
    if-eq v8, v0, :cond_3

    .line 389
    .line 390
    move v8, v1

    .line 391
    goto :goto_3

    .line 392
    :cond_3
    const/16 v8, 0x50

    .line 393
    .line 394
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    aput-object v8, v3, v19

    .line 403
    .line 404
    move/from16 v8, v20

    .line 405
    .line 406
    new-array v9, v8, [Lbdmi;

    .line 407
    .line 408
    new-instance v8, Lagmk;

    .line 409
    .line 410
    invoke-direct {v8, v1}, Lagmk;-><init>(I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v8}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    aput-object v8, v9, v22

    .line 418
    .line 419
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    const/16 v23, 0x1

    .line 424
    .line 425
    aput-object v8, v9, v23

    .line 426
    .line 427
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    aput-object v8, v9, v7

    .line 432
    .line 433
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v8

    .line 441
    aput-object v8, v9, v19

    .line 442
    .line 443
    const/16 v20, 0x6

    .line 444
    .line 445
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    aput-object v8, v9, v18

    .line 454
    .line 455
    const v8, 0x7f080793

    .line 456
    .line 457
    .line 458
    invoke-static {v8}, Lbdpd;->q(I)Lbdqq;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    const v11, -0x25bcca

    .line 463
    .line 464
    .line 465
    invoke-static {v11}, Lbdqn;->d(I)Lbdqn;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    const v14, 0xe06055

    .line 470
    .line 471
    .line 472
    invoke-static {v14}, Lbdqn;->d(I)Lbdqn;

    .line 473
    .line 474
    .line 475
    move-result-object v14

    .line 476
    invoke-static {v11, v14}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 477
    .line 478
    .line 479
    move-result-object v11

    .line 480
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 481
    .line 482
    new-instance v15, Lbdpz;

    .line 483
    .line 484
    invoke-direct {v15, v8, v11, v14}, Lbdpz;-><init>(Lbdqq;Lbdqg;Landroid/graphics/PorterDuff$Mode;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v15}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    aput-object v8, v9, v17

    .line 492
    .line 493
    new-instance v8, Lbdma;

    .line 494
    .line 495
    const-class v11, Landroid/widget/ImageView;

    .line 496
    .line 497
    invoke-direct {v8, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 498
    .line 499
    .line 500
    aput-object v8, v3, v18

    .line 501
    .line 502
    const/16 v8, 0x9

    .line 503
    .line 504
    new-array v8, v8, [Lbdmi;

    .line 505
    .line 506
    new-instance v9, Lagmk;

    .line 507
    .line 508
    invoke-direct {v9, v1}, Lagmk;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v9}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    aput-object v9, v8, v22

    .line 516
    .line 517
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    const/16 v23, 0x1

    .line 522
    .line 523
    aput-object v9, v8, v23

    .line 524
    .line 525
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    aput-object v6, v8, v7

    .line 530
    .line 531
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    aput-object v6, v8, v19

    .line 536
    .line 537
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    aput-object v6, v8, v18

    .line 542
    .line 543
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    aput-object v6, v8, v17

    .line 548
    .line 549
    if-eqz v0, :cond_4

    .line 550
    .line 551
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    const/4 v6, 0x1

    .line 560
    goto :goto_4

    .line 561
    :cond_4
    invoke-static {v13}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    move/from16 v6, v22

    .line 566
    .line 567
    :goto_4
    const/16 v20, 0x6

    .line 568
    .line 569
    aput-object v0, v8, v20

    .line 570
    .line 571
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 572
    .line 573
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    const/16 v24, 0x7

    .line 578
    .line 579
    aput-object v0, v8, v24

    .line 580
    .line 581
    new-instance v0, Lagmk;

    .line 582
    .line 583
    const/16 v9, 0x12

    .line 584
    .line 585
    invoke-direct {v0, v9}, Lagmk;-><init>(I)V

    .line 586
    .line 587
    .line 588
    new-instance v9, Lbdna;

    .line 589
    .line 590
    invoke-direct {v9, v5, v0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 591
    .line 592
    .line 593
    aput-object v9, v8, v16

    .line 594
    .line 595
    new-instance v0, Lbdma;

    .line 596
    .line 597
    const-class v4, Landroid/widget/TextView;

    .line 598
    .line 599
    invoke-direct {v0, v4, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 600
    .line 601
    .line 602
    aput-object v0, v3, v17

    .line 603
    .line 604
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    new-instance v11, Lbdie;

    .line 609
    .line 610
    invoke-direct {v11, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    const/4 v8, 0x1

    .line 614
    new-array v0, v8, [Lbdmi;

    .line 615
    .line 616
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v4

    .line 620
    aput-object v4, v0, v22

    .line 621
    .line 622
    new-instance v12, Lbdmg;

    .line 623
    .line 624
    invoke-direct {v12, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 625
    .line 626
    .line 627
    new-instance v13, Lagmk;

    .line 628
    .line 629
    const/16 v0, 0xe

    .line 630
    .line 631
    invoke-direct {v13, v0}, Lagmk;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v14, Lagmk;

    .line 635
    .line 636
    const/16 v0, 0xf

    .line 637
    .line 638
    invoke-direct {v14, v0}, Lagmk;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v15, Lagmk;

    .line 642
    .line 643
    invoke-direct {v15, v1}, Lagmk;-><init>(I)V

    .line 644
    .line 645
    .line 646
    const/4 v8, 0x1

    .line 647
    new-array v0, v8, [Lbdmi;

    .line 648
    .line 649
    new-instance v1, Lagmk;

    .line 650
    .line 651
    const/16 v4, 0x11

    .line 652
    .line 653
    invoke-direct {v1, v4}, Lagmk;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-static {v1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    aput-object v1, v0, v22

    .line 661
    .line 662
    move-object/from16 v16, v0

    .line 663
    .line 664
    invoke-static/range {v11 .. v16}, Lamdf;->b(Lbdkm;Lbdmg;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/16 v20, 0x6

    .line 669
    .line 670
    aput-object v0, v3, v20

    .line 671
    .line 672
    new-instance v0, Lbdma;

    .line 673
    .line 674
    const-class v1, Landroid/widget/LinearLayout;

    .line 675
    .line 676
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 677
    .line 678
    .line 679
    const/16 v24, 0x7

    .line 680
    .line 681
    aput-object v0, v10, v24

    .line 682
    .line 683
    new-instance v0, Lbdma;

    .line 684
    .line 685
    const-class v1, Landroid/widget/LinearLayout;

    .line 686
    .line 687
    invoke-direct {v0, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 688
    .line 689
    .line 690
    aput-object v0, v2, v18

    .line 691
    .line 692
    if-eqz v6, :cond_5

    .line 693
    .line 694
    sget-object v0, Lbdmi;->f:Lbdmi;

    .line 695
    .line 696
    goto :goto_5

    .line 697
    :cond_5
    move/from16 v0, v19

    .line 698
    .line 699
    new-array v0, v0, [Lbdmi;

    .line 700
    .line 701
    const v1, 0x800015

    .line 702
    .line 703
    .line 704
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 709
    .line 710
    .line 711
    move-result-object v1

    .line 712
    aput-object v1, v0, v22

    .line 713
    .line 714
    new-instance v1, Laecz;

    .line 715
    .line 716
    const/16 v9, 0xa

    .line 717
    .line 718
    invoke-direct {v1, v9}, Laecz;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {v1}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/16 v23, 0x1

    .line 730
    .line 731
    aput-object v1, v0, v23

    .line 732
    .line 733
    new-instance v1, Llog;

    .line 734
    .line 735
    invoke-direct {v1}, Llog;-><init>()V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lagmk;

    .line 739
    .line 740
    const/16 v4, 0x13

    .line 741
    .line 742
    invoke-direct {v3, v4}, Lagmk;-><init>(I)V

    .line 743
    .line 744
    .line 745
    move/from16 v4, v22

    .line 746
    .line 747
    new-array v4, v4, [Lbdmi;

    .line 748
    .line 749
    invoke-static {v1, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    aput-object v1, v0, v7

    .line 754
    .line 755
    new-instance v1, Lbdma;

    .line 756
    .line 757
    const-class v3, Landroid/widget/LinearLayout;

    .line 758
    .line 759
    invoke-direct {v1, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 760
    .line 761
    .line 762
    move-object v0, v1

    .line 763
    :goto_5
    aput-object v0, v2, v17

    .line 764
    .line 765
    new-instance v0, Lbdma;

    .line 766
    .line 767
    const-class v1, Landroid/widget/LinearLayout;

    .line 768
    .line 769
    invoke-direct {v0, v1, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 770
    .line 771
    .line 772
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lagms;->e(Z)Lbdmc;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Lagms;->e(Z)Lbdmc;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/16 v4, 0xc

    .line 12
    .line 13
    new-array v5, v4, [Lbdmi;

    .line 14
    .line 15
    const v6, 0x7f0b088b

    .line 16
    .line 17
    .line 18
    invoke-static {v6}, Lbbab;->y(I)Lbdmv;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    aput-object v6, v5, v2

    .line 23
    .line 24
    sget-object v6, Lamqq;->d:Lbdjo;

    .line 25
    .line 26
    new-instance v7, Lbdmy;

    .line 27
    .line 28
    invoke-direct {v7, v6}, Lbdmy;-><init>(Lbdjo;)V

    .line 29
    .line 30
    .line 31
    aput-object v7, v5, v0

    .line 32
    .line 33
    new-instance v6, Lagmk;

    .line 34
    .line 35
    const/16 v7, 0x14

    .line 36
    .line 37
    invoke-direct {v6, v7}, Lagmk;-><init>(I)V

    .line 38
    .line 39
    .line 40
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 41
    .line 42
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 43
    .line 44
    new-instance v9, Lbdna;

    .line 45
    .line 46
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x2

    .line 50
    aput-object v9, v5, v6

    .line 51
    .line 52
    new-instance v7, Lagmk;

    .line 53
    .line 54
    const/16 v9, 0xb

    .line 55
    .line 56
    invoke-direct {v7, v9}, Lagmk;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 60
    .line 61
    new-instance v11, Lbdna;

    .line 62
    .line 63
    invoke-direct {v11, v10, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    aput-object v11, v5, v7

    .line 68
    .line 69
    const/4 v7, -0x1

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/4 v10, 0x4

    .line 79
    aput-object v7, v5, v10

    .line 80
    .line 81
    const/4 v7, -0x2

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v10, 0x5

    .line 91
    aput-object v7, v5, v10

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const/4 v10, 0x6

    .line 102
    aput-object v7, v5, v10

    .line 103
    .line 104
    new-array v6, v6, [Lbdmi;

    .line 105
    .line 106
    invoke-static {}, Lauae;->hz()Landroid/view/animation/Animation;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lbbab;->aH(Landroid/view/animation/Animation;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    aput-object v7, v6, v2

    .line 115
    .line 116
    invoke-static {}, Lauae;->hA()Landroid/view/animation/Animation;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v7}, Lbbab;->bG(Landroid/view/animation/Animation;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    aput-object v7, v6, v0

    .line 125
    .line 126
    new-instance v0, Lbdmg;

    .line 127
    .line 128
    invoke-direct {v0, v6}, Lbdmg;-><init>([Lbdmi;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x7

    .line 132
    aput-object v0, v5, v6

    .line 133
    .line 134
    new-instance v0, Lagmr;

    .line 135
    .line 136
    invoke-direct {v0, v1, v3, v2}, Lagmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lbdhh;->Q:Lbdhh;

    .line 140
    .line 141
    new-instance v6, Lbdna;

    .line 142
    .line 143
    invoke-direct {v6, v2, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    aput-object v6, v5, v0

    .line 149
    .line 150
    new-instance v0, Lagmk;

    .line 151
    .line 152
    invoke-direct {v0, v4}, Lagmk;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const/16 v2, 0x9

    .line 160
    .line 161
    aput-object v0, v5, v2

    .line 162
    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    aput-object v1, v5, v0

    .line 166
    .line 167
    aput-object v3, v5, v9

    .line 168
    .line 169
    new-instance v0, Lbdma;

    .line 170
    .line 171
    const-class v1, Landroid/widget/ViewSwitcher;

    .line 172
    .line 173
    invoke-direct {v0, v1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
