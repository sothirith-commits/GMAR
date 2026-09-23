.class public final Lois;
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
    .locals 20

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b078e

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, -0x2

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v4, v0, v5

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v6, v0, v7

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v8, v0, v9

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v8, v0, v10

    .line 64
    .line 65
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const/4 v11, 0x5

    .line 70
    aput-object v8, v0, v11

    .line 71
    .line 72
    const/4 v8, 0x6

    .line 73
    invoke-static {v6}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v0, v8

    .line 78
    .line 79
    new-array v8, v11, [Lbdmi;

    .line 80
    .line 81
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    aput-object v12, v8, v2

    .line 86
    .line 87
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v8, v5

    .line 92
    .line 93
    const/high16 v12, 0x40800000    # 4.0f

    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v8, v7

    .line 104
    .line 105
    new-instance v13, Loij;

    .line 106
    .line 107
    const/16 v14, 0x14

    .line 108
    .line 109
    invoke-direct {v13, v14}, Loij;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v8, v9

    .line 117
    .line 118
    new-array v13, v9, [Lbdmi;

    .line 119
    .line 120
    sget-object v14, Lreu;->bw:Lbdrg;

    .line 121
    .line 122
    invoke-static {v14}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    aput-object v14, v13, v2

    .line 127
    .line 128
    sget-object v14, Lreu;->ac:Lbdrg;

    .line 129
    .line 130
    invoke-static {v14}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v13, v5

    .line 135
    .line 136
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    aput-object v14, v13, v7

    .line 141
    .line 142
    new-array v14, v11, [Lbdmi;

    .line 143
    .line 144
    const v15, 0x7f0b078f

    .line 145
    .line 146
    .line 147
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-static {v15}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    aput-object v15, v14, v2

    .line 156
    .line 157
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    aput-object v15, v14, v5

    .line 162
    .line 163
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v14, v7

    .line 168
    .line 169
    sget-object v15, Lreu;->bu:Lbdrg;

    .line 170
    .line 171
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v14, v9

    .line 176
    .line 177
    sget-object v16, Lreu;->bu:Lbdrg;

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    aput-object v17, v14, v10

    .line 184
    .line 185
    move/from16 v17, v9

    .line 186
    .line 187
    new-instance v9, Lbdma;

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    const-class v7, Landroid/widget/FrameLayout;

    .line 192
    .line 193
    invoke-direct {v9, v7, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v13}, Lbdmc;->f([Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v8, v10

    .line 200
    .line 201
    new-instance v7, Lbdma;

    .line 202
    .line 203
    const-class v9, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-direct {v7, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x7

    .line 209
    aput-object v7, v0, v8

    .line 210
    .line 211
    new-array v7, v10, [Lbdmi;

    .line 212
    .line 213
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v7, v2

    .line 218
    .line 219
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    aput-object v8, v7, v5

    .line 224
    .line 225
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    aput-object v8, v7, v18

    .line 230
    .line 231
    new-array v8, v10, [Lbdmi;

    .line 232
    .line 233
    sget-object v9, Lreu;->bw:Lbdrg;

    .line 234
    .line 235
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v8, v2

    .line 240
    .line 241
    new-instance v12, Loir;

    .line 242
    .line 243
    invoke-direct {v12, v5}, Loir;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v13, Lbdhh;->bb:Lbdhh;

    .line 247
    .line 248
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 249
    .line 250
    move/from16 v19, v10

    .line 251
    .line 252
    new-instance v10, Lbdna;

    .line 253
    .line 254
    invoke-direct {v10, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 255
    .line 256
    .line 257
    aput-object v10, v8, v5

    .line 258
    .line 259
    new-instance v10, Loir;

    .line 260
    .line 261
    invoke-direct {v10, v2}, Loir;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v8, v18

    .line 269
    .line 270
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v8, v17

    .line 275
    .line 276
    new-array v10, v11, [Lbdmi;

    .line 277
    .line 278
    const v12, 0x7f0b0790

    .line 279
    .line 280
    .line 281
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    aput-object v12, v10, v2

    .line 290
    .line 291
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    aput-object v12, v10, v5

    .line 296
    .line 297
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 298
    .line 299
    .line 300
    move-result-object v12

    .line 301
    aput-object v12, v10, v18

    .line 302
    .line 303
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    aput-object v12, v10, v17

    .line 308
    .line 309
    sget-object v12, Lreu;->bx:Lbdrg;

    .line 310
    .line 311
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    aput-object v12, v10, v19

    .line 316
    .line 317
    new-instance v12, Lbdma;

    .line 318
    .line 319
    const-class v13, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v12, v8}, Lbdmc;->f([Lbdmi;)V

    .line 325
    .line 326
    .line 327
    aput-object v12, v7, v17

    .line 328
    .line 329
    new-instance v8, Lbdma;

    .line 330
    .line 331
    const-class v10, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    invoke-direct {v8, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 334
    .line 335
    .line 336
    const/16 v7, 0x8

    .line 337
    .line 338
    aput-object v8, v0, v7

    .line 339
    .line 340
    new-array v7, v11, [Lbdmi;

    .line 341
    .line 342
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    aput-object v8, v7, v2

    .line 347
    .line 348
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v8

    .line 352
    aput-object v8, v7, v5

    .line 353
    .line 354
    const/high16 v8, 0x3f800000    # 1.0f

    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v7, v18

    .line 365
    .line 366
    new-array v10, v5, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    aput-object v12, v10, v2

    .line 373
    .line 374
    new-array v12, v11, [Lbdmi;

    .line 375
    .line 376
    const v13, 0x7f0b05b8

    .line 377
    .line 378
    .line 379
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    aput-object v13, v12, v2

    .line 388
    .line 389
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 390
    .line 391
    .line 392
    move-result-object v13

    .line 393
    aput-object v13, v12, v5

    .line 394
    .line 395
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    aput-object v13, v12, v18

    .line 400
    .line 401
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    aput-object v13, v12, v17

    .line 406
    .line 407
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    aput-object v13, v12, v19

    .line 412
    .line 413
    new-instance v13, Lbdma;

    .line 414
    .line 415
    const-class v14, Landroid/widget/FrameLayout;

    .line 416
    .line 417
    invoke-direct {v13, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v13, v10}, Lbdmc;->f([Lbdmi;)V

    .line 421
    .line 422
    .line 423
    aput-object v13, v7, v17

    .line 424
    .line 425
    sget-object v10, Loin;->a:Lbdrg;

    .line 426
    .line 427
    invoke-static {v10}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    aput-object v10, v7, v19

    .line 432
    .line 433
    new-instance v10, Lbdma;

    .line 434
    .line 435
    const-class v12, Landroid/widget/FrameLayout;

    .line 436
    .line 437
    invoke-direct {v10, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 438
    .line 439
    .line 440
    const/16 v7, 0x9

    .line 441
    .line 442
    aput-object v10, v0, v7

    .line 443
    .line 444
    new-array v7, v11, [Lbdmi;

    .line 445
    .line 446
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    aput-object v10, v7, v2

    .line 451
    .line 452
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    aput-object v10, v7, v5

    .line 457
    .line 458
    const/high16 v10, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    aput-object v10, v7, v18

    .line 469
    .line 470
    move/from16 v10, v18

    .line 471
    .line 472
    new-array v12, v10, [Lbdmi;

    .line 473
    .line 474
    invoke-static {v9}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    aput-object v9, v12, v2

    .line 479
    .line 480
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 481
    .line 482
    .line 483
    move-result-object v9

    .line 484
    aput-object v9, v12, v5

    .line 485
    .line 486
    new-array v9, v11, [Lbdmi;

    .line 487
    .line 488
    const v10, 0x7f0b05b3

    .line 489
    .line 490
    .line 491
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    aput-object v10, v9, v2

    .line 500
    .line 501
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    aput-object v10, v9, v5

    .line 506
    .line 507
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 508
    .line 509
    .line 510
    move-result-object v10

    .line 511
    const/16 v18, 0x2

    .line 512
    .line 513
    aput-object v10, v9, v18

    .line 514
    .line 515
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    aput-object v10, v9, v17

    .line 520
    .line 521
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    aput-object v10, v9, v19

    .line 526
    .line 527
    new-instance v10, Lbdma;

    .line 528
    .line 529
    const-class v13, Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10, v12}, Lbdmc;->f([Lbdmi;)V

    .line 535
    .line 536
    .line 537
    aput-object v10, v7, v17

    .line 538
    .line 539
    sget-object v9, Loin;->a:Lbdrg;

    .line 540
    .line 541
    invoke-static {v9}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v9

    .line 545
    aput-object v9, v7, v19

    .line 546
    .line 547
    new-instance v9, Lbdma;

    .line 548
    .line 549
    const-class v10, Landroid/widget/FrameLayout;

    .line 550
    .line 551
    invoke-direct {v9, v10, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 552
    .line 553
    .line 554
    const/16 v7, 0xa

    .line 555
    .line 556
    aput-object v9, v0, v7

    .line 557
    .line 558
    move/from16 v7, v19

    .line 559
    .line 560
    new-array v9, v7, [Lbdmi;

    .line 561
    .line 562
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    aput-object v7, v9, v2

    .line 567
    .line 568
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    aput-object v4, v9, v5

    .line 573
    .line 574
    invoke-static {v8}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    const/16 v18, 0x2

    .line 579
    .line 580
    aput-object v4, v9, v18

    .line 581
    .line 582
    new-array v4, v5, [Lbdmi;

    .line 583
    .line 584
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    aput-object v6, v4, v2

    .line 589
    .line 590
    new-array v6, v11, [Lbdmi;

    .line 591
    .line 592
    const v7, 0x7f0b05bc

    .line 593
    .line 594
    .line 595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    aput-object v7, v6, v2

    .line 604
    .line 605
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    aput-object v2, v6, v5

    .line 610
    .line 611
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    const/16 v18, 0x2

    .line 616
    .line 617
    aput-object v1, v6, v18

    .line 618
    .line 619
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    aput-object v1, v6, v17

    .line 624
    .line 625
    invoke-static {v3}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const/16 v19, 0x4

    .line 630
    .line 631
    aput-object v1, v6, v19

    .line 632
    .line 633
    new-instance v1, Lbdma;

    .line 634
    .line 635
    const-class v2, Landroid/widget/FrameLayout;

    .line 636
    .line 637
    invoke-direct {v1, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v4}, Lbdmc;->f([Lbdmi;)V

    .line 641
    .line 642
    .line 643
    aput-object v1, v9, v17

    .line 644
    .line 645
    new-instance v1, Lbdma;

    .line 646
    .line 647
    const-class v2, Landroid/widget/FrameLayout;

    .line 648
    .line 649
    invoke-direct {v1, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 650
    .line 651
    .line 652
    const/16 v2, 0xb

    .line 653
    .line 654
    aput-object v1, v0, v2

    .line 655
    .line 656
    new-instance v1, Lbdma;

    .line 657
    .line 658
    const-class v2, Lmit;

    .line 659
    .line 660
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 661
    .line 662
    .line 663
    return-object v1
.end method
