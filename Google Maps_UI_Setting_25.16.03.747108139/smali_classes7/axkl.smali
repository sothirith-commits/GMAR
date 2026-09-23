.class public final Laxkl;
.super Laxkg;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laxkg<",
        "Laxox;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laxkg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f(FF)Landroid/view/animation/AlphaAnimation;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p0, 0x15e

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkpc;->b:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/16 v4, 0x31

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 19
    .line 20
    new-instance v4, Laxhh;

    .line 21
    .line 22
    const/16 v6, 0xd

    .line 23
    .line 24
    invoke-direct {v4, v6}, Laxhh;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lmbh;->bf:Lmbh;

    .line 28
    .line 29
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 30
    .line 31
    new-instance v8, Lbdna;

    .line 32
    .line 33
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 34
    .line 35
    .line 36
    aput-object v8, v3, v0

    .line 37
    .line 38
    const/16 v4, 0x8

    .line 39
    .line 40
    new-array v6, v4, [Lbdmi;

    .line 41
    .line 42
    const/4 v8, -0x2

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v6, v5

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
    move-result-object v10

    .line 62
    aput-object v10, v6, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbbab;->F(Ljava/lang/Boolean;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v11, 0x2

    .line 73
    aput-object v10, v6, v11

    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    const/high16 v12, 0x3f800000    # 1.0f

    .line 77
    .line 78
    invoke-static {v10, v12}, Laxkl;->f(FF)Landroid/view/animation/AlphaAnimation;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-static {v13}, Lbbab;->aH(Landroid/view/animation/Animation;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v6, v2

    .line 87
    .line 88
    invoke-static {v12, v10}, Laxkl;->f(FF)Landroid/view/animation/AlphaAnimation;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-static {v10}, Lbbab;->bG(Landroid/view/animation/Animation;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    const/4 v12, 0x4

    .line 97
    aput-object v10, v6, v12

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v10}, Lbbab;->E(Ljava/lang/Boolean;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    const/4 v14, 0x5

    .line 108
    aput-object v13, v6, v14

    .line 109
    .line 110
    invoke-static {v10}, Lbbab;->bv(Ljava/lang/Boolean;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v13, 0x6

    .line 115
    aput-object v10, v6, v13

    .line 116
    .line 117
    new-array v10, v5, [Lbdmi;

    .line 118
    .line 119
    new-array v15, v13, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    aput-object v17, v15, v5

    .line 130
    .line 131
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v15, v0

    .line 136
    .line 137
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v17

    .line 141
    aput-object v17, v15, v11

    .line 142
    .line 143
    move/from16 v17, v0

    .line 144
    .line 145
    new-array v0, v12, [Lbdmi;

    .line 146
    .line 147
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v18

    .line 151
    aput-object v18, v0, v5

    .line 152
    .line 153
    const/16 v18, 0x8c

    .line 154
    .line 155
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    invoke-static/range {v18 .. v18}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    aput-object v18, v0, v17

    .line 164
    .line 165
    sget-object v18, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 166
    .line 167
    invoke-static/range {v18 .. v18}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v18

    .line 171
    aput-object v18, v0, v11

    .line 172
    .line 173
    const v18, 0x7f1303b3

    .line 174
    .line 175
    .line 176
    invoke-static/range {v18 .. v18}, Lenp;->D(I)Lbdqq;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    invoke-static/range {v18 .. v18}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    aput-object v18, v0, v2

    .line 185
    .line 186
    move/from16 v18, v5

    .line 187
    .line 188
    new-instance v5, Lbdma;

    .line 189
    .line 190
    move/from16 v19, v11

    .line 191
    .line 192
    const-class v11, Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-direct {v5, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 195
    .line 196
    .line 197
    aput-object v5, v15, v2

    .line 198
    .line 199
    invoke-static {}, Laxkl;->e()Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v15, v12

    .line 204
    .line 205
    new-array v0, v4, [Lbdmi;

    .line 206
    .line 207
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v0, v18

    .line 212
    .line 213
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v0, v17

    .line 218
    .line 219
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v0, v19

    .line 224
    .line 225
    sget-object v5, Laxlf;->b:Lbdot;

    .line 226
    .line 227
    invoke-static {v5}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    aput-object v5, v0, v2

    .line 232
    .line 233
    const/16 v5, 0x9

    .line 234
    .line 235
    new-array v11, v5, [Lbdmi;

    .line 236
    .line 237
    move/from16 v20, v4

    .line 238
    .line 239
    new-instance v4, Laxhh;

    .line 240
    .line 241
    move/from16 v21, v5

    .line 242
    .line 243
    const/16 v5, 0xe

    .line 244
    .line 245
    invoke-direct {v4, v5}, Laxhh;-><init>(I)V

    .line 246
    .line 247
    .line 248
    move/from16 v22, v12

    .line 249
    .line 250
    new-instance v12, Lbdjr;

    .line 251
    .line 252
    invoke-direct {v12, v4}, Lbdjr;-><init>(Lbdkm;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    aput-object v4, v11, v18

    .line 260
    .line 261
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    aput-object v4, v11, v17

    .line 266
    .line 267
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v11, v19

    .line 272
    .line 273
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v11, v2

    .line 278
    .line 279
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    aput-object v4, v11, v22

    .line 288
    .line 289
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    aput-object v4, v11, v14

    .line 298
    .line 299
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    aput-object v4, v11, v13

    .line 304
    .line 305
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v12, 0x7

    .line 314
    aput-object v4, v11, v12

    .line 315
    .line 316
    new-instance v4, Laxhh;

    .line 317
    .line 318
    invoke-direct {v4, v5}, Laxhh;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 322
    .line 323
    move/from16 v23, v14

    .line 324
    .line 325
    new-instance v14, Lbdna;

    .line 326
    .line 327
    invoke-direct {v14, v5, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 328
    .line 329
    .line 330
    aput-object v14, v11, v20

    .line 331
    .line 332
    new-instance v4, Lbdma;

    .line 333
    .line 334
    const-class v14, Landroid/widget/TextView;

    .line 335
    .line 336
    invoke-direct {v4, v14, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v0, v22

    .line 340
    .line 341
    const/16 v4, 0xb

    .line 342
    .line 343
    new-array v4, v4, [Lbdmi;

    .line 344
    .line 345
    new-instance v11, Laxhh;

    .line 346
    .line 347
    const/16 v14, 0xf

    .line 348
    .line 349
    invoke-direct {v11, v14}, Laxhh;-><init>(I)V

    .line 350
    .line 351
    .line 352
    move/from16 v24, v2

    .line 353
    .line 354
    new-instance v2, Lbdjr;

    .line 355
    .line 356
    invoke-direct {v2, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v4, v18

    .line 364
    .line 365
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v4, v17

    .line 370
    .line 371
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v4, v19

    .line 376
    .line 377
    invoke-static/range {v16 .. v16}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v4, v24

    .line 382
    .line 383
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    aput-object v2, v4, v22

    .line 392
    .line 393
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v4, v23

    .line 402
    .line 403
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v4, v13

    .line 412
    .line 413
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    aput-object v2, v4, v12

    .line 422
    .line 423
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v4, v20

    .line 428
    .line 429
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v4, v21

    .line 438
    .line 439
    new-instance v2, Laxhh;

    .line 440
    .line 441
    invoke-direct {v2, v14}, Laxhh;-><init>(I)V

    .line 442
    .line 443
    .line 444
    new-instance v11, Lbdna;

    .line 445
    .line 446
    invoke-direct {v11, v5, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 447
    .line 448
    .line 449
    const/16 v2, 0xa

    .line 450
    .line 451
    aput-object v11, v4, v2

    .line 452
    .line 453
    new-instance v5, Lbdma;

    .line 454
    .line 455
    const-class v11, Landroid/widget/TextView;

    .line 456
    .line 457
    invoke-direct {v5, v11, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 458
    .line 459
    .line 460
    aput-object v5, v0, v23

    .line 461
    .line 462
    new-array v4, v12, [Lbdmi;

    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    aput-object v5, v4, v18

    .line 469
    .line 470
    new-instance v5, Laxhh;

    .line 471
    .line 472
    const/16 v11, 0x10

    .line 473
    .line 474
    invoke-direct {v5, v11}, Laxhh;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-static {v5}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    aput-object v5, v4, v17

    .line 482
    .line 483
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v5

    .line 487
    aput-object v5, v4, v19

    .line 488
    .line 489
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    aput-object v5, v4, v24

    .line 494
    .line 495
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-static {v5}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v4, v22

    .line 504
    .line 505
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v4, v23

    .line 514
    .line 515
    new-instance v5, Lawbv;

    .line 516
    .line 517
    invoke-direct {v5, v13}, Lawbv;-><init>(I)V

    .line 518
    .line 519
    .line 520
    sget-object v8, Lbdhh;->bk:Lbdhh;

    .line 521
    .line 522
    new-instance v9, Lbdmu;

    .line 523
    .line 524
    invoke-direct {v9, v8, v5, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 525
    .line 526
    .line 527
    aput-object v9, v4, v13

    .line 528
    .line 529
    new-instance v5, Lbdma;

    .line 530
    .line 531
    const-class v7, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    invoke-direct {v5, v7, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 534
    .line 535
    .line 536
    aput-object v5, v0, v13

    .line 537
    .line 538
    invoke-static {}, Lbame;->ad()Laynh;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    new-instance v5, Laxhh;

    .line 543
    .line 544
    const/16 v7, 0x11

    .line 545
    .line 546
    invoke-direct {v5, v7}, Laxhh;-><init>(I)V

    .line 547
    .line 548
    .line 549
    move-object v8, v4

    .line 550
    check-cast v8, Layoc;

    .line 551
    .line 552
    invoke-virtual {v8, v5}, Layoc;->D(Lbdkm;)V

    .line 553
    .line 554
    .line 555
    new-instance v5, Laxhh;

    .line 556
    .line 557
    invoke-direct {v5, v7}, Laxhh;-><init>(I)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v5}, Layoc;->v(Lbdkm;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Laxhh;

    .line 564
    .line 565
    const/16 v7, 0x12

    .line 566
    .line 567
    invoke-direct {v5, v7}, Laxhh;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v7, Llnt;

    .line 571
    .line 572
    invoke-direct {v7, v5, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v7}, Layoc;->C(Lbdkm;)V

    .line 576
    .line 577
    .line 578
    new-instance v5, Laxhh;

    .line 579
    .line 580
    const/16 v7, 0x13

    .line 581
    .line 582
    invoke-direct {v5, v7}, Laxhh;-><init>(I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v8, v5}, Layoc;->B(Lbdkm;)V

    .line 586
    .line 587
    .line 588
    invoke-interface {v4}, Laynh;->a()Lbdmc;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    move/from16 v5, v24

    .line 593
    .line 594
    new-array v5, v5, [Lbdmi;

    .line 595
    .line 596
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    aput-object v2, v5, v18

    .line 605
    .line 606
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    aput-object v2, v5, v17

    .line 615
    .line 616
    invoke-static/range {v16 .. v16}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    aput-object v2, v5, v19

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lbdmc;->f([Lbdmi;)V

    .line 623
    .line 624
    .line 625
    aput-object v4, v0, v12

    .line 626
    .line 627
    new-instance v2, Lbdma;

    .line 628
    .line 629
    const-class v4, Landroid/widget/LinearLayout;

    .line 630
    .line 631
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 632
    .line 633
    .line 634
    aput-object v2, v15, v23

    .line 635
    .line 636
    new-instance v0, Lbdma;

    .line 637
    .line 638
    const-class v2, Landroid/widget/LinearLayout;

    .line 639
    .line 640
    invoke-direct {v0, v2, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v10}, Lbdmc;->f([Lbdmi;)V

    .line 644
    .line 645
    .line 646
    aput-object v0, v6, v12

    .line 647
    .line 648
    new-instance v0, Lbdma;

    .line 649
    .line 650
    const-class v2, Landroid/widget/ViewAnimator;

    .line 651
    .line 652
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 653
    .line 654
    .line 655
    aput-object v0, v3, v19

    .line 656
    .line 657
    invoke-static {v3}, Laxlf;->c([Lbdmi;)Lbdmc;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    aput-object v0, v1, v18

    .line 662
    .line 663
    invoke-static {v1}, Laxlf;->b([Lbdmi;)Lbdmc;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0
.end method
