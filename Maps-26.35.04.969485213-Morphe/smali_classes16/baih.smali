.class public final Lbaih;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbalm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgvn;


# direct methods
.method public constructor <init>(Lbgvn;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbaih;->a:Lbgvn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

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
    iget-object v1, v1, Lbaih;->a:Lbgvn;

    .line 21
    .line 22
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

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
    new-instance v1, Lbaig;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbaig;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 35
    .line 36
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v6, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v6, v4, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    aput-object v6, v0, v1

    .line 45
    .line 46
    sget-object v4, Lcoyj;->cq:Lbybr;

    .line 47
    .line 48
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v4, v0, v6

    .line 58
    .line 59
    new-array v4, v1, [Lbgtc;

    .line 60
    .line 61
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    aput-object v7, v4, v2

    .line 68
    .line 69
    new-instance v7, Lbaig;

    .line 70
    .line 71
    invoke-direct {v7, v1}, Lbaig;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lovs;->bj:Lovs;

    .line 75
    .line 76
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 77
    .line 78
    new-instance v10, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v10, v8, v7, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    aput-object v10, v4, v3

    .line 84
    .line 85
    new-instance v7, Lbgsu;

    .line 86
    .line 87
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 88
    .line 89
    invoke-direct {v7, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    aput-object v7, v0, v4

    .line 94
    .line 95
    const/4 v7, 0x5

    .line 96
    new-array v8, v7, [Lbgtc;

    .line 97
    .line 98
    sget-object v9, Lbaii;->a:Lbgvn;

    .line 99
    .line 100
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v8, v2

    .line 105
    .line 106
    const/4 v9, -0x1

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v8, v3

    .line 116
    .line 117
    const/16 v10, 0x50

    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v8, v1

    .line 128
    .line 129
    sget-object v11, Lbaii;->c:Lbgxj;

    .line 130
    .line 131
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    aput-object v11, v8, v6

    .line 136
    .line 137
    new-instance v11, Lbaig;

    .line 138
    .line 139
    invoke-direct {v11, v6}, Lbaig;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v8, v4

    .line 147
    .line 148
    new-instance v11, Lbgsu;

    .line 149
    .line 150
    const-class v12, Landroid/view/View;

    .line 151
    .line 152
    invoke-direct {v11, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    aput-object v11, v0, v7

    .line 156
    .line 157
    const/4 v8, 0x6

    .line 158
    new-array v11, v8, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v11, v2

    .line 165
    .line 166
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    aput-object v12, v11, v3

    .line 171
    .line 172
    new-instance v12, Lbaig;

    .line 173
    .line 174
    invoke-direct {v12, v4}, Lbaig;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    aput-object v12, v11, v1

    .line 182
    .line 183
    new-instance v12, Lbaig;

    .line 184
    .line 185
    invoke-direct {v12, v7}, Lbaig;-><init>(I)V

    .line 186
    .line 187
    .line 188
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 189
    .line 190
    new-instance v14, Lbgtu;

    .line 191
    .line 192
    invoke-direct {v14, v13, v12, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 193
    .line 194
    .line 195
    aput-object v14, v11, v6

    .line 196
    .line 197
    invoke-static {}, Lajje;->aI()Lbgsw;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    aput-object v12, v11, v4

    .line 202
    .line 203
    new-array v12, v8, [Lbgtc;

    .line 204
    .line 205
    const/16 v13, 0x18

    .line 206
    .line 207
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-static {v13}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v12, v2

    .line 216
    .line 217
    const/16 v13, 0x30

    .line 218
    .line 219
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    aput-object v13, v12, v3

    .line 228
    .line 229
    const v13, 0x800003

    .line 230
    .line 231
    .line 232
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v13

    .line 236
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    aput-object v13, v12, v1

    .line 241
    .line 242
    const/16 v13, 0xc

    .line 243
    .line 244
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 245
    .line 246
    .line 247
    move-result-object v14

    .line 248
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    aput-object v14, v12, v6

    .line 253
    .line 254
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 255
    .line 256
    .line 257
    move-result-object v14

    .line 258
    invoke-static {v14}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    aput-object v14, v12, v4

    .line 263
    .line 264
    const v14, 0x7f080cd2

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-static {v14, v15}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    aput-object v14, v12, v7

    .line 280
    .line 281
    new-instance v14, Lbgsu;

    .line 282
    .line 283
    const-class v15, Landroid/widget/ImageView;

    .line 284
    .line 285
    invoke-direct {v14, v15, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    .line 288
    aput-object v14, v11, v7

    .line 289
    .line 290
    new-instance v12, Lbgsu;

    .line 291
    .line 292
    const-class v14, Landroid/widget/FrameLayout;

    .line 293
    .line 294
    invoke-direct {v12, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    .line 297
    aput-object v12, v0, v8

    .line 298
    .line 299
    const/4 v11, 0x7

    .line 300
    new-array v12, v11, [Lbgtc;

    .line 301
    .line 302
    const/4 v15, -0x2

    .line 303
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v15

    .line 311
    aput-object v15, v12, v2

    .line 312
    .line 313
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    aput-object v9, v12, v3

    .line 318
    .line 319
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    invoke-static {v9}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v9

    .line 327
    aput-object v9, v12, v1

    .line 328
    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    aput-object v9, v12, v6

    .line 338
    .line 339
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    aput-object v9, v12, v4

    .line 344
    .line 345
    new-array v9, v11, [Lbgtc;

    .line 346
    .line 347
    new-instance v10, Lbaig;

    .line 348
    .line 349
    invoke-direct {v10, v8}, Lbaig;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v13, Lbgqk;

    .line 353
    .line 354
    invoke-direct {v13, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    aput-object v10, v9, v2

    .line 362
    .line 363
    sget-object v10, Loiy;->a:Lbgzo;

    .line 364
    .line 365
    const v10, 0x7f040a28

    .line 366
    .line 367
    .line 368
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    aput-object v10, v9, v3

    .line 373
    .line 374
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    aput-object v10, v9, v1

    .line 379
    .line 380
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    aput-object v10, v9, v6

    .line 389
    .line 390
    const-wide v15, 0x3fe6666666666666L    # 0.7

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-static {v10}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 400
    .line 401
    .line 402
    move-result-object v10

    .line 403
    aput-object v10, v9, v4

    .line 404
    .line 405
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v13

    .line 413
    aput-object v13, v9, v7

    .line 414
    .line 415
    new-instance v13, Lbaig;

    .line 416
    .line 417
    invoke-direct {v13, v8}, Lbaig;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 421
    .line 422
    move/from16 p0, v1

    .line 423
    .line 424
    new-instance v1, Lbgtu;

    .line 425
    .line 426
    invoke-direct {v1, v15, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    .line 429
    aput-object v1, v9, v8

    .line 430
    .line 431
    new-instance v1, Lbgsu;

    .line 432
    .line 433
    const-class v13, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-direct {v1, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    .line 438
    aput-object v1, v12, v7

    .line 439
    .line 440
    new-array v1, v11, [Lbgtc;

    .line 441
    .line 442
    new-instance v9, Lbaig;

    .line 443
    .line 444
    invoke-direct {v9, v11}, Lbaig;-><init>(I)V

    .line 445
    .line 446
    .line 447
    move/from16 v16, v2

    .line 448
    .line 449
    new-instance v2, Lbgqk;

    .line 450
    .line 451
    invoke-direct {v2, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v1, v16

    .line 459
    .line 460
    const v2, 0x7f040a1d

    .line 461
    .line 462
    .line 463
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    aput-object v2, v1, v3

    .line 468
    .line 469
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    aput-object v2, v1, p0

    .line 478
    .line 479
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 480
    .line 481
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    aput-object v2, v1, v6

    .line 486
    .line 487
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    aput-object v2, v1, v4

    .line 496
    .line 497
    invoke-static {v10}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    aput-object v2, v1, v7

    .line 502
    .line 503
    new-instance v2, Lbaig;

    .line 504
    .line 505
    invoke-direct {v2, v11}, Lbaig;-><init>(I)V

    .line 506
    .line 507
    .line 508
    new-instance v3, Lbgtu;

    .line 509
    .line 510
    invoke-direct {v3, v15, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 511
    .line 512
    .line 513
    aput-object v3, v1, v8

    .line 514
    .line 515
    new-instance v2, Lbgsu;

    .line 516
    .line 517
    invoke-direct {v2, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v12, v8

    .line 521
    .line 522
    new-instance v1, Lbgsu;

    .line 523
    .line 524
    const-class v2, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    invoke-direct {v1, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 527
    .line 528
    .line 529
    aput-object v1, v0, v11

    .line 530
    .line 531
    new-instance v1, Lbgsu;

    .line 532
    .line 533
    invoke-direct {v1, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 534
    .line 535
    .line 536
    return-object v1
.end method
