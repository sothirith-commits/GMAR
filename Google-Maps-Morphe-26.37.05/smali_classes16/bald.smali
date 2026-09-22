.class public final Lbald;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaok;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgys;


# direct methods
.method public constructor <init>(Lbgys;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbald;->a:Lbgys;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    iget-object v1, v1, Lbald;->a:Lbgys;

    .line 21
    .line 22
    invoke-static {v1}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    new-instance v1, Lbakx;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lbakx;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 37
    .line 38
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v6, Lbgwz;

    .line 41
    .line 42
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    aput-object v6, v0, v1

    .line 47
    .line 48
    sget-object v4, Lcohn;->ct:Lbxkg;

    .line 49
    .line 50
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v6, 0x3

    .line 59
    aput-object v4, v0, v6

    .line 60
    .line 61
    new-array v4, v1, [Lbgwh;

    .line 62
    .line 63
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 64
    .line 65
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v4, v2

    .line 70
    .line 71
    new-instance v7, Lbakx;

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    invoke-direct {v7, v8}, Lbakx;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v8, Loxc;->bj:Loxc;

    .line 79
    .line 80
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 81
    .line 82
    new-instance v10, Lbgwz;

    .line 83
    .line 84
    invoke-direct {v10, v8, v7, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    .line 87
    aput-object v10, v4, v3

    .line 88
    .line 89
    new-instance v7, Lbgvz;

    .line 90
    .line 91
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 92
    .line 93
    invoke-direct {v7, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    aput-object v7, v0, v4

    .line 98
    .line 99
    const/4 v7, 0x5

    .line 100
    new-array v8, v7, [Lbgwh;

    .line 101
    .line 102
    sget-object v9, Lbale;->a:Lbgys;

    .line 103
    .line 104
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    aput-object v9, v8, v2

    .line 109
    .line 110
    const/4 v9, -0x1

    .line 111
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v8, v3

    .line 120
    .line 121
    const/16 v10, 0x50

    .line 122
    .line 123
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v8, v1

    .line 132
    .line 133
    sget-object v11, Lbale;->c:Lbhan;

    .line 134
    .line 135
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v8, v6

    .line 140
    .line 141
    new-instance v11, Lbakx;

    .line 142
    .line 143
    const/16 v12, 0x11

    .line 144
    .line 145
    invoke-direct {v11, v12}, Lbakx;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v8, v4

    .line 153
    .line 154
    new-instance v11, Lbgvz;

    .line 155
    .line 156
    const-class v12, Landroid/view/View;

    .line 157
    .line 158
    invoke-direct {v11, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    .line 161
    aput-object v11, v0, v7

    .line 162
    .line 163
    const/4 v8, 0x6

    .line 164
    new-array v11, v8, [Lbgwh;

    .line 165
    .line 166
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v11, v2

    .line 171
    .line 172
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v11, v3

    .line 177
    .line 178
    new-instance v12, Lbakx;

    .line 179
    .line 180
    const/16 v13, 0x12

    .line 181
    .line 182
    invoke-direct {v12, v13}, Lbakx;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v12}, Lrwu;->iB(Lbgul;)Lbgwh;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    aput-object v12, v11, v1

    .line 190
    .line 191
    new-instance v12, Lbakx;

    .line 192
    .line 193
    const/16 v13, 0x13

    .line 194
    .line 195
    invoke-direct {v12, v13}, Lbakx;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 199
    .line 200
    new-instance v14, Lbgwz;

    .line 201
    .line 202
    invoke-direct {v14, v13, v12, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 203
    .line 204
    .line 205
    aput-object v14, v11, v6

    .line 206
    .line 207
    invoke-static {}, Lajok;->ak()Lbgwb;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    aput-object v12, v11, v4

    .line 212
    .line 213
    new-array v12, v8, [Lbgwh;

    .line 214
    .line 215
    const/16 v13, 0x18

    .line 216
    .line 217
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 218
    .line 219
    .line 220
    move-result-object v13

    .line 221
    invoke-static {v13}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    aput-object v13, v12, v2

    .line 226
    .line 227
    const/16 v13, 0x30

    .line 228
    .line 229
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    aput-object v13, v12, v3

    .line 238
    .line 239
    const v13, 0x800003

    .line 240
    .line 241
    .line 242
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    aput-object v13, v12, v1

    .line 251
    .line 252
    const/16 v13, 0xc

    .line 253
    .line 254
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v12, v6

    .line 263
    .line 264
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    aput-object v14, v12, v4

    .line 273
    .line 274
    const v14, 0x7f080cd3

    .line 275
    .line 276
    .line 277
    invoke-static {}, Loww;->bh()Lbhad;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-static {v14, v15}, Lbgza;->k(ILbhad;)Lbhan;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v14}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    aput-object v14, v12, v7

    .line 290
    .line 291
    new-instance v14, Lbgvz;

    .line 292
    .line 293
    const-class v15, Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v14, v15, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 296
    .line 297
    .line 298
    aput-object v14, v11, v7

    .line 299
    .line 300
    new-instance v12, Lbgvz;

    .line 301
    .line 302
    const-class v14, Landroid/widget/FrameLayout;

    .line 303
    .line 304
    invoke-direct {v12, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    .line 307
    aput-object v12, v0, v8

    .line 308
    .line 309
    const/4 v11, 0x7

    .line 310
    new-array v12, v11, [Lbgwh;

    .line 311
    .line 312
    const/4 v15, -0x2

    .line 313
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    aput-object v15, v12, v2

    .line 322
    .line 323
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v12, v3

    .line 328
    .line 329
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v12, v1

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    aput-object v9, v12, v6

    .line 348
    .line 349
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    aput-object v9, v12, v4

    .line 354
    .line 355
    new-array v9, v11, [Lbgwh;

    .line 356
    .line 357
    new-instance v10, Lbakx;

    .line 358
    .line 359
    const/16 v13, 0x14

    .line 360
    .line 361
    invoke-direct {v10, v13}, Lbakx;-><init>(I)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lbgtq;

    .line 365
    .line 366
    invoke-direct {v15, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    aput-object v10, v9, v2

    .line 374
    .line 375
    sget-object v10, Lokh;->a:Lbhcs;

    .line 376
    .line 377
    const v10, 0x7f040a28

    .line 378
    .line 379
    .line 380
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    aput-object v10, v9, v3

    .line 385
    .line 386
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    aput-object v10, v9, v1

    .line 391
    .line 392
    invoke-static {}, Loww;->bh()Lbhad;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    aput-object v10, v9, v6

    .line 401
    .line 402
    const-wide v15, 0x3fe6666666666666L    # 0.7

    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    invoke-static {v10}, Lbekv;->bm(Ljava/lang/Number;)Lbgwu;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    aput-object v10, v9, v4

    .line 416
    .line 417
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    aput-object v15, v9, v7

    .line 426
    .line 427
    new-instance v15, Lbakx;

    .line 428
    .line 429
    invoke-direct {v15, v13}, Lbakx;-><init>(I)V

    .line 430
    .line 431
    .line 432
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 433
    .line 434
    move/from16 p0, v1

    .line 435
    .line 436
    new-instance v1, Lbgwz;

    .line 437
    .line 438
    invoke-direct {v1, v13, v15, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 439
    .line 440
    .line 441
    aput-object v1, v9, v8

    .line 442
    .line 443
    new-instance v1, Lbgvz;

    .line 444
    .line 445
    const-class v15, Landroid/widget/TextView;

    .line 446
    .line 447
    invoke-direct {v1, v15, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 448
    .line 449
    .line 450
    aput-object v1, v12, v7

    .line 451
    .line 452
    new-array v1, v11, [Lbgwh;

    .line 453
    .line 454
    new-instance v9, Lbalf;

    .line 455
    .line 456
    invoke-direct {v9, v3}, Lbalf;-><init>(I)V

    .line 457
    .line 458
    .line 459
    move/from16 v16, v2

    .line 460
    .line 461
    new-instance v2, Lbgtq;

    .line 462
    .line 463
    invoke-direct {v2, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v1, v16

    .line 471
    .line 472
    const v2, 0x7f040a1d

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v1, v3

    .line 480
    .line 481
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    aput-object v2, v1, p0

    .line 490
    .line 491
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 492
    .line 493
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aput-object v2, v1, v6

    .line 498
    .line 499
    invoke-static {}, Loww;->bh()Lbhad;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    aput-object v2, v1, v4

    .line 508
    .line 509
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v1, v7

    .line 514
    .line 515
    new-instance v2, Lbalf;

    .line 516
    .line 517
    invoke-direct {v2, v3}, Lbalf;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lbgwz;

    .line 521
    .line 522
    invoke-direct {v3, v13, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 523
    .line 524
    .line 525
    aput-object v3, v1, v8

    .line 526
    .line 527
    new-instance v2, Lbgvz;

    .line 528
    .line 529
    invoke-direct {v2, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 530
    .line 531
    .line 532
    aput-object v2, v12, v8

    .line 533
    .line 534
    new-instance v1, Lbgvz;

    .line 535
    .line 536
    const-class v2, Landroid/widget/LinearLayout;

    .line 537
    .line 538
    invoke-direct {v1, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 539
    .line 540
    .line 541
    aput-object v1, v0, v11

    .line 542
    .line 543
    new-instance v1, Lbgvz;

    .line 544
    .line 545
    invoke-direct {v1, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 546
    .line 547
    .line 548
    return-object v1
.end method
