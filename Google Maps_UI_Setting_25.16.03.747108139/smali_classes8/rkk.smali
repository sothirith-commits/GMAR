.class public final Lrkk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmj;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x74

    .line 2
    .line 3
    const/16 v1, 0xef

    .line 4
    .line 5
    const/16 v2, 0xa2

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lrkk;->a:I

    .line 12
    .line 13
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
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    const/16 v5, 0x14

    .line 40
    .line 41
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v5, v1, v9

    .line 62
    .line 63
    const/16 v5, 0xb

    .line 64
    .line 65
    new-array v5, v5, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v5, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v5, v6

    .line 78
    .line 79
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v5, v8

    .line 88
    .line 89
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v5, v10

    .line 98
    .line 99
    new-instance v11, Lrjr;

    .line 100
    .line 101
    const/16 v12, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v12}, Lrjr;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance v13, Llnt;

    .line 107
    .line 108
    invoke-direct {v13, v11, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 112
    .line 113
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 114
    .line 115
    new-instance v15, Lbdna;

    .line 116
    .line 117
    invoke-direct {v15, v11, v13, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v15, v5, v9

    .line 121
    .line 122
    new-instance v11, Lrkh;

    .line 123
    .line 124
    const/16 v13, 0xc

    .line 125
    .line 126
    invoke-direct {v11, v13}, Lrkh;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lbdhh;->C:Lbdhh;

    .line 130
    .line 131
    new-instance v15, Lbdna;

    .line 132
    .line 133
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x5

    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v15, v5, v11

    .line 142
    .line 143
    invoke-static {}, Llut;->e()Lbdqq;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v15}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v5, v0

    .line 152
    .line 153
    new-instance v15, Lrkh;

    .line 154
    .line 155
    move/from16 v16, v0

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-direct {v15, v0}, Lrkh;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v0, Lmbh;->bf:Lmbh;

    .line 163
    .line 164
    move/from16 v17, v4

    .line 165
    .line 166
    new-instance v4, Lbdna;

    .line 167
    .line 168
    invoke-direct {v4, v0, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    aput-object v4, v5, v0

    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v5, v12

    .line 183
    .line 184
    new-array v4, v10, [Lbdmi;

    .line 185
    .line 186
    const/16 v15, 0x24

    .line 187
    .line 188
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-static/range {v18 .. v18}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v4, v17

    .line 197
    .line 198
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v15

    .line 206
    aput-object v15, v4, v6

    .line 207
    .line 208
    new-array v15, v8, [Lbdmi;

    .line 209
    .line 210
    move/from16 v18, v0

    .line 211
    .line 212
    sget v0, Lrkk;->a:I

    .line 213
    .line 214
    move/from16 v19, v8

    .line 215
    .line 216
    new-instance v8, Lbdqn;

    .line 217
    .line 218
    invoke-direct {v8, v0}, Lbdqn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v8}, Lbauo;->m(Lbdqg;)Lbdqq;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    aput-object v0, v15, v17

    .line 230
    .line 231
    new-array v0, v9, [Lbdmi;

    .line 232
    .line 233
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-static {v8}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v0, v17

    .line 242
    .line 243
    new-instance v8, Lrkh;

    .line 244
    .line 245
    move/from16 v20, v10

    .line 246
    .line 247
    const/16 v10, 0x12

    .line 248
    .line 249
    invoke-direct {v8, v10}, Lrkh;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v10, Lmbh;->bk:Lmbh;

    .line 253
    .line 254
    move/from16 v21, v9

    .line 255
    .line 256
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    new-instance v6, Lbdna;

    .line 261
    .line 262
    invoke-direct {v6, v10, v8, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    aput-object v6, v0, v22

    .line 266
    .line 267
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 268
    .line 269
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v0, v19

    .line 274
    .line 275
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    aput-object v6, v0, v20

    .line 284
    .line 285
    new-instance v6, Lbdma;

    .line 286
    .line 287
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 288
    .line 289
    invoke-direct {v6, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 290
    .line 291
    .line 292
    aput-object v6, v15, v22

    .line 293
    .line 294
    new-instance v0, Lbdma;

    .line 295
    .line 296
    const-class v6, Landroid/widget/FrameLayout;

    .line 297
    .line 298
    invoke-direct {v0, v6, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v4, v19

    .line 302
    .line 303
    new-instance v0, Lbdma;

    .line 304
    .line 305
    const-class v6, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-direct {v0, v6, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 308
    .line 309
    .line 310
    const/16 v4, 0x9

    .line 311
    .line 312
    aput-object v0, v5, v4

    .line 313
    .line 314
    new-array v0, v12, [Lbdmi;

    .line 315
    .line 316
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v0, v17

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    aput-object v4, v0, v22

    .line 337
    .line 338
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    aput-object v4, v0, v19

    .line 347
    .line 348
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    aput-object v4, v0, v20

    .line 353
    .line 354
    const/16 v4, 0x10

    .line 355
    .line 356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    aput-object v6, v0, v21

    .line 365
    .line 366
    new-array v6, v11, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    aput-object v8, v6, v17

    .line 373
    .line 374
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    move/from16 v9, v22

    .line 379
    .line 380
    invoke-static {v8, v9}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    aput-object v8, v6, v9

    .line 385
    .line 386
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    aput-object v8, v6, v19

    .line 391
    .line 392
    invoke-static {}, Lmbb;->m()Lbdmv;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    aput-object v8, v6, v20

    .line 397
    .line 398
    new-instance v8, Lrkh;

    .line 399
    .line 400
    const/16 v9, 0xe

    .line 401
    .line 402
    invoke-direct {v8, v9}, Lrkh;-><init>(I)V

    .line 403
    .line 404
    .line 405
    sget-object v9, Lbdhh;->dg:Lbdhh;

    .line 406
    .line 407
    new-instance v10, Lbdna;

    .line 408
    .line 409
    invoke-direct {v10, v9, v8, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 410
    .line 411
    .line 412
    aput-object v10, v6, v21

    .line 413
    .line 414
    new-instance v8, Lbdma;

    .line 415
    .line 416
    const-class v10, Landroid/widget/TextView;

    .line 417
    .line 418
    invoke-direct {v8, v10, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 419
    .line 420
    .line 421
    aput-object v8, v0, v11

    .line 422
    .line 423
    move/from16 v6, v21

    .line 424
    .line 425
    new-array v8, v6, [Lbdmi;

    .line 426
    .line 427
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    aput-object v6, v8, v17

    .line 432
    .line 433
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    const/16 v22, 0x1

    .line 438
    .line 439
    aput-object v6, v8, v22

    .line 440
    .line 441
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    aput-object v6, v8, v19

    .line 446
    .line 447
    new-instance v6, Lbdjc;

    .line 448
    .line 449
    move-object/from16 v10, p0

    .line 450
    .line 451
    move/from16 v15, v17

    .line 452
    .line 453
    invoke-direct {v6, v10, v15}, Lbdjc;-><init>(Lbdjf;I)V

    .line 454
    .line 455
    .line 456
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 457
    .line 458
    new-instance v12, Lbdmu;

    .line 459
    .line 460
    invoke-direct {v12, v15, v6, v14}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 461
    .line 462
    .line 463
    aput-object v12, v8, v20

    .line 464
    .line 465
    new-instance v6, Lbdma;

    .line 466
    .line 467
    const-class v12, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    invoke-direct {v6, v12, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 470
    .line 471
    .line 472
    aput-object v6, v0, v16

    .line 473
    .line 474
    new-array v6, v11, [Lbdmi;

    .line 475
    .line 476
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v6, v17

    .line 481
    .line 482
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v3, 0x1

    .line 487
    aput-object v2, v6, v3

    .line 488
    .line 489
    move/from16 v2, v16

    .line 490
    .line 491
    new-array v8, v2, [Lbdmi;

    .line 492
    .line 493
    new-instance v2, Lrkh;

    .line 494
    .line 495
    const/16 v12, 0xf

    .line 496
    .line 497
    invoke-direct {v2, v12}, Lrkh;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v15, Lbdjr;

    .line 501
    .line 502
    invoke-direct {v15, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v8, v17

    .line 510
    .line 511
    const/16 v21, 0x4

    .line 512
    .line 513
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-static {v2, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v8, v3

    .line 522
    .line 523
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    aput-object v2, v8, v19

    .line 528
    .line 529
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    aput-object v2, v8, v20

    .line 534
    .line 535
    new-instance v2, Lrkh;

    .line 536
    .line 537
    invoke-direct {v2, v4}, Lrkh;-><init>(I)V

    .line 538
    .line 539
    .line 540
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 541
    .line 542
    new-instance v4, Lbdna;

    .line 543
    .line 544
    invoke-direct {v4, v3, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 545
    .line 546
    .line 547
    const/16 v21, 0x4

    .line 548
    .line 549
    aput-object v4, v8, v21

    .line 550
    .line 551
    new-instance v2, Lrkh;

    .line 552
    .line 553
    invoke-direct {v2, v12}, Lrkh;-><init>(I)V

    .line 554
    .line 555
    .line 556
    new-instance v3, Lbdna;

    .line 557
    .line 558
    invoke-direct {v3, v9, v2, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 559
    .line 560
    .line 561
    aput-object v3, v8, v11

    .line 562
    .line 563
    new-instance v2, Lbdma;

    .line 564
    .line 565
    const-class v3, Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-direct {v2, v3, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 568
    .line 569
    .line 570
    aput-object v2, v6, v19

    .line 571
    .line 572
    const/4 v2, 0x6

    .line 573
    new-array v3, v2, [Lbdmi;

    .line 574
    .line 575
    new-instance v2, Lrkh;

    .line 576
    .line 577
    const/16 v4, 0x11

    .line 578
    .line 579
    invoke-direct {v2, v4}, Lrkh;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Lbdjr;

    .line 583
    .line 584
    invoke-direct {v8, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    const/16 v17, 0x0

    .line 592
    .line 593
    aput-object v2, v3, v17

    .line 594
    .line 595
    const/16 v21, 0x4

    .line 596
    .line 597
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v8, 0x1

    .line 602
    invoke-static {v2, v8}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    aput-object v2, v3, v8

    .line 607
    .line 608
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    aput-object v2, v3, v19

    .line 613
    .line 614
    invoke-static {}, Lmbb;->m()Lbdmv;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v3, v20

    .line 619
    .line 620
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    aput-object v2, v3, v21

    .line 625
    .line 626
    const-string v2, " \u00b7 "

    .line 627
    .line 628
    invoke-static {v2}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    aput-object v2, v3, v11

    .line 633
    .line 634
    new-instance v2, Lbdma;

    .line 635
    .line 636
    const-class v8, Landroid/widget/TextView;

    .line 637
    .line 638
    invoke-direct {v2, v8, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 639
    .line 640
    .line 641
    aput-object v2, v6, v20

    .line 642
    .line 643
    const/16 v2, 0x8

    .line 644
    .line 645
    new-array v2, v2, [Lbdmi;

    .line 646
    .line 647
    new-instance v3, Lrkh;

    .line 648
    .line 649
    invoke-direct {v3, v4}, Lrkh;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v8, Lbdjr;

    .line 653
    .line 654
    invoke-direct {v8, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    const/16 v17, 0x0

    .line 662
    .line 663
    aput-object v3, v2, v17

    .line 664
    .line 665
    const/16 v21, 0x4

    .line 666
    .line 667
    invoke-static/range {v21 .. v21}, Lbdot;->f(I)Lbdot;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    const/4 v8, 0x1

    .line 672
    invoke-static {v3, v8}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    aput-object v3, v2, v8

    .line 677
    .line 678
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    aput-object v3, v2, v19

    .line 683
    .line 684
    invoke-static {}, Lmbb;->m()Lbdmv;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    aput-object v3, v2, v20

    .line 689
    .line 690
    invoke-static {v7}, Lbbab;->bn(Ljava/lang/Integer;)Lbdmv;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    aput-object v3, v2, v21

    .line 695
    .line 696
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 697
    .line 698
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    aput-object v3, v2, v11

    .line 703
    .line 704
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    const/16 v16, 0x6

    .line 709
    .line 710
    aput-object v3, v2, v16

    .line 711
    .line 712
    new-instance v3, Lrkh;

    .line 713
    .line 714
    invoke-direct {v3, v4}, Lrkh;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-instance v4, Lbdna;

    .line 718
    .line 719
    invoke-direct {v4, v9, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 720
    .line 721
    .line 722
    aput-object v4, v2, v18

    .line 723
    .line 724
    new-instance v3, Lbdma;

    .line 725
    .line 726
    const-class v4, Landroid/widget/TextView;

    .line 727
    .line 728
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 729
    .line 730
    .line 731
    const/16 v21, 0x4

    .line 732
    .line 733
    aput-object v3, v6, v21

    .line 734
    .line 735
    new-instance v2, Lbdma;

    .line 736
    .line 737
    const-class v3, Landroid/widget/LinearLayout;

    .line 738
    .line 739
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 740
    .line 741
    .line 742
    aput-object v2, v0, v18

    .line 743
    .line 744
    new-instance v2, Lbdma;

    .line 745
    .line 746
    const-class v3, Landroid/widget/LinearLayout;

    .line 747
    .line 748
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 749
    .line 750
    .line 751
    const/16 v0, 0xa

    .line 752
    .line 753
    aput-object v2, v5, v0

    .line 754
    .line 755
    new-instance v0, Lbdma;

    .line 756
    .line 757
    const-class v2, Landroid/widget/LinearLayout;

    .line 758
    .line 759
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 760
    .line 761
    .line 762
    aput-object v0, v1, v11

    .line 763
    .line 764
    new-instance v0, Lbdma;

    .line 765
    .line 766
    const-class v2, Landroid/widget/LinearLayout;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 769
    .line 770
    .line 771
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lrmj;

    .line 2
    .line 3
    new-instance p1, Lrkj;

    .line 4
    .line 5
    invoke-direct {p1}, Lrkj;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lrmj;->i()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
