.class public final Lrko;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanhh;",
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
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lrkl;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lrkl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Lmbh;->bk:Lmbh;

    .line 12
    .line 13
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 14
    .line 15
    new-instance v6, Lbdna;

    .line 16
    .line 17
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v6, v1, v2

    .line 22
    .line 23
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 24
    .line 25
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v4, v1, v5

    .line 31
    .line 32
    const v4, 0x7f080a08

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v6, 0x2

    .line 44
    aput-object v4, v1, v6

    .line 45
    .line 46
    const v4, 0x7f070878

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v8, 0x3

    .line 58
    aput-object v7, v1, v8

    .line 59
    .line 60
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v7, 0x4

    .line 69
    aput-object v4, v1, v7

    .line 70
    .line 71
    const v4, 0x7f070b6d

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x5

    .line 83
    aput-object v9, v1, v10

    .line 84
    .line 85
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    const/4 v11, 0x6

    .line 94
    aput-object v9, v1, v11

    .line 95
    .line 96
    new-instance v9, Lbdma;

    .line 97
    .line 98
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 99
    .line 100
    invoke-direct {v9, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 101
    .line 102
    .line 103
    new-array v1, v7, [Lbdmi;

    .line 104
    .line 105
    new-instance v12, Lrkl;

    .line 106
    .line 107
    const/16 v13, 0x11

    .line 108
    .line 109
    invoke-direct {v12, v13}, Lrkl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 113
    .line 114
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 115
    .line 116
    new-instance v15, Lbdna;

    .line 117
    .line 118
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v15, v1, v2

    .line 122
    .line 123
    new-array v12, v6, [Lbdjl;

    .line 124
    .line 125
    invoke-static {v9}, Lbdjl;->e(Lbdmc;)Lbdjl;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v12, v2

    .line 130
    .line 131
    invoke-static {v9}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v12, v5

    .line 136
    .line 137
    invoke-static {v12}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v1, v5

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbbab;->aI(Ljava/lang/Boolean;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    aput-object v12, v1, v6

    .line 152
    .line 153
    const v12, 0x7f1502d2

    .line 154
    .line 155
    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-static {v12}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    aput-object v12, v1, v8

    .line 165
    .line 166
    new-instance v12, Lbdma;

    .line 167
    .line 168
    const-class v15, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {v12, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 171
    .line 172
    .line 173
    new-array v1, v8, [Lbdmi;

    .line 174
    .line 175
    new-instance v15, Lrkl;

    .line 176
    .line 177
    move/from16 v16, v0

    .line 178
    .line 179
    const/16 v0, 0x12

    .line 180
    .line 181
    invoke-direct {v15, v0}, Lrkl;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lbdna;

    .line 185
    .line 186
    invoke-direct {v0, v13, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v2

    .line 190
    .line 191
    new-array v0, v6, [Lbdjl;

    .line 192
    .line 193
    invoke-static {v12}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    aput-object v15, v0, v2

    .line 198
    .line 199
    invoke-static {v9}, Lbdjl;->g(Lbdmc;)Lbdjl;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    aput-object v15, v0, v5

    .line 204
    .line 205
    invoke-static {v0}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v1, v5

    .line 210
    .line 211
    const v0, 0x7f150d75

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v1, v6

    .line 223
    .line 224
    new-instance v0, Lbdma;

    .line 225
    .line 226
    const-class v15, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v0, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 229
    .line 230
    .line 231
    new-array v1, v11, [Lbdmi;

    .line 232
    .line 233
    new-array v15, v8, [Lbdjl;

    .line 234
    .line 235
    invoke-static {v9}, Lbdjl;->d(Lbdmc;)Lbdjl;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    aput-object v17, v15, v2

    .line 240
    .line 241
    invoke-static {v9}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 242
    .line 243
    .line 244
    move-result-object v17

    .line 245
    aput-object v17, v15, v5

    .line 246
    .line 247
    invoke-static {v0}, Lbdjl;->f(Lbdmc;)Lbdjl;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    aput-object v17, v15, v6

    .line 252
    .line 253
    invoke-static {v15}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 254
    .line 255
    .line 256
    move-result-object v15

    .line 257
    aput-object v15, v1, v2

    .line 258
    .line 259
    invoke-static {v4}, Lbdpd;->n(I)Lbdrg;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v1, v5

    .line 268
    .line 269
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v15, Lmbh;->z:Lmbh;

    .line 274
    .line 275
    invoke-static {v15, v4}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    aput-object v4, v1, v6

    .line 280
    .line 281
    const v4, 0x7f1502d4

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-static {v4}, Lbbab;->cy(Ljava/lang/Integer;)Lbdmv;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v1, v8

    .line 293
    .line 294
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 295
    .line 296
    invoke-static {v4}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    aput-object v4, v1, v7

    .line 301
    .line 302
    new-instance v4, Lrkl;

    .line 303
    .line 304
    const/16 v15, 0x13

    .line 305
    .line 306
    invoke-direct {v4, v15}, Lrkl;-><init>(I)V

    .line 307
    .line 308
    .line 309
    new-instance v15, Lbdna;

    .line 310
    .line 311
    invoke-direct {v15, v13, v4, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 312
    .line 313
    .line 314
    aput-object v15, v1, v10

    .line 315
    .line 316
    new-instance v4, Lbdma;

    .line 317
    .line 318
    const-class v13, Lmhx;

    .line 319
    .line 320
    invoke-direct {v4, v13, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 321
    .line 322
    .line 323
    new-array v1, v8, [Lbdmi;

    .line 324
    .line 325
    const v13, 0x7f070879

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Lbdpd;->n(I)Lbdrg;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    aput-object v13, v1, v2

    .line 337
    .line 338
    new-array v13, v5, [Lbdjl;

    .line 339
    .line 340
    invoke-static {v4}, Lbdjl;->b(Lbdmc;)Lbdjl;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    aput-object v14, v13, v2

    .line 345
    .line 346
    invoke-static {v13}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 347
    .line 348
    .line 349
    move-result-object v13

    .line 350
    aput-object v13, v1, v5

    .line 351
    .line 352
    const v13, 0x7f060d9f

    .line 353
    .line 354
    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v13}, Lbbab;->J(Ljava/lang/Integer;)Lbdmv;

    .line 360
    .line 361
    .line 362
    move-result-object v13

    .line 363
    aput-object v13, v1, v6

    .line 364
    .line 365
    new-instance v13, Lbdma;

    .line 366
    .line 367
    const-class v14, Landroid/view/View;

    .line 368
    .line 369
    invoke-direct {v13, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 370
    .line 371
    .line 372
    new-array v1, v8, [Lbdmi;

    .line 373
    .line 374
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    invoke-static {v14}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    aput-object v14, v1, v2

    .line 383
    .line 384
    const v14, 0x7f08033b

    .line 385
    .line 386
    .line 387
    invoke-static {v14}, Lbdpd;->j(I)Lbdqq;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    invoke-static {v14}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    aput-object v14, v1, v5

    .line 396
    .line 397
    const/16 v14, 0xa

    .line 398
    .line 399
    new-array v14, v14, [Lbdmi;

    .line 400
    .line 401
    new-instance v15, Lrkl;

    .line 402
    .line 403
    move/from16 v17, v3

    .line 404
    .line 405
    const/16 v3, 0x14

    .line 406
    .line 407
    invoke-direct {v15, v3}, Lrkl;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-array v3, v2, [Lbdmi;

    .line 411
    .line 412
    invoke-static {v15, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v14, v2

    .line 417
    .line 418
    const/4 v2, -0x1

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v14, v5

    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v14, v6

    .line 438
    .line 439
    const v2, 0x7f070881

    .line 440
    .line 441
    .line 442
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    aput-object v2, v14, v8

    .line 451
    .line 452
    const v2, 0x7f0700d0

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lbdpd;->n(I)Lbdrg;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    aput-object v2, v14, v7

    .line 464
    .line 465
    aput-object v13, v14, v10

    .line 466
    .line 467
    aput-object v9, v14, v11

    .line 468
    .line 469
    aput-object v12, v14, v16

    .line 470
    .line 471
    const/16 v2, 0x8

    .line 472
    .line 473
    aput-object v0, v14, v2

    .line 474
    .line 475
    const/16 v0, 0x9

    .line 476
    .line 477
    aput-object v4, v14, v0

    .line 478
    .line 479
    new-instance v0, Lbdmb;

    .line 480
    .line 481
    const v2, 0x7f0e035e

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v2, v14}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 485
    .line 486
    .line 487
    aput-object v0, v1, v6

    .line 488
    .line 489
    new-instance v0, Lbdma;

    .line 490
    .line 491
    const-class v2, Landroid/widget/LinearLayout;

    .line 492
    .line 493
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 494
    .line 495
    .line 496
    return-object v0
.end method
