.class public final Lanib;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanio;",
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
    const-string v1, "QuContactLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanib;->a:Lbmob;

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
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    const/4 v6, 0x6

    .line 44
    new-array v9, v6, [Lbdmi;

    .line 45
    .line 46
    const/4 v10, -0x2

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    aput-object v11, v9, v5

    .line 56
    .line 57
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v9, v2

    .line 62
    .line 63
    const v11, 0x7f080379

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbdpd;->j(I)Lbdqq;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-static {v11}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v7

    .line 75
    .line 76
    const/4 v11, 0x5

    .line 77
    new-array v12, v11, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v5

    .line 84
    .line 85
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v2

    .line 90
    .line 91
    const v13, 0x3faa3d71    # 1.33f

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lmbb;->b(Ljava/lang/Number;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v7

    .line 103
    .line 104
    new-array v13, v8, [Lbdmi;

    .line 105
    .line 106
    new-instance v14, Lanhw;

    .line 107
    .line 108
    const/16 v15, 0xc

    .line 109
    .line 110
    invoke-direct {v14, v15}, Lanhw;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v13, v5

    .line 118
    .line 119
    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 120
    .line 121
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v13, v2

    .line 126
    .line 127
    const v14, 0x7f080e02

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Lbdpd;->j(I)Lbdqq;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v14}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v13, v7

    .line 139
    .line 140
    new-instance v14, Lbdma;

    .line 141
    .line 142
    move/from16 v16, v2

    .line 143
    .line 144
    const-class v2, Landroid/widget/ImageView;

    .line 145
    .line 146
    invoke-direct {v14, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    aput-object v14, v12, v8

    .line 150
    .line 151
    new-array v2, v8, [Lbdmi;

    .line 152
    .line 153
    new-instance v13, Lanhw;

    .line 154
    .line 155
    invoke-direct {v13, v15}, Lanhw;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    aput-object v13, v2, v5

    .line 163
    .line 164
    const/4 v13, 0x4

    .line 165
    new-array v14, v13, [Lbdmi;

    .line 166
    .line 167
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v14, v5

    .line 172
    .line 173
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    aput-object v15, v14, v16

    .line 178
    .line 179
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 180
    .line 181
    invoke-static {v15}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    aput-object v15, v14, v7

    .line 186
    .line 187
    new-instance v15, Lanhw;

    .line 188
    .line 189
    move/from16 v17, v6

    .line 190
    .line 191
    const/16 v6, 0xd

    .line 192
    .line 193
    invoke-direct {v15, v6}, Lanhw;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lmbh;->bk:Lmbh;

    .line 197
    .line 198
    move/from16 v18, v7

    .line 199
    .line 200
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 201
    .line 202
    move/from16 v19, v5

    .line 203
    .line 204
    new-instance v5, Lbdna;

    .line 205
    .line 206
    invoke-direct {v5, v6, v15, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    aput-object v5, v14, v8

    .line 210
    .line 211
    new-instance v5, Lbdma;

    .line 212
    .line 213
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 214
    .line 215
    invoke-direct {v5, v6, v14}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    aput-object v5, v2, v16

    .line 219
    .line 220
    new-array v5, v13, [Lbdmi;

    .line 221
    .line 222
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    aput-object v6, v5, v19

    .line 227
    .line 228
    const/16 v6, 0x32

    .line 229
    .line 230
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    aput-object v6, v5, v16

    .line 239
    .line 240
    const/16 v6, 0x50

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v5, v18

    .line 251
    .line 252
    const v7, 0x7f080411

    .line 253
    .line 254
    .line 255
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-static {v7}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v5, v8

    .line 264
    .line 265
    new-instance v7, Lbdma;

    .line 266
    .line 267
    const-class v14, Landroid/widget/ImageView;

    .line 268
    .line 269
    invoke-direct {v7, v14, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 270
    .line 271
    .line 272
    aput-object v7, v2, v18

    .line 273
    .line 274
    new-instance v5, Lbdma;

    .line 275
    .line 276
    const-class v7, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-direct {v5, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 279
    .line 280
    .line 281
    aput-object v5, v12, v13

    .line 282
    .line 283
    new-instance v2, Lbdma;

    .line 284
    .line 285
    const-class v5, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 286
    .line 287
    invoke-direct {v2, v5, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v9, v8

    .line 291
    .line 292
    const v2, 0x7f080c59

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lbdpd;->j(I)Lbdqq;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    new-instance v5, Lbdie;

    .line 300
    .line 301
    invoke-direct {v5, v2}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    new-array v2, v11, [Lbdmi;

    .line 305
    .line 306
    const v7, 0x800033

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    aput-object v7, v2, v19

    .line 318
    .line 319
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    aput-object v7, v2, v16

    .line 328
    .line 329
    const/16 v7, 0x1e

    .line 330
    .line 331
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    aput-object v7, v2, v18

    .line 340
    .line 341
    const v7, 0x7f140056

    .line 342
    .line 343
    .line 344
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-static {v7}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    aput-object v7, v2, v8

    .line 353
    .line 354
    new-instance v7, Lanhw;

    .line 355
    .line 356
    const/16 v12, 0xe

    .line 357
    .line 358
    invoke-direct {v7, v12}, Lanhw;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v12, Llnt;

    .line 362
    .line 363
    invoke-direct {v12, v7, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 367
    .line 368
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 369
    .line 370
    new-instance v15, Lbdna;

    .line 371
    .line 372
    invoke-direct {v15, v7, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 373
    .line 374
    .line 375
    aput-object v15, v2, v13

    .line 376
    .line 377
    invoke-static {v5, v2}, Llqk;->n(Lbdkm;[Lbdmi;)Lbdmc;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v9, v13

    .line 382
    .line 383
    const/16 v2, 0x8

    .line 384
    .line 385
    new-array v5, v2, [Lbdmi;

    .line 386
    .line 387
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    aput-object v7, v5, v19

    .line 392
    .line 393
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    aput-object v7, v5, v16

    .line 398
    .line 399
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    aput-object v7, v5, v18

    .line 404
    .line 405
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    aput-object v6, v5, v8

    .line 410
    .line 411
    const/16 v6, 0x48

    .line 412
    .line 413
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-static {v6}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    aput-object v6, v5, v13

    .line 422
    .line 423
    const/16 v6, 0x1c

    .line 424
    .line 425
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-static {v6}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    aput-object v6, v5, v11

    .line 434
    .line 435
    new-array v2, v2, [Lbdmi;

    .line 436
    .line 437
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    aput-object v6, v2, v19

    .line 442
    .line 443
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    aput-object v6, v2, v16

    .line 448
    .line 449
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    aput-object v7, v2, v18

    .line 458
    .line 459
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    aput-object v7, v2, v8

    .line 464
    .line 465
    invoke-static {}, Lluu;->l()Lbdmv;

    .line 466
    .line 467
    .line 468
    move-result-object v7

    .line 469
    aput-object v7, v2, v13

    .line 470
    .line 471
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 472
    .line 473
    invoke-static {v7}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    aput-object v7, v2, v11

    .line 478
    .line 479
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    invoke-static {v7}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    aput-object v7, v2, v17

    .line 488
    .line 489
    new-instance v7, Lanhw;

    .line 490
    .line 491
    const/16 v12, 0xf

    .line 492
    .line 493
    invoke-direct {v7, v12}, Lanhw;-><init>(I)V

    .line 494
    .line 495
    .line 496
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 497
    .line 498
    new-instance v15, Lbdna;

    .line 499
    .line 500
    invoke-direct {v15, v12, v7, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 501
    .line 502
    .line 503
    aput-object v15, v2, v0

    .line 504
    .line 505
    new-instance v7, Lbdma;

    .line 506
    .line 507
    const-class v12, Landroid/widget/TextView;

    .line 508
    .line 509
    invoke-direct {v7, v12, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 510
    .line 511
    .line 512
    aput-object v7, v5, v17

    .line 513
    .line 514
    new-array v2, v0, [Lbdmi;

    .line 515
    .line 516
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    aput-object v7, v2, v19

    .line 521
    .line 522
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    aput-object v7, v2, v16

    .line 527
    .line 528
    invoke-static {v6}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    aput-object v6, v2, v18

    .line 533
    .line 534
    invoke-static {v3}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    aput-object v3, v2, v8

    .line 539
    .line 540
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    aput-object v3, v2, v13

    .line 545
    .line 546
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    aput-object v3, v2, v11

    .line 555
    .line 556
    const v3, 0x7f1401dd

    .line 557
    .line 558
    .line 559
    invoke-static {v3}, Lbdpd;->e(I)Lbdpx;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-static {v3}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    aput-object v3, v2, v17

    .line 568
    .line 569
    new-instance v3, Lbdma;

    .line 570
    .line 571
    const-class v6, Landroid/widget/TextView;

    .line 572
    .line 573
    invoke-direct {v3, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 574
    .line 575
    .line 576
    aput-object v3, v5, v0

    .line 577
    .line 578
    new-instance v0, Lbdma;

    .line 579
    .line 580
    const-class v2, Landroid/widget/LinearLayout;

    .line 581
    .line 582
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 583
    .line 584
    .line 585
    aput-object v0, v9, v11

    .line 586
    .line 587
    new-instance v0, Lbdma;

    .line 588
    .line 589
    const-class v2, Landroid/widget/FrameLayout;

    .line 590
    .line 591
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 592
    .line 593
    .line 594
    aput-object v0, v1, v13

    .line 595
    .line 596
    new-array v0, v8, [Lbdmi;

    .line 597
    .line 598
    new-instance v2, Lanhw;

    .line 599
    .line 600
    const/16 v3, 0x10

    .line 601
    .line 602
    invoke-direct {v2, v3}, Lanhw;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v2}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    aput-object v2, v0, v19

    .line 610
    .line 611
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    aput-object v2, v0, v16

    .line 616
    .line 617
    new-array v2, v8, [Lbdmi;

    .line 618
    .line 619
    const/16 v5, 0x30

    .line 620
    .line 621
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    aput-object v6, v2, v19

    .line 630
    .line 631
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    aput-object v5, v2, v16

    .line 640
    .line 641
    const/16 v5, 0x11

    .line 642
    .line 643
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    aput-object v5, v2, v18

    .line 652
    .line 653
    new-instance v5, Lbdma;

    .line 654
    .line 655
    const-class v6, Landroid/widget/ProgressBar;

    .line 656
    .line 657
    invoke-direct {v5, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 658
    .line 659
    .line 660
    aput-object v5, v0, v18

    .line 661
    .line 662
    new-instance v2, Lbdma;

    .line 663
    .line 664
    const-class v5, Landroid/widget/FrameLayout;

    .line 665
    .line 666
    invoke-direct {v2, v5, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 667
    .line 668
    .line 669
    aput-object v2, v1, v11

    .line 670
    .line 671
    new-instance v0, Lbdjc;

    .line 672
    .line 673
    move-object/from16 v2, p0

    .line 674
    .line 675
    move/from16 v5, v19

    .line 676
    .line 677
    invoke-direct {v0, v2, v5}, Lbdjc;-><init>(Lbdjf;I)V

    .line 678
    .line 679
    .line 680
    new-array v6, v8, [Lbdmi;

    .line 681
    .line 682
    new-instance v7, Lanhw;

    .line 683
    .line 684
    invoke-direct {v7, v3}, Lanhw;-><init>(I)V

    .line 685
    .line 686
    .line 687
    invoke-static {v7}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    aput-object v3, v6, v5

    .line 692
    .line 693
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    aput-object v3, v6, v16

    .line 698
    .line 699
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    aput-object v3, v6, v18

    .line 704
    .line 705
    invoke-static {v0, v6}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aH(Lbdjk;[Lbdmi;)Lbdmc;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    aput-object v0, v1, v17

    .line 710
    .line 711
    new-instance v0, Lbdma;

    .line 712
    .line 713
    const-class v3, Landroid/widget/LinearLayout;

    .line 714
    .line 715
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 716
    .line 717
    .line 718
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lanio;

    .line 2
    .line 3
    new-instance p1, Lania;

    .line 4
    .line 5
    invoke-direct {p1}, Lania;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lanio;->f()Ljava/util/List;

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanib;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
