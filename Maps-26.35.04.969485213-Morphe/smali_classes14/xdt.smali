.class public abstract Lxdt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxdt;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method protected static final e()Lbgsw;
    .locals 20

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    new-instance v4, Lwoy;

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    invoke-direct {v4, v6}, Lwoy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Locr;

    .line 36
    .line 37
    invoke-direct {v7, v4, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 41
    .line 42
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 43
    .line 44
    new-instance v9, Lbgtu;

    .line 45
    .line 46
    invoke-direct {v9, v4, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 47
    .line 48
    .line 49
    aput-object v9, v0, v6

    .line 50
    .line 51
    new-instance v4, Lxdq;

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    invoke-direct {v4, v7}, Lxdq;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v9, Lbgnw;->C:Lbgnw;

    .line 58
    .line 59
    new-instance v10, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v10, v9, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    aput-object v10, v0, v4

    .line 66
    .line 67
    new-instance v9, Lxdq;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, v10}, Lxdq;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v11, Lovs;->be:Lovs;

    .line 74
    .line 75
    new-instance v12, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v12, v11, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v12, v0, v7

    .line 81
    .line 82
    new-instance v9, Lbgxg;

    .line 83
    .line 84
    invoke-direct {v9, v3}, Lbgxg;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    aput-object v9, v0, v10

    .line 92
    .line 93
    const/16 v9, 0x8

    .line 94
    .line 95
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-static {v11}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    const/4 v12, 0x6

    .line 104
    aput-object v11, v0, v12

    .line 105
    .line 106
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const/4 v13, 0x7

    .line 115
    aput-object v11, v0, v13

    .line 116
    .line 117
    const/16 v11, 0x10

    .line 118
    .line 119
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v0, v9

    .line 128
    .line 129
    new-array v14, v10, [Lbgtc;

    .line 130
    .line 131
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v14, v3

    .line 136
    .line 137
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    aput-object v15, v14, v5

    .line 142
    .line 143
    invoke-static {}, Lovm;->k()Lbgta;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    aput-object v15, v14, v6

    .line 148
    .line 149
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v14, v4

    .line 158
    .line 159
    new-instance v15, Lxdq;

    .line 160
    .line 161
    invoke-direct {v15, v12}, Lxdq;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move/from16 v16, v7

    .line 165
    .line 166
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 167
    .line 168
    move/from16 v17, v10

    .line 169
    .line 170
    new-instance v10, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v10, v7, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v10, v14, v16

    .line 176
    .line 177
    new-instance v7, Lbgsu;

    .line 178
    .line 179
    const-class v10, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v7, v10, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    const/16 v10, 0x9

    .line 185
    .line 186
    aput-object v7, v0, v10

    .line 187
    .line 188
    new-array v7, v9, [Lbgtc;

    .line 189
    .line 190
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v7, v3

    .line 199
    .line 200
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    aput-object v10, v7, v5

    .line 209
    .line 210
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    aput-object v10, v7, v6

    .line 215
    .line 216
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    aput-object v10, v7, v4

    .line 221
    .line 222
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    aput-object v10, v7, v16

    .line 231
    .line 232
    new-array v10, v13, [Lbgtc;

    .line 233
    .line 234
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    aput-object v14, v10, v3

    .line 239
    .line 240
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    aput-object v14, v10, v5

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v15

    .line 254
    aput-object v15, v10, v6

    .line 255
    .line 256
    invoke-static {}, Lxei;->a()Lbgta;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v10, v4

    .line 261
    .line 262
    sget-object v15, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 263
    .line 264
    invoke-static {v15}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    aput-object v15, v10, v16

    .line 269
    .line 270
    new-instance v15, Lxdq;

    .line 271
    .line 272
    invoke-direct {v15, v13}, Lxdq;-><init>(I)V

    .line 273
    .line 274
    .line 275
    move/from16 v18, v11

    .line 276
    .line 277
    sget-object v11, Lovs;->aE:Lovs;

    .line 278
    .line 279
    move/from16 v19, v4

    .line 280
    .line 281
    new-instance v4, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v4, v11, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v10, v17

    .line 287
    .line 288
    new-instance v4, Lxdq;

    .line 289
    .line 290
    invoke-direct {v4, v9}, Lxdq;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v9, Lovs;->aT:Lovs;

    .line 294
    .line 295
    new-instance v11, Lbgtu;

    .line 296
    .line 297
    invoke-direct {v11, v9, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 298
    .line 299
    .line 300
    aput-object v11, v10, v12

    .line 301
    .line 302
    new-instance v4, Lbgsu;

    .line 303
    .line 304
    const-class v9, Lpgg;

    .line 305
    .line 306
    invoke-direct {v4, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 307
    .line 308
    .line 309
    aput-object v4, v7, v17

    .line 310
    .line 311
    new-array v4, v13, [Lbgtc;

    .line 312
    .line 313
    new-instance v9, Lxdn;

    .line 314
    .line 315
    const/16 v10, 0x11

    .line 316
    .line 317
    invoke-direct {v9, v10}, Lxdn;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    aput-object v9, v4, v3

    .line 325
    .line 326
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    aput-object v10, v4, v5

    .line 335
    .line 336
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    aput-object v10, v4, v6

    .line 341
    .line 342
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    aput-object v10, v4, v19

    .line 347
    .line 348
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    aput-object v10, v4, v16

    .line 357
    .line 358
    new-array v10, v12, [Lbgtc;

    .line 359
    .line 360
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    aput-object v11, v10, v3

    .line 365
    .line 366
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    aput-object v9, v10, v5

    .line 371
    .line 372
    const/high16 v9, 0x3f800000    # 1.0f

    .line 373
    .line 374
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    aput-object v9, v10, v6

    .line 383
    .line 384
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    aput-object v9, v10, v19

    .line 389
    .line 390
    invoke-static {}, Lxei;->c()Lbgta;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    aput-object v9, v10, v16

    .line 395
    .line 396
    new-instance v9, Lxdn;

    .line 397
    .line 398
    const/16 v11, 0x12

    .line 399
    .line 400
    invoke-direct {v9, v11}, Lxdn;-><init>(I)V

    .line 401
    .line 402
    .line 403
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 404
    .line 405
    new-instance v14, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v14, v11, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    aput-object v14, v10, v17

    .line 411
    .line 412
    new-instance v9, Lbgsu;

    .line 413
    .line 414
    const-class v14, Landroid/widget/TextView;

    .line 415
    .line 416
    invoke-direct {v9, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    aput-object v9, v4, v17

    .line 420
    .line 421
    new-array v9, v13, [Lbgtc;

    .line 422
    .line 423
    new-instance v10, Lxdn;

    .line 424
    .line 425
    const/16 v15, 0x13

    .line 426
    .line 427
    invoke-direct {v10, v15}, Lxdn;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v9, v3

    .line 435
    .line 436
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v9, v5

    .line 441
    .line 442
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aput-object v1, v9, v6

    .line 447
    .line 448
    const/16 v1, 0x14

    .line 449
    .line 450
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    aput-object v2, v9, v19

    .line 459
    .line 460
    invoke-static {}, Lxei;->c()Lbgta;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    aput-object v2, v9, v16

    .line 465
    .line 466
    sget-object v2, Loiy;->a:Lbgzo;

    .line 467
    .line 468
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v9, v17

    .line 473
    .line 474
    new-instance v2, Lxdn;

    .line 475
    .line 476
    invoke-direct {v2, v1}, Lxdn;-><init>(I)V

    .line 477
    .line 478
    .line 479
    new-instance v1, Lbgtu;

    .line 480
    .line 481
    invoke-direct {v1, v11, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 482
    .line 483
    .line 484
    aput-object v1, v9, v12

    .line 485
    .line 486
    new-instance v1, Lbgsu;

    .line 487
    .line 488
    invoke-direct {v1, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    .line 491
    aput-object v1, v4, v12

    .line 492
    .line 493
    new-instance v1, Lbgsu;

    .line 494
    .line 495
    const-class v2, Landroid/widget/LinearLayout;

    .line 496
    .line 497
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 498
    .line 499
    .line 500
    aput-object v1, v7, v12

    .line 501
    .line 502
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v4, Lxdq;

    .line 507
    .line 508
    invoke-direct {v4, v5}, Lxdq;-><init>(I)V

    .line 509
    .line 510
    .line 511
    check-cast v1, Lbbpk;

    .line 512
    .line 513
    invoke-virtual {v1, v4}, Lbbpk;->K(Lbgrg;)V

    .line 514
    .line 515
    .line 516
    const v4, 0x7f080855

    .line 517
    .line 518
    .line 519
    sget-object v8, Lbcec;->T:Lowi;

    .line 520
    .line 521
    invoke-static {v4, v8}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    new-instance v8, Lbgow;

    .line 526
    .line 527
    invoke-direct {v8, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1, v8}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    new-instance v4, Lxdq;

    .line 535
    .line 536
    invoke-direct {v4, v3}, Lxdq;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v4}, Lbbpk;->I(Lbgrg;)V

    .line 540
    .line 541
    .line 542
    new-instance v4, Lxdq;

    .line 543
    .line 544
    invoke-direct {v4, v6}, Lxdq;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v8, Locr;

    .line 548
    .line 549
    move/from16 v9, v19

    .line 550
    .line 551
    invoke-direct {v8, v4, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v8}, Lbbpk;->J(Lbgrg;)V

    .line 555
    .line 556
    .line 557
    new-instance v4, Lxdq;

    .line 558
    .line 559
    invoke-direct {v4, v5}, Lxdq;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v4}, Lbbpk;->F(Lbgrg;)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v1}, Lbboo;->a()Lbgsw;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    new-array v4, v6, [Lbgtc;

    .line 570
    .line 571
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    aput-object v6, v4, v3

    .line 580
    .line 581
    new-instance v3, Lxdq;

    .line 582
    .line 583
    invoke-direct {v3, v9}, Lxdq;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    aput-object v3, v4, v5

    .line 591
    .line 592
    invoke-virtual {v1, v4}, Lbgsw;->f([Lbgtc;)V

    .line 593
    .line 594
    .line 595
    aput-object v1, v7, v13

    .line 596
    .line 597
    new-instance v1, Lbgsu;

    .line 598
    .line 599
    invoke-direct {v1, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 600
    .line 601
    .line 602
    const/16 v3, 0xa

    .line 603
    .line 604
    aput-object v1, v0, v3

    .line 605
    .line 606
    new-instance v1, Lbgsu;

    .line 607
    .line 608
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 609
    .line 610
    .line 611
    return-object v1
.end method


# virtual methods
.method protected a()Lbgsw;
    .locals 0

    .line 1
    invoke-static {}, Lxdt;->e()Lbgsw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
