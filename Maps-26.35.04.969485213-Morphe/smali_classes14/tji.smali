.class public final Ltji;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larns;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field public static final c:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x13a

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltji;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0xd3

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ltji;->b:Lbgyd;

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ltji;->c:Lbgyd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    new-instance v0, Lsln;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsln;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x4

    .line 13
    new-array v2, v1, [Lbgtc;

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v4, v2, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x1

    .line 37
    aput-object v6, v2, v7

    .line 38
    .line 39
    sget-object v6, Lbgnw;->by:Lbgnw;

    .line 40
    .line 41
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 42
    .line 43
    new-instance v9, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v9, v6, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aput-object v9, v2, v0

    .line 50
    .line 51
    const/16 v6, 0xe

    .line 52
    .line 53
    new-array v9, v6, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    aput-object v10, v9, v5

    .line 60
    .line 61
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v9, v7

    .line 66
    .line 67
    sget-object v10, Lurv;->d:Lbgyd;

    .line 68
    .line 69
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v9, v0

    .line 74
    .line 75
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    const/4 v12, 0x3

    .line 80
    aput-object v11, v9, v12

    .line 81
    .line 82
    const/16 v11, 0x11

    .line 83
    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    aput-object v13, v9, v1

    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    const/4 v14, 0x5

    .line 103
    aput-object v13, v9, v14

    .line 104
    .line 105
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const/4 v15, 0x6

    .line 110
    aput-object v13, v9, v15

    .line 111
    .line 112
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const/4 v13, 0x7

    .line 117
    aput-object v10, v9, v13

    .line 118
    .line 119
    new-array v10, v1, [Lbgtc;

    .line 120
    .line 121
    sget-object v16, Lurv;->h:Lbgyd;

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v10, v5

    .line 128
    .line 129
    sget-object v16, Lurv;->i:Lbgyd;

    .line 130
    .line 131
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    aput-object v16, v10, v7

    .line 136
    .line 137
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    aput-object v16, v10, v0

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    new-instance v0, Ltje;

    .line 146
    .line 147
    move/from16 v16, v14

    .line 148
    .line 149
    const/16 v14, 0xd

    .line 150
    .line 151
    invoke-direct {v0, v14}, Ltje;-><init>(I)V

    .line 152
    .line 153
    .line 154
    move/from16 v17, v14

    .line 155
    .line 156
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 157
    .line 158
    move/from16 v18, v13

    .line 159
    .line 160
    new-instance v13, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v13, v14, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    aput-object v13, v10, v12

    .line 166
    .line 167
    new-instance v0, Lbgsu;

    .line 168
    .line 169
    const-class v13, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v0, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    const/16 v10, 0x8

    .line 175
    .line 176
    aput-object v0, v9, v10

    .line 177
    .line 178
    new-array v0, v10, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    aput-object v13, v0, v5

    .line 185
    .line 186
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    aput-object v13, v0, v7

    .line 191
    .line 192
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v0, p0

    .line 197
    .line 198
    sget-object v13, Lurv;->ae:Lbgyd;

    .line 199
    .line 200
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    aput-object v14, v0, v12

    .line 205
    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v19

    .line 214
    aput-object v19, v0, v1

    .line 215
    .line 216
    move/from16 v19, v10

    .line 217
    .line 218
    new-instance v10, Ltje;

    .line 219
    .line 220
    invoke-direct {v10, v6}, Ltje;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 224
    .line 225
    move/from16 v20, v1

    .line 226
    .line 227
    new-instance v1, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v1, v6, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    aput-object v1, v0, v16

    .line 233
    .line 234
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v0, v15

    .line 243
    .line 244
    sget-object v1, Lulu;->a:Lulu;

    .line 245
    .line 246
    new-instance v10, Luoi;

    .line 247
    .line 248
    invoke-direct {v10, v1}, Luoi;-><init>(Lumr;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lrvn;->hm(Lbgwz;)Lbgta;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    aput-object v1, v0, v18

    .line 256
    .line 257
    new-instance v1, Lbgsu;

    .line 258
    .line 259
    const-class v10, Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-direct {v1, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x9

    .line 265
    .line 266
    aput-object v1, v9, v0

    .line 267
    .line 268
    new-array v1, v0, [Lbgtc;

    .line 269
    .line 270
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v21

    .line 274
    aput-object v21, v1, v5

    .line 275
    .line 276
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    aput-object v21, v1, v7

    .line 281
    .line 282
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    aput-object v11, v1, p0

    .line 287
    .line 288
    sget-object v11, Ltji;->c:Lbgyd;

    .line 289
    .line 290
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    aput-object v11, v1, v12

    .line 295
    .line 296
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    aput-object v11, v1, v20

    .line 301
    .line 302
    new-instance v11, Ltje;

    .line 303
    .line 304
    const/16 v14, 0xf

    .line 305
    .line 306
    invoke-direct {v11, v14}, Ltje;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    aput-object v11, v1, v16

    .line 314
    .line 315
    new-instance v11, Ltje;

    .line 316
    .line 317
    const/16 v14, 0x10

    .line 318
    .line 319
    invoke-direct {v11, v14}, Ltje;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v14, Lbgtu;

    .line 323
    .line 324
    invoke-direct {v14, v6, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 325
    .line 326
    .line 327
    aput-object v14, v1, v15

    .line 328
    .line 329
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    aput-object v11, v1, v18

    .line 338
    .line 339
    sget-object v11, Lulv;->a:Lulv;

    .line 340
    .line 341
    new-instance v14, Luoi;

    .line 342
    .line 343
    invoke-direct {v14, v11}, Luoi;-><init>(Lumr;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v14}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    aput-object v11, v1, v19

    .line 351
    .line 352
    new-instance v11, Lbgsu;

    .line 353
    .line 354
    invoke-direct {v11, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0xa

    .line 358
    .line 359
    aput-object v11, v9, v1

    .line 360
    .line 361
    new-array v10, v7, [Lbgtc;

    .line 362
    .line 363
    new-instance v11, Ltje;

    .line 364
    .line 365
    invoke-direct {v11, v15}, Ltje;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    aput-object v11, v10, v5

    .line 373
    .line 374
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    new-instance v14, Ltje;

    .line 379
    .line 380
    const/16 v15, 0xb

    .line 381
    .line 382
    invoke-direct {v14, v15}, Ltje;-><init>(I)V

    .line 383
    .line 384
    .line 385
    move/from16 v21, v15

    .line 386
    .line 387
    new-instance v15, Lbgtu;

    .line 388
    .line 389
    invoke-direct {v15, v6, v14, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 390
    .line 391
    .line 392
    new-array v6, v5, [Lbgtc;

    .line 393
    .line 394
    invoke-virtual {v11, v15, v6}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-array v11, v12, [Lbgtc;

    .line 399
    .line 400
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v14

    .line 404
    aput-object v14, v11, v5

    .line 405
    .line 406
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    aput-object v14, v11, v7

    .line 411
    .line 412
    new-instance v14, Ltje;

    .line 413
    .line 414
    const/16 v15, 0xc

    .line 415
    .line 416
    invoke-direct {v14, v15}, Ltje;-><init>(I)V

    .line 417
    .line 418
    .line 419
    move/from16 v22, v15

    .line 420
    .line 421
    new-instance v15, Locr;

    .line 422
    .line 423
    invoke-direct {v15, v14, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    sget-object v14, Lovs;->aB:Lovs;

    .line 427
    .line 428
    new-instance v1, Lbgtu;

    .line 429
    .line 430
    invoke-direct {v1, v14, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 431
    .line 432
    .line 433
    aput-object v1, v11, p0

    .line 434
    .line 435
    invoke-virtual {v6, v11}, Lbgsw;->f([Lbgtc;)V

    .line 436
    .line 437
    .line 438
    move/from16 v1, v20

    .line 439
    .line 440
    new-array v11, v1, [Lbgtc;

    .line 441
    .line 442
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v11, v5

    .line 447
    .line 448
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    aput-object v1, v11, v7

    .line 453
    .line 454
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    aput-object v1, v11, p0

    .line 459
    .line 460
    aput-object v6, v11, v12

    .line 461
    .line 462
    new-instance v1, Lbgsu;

    .line 463
    .line 464
    const-class v6, Landroid/widget/FrameLayout;

    .line 465
    .line 466
    invoke-direct {v1, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v10}, Lbgsw;->f([Lbgtc;)V

    .line 470
    .line 471
    .line 472
    aput-object v1, v9, v21

    .line 473
    .line 474
    new-array v1, v7, [Lbgtc;

    .line 475
    .line 476
    new-instance v10, Ltje;

    .line 477
    .line 478
    move/from16 v11, v18

    .line 479
    .line 480
    invoke-direct {v10, v11}, Ltje;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    aput-object v10, v1, v5

    .line 488
    .line 489
    invoke-static {}, Lrvn;->fb()Lupw;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    new-instance v11, Ltje;

    .line 494
    .line 495
    invoke-direct {v11, v0}, Ltje;-><init>(I)V

    .line 496
    .line 497
    .line 498
    iput-object v11, v10, Lupw;->b:Lbgrg;

    .line 499
    .line 500
    const v0, 0x7f1408c5

    .line 501
    .line 502
    .line 503
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-array v11, v5, [Lbgtc;

    .line 512
    .line 513
    invoke-virtual {v10, v0, v11}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    new-array v10, v12, [Lbgtc;

    .line 518
    .line 519
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    aput-object v11, v10, v5

    .line 524
    .line 525
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    aput-object v11, v10, v7

    .line 530
    .line 531
    new-instance v11, Ltje;

    .line 532
    .line 533
    const/16 v15, 0xa

    .line 534
    .line 535
    invoke-direct {v11, v15}, Ltje;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v15, Locr;

    .line 539
    .line 540
    invoke-direct {v15, v11, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 541
    .line 542
    .line 543
    new-instance v11, Lbgtu;

    .line 544
    .line 545
    invoke-direct {v11, v14, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 546
    .line 547
    .line 548
    aput-object v11, v10, p0

    .line 549
    .line 550
    invoke-virtual {v0, v10}, Lbgsw;->f([Lbgtc;)V

    .line 551
    .line 552
    .line 553
    const/4 v10, 0x4

    .line 554
    new-array v11, v10, [Lbgtc;

    .line 555
    .line 556
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    aput-object v10, v11, v5

    .line 561
    .line 562
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    aput-object v10, v11, v7

    .line 567
    .line 568
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    aput-object v10, v11, p0

    .line 573
    .line 574
    aput-object v0, v11, v12

    .line 575
    .line 576
    new-instance v0, Lbgsu;

    .line 577
    .line 578
    invoke-direct {v0, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 582
    .line 583
    .line 584
    aput-object v0, v9, v22

    .line 585
    .line 586
    new-array v0, v7, [Lbgtc;

    .line 587
    .line 588
    new-instance v1, Ltje;

    .line 589
    .line 590
    move/from16 v10, v19

    .line 591
    .line 592
    invoke-direct {v1, v10}, Ltje;-><init>(I)V

    .line 593
    .line 594
    .line 595
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    aput-object v1, v0, v5

    .line 600
    .line 601
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const v10, 0x7f1408c4

    .line 606
    .line 607
    .line 608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v10

    .line 612
    invoke-static {v10}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    new-array v11, v5, [Lbgtc;

    .line 617
    .line 618
    invoke-virtual {v1, v10, v11}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    new-array v10, v12, [Lbgtc;

    .line 623
    .line 624
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    aput-object v11, v10, v5

    .line 629
    .line 630
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    aput-object v11, v10, v7

    .line 635
    .line 636
    new-instance v11, Ltje;

    .line 637
    .line 638
    move/from16 v15, v16

    .line 639
    .line 640
    invoke-direct {v11, v15}, Ltje;-><init>(I)V

    .line 641
    .line 642
    .line 643
    move/from16 v16, v5

    .line 644
    .line 645
    new-instance v5, Locr;

    .line 646
    .line 647
    invoke-direct {v5, v11, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    new-instance v11, Lbgtu;

    .line 651
    .line 652
    invoke-direct {v11, v14, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 653
    .line 654
    .line 655
    aput-object v11, v10, p0

    .line 656
    .line 657
    invoke-virtual {v1, v10}, Lbgsw;->f([Lbgtc;)V

    .line 658
    .line 659
    .line 660
    new-array v5, v15, [Lbgtc;

    .line 661
    .line 662
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    aput-object v4, v5, v16

    .line 667
    .line 668
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    aput-object v3, v5, v7

    .line 673
    .line 674
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aput-object v3, v5, p0

    .line 679
    .line 680
    sget-object v3, Lcoyk;->jW:Lbybr;

    .line 681
    .line 682
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-static {v3}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    aput-object v3, v5, v12

    .line 691
    .line 692
    const/16 v20, 0x4

    .line 693
    .line 694
    aput-object v1, v5, v20

    .line 695
    .line 696
    new-instance v1, Lbgsu;

    .line 697
    .line 698
    invoke-direct {v1, v6, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    .line 702
    .line 703
    .line 704
    aput-object v1, v9, v17

    .line 705
    .line 706
    new-instance v0, Lbgsu;

    .line 707
    .line 708
    const-class v1, Landroid/widget/LinearLayout;

    .line 709
    .line 710
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 711
    .line 712
    .line 713
    aput-object v0, v2, v12

    .line 714
    .line 715
    new-instance v0, Lbgsu;

    .line 716
    .line 717
    invoke-direct {v0, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 718
    .line 719
    .line 720
    return-object v0
.end method
