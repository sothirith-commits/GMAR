.class public final Lamvw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapee;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PlacesheetSearchBoxLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamvw;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 29

    .line 1
    const/4 v0, 0x4

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
    const/16 v3, 0x24

    .line 17
    .line 18
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v6, v3, [Lbdjl;

    .line 31
    .line 32
    new-instance v7, Lbdjl;

    .line 33
    .line 34
    const/16 v8, 0x14

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v7, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 38
    .line 39
    .line 40
    aput-object v7, v6, v4

    .line 41
    .line 42
    new-instance v7, Lbdjl;

    .line 43
    .line 44
    const/16 v10, 0xf

    .line 45
    .line 46
    invoke-direct {v7, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 47
    .line 48
    .line 49
    aput-object v7, v6, v5

    .line 50
    .line 51
    invoke-static {v6}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aput-object v6, v1, v3

    .line 56
    .line 57
    new-instance v6, Lamvq;

    .line 58
    .line 59
    const/16 v7, 0xa

    .line 60
    .line 61
    invoke-direct {v6, v7}, Lamvq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 65
    .line 66
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 67
    .line 68
    new-instance v13, Lbdna;

    .line 69
    .line 70
    invoke-direct {v13, v11, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    aput-object v13, v1, v6

    .line 75
    .line 76
    new-instance v11, Lbdma;

    .line 77
    .line 78
    const-class v13, Landroid/widget/FrameLayout;

    .line 79
    .line 80
    invoke-direct {v11, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x18

    .line 84
    .line 85
    new-array v1, v1, [Lbdmi;

    .line 86
    .line 87
    const v13, 0x7f0b08d6

    .line 88
    .line 89
    .line 90
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v1, v4

    .line 99
    .line 100
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v1, v5

    .line 105
    .line 106
    const/16 v13, 0x30

    .line 107
    .line 108
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v1, v3

    .line 117
    .line 118
    new-array v13, v3, [Lbdjl;

    .line 119
    .line 120
    new-instance v14, Lbdjl;

    .line 121
    .line 122
    invoke-direct {v14, v8, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v13, v4

    .line 126
    .line 127
    new-instance v14, Lbdjl;

    .line 128
    .line 129
    invoke-direct {v14, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 130
    .line 131
    .line 132
    aput-object v14, v13, v5

    .line 133
    .line 134
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v1, v6

    .line 139
    .line 140
    new-instance v13, Lamvq;

    .line 141
    .line 142
    const/16 v14, 0x11

    .line 143
    .line 144
    invoke-direct {v13, v14}, Lamvq;-><init>(I)V

    .line 145
    .line 146
    .line 147
    sget-object v15, Lbdhh;->au:Lbdhh;

    .line 148
    .line 149
    move/from16 v16, v0

    .line 150
    .line 151
    new-instance v0, Lbdna;

    .line 152
    .line 153
    invoke-direct {v0, v15, v13, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 154
    .line 155
    .line 156
    aput-object v0, v1, v16

    .line 157
    .line 158
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v13, 0x5

    .line 167
    aput-object v0, v1, v13

    .line 168
    .line 169
    new-instance v0, Lamvq;

    .line 170
    .line 171
    const/16 v15, 0x12

    .line 172
    .line 173
    invoke-direct {v0, v15}, Lamvq;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    sget-object v6, Lbdhh;->bJ:Lbdhh;

    .line 179
    .line 180
    move/from16 v18, v7

    .line 181
    .line 182
    new-instance v7, Lbdna;

    .line 183
    .line 184
    invoke-direct {v7, v6, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x6

    .line 188
    aput-object v7, v1, v0

    .line 189
    .line 190
    new-instance v6, Lamvq;

    .line 191
    .line 192
    const/16 v7, 0x13

    .line 193
    .line 194
    invoke-direct {v6, v7}, Lamvq;-><init>(I)V

    .line 195
    .line 196
    .line 197
    move/from16 v19, v0

    .line 198
    .line 199
    sget-object v0, Lbdhh;->bQ:Lbdhh;

    .line 200
    .line 201
    move/from16 v20, v7

    .line 202
    .line 203
    new-instance v7, Lbdna;

    .line 204
    .line 205
    invoke-direct {v7, v0, v6, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 206
    .line 207
    .line 208
    const/4 v0, 0x7

    .line 209
    aput-object v7, v1, v0

    .line 210
    .line 211
    new-instance v6, Lamvq;

    .line 212
    .line 213
    invoke-direct {v6, v8}, Lamvq;-><init>(I)V

    .line 214
    .line 215
    .line 216
    new-instance v7, Llnt;

    .line 217
    .line 218
    invoke-direct {v7, v6, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v6, Lbdhh;->bK:Lbdhh;

    .line 222
    .line 223
    move/from16 v21, v8

    .line 224
    .line 225
    new-instance v8, Lbdna;

    .line 226
    .line 227
    invoke-direct {v8, v6, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 228
    .line 229
    .line 230
    const/16 v7, 0x8

    .line 231
    .line 232
    aput-object v8, v1, v7

    .line 233
    .line 234
    new-instance v8, Lamvv;

    .line 235
    .line 236
    invoke-direct {v8, v5}, Lamvv;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v22, v5

    .line 240
    .line 241
    new-instance v5, Layxu;

    .line 242
    .line 243
    invoke-direct {v5, v8, v0}, Layxu;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    sget-object v8, Lbdhh;->ce:Lbdhh;

    .line 247
    .line 248
    move/from16 v23, v13

    .line 249
    .line 250
    new-instance v13, Lbdna;

    .line 251
    .line 252
    invoke-direct {v13, v8, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 253
    .line 254
    .line 255
    const/16 v5, 0x9

    .line 256
    .line 257
    aput-object v13, v1, v5

    .line 258
    .line 259
    new-instance v8, Lamvv;

    .line 260
    .line 261
    invoke-direct {v8, v4}, Lamvv;-><init>(I)V

    .line 262
    .line 263
    .line 264
    sget-object v13, Lbdhh;->bO:Lbdhh;

    .line 265
    .line 266
    move/from16 v24, v4

    .line 267
    .line 268
    new-instance v4, Lbdna;

    .line 269
    .line 270
    invoke-direct {v4, v13, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 271
    .line 272
    .line 273
    aput-object v4, v1, v18

    .line 274
    .line 275
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const/16 v8, 0xb

    .line 284
    .line 285
    aput-object v4, v1, v8

    .line 286
    .line 287
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    const/16 v13, 0xc

    .line 296
    .line 297
    aput-object v4, v1, v13

    .line 298
    .line 299
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    move/from16 v25, v5

    .line 308
    .line 309
    const/16 v5, 0xd

    .line 310
    .line 311
    aput-object v4, v1, v5

    .line 312
    .line 313
    invoke-static/range {v24 .. v24}, Lbdot;->f(I)Lbdot;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    move/from16 v26, v14

    .line 322
    .line 323
    const/16 v14, 0xe

    .line 324
    .line 325
    aput-object v4, v1, v14

    .line 326
    .line 327
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    aput-object v4, v1, v10

    .line 332
    .line 333
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const/16 v27, 0x10

    .line 338
    .line 339
    invoke-static {v4}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v28

    .line 343
    aput-object v28, v1, v27

    .line 344
    .line 345
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 346
    .line 347
    .line 348
    move-result-object v27

    .line 349
    invoke-static/range {v27 .. v27}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 350
    .line 351
    .line 352
    move-result-object v27

    .line 353
    aput-object v27, v1, v26

    .line 354
    .line 355
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 356
    .line 357
    .line 358
    move-result-object v26

    .line 359
    invoke-static/range {v26 .. v26}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v26

    .line 363
    aput-object v26, v1, v15

    .line 364
    .line 365
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    invoke-static {v15}, Lbbab;->cB(Lbdqg;)Lbdmv;

    .line 370
    .line 371
    .line 372
    move-result-object v15

    .line 373
    aput-object v15, v1, v20

    .line 374
    .line 375
    new-instance v15, Lamvq;

    .line 376
    .line 377
    invoke-direct {v15, v8}, Lamvq;-><init>(I)V

    .line 378
    .line 379
    .line 380
    move/from16 v20, v0

    .line 381
    .line 382
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 383
    .line 384
    new-instance v8, Lbdna;

    .line 385
    .line 386
    invoke-direct {v8, v0, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 387
    .line 388
    .line 389
    aput-object v8, v1, v21

    .line 390
    .line 391
    new-instance v0, Lamvq;

    .line 392
    .line 393
    invoke-direct {v0, v13}, Lamvq;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v8, Lbdhh;->cS:Lbdhh;

    .line 397
    .line 398
    new-instance v15, Lbdna;

    .line 399
    .line 400
    invoke-direct {v15, v8, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 401
    .line 402
    .line 403
    const/16 v0, 0x15

    .line 404
    .line 405
    aput-object v15, v1, v0

    .line 406
    .line 407
    new-instance v8, Lamvq;

    .line 408
    .line 409
    invoke-direct {v8, v5}, Lamvq;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v5, Lmbh;->bf:Lmbh;

    .line 413
    .line 414
    new-instance v15, Lbdna;

    .line 415
    .line 416
    invoke-direct {v15, v5, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 417
    .line 418
    .line 419
    const/16 v5, 0x16

    .line 420
    .line 421
    aput-object v15, v1, v5

    .line 422
    .line 423
    new-instance v5, Lamvq;

    .line 424
    .line 425
    invoke-direct {v5, v14}, Lamvq;-><init>(I)V

    .line 426
    .line 427
    .line 428
    sget-object v8, Lmbh;->ag:Lmbh;

    .line 429
    .line 430
    new-instance v14, Lbdna;

    .line 431
    .line 432
    invoke-direct {v14, v8, v5, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 433
    .line 434
    .line 435
    const/16 v5, 0x17

    .line 436
    .line 437
    aput-object v14, v1, v5

    .line 438
    .line 439
    new-instance v5, Lbdma;

    .line 440
    .line 441
    const-class v8, Landroid/widget/EditText;

    .line 442
    .line 443
    invoke-direct {v5, v8, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 444
    .line 445
    .line 446
    new-array v1, v7, [Lbdmi;

    .line 447
    .line 448
    new-instance v8, Lamvq;

    .line 449
    .line 450
    invoke-direct {v8, v10}, Lamvq;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    aput-object v8, v1, v24

    .line 458
    .line 459
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    invoke-static {v8}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    aput-object v8, v1, v22

    .line 468
    .line 469
    invoke-static {}, Lmbb;->G()Lbdrg;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    aput-object v8, v1, v3

    .line 478
    .line 479
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 480
    .line 481
    .line 482
    move-result-object v8

    .line 483
    invoke-static {v8}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    aput-object v8, v1, v17

    .line 488
    .line 489
    new-array v8, v3, [Lbdjl;

    .line 490
    .line 491
    new-instance v14, Lbdjl;

    .line 492
    .line 493
    invoke-direct {v14, v0, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 494
    .line 495
    .line 496
    aput-object v14, v8, v24

    .line 497
    .line 498
    new-instance v14, Lbdjl;

    .line 499
    .line 500
    invoke-direct {v14, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 501
    .line 502
    .line 503
    aput-object v14, v8, v22

    .line 504
    .line 505
    invoke-static {v8}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v8

    .line 509
    aput-object v8, v1, v16

    .line 510
    .line 511
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 512
    .line 513
    invoke-static {v8}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    aput-object v8, v1, v23

    .line 518
    .line 519
    const v8, 0x7f0807bc

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v8}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    aput-object v8, v1, v19

    .line 531
    .line 532
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    invoke-static {v8}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    aput-object v8, v1, v20

    .line 541
    .line 542
    new-instance v8, Lbdma;

    .line 543
    .line 544
    const-class v14, Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-direct {v8, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 547
    .line 548
    .line 549
    const/16 v1, 0xb

    .line 550
    .line 551
    new-array v14, v1, [Lbdmi;

    .line 552
    .line 553
    new-instance v1, Lamvq;

    .line 554
    .line 555
    invoke-direct {v1, v10}, Lamvq;-><init>(I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    aput-object v1, v14, v24

    .line 563
    .line 564
    new-array v1, v3, [Lbdjl;

    .line 565
    .line 566
    new-instance v15, Lbdjl;

    .line 567
    .line 568
    invoke-direct {v15, v0, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 569
    .line 570
    .line 571
    aput-object v15, v1, v24

    .line 572
    .line 573
    new-instance v0, Lbdjl;

    .line 574
    .line 575
    invoke-direct {v0, v10, v9}, Lbdjl;-><init>(ILbdjo;)V

    .line 576
    .line 577
    .line 578
    aput-object v0, v1, v22

    .line 579
    .line 580
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    aput-object v0, v14, v22

    .line 585
    .line 586
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    aput-object v0, v14, v3

    .line 595
    .line 596
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    aput-object v0, v14, v17

    .line 605
    .line 606
    new-instance v0, Lamvq;

    .line 607
    .line 608
    const/16 v1, 0x10

    .line 609
    .line 610
    invoke-direct {v0, v1}, Lamvq;-><init>(I)V

    .line 611
    .line 612
    .line 613
    new-instance v1, Llnt;

    .line 614
    .line 615
    move/from16 v9, v20

    .line 616
    .line 617
    invoke-direct {v1, v0, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 618
    .line 619
    .line 620
    new-instance v0, Lbdna;

    .line 621
    .line 622
    invoke-direct {v0, v6, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 623
    .line 624
    .line 625
    aput-object v0, v14, v16

    .line 626
    .line 627
    invoke-static {v4}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    aput-object v0, v14, v23

    .line 632
    .line 633
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    aput-object v0, v14, v19

    .line 642
    .line 643
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 644
    .line 645
    invoke-static {v0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    aput-object v0, v14, v9

    .line 650
    .line 651
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    aput-object v0, v14, v7

    .line 660
    .line 661
    const v0, 0x7f080a8e

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lbdpd;->j(I)Lbdqq;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    aput-object v0, v14, v25

    .line 673
    .line 674
    const v0, 0x7f14003a

    .line 675
    .line 676
    .line 677
    invoke-static {v0}, Lbdpd;->e(I)Lbdpx;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v0}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    aput-object v0, v14, v18

    .line 686
    .line 687
    new-instance v0, Lbdma;

    .line 688
    .line 689
    const-class v1, Landroid/widget/ImageView;

    .line 690
    .line 691
    invoke-direct {v0, v1, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 692
    .line 693
    .line 694
    new-array v1, v13, [Lbdmi;

    .line 695
    .line 696
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    aput-object v2, v1, v24

    .line 701
    .line 702
    const/4 v2, -0x2

    .line 703
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    aput-object v2, v1, v22

    .line 712
    .line 713
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    aput-object v2, v1, v3

    .line 722
    .line 723
    sget-object v2, Lazfa;->V:Lmbv;

    .line 724
    .line 725
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    aput-object v2, v1, v17

    .line 730
    .line 731
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    aput-object v2, v1, v16

    .line 740
    .line 741
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    aput-object v2, v1, v23

    .line 750
    .line 751
    const/high16 v2, 0x20000

    .line 752
    .line 753
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2}, Lbbab;->Z(Ljava/lang/Integer;)Lbdmv;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    aput-object v2, v1, v19

    .line 762
    .line 763
    invoke-static {v4}, Lbbab;->ar(Ljava/lang/Boolean;)Lbdmv;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const/16 v20, 0x7

    .line 768
    .line 769
    aput-object v2, v1, v20

    .line 770
    .line 771
    aput-object v11, v1, v7

    .line 772
    .line 773
    aput-object v5, v1, v25

    .line 774
    .line 775
    aput-object v8, v1, v18

    .line 776
    .line 777
    const/16 v26, 0xb

    .line 778
    .line 779
    aput-object v0, v1, v26

    .line 780
    .line 781
    new-instance v0, Lbdma;

    .line 782
    .line 783
    const-class v2, Landroid/widget/RelativeLayout;

    .line 784
    .line 785
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 786
    .line 787
    .line 788
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamvw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
