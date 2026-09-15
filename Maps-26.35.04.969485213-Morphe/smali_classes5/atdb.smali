.class public final Latdb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latdp;",
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
    const-string v1, "ModSearchBoxLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latdb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080b76

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lbgow;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    const/16 v0, 0xb

    .line 15
    .line 16
    new-array v2, v0, [Lbgtc;

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    new-array v4, v3, [Lbgqe;

    .line 20
    .line 21
    new-instance v5, Lbgqe;

    .line 22
    .line 23
    const/16 v6, 0x15

    .line 24
    const/4 v7, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v6, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 28
    const/4 v8, 0x0

    .line 29
    .line 30
    aput-object v5, v4, v8

    .line 31
    .line 32
    new-instance v5, Lbgqe;

    .line 33
    .line 34
    const/16 v9, 0xf

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 38
    const/4 v10, 0x1

    .line 39
    .line 40
    aput-object v5, v4, v10

    .line 41
    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    aput-object v4, v2, v8

    .line 47
    .line 48
    const/16 v4, 0x30

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    aput-object v5, v2, v10

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    aput-object v5, v2, v3

    .line 69
    .line 70
    const/16 v5, 0x10

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 78
    move-result-object v12

    .line 79
    const/4 v13, 0x3

    .line 80
    .line 81
    aput-object v12, v2, v13

    .line 82
    .line 83
    new-instance v12, Latcz;

    .line 84
    .line 85
    const/16 v14, 0x9

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v14}, Latcz;-><init>(I)V

    .line 89
    .line 90
    new-instance v15, Locr;

    .line 91
    .line 92
    .line 93
    invoke-direct {v15, v12, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 96
    .line 97
    move/from16 p0, v4

    .line 98
    .line 99
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 100
    .line 101
    move/from16 v16, v10

    .line 102
    .line 103
    new-instance v10, Lbgtu;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v12, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    const/4 v12, 0x4

    .line 108
    .line 109
    aput-object v10, v2, v12

    .line 110
    .line 111
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 115
    move-result-object v15

    .line 116
    .line 117
    const/16 v17, 0x5

    .line 118
    .line 119
    aput-object v15, v2, v17

    .line 120
    .line 121
    .line 122
    invoke-static {}, Lbehu;->ci()Lbgxj;

    .line 123
    move-result-object v15

    .line 124
    .line 125
    .line 126
    invoke-static {v15}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 127
    move-result-object v15

    .line 128
    .line 129
    move/from16 v18, v5

    .line 130
    const/4 v5, 0x6

    .line 131
    .line 132
    aput-object v15, v2, v5

    .line 133
    .line 134
    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 135
    .line 136
    .line 137
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    const/16 v19, 0x7

    .line 141
    .line 142
    aput-object v15, v2, v19

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 146
    move-result-object v15

    .line 147
    .line 148
    .line 149
    invoke-static {v15}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 150
    move-result-object v15

    .line 151
    .line 152
    const/16 v20, 0x8

    .line 153
    .line 154
    aput-object v15, v2, v20

    .line 155
    .line 156
    .line 157
    const v15, 0x7f14003e

    .line 158
    .line 159
    .line 160
    invoke-static {v15}, Lbgvv;->e(I)Lbgwq;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    aput-object v15, v2, v14

    .line 168
    .line 169
    sget-object v15, Lcoyz;->ck:Lbybr;

    .line 170
    .line 171
    .line 172
    invoke-static {v15}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 173
    move-result-object v15

    .line 174
    .line 175
    .line 176
    invoke-static {v15}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 177
    move-result-object v15

    .line 178
    .line 179
    move/from16 v21, v14

    .line 180
    .line 181
    const/16 v14, 0xa

    .line 182
    .line 183
    aput-object v15, v2, v14

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lged;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    new-array v2, v6, [Lbgtc;

    .line 190
    .line 191
    sget-object v15, Latdp;->u:Lbgqh;

    .line 192
    .line 193
    new-instance v6, Lbgts;

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v15}, Lbgts;-><init>(Lbgqh;)V

    .line 197
    .line 198
    aput-object v6, v2, v8

    .line 199
    .line 200
    new-array v6, v13, [Lbgqe;

    .line 201
    .line 202
    new-instance v15, Lbgqe;

    .line 203
    .line 204
    move/from16 v22, v13

    .line 205
    .line 206
    const/16 v13, 0x14

    .line 207
    .line 208
    .line 209
    invoke-direct {v15, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 210
    .line 211
    aput-object v15, v6, v8

    .line 212
    .line 213
    new-instance v15, Lbgqe;

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 217
    .line 218
    aput-object v15, v6, v16

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 222
    move-result-object v15

    .line 223
    .line 224
    aput-object v15, v6, v3

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    aput-object v6, v2, v16

    .line 231
    const/4 v6, -0x1

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 239
    move-result-object v15

    .line 240
    .line 241
    aput-object v15, v2, v3

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v15

    .line 246
    .line 247
    aput-object v15, v2, v22

    .line 248
    .line 249
    const/16 v15, 0xc

    .line 250
    .line 251
    .line 252
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 253
    move-result-object v23

    .line 254
    .line 255
    .line 256
    invoke-static/range {v23 .. v23}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 257
    move-result-object v23

    .line 258
    .line 259
    aput-object v23, v2, v12

    .line 260
    .line 261
    .line 262
    invoke-static {v10}, Lbeib;->am(Ljava/lang/Boolean;)Lbgtp;

    .line 263
    move-result-object v23

    .line 264
    .line 265
    aput-object v23, v2, v17

    .line 266
    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    move-result-object v23

    .line 270
    .line 271
    .line 272
    invoke-static/range {v23 .. v23}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 273
    move-result-object v23

    .line 274
    .line 275
    aput-object v23, v2, v5

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 279
    move-result-object v11

    .line 280
    .line 281
    aput-object v11, v2, v19

    .line 282
    .line 283
    .line 284
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 289
    move-result-object v11

    .line 290
    .line 291
    aput-object v11, v2, v20

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 295
    move-result-object v11

    .line 296
    .line 297
    .line 298
    invoke-static {v11}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 299
    move-result-object v11

    .line 300
    .line 301
    aput-object v11, v2, v21

    .line 302
    .line 303
    new-instance v11, Latcz;

    .line 304
    .line 305
    .line 306
    invoke-direct {v11, v14}, Latcz;-><init>(I)V

    .line 307
    .line 308
    move/from16 v23, v14

    .line 309
    .line 310
    sget-object v14, Lbgnw;->au:Lbgnw;

    .line 311
    .line 312
    new-instance v12, Lbgtu;

    .line 313
    .line 314
    .line 315
    invoke-direct {v12, v14, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 316
    .line 317
    aput-object v12, v2, v23

    .line 318
    .line 319
    .line 320
    invoke-static {v10}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    aput-object v11, v2, v0

    .line 324
    .line 325
    sget-object v11, Loiy;->a:Lbgzo;

    .line 326
    .line 327
    .line 328
    const v11, 0x7f040a1d

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    aput-object v11, v2, v15

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    .line 341
    invoke-static {v11}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v11

    .line 343
    .line 344
    const/16 v12, 0xd

    .line 345
    .line 346
    aput-object v11, v2, v12

    .line 347
    .line 348
    new-instance v11, Latcz;

    .line 349
    .line 350
    .line 351
    invoke-direct {v11, v0}, Latcz;-><init>(I)V

    .line 352
    .line 353
    sget-object v0, Lbgnw;->bO:Lbgnw;

    .line 354
    .line 355
    new-instance v14, Lbgtu;

    .line 356
    .line 357
    .line 358
    invoke-direct {v14, v0, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 359
    .line 360
    const/16 v0, 0xe

    .line 361
    .line 362
    aput-object v14, v2, v0

    .line 363
    .line 364
    new-instance v11, Latcz;

    .line 365
    .line 366
    .line 367
    invoke-direct {v11, v15}, Latcz;-><init>(I)V

    .line 368
    .line 369
    sget-object v14, Lbgnw;->ce:Lbgnw;

    .line 370
    .line 371
    new-instance v15, Lbgtu;

    .line 372
    .line 373
    .line 374
    invoke-direct {v15, v14, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 375
    .line 376
    aput-object v15, v2, v9

    .line 377
    .line 378
    new-instance v11, Latcz;

    .line 379
    .line 380
    .line 381
    invoke-direct {v11, v12}, Latcz;-><init>(I)V

    .line 382
    .line 383
    sget-object v12, Lbgnw;->bQ:Lbgnw;

    .line 384
    .line 385
    new-instance v14, Lbgtu;

    .line 386
    .line 387
    .line 388
    invoke-direct {v14, v12, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 389
    .line 390
    aput-object v14, v2, v18

    .line 391
    .line 392
    sget-object v11, Lcoyz;->cj:Lbybr;

    .line 393
    .line 394
    .line 395
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 396
    move-result-object v11

    .line 397
    .line 398
    .line 399
    invoke-static {v11}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 400
    move-result-object v11

    .line 401
    .line 402
    const/16 v12, 0x11

    .line 403
    .line 404
    aput-object v11, v2, v12

    .line 405
    .line 406
    const/16 v11, 0x7d

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    move-result-object v11

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 414
    move-result-object v11

    .line 415
    .line 416
    const/16 v12, 0x12

    .line 417
    .line 418
    aput-object v11, v2, v12

    .line 419
    .line 420
    new-instance v11, Lbgxg;

    .line 421
    .line 422
    .line 423
    invoke-direct {v11, v8}, Lbgxg;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    const/16 v12, 0x13

    .line 430
    .line 431
    aput-object v11, v2, v12

    .line 432
    .line 433
    new-instance v11, Latcz;

    .line 434
    .line 435
    .line 436
    invoke-direct {v11, v0}, Latcz;-><init>(I)V

    .line 437
    .line 438
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 439
    .line 440
    new-instance v12, Lbgtu;

    .line 441
    .line 442
    .line 443
    invoke-direct {v12, v0, v11, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 444
    .line 445
    aput-object v12, v2, v13

    .line 446
    .line 447
    new-instance v0, Lbgsu;

    .line 448
    .line 449
    const-class v11, Landroid/widget/EditText;

    .line 450
    .line 451
    .line 452
    invoke-direct {v0, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 453
    .line 454
    new-array v2, v5, [Lbgtc;

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 458
    move-result-object v11

    .line 459
    .line 460
    aput-object v11, v2, v8

    .line 461
    .line 462
    .line 463
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 464
    move-result-object v11

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    aput-object v11, v2, v16

    .line 471
    .line 472
    new-array v11, v3, [Lbgqe;

    .line 473
    .line 474
    new-instance v12, Lbgqe;

    .line 475
    .line 476
    .line 477
    invoke-direct {v12, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 478
    .line 479
    aput-object v12, v11, v8

    .line 480
    .line 481
    new-instance v12, Lbgqe;

    .line 482
    .line 483
    .line 484
    invoke-direct {v12, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 485
    .line 486
    aput-object v12, v11, v16

    .line 487
    .line 488
    .line 489
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    aput-object v11, v2, v3

    .line 493
    const/4 v11, 0x4

    .line 494
    .line 495
    new-array v12, v11, [Lbgtc;

    .line 496
    .line 497
    const/16 v11, 0x20

    .line 498
    .line 499
    .line 500
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 501
    move-result-object v11

    .line 502
    .line 503
    .line 504
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 505
    move-result-object v11

    .line 506
    .line 507
    aput-object v11, v12, v8

    .line 508
    .line 509
    .line 510
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 511
    move-result-object v11

    .line 512
    .line 513
    aput-object v11, v12, v16

    .line 514
    .line 515
    move/from16 v11, v22

    .line 516
    .line 517
    new-array v14, v11, [Lbgqe;

    .line 518
    .line 519
    new-instance v11, Lbgqe;

    .line 520
    .line 521
    .line 522
    invoke-direct {v11, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 523
    .line 524
    aput-object v11, v14, v8

    .line 525
    .line 526
    new-instance v11, Lbgqe;

    .line 527
    .line 528
    .line 529
    invoke-direct {v11, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 530
    .line 531
    aput-object v11, v14, v16

    .line 532
    .line 533
    new-instance v11, Lbgqe;

    .line 534
    .line 535
    const/16 v13, 0x15

    .line 536
    .line 537
    .line 538
    invoke-direct {v11, v13, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 539
    .line 540
    aput-object v11, v14, v3

    .line 541
    .line 542
    .line 543
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 544
    move-result-object v7

    .line 545
    .line 546
    aput-object v7, v12, v3

    .line 547
    .line 548
    new-instance v7, Latcz;

    .line 549
    .line 550
    .line 551
    invoke-direct {v7, v9}, Latcz;-><init>(I)V

    .line 552
    .line 553
    sget-object v9, Lbgnw;->s:Lbgnw;

    .line 554
    .line 555
    new-instance v11, Lbgtu;

    .line 556
    .line 557
    .line 558
    invoke-direct {v11, v9, v7, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 559
    .line 560
    const/16 v22, 0x3

    .line 561
    .line 562
    aput-object v11, v12, v22

    .line 563
    .line 564
    new-instance v4, Lbgsu;

    .line 565
    .line 566
    const-class v7, Landroid/widget/FrameLayout;

    .line 567
    .line 568
    .line 569
    invoke-direct {v4, v7, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 570
    .line 571
    aput-object v4, v2, v22

    .line 572
    .line 573
    const/16 v24, 0x4

    .line 574
    .line 575
    aput-object v0, v2, v24

    .line 576
    .line 577
    aput-object v1, v2, v17

    .line 578
    .line 579
    new-instance v0, Lbgsu;

    .line 580
    .line 581
    const-class v1, Landroid/widget/RelativeLayout;

    .line 582
    .line 583
    .line 584
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 585
    .line 586
    move/from16 v2, v21

    .line 587
    .line 588
    new-array v2, v2, [Lbgtc;

    .line 589
    .line 590
    new-instance v4, Latcz;

    .line 591
    .line 592
    move/from16 v7, v18

    .line 593
    .line 594
    .line 595
    invoke-direct {v4, v7}, Latcz;-><init>(I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 599
    move-result-object v4

    .line 600
    .line 601
    aput-object v4, v2, v8

    .line 602
    .line 603
    sget-object v4, Latdp;->t:Lbgqh;

    .line 604
    .line 605
    new-instance v7, Lbgts;

    .line 606
    .line 607
    .line 608
    invoke-direct {v7, v4}, Lbgts;-><init>(Lbgqh;)V

    .line 609
    .line 610
    aput-object v7, v2, v16

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    aput-object v4, v2, v3

    .line 617
    const/4 v3, -0x2

    .line 618
    .line 619
    .line 620
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    move-result-object v3

    .line 622
    .line 623
    .line 624
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    const/16 v22, 0x3

    .line 628
    .line 629
    aput-object v3, v2, v22

    .line 630
    .line 631
    .line 632
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 633
    move-result-object v3

    .line 634
    .line 635
    .line 636
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    const/16 v24, 0x4

    .line 640
    .line 641
    aput-object v3, v2, v24

    .line 642
    .line 643
    .line 644
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    .line 648
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    aput-object v3, v2, v17

    .line 652
    .line 653
    const/high16 v3, 0x20000

    .line 654
    .line 655
    .line 656
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 657
    move-result-object v3

    .line 658
    .line 659
    .line 660
    invoke-static {v3}, Lbeib;->aL(Ljava/lang/Integer;)Lbgtp;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    aput-object v3, v2, v5

    .line 664
    .line 665
    .line 666
    invoke-static {v10}, Lbeib;->bd(Ljava/lang/Boolean;)Lbgtp;

    .line 667
    move-result-object v3

    .line 668
    .line 669
    aput-object v3, v2, v19

    .line 670
    .line 671
    aput-object v0, v2, v20

    .line 672
    .line 673
    new-instance v0, Lbgsu;

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 677
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latdb;->a:Lbsex;

    .line 3
    return-object p0
.end method
