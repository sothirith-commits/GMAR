.class public Lvos;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvqm;",
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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lbdma;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    new-array v3, v2, [Lbdmi;

    .line 8
    .line 9
    const v4, 0x7f0b03c7

    .line 10
    .line 11
    .line 12
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    new-instance v4, Lvnd;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    invoke-direct {v4, v6}, Lvnd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 31
    .line 32
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 33
    .line 34
    new-instance v9, Lbdna;

    .line 35
    .line 36
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-object v9, v3, v4

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x2

    .line 51
    aput-object v9, v3, v10

    .line 52
    .line 53
    const/4 v9, -0x1

    .line 54
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    const/4 v12, 0x3

    .line 63
    aput-object v11, v3, v12

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
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const/4 v14, 0x4

    .line 75
    aput-object v13, v3, v14

    .line 76
    .line 77
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    const/4 v15, 0x5

    .line 82
    aput-object v13, v3, v15

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const/16 v17, 0x6

    .line 93
    .line 94
    aput-object v16, v3, v17

    .line 95
    .line 96
    move/from16 v16, v6

    .line 97
    .line 98
    const/16 v6, 0xa

    .line 99
    .line 100
    move/from16 v18, v10

    .line 101
    .line 102
    new-array v10, v6, [Lbdmi;

    .line 103
    .line 104
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v19

    .line 108
    aput-object v19, v10, v5

    .line 109
    .line 110
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v19

    .line 114
    aput-object v19, v10, v4

    .line 115
    .line 116
    move/from16 v19, v6

    .line 117
    .line 118
    new-instance v6, Lvnd;

    .line 119
    .line 120
    move/from16 v20, v12

    .line 121
    .line 122
    const/16 v12, 0xf

    .line 123
    .line 124
    invoke-direct {v6, v12}, Lvnd;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v12, Lbdhh;->dj:Lbdhh;

    .line 128
    .line 129
    move/from16 v21, v14

    .line 130
    .line 131
    new-instance v14, Lbdna;

    .line 132
    .line 133
    invoke-direct {v14, v12, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    aput-object v14, v10, v18

    .line 137
    .line 138
    invoke-static {}, Lmbb;->p()Lbdmg;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v10, v20

    .line 143
    .line 144
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    aput-object v6, v10, v21

    .line 153
    .line 154
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v6}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    aput-object v6, v10, v15

    .line 163
    .line 164
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v10, v17

    .line 169
    .line 170
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    const/4 v12, 0x7

    .line 179
    aput-object v6, v10, v12

    .line 180
    .line 181
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    const/16 v14, 0x8

    .line 186
    .line 187
    aput-object v6, v10, v14

    .line 188
    .line 189
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v22, 0x9

    .line 194
    .line 195
    aput-object v6, v10, v22

    .line 196
    .line 197
    new-instance v6, Lbdma;

    .line 198
    .line 199
    move/from16 v23, v12

    .line 200
    .line 201
    const-class v12, Landroid/widget/TextView;

    .line 202
    .line 203
    invoke-direct {v6, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v6, v3, v23

    .line 207
    .line 208
    new-array v6, v5, [Lbdmi;

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Lvos;->e([Lbdmi;)Lbdmi;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v3, v14

    .line 215
    .line 216
    new-instance v6, Lvnd;

    .line 217
    .line 218
    const/16 v10, 0x10

    .line 219
    .line 220
    invoke-direct {v6, v10}, Lvnd;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v10, v14, [Lbdmi;

    .line 224
    .line 225
    new-instance v12, Lvnd;

    .line 226
    .line 227
    move/from16 v24, v15

    .line 228
    .line 229
    const/16 v15, 0x11

    .line 230
    .line 231
    invoke-direct {v12, v15}, Lvnd;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lbdjr;

    .line 235
    .line 236
    invoke-direct {v2, v12}, Lbdjr;-><init>(Lbdkm;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v10, v5

    .line 244
    .line 245
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v10, v4

    .line 250
    .line 251
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    aput-object v2, v10, v18

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lhwb;->v(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v10, v20

    .line 266
    .line 267
    new-instance v2, Lvnd;

    .line 268
    .line 269
    const/16 v12, 0x12

    .line 270
    .line 271
    invoke-direct {v2, v12}, Lvnd;-><init>(I)V

    .line 272
    .line 273
    .line 274
    sget-object v12, Lzrd;->c:Lzrd;

    .line 275
    .line 276
    move/from16 v25, v4

    .line 277
    .line 278
    new-instance v4, Lbdna;

    .line 279
    .line 280
    invoke-direct {v4, v12, v2, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    aput-object v4, v10, v21

    .line 284
    .line 285
    const/16 v2, 0x18

    .line 286
    .line 287
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v4, Lzrd;->g:Lzrd;

    .line 292
    .line 293
    invoke-static {v4, v2}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v10, v24

    .line 298
    .line 299
    new-instance v2, Lbdjc;

    .line 300
    .line 301
    invoke-direct {v2, v0, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Lbdhh;->bk:Lbdhh;

    .line 305
    .line 306
    new-instance v12, Lbdmu;

    .line 307
    .line 308
    invoke-direct {v12, v4, v2, v8}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 309
    .line 310
    .line 311
    aput-object v12, v10, v17

    .line 312
    .line 313
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v10, v23

    .line 318
    .line 319
    invoke-static {v6, v10}, Lzrl;->e(Lbdkm;[Lbdmi;)Lbdme;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v3, v22

    .line 324
    .line 325
    new-array v2, v5, [Lbdmi;

    .line 326
    .line 327
    invoke-static {v2}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v3, v19

    .line 332
    .line 333
    new-array v2, v14, [Lbdmi;

    .line 334
    .line 335
    new-instance v4, Lvnd;

    .line 336
    .line 337
    invoke-direct {v4, v15}, Lvnd;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v6, Lbdjr;

    .line 341
    .line 342
    invoke-direct {v6, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v6}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    aput-object v4, v2, v5

    .line 350
    .line 351
    const v4, 0x7f0b03c8

    .line 352
    .line 353
    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-static {v4}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    aput-object v4, v2, v25

    .line 363
    .line 364
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    aput-object v4, v2, v18

    .line 369
    .line 370
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    aput-object v4, v2, v20

    .line 375
    .line 376
    new-instance v4, Lvpi;

    .line 377
    .line 378
    invoke-direct {v4}, Lvpi;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, Lbbab;->cM(Lbdjf;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v2, v21

    .line 386
    .line 387
    new-instance v4, Lvnd;

    .line 388
    .line 389
    const/16 v6, 0x13

    .line 390
    .line 391
    invoke-direct {v4, v6}, Lvnd;-><init>(I)V

    .line 392
    .line 393
    .line 394
    sget-object v6, Lbdhh;->dM:Lbdhh;

    .line 395
    .line 396
    new-instance v10, Lbdna;

    .line 397
    .line 398
    invoke-direct {v10, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 399
    .line 400
    .line 401
    aput-object v10, v2, v24

    .line 402
    .line 403
    new-instance v4, Lvnd;

    .line 404
    .line 405
    const/16 v6, 0x14

    .line 406
    .line 407
    invoke-direct {v4, v6}, Lvnd;-><init>(I)V

    .line 408
    .line 409
    .line 410
    sget-object v6, Lbdhh;->dL:Lbdhh;

    .line 411
    .line 412
    new-instance v10, Lbdna;

    .line 413
    .line 414
    invoke-direct {v10, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 415
    .line 416
    .line 417
    aput-object v10, v2, v17

    .line 418
    .line 419
    new-instance v4, Lvom;

    .line 420
    .line 421
    move/from16 v6, v25

    .line 422
    .line 423
    invoke-direct {v4, v6}, Lvom;-><init>(I)V

    .line 424
    .line 425
    .line 426
    sget-object v6, Lbdhh;->bW:Lbdhh;

    .line 427
    .line 428
    new-instance v10, Lbdna;

    .line 429
    .line 430
    invoke-direct {v10, v6, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 431
    .line 432
    .line 433
    aput-object v10, v2, v23

    .line 434
    .line 435
    new-instance v4, Lbdma;

    .line 436
    .line 437
    const-class v6, Lmon;

    .line 438
    .line 439
    invoke-direct {v4, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 440
    .line 441
    .line 442
    const/16 v2, 0xb

    .line 443
    .line 444
    aput-object v4, v3, v2

    .line 445
    .line 446
    new-array v2, v14, [Lbdmi;

    .line 447
    .line 448
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    aput-object v4, v2, v5

    .line 453
    .line 454
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/16 v25, 0x1

    .line 459
    .line 460
    aput-object v4, v2, v25

    .line 461
    .line 462
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    aput-object v4, v2, v18

    .line 467
    .line 468
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    aput-object v4, v2, v20

    .line 473
    .line 474
    new-instance v4, Layps;

    .line 475
    .line 476
    sget-object v6, Laypw;->a:Lbdrg;

    .line 477
    .line 478
    invoke-direct {v4, v6, v6}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 479
    .line 480
    .line 481
    new-instance v6, Lvnd;

    .line 482
    .line 483
    const/16 v8, 0xe

    .line 484
    .line 485
    invoke-direct {v6, v8}, Lvnd;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-array v10, v5, [Lbdmi;

    .line 489
    .line 490
    invoke-static {v4, v6, v10}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    aput-object v4, v2, v21

    .line 495
    .line 496
    invoke-static {v13}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    aput-object v4, v2, v24

    .line 501
    .line 502
    invoke-static {v13}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    aput-object v4, v2, v17

    .line 507
    .line 508
    new-array v4, v14, [Lbdmi;

    .line 509
    .line 510
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    aput-object v6, v4, v5

    .line 515
    .line 516
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v6

    .line 520
    const/16 v25, 0x1

    .line 521
    .line 522
    aput-object v6, v4, v25

    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    aput-object v6, v4, v18

    .line 533
    .line 534
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    aput-object v6, v4, v20

    .line 539
    .line 540
    invoke-static {v13}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    aput-object v6, v4, v21

    .line 545
    .line 546
    invoke-static {v13}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    aput-object v6, v4, v24

    .line 551
    .line 552
    new-instance v6, Lvoq;

    .line 553
    .line 554
    invoke-direct {v6}, Lvoq;-><init>()V

    .line 555
    .line 556
    .line 557
    new-instance v7, Lvnd;

    .line 558
    .line 559
    const/16 v9, 0xd

    .line 560
    .line 561
    invoke-direct {v7, v9}, Lvnd;-><init>(I)V

    .line 562
    .line 563
    .line 564
    new-array v9, v5, [Lbdmi;

    .line 565
    .line 566
    invoke-static {v6, v7, v9}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    aput-object v6, v4, v17

    .line 571
    .line 572
    new-instance v6, Lvon;

    .line 573
    .line 574
    invoke-direct {v6}, Lvon;-><init>()V

    .line 575
    .line 576
    .line 577
    new-instance v7, Lvnd;

    .line 578
    .line 579
    invoke-direct {v7, v8}, Lvnd;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-array v5, v5, [Lbdmi;

    .line 583
    .line 584
    invoke-static {v6, v7, v5}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v4, v23

    .line 589
    .line 590
    new-instance v5, Lbdma;

    .line 591
    .line 592
    const-class v6, Landroid/widget/LinearLayout;

    .line 593
    .line 594
    invoke-direct {v5, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 595
    .line 596
    .line 597
    aput-object v5, v2, v23

    .line 598
    .line 599
    new-instance v4, Lbdma;

    .line 600
    .line 601
    const-class v5, Landroid/widget/LinearLayout;

    .line 602
    .line 603
    invoke-direct {v4, v5, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 604
    .line 605
    .line 606
    aput-object v4, v3, v16

    .line 607
    .line 608
    const-class v2, Lvoo;

    .line 609
    .line 610
    invoke-direct {v1, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 611
    .line 612
    .line 613
    return-object v1
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lvqm;

    .line 2
    .line 3
    invoke-interface {p2}, Lvqm;->C()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p3, 0x1

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    new-instance p1, Lvor;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lvor;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Lvqm;->C()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p1, p3}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lvop;

    .line 29
    .line 30
    invoke-direct {p1}, Lvop;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lvqm;->B()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method protected varargs e([Lbdmi;)Lbdmi;
    .locals 0

    .line 1
    sget-object p1, Lbdmi;->f:Lbdmi;

    .line 2
    .line 3
    return-object p1
.end method
