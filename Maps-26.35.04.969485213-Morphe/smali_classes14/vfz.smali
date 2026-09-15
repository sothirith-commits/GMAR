.class public final Lvfz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvfz;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvfz;->b:Lbgvn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0xd

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbcec;->aa:Lowi;

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    sget-object v7, Lvfz;->a:Lbgvn;

    .line 50
    .line 51
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x4

    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x5

    .line 63
    aput-object v10, v1, v12

    .line 64
    .line 65
    invoke-static {v7}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v7, v1, v10

    .line 71
    .line 72
    new-instance v7, Lvgh;

    .line 73
    .line 74
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lvfw;

    .line 78
    .line 79
    invoke-direct {v13, v8}, Lvfw;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-array v14, v4, [Lbgtc;

    .line 83
    .line 84
    invoke-static {v7, v13, v14}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const/4 v13, 0x7

    .line 89
    aput-object v7, v1, v13

    .line 90
    .line 91
    new-array v7, v13, [Lbgtc;

    .line 92
    .line 93
    new-instance v14, Lvfw;

    .line 94
    .line 95
    invoke-direct {v14, v12}, Lvfw;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v15, Lbgqk;

    .line 99
    .line 100
    invoke-direct {v15, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v15}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    aput-object v14, v7, v4

    .line 108
    .line 109
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    aput-object v14, v7, v6

    .line 114
    .line 115
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v14

    .line 119
    aput-object v14, v7, v8

    .line 120
    .line 121
    sget-object v14, Loiy;->a:Lbgzo;

    .line 122
    .line 123
    const v14, 0x7f040a1b

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    aput-object v15, v7, v9

    .line 131
    .line 132
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    aput-object v15, v7, v11

    .line 141
    .line 142
    new-instance v15, Lvfw;

    .line 143
    .line 144
    invoke-direct {v15, v12}, Lvfw;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move/from16 p0, v4

    .line 148
    .line 149
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 150
    .line 151
    move/from16 v16, v6

    .line 152
    .line 153
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 154
    .line 155
    move/from16 v17, v14

    .line 156
    .line 157
    new-instance v14, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v14, v4, v15, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    aput-object v14, v7, v12

    .line 163
    .line 164
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    aput-object v15, v7, v10

    .line 173
    .line 174
    new-instance v15, Lbgsu;

    .line 175
    .line 176
    move/from16 v18, v12

    .line 177
    .line 178
    const-class v12, Landroid/widget/TextView;

    .line 179
    .line 180
    invoke-direct {v15, v12, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x8

    .line 184
    .line 185
    aput-object v15, v1, v7

    .line 186
    .line 187
    new-array v15, v8, [Lbgtc;

    .line 188
    .line 189
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    aput-object v5, v15, p0

    .line 194
    .line 195
    new-instance v5, Lvfw;

    .line 196
    .line 197
    invoke-direct {v5, v10}, Lvfw;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v5}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    aput-object v5, v15, v16

    .line 205
    .line 206
    new-instance v5, Lbgsu;

    .line 207
    .line 208
    move/from16 v19, v8

    .line 209
    .line 210
    const-class v8, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    invoke-direct {v5, v8, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 213
    .line 214
    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    aput-object v5, v1, v15

    .line 218
    .line 219
    new-array v5, v7, [Lbgtc;

    .line 220
    .line 221
    move/from16 v20, v10

    .line 222
    .line 223
    new-instance v10, Lvfw;

    .line 224
    .line 225
    invoke-direct {v10, v13}, Lvfw;-><init>(I)V

    .line 226
    .line 227
    .line 228
    move/from16 v21, v9

    .line 229
    .line 230
    new-instance v9, Lbgqk;

    .line 231
    .line 232
    invoke-direct {v9, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    aput-object v9, v5, p0

    .line 240
    .line 241
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    aput-object v9, v5, v16

    .line 246
    .line 247
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v5, v19

    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Lbeib;->dl(I)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    aput-object v9, v5, v21

    .line 258
    .line 259
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    aput-object v9, v5, v11

    .line 268
    .line 269
    new-instance v9, Lvfw;

    .line 270
    .line 271
    invoke-direct {v9, v13}, Lvfw;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v10, Lbgtu;

    .line 275
    .line 276
    invoke-direct {v10, v4, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 277
    .line 278
    .line 279
    aput-object v10, v5, v18

    .line 280
    .line 281
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    aput-object v9, v5, v20

    .line 286
    .line 287
    sget-object v9, Lvfz;->b:Lbgvn;

    .line 288
    .line 289
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    aput-object v10, v5, v13

    .line 294
    .line 295
    new-instance v10, Lbgsu;

    .line 296
    .line 297
    invoke-direct {v10, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0xa

    .line 301
    .line 302
    aput-object v10, v1, v5

    .line 303
    .line 304
    new-array v0, v0, [Lbgtc;

    .line 305
    .line 306
    new-instance v10, Lvfw;

    .line 307
    .line 308
    invoke-direct {v10, v11}, Lvfw;-><init>(I)V

    .line 309
    .line 310
    .line 311
    move/from16 v17, v13

    .line 312
    .line 313
    new-instance v13, Lbgqk;

    .line 314
    .line 315
    invoke-direct {v13, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    aput-object v10, v0, p0

    .line 323
    .line 324
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    aput-object v10, v0, v16

    .line 329
    .line 330
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v0, v19

    .line 335
    .line 336
    const/16 v10, 0x30

    .line 337
    .line 338
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v0, v21

    .line 347
    .line 348
    const v10, 0x7f040a1d

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    aput-object v10, v0, v11

    .line 356
    .line 357
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    aput-object v10, v0, v18

    .line 366
    .line 367
    new-instance v10, Lvfw;

    .line 368
    .line 369
    invoke-direct {v10, v7}, Lvfw;-><init>(I)V

    .line 370
    .line 371
    .line 372
    sget-object v13, Lovs;->be:Lovs;

    .line 373
    .line 374
    move/from16 v22, v7

    .line 375
    .line 376
    new-instance v7, Lbgtu;

    .line 377
    .line 378
    invoke-direct {v7, v13, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    .line 381
    aput-object v7, v0, v20

    .line 382
    .line 383
    new-instance v7, Lvfw;

    .line 384
    .line 385
    invoke-direct {v7, v15}, Lvfw;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 389
    .line 390
    new-instance v13, Lbgtu;

    .line 391
    .line 392
    invoke-direct {v13, v10, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 393
    .line 394
    .line 395
    aput-object v13, v0, v17

    .line 396
    .line 397
    new-instance v7, Lvfw;

    .line 398
    .line 399
    invoke-direct {v7, v15}, Lvfw;-><init>(I)V

    .line 400
    .line 401
    .line 402
    new-instance v10, Lbgqk;

    .line 403
    .line 404
    invoke-direct {v10, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 405
    .line 406
    .line 407
    sget-object v7, Lbgnw;->C:Lbgnw;

    .line 408
    .line 409
    new-instance v13, Lbgtu;

    .line 410
    .line 411
    invoke-direct {v13, v7, v10, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 412
    .line 413
    .line 414
    aput-object v13, v0, v22

    .line 415
    .line 416
    new-instance v7, Lvfw;

    .line 417
    .line 418
    move/from16 v10, v21

    .line 419
    .line 420
    invoke-direct {v7, v10}, Lvfw;-><init>(I)V

    .line 421
    .line 422
    .line 423
    sget-object v10, Lbgnw;->bC:Lbgnw;

    .line 424
    .line 425
    new-instance v13, Lbgtu;

    .line 426
    .line 427
    invoke-direct {v13, v10, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 428
    .line 429
    .line 430
    aput-object v13, v0, v15

    .line 431
    .line 432
    new-instance v7, Lvfw;

    .line 433
    .line 434
    invoke-direct {v7, v11}, Lvfw;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v10, Lbgtu;

    .line 438
    .line 439
    invoke-direct {v10, v4, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 440
    .line 441
    .line 442
    aput-object v10, v0, v5

    .line 443
    .line 444
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    const/16 v6, 0xb

    .line 449
    .line 450
    aput-object v4, v0, v6

    .line 451
    .line 452
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/16 v7, 0xc

    .line 457
    .line 458
    aput-object v4, v0, v7

    .line 459
    .line 460
    new-instance v4, Lbgsu;

    .line 461
    .line 462
    invoke-direct {v4, v12, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 463
    .line 464
    .line 465
    aput-object v4, v1, v6

    .line 466
    .line 467
    move/from16 v0, v18

    .line 468
    .line 469
    new-array v0, v0, [Lbgtc;

    .line 470
    .line 471
    new-instance v4, Lvfw;

    .line 472
    .line 473
    invoke-direct {v4, v5}, Lvfw;-><init>(I)V

    .line 474
    .line 475
    .line 476
    new-instance v5, Lbgqk;

    .line 477
    .line 478
    invoke-direct {v5, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    aput-object v4, v0, p0

    .line 486
    .line 487
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v0, v16

    .line 492
    .line 493
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    aput-object v2, v0, v19

    .line 498
    .line 499
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const/16 v21, 0x3

    .line 504
    .line 505
    aput-object v2, v0, v21

    .line 506
    .line 507
    new-array v2, v11, [Lbgtc;

    .line 508
    .line 509
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    aput-object v4, v2, p0

    .line 514
    .line 515
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    aput-object v3, v2, v16

    .line 520
    .line 521
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    aput-object v3, v2, v19

    .line 530
    .line 531
    new-instance v3, Lvfw;

    .line 532
    .line 533
    invoke-direct {v3, v6}, Lvfw;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    const/16 v21, 0x3

    .line 541
    .line 542
    aput-object v3, v2, v21

    .line 543
    .line 544
    new-instance v3, Lbgsu;

    .line 545
    .line 546
    invoke-direct {v3, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 547
    .line 548
    .line 549
    aput-object v3, v0, v11

    .line 550
    .line 551
    new-instance v2, Lbgsu;

    .line 552
    .line 553
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 554
    .line 555
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 556
    .line 557
    .line 558
    aput-object v2, v1, v7

    .line 559
    .line 560
    new-instance v0, Lbgsu;

    .line 561
    .line 562
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 563
    .line 564
    .line 565
    return-object v0
.end method
