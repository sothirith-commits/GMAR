.class public Laxco;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;


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
    sput-object v0, Laxco;->a:Lbdjo;

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
.method protected final a()Lbdmc;
    .locals 26

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v2, v1, v4

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    const v5, 0x800033

    .line 41
    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v1, v7

    .line 53
    .line 54
    const v5, 0x7f080a8e

    .line 55
    .line 56
    .line 57
    sget-object v8, Laxbv;->c:Lbdqg;

    .line 58
    .line 59
    invoke-static {v5, v8}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    new-instance v8, Lbdie;

    .line 64
    .line 65
    invoke-direct {v8, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    new-instance v9, Lbdie;

    .line 73
    .line 74
    invoke-direct {v9, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-array v5, v4, [Lbdmi;

    .line 78
    .line 79
    const/16 v10, 0x11

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v5, v3

    .line 90
    .line 91
    invoke-static {v8, v9, v5}, Llqk;->g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v8, 0x4

    .line 96
    aput-object v5, v1, v8

    .line 97
    .line 98
    new-instance v5, Laxck;

    .line 99
    .line 100
    const/16 v9, 0xb

    .line 101
    .line 102
    invoke-direct {v5, v9}, Laxck;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v9, Llnt;

    .line 106
    .line 107
    const/4 v12, 0x7

    .line 108
    invoke-direct {v9, v5, v12}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 112
    .line 113
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v14, Lbdna;

    .line 116
    .line 117
    invoke-direct {v14, v5, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    const/4 v5, 0x5

    .line 121
    aput-object v14, v1, v5

    .line 122
    .line 123
    sget-object v9, Llys;->e:Lbdqq;

    .line 124
    .line 125
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v14, 0x6

    .line 130
    aput-object v9, v1, v14

    .line 131
    .line 132
    const v9, 0x7f1409a6

    .line 133
    .line 134
    .line 135
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v1, v12

    .line 144
    .line 145
    new-instance v9, Lbdma;

    .line 146
    .line 147
    const-class v15, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v9, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v12, [Lbdmi;

    .line 153
    .line 154
    const/4 v15, -0x1

    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    aput-object v16, v1, v3

    .line 164
    .line 165
    const/16 v16, -0x2

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v1, v4

    .line 176
    .line 177
    const/high16 v17, 0x40000000    # 2.0f

    .line 178
    .line 179
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    invoke-static/range {v17 .. v17}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    aput-object v17, v1, v6

    .line 188
    .line 189
    invoke-static {}, Llyo;->c()Llyo;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    invoke-static/range {v17 .. v17}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v17

    .line 197
    aput-object v17, v1, v7

    .line 198
    .line 199
    move/from16 v17, v2

    .line 200
    .line 201
    new-instance v2, Laxck;

    .line 202
    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    const/16 v4, 0xc

    .line 206
    .line 207
    invoke-direct {v2, v4}, Laxck;-><init>(I)V

    .line 208
    .line 209
    .line 210
    sget-object v4, Lbdhh;->s:Lbdhh;

    .line 211
    .line 212
    move/from16 v19, v5

    .line 213
    .line 214
    new-instance v5, Lbdna;

    .line 215
    .line 216
    invoke-direct {v5, v4, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 217
    .line 218
    .line 219
    aput-object v5, v1, v8

    .line 220
    .line 221
    new-array v2, v8, [Lbdmi;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    aput-object v5, v2, v3

    .line 228
    .line 229
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v2, v18

    .line 234
    .line 235
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 236
    .line 237
    invoke-static {v5}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v2, v6

    .line 242
    .line 243
    new-instance v5, Laxck;

    .line 244
    .line 245
    const/16 v11, 0xd

    .line 246
    .line 247
    invoke-direct {v5, v11}, Laxck;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 251
    .line 252
    move/from16 v20, v6

    .line 253
    .line 254
    new-instance v6, Lbdna;

    .line 255
    .line 256
    invoke-direct {v6, v11, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 257
    .line 258
    .line 259
    aput-object v6, v2, v7

    .line 260
    .line 261
    new-instance v5, Lbdma;

    .line 262
    .line 263
    const-class v6, Landroid/widget/ImageView;

    .line 264
    .line 265
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v5, v1, v19

    .line 269
    .line 270
    aput-object v9, v1, v14

    .line 271
    .line 272
    new-instance v2, Lbdma;

    .line 273
    .line 274
    const-class v5, Landroid/widget/FrameLayout;

    .line 275
    .line 276
    invoke-direct {v2, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    new-array v1, v14, [Lbdmi;

    .line 280
    .line 281
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    aput-object v5, v1, v3

    .line 286
    .line 287
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    aput-object v5, v1, v18

    .line 292
    .line 293
    new-instance v5, Laxck;

    .line 294
    .line 295
    const/16 v6, 0xe

    .line 296
    .line 297
    invoke-direct {v5, v6}, Laxck;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 301
    .line 302
    new-instance v9, Lbdna;

    .line 303
    .line 304
    invoke-direct {v9, v6, v5, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 305
    .line 306
    .line 307
    aput-object v9, v1, v20

    .line 308
    .line 309
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v1, v7

    .line 318
    .line 319
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    aput-object v9, v1, v8

    .line 324
    .line 325
    sget-object v9, Laxbv;->f:Lbdqg;

    .line 326
    .line 327
    invoke-static {v9}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    aput-object v9, v1, v19

    .line 332
    .line 333
    new-instance v9, Lbdma;

    .line 334
    .line 335
    const-class v11, Landroid/widget/TextView;

    .line 336
    .line 337
    invoke-direct {v9, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    new-array v1, v8, [Lbdmi;

    .line 341
    .line 342
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    aput-object v11, v1, v3

    .line 351
    .line 352
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    aput-object v11, v1, v18

    .line 357
    .line 358
    const/high16 v11, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v21

    .line 368
    aput-object v21, v1, v20

    .line 369
    .line 370
    move/from16 v21, v7

    .line 371
    .line 372
    new-array v7, v0, [Lbdmi;

    .line 373
    .line 374
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 375
    .line 376
    .line 377
    move-result-object v22

    .line 378
    aput-object v22, v7, v3

    .line 379
    .line 380
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    aput-object v22, v7, v18

    .line 385
    .line 386
    const/16 v22, 0x14

    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 389
    .line 390
    .line 391
    move-result-object v23

    .line 392
    invoke-static/range {v23 .. v23}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v23

    .line 396
    aput-object v23, v7, v20

    .line 397
    .line 398
    move/from16 v23, v0

    .line 399
    .line 400
    new-instance v0, Laxck;

    .line 401
    .line 402
    move/from16 v24, v8

    .line 403
    .line 404
    const/16 v8, 0xf

    .line 405
    .line 406
    invoke-direct {v0, v8}, Laxck;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v8, Lbdna;

    .line 410
    .line 411
    invoke-direct {v8, v6, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 412
    .line 413
    .line 414
    aput-object v8, v7, v21

    .line 415
    .line 416
    invoke-static {v5}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v7, v24

    .line 421
    .line 422
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    aput-object v0, v7, v19

    .line 427
    .line 428
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aput-object v0, v7, v14

    .line 437
    .line 438
    const v0, 0x3f99999a    # 1.2f

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, Lbbab;->bm(Ljava/lang/Float;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    aput-object v0, v7, v12

    .line 450
    .line 451
    new-instance v0, Lbdma;

    .line 452
    .line 453
    const-class v5, Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-direct {v0, v5, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v1, v21

    .line 459
    .line 460
    new-instance v0, Lbdma;

    .line 461
    .line 462
    const-class v5, Landroid/widget/ScrollView;

    .line 463
    .line 464
    invoke-direct {v0, v5, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 465
    .line 466
    .line 467
    new-array v1, v12, [Lbdmi;

    .line 468
    .line 469
    invoke-static/range {v16 .. v16}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    aput-object v5, v1, v3

    .line 474
    .line 475
    invoke-static {v11}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    aput-object v5, v1, v18

    .line 480
    .line 481
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    aput-object v5, v1, v20

    .line 486
    .line 487
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-static {v5}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    aput-object v5, v1, v21

    .line 496
    .line 497
    sget-object v5, Laxbv;->e:Lbdqg;

    .line 498
    .line 499
    invoke-static {v5}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 500
    .line 501
    .line 502
    move-result-object v5

    .line 503
    aput-object v5, v1, v24

    .line 504
    .line 505
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v5}, Lmja;->c(Lbdrg;)Lbdmv;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    aput-object v5, v1, v19

    .line 514
    .line 515
    const/16 v5, 0x9

    .line 516
    .line 517
    new-array v6, v5, [Lbdmi;

    .line 518
    .line 519
    sget-object v7, Laxco;->a:Lbdjo;

    .line 520
    .line 521
    new-instance v8, Lbdmy;

    .line 522
    .line 523
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 524
    .line 525
    .line 526
    aput-object v8, v6, v3

    .line 527
    .line 528
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v7

    .line 532
    aput-object v7, v6, v18

    .line 533
    .line 534
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    aput-object v7, v6, v20

    .line 539
    .line 540
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    aput-object v8, v6, v21

    .line 549
    .line 550
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    invoke-static {v8}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    aput-object v8, v6, v24

    .line 559
    .line 560
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 561
    .line 562
    .line 563
    move-result-object v8

    .line 564
    move/from16 v16, v12

    .line 565
    .line 566
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 567
    .line 568
    .line 569
    move-result-object v12

    .line 570
    move/from16 v25, v14

    .line 571
    .line 572
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 573
    .line 574
    .line 575
    move-result-object v14

    .line 576
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-static {v8, v12, v14, v10}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    aput-object v8, v6, v19

    .line 585
    .line 586
    aput-object v9, v6, v25

    .line 587
    .line 588
    aput-object v0, v6, v16

    .line 589
    .line 590
    new-instance v0, Labuf;

    .line 591
    .line 592
    invoke-direct {v0}, Labuf;-><init>()V

    .line 593
    .line 594
    .line 595
    new-instance v8, Laxck;

    .line 596
    .line 597
    const/16 v9, 0x10

    .line 598
    .line 599
    invoke-direct {v8, v9}, Laxck;-><init>(I)V

    .line 600
    .line 601
    .line 602
    new-array v9, v3, [Lbdmi;

    .line 603
    .line 604
    invoke-static {v0, v8, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    aput-object v0, v6, v23

    .line 609
    .line 610
    new-instance v0, Lbdma;

    .line 611
    .line 612
    const-class v8, Landroid/widget/LinearLayout;

    .line 613
    .line 614
    invoke-direct {v0, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 615
    .line 616
    .line 617
    aput-object v0, v1, v25

    .line 618
    .line 619
    new-instance v0, Lbdma;

    .line 620
    .line 621
    const-class v6, Lmja;

    .line 622
    .line 623
    invoke-direct {v0, v6, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 624
    .line 625
    .line 626
    new-array v1, v5, [Lbdmi;

    .line 627
    .line 628
    invoke-static {v15}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    aput-object v5, v1, v3

    .line 633
    .line 634
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    aput-object v3, v1, v18

    .line 639
    .line 640
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    aput-object v3, v1, v20

    .line 645
    .line 646
    new-instance v3, Laxck;

    .line 647
    .line 648
    const/16 v5, 0x11

    .line 649
    .line 650
    invoke-direct {v3, v5}, Laxck;-><init>(I)V

    .line 651
    .line 652
    .line 653
    new-instance v5, Lbdna;

    .line 654
    .line 655
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 656
    .line 657
    .line 658
    aput-object v5, v1, v21

    .line 659
    .line 660
    new-instance v3, Laxck;

    .line 661
    .line 662
    const/16 v4, 0x12

    .line 663
    .line 664
    invoke-direct {v3, v4}, Laxck;-><init>(I)V

    .line 665
    .line 666
    .line 667
    new-instance v4, Lbdhv;

    .line 668
    .line 669
    invoke-direct {v4}, Lbdhv;-><init>()V

    .line 670
    .line 671
    .line 672
    const/4 v5, 0x0

    .line 673
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iput-object v5, v4, Lbdhv;->c:Ljava/lang/Float;

    .line 678
    .line 679
    invoke-virtual {v4}, Lbdhv;->a()Lbdmv;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v5, Lbdhv;

    .line 684
    .line 685
    invoke-direct {v5}, Lbdhv;-><init>()V

    .line 686
    .line 687
    .line 688
    iput-object v11, v5, Lbdhv;->c:Ljava/lang/Float;

    .line 689
    .line 690
    invoke-virtual {v5}, Lbdhv;->a()Lbdmv;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    new-instance v6, Lbdmq;

    .line 695
    .line 696
    invoke-direct {v6, v3, v4, v5}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 697
    .line 698
    .line 699
    aput-object v6, v1, v24

    .line 700
    .line 701
    new-instance v3, Laxck;

    .line 702
    .line 703
    const/16 v4, 0x13

    .line 704
    .line 705
    invoke-direct {v3, v4}, Laxck;-><init>(I)V

    .line 706
    .line 707
    .line 708
    sget-object v4, Lbdhh;->bX:Lbdhh;

    .line 709
    .line 710
    new-instance v5, Lbdna;

    .line 711
    .line 712
    invoke-direct {v5, v4, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 713
    .line 714
    .line 715
    aput-object v5, v1, v19

    .line 716
    .line 717
    aput-object v2, v1, v25

    .line 718
    .line 719
    aput-object v0, v1, v16

    .line 720
    .line 721
    sget-object v0, Lcfgn;->rJ:Lbrxm;

    .line 722
    .line 723
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    aput-object v0, v1, v23

    .line 732
    .line 733
    new-instance v0, Lbdma;

    .line 734
    .line 735
    const-class v2, Landroid/widget/LinearLayout;

    .line 736
    .line 737
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method
