.class public final Lasxk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasxl;",
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
    const-string v1, "TaggablePlaceSuggestionsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    new-instance v3, Lashj;

    .line 25
    .line 26
    const/16 v6, 0xd

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6}, Lashj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    sget-object v7, Lbgnw;->d:Lbgnw;

    .line 36
    .line 37
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 38
    .line 39
    new-instance v9, Lbgtu;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    const/4 v3, 0x2

    .line 44
    .line 45
    aput-object v9, v1, v3

    .line 46
    .line 47
    new-array v6, v6, [Lbgrw;

    .line 48
    .line 49
    sget-object v7, Lbgzh;->d:Lbgzh;

    .line 50
    .line 51
    .line 52
    const v9, 0x7f0b04da

    .line 53
    .line 54
    .line 55
    invoke-static {v9, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    aput-object v10, v6, v4

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v7}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    aput-object v10, v6, v5

    .line 65
    .line 66
    const/16 v10, 0x30

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    new-instance v11, Lbgry;

    .line 73
    .line 74
    .line 75
    invoke-direct {v11, v5}, Lbgry;-><init>(I)V

    .line 76
    .line 77
    new-instance v12, Lbgno;

    .line 78
    .line 79
    .line 80
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    new-instance v13, Lbgsf;

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v9, v10, v11, v12}, Lbgsf;-><init>(ILjava/lang/Object;Lbgsd;Lbgno;)V

    .line 86
    .line 87
    aput-object v13, v6, v3

    .line 88
    .line 89
    new-instance v10, Lbgrz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v9, v0, v4, v0}, Lbgrz;-><init>(IIII)V

    .line 93
    const/4 v11, 0x3

    .line 94
    .line 95
    aput-object v10, v6, v11

    .line 96
    .line 97
    new-instance v10, Lbgrz;

    .line 98
    const/4 v12, 0x7

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v9, v12, v4, v12}, Lbgrz;-><init>(IIII)V

    .line 102
    const/4 v13, 0x4

    .line 103
    .line 104
    aput-object v10, v6, v13

    .line 105
    .line 106
    new-instance v10, Lbgrz;

    .line 107
    .line 108
    .line 109
    invoke-direct {v10, v9, v11, v4, v11}, Lbgrz;-><init>(IIII)V

    .line 110
    const/4 v14, 0x5

    .line 111
    .line 112
    aput-object v10, v6, v14

    .line 113
    .line 114
    new-instance v10, Lbgrz;

    .line 115
    .line 116
    .line 117
    const v15, 0x7f0b04d9

    .line 118
    .line 119
    .line 120
    invoke-direct {v10, v9, v13, v15, v11}, Lbgrz;-><init>(IIII)V

    .line 121
    .line 122
    aput-object v10, v6, v0

    .line 123
    .line 124
    .line 125
    invoke-static {v15, v7}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 126
    move-result-object v7

    .line 127
    .line 128
    aput-object v7, v6, v12

    .line 129
    .line 130
    sget-object v7, Lbgzh;->b:Lbgzh;

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v7}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 134
    move-result-object v7

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    aput-object v7, v6, v10

    .line 139
    .line 140
    new-instance v7, Lbgrz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v15, v0, v4, v0}, Lbgrz;-><init>(IIII)V

    .line 144
    .line 145
    move/from16 p0, v0

    .line 146
    .line 147
    const/16 v0, 0x9

    .line 148
    .line 149
    aput-object v7, v6, v0

    .line 150
    .line 151
    new-instance v7, Lbgrz;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7, v15, v12, v4, v12}, Lbgrz;-><init>(IIII)V

    .line 155
    .line 156
    move/from16 v16, v3

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    aput-object v7, v6, v3

    .line 161
    .line 162
    new-instance v7, Lbgrz;

    .line 163
    .line 164
    .line 165
    invoke-direct {v7, v15, v11, v9, v13}, Lbgrz;-><init>(IIII)V

    .line 166
    .line 167
    move/from16 v17, v5

    .line 168
    .line 169
    const/16 v5, 0xb

    .line 170
    .line 171
    aput-object v7, v6, v5

    .line 172
    .line 173
    new-instance v7, Lbgrz;

    .line 174
    .line 175
    .line 176
    invoke-direct {v7, v15, v13, v4, v13}, Lbgrz;-><init>(IIII)V

    .line 177
    .line 178
    const/16 v18, 0xc

    .line 179
    .line 180
    aput-object v7, v6, v18

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    aput-object v6, v1, v11

    .line 187
    .line 188
    new-array v6, v12, [Lbgtc;

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    aput-object v7, v6, v4

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    aput-object v7, v6, v17

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lovm;->Q()Lbgwz;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 212
    move-result-object v7

    .line 213
    .line 214
    aput-object v7, v6, v16

    .line 215
    .line 216
    new-instance v7, Lasxf;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7, v0}, Lasxf;-><init>(I)V

    .line 220
    .line 221
    new-instance v9, Locr;

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v7, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 227
    .line 228
    move/from16 v19, v0

    .line 229
    .line 230
    new-instance v0, Lbgtu;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v7, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 234
    .line 235
    aput-object v0, v6, v11

    .line 236
    .line 237
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 241
    move-result-object v7

    .line 242
    .line 243
    aput-object v7, v6, v13

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    aput-object v0, v6, v14

    .line 250
    .line 251
    .line 252
    const v0, 0x7f140e79

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    aput-object v0, v6, p0

    .line 263
    .line 264
    new-instance v0, Lbgsu;

    .line 265
    .line 266
    const-class v7, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    .line 269
    invoke-direct {v0, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 270
    .line 271
    aput-object v0, v1, v13

    .line 272
    .line 273
    new-array v0, v3, [Lbgtc;

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 281
    move-result-object v6

    .line 282
    .line 283
    aput-object v6, v0, v4

    .line 284
    .line 285
    .line 286
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 287
    move-result-object v6

    .line 288
    .line 289
    aput-object v6, v0, v17

    .line 290
    const/4 v6, -0x2

    .line 291
    .line 292
    .line 293
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    .line 297
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 298
    move-result-object v9

    .line 299
    .line 300
    aput-object v9, v0, v16

    .line 301
    .line 302
    const/16 v9, 0x14

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 306
    move-result-object v9

    .line 307
    .line 308
    .line 309
    invoke-static {v9}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    aput-object v9, v0, v11

    .line 313
    .line 314
    const/16 v9, 0x50

    .line 315
    .line 316
    .line 317
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    .line 321
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    aput-object v9, v0, v13

    .line 325
    .line 326
    .line 327
    const v9, 0x800003

    .line 328
    .line 329
    .line 330
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v9

    .line 332
    .line 333
    .line 334
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 335
    move-result-object v15

    .line 336
    .line 337
    aput-object v15, v0, v14

    .line 338
    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v15

    .line 342
    .line 343
    .line 344
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 345
    move-result-object v20

    .line 346
    .line 347
    aput-object v20, v0, p0

    .line 348
    .line 349
    sget-object v20, Lbcec;->aa:Lowi;

    .line 350
    .line 351
    .line 352
    invoke-static/range {v20 .. v20}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 353
    move-result-object v20

    .line 354
    .line 355
    aput-object v20, v0, v12

    .line 356
    .line 357
    move/from16 v20, v4

    .line 358
    .line 359
    new-array v4, v10, [Lbgtc;

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 363
    move-result-object v21

    .line 364
    .line 365
    aput-object v21, v4, v20

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 369
    move-result-object v21

    .line 370
    .line 371
    aput-object v21, v4, v17

    .line 372
    .line 373
    .line 374
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 375
    move-result-object v18

    .line 376
    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 379
    move-result-object v18

    .line 380
    .line 381
    aput-object v18, v4, v16

    .line 382
    .line 383
    .line 384
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 385
    move-result-object v18

    .line 386
    .line 387
    aput-object v18, v4, v11

    .line 388
    .line 389
    .line 390
    const v18, 0x7f140e7f

    .line 391
    .line 392
    .line 393
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    move-result-object v18

    .line 395
    .line 396
    .line 397
    invoke-static/range {v18 .. v18}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 398
    move-result-object v18

    .line 399
    .line 400
    aput-object v18, v4, v13

    .line 401
    .line 402
    move/from16 v18, v10

    .line 403
    .line 404
    new-instance v10, Lasxf;

    .line 405
    .line 406
    .line 407
    invoke-direct {v10, v3}, Lasxf;-><init>(I)V

    .line 408
    .line 409
    sget-object v3, Lovs;->be:Lovs;

    .line 410
    .line 411
    move/from16 v21, v11

    .line 412
    .line 413
    new-instance v11, Lbgtu;

    .line 414
    .line 415
    .line 416
    invoke-direct {v11, v3, v10, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 417
    .line 418
    aput-object v11, v4, v14

    .line 419
    .line 420
    sget-object v3, Loiy;->a:Lbgzo;

    .line 421
    .line 422
    .line 423
    const v3, 0x7f040a4f

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    aput-object v3, v4, p0

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    aput-object v3, v4, v12

    .line 436
    .line 437
    new-instance v3, Lbgsu;

    .line 438
    .line 439
    const-class v8, Landroid/widget/TextView;

    .line 440
    .line 441
    .line 442
    invoke-direct {v3, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 443
    .line 444
    aput-object v3, v0, v18

    .line 445
    .line 446
    new-array v3, v13, [Lbgtc;

    .line 447
    .line 448
    .line 449
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 450
    move-result-object v4

    .line 451
    .line 452
    aput-object v4, v3, v20

    .line 453
    .line 454
    .line 455
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    aput-object v4, v3, v17

    .line 459
    .line 460
    const/16 v4, 0xf0

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    .line 467
    invoke-static {v4}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 468
    move-result-object v4

    .line 469
    .line 470
    aput-object v4, v3, v16

    .line 471
    .line 472
    new-array v4, v14, [Lbgtc;

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 476
    move-result-object v2

    .line 477
    .line 478
    aput-object v2, v4, v20

    .line 479
    .line 480
    .line 481
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 482
    move-result-object v2

    .line 483
    .line 484
    aput-object v2, v4, v17

    .line 485
    .line 486
    .line 487
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    aput-object v2, v4, v16

    .line 491
    .line 492
    .line 493
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 494
    move-result-object v2

    .line 495
    .line 496
    aput-object v2, v4, v21

    .line 497
    .line 498
    new-instance v2, Lasxf;

    .line 499
    .line 500
    .line 501
    invoke-direct {v2, v5}, Lasxf;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    aput-object v2, v4, v13

    .line 508
    .line 509
    new-instance v2, Lbgsu;

    .line 510
    .line 511
    .line 512
    invoke-direct {v2, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 513
    .line 514
    aput-object v2, v3, v21

    .line 515
    .line 516
    new-instance v2, Lbgsu;

    .line 517
    .line 518
    const-class v4, Lpeg;

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 522
    .line 523
    aput-object v2, v0, v19

    .line 524
    .line 525
    new-instance v2, Lbgsu;

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v7, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 529
    .line 530
    aput-object v2, v1, v14

    .line 531
    .line 532
    new-instance v0, Lbgsu;

    .line 533
    .line 534
    const-class v2, Lbgrs;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 538
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxk;->a:Lbsex;

    .line 3
    return-object p0
.end method
