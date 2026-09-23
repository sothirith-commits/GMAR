.class public final Lafii;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lafjq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lafii;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method private static final e()Lbdmc;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b09d1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v4, v1, v7

    .line 43
    .line 44
    const/16 v4, 0xb

    .line 45
    .line 46
    new-array v4, v4, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v4, v3

    .line 53
    .line 54
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v5

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v4, v6

    .line 69
    .line 70
    sget-object v8, Lazfa;->P:Lmbv;

    .line 71
    .line 72
    const/4 v9, 0x4

    .line 73
    new-array v10, v9, [Lbdmi;

    .line 74
    .line 75
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v3

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v5

    .line 90
    .line 91
    sget-object v11, Lazfa;->R:Lmbv;

    .line 92
    .line 93
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v10, v6

    .line 98
    .line 99
    sget-object v11, Lafif;->a:Lafif;

    .line 100
    .line 101
    new-instance v12, Labwz;

    .line 102
    .line 103
    const/16 v13, 0x9

    .line 104
    .line 105
    invoke-direct {v12, v11, v13}, Labwz;-><init>(Lckgd;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lbbab;->aM(Lbdkm;)Lbdmv;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v10, v7

    .line 113
    .line 114
    new-instance v11, Lbdlw;

    .line 115
    .line 116
    invoke-direct {v11, v10, v8}, Lbdlw;-><init>([Lbdmi;Lbdqg;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v4, v7

    .line 120
    .line 121
    const/4 v8, 0x7

    .line 122
    new-array v10, v8, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v3

    .line 129
    .line 130
    const/4 v11, -0x2

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v10, v5

    .line 140
    .line 141
    const/16 v12, 0x14

    .line 142
    .line 143
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    invoke-static {v14}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v10, v6

    .line 152
    .line 153
    const/16 v14, 0xc

    .line 154
    .line 155
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v10, v7

    .line 164
    .line 165
    const/16 v15, 0x8

    .line 166
    .line 167
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    aput-object v16, v10, v9

    .line 176
    .line 177
    const v16, 0x7f140d93

    .line 178
    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static/range {v16 .. v16}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    aput-object v16, v10, v0

    .line 189
    .line 190
    const v16, 0x7f04098a

    .line 191
    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lbbab;->cz(I)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    const/16 v17, 0x6

    .line 198
    .line 199
    aput-object v16, v10, v17

    .line 200
    .line 201
    move/from16 v16, v7

    .line 202
    .line 203
    new-instance v7, Lbdma;

    .line 204
    .line 205
    move/from16 v18, v9

    .line 206
    .line 207
    const-class v9, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v7, v9, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v4, v18

    .line 213
    .line 214
    new-instance v7, Laytq;

    .line 215
    .line 216
    invoke-direct {v7}, Laytq;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object v9, Lafie;->a:Lafie;

    .line 220
    .line 221
    new-instance v10, Labwz;

    .line 222
    .line 223
    invoke-direct {v10, v9, v13}, Labwz;-><init>(Lckgd;I)V

    .line 224
    .line 225
    .line 226
    new-array v9, v5, [Lbdmi;

    .line 227
    .line 228
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v19

    .line 232
    invoke-static/range {v19 .. v19}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    aput-object v19, v9, v3

    .line 237
    .line 238
    invoke-static {v7, v10, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    aput-object v7, v4, v0

    .line 243
    .line 244
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    new-array v10, v5, [Lbdmi;

    .line 253
    .line 254
    move/from16 v19, v12

    .line 255
    .line 256
    new-instance v12, Laffg;

    .line 257
    .line 258
    move/from16 v20, v14

    .line 259
    .line 260
    const/16 v14, 0x12

    .line 261
    .line 262
    invoke-direct {v12, v14}, Laffg;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    aput-object v12, v10, v3

    .line 270
    .line 271
    invoke-static {v7, v9, v10}, Laypw;->j(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    aput-object v7, v4, v17

    .line 276
    .line 277
    new-array v7, v0, [Lbdmi;

    .line 278
    .line 279
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    aput-object v9, v7, v3

    .line 284
    .line 285
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    aput-object v9, v7, v5

    .line 290
    .line 291
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    aput-object v9, v7, v6

    .line 300
    .line 301
    new-array v9, v8, [Lbdmi;

    .line 302
    .line 303
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    aput-object v10, v9, v3

    .line 312
    .line 313
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v9, v5

    .line 318
    .line 319
    const/high16 v10, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    aput-object v11, v9, v6

    .line 330
    .line 331
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-static {v11}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    aput-object v11, v9, v16

    .line 340
    .line 341
    invoke-static/range {v20 .. v20}, Lbdot;->f(I)Lbdot;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-static {v11}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    aput-object v11, v9, v18

    .line 350
    .line 351
    const v11, 0x7f140d94

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v11

    .line 362
    aput-object v11, v9, v0

    .line 363
    .line 364
    const v11, 0x7f0409a1

    .line 365
    .line 366
    .line 367
    invoke-static {v11}, Lbbab;->cz(I)Lbdmv;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    aput-object v11, v9, v17

    .line 372
    .line 373
    new-instance v11, Lbdma;

    .line 374
    .line 375
    const-class v12, Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 378
    .line 379
    .line 380
    aput-object v11, v7, v16

    .line 381
    .line 382
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    new-instance v11, Laffg;

    .line 387
    .line 388
    const/16 v12, 0x10

    .line 389
    .line 390
    invoke-direct {v11, v12}, Laffg;-><init>(I)V

    .line 391
    .line 392
    .line 393
    move-object v14, v9

    .line 394
    check-cast v14, Layoc;

    .line 395
    .line 396
    invoke-virtual {v14, v11}, Layoc;->D(Lbdkm;)V

    .line 397
    .line 398
    .line 399
    sget-object v11, Lafic;->a:Lafic;

    .line 400
    .line 401
    move/from16 v20, v0

    .line 402
    .line 403
    new-instance v0, Labwz;

    .line 404
    .line 405
    invoke-direct {v0, v11, v13}, Labwz;-><init>(Lckgd;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v0}, Layoc;->B(Lbdkm;)V

    .line 409
    .line 410
    .line 411
    sget-object v0, Lafid;->a:Lafid;

    .line 412
    .line 413
    new-instance v11, Labwz;

    .line 414
    .line 415
    invoke-direct {v11, v0, v13}, Labwz;-><init>(Lckgd;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v14, v11}, Layoc;->C(Lbdkm;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Laffg;

    .line 422
    .line 423
    const/16 v11, 0x11

    .line 424
    .line 425
    invoke-direct {v0, v11}, Laffg;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v14, v0}, Layoc;->v(Lbdkm;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v9}, Laynh;->a()Lbdmc;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-array v9, v6, [Lbdmi;

    .line 436
    .line 437
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    invoke-static {v11}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    aput-object v11, v9, v3

    .line 446
    .line 447
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v11}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    aput-object v11, v9, v5

    .line 456
    .line 457
    invoke-virtual {v0, v9}, Lbdmc;->f([Lbdmi;)V

    .line 458
    .line 459
    .line 460
    aput-object v0, v7, v18

    .line 461
    .line 462
    new-instance v0, Lbdma;

    .line 463
    .line 464
    const-class v9, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v0, v9, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 467
    .line 468
    .line 469
    aput-object v0, v4, v8

    .line 470
    .line 471
    new-instance v0, Laytq;

    .line 472
    .line 473
    invoke-direct {v0}, Laytq;-><init>()V

    .line 474
    .line 475
    .line 476
    sget-object v7, Lafia;->a:Lafia;

    .line 477
    .line 478
    new-instance v9, Labwz;

    .line 479
    .line 480
    invoke-direct {v9, v7, v13}, Labwz;-><init>(Lckgd;I)V

    .line 481
    .line 482
    .line 483
    new-array v7, v5, [Lbdmi;

    .line 484
    .line 485
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    invoke-static {v11}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    aput-object v11, v7, v3

    .line 494
    .line 495
    invoke-static {v0, v9, v7}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    aput-object v0, v4, v15

    .line 500
    .line 501
    sget-object v0, Lafig;->a:Lafig;

    .line 502
    .line 503
    new-instance v7, Labwz;

    .line 504
    .line 505
    invoke-direct {v7, v0, v13}, Labwz;-><init>(Lckgd;I)V

    .line 506
    .line 507
    .line 508
    new-array v0, v15, [Lbdmi;

    .line 509
    .line 510
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    aput-object v2, v0, v3

    .line 515
    .line 516
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v0, v5

    .line 525
    .line 526
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v0, v6

    .line 531
    .line 532
    sget-object v2, Lafih;->a:Lafih;

    .line 533
    .line 534
    new-instance v5, Labwz;

    .line 535
    .line 536
    invoke-direct {v5, v2, v13}, Labwz;-><init>(Lckgd;I)V

    .line 537
    .line 538
    .line 539
    sget-object v2, Lbdnx;->p:Lbdnx;

    .line 540
    .line 541
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 542
    .line 543
    new-instance v9, Lbdna;

    .line 544
    .line 545
    invoke-direct {v9, v2, v5, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 546
    .line 547
    .line 548
    aput-object v9, v0, v16

    .line 549
    .line 550
    const v2, 0x7f0b01b5

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aput-object v2, v0, v18

    .line 562
    .line 563
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    aput-object v2, v0, v20

    .line 572
    .line 573
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    aput-object v2, v0, v17

    .line 582
    .line 583
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    aput-object v2, v0, v8

    .line 592
    .line 593
    invoke-static {v7, v0}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    aput-object v0, v4, v13

    .line 598
    .line 599
    new-instance v0, Laytq;

    .line 600
    .line 601
    invoke-direct {v0}, Laytq;-><init>()V

    .line 602
    .line 603
    .line 604
    sget-object v2, Lafib;->a:Lafib;

    .line 605
    .line 606
    new-instance v5, Labwz;

    .line 607
    .line 608
    invoke-direct {v5, v2, v13}, Labwz;-><init>(Lckgd;I)V

    .line 609
    .line 610
    .line 611
    new-array v2, v3, [Lbdmi;

    .line 612
    .line 613
    invoke-static {v0, v5, v2}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const/16 v2, 0xa

    .line 618
    .line 619
    aput-object v0, v4, v2

    .line 620
    .line 621
    new-instance v0, Lbdma;

    .line 622
    .line 623
    const-class v2, Landroid/widget/LinearLayout;

    .line 624
    .line 625
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 626
    .line 627
    .line 628
    aput-object v0, v1, v18

    .line 629
    .line 630
    new-instance v0, Lbdma;

    .line 631
    .line 632
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 633
    .line 634
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 635
    .line 636
    .line 637
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lafii;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laffg;

    .line 6
    .line 7
    const/16 v1, 0x13

    .line 8
    .line 9
    invoke-direct {v0, v1}, Laffg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Laytd;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Laytd;-><init>(Lbdkm;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lafii;->e()Lbdmc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, Lbame;->X(Lbdkm;Lbdme;)Lbdmc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lafii;->e()Lbdmc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
