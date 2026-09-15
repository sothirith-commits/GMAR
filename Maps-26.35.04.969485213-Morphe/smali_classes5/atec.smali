.class public final Latec;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lathp;",
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
    const-string v1, "AddPostLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latec;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, 0x1

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
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v1, v5

    .line 17
    const/4 v4, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    aput-object v4, v1, v2

    .line 28
    const/4 v4, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    .line 39
    aput-object v6, v1, v7

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    .line 46
    aput-object v6, v1, v8

    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 56
    move-result-object v9

    .line 57
    const/4 v10, 0x4

    .line 58
    .line 59
    aput-object v9, v1, v10

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v9

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 67
    move-result-object v9

    .line 68
    const/4 v11, 0x5

    .line 69
    .line 70
    aput-object v9, v1, v11

    .line 71
    .line 72
    new-instance v9, Lateb;

    .line 73
    .line 74
    .line 75
    invoke-direct {v9, v5}, Lateb;-><init>(I)V

    .line 76
    .line 77
    sget-object v12, Lovs;->be:Lovs;

    .line 78
    .line 79
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 80
    .line 81
    new-instance v14, Lbgtu;

    .line 82
    .line 83
    .line 84
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 85
    const/4 v9, 0x6

    .line 86
    .line 87
    aput-object v14, v1, v9

    .line 88
    .line 89
    new-array v14, v11, [Lbgtc;

    .line 90
    .line 91
    new-instance v15, Lateb;

    .line 92
    .line 93
    move/from16 p0, v6

    .line 94
    .line 95
    const/16 v6, 0x8

    .line 96
    .line 97
    .line 98
    invoke-direct {v15, v6}, Lateb;-><init>(I)V

    .line 99
    .line 100
    move/from16 v16, v6

    .line 101
    .line 102
    sget-object v6, Lbcbm;->b:Lbcbm;

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    sget-object v5, Lbcbl;->b:Lajvo;

    .line 107
    .line 108
    move/from16 v18, v10

    .line 109
    .line 110
    new-instance v10, Lbgtu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v10, v6, v15, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 114
    .line 115
    aput-object v10, v14, v17

    .line 116
    .line 117
    const/16 v5, 0x30

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    aput-object v5, v14, v2

    .line 128
    .line 129
    new-instance v5, Lateb;

    .line 130
    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v6}, Lateb;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    aput-object v5, v14, v7

    .line 141
    .line 142
    .line 143
    const v5, 0x7f140812

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    .line 150
    invoke-static {v5}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    aput-object v5, v14, v8

    .line 154
    .line 155
    new-instance v5, Lateb;

    .line 156
    .line 157
    const/16 v10, 0xa

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v10}, Lateb;-><init>(I)V

    .line 161
    .line 162
    new-instance v15, Locr;

    .line 163
    .line 164
    .line 165
    invoke-direct {v15, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 168
    .line 169
    move/from16 v19, v6

    .line 170
    .line 171
    new-instance v6, Lbgtu;

    .line 172
    .line 173
    .line 174
    invoke-direct {v6, v5, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    aput-object v6, v14, v18

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x7

    .line 182
    .line 183
    aput-object v5, v1, v6

    .line 184
    .line 185
    new-array v5, v2, [Lbgtc;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    aput-object v14, v5, v17

    .line 196
    .line 197
    new-instance v14, Lbgsu;

    .line 198
    .line 199
    const-class v15, Landroid/widget/Space;

    .line 200
    .line 201
    .line 202
    invoke-direct {v14, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 203
    .line 204
    aput-object v14, v1, v16

    .line 205
    .line 206
    new-array v5, v10, [Lbgtc;

    .line 207
    .line 208
    new-instance v14, Lateb;

    .line 209
    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    const/16 v10, 0xb

    .line 213
    .line 214
    .line 215
    invoke-direct {v14, v10}, Lateb;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 219
    move-result-object v14

    .line 220
    .line 221
    aput-object v14, v5, v17

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    aput-object v14, v5, v2

    .line 228
    .line 229
    const/16 v14, 0x10

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 233
    move-result-object v21

    .line 234
    .line 235
    .line 236
    invoke-static/range {v21 .. v21}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 237
    move-result-object v21

    .line 238
    .line 239
    aput-object v21, v5, v7

    .line 240
    .line 241
    .line 242
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    .line 246
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 247
    move-result-object v14

    .line 248
    .line 249
    aput-object v14, v5, v8

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    aput-object v14, v5, v18

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    aput-object v14, v5, v11

    .line 262
    .line 263
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    invoke-static {v14}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    aput-object v14, v5, v9

    .line 270
    .line 271
    new-array v14, v11, [Lbgtc;

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v21

    .line 276
    .line 277
    aput-object v21, v14, v17

    .line 278
    .line 279
    .line 280
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 281
    move-result-object v21

    .line 282
    .line 283
    aput-object v21, v14, v2

    .line 284
    .line 285
    .line 286
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 287
    move-result-object v21

    .line 288
    .line 289
    aput-object v21, v14, v7

    .line 290
    .line 291
    move/from16 v21, v10

    .line 292
    .line 293
    .line 294
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    .line 298
    invoke-static {v10, v2}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 299
    move-result-object v10

    .line 300
    .line 301
    aput-object v10, v14, v8

    .line 302
    .line 303
    new-instance v10, Lateb;

    .line 304
    .line 305
    .line 306
    invoke-direct {v10, v0}, Lateb;-><init>(I)V

    .line 307
    .line 308
    move/from16 v22, v0

    .line 309
    .line 310
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 311
    .line 312
    move/from16 v23, v6

    .line 313
    .line 314
    new-instance v6, Lbgtu;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v0, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 318
    .line 319
    aput-object v6, v14, v18

    .line 320
    .line 321
    new-instance v0, Lbgsu;

    .line 322
    .line 323
    const-class v6, Landroid/widget/TextView;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    aput-object v0, v5, v23

    .line 329
    .line 330
    new-array v0, v2, [Lbgtc;

    .line 331
    .line 332
    .line 333
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 334
    move-result-object v6

    .line 335
    .line 336
    .line 337
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 338
    move-result-object v6

    .line 339
    .line 340
    aput-object v6, v0, v17

    .line 341
    .line 342
    new-instance v6, Lbgsu;

    .line 343
    .line 344
    .line 345
    invoke-direct {v6, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 346
    .line 347
    aput-object v6, v5, v16

    .line 348
    .line 349
    new-array v0, v9, [Lbgtc;

    .line 350
    .line 351
    .line 352
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 353
    move-result-object v4

    .line 354
    .line 355
    aput-object v4, v0, v17

    .line 356
    .line 357
    const/16 v4, 0x114

    .line 358
    .line 359
    .line 360
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 361
    move-result-object v4

    .line 362
    .line 363
    .line 364
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    aput-object v4, v0, v2

    .line 368
    .line 369
    new-instance v4, Lateb;

    .line 370
    .line 371
    const/16 v6, 0xd

    .line 372
    .line 373
    .line 374
    invoke-direct {v4, v6}, Lateb;-><init>(I)V

    .line 375
    .line 376
    new-instance v6, Lbgtu;

    .line 377
    .line 378
    .line 379
    invoke-direct {v6, v12, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 380
    .line 381
    aput-object v6, v0, v7

    .line 382
    .line 383
    new-instance v4, Lateb;

    .line 384
    .line 385
    .line 386
    invoke-direct {v4, v7}, Lateb;-><init>(I)V

    .line 387
    .line 388
    sget-object v6, Lbgnw;->J:Lbgnw;

    .line 389
    .line 390
    new-instance v10, Lbgtu;

    .line 391
    .line 392
    .line 393
    invoke-direct {v10, v6, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 394
    .line 395
    aput-object v10, v0, v8

    .line 396
    .line 397
    new-instance v4, Lateb;

    .line 398
    .line 399
    .line 400
    invoke-direct {v4, v8}, Lateb;-><init>(I)V

    .line 401
    .line 402
    sget-object v6, Lbafu;->a:Lbafu;

    .line 403
    .line 404
    sget-object v10, Lbafs;->b:Lajvo;

    .line 405
    .line 406
    new-instance v12, Lbgtu;

    .line 407
    .line 408
    .line 409
    invoke-direct {v12, v6, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 410
    .line 411
    aput-object v12, v0, v18

    .line 412
    .line 413
    new-instance v4, Lateb;

    .line 414
    .line 415
    move/from16 v6, v18

    .line 416
    .line 417
    .line 418
    invoke-direct {v4, v6}, Lateb;-><init>(I)V

    .line 419
    .line 420
    .line 421
    invoke-static {v4}, Lbafs;->b(Lbgrg;)Lbgtp;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    aput-object v4, v0, v11

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lbafs;->a([Lbgtc;)Lbgsw;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    aput-object v0, v5, v19

    .line 431
    .line 432
    new-instance v0, Lbgsu;

    .line 433
    .line 434
    const-class v4, Landroid/widget/LinearLayout;

    .line 435
    .line 436
    .line 437
    invoke-direct {v0, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    aput-object v0, v1, v19

    .line 440
    .line 441
    new-array v0, v11, [Lbgtc;

    .line 442
    .line 443
    new-instance v5, Lateb;

    .line 444
    .line 445
    .line 446
    invoke-direct {v5, v11}, Lateb;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 450
    move-result-object v5

    .line 451
    .line 452
    aput-object v5, v0, v17

    .line 453
    .line 454
    .line 455
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 456
    move-result-object v3

    .line 457
    .line 458
    aput-object v3, v0, v2

    .line 459
    .line 460
    new-array v3, v2, [Lbgtc;

    .line 461
    .line 462
    .line 463
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 464
    move-result-object v5

    .line 465
    .line 466
    .line 467
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 468
    move-result-object v5

    .line 469
    .line 470
    aput-object v5, v3, v17

    .line 471
    .line 472
    new-instance v5, Lbgsu;

    .line 473
    .line 474
    .line 475
    invoke-direct {v5, v15, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 476
    .line 477
    aput-object v5, v0, v7

    .line 478
    .line 479
    move/from16 v3, v17

    .line 480
    .line 481
    new-array v5, v3, [Lbgtc;

    .line 482
    .line 483
    .line 484
    invoke-static {v5}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 485
    move-result-object v5

    .line 486
    .line 487
    aput-object v5, v0, v8

    .line 488
    .line 489
    new-array v5, v2, [Lbgtc;

    .line 490
    .line 491
    .line 492
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 493
    move-result-object v6

    .line 494
    .line 495
    .line 496
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 497
    move-result-object v6

    .line 498
    .line 499
    aput-object v6, v5, v3

    .line 500
    .line 501
    new-instance v3, Lbgsu;

    .line 502
    .line 503
    .line 504
    invoke-direct {v3, v15, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    .line 506
    const/16 v18, 0x4

    .line 507
    .line 508
    aput-object v3, v0, v18

    .line 509
    .line 510
    new-instance v3, Lbgsu;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 514
    .line 515
    aput-object v3, v1, v20

    .line 516
    .line 517
    new-instance v0, Latex;

    .line 518
    .line 519
    .line 520
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 521
    .line 522
    new-instance v3, Lateb;

    .line 523
    .line 524
    .line 525
    invoke-direct {v3, v9}, Lateb;-><init>(I)V

    .line 526
    .line 527
    new-array v2, v2, [Lbgtc;

    .line 528
    .line 529
    new-instance v5, Lateb;

    .line 530
    .line 531
    move/from16 v6, v23

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, v6}, Lateb;-><init>(I)V

    .line 535
    .line 536
    .line 537
    invoke-static {v5}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 538
    move-result-object v5

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    aput-object v5, v2, v17

    .line 543
    .line 544
    .line 545
    invoke-static {v0, v3, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    aput-object v0, v1, v21

    .line 549
    .line 550
    new-instance v0, Lbgsu;

    .line 551
    .line 552
    .line 553
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 554
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latec;->a:Lbsex;

    .line 3
    return-object p0
.end method
