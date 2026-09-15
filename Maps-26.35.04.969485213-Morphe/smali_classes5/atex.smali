.class public final Latex;
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
    const-string v1, "PhotoUpdateEntryLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latex;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    .line 6
    new-instance v2, Later;

    .line 7
    .line 8
    const/16 v3, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Later;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    aput-object v2, v1, v4

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    aput-object v6, v1, v2

    .line 30
    .line 31
    new-instance v6, Latew;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v4}, Latew;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbeib;->Z(Lbgrg;)Lbgta;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v6, v1, v7

    .line 42
    .line 43
    new-instance v6, Latew;

    .line 44
    .line 45
    .line 46
    invoke-direct {v6, v7}, Latew;-><init>(I)V

    .line 47
    .line 48
    sget-object v8, Lbgnw;->ar:Lbgnw;

    .line 49
    .line 50
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v10, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v6, 0x3

    .line 57
    .line 58
    aput-object v10, v1, v6

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 62
    move-result-object v5

    .line 63
    const/4 v8, 0x4

    .line 64
    .line 65
    aput-object v5, v1, v8

    .line 66
    .line 67
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 71
    move-result-object v5

    .line 72
    const/4 v10, 0x5

    .line 73
    .line 74
    aput-object v5, v1, v10

    .line 75
    .line 76
    new-array v5, v10, [Lbgtc;

    .line 77
    .line 78
    new-instance v11, Latew;

    .line 79
    .line 80
    .line 81
    invoke-direct {v11, v6}, Latew;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    aput-object v11, v5, v4

    .line 88
    .line 89
    .line 90
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 91
    move-result-object v11

    .line 92
    .line 93
    aput-object v11, v5, v2

    .line 94
    .line 95
    .line 96
    const v11, 0x7f1417fa

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    .line 103
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    aput-object v11, v5, v7

    .line 107
    .line 108
    sget-object v11, Lbcec;->J:Lowi;

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    aput-object v11, v5, v6

    .line 115
    .line 116
    new-instance v11, Latew;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v8}, Latew;-><init>(I)V

    .line 120
    .line 121
    sget-object v12, Lbgnw;->dg:Lbgnw;

    .line 122
    .line 123
    new-instance v13, Lbgtu;

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v12, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    aput-object v13, v5, v8

    .line 129
    .line 130
    new-instance v11, Lbgsu;

    .line 131
    .line 132
    const-class v12, Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    invoke-direct {v11, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    const/4 v5, 0x6

    .line 137
    .line 138
    aput-object v11, v1, v5

    .line 139
    .line 140
    new-array v11, v7, [Lbgtc;

    .line 141
    .line 142
    const/16 v12, 0x10

    .line 143
    .line 144
    .line 145
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    aput-object v13, v11, v4

    .line 153
    .line 154
    new-instance v13, Latew;

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v10}, Latew;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v13}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 161
    move-result-object v13

    .line 162
    .line 163
    aput-object v13, v11, v2

    .line 164
    .line 165
    new-instance v13, Lbgsu;

    .line 166
    .line 167
    const-class v14, Landroid/widget/Space;

    .line 168
    .line 169
    .line 170
    invoke-direct {v13, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    const/4 v11, 0x7

    .line 172
    .line 173
    aput-object v13, v1, v11

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    .line 180
    const v14, 0x7f1301db

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Lgee;->M(I)Lbgxj;

    .line 184
    move-result-object v14

    .line 185
    move-object v15, v13

    .line 186
    .line 187
    check-cast v15, Lbbpk;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v14}, Lbbpk;->H(Lbgxj;)V

    .line 191
    .line 192
    .line 193
    const v14, 0x7f1417f9

    .line 194
    .line 195
    move/from16 p0, v3

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 199
    move-result-object v3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v15, v3}, Lbbpk;->L(Lbgwq;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15, v3}, Lbbpk;->G(Lbgwq;)V

    .line 210
    .line 211
    new-instance v3, Lasog;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v0}, Lasog;-><init>(I)V

    .line 215
    .line 216
    new-instance v14, Locr;

    .line 217
    .line 218
    .line 219
    invoke-direct {v14, v3, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14}, Lbbpk;->J(Lbgrg;)V

    .line 223
    .line 224
    new-instance v3, Latew;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v11}, Latew;-><init>(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v15, v3}, Lbbpk;->I(Lbgrg;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v13}, Lbboo;->a()Lbgsw;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    new-array v13, v2, [Lbgtc;

    .line 237
    .line 238
    new-instance v14, Latew;

    .line 239
    .line 240
    .line 241
    invoke-direct {v14, v5}, Latew;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    aput-object v14, v13, v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v13}, Lbgsw;->f([Lbgtc;)V

    .line 251
    .line 252
    const/16 v13, 0x8

    .line 253
    .line 254
    aput-object v3, v1, v13

    .line 255
    .line 256
    new-array v3, v5, [Lbgtc;

    .line 257
    .line 258
    new-instance v14, Latew;

    .line 259
    .line 260
    .line 261
    invoke-direct {v14, v5}, Latew;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    aput-object v14, v3, v4

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    .line 274
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    aput-object v14, v3, v2

    .line 278
    const/4 v14, -0x1

    .line 279
    .line 280
    .line 281
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object v14

    .line 283
    .line 284
    .line 285
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 286
    move-result-object v15

    .line 287
    .line 288
    aput-object v15, v3, v7

    .line 289
    const/4 v15, -0x2

    .line 290
    .line 291
    .line 292
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    move-result-object v15

    .line 294
    .line 295
    .line 296
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    move-result-object v16

    .line 298
    .line 299
    aput-object v16, v3, v6

    .line 300
    .line 301
    move/from16 v16, v4

    .line 302
    .line 303
    new-array v4, v5, [Lbgtc;

    .line 304
    .line 305
    const/16 v17, 0x30

    .line 306
    .line 307
    .line 308
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 309
    move-result-object v18

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 313
    move-result-object v18

    .line 314
    .line 315
    aput-object v18, v4, v16

    .line 316
    .line 317
    move/from16 v18, v8

    .line 318
    .line 319
    new-instance v8, Later;

    .line 320
    .line 321
    move/from16 v19, v10

    .line 322
    .line 323
    const/16 v10, 0x13

    .line 324
    .line 325
    .line 326
    invoke-direct {v8, v10}, Later;-><init>(I)V

    .line 327
    .line 328
    move/from16 v20, v12

    .line 329
    .line 330
    sget-object v12, Lbcbm;->b:Lbcbm;

    .line 331
    .line 332
    move/from16 v21, v13

    .line 333
    .line 334
    sget-object v13, Lbcbl;->b:Lajvo;

    .line 335
    .line 336
    move/from16 v22, v7

    .line 337
    .line 338
    new-instance v7, Lbgtu;

    .line 339
    .line 340
    .line 341
    invoke-direct {v7, v12, v8, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 342
    .line 343
    aput-object v7, v4, v2

    .line 344
    .line 345
    .line 346
    const v7, 0x7f140812

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-static {v7}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 354
    move-result-object v7

    .line 355
    .line 356
    aput-object v7, v4, v22

    .line 357
    .line 358
    new-instance v7, Later;

    .line 359
    .line 360
    const/16 v8, 0x14

    .line 361
    .line 362
    .line 363
    invoke-direct {v7, v8}, Later;-><init>(I)V

    .line 364
    .line 365
    new-instance v8, Locr;

    .line 366
    .line 367
    .line 368
    invoke-direct {v8, v7, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 371
    .line 372
    new-instance v12, Lbgtu;

    .line 373
    .line 374
    .line 375
    invoke-direct {v12, v7, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 376
    .line 377
    aput-object v12, v4, v6

    .line 378
    .line 379
    .line 380
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 381
    move-result-object v8

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 385
    move-result-object v8

    .line 386
    .line 387
    aput-object v8, v4, v18

    .line 388
    .line 389
    new-instance v8, Latew;

    .line 390
    .line 391
    .line 392
    invoke-direct {v8, v2}, Latew;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 396
    move-result-object v8

    .line 397
    .line 398
    aput-object v8, v4, v19

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lbcbl;->b([Lbgtc;)Lbgsu;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    aput-object v4, v3, v18

    .line 405
    .line 406
    new-array v4, v10, [Lbgtc;

    .line 407
    .line 408
    new-instance v8, Latew;

    .line 409
    .line 410
    .line 411
    invoke-direct {v8, v5}, Latew;-><init>(I)V

    .line 412
    .line 413
    .line 414
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 415
    move-result-object v8

    .line 416
    .line 417
    aput-object v8, v4, v16

    .line 418
    .line 419
    .line 420
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 421
    move-result-object v8

    .line 422
    .line 423
    aput-object v8, v4, v2

    .line 424
    .line 425
    .line 426
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 427
    move-result-object v8

    .line 428
    .line 429
    .line 430
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 431
    move-result-object v8

    .line 432
    .line 433
    aput-object v8, v4, v22

    .line 434
    .line 435
    .line 436
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    aput-object v8, v4, v6

    .line 440
    .line 441
    .line 442
    const v6, 0x7f040a27

    .line 443
    .line 444
    .line 445
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    aput-object v6, v4, v18

    .line 449
    .line 450
    .line 451
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v6

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 456
    move-result-object v6

    .line 457
    .line 458
    aput-object v6, v4, v19

    .line 459
    .line 460
    new-instance v6, Latew;

    .line 461
    .line 462
    .line 463
    invoke-direct {v6, v11}, Latew;-><init>(I)V

    .line 464
    .line 465
    sget-object v8, Lovs;->be:Lovs;

    .line 466
    .line 467
    new-instance v10, Lbgtu;

    .line 468
    .line 469
    .line 470
    invoke-direct {v10, v8, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 471
    .line 472
    aput-object v10, v4, v5

    .line 473
    .line 474
    new-instance v5, Lasog;

    .line 475
    .line 476
    .line 477
    invoke-direct {v5, v0}, Lasog;-><init>(I)V

    .line 478
    .line 479
    new-instance v6, Locr;

    .line 480
    .line 481
    move/from16 v8, v22

    .line 482
    .line 483
    .line 484
    invoke-direct {v6, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    new-instance v5, Lbgtu;

    .line 487
    .line 488
    .line 489
    invoke-direct {v5, v7, v6, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 490
    .line 491
    aput-object v5, v4, v11

    .line 492
    .line 493
    .line 494
    const v5, 0x7f1417ec

    .line 495
    .line 496
    .line 497
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    .line 501
    invoke-static {v6}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 502
    move-result-object v6

    .line 503
    .line 504
    aput-object v6, v4, v21

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Lbgvv;->e(I)Lbgwq;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    invoke-static {v5}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 512
    move-result-object v5

    .line 513
    .line 514
    const/16 v6, 0x9

    .line 515
    .line 516
    aput-object v5, v4, v6

    .line 517
    .line 518
    sget-object v5, Lbcec;->H:Lowi;

    .line 519
    .line 520
    .line 521
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 522
    move-result-object v7

    .line 523
    .line 524
    aput-object v7, v4, v0

    .line 525
    .line 526
    sget-object v0, Lbcec;->V:Lowi;

    .line 527
    .line 528
    .line 529
    invoke-static {v0}, Loil;->e(Lbgwz;)Lbgtp;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    const/16 v7, 0xb

    .line 533
    .line 534
    aput-object v0, v4, v7

    .line 535
    .line 536
    const/16 v0, 0xc

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Loil;->k(Lbgwz;)Lbgtp;

    .line 540
    move-result-object v5

    .line 541
    .line 542
    aput-object v5, v4, v0

    .line 543
    .line 544
    .line 545
    const v0, 0x7f080b16

    .line 546
    .line 547
    .line 548
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    const/16 v5, 0x12

    .line 552
    .line 553
    .line 554
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 555
    move-result-object v7

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 559
    move-result-object v8

    .line 560
    .line 561
    .line 562
    invoke-static {v0, v7, v8}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Loil;->g(Lbgxj;)Lbgtp;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    const/16 v7, 0xd

    .line 570
    .line 571
    aput-object v0, v4, v7

    .line 572
    .line 573
    const/16 v0, 0xe

    .line 574
    .line 575
    const/16 v22, 0x2

    .line 576
    .line 577
    .line 578
    invoke-static/range {v22 .. v22}, Loil;->h(I)Lbgtp;

    .line 579
    move-result-object v7

    .line 580
    .line 581
    aput-object v7, v4, v0

    .line 582
    .line 583
    sget-object v0, Lbcee;->f:Lbgwz;

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, Loil;->o(Lbgwz;)Lbgtp;

    .line 587
    move-result-object v0

    .line 588
    .line 589
    const/16 v7, 0xf

    .line 590
    .line 591
    aput-object v0, v4, v7

    .line 592
    .line 593
    const/16 v0, 0x18

    .line 594
    .line 595
    .line 596
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    .line 600
    invoke-static {v0}, Loil;->f(Lbgyd;)Lbgtp;

    .line 601
    move-result-object v0

    .line 602
    .line 603
    aput-object v0, v4, v20

    .line 604
    .line 605
    new-instance v0, Latey;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v2}, Latey;-><init>(I)V

    .line 609
    .line 610
    sget-object v2, Loim;->n:Loim;

    .line 611
    .line 612
    sget-object v7, Loil;->a:Lbgrb;

    .line 613
    .line 614
    new-instance v8, Lbgtu;

    .line 615
    .line 616
    .line 617
    invoke-direct {v8, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 618
    .line 619
    aput-object v8, v4, p0

    .line 620
    .line 621
    new-instance v0, Later;

    .line 622
    .line 623
    .line 624
    invoke-direct {v0, v5}, Later;-><init>(I)V

    .line 625
    .line 626
    sget-object v2, Loim;->o:Loim;

    .line 627
    .line 628
    new-instance v8, Lbgtu;

    .line 629
    .line 630
    .line 631
    invoke-direct {v8, v2, v0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 632
    .line 633
    aput-object v8, v4, v5

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Loil;->a([Lbgtc;)Lbgsw;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    aput-object v0, v3, v19

    .line 640
    .line 641
    new-instance v0, Lbgsu;

    .line 642
    .line 643
    const-class v2, Landroid/widget/LinearLayout;

    .line 644
    .line 645
    .line 646
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 647
    .line 648
    aput-object v0, v1, v6

    .line 649
    .line 650
    new-instance v0, Lbgsu;

    .line 651
    .line 652
    .line 653
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 654
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latex;->a:Lbsex;

    .line 3
    return-object p0
.end method
