.class public final Lajgq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lajix;",
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
    .locals 29

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    new-array v3, v0, [Lbdmi;

    .line 33
    .line 34
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v3, v4

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v3, v5

    .line 45
    .line 46
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-static {v7}, Lbbab;->cL(Ljava/lang/Boolean;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v3, v6

    .line 55
    .line 56
    new-instance v8, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v8}, Lbbex;->M(Lehj;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x3

    .line 66
    aput-object v8, v3, v9

    .line 67
    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    new-array v10, v8, [Lbdmi;

    .line 71
    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    aput-object v11, v10, v4

    .line 83
    .line 84
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    aput-object v11, v10, v5

    .line 89
    .line 90
    const/4 v11, -0x2

    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v10, v6

    .line 100
    .line 101
    const/16 v12, 0x20

    .line 102
    .line 103
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-static {v13}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    aput-object v13, v10, v9

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    const/4 v15, 0x4

    .line 122
    aput-object v14, v10, v15

    .line 123
    .line 124
    const/4 v14, 0x6

    .line 125
    move/from16 v16, v12

    .line 126
    .line 127
    new-array v12, v14, [Lbdmi;

    .line 128
    .line 129
    move/from16 v17, v9

    .line 130
    .line 131
    new-instance v9, Laizc;

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    const/16 v5, 0x13

    .line 136
    .line 137
    invoke-direct {v9, v5}, Laizc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move/from16 v19, v6

    .line 141
    .line 142
    new-array v6, v4, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v9, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    aput-object v6, v12, v4

    .line 149
    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    aput-object v6, v12, v18

    .line 161
    .line 162
    const/16 v6, 0x3e

    .line 163
    .line 164
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    aput-object v6, v12, v19

    .line 173
    .line 174
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    aput-object v6, v12, v17

    .line 179
    .line 180
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    aput-object v6, v12, v15

    .line 185
    .line 186
    new-instance v6, Lajhj;

    .line 187
    .line 188
    invoke-direct {v6}, Lajhj;-><init>()V

    .line 189
    .line 190
    .line 191
    new-array v9, v4, [Lbdmi;

    .line 192
    .line 193
    invoke-static {v6, v9}, Lbbab;->g(Lbdjf;[Lbdmi;)Lbdmf;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    aput-object v6, v12, v0

    .line 198
    .line 199
    new-instance v6, Lbdma;

    .line 200
    .line 201
    const-class v9, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-direct {v6, v9, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 204
    .line 205
    .line 206
    aput-object v6, v10, v0

    .line 207
    .line 208
    new-array v6, v14, [Lbdmi;

    .line 209
    .line 210
    new-instance v9, Laizc;

    .line 211
    .line 212
    invoke-direct {v9, v5}, Laizc;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-array v12, v4, [Lbdmi;

    .line 216
    .line 217
    invoke-static {v9, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    aput-object v9, v6, v4

    .line 222
    .line 223
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    aput-object v9, v6, v18

    .line 228
    .line 229
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    aput-object v9, v6, v19

    .line 234
    .line 235
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v6, v17

    .line 240
    .line 241
    new-array v9, v8, [Lbdmi;

    .line 242
    .line 243
    const/16 v12, 0x10

    .line 244
    .line 245
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    invoke-static/range {v20 .. v20}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v20

    .line 253
    aput-object v20, v9, v4

    .line 254
    .line 255
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v20

    .line 259
    aput-object v20, v9, v18

    .line 260
    .line 261
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    aput-object v20, v9, v19

    .line 266
    .line 267
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    aput-object v20, v9, v17

    .line 272
    .line 273
    sget-object v20, Lazfa;->H:Lmbv;

    .line 274
    .line 275
    invoke-static/range {v20 .. v20}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v21

    .line 279
    aput-object v21, v9, v15

    .line 280
    .line 281
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v21

    .line 285
    aput-object v21, v9, v0

    .line 286
    .line 287
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    invoke-static/range {v21 .. v21}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    aput-object v22, v9, v14

    .line 296
    .line 297
    move/from16 v22, v12

    .line 298
    .line 299
    new-instance v12, Lajgo;

    .line 300
    .line 301
    invoke-direct {v12, v15}, Lajgo;-><init>(I)V

    .line 302
    .line 303
    .line 304
    move/from16 v23, v15

    .line 305
    .line 306
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 307
    .line 308
    move/from16 v24, v8

    .line 309
    .line 310
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 311
    .line 312
    move/from16 v25, v4

    .line 313
    .line 314
    new-instance v4, Lbdna;

    .line 315
    .line 316
    invoke-direct {v4, v15, v12, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x7

    .line 320
    aput-object v4, v9, v12

    .line 321
    .line 322
    new-instance v4, Lbdma;

    .line 323
    .line 324
    const-class v5, Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-direct {v4, v5, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 327
    .line 328
    .line 329
    aput-object v4, v6, v23

    .line 330
    .line 331
    const/16 v4, 0xd

    .line 332
    .line 333
    new-array v4, v4, [Lbdmi;

    .line 334
    .line 335
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    aput-object v5, v4, v25

    .line 344
    .line 345
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    aput-object v5, v4, v18

    .line 354
    .line 355
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    aput-object v5, v4, v19

    .line 360
    .line 361
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    aput-object v5, v4, v17

    .line 366
    .line 367
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v4, v23

    .line 376
    .line 377
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v4, v0

    .line 382
    .line 383
    invoke-static/range {v20 .. v20}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v4, v14

    .line 388
    .line 389
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v4, v12

    .line 398
    .line 399
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    aput-object v5, v4, v24

    .line 404
    .line 405
    invoke-static/range {v21 .. v21}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    const/16 v9, 0x9

    .line 410
    .line 411
    aput-object v5, v4, v9

    .line 412
    .line 413
    new-instance v5, Lajgo;

    .line 414
    .line 415
    invoke-direct {v5, v0}, Lajgo;-><init>(I)V

    .line 416
    .line 417
    .line 418
    move/from16 v20, v9

    .line 419
    .line 420
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 421
    .line 422
    move/from16 v21, v0

    .line 423
    .line 424
    new-instance v0, Lbdna;

    .line 425
    .line 426
    invoke-direct {v0, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 427
    .line 428
    .line 429
    const/16 v5, 0xa

    .line 430
    .line 431
    aput-object v0, v4, v5

    .line 432
    .line 433
    new-instance v0, Lajgo;

    .line 434
    .line 435
    invoke-direct {v0, v14}, Lajgo;-><init>(I)V

    .line 436
    .line 437
    .line 438
    move/from16 v22, v5

    .line 439
    .line 440
    new-instance v5, Llnt;

    .line 441
    .line 442
    invoke-direct {v5, v0, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 446
    .line 447
    move/from16 v26, v14

    .line 448
    .line 449
    new-instance v14, Lbdna;

    .line 450
    .line 451
    invoke-direct {v14, v0, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 452
    .line 453
    .line 454
    const/16 v5, 0xb

    .line 455
    .line 456
    aput-object v14, v4, v5

    .line 457
    .line 458
    new-instance v14, Lajgo;

    .line 459
    .line 460
    invoke-direct {v14, v12}, Lajgo;-><init>(I)V

    .line 461
    .line 462
    .line 463
    move/from16 v27, v5

    .line 464
    .line 465
    new-instance v5, Lbdna;

    .line 466
    .line 467
    invoke-direct {v5, v15, v14, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 468
    .line 469
    .line 470
    const/16 v14, 0xc

    .line 471
    .line 472
    aput-object v5, v4, v14

    .line 473
    .line 474
    new-instance v5, Lbdma;

    .line 475
    .line 476
    move/from16 v28, v12

    .line 477
    .line 478
    const-class v12, Landroid/widget/TextView;

    .line 479
    .line 480
    invoke-direct {v5, v12, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 481
    .line 482
    .line 483
    aput-object v5, v6, v21

    .line 484
    .line 485
    new-instance v4, Lbdma;

    .line 486
    .line 487
    const-class v5, Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-direct {v4, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 490
    .line 491
    .line 492
    aput-object v4, v10, v26

    .line 493
    .line 494
    new-array v4, v14, [Lbdmi;

    .line 495
    .line 496
    new-instance v5, Laizc;

    .line 497
    .line 498
    const/16 v6, 0x13

    .line 499
    .line 500
    invoke-direct {v5, v6}, Laizc;-><init>(I)V

    .line 501
    .line 502
    .line 503
    move/from16 v6, v25

    .line 504
    .line 505
    new-array v12, v6, [Lbdmi;

    .line 506
    .line 507
    invoke-static {v5, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    aput-object v5, v4, v6

    .line 512
    .line 513
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 514
    .line 515
    .line 516
    move-result-object v5

    .line 517
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v4, v18

    .line 522
    .line 523
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    aput-object v5, v4, v19

    .line 528
    .line 529
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v4, v17

    .line 534
    .line 535
    const/16 v5, 0x12c

    .line 536
    .line 537
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    invoke-static {v5}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    aput-object v5, v4, v23

    .line 546
    .line 547
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v4, v21

    .line 552
    .line 553
    invoke-static {v13}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    aput-object v5, v4, v26

    .line 558
    .line 559
    move/from16 v5, v21

    .line 560
    .line 561
    new-array v6, v5, [Lbdmi;

    .line 562
    .line 563
    new-instance v5, Lajgo;

    .line 564
    .line 565
    move/from16 v12, v24

    .line 566
    .line 567
    invoke-direct {v5, v12}, Lajgo;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v12, Lbdjr;

    .line 571
    .line 572
    invoke-direct {v12, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 573
    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    new-array v14, v5, [Lbdmi;

    .line 577
    .line 578
    invoke-static {v12, v14}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 579
    .line 580
    .line 581
    move-result-object v12

    .line 582
    aput-object v12, v6, v5

    .line 583
    .line 584
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    aput-object v5, v6, v18

    .line 589
    .line 590
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    aput-object v5, v6, v19

    .line 595
    .line 596
    const v5, 0x7f0409bd

    .line 597
    .line 598
    .line 599
    invoke-static {v5}, Lbbab;->cz(I)Lbdmv;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    aput-object v5, v6, v17

    .line 604
    .line 605
    const v5, 0x7f140723

    .line 606
    .line 607
    .line 608
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-static {v5}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    aput-object v5, v6, v23

    .line 617
    .line 618
    new-instance v5, Lbdma;

    .line 619
    .line 620
    const-class v12, Landroid/widget/TextView;

    .line 621
    .line 622
    invoke-direct {v5, v12, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 623
    .line 624
    .line 625
    aput-object v5, v4, v28

    .line 626
    .line 627
    move/from16 v5, v26

    .line 628
    .line 629
    new-array v6, v5, [Lbdmi;

    .line 630
    .line 631
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    const/16 v25, 0x0

    .line 640
    .line 641
    aput-object v5, v6, v25

    .line 642
    .line 643
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v6, v18

    .line 648
    .line 649
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    aput-object v5, v6, v19

    .line 654
    .line 655
    invoke-static {v7}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    aput-object v5, v6, v17

    .line 660
    .line 661
    const/16 v5, 0x38

    .line 662
    .line 663
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-static {v5}, Lbauq;->e(Lbdrg;)Lbdsf;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    sget-object v12, Lazfa;->X:Lmbv;

    .line 672
    .line 673
    invoke-static {v5, v12}, Lbauo;->s(Lbdsf;Lbdqg;)Lbdqq;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-static {v5}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    aput-object v5, v6, v23

    .line 682
    .line 683
    new-instance v5, Lajgp;

    .line 684
    .line 685
    invoke-direct {v5}, Lajgp;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v12, Lajgo;

    .line 689
    .line 690
    const/16 v14, 0x8

    .line 691
    .line 692
    invoke-direct {v12, v14}, Lajgo;-><init>(I)V

    .line 693
    .line 694
    .line 695
    move-object/from16 v16, v2

    .line 696
    .line 697
    move/from16 v14, v19

    .line 698
    .line 699
    new-array v2, v14, [Lbdmi;

    .line 700
    .line 701
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    invoke-static {v14}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    aput-object v14, v2, v25

    .line 712
    .line 713
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 714
    .line 715
    .line 716
    move-result-object v14

    .line 717
    invoke-static {v14}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    aput-object v14, v2, v18

    .line 722
    .line 723
    invoke-static {v5, v12, v2}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    const/16 v21, 0x5

    .line 728
    .line 729
    aput-object v2, v6, v21

    .line 730
    .line 731
    new-instance v2, Lbdma;

    .line 732
    .line 733
    const-class v5, Landroid/widget/FrameLayout;

    .line 734
    .line 735
    invoke-direct {v2, v5, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 736
    .line 737
    .line 738
    const/16 v24, 0x8

    .line 739
    .line 740
    aput-object v2, v4, v24

    .line 741
    .line 742
    new-instance v2, Labuf;

    .line 743
    .line 744
    invoke-direct {v2}, Labuf;-><init>()V

    .line 745
    .line 746
    .line 747
    new-instance v5, Laizc;

    .line 748
    .line 749
    const/16 v6, 0x14

    .line 750
    .line 751
    invoke-direct {v5, v6}, Laizc;-><init>(I)V

    .line 752
    .line 753
    .line 754
    const/4 v14, 0x2

    .line 755
    new-array v6, v14, [Lbdmi;

    .line 756
    .line 757
    const/16 v12, 0x3c

    .line 758
    .line 759
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 760
    .line 761
    .line 762
    move-result-object v12

    .line 763
    invoke-static {v12}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    const/16 v25, 0x0

    .line 768
    .line 769
    aput-object v12, v6, v25

    .line 770
    .line 771
    const/16 v12, -0x14

    .line 772
    .line 773
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 774
    .line 775
    .line 776
    move-result-object v12

    .line 777
    invoke-static {v12}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 778
    .line 779
    .line 780
    move-result-object v12

    .line 781
    aput-object v12, v6, v18

    .line 782
    .line 783
    invoke-static {v2, v5, v6}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    aput-object v2, v4, v20

    .line 788
    .line 789
    const/16 v12, 0x8

    .line 790
    .line 791
    new-array v2, v12, [Lbdmi;

    .line 792
    .line 793
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    aput-object v5, v2, v25

    .line 802
    .line 803
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    aput-object v5, v2, v18

    .line 808
    .line 809
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    const/16 v19, 0x2

    .line 814
    .line 815
    aput-object v5, v2, v19

    .line 816
    .line 817
    invoke-static {v13}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 818
    .line 819
    .line 820
    move-result-object v5

    .line 821
    aput-object v5, v2, v17

    .line 822
    .line 823
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 824
    .line 825
    invoke-static {v5}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 826
    .line 827
    .line 828
    move-result-object v5

    .line 829
    aput-object v5, v2, v23

    .line 830
    .line 831
    new-instance v5, Lajgo;

    .line 832
    .line 833
    move/from16 v6, v18

    .line 834
    .line 835
    invoke-direct {v5, v6}, Lajgo;-><init>(I)V

    .line 836
    .line 837
    .line 838
    new-instance v6, Lbdna;

    .line 839
    .line 840
    invoke-direct {v6, v15, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 841
    .line 842
    .line 843
    const/16 v21, 0x5

    .line 844
    .line 845
    aput-object v6, v2, v21

    .line 846
    .line 847
    new-instance v5, Lajgo;

    .line 848
    .line 849
    const/4 v6, 0x0

    .line 850
    invoke-direct {v5, v6}, Lajgo;-><init>(I)V

    .line 851
    .line 852
    .line 853
    new-instance v6, Lbdna;

    .line 854
    .line 855
    invoke-direct {v6, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 856
    .line 857
    .line 858
    const/16 v26, 0x6

    .line 859
    .line 860
    aput-object v6, v2, v26

    .line 861
    .line 862
    new-instance v5, Lajgo;

    .line 863
    .line 864
    const/4 v14, 0x2

    .line 865
    invoke-direct {v5, v14}, Lajgo;-><init>(I)V

    .line 866
    .line 867
    .line 868
    new-instance v6, Lbdna;

    .line 869
    .line 870
    invoke-direct {v6, v0, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 871
    .line 872
    .line 873
    aput-object v6, v2, v28

    .line 874
    .line 875
    invoke-static {v2}, Llug;->e([Lbdmi;)Lbdmc;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    aput-object v0, v4, v22

    .line 880
    .line 881
    new-array v0, v14, [Lbdmi;

    .line 882
    .line 883
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const/16 v25, 0x0

    .line 888
    .line 889
    aput-object v2, v0, v25

    .line 890
    .line 891
    const/16 v2, 0x28

    .line 892
    .line 893
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    const/16 v18, 0x1

    .line 902
    .line 903
    aput-object v2, v0, v18

    .line 904
    .line 905
    new-instance v2, Lbdma;

    .line 906
    .line 907
    const-class v5, Landroid/widget/Space;

    .line 908
    .line 909
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 910
    .line 911
    .line 912
    aput-object v2, v4, v27

    .line 913
    .line 914
    new-instance v0, Lbdma;

    .line 915
    .line 916
    const-class v2, Landroid/widget/LinearLayout;

    .line 917
    .line 918
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 919
    .line 920
    .line 921
    aput-object v0, v10, v28

    .line 922
    .line 923
    new-instance v0, Lbdma;

    .line 924
    .line 925
    const-class v2, Landroid/widget/LinearLayout;

    .line 926
    .line 927
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 928
    .line 929
    .line 930
    aput-object v0, v3, v23

    .line 931
    .line 932
    new-instance v0, Lbdma;

    .line 933
    .line 934
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 935
    .line 936
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 937
    .line 938
    .line 939
    aput-object v0, v1, v17

    .line 940
    .line 941
    const/4 v14, 0x2

    .line 942
    new-array v0, v14, [Lbdmi;

    .line 943
    .line 944
    invoke-static {v7}, Labux;->c(Ljava/lang/Boolean;)Lbdmv;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    const/16 v25, 0x0

    .line 949
    .line 950
    aput-object v2, v0, v25

    .line 951
    .line 952
    new-instance v2, Lajgo;

    .line 953
    .line 954
    move/from16 v3, v17

    .line 955
    .line 956
    invoke-direct {v2, v3}, Lajgo;-><init>(I)V

    .line 957
    .line 958
    .line 959
    sget-object v3, Labvf;->B:Labvf;

    .line 960
    .line 961
    sget-object v4, Labux;->c:Lbdkj;

    .line 962
    .line 963
    new-instance v5, Lbdna;

    .line 964
    .line 965
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 966
    .line 967
    .line 968
    const/16 v18, 0x1

    .line 969
    .line 970
    aput-object v5, v0, v18

    .line 971
    .line 972
    invoke-static {v0}, Labux;->a([Lbdmi;)Lbdmc;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    aput-object v0, v1, v23

    .line 977
    .line 978
    new-instance v0, Lbdma;

    .line 979
    .line 980
    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 981
    .line 982
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 983
    .line 984
    .line 985
    return-object v0
.end method
