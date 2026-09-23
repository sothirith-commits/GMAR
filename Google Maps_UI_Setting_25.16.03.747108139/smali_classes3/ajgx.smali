.class public final Lajgx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajjd;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lajgx;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

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
.method public final a()Lbdmc;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    const/16 v4, 0x40

    .line 30
    .line 31
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v0, v7

    .line 41
    .line 42
    const/16 v6, 0x10

    .line 43
    .line 44
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x3

    .line 53
    aput-object v8, v0, v9

    .line 54
    .line 55
    new-instance v8, Lajgt;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-direct {v8, v10}, Lajgt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sget-object v10, Lbdhh;->cq:Lbdhh;

    .line 63
    .line 64
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 65
    .line 66
    new-instance v12, Lbdna;

    .line 67
    .line 68
    invoke-direct {v12, v10, v8, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 69
    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v12, v0, v8

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const/4 v12, 0x5

    .line 83
    aput-object v10, v0, v12

    .line 84
    .line 85
    new-array v10, v7, [Lbdmi;

    .line 86
    .line 87
    new-array v13, v7, [Lbdjl;

    .line 88
    .line 89
    new-instance v14, Lbdjl;

    .line 90
    .line 91
    const/16 v15, 0x14

    .line 92
    .line 93
    move/from16 v16, v4

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v14, v15, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v13, v3

    .line 100
    .line 101
    sget-object v14, Lajgx;->a:Lbdjo;

    .line 102
    .line 103
    move/from16 v17, v12

    .line 104
    .line 105
    new-instance v12, Lbdjl;

    .line 106
    .line 107
    invoke-direct {v12, v6, v14}, Lbdjl;-><init>(ILbdjo;)V

    .line 108
    .line 109
    .line 110
    aput-object v12, v13, v5

    .line 111
    .line 112
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v10, v3

    .line 117
    .line 118
    new-instance v12, Lajgy;

    .line 119
    .line 120
    invoke-direct {v12}, Lajgy;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v13, Lajgt;

    .line 124
    .line 125
    invoke-direct {v13, v6}, Lajgt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    move/from16 v18, v6

    .line 129
    .line 130
    new-array v6, v7, [Lbdmi;

    .line 131
    .line 132
    move/from16 v19, v3

    .line 133
    .line 134
    new-instance v3, Lajgt;

    .line 135
    .line 136
    move/from16 v20, v5

    .line 137
    .line 138
    const/16 v5, 0x11

    .line 139
    .line 140
    invoke-direct {v3, v5}, Lajgt;-><init>(I)V

    .line 141
    .line 142
    .line 143
    move/from16 v21, v5

    .line 144
    .line 145
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 146
    .line 147
    new-instance v15, Lbdna;

    .line 148
    .line 149
    invoke-direct {v15, v5, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v15, v6, v19

    .line 153
    .line 154
    sget-object v3, Llys;->d:Lbdqq;

    .line 155
    .line 156
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v6, v20

    .line 161
    .line 162
    invoke-static {v12, v13, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v10, v20

    .line 167
    .line 168
    new-instance v3, Lbdma;

    .line 169
    .line 170
    const-class v5, Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-direct {v3, v5, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 173
    .line 174
    .line 175
    const/4 v5, 0x6

    .line 176
    aput-object v3, v0, v5

    .line 177
    .line 178
    new-array v3, v9, [Lbdmi;

    .line 179
    .line 180
    new-instance v6, Lbdmy;

    .line 181
    .line 182
    invoke-direct {v6, v14}, Lbdmy;-><init>(Lbdjo;)V

    .line 183
    .line 184
    .line 185
    aput-object v6, v3, v19

    .line 186
    .line 187
    new-array v6, v7, [Lbdjl;

    .line 188
    .line 189
    new-instance v10, Lbdjl;

    .line 190
    .line 191
    const/16 v11, 0x15

    .line 192
    .line 193
    invoke-direct {v10, v11, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 194
    .line 195
    .line 196
    aput-object v10, v6, v19

    .line 197
    .line 198
    new-instance v10, Lbdjl;

    .line 199
    .line 200
    const/16 v11, 0xf

    .line 201
    .line 202
    invoke-direct {v10, v11, v4}, Lbdjl;-><init>(ILbdjo;)V

    .line 203
    .line 204
    .line 205
    aput-object v10, v6, v20

    .line 206
    .line 207
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    aput-object v4, v3, v20

    .line 212
    .line 213
    new-array v4, v8, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    aput-object v6, v4, v19

    .line 220
    .line 221
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    aput-object v6, v4, v20

    .line 226
    .line 227
    const/4 v6, 0x7

    .line 228
    new-array v10, v6, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v10, v19

    .line 235
    .line 236
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v10, v20

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v10, v7

    .line 251
    .line 252
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v10, v9

    .line 261
    .line 262
    invoke-static/range {v20 .. v20}, Lbeut;->ac(Z)Laync;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const v12, 0x7f080a8e

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    invoke-static {v12, v13}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/high16 v13, 0x3f400000    # 0.75f

    .line 278
    .line 279
    invoke-static {v12, v13}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move-object v14, v2

    .line 284
    check-cast v14, Layoa;

    .line 285
    .line 286
    invoke-virtual {v14, v12}, Layoa;->A(Lbdqq;)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Lajgt;

    .line 290
    .line 291
    const/16 v15, 0x12

    .line 292
    .line 293
    invoke-direct {v12, v15}, Lajgt;-><init>(I)V

    .line 294
    .line 295
    .line 296
    new-instance v15, Llnt;

    .line 297
    .line 298
    invoke-direct {v15, v12, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v14, v15}, Layoa;->D(Lbdkm;)V

    .line 302
    .line 303
    .line 304
    new-instance v12, Lajgt;

    .line 305
    .line 306
    const/16 v15, 0x13

    .line 307
    .line 308
    invoke-direct {v12, v15}, Lajgt;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v12}, Layoa;->C(Lbdkm;)V

    .line 312
    .line 313
    .line 314
    new-instance v12, Lajgt;

    .line 315
    .line 316
    const/16 v15, 0x14

    .line 317
    .line 318
    invoke-direct {v12, v15}, Lajgt;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v12}, Layoa;->x(Lbdkm;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Laync;->a()Lbdmc;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    move/from16 v12, v20

    .line 329
    .line 330
    new-array v14, v12, [Lbdmi;

    .line 331
    .line 332
    new-instance v15, Lajgt;

    .line 333
    .line 334
    move/from16 v16, v5

    .line 335
    .line 336
    const/16 v5, 0xe

    .line 337
    .line 338
    invoke-direct {v15, v5}, Lajgt;-><init>(I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v15

    .line 345
    aput-object v15, v14, v19

    .line 346
    .line 347
    invoke-virtual {v2, v14}, Lbdmc;->f([Lbdmi;)V

    .line 348
    .line 349
    .line 350
    aput-object v2, v10, v8

    .line 351
    .line 352
    invoke-static {v12}, Lbeut;->ac(Z)Laync;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    const v14, 0x7f080abd

    .line 357
    .line 358
    .line 359
    invoke-static {v14}, Lbdpd;->j(I)Lbdqq;

    .line 360
    .line 361
    .line 362
    move-result-object v14

    .line 363
    invoke-static {v14, v13}, Lbauo;->A(Lbdqq;F)Lbdqq;

    .line 364
    .line 365
    .line 366
    move-result-object v13

    .line 367
    move-object v14, v2

    .line 368
    check-cast v14, Layoa;

    .line 369
    .line 370
    invoke-virtual {v14, v13}, Layoa;->A(Lbdqq;)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Lajgw;

    .line 374
    .line 375
    invoke-direct {v13, v12}, Lajgw;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v12, Llnt;

    .line 379
    .line 380
    invoke-direct {v12, v13, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v12}, Layoa;->D(Lbdkm;)V

    .line 384
    .line 385
    .line 386
    new-instance v12, Lajgw;

    .line 387
    .line 388
    move/from16 v13, v19

    .line 389
    .line 390
    invoke-direct {v12, v13}, Lajgw;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v14, v12}, Layoa;->C(Lbdkm;)V

    .line 394
    .line 395
    .line 396
    new-instance v12, Lajgt;

    .line 397
    .line 398
    const/16 v15, 0xd

    .line 399
    .line 400
    invoke-direct {v12, v15}, Lajgt;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v12}, Layoa;->x(Lbdkm;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2}, Laync;->a()Lbdmc;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    const/4 v12, 0x1

    .line 411
    new-array v14, v12, [Lbdmi;

    .line 412
    .line 413
    new-instance v12, Lajgt;

    .line 414
    .line 415
    invoke-direct {v12, v5}, Lajgt;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 419
    .line 420
    .line 421
    move-result-object v12

    .line 422
    aput-object v12, v14, v13

    .line 423
    .line 424
    invoke-virtual {v2, v14}, Lbdmc;->f([Lbdmi;)V

    .line 425
    .line 426
    .line 427
    aput-object v2, v10, v17

    .line 428
    .line 429
    move/from16 v2, v17

    .line 430
    .line 431
    new-array v2, v2, [Lbdmi;

    .line 432
    .line 433
    const/16 v12, 0x50

    .line 434
    .line 435
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v12

    .line 439
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    aput-object v14, v2, v13

    .line 444
    .line 445
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v12

    .line 449
    const/16 v20, 0x1

    .line 450
    .line 451
    aput-object v12, v2, v20

    .line 452
    .line 453
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    aput-object v1, v2, v7

    .line 458
    .line 459
    new-instance v1, Lajgt;

    .line 460
    .line 461
    invoke-direct {v1, v5}, Lajgt;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    aput-object v1, v2, v9

    .line 469
    .line 470
    new-instance v1, Lajhj;

    .line 471
    .line 472
    invoke-direct {v1}, Lajhj;-><init>()V

    .line 473
    .line 474
    .line 475
    new-array v5, v13, [Lbdmi;

    .line 476
    .line 477
    invoke-static {v1, v5}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    aput-object v1, v2, v8

    .line 482
    .line 483
    new-instance v1, Lbdma;

    .line 484
    .line 485
    const-class v5, Landroid/widget/FrameLayout;

    .line 486
    .line 487
    invoke-direct {v1, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 488
    .line 489
    .line 490
    aput-object v1, v10, v16

    .line 491
    .line 492
    new-instance v1, Lbdma;

    .line 493
    .line 494
    const-class v2, Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 497
    .line 498
    .line 499
    aput-object v1, v4, v7

    .line 500
    .line 501
    new-array v1, v7, [Lbdmi;

    .line 502
    .line 503
    new-instance v2, Lajgt;

    .line 504
    .line 505
    invoke-direct {v2, v11}, Lajgt;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v5, Lbdjr;

    .line 509
    .line 510
    invoke-direct {v5, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    const/16 v19, 0x0

    .line 518
    .line 519
    aput-object v2, v1, v19

    .line 520
    .line 521
    new-instance v2, Lajgt;

    .line 522
    .line 523
    invoke-direct {v2, v11}, Lajgt;-><init>(I)V

    .line 524
    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    new-array v5, v12, [Lbdmi;

    .line 528
    .line 529
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    invoke-static {v8}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    aput-object v8, v5, v19

    .line 538
    .line 539
    invoke-static {v2, v5}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    aput-object v2, v1, v12

    .line 544
    .line 545
    new-instance v2, Lbdma;

    .line 546
    .line 547
    const-class v5, Landroid/widget/FrameLayout;

    .line 548
    .line 549
    invoke-direct {v2, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 550
    .line 551
    .line 552
    aput-object v2, v4, v9

    .line 553
    .line 554
    new-instance v1, Lbdma;

    .line 555
    .line 556
    const-class v2, Landroid/widget/LinearLayout;

    .line 557
    .line 558
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 559
    .line 560
    .line 561
    aput-object v1, v3, v7

    .line 562
    .line 563
    new-instance v1, Lbdma;

    .line 564
    .line 565
    const-class v2, Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 568
    .line 569
    .line 570
    aput-object v1, v0, v6

    .line 571
    .line 572
    new-instance v1, Lbdma;

    .line 573
    .line 574
    const-class v2, Landroid/widget/RelativeLayout;

    .line 575
    .line 576
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 577
    .line 578
    .line 579
    return-object v1
.end method
