.class public final Latbr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latbs;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ContributionFootnoteLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latbr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, 0x5

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    .line 18
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 19
    move-result-object v4

    .line 20
    const/4 v6, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v6

    .line 23
    .line 24
    .line 25
    const v4, 0x7f14081f

    .line 26
    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v4

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    aput-object v4, v1, v7

    .line 37
    .line 38
    new-instance v4, Lbgsu;

    .line 39
    .line 40
    const-class v8, Landroid/widget/TextView;

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 44
    .line 45
    new-array v1, v2, [Lbgtc;

    .line 46
    .line 47
    const/16 v9, 0x8

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 51
    move-result-object v10

    .line 52
    .line 53
    .line 54
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    aput-object v10, v1, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    aput-object v3, v1, v6

    .line 64
    .line 65
    .line 66
    const v3, 0x7f040a1d

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    aput-object v3, v1, v7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    aput-object v3, v1, v0

    .line 83
    .line 84
    new-instance v3, Latbq;

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v6}, Latbq;-><init>(I)V

    .line 88
    .line 89
    .line 90
    const v10, 0x7f14081e

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    const v11, 0x7f14081d

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v11

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    new-instance v12, Lbgtk;

    .line 112
    .line 113
    .line 114
    invoke-direct {v12, v3, v10, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 115
    const/4 v3, 0x4

    .line 116
    .line 117
    aput-object v12, v1, v3

    .line 118
    .line 119
    new-instance v10, Lbgsu;

    .line 120
    .line 121
    .line 122
    invoke-direct {v10, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 123
    .line 124
    new-array v1, v7, [Lbgtc;

    .line 125
    .line 126
    const/16 v8, 0x50

    .line 127
    .line 128
    .line 129
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 134
    move-result-object v8

    .line 135
    .line 136
    aput-object v8, v1, v5

    .line 137
    .line 138
    .line 139
    const v8, 0x7f130393

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lgee;->M(I)Lbgxj;

    .line 143
    move-result-object v8

    .line 144
    .line 145
    .line 146
    invoke-static {v8}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    aput-object v8, v1, v6

    .line 150
    .line 151
    new-instance v8, Lbgsu;

    .line 152
    .line 153
    const-class v11, Landroid/widget/ImageView;

    .line 154
    .line 155
    .line 156
    invoke-direct {v8, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    new-instance v11, Latbq;

    .line 163
    .line 164
    .line 165
    invoke-direct {v11, v5}, Latbq;-><init>(I)V

    .line 166
    .line 167
    check-cast v1, Lbbpk;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v11}, Lbbpk;->J(Lbgrg;)V

    .line 171
    .line 172
    new-instance v11, Latbq;

    .line 173
    .line 174
    .line 175
    invoke-direct {v11, v7}, Latbq;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v11}, Lbbpk;->I(Lbgrg;)V

    .line 179
    .line 180
    new-instance v11, Latbq;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v0}, Latbq;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v11}, Lbbpk;->K(Lbgrg;)V

    .line 187
    .line 188
    new-instance v11, Latbq;

    .line 189
    .line 190
    .line 191
    invoke-direct {v11, v3}, Latbq;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v11}, Lbbpk;->F(Lbgrg;)V

    .line 195
    .line 196
    new-instance v11, Latbq;

    .line 197
    .line 198
    .line 199
    invoke-direct {v11, v2}, Latbq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v11}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lbboo;->a()Lbgsw;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    new-array v11, v6, [Lbgtc;

    .line 210
    .line 211
    const/16 v12, 0xe

    .line 212
    .line 213
    .line 214
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 215
    move-result-object v13

    .line 216
    .line 217
    .line 218
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 219
    move-result-object v13

    .line 220
    .line 221
    aput-object v13, v11, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v11}, Lbgsw;->f([Lbgtc;)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    new-instance v13, Latbq;

    .line 231
    const/4 v14, 0x6

    .line 232
    .line 233
    .line 234
    invoke-direct {v13, v14}, Latbq;-><init>(I)V

    .line 235
    move-object v15, v11

    .line 236
    .line 237
    check-cast v15, Lbbpk;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v13}, Lbbpk;->J(Lbgrg;)V

    .line 241
    .line 242
    new-instance v13, Latbq;

    .line 243
    .line 244
    move/from16 p0, v2

    .line 245
    const/4 v2, 0x7

    .line 246
    .line 247
    .line 248
    invoke-direct {v13, v2}, Latbq;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v13}, Lbbpk;->I(Lbgrg;)V

    .line 252
    .line 253
    .line 254
    const v13, 0x7f14081c

    .line 255
    .line 256
    move/from16 v16, v2

    .line 257
    .line 258
    .line 259
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v15, v2}, Lbbpk;->L(Lbgwq;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v13}, Lbgvv;->e(I)Lbgwq;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v2}, Lbbpk;->G(Lbgwq;)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f080c0a

    .line 274
    .line 275
    sget-object v13, Lbcec;->T:Lowi;

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v13}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v2}, Lbbpk;->H(Lbgxj;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v11}, Lbboo;->a()Lbgsw;

    .line 286
    move-result-object v2

    .line 287
    .line 288
    new-array v11, v3, [Lbgtc;

    .line 289
    .line 290
    .line 291
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 292
    move-result-object v12

    .line 293
    .line 294
    .line 295
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 296
    move-result-object v12

    .line 297
    .line 298
    aput-object v12, v11, v5

    .line 299
    .line 300
    .line 301
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 302
    move-result-object v12

    .line 303
    .line 304
    .line 305
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 306
    move-result-object v12

    .line 307
    .line 308
    aput-object v12, v11, v6

    .line 309
    .line 310
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 311
    .line 312
    .line 313
    invoke-static {v12}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 314
    move-result-object v12

    .line 315
    .line 316
    aput-object v12, v11, v7

    .line 317
    .line 318
    new-instance v12, Latbq;

    .line 319
    .line 320
    .line 321
    invoke-direct {v12, v9}, Latbq;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 325
    move-result-object v12

    .line 326
    .line 327
    aput-object v12, v11, v0

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v11}, Lbgsw;->f([Lbgtc;)V

    .line 331
    .line 332
    new-array v11, v7, [Lbgtc;

    .line 333
    .line 334
    aput-object v1, v11, v5

    .line 335
    .line 336
    aput-object v2, v11, v6

    .line 337
    .line 338
    new-instance v1, Lbgsu;

    .line 339
    .line 340
    const-class v2, Lpbq;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    new-array v2, v7, [Lbgtc;

    .line 346
    .line 347
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-static {v11}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 351
    move-result-object v12

    .line 352
    .line 353
    aput-object v12, v2, v5

    .line 354
    .line 355
    aput-object v1, v2, v6

    .line 356
    .line 357
    new-instance v1, Lbgsu;

    .line 358
    .line 359
    const-class v12, Landroid/widget/HorizontalScrollView;

    .line 360
    .line 361
    .line 362
    invoke-direct {v1, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 363
    .line 364
    const/16 v2, 0xa

    .line 365
    .line 366
    new-array v12, v2, [Lbgtc;

    .line 367
    const/4 v13, -0x1

    .line 368
    .line 369
    .line 370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v13

    .line 372
    .line 373
    .line 374
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 375
    move-result-object v13

    .line 376
    .line 377
    aput-object v13, v12, v5

    .line 378
    const/4 v13, -0x2

    .line 379
    .line 380
    .line 381
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v13

    .line 383
    .line 384
    .line 385
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    aput-object v13, v12, v6

    .line 389
    .line 390
    .line 391
    invoke-static {}, Latwy;->aa()Lbgta;

    .line 392
    move-result-object v13

    .line 393
    .line 394
    aput-object v13, v12, v7

    .line 395
    .line 396
    const/16 v13, 0x10

    .line 397
    .line 398
    .line 399
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 400
    move-result-object v13

    .line 401
    .line 402
    .line 403
    invoke-static {v13}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 404
    move-result-object v13

    .line 405
    .line 406
    aput-object v13, v12, v0

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 410
    move-result-object v13

    .line 411
    .line 412
    aput-object v13, v12, v3

    .line 413
    .line 414
    .line 415
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    aput-object v3, v12, p0

    .line 419
    .line 420
    new-array v3, v6, [Lbgtc;

    .line 421
    .line 422
    new-array v11, v0, [Lbgqe;

    .line 423
    .line 424
    new-instance v13, Lbgqe;

    .line 425
    const/4 v15, 0x0

    .line 426
    .line 427
    .line 428
    invoke-direct {v13, v2, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 429
    .line 430
    aput-object v13, v11, v5

    .line 431
    .line 432
    new-instance v13, Lbgqe;

    .line 433
    .line 434
    move/from16 p0, v5

    .line 435
    .line 436
    const/16 v5, 0x14

    .line 437
    .line 438
    .line 439
    invoke-direct {v13, v5, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 440
    .line 441
    aput-object v13, v11, v6

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 445
    move-result-object v13

    .line 446
    .line 447
    aput-object v13, v11, v7

    .line 448
    .line 449
    .line 450
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 451
    move-result-object v11

    .line 452
    .line 453
    aput-object v11, v3, p0

    .line 454
    .line 455
    .line 456
    invoke-virtual {v4, v3}, Lbgsw;->f([Lbgtc;)V

    .line 457
    .line 458
    aput-object v4, v12, v14

    .line 459
    .line 460
    new-array v3, v6, [Lbgtc;

    .line 461
    .line 462
    new-array v0, v0, [Lbgqe;

    .line 463
    .line 464
    new-instance v11, Lbgqe;

    .line 465
    .line 466
    .line 467
    invoke-direct {v11, v5, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 468
    .line 469
    aput-object v11, v0, p0

    .line 470
    .line 471
    .line 472
    invoke-static {v4}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 473
    move-result-object v4

    .line 474
    .line 475
    aput-object v4, v0, v6

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    aput-object v4, v0, v7

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    aput-object v0, v3, p0

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v3}, Lbgsw;->f([Lbgtc;)V

    .line 491
    .line 492
    aput-object v10, v12, v16

    .line 493
    .line 494
    new-array v0, v6, [Lbgtc;

    .line 495
    .line 496
    new-array v3, v6, [Lbgqe;

    .line 497
    .line 498
    .line 499
    invoke-static {v10}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    aput-object v4, v3, p0

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    aput-object v3, v0, p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    .line 512
    .line 513
    aput-object v1, v12, v9

    .line 514
    .line 515
    new-array v0, v7, [Lbgtc;

    .line 516
    .line 517
    new-array v1, v7, [Lbgqe;

    .line 518
    .line 519
    new-instance v3, Lbgqe;

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v2, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 523
    .line 524
    aput-object v3, v1, p0

    .line 525
    .line 526
    new-instance v2, Lbgqe;

    .line 527
    .line 528
    const/16 v3, 0x15

    .line 529
    .line 530
    .line 531
    invoke-direct {v2, v3, v15}, Lbgqe;-><init>(ILbgqh;)V

    .line 532
    .line 533
    aput-object v2, v1, v6

    .line 534
    .line 535
    .line 536
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    aput-object v1, v0, p0

    .line 540
    .line 541
    const/16 v1, 0x20

    .line 542
    .line 543
    .line 544
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 545
    move-result-object v1

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    aput-object v1, v0, v6

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v0}, Lbgsw;->f([Lbgtc;)V

    .line 555
    .line 556
    const/16 v0, 0x9

    .line 557
    .line 558
    aput-object v8, v12, v0

    .line 559
    .line 560
    new-instance v0, Lbgsu;

    .line 561
    .line 562
    const-class v1, Landroid/widget/RelativeLayout;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 566
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latbr;->a:Lbsex;

    .line 3
    return-object p0
.end method
