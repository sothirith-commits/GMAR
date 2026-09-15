.class public final Lxdm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Lxdm;->a:Lbgvn;

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    aput-object v4, v1, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    const/16 v7, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 49
    move-result-object v9

    .line 50
    const/4 v10, 0x3

    .line 51
    .line 52
    aput-object v9, v1, v10

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 60
    move-result-object v9

    .line 61
    const/4 v11, 0x4

    .line 62
    .line 63
    aput-object v9, v1, v11

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x5

    .line 73
    .line 74
    aput-object v9, v1, v12

    .line 75
    .line 76
    new-array v9, v12, [Lbgtc;

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    aput-object v13, v9, v2

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    aput-object v13, v9, v6

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lovm;->k()Lbgta;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    aput-object v13, v9, v8

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 98
    move-result-object v13

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 102
    move-result-object v13

    .line 103
    .line 104
    aput-object v13, v9, v10

    .line 105
    .line 106
    new-instance v13, Lxcz;

    .line 107
    .line 108
    const/16 v14, 0xc

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v14}, Lxcz;-><init>(I)V

    .line 112
    .line 113
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 114
    .line 115
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 116
    .line 117
    move/from16 p0, v2

    .line 118
    .line 119
    new-instance v2, Lbgtu;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 123
    .line 124
    aput-object v2, v9, v11

    .line 125
    .line 126
    new-instance v2, Lbgsu;

    .line 127
    .line 128
    const-class v13, Landroid/widget/ImageView;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v13, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 132
    const/4 v9, 0x6

    .line 133
    .line 134
    aput-object v2, v1, v9

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    new-array v2, v2, [Lbgtc;

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v13

    .line 143
    .line 144
    .line 145
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    aput-object v13, v2, p0

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v13

    .line 153
    .line 154
    aput-object v13, v2, v6

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 158
    move-result-object v13

    .line 159
    .line 160
    aput-object v13, v2, v8

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    aput-object v13, v2, v10

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 174
    move-result-object v13

    .line 175
    .line 176
    .line 177
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    aput-object v13, v2, v11

    .line 181
    .line 182
    new-instance v13, Lxcz;

    .line 183
    .line 184
    const/16 v14, 0xf

    .line 185
    .line 186
    .line 187
    invoke-direct {v13, v14}, Lxcz;-><init>(I)V

    .line 188
    .line 189
    new-instance v14, Locr;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v13, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 195
    .line 196
    move/from16 v16, v6

    .line 197
    .line 198
    new-instance v6, Lbgtu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v6, v13, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 202
    .line 203
    aput-object v6, v2, v12

    .line 204
    .line 205
    new-instance v6, Lxcz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v7}, Lxcz;-><init>(I)V

    .line 209
    .line 210
    sget-object v7, Lovs;->be:Lovs;

    .line 211
    .line 212
    new-instance v13, Lbgtu;

    .line 213
    .line 214
    .line 215
    invoke-direct {v13, v7, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 216
    .line 217
    aput-object v13, v2, v9

    .line 218
    .line 219
    new-array v6, v0, [Lbgtc;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    aput-object v3, v6, p0

    .line 226
    .line 227
    .line 228
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    aput-object v3, v6, v16

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    aput-object v3, v6, v8

    .line 238
    .line 239
    new-array v3, v10, [Lbgtc;

    .line 240
    .line 241
    new-instance v7, Lxcz;

    .line 242
    .line 243
    const/16 v13, 0x11

    .line 244
    .line 245
    .line 246
    invoke-direct {v7, v13}, Lxcz;-><init>(I)V

    .line 247
    .line 248
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 249
    .line 250
    new-instance v14, Lbgtu;

    .line 251
    .line 252
    .line 253
    invoke-direct {v14, v13, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 254
    .line 255
    aput-object v14, v3, p0

    .line 256
    .line 257
    sget-object v7, Lxdm;->a:Lbgvn;

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 261
    move-result-object v14

    .line 262
    .line 263
    aput-object v14, v3, v16

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lxei;->a()Lbgta;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    aput-object v14, v3, v8

    .line 270
    .line 271
    new-instance v14, Lbgsu;

    .line 272
    .line 273
    move/from16 v17, v0

    .line 274
    .line 275
    const-class v0, Landroid/widget/TextView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v14, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    aput-object v14, v6, v10

    .line 281
    .line 282
    new-array v3, v11, [Lbgtc;

    .line 283
    .line 284
    new-instance v14, Lxcz;

    .line 285
    .line 286
    move/from16 v18, v8

    .line 287
    .line 288
    const/16 v8, 0x12

    .line 289
    .line 290
    .line 291
    invoke-direct {v14, v8}, Lxcz;-><init>(I)V

    .line 292
    .line 293
    move/from16 v19, v11

    .line 294
    .line 295
    new-instance v11, Lbgqk;

    .line 296
    .line 297
    .line 298
    invoke-direct {v11, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 302
    move-result-object v11

    .line 303
    .line 304
    aput-object v11, v3, p0

    .line 305
    .line 306
    const-string v11, "\u2022"

    .line 307
    .line 308
    .line 309
    invoke-static {v11}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    aput-object v14, v3, v16

    .line 313
    .line 314
    .line 315
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 316
    move-result-object v14

    .line 317
    .line 318
    aput-object v14, v3, v18

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lxei;->a()Lbgta;

    .line 322
    move-result-object v14

    .line 323
    .line 324
    aput-object v14, v3, v10

    .line 325
    .line 326
    new-instance v14, Lbgsu;

    .line 327
    .line 328
    .line 329
    invoke-direct {v14, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    aput-object v14, v6, v19

    .line 332
    .line 333
    new-array v3, v10, [Lbgtc;

    .line 334
    .line 335
    new-instance v14, Lxcz;

    .line 336
    .line 337
    .line 338
    invoke-direct {v14, v8}, Lxcz;-><init>(I)V

    .line 339
    .line 340
    move/from16 v20, v9

    .line 341
    .line 342
    new-instance v9, Lbgqk;

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 349
    move-result-object v9

    .line 350
    .line 351
    aput-object v9, v3, p0

    .line 352
    .line 353
    new-instance v9, Lxcz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v9, v8}, Lxcz;-><init>(I)V

    .line 357
    .line 358
    new-instance v8, Lbgtu;

    .line 359
    .line 360
    .line 361
    invoke-direct {v8, v13, v9, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 362
    .line 363
    aput-object v8, v3, v16

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lxei;->a()Lbgta;

    .line 367
    move-result-object v8

    .line 368
    .line 369
    aput-object v8, v3, v18

    .line 370
    .line 371
    new-instance v8, Lbgsu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v8, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    aput-object v8, v6, v12

    .line 377
    .line 378
    new-array v3, v12, [Lbgtc;

    .line 379
    .line 380
    new-instance v8, Lxcz;

    .line 381
    .line 382
    const/16 v9, 0x13

    .line 383
    .line 384
    .line 385
    invoke-direct {v8, v9}, Lxcz;-><init>(I)V

    .line 386
    .line 387
    new-instance v14, Lbgqk;

    .line 388
    .line 389
    .line 390
    invoke-direct {v14, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    aput-object v8, v3, p0

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lbeib;->dh(Ljava/lang/CharSequence;)Lbgtp;

    .line 400
    move-result-object v8

    .line 401
    .line 402
    aput-object v8, v3, v16

    .line 403
    .line 404
    .line 405
    invoke-static {v7}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 406
    move-result-object v8

    .line 407
    .line 408
    aput-object v8, v3, v18

    .line 409
    .line 410
    .line 411
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 412
    move-result-object v7

    .line 413
    .line 414
    aput-object v7, v3, v10

    .line 415
    .line 416
    .line 417
    invoke-static {}, Lxei;->a()Lbgta;

    .line 418
    move-result-object v7

    .line 419
    .line 420
    aput-object v7, v3, v19

    .line 421
    .line 422
    new-instance v7, Lbgsu;

    .line 423
    .line 424
    .line 425
    invoke-direct {v7, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    aput-object v7, v6, v20

    .line 428
    .line 429
    new-array v3, v10, [Lbgtc;

    .line 430
    .line 431
    new-instance v7, Lxcz;

    .line 432
    .line 433
    .line 434
    invoke-direct {v7, v9}, Lxcz;-><init>(I)V

    .line 435
    .line 436
    new-instance v8, Lbgqk;

    .line 437
    .line 438
    .line 439
    invoke-direct {v8, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 443
    move-result-object v7

    .line 444
    .line 445
    aput-object v7, v3, p0

    .line 446
    .line 447
    new-instance v7, Lxcz;

    .line 448
    .line 449
    .line 450
    invoke-direct {v7, v9}, Lxcz;-><init>(I)V

    .line 451
    .line 452
    new-instance v8, Lbgtu;

    .line 453
    .line 454
    .line 455
    invoke-direct {v8, v13, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 456
    .line 457
    aput-object v8, v3, v16

    .line 458
    .line 459
    .line 460
    invoke-static {}, Lxei;->a()Lbgta;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    aput-object v7, v3, v18

    .line 464
    .line 465
    new-instance v7, Lbgsu;

    .line 466
    .line 467
    .line 468
    invoke-direct {v7, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 469
    const/4 v3, 0x7

    .line 470
    .line 471
    aput-object v7, v6, v3

    .line 472
    .line 473
    new-instance v7, Lbgsu;

    .line 474
    .line 475
    const-class v8, Landroid/widget/LinearLayout;

    .line 476
    .line 477
    .line 478
    invoke-direct {v7, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    aput-object v7, v2, v3

    .line 481
    .line 482
    move/from16 v6, v20

    .line 483
    .line 484
    new-array v7, v6, [Lbgtc;

    .line 485
    .line 486
    new-instance v6, Lxcz;

    .line 487
    .line 488
    const/16 v9, 0xd

    .line 489
    .line 490
    .line 491
    invoke-direct {v6, v9}, Lxcz;-><init>(I)V

    .line 492
    .line 493
    new-instance v11, Lbgqk;

    .line 494
    .line 495
    .line 496
    invoke-direct {v11, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 500
    move-result-object v6

    .line 501
    .line 502
    aput-object v6, v7, p0

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 506
    move-result-object v6

    .line 507
    .line 508
    aput-object v6, v7, v16

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 512
    move-result-object v6

    .line 513
    .line 514
    aput-object v6, v7, v18

    .line 515
    .line 516
    .line 517
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v6

    .line 519
    .line 520
    .line 521
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 522
    move-result-object v11

    .line 523
    .line 524
    aput-object v11, v7, v10

    .line 525
    .line 526
    .line 527
    invoke-static {}, Lxei;->c()Lbgta;

    .line 528
    move-result-object v11

    .line 529
    .line 530
    aput-object v11, v7, v19

    .line 531
    .line 532
    new-instance v11, Lxcz;

    .line 533
    .line 534
    .line 535
    invoke-direct {v11, v9}, Lxcz;-><init>(I)V

    .line 536
    .line 537
    new-instance v9, Lbgtu;

    .line 538
    .line 539
    .line 540
    invoke-direct {v9, v13, v11, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 541
    .line 542
    aput-object v9, v7, v12

    .line 543
    .line 544
    new-instance v9, Lbgsu;

    .line 545
    .line 546
    .line 547
    invoke-direct {v9, v0, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 548
    .line 549
    aput-object v9, v2, v17

    .line 550
    .line 551
    new-array v7, v10, [Lbgtc;

    .line 552
    .line 553
    .line 554
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 555
    move-result-object v9

    .line 556
    .line 557
    aput-object v9, v7, p0

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 561
    move-result-object v9

    .line 562
    .line 563
    aput-object v9, v7, v16

    .line 564
    .line 565
    new-array v9, v3, [Lbgtc;

    .line 566
    .line 567
    new-instance v11, Lxcz;

    .line 568
    .line 569
    const/16 v14, 0xe

    .line 570
    .line 571
    .line 572
    invoke-direct {v11, v14}, Lxcz;-><init>(I)V

    .line 573
    .line 574
    move/from16 v17, v3

    .line 575
    .line 576
    new-instance v3, Lbgqk;

    .line 577
    .line 578
    .line 579
    invoke-direct {v3, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    aput-object v3, v9, p0

    .line 586
    .line 587
    .line 588
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    aput-object v3, v9, v16

    .line 592
    .line 593
    .line 594
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 595
    move-result-object v3

    .line 596
    .line 597
    aput-object v3, v9, v18

    .line 598
    .line 599
    .line 600
    invoke-static {v6}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    aput-object v3, v9, v10

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lxei;->c()Lbgta;

    .line 607
    move-result-object v3

    .line 608
    .line 609
    aput-object v3, v9, v19

    .line 610
    .line 611
    sget-object v3, Lbcec;->T:Lowi;

    .line 612
    .line 613
    .line 614
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 615
    move-result-object v3

    .line 616
    .line 617
    aput-object v3, v9, v12

    .line 618
    .line 619
    new-instance v3, Lxcz;

    .line 620
    .line 621
    .line 622
    invoke-direct {v3, v14}, Lxcz;-><init>(I)V

    .line 623
    .line 624
    new-instance v4, Lbgtu;

    .line 625
    .line 626
    .line 627
    invoke-direct {v4, v13, v3, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 628
    .line 629
    const/16 v20, 0x6

    .line 630
    .line 631
    aput-object v4, v9, v20

    .line 632
    .line 633
    new-instance v3, Lbgsu;

    .line 634
    .line 635
    .line 636
    invoke-direct {v3, v0, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 637
    .line 638
    aput-object v3, v7, v18

    .line 639
    .line 640
    new-instance v0, Lbgsu;

    .line 641
    .line 642
    const-class v3, Landroid/widget/FrameLayout;

    .line 643
    .line 644
    .line 645
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 646
    .line 647
    const/16 v3, 0x9

    .line 648
    .line 649
    aput-object v0, v2, v3

    .line 650
    .line 651
    new-instance v0, Lbgsu;

    .line 652
    .line 653
    .line 654
    invoke-direct {v0, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 655
    .line 656
    aput-object v0, v1, v17

    .line 657
    .line 658
    new-instance v0, Lbgsu;

    .line 659
    .line 660
    .line 661
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 662
    return-object v0
.end method
