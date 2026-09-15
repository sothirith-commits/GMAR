.class public final Lpir;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lpix;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpir;->a:Lbgyd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lpir;->a:Lbgyd;

    .line 18
    .line 19
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    new-instance v3, Lobl;

    .line 27
    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-direct {v3, v6}, Lobl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v1, v6

    .line 43
    .line 44
    new-instance v3, Lobl;

    .line 45
    .line 46
    const/16 v7, 0xe

    .line 47
    .line 48
    invoke-direct {v3, v7}, Lobl;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 56
    .line 57
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v9, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    aput-object v9, v1, v3

    .line 66
    .line 67
    new-instance v7, Lpio;

    .line 68
    .line 69
    const/16 v9, 0x8

    .line 70
    .line 71
    invoke-direct {v7, v9}, Lpio;-><init>(I)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Locr;

    .line 75
    .line 76
    invoke-direct {v10, v7, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v7, Lovs;->aB:Lovs;

    .line 80
    .line 81
    new-instance v11, Lbgtu;

    .line 82
    .line 83
    invoke-direct {v11, v7, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x4

    .line 87
    aput-object v11, v1, v7

    .line 88
    .line 89
    new-instance v10, Lpio;

    .line 90
    .line 91
    invoke-direct {v10, v0}, Lpio;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v11, Lovs;->be:Lovs;

    .line 95
    .line 96
    new-instance v12, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v12, v11, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 v10, 0x5

    .line 102
    aput-object v12, v1, v10

    .line 103
    .line 104
    const/4 v11, 0x7

    .line 105
    new-array v12, v11, [Lbgtc;

    .line 106
    .line 107
    sget-object v13, Lurv;->h:Lbgyd;

    .line 108
    .line 109
    invoke-static {v13}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v12, v4

    .line 114
    .line 115
    sget-object v13, Lurv;->i:Lbgyd;

    .line 116
    .line 117
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v5

    .line 122
    .line 123
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v12, v6

    .line 132
    .line 133
    const v0, 0x800013

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v12, v3

    .line 145
    .line 146
    const/4 v0, 0x6

    .line 147
    new-array v13, v0, [Lbgtc;

    .line 148
    .line 149
    new-instance v14, Lpio;

    .line 150
    .line 151
    const/16 v15, 0xa

    .line 152
    .line 153
    invoke-direct {v14, v15}, Lpio;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 p0, v3

    .line 157
    .line 158
    new-instance v3, Lbgqk;

    .line 159
    .line 160
    invoke-direct {v3, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, v13, v4

    .line 168
    .line 169
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    aput-object v3, v13, v5

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    aput-object v3, v13, v6

    .line 180
    .line 181
    const/16 v3, 0x11

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    aput-object v14, v13, p0

    .line 192
    .line 193
    new-instance v14, Lpio;

    .line 194
    .line 195
    invoke-direct {v14, v15}, Lpio;-><init>(I)V

    .line 196
    .line 197
    .line 198
    move/from16 v16, v4

    .line 199
    .line 200
    sget-object v4, Lbgnw;->db:Lbgnw;

    .line 201
    .line 202
    move/from16 v17, v6

    .line 203
    .line 204
    new-instance v6, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v6, v4, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v6, v13, v7

    .line 210
    .line 211
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static {v6}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    aput-object v6, v13, v10

    .line 218
    .line 219
    new-instance v6, Lbgsu;

    .line 220
    .line 221
    const-class v14, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v6, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    aput-object v6, v12, v7

    .line 227
    .line 228
    new-array v6, v0, [Lbgtc;

    .line 229
    .line 230
    new-instance v13, Lpio;

    .line 231
    .line 232
    move/from16 v18, v7

    .line 233
    .line 234
    const/16 v7, 0xb

    .line 235
    .line 236
    invoke-direct {v13, v7}, Lpio;-><init>(I)V

    .line 237
    .line 238
    .line 239
    move/from16 v19, v9

    .line 240
    .line 241
    new-instance v9, Lbgqk;

    .line 242
    .line 243
    invoke-direct {v9, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    aput-object v9, v6, v16

    .line 251
    .line 252
    new-instance v9, Lpio;

    .line 253
    .line 254
    invoke-direct {v9, v15}, Lpio;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v13, Lbgqk;

    .line 258
    .line 259
    invoke-direct {v13, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    sget-object v20, Lurv;->l:Lbgyd;

    .line 267
    .line 268
    move/from16 v21, v5

    .line 269
    .line 270
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v11, Lbgtk;

    .line 275
    .line 276
    invoke-direct {v11, v13, v9, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 277
    .line 278
    .line 279
    aput-object v11, v6, v21

    .line 280
    .line 281
    new-instance v5, Lpio;

    .line 282
    .line 283
    invoke-direct {v5, v15}, Lpio;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lbgqk;

    .line 287
    .line 288
    invoke-direct {v9, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    sget-object v11, Lurv;->m:Lbgyd;

    .line 296
    .line 297
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    new-instance v13, Lbgtk;

    .line 302
    .line 303
    invoke-direct {v13, v9, v5, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 304
    .line 305
    .line 306
    aput-object v13, v6, v17

    .line 307
    .line 308
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    aput-object v5, v6, p0

    .line 313
    .line 314
    new-instance v5, Lpio;

    .line 315
    .line 316
    invoke-direct {v5, v7}, Lpio;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lbgtu;

    .line 320
    .line 321
    invoke-direct {v7, v4, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    .line 324
    aput-object v7, v6, v18

    .line 325
    .line 326
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 327
    .line 328
    invoke-static {v4}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v6, v10

    .line 333
    .line 334
    new-instance v4, Lbgsu;

    .line 335
    .line 336
    invoke-direct {v4, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v12, v10

    .line 340
    .line 341
    new-array v4, v0, [Lbgtc;

    .line 342
    .line 343
    new-instance v5, Lpio;

    .line 344
    .line 345
    invoke-direct {v5, v10}, Lpio;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v6, Lbgqk;

    .line 349
    .line 350
    invoke-direct {v6, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    aput-object v5, v4, v16

    .line 358
    .line 359
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    aput-object v5, v4, v21

    .line 364
    .line 365
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v4, v17

    .line 370
    .line 371
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    aput-object v2, v4, p0

    .line 376
    .line 377
    new-instance v2, Lpio;

    .line 378
    .line 379
    invoke-direct {v2, v10}, Lpio;-><init>(I)V

    .line 380
    .line 381
    .line 382
    sget-object v3, Lovs;->bj:Lovs;

    .line 383
    .line 384
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 385
    .line 386
    new-instance v6, Lbgtu;

    .line 387
    .line 388
    invoke-direct {v6, v3, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 389
    .line 390
    .line 391
    aput-object v6, v4, v18

    .line 392
    .line 393
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 394
    .line 395
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    aput-object v2, v4, v10

    .line 400
    .line 401
    new-instance v2, Lbgsu;

    .line 402
    .line 403
    const-class v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 404
    .line 405
    invoke-direct {v2, v3, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v12, v0

    .line 409
    .line 410
    new-instance v2, Lbgsu;

    .line 411
    .line 412
    const-class v3, Landroid/widget/FrameLayout;

    .line 413
    .line 414
    invoke-direct {v2, v3, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v1, v0

    .line 418
    .line 419
    new-array v2, v0, [Lbgtc;

    .line 420
    .line 421
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-static {v4}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    aput-object v5, v2, v16

    .line 428
    .line 429
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    aput-object v5, v2, v21

    .line 438
    .line 439
    const/16 v5, 0x10

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    aput-object v5, v2, v17

    .line 450
    .line 451
    const/16 v5, 0x4b

    .line 452
    .line 453
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    aput-object v5, v2, p0

    .line 462
    .line 463
    new-array v5, v10, [Lbgtc;

    .line 464
    .line 465
    invoke-static {v4}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    aput-object v6, v5, v16

    .line 470
    .line 471
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    aput-object v6, v5, v21

    .line 476
    .line 477
    sget-object v6, Lulu;->a:Lulu;

    .line 478
    .line 479
    new-instance v7, Luoi;

    .line 480
    .line 481
    invoke-direct {v7, v6}, Luoi;-><init>(Lumr;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v7}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    aput-object v6, v5, v17

    .line 489
    .line 490
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    aput-object v6, v5, p0

    .line 495
    .line 496
    new-instance v6, Lpio;

    .line 497
    .line 498
    invoke-direct {v6, v0}, Lpio;-><init>(I)V

    .line 499
    .line 500
    .line 501
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 502
    .line 503
    new-instance v7, Lbgtu;

    .line 504
    .line 505
    invoke-direct {v7, v0, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 506
    .line 507
    .line 508
    aput-object v7, v5, v18

    .line 509
    .line 510
    new-instance v6, Lbgsu;

    .line 511
    .line 512
    const-class v7, Landroid/widget/TextView;

    .line 513
    .line 514
    invoke-direct {v6, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 515
    .line 516
    .line 517
    aput-object v6, v2, v18

    .line 518
    .line 519
    new-array v5, v10, [Lbgtc;

    .line 520
    .line 521
    invoke-static {v4}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 522
    .line 523
    .line 524
    move-result-object v6

    .line 525
    aput-object v6, v5, v16

    .line 526
    .line 527
    invoke-static {v4}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    aput-object v4, v5, v21

    .line 532
    .line 533
    sget-object v4, Lulv;->a:Lulv;

    .line 534
    .line 535
    new-instance v6, Luoi;

    .line 536
    .line 537
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 538
    .line 539
    .line 540
    invoke-static {v6}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    aput-object v4, v5, v17

    .line 545
    .line 546
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    aput-object v4, v5, p0

    .line 551
    .line 552
    new-instance v4, Lpio;

    .line 553
    .line 554
    const/4 v6, 0x7

    .line 555
    invoke-direct {v4, v6}, Lpio;-><init>(I)V

    .line 556
    .line 557
    .line 558
    new-instance v9, Lbgtu;

    .line 559
    .line 560
    invoke-direct {v9, v0, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 561
    .line 562
    .line 563
    aput-object v9, v5, v18

    .line 564
    .line 565
    new-instance v0, Lbgsu;

    .line 566
    .line 567
    invoke-direct {v0, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 568
    .line 569
    .line 570
    aput-object v0, v2, v10

    .line 571
    .line 572
    new-instance v0, Lbgsu;

    .line 573
    .line 574
    const-class v4, Landroid/widget/LinearLayout;

    .line 575
    .line 576
    invoke-direct {v0, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 577
    .line 578
    .line 579
    aput-object v0, v1, v6

    .line 580
    .line 581
    move/from16 v0, v21

    .line 582
    .line 583
    new-array v0, v0, [Lbgtc;

    .line 584
    .line 585
    const/16 v2, 0x50

    .line 586
    .line 587
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    aput-object v2, v0, v16

    .line 596
    .line 597
    invoke-static {v0}, Luht;->a([Lbgtc;)Lbgsw;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    aput-object v0, v1, v19

    .line 602
    .line 603
    new-instance v0, Lbgsu;

    .line 604
    .line 605
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
