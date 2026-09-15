.class public final Lrqv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrrc;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsmj;


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Ltil;->a:Ltil;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwrs;->P(Ltil;)Lsmj;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lrqv;->a:Lsmj;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v5

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    new-array v6, v4, [Lbgtc;

    .line 26
    const/4 v7, -0x1

    .line 27
    .line 28
    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v6, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v6, v5

    .line 43
    .line 44
    const/16 v8, 0xf

    .line 45
    .line 46
    new-array v8, v8, [Lbgrw;

    .line 47
    .line 48
    sget-object v9, Lbgzh;->d:Lbgzh;

    .line 49
    .line 50
    .line 51
    const v10, 0x7f0b016d

    .line 52
    .line 53
    .line 54
    invoke-static {v10, v9}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 55
    move-result-object v11

    .line 56
    .line 57
    aput-object v11, v8, v3

    .line 58
    .line 59
    sget-object v11, Lbgzh;->b:Lbgzh;

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    aput-object v12, v8, v5

    .line 66
    .line 67
    new-instance v12, Lbgrz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v10, v4, v3, v4}, Lbgrz;-><init>(IIII)V

    .line 71
    const/4 v13, 0x2

    .line 72
    .line 73
    aput-object v12, v8, v13

    .line 74
    .line 75
    new-instance v12, Lbgrz;

    .line 76
    const/4 v14, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v12, v10, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 80
    .line 81
    aput-object v12, v8, v0

    .line 82
    .line 83
    .line 84
    const v12, 0x7f0b016b

    .line 85
    .line 86
    .line 87
    invoke-static {v12, v9}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    move/from16 v16, v13

    .line 91
    const/4 v13, 0x4

    .line 92
    .line 93
    aput-object v15, v8, v13

    .line 94
    .line 95
    .line 96
    invoke-static {v12}, Lbihk;->C(I)Lbgrw;

    .line 97
    move-result-object v15

    .line 98
    const/4 v5, 0x5

    .line 99
    .line 100
    aput-object v15, v8, v5

    .line 101
    .line 102
    new-instance v15, Lbgrz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v12, v4, v3, v4}, Lbgrz;-><init>(IIII)V

    .line 106
    .line 107
    aput-object v15, v8, v4

    .line 108
    .line 109
    new-instance v15, Lbgrz;

    .line 110
    .line 111
    .line 112
    invoke-direct {v15, v12, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 113
    .line 114
    aput-object v15, v8, v14

    .line 115
    .line 116
    .line 117
    const v15, 0x7f0b016c

    .line 118
    .line 119
    .line 120
    invoke-static {v15, v9}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 121
    move-result-object v9

    .line 122
    .line 123
    const/16 v18, 0x8

    .line 124
    .line 125
    aput-object v9, v8, v18

    .line 126
    .line 127
    const/16 v9, 0x9

    .line 128
    .line 129
    .line 130
    invoke-static {v15, v11}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 131
    move-result-object v11

    .line 132
    .line 133
    aput-object v11, v8, v9

    .line 134
    .line 135
    new-instance v9, Lbgrz;

    .line 136
    .line 137
    .line 138
    invoke-direct {v9, v15, v4, v3, v4}, Lbgrz;-><init>(IIII)V

    .line 139
    .line 140
    const/16 v11, 0xa

    .line 141
    .line 142
    aput-object v9, v8, v11

    .line 143
    .line 144
    new-instance v9, Lbgrz;

    .line 145
    .line 146
    .line 147
    invoke-direct {v9, v15, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 148
    .line 149
    const/16 v11, 0xb

    .line 150
    .line 151
    aput-object v9, v8, v11

    .line 152
    .line 153
    new-instance v9, Lbgrz;

    .line 154
    .line 155
    .line 156
    invoke-direct {v9, v12, v0, v10, v13}, Lbgrz;-><init>(IIII)V

    .line 157
    .line 158
    const/16 v11, 0xc

    .line 159
    .line 160
    aput-object v9, v8, v11

    .line 161
    .line 162
    new-instance v9, Lbgrz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v12, v13, v15, v0}, Lbgrz;-><init>(IIII)V

    .line 166
    .line 167
    const/16 v11, 0xd

    .line 168
    .line 169
    aput-object v9, v8, v11

    .line 170
    .line 171
    new-instance v9, Lbgrz;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v15, v13, v3, v13}, Lbgrz;-><init>(IIII)V

    .line 175
    .line 176
    const/16 v11, 0xe

    .line 177
    .line 178
    aput-object v9, v8, v11

    .line 179
    .line 180
    .line 181
    invoke-static {v8}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    aput-object v8, v6, v16

    .line 185
    .line 186
    new-instance v8, Lbgow;

    .line 187
    .line 188
    const-string v9, ""

    .line 189
    .line 190
    .line 191
    invoke-direct {v8, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    new-array v9, v3, [Lbgtc;

    .line 194
    .line 195
    .line 196
    invoke-static {v8, v9}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 197
    move-result-object v18

    .line 198
    .line 199
    new-instance v8, Lrpx;

    .line 200
    .line 201
    const/16 v9, 0x10

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v9}, Lrpx;-><init>(I)V

    .line 205
    .line 206
    new-instance v9, Locr;

    .line 207
    .line 208
    .line 209
    invoke-direct {v9, v8, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    sget-object v8, Lcoyk;->B:Lbybr;

    .line 212
    .line 213
    .line 214
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 215
    move-result-object v8

    .line 216
    .line 217
    new-instance v11, Lbgow;

    .line 218
    .line 219
    .line 220
    invoke-direct {v11, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    new-array v8, v3, [Lbgtc;

    .line 223
    .line 224
    .line 225
    invoke-static {v9, v11, v8}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    .line 229
    invoke-static {v8}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 230
    move-result-object v19

    .line 231
    .line 232
    new-array v8, v3, [Lbgtc;

    .line 233
    .line 234
    const/16 v23, 0x1c

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const/16 v21, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v8

    .line 241
    .line 242
    .line 243
    invoke-static/range {v18 .. v23}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 244
    move-result-object v8

    .line 245
    const/4 v9, 0x1

    .line 246
    .line 247
    new-array v11, v9, [Lbgtc;

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    .line 254
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    aput-object v10, v11, v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v11}, Lbgsw;->f([Lbgtc;)V

    .line 261
    .line 262
    aput-object v8, v6, v0

    .line 263
    .line 264
    new-array v8, v5, [Lbgtc;

    .line 265
    .line 266
    .line 267
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v10

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 272
    move-result-object v10

    .line 273
    .line 274
    aput-object v10, v8, v3

    .line 275
    .line 276
    .line 277
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    move-result-object v10

    .line 279
    .line 280
    aput-object v10, v8, v9

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    aput-object v9, v8, v16

    .line 287
    .line 288
    sget-object v9, Lurv;->c:Lbgyd;

    .line 289
    .line 290
    .line 291
    invoke-static {v9}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    aput-object v9, v8, v0

    .line 295
    .line 296
    move-object/from16 v9, p0

    .line 297
    .line 298
    iget-object v9, v9, Lrqv;->a:Lsmj;

    .line 299
    .line 300
    new-instance v10, Lrpx;

    .line 301
    .line 302
    const/16 v11, 0x11

    .line 303
    .line 304
    .line 305
    invoke-direct {v10, v11}, Lrpx;-><init>(I)V

    .line 306
    .line 307
    new-array v12, v3, [Lbgtc;

    .line 308
    .line 309
    .line 310
    invoke-static {v9, v10, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 311
    move-result-object v9

    .line 312
    .line 313
    aput-object v9, v8, v13

    .line 314
    .line 315
    new-instance v9, Lbgsu;

    .line 316
    .line 317
    const-class v10, Landroid/widget/FrameLayout;

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    aput-object v9, v6, v13

    .line 323
    .line 324
    new-array v8, v13, [Lbgtc;

    .line 325
    .line 326
    .line 327
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object v9

    .line 329
    .line 330
    .line 331
    invoke-static {v9}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 332
    move-result-object v9

    .line 333
    .line 334
    aput-object v9, v8, v3

    .line 335
    .line 336
    .line 337
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v9

    .line 339
    .line 340
    const/16 v17, 0x1

    .line 341
    .line 342
    aput-object v9, v8, v17

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 346
    move-result-object v9

    .line 347
    .line 348
    aput-object v9, v8, v16

    .line 349
    .line 350
    new-array v9, v4, [Lbgtc;

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 354
    move-result-object v12

    .line 355
    .line 356
    aput-object v12, v9, v3

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 360
    move-result-object v12

    .line 361
    .line 362
    aput-object v12, v9, v17

    .line 363
    .line 364
    .line 365
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v12

    .line 367
    .line 368
    .line 369
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 370
    move-result-object v12

    .line 371
    .line 372
    aput-object v12, v9, v16

    .line 373
    .line 374
    new-instance v12, Lrpx;

    .line 375
    .line 376
    const/16 v15, 0x12

    .line 377
    .line 378
    .line 379
    invoke-direct {v12, v15}, Lrpx;-><init>(I)V

    .line 380
    .line 381
    move/from16 v18, v0

    .line 382
    .line 383
    new-instance v0, Lbgqk;

    .line 384
    .line 385
    .line 386
    invoke-direct {v0, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    aput-object v0, v9, v18

    .line 393
    .line 394
    new-array v0, v3, [Lbgtc;

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Luht;->a([Lbgtc;)Lbgsw;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    aput-object v0, v9, v13

    .line 401
    .line 402
    new-array v0, v14, [Lbgtc;

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v7

    .line 407
    .line 408
    aput-object v7, v0, v3

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    const/16 v17, 0x1

    .line 415
    .line 416
    aput-object v7, v0, v17

    .line 417
    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    aput-object v7, v0, v16

    .line 427
    .line 428
    sget-object v7, Lurv;->d:Lbgyd;

    .line 429
    .line 430
    .line 431
    invoke-static {v7}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 432
    move-result-object v12

    .line 433
    .line 434
    aput-object v12, v0, v18

    .line 435
    .line 436
    sget-object v12, Lurv;->V:Lbgyd;

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    aput-object v12, v0, v13

    .line 443
    .line 444
    new-array v12, v4, [Lbgtc;

    .line 445
    .line 446
    sget-object v14, Lurv;->e:Lbgyd;

    .line 447
    .line 448
    .line 449
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 450
    move-result-object v14

    .line 451
    .line 452
    aput-object v14, v12, v3

    .line 453
    .line 454
    sget-object v14, Lurv;->f:Lbgyd;

    .line 455
    .line 456
    .line 457
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 458
    move-result-object v14

    .line 459
    .line 460
    const/16 v17, 0x1

    .line 461
    .line 462
    aput-object v14, v12, v17

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 466
    move-result-object v7

    .line 467
    .line 468
    aput-object v7, v12, v16

    .line 469
    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v7

    .line 473
    .line 474
    .line 475
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 476
    move-result-object v7

    .line 477
    .line 478
    aput-object v7, v12, v18

    .line 479
    .line 480
    .line 481
    invoke-static {}, Lusc;->N()Lbgxj;

    .line 482
    move-result-object v7

    .line 483
    .line 484
    .line 485
    invoke-static {v7}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    aput-object v7, v12, v13

    .line 489
    .line 490
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 491
    .line 492
    .line 493
    invoke-static {v7}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 494
    move-result-object v7

    .line 495
    .line 496
    aput-object v7, v12, v5

    .line 497
    .line 498
    new-instance v7, Lbgsu;

    .line 499
    .line 500
    const-class v11, Landroid/widget/ImageView;

    .line 501
    .line 502
    .line 503
    invoke-direct {v7, v11, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 504
    .line 505
    aput-object v7, v0, v5

    .line 506
    .line 507
    new-array v7, v5, [Lbgtc;

    .line 508
    .line 509
    .line 510
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    aput-object v11, v7, v3

    .line 514
    .line 515
    .line 516
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    const/16 v17, 0x1

    .line 520
    .line 521
    aput-object v2, v7, v17

    .line 522
    .line 523
    sget-object v2, Lulv;->a:Lulv;

    .line 524
    .line 525
    new-instance v11, Luoi;

    .line 526
    .line 527
    .line 528
    invoke-direct {v11, v2}, Luoi;-><init>(Lumr;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v11}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    aput-object v2, v7, v16

    .line 535
    .line 536
    new-instance v2, Lrpx;

    .line 537
    .line 538
    .line 539
    invoke-direct {v2, v15}, Lrpx;-><init>(I)V

    .line 540
    .line 541
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 542
    .line 543
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 544
    .line 545
    new-instance v14, Lbgtu;

    .line 546
    .line 547
    .line 548
    invoke-direct {v14, v11, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 549
    .line 550
    aput-object v14, v7, v18

    .line 551
    .line 552
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    invoke-static {v2}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 556
    move-result-object v2

    .line 557
    .line 558
    aput-object v2, v7, v13

    .line 559
    .line 560
    new-instance v2, Lbgsu;

    .line 561
    .line 562
    const-class v11, Landroid/widget/TextView;

    .line 563
    .line 564
    .line 565
    invoke-direct {v2, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 566
    .line 567
    aput-object v2, v0, v4

    .line 568
    .line 569
    new-instance v2, Lbgsu;

    .line 570
    .line 571
    const-class v4, Landroid/widget/LinearLayout;

    .line 572
    .line 573
    .line 574
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 575
    .line 576
    aput-object v2, v9, v5

    .line 577
    .line 578
    new-instance v0, Lbgsu;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 582
    .line 583
    aput-object v0, v8, v18

    .line 584
    .line 585
    new-instance v0, Lbgsu;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 589
    .line 590
    aput-object v0, v6, v5

    .line 591
    .line 592
    new-instance v0, Lbgsu;

    .line 593
    .line 594
    const-class v2, Lbgrs;

    .line 595
    .line 596
    .line 597
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 598
    .line 599
    aput-object v0, v1, v16

    .line 600
    .line 601
    .line 602
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 603
    move-result-object v0

    .line 604
    return-object v0
.end method
