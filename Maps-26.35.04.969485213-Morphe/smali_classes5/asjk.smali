.class public final Lasjk;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laskf;",
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
    const-string v1, "UserInformationBackground"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasjk;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    .line 2
    const/16 v0, 0xa

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
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    aput-object v6, v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    new-instance v6, Lasji;

    .line 37
    const/4 v8, 0x6

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, v8}, Lasji;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    .line 47
    aput-object v6, v1, v9

    .line 48
    .line 49
    sget-object v6, Lbcec;->aa:Lowi;

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 53
    move-result-object v6

    .line 54
    const/4 v10, 0x4

    .line 55
    .line 56
    aput-object v6, v1, v10

    .line 57
    .line 58
    const/16 v6, 0x9

    .line 59
    .line 60
    new-array v11, v6, [Lbgtc;

    .line 61
    .line 62
    sget-object v12, Lasjl;->c:Lbgqh;

    .line 63
    .line 64
    new-instance v13, Lbgts;

    .line 65
    .line 66
    .line 67
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 68
    .line 69
    aput-object v13, v11, v5

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object v12

    .line 74
    .line 75
    aput-object v12, v11, v2

    .line 76
    const/4 v12, -0x2

    .line 77
    .line 78
    .line 79
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    aput-object v13, v11, v7

    .line 87
    .line 88
    const/16 v13, 0x10

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 92
    move-result-object v14

    .line 93
    .line 94
    .line 95
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 96
    move-result-object v15

    .line 97
    .line 98
    move/from16 p0, v5

    .line 99
    .line 100
    .line 101
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    move/from16 v16, v7

    .line 105
    .line 106
    const/16 v7, 0x8

    .line 107
    .line 108
    move/from16 v17, v13

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 112
    move-result-object v13

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15, v5, v13}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    aput-object v5, v11, v9

    .line 119
    .line 120
    .line 121
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    .line 125
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    aput-object v13, v11, v10

    .line 129
    .line 130
    .line 131
    const v13, 0x800003

    .line 132
    .line 133
    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v13

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 139
    move-result-object v14

    .line 140
    const/4 v15, 0x5

    .line 141
    .line 142
    aput-object v14, v11, v15

    .line 143
    .line 144
    sget-object v14, Loiy;->a:Lbgzo;

    .line 145
    .line 146
    .line 147
    const v14, 0x7f040a1d

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 151
    move-result-object v18

    .line 152
    .line 153
    aput-object v18, v11, v8

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 157
    move-result-object v18

    .line 158
    .line 159
    move/from16 v19, v14

    .line 160
    const/4 v14, 0x7

    .line 161
    .line 162
    aput-object v18, v11, v14

    .line 163
    .line 164
    move/from16 v18, v2

    .line 165
    .line 166
    new-instance v2, Lasji;

    .line 167
    .line 168
    .line 169
    invoke-direct {v2, v14}, Lasji;-><init>(I)V

    .line 170
    .line 171
    move/from16 v20, v14

    .line 172
    .line 173
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 174
    .line 175
    move/from16 v21, v15

    .line 176
    .line 177
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 178
    .line 179
    move/from16 v22, v8

    .line 180
    .line 181
    new-instance v8, Lbgtu;

    .line 182
    .line 183
    .line 184
    invoke-direct {v8, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    aput-object v8, v11, v7

    .line 187
    .line 188
    new-instance v2, Lbgsu;

    .line 189
    .line 190
    const-class v8, Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v8, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    aput-object v2, v1, v21

    .line 196
    .line 197
    new-array v2, v6, [Lbgtc;

    .line 198
    .line 199
    new-instance v11, Lasji;

    .line 200
    .line 201
    .line 202
    invoke-direct {v11, v7}, Lasji;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 206
    move-result-object v11

    .line 207
    .line 208
    aput-object v11, v2, p0

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v11

    .line 213
    .line 214
    aput-object v11, v2, v18

    .line 215
    .line 216
    .line 217
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v11

    .line 219
    .line 220
    aput-object v11, v2, v16

    .line 221
    .line 222
    .line 223
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 224
    move-result-object v11

    .line 225
    .line 226
    move/from16 v23, v7

    .line 227
    .line 228
    .line 229
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 230
    move-result-object v7

    .line 231
    .line 232
    move/from16 v24, v9

    .line 233
    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    move/from16 v25, v10

    .line 239
    .line 240
    .line 241
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v7, v9, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    aput-object v7, v2, v24

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 252
    move-result-object v7

    .line 253
    .line 254
    aput-object v7, v2, v25

    .line 255
    .line 256
    .line 257
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    aput-object v7, v2, v21

    .line 261
    .line 262
    .line 263
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 264
    move-result-object v7

    .line 265
    .line 266
    aput-object v7, v2, v22

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    aput-object v7, v2, v20

    .line 273
    .line 274
    new-instance v7, Lasji;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v6}, Lasji;-><init>(I)V

    .line 278
    .line 279
    new-instance v9, Lbgtu;

    .line 280
    .line 281
    .line 282
    invoke-direct {v9, v14, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    aput-object v9, v2, v23

    .line 285
    .line 286
    new-instance v7, Lbgsu;

    .line 287
    .line 288
    .line 289
    invoke-direct {v7, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 290
    .line 291
    aput-object v7, v1, v22

    .line 292
    .line 293
    const/16 v2, 0xb

    .line 294
    .line 295
    new-array v7, v2, [Lbgtc;

    .line 296
    .line 297
    new-instance v9, Lasji;

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v0}, Lasji;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 304
    move-result-object v9

    .line 305
    .line 306
    aput-object v9, v7, p0

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 310
    move-result-object v9

    .line 311
    .line 312
    aput-object v9, v7, v18

    .line 313
    .line 314
    .line 315
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 316
    move-result-object v9

    .line 317
    .line 318
    aput-object v9, v7, v16

    .line 319
    .line 320
    .line 321
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 322
    move-result-object v9

    .line 323
    .line 324
    .line 325
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 330
    move-result-object v11

    .line 331
    .line 332
    move/from16 v19, v0

    .line 333
    .line 334
    .line 335
    invoke-static/range {v23 .. v23}, Lbgvn;->f(I)Lbgvn;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    invoke-static {v9, v10, v11, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    aput-object v0, v7, v24

    .line 343
    .line 344
    .line 345
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    aput-object v0, v7, v25

    .line 349
    .line 350
    .line 351
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    aput-object v0, v7, v21

    .line 355
    .line 356
    .line 357
    const v0, 0x7f040a50

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    aput-object v0, v7, v22

    .line 364
    .line 365
    .line 366
    const v0, 0x3ccccccd    # 0.025f

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lbeib;->bV(Ljava/lang/Float;)Lbgtp;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    aput-object v0, v7, v20

    .line 377
    .line 378
    .line 379
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 380
    move-result-object v0

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    aput-object v0, v7, v23

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    aput-object v0, v7, v6

    .line 393
    .line 394
    new-instance v0, Lasji;

    .line 395
    .line 396
    .line 397
    invoke-direct {v0, v2}, Lasji;-><init>(I)V

    .line 398
    .line 399
    new-instance v2, Lbgtu;

    .line 400
    .line 401
    .line 402
    invoke-direct {v2, v14, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 403
    .line 404
    aput-object v2, v7, v19

    .line 405
    .line 406
    new-instance v0, Lbgsu;

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    aput-object v0, v1, v20

    .line 412
    .line 413
    new-array v0, v6, [Lbgtc;

    .line 414
    .line 415
    new-instance v2, Lasji;

    .line 416
    .line 417
    const/16 v5, 0xc

    .line 418
    .line 419
    .line 420
    invoke-direct {v2, v5}, Lasji;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    aput-object v2, v0, p0

    .line 427
    .line 428
    .line 429
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    aput-object v2, v0, v18

    .line 437
    .line 438
    .line 439
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    aput-object v2, v0, v16

    .line 443
    .line 444
    .line 445
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    aput-object v2, v0, v24

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    aput-object v2, v0, v25

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Lbeib;->cw(Ljava/lang/Integer;)Lbgtp;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    aput-object v2, v0, v21

    .line 461
    .line 462
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 463
    .line 464
    sget-object v3, Lbgnw;->aw:Lbgnw;

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v2}, Lbehu;->ba(Lbgra;Ljava/lang/Object;)Lbgtp;

    .line 468
    move-result-object v3

    .line 469
    .line 470
    aput-object v3, v0, v22

    .line 471
    .line 472
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    invoke-static {v3}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 476
    move-result-object v3

    .line 477
    .line 478
    aput-object v3, v0, v20

    .line 479
    .line 480
    move/from16 v3, v25

    .line 481
    .line 482
    new-array v7, v3, [Lbgtc;

    .line 483
    .line 484
    .line 485
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    aput-object v3, v7, p0

    .line 489
    .line 490
    .line 491
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    aput-object v3, v7, v18

    .line 495
    .line 496
    .line 497
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 498
    move-result-object v3

    .line 499
    .line 500
    .line 501
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 502
    move-result-object v8

    .line 503
    .line 504
    aput-object v8, v7, v16

    .line 505
    .line 506
    new-instance v8, Lashj;

    .line 507
    .line 508
    move/from16 v9, v24

    .line 509
    .line 510
    .line 511
    invoke-direct {v8, v9}, Lashj;-><init>(I)V

    .line 512
    .line 513
    sget-object v10, Lbgnw;->bk:Lbgnw;

    .line 514
    .line 515
    new-instance v11, Lbgto;

    .line 516
    .line 517
    .line 518
    invoke-direct {v11, v10, v8, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 519
    .line 520
    aput-object v11, v7, v9

    .line 521
    .line 522
    new-instance v8, Lbgsu;

    .line 523
    .line 524
    const-class v9, Landroid/widget/LinearLayout;

    .line 525
    .line 526
    .line 527
    invoke-direct {v8, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 528
    .line 529
    aput-object v8, v0, v23

    .line 530
    .line 531
    new-instance v7, Lbgsu;

    .line 532
    .line 533
    const-class v8, Landroid/widget/HorizontalScrollView;

    .line 534
    .line 535
    .line 536
    invoke-direct {v7, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 537
    .line 538
    aput-object v7, v1, v23

    .line 539
    .line 540
    move/from16 v0, v22

    .line 541
    .line 542
    new-array v7, v0, [Lbgtc;

    .line 543
    .line 544
    .line 545
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    aput-object v0, v7, p0

    .line 549
    .line 550
    .line 551
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 552
    move-result-object v0

    .line 553
    .line 554
    aput-object v0, v7, v18

    .line 555
    .line 556
    const/high16 v0, 0x3f800000    # 1.0f

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560
    move-result-object v0

    .line 561
    .line 562
    .line 563
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    aput-object v3, v7, v16

    .line 567
    .line 568
    .line 569
    invoke-static {}, Lomp;->b()Lomp;

    .line 570
    move-result-object v3

    .line 571
    .line 572
    .line 573
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 574
    move-result-object v3

    .line 575
    const/4 v8, 0x3

    .line 576
    .line 577
    aput-object v3, v7, v8

    .line 578
    .line 579
    new-array v3, v6, [Lbgtc;

    .line 580
    .line 581
    sget-object v10, Lasjl;->d:Lbgqh;

    .line 582
    .line 583
    new-instance v11, Lbgts;

    .line 584
    .line 585
    .line 586
    invoke-direct {v11, v10}, Lbgts;-><init>(Lbgqh;)V

    .line 587
    .line 588
    aput-object v11, v3, p0

    .line 589
    .line 590
    .line 591
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 592
    move-result-object v10

    .line 593
    .line 594
    aput-object v10, v3, v18

    .line 595
    .line 596
    .line 597
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 598
    move-result-object v10

    .line 599
    .line 600
    aput-object v10, v3, v16

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    aput-object v0, v3, v8

    .line 607
    .line 608
    .line 609
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 610
    move-result-object v0

    .line 611
    .line 612
    .line 613
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    const/16 v25, 0x4

    .line 617
    .line 618
    aput-object v0, v3, v25

    .line 619
    .line 620
    new-array v0, v8, [Lbgqe;

    .line 621
    .line 622
    new-instance v8, Lbgqe;

    .line 623
    const/4 v10, 0x0

    .line 624
    .line 625
    move/from16 v11, v19

    .line 626
    .line 627
    .line 628
    invoke-direct {v8, v11, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 629
    .line 630
    aput-object v8, v0, p0

    .line 631
    .line 632
    new-instance v8, Lbgqe;

    .line 633
    .line 634
    .line 635
    invoke-direct {v8, v5, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 636
    .line 637
    aput-object v8, v0, v18

    .line 638
    .line 639
    new-instance v8, Lbgqe;

    .line 640
    .line 641
    const/16 v11, 0xe

    .line 642
    .line 643
    .line 644
    invoke-direct {v8, v11, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 645
    .line 646
    aput-object v8, v0, v16

    .line 647
    .line 648
    .line 649
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 650
    move-result-object v0

    .line 651
    .line 652
    aput-object v0, v3, v21

    .line 653
    .line 654
    .line 655
    invoke-static {v2}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    const/16 v22, 0x6

    .line 659
    .line 660
    aput-object v0, v3, v22

    .line 661
    .line 662
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 663
    .line 664
    .line 665
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    aput-object v0, v3, v20

    .line 669
    .line 670
    .line 671
    const v0, 0x7f080979

    .line 672
    .line 673
    .line 674
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 675
    move-result-object v0

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    aput-object v0, v3, v23

    .line 682
    .line 683
    new-instance v0, Lbgsu;

    .line 684
    .line 685
    const-class v2, Landroid/widget/ImageView;

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 689
    .line 690
    const/16 v25, 0x4

    .line 691
    .line 692
    aput-object v0, v7, v25

    .line 693
    .line 694
    move/from16 v0, v21

    .line 695
    .line 696
    new-array v2, v0, [Lbgtc;

    .line 697
    .line 698
    .line 699
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 700
    move-result-object v0

    .line 701
    .line 702
    .line 703
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 704
    move-result-object v0

    .line 705
    .line 706
    aput-object v0, v2, p0

    .line 707
    .line 708
    .line 709
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 710
    move-result-object v0

    .line 711
    .line 712
    aput-object v0, v2, v18

    .line 713
    .line 714
    move/from16 v0, v18

    .line 715
    .line 716
    new-array v0, v0, [Lbgqe;

    .line 717
    .line 718
    new-instance v3, Lbgqe;

    .line 719
    .line 720
    .line 721
    invoke-direct {v3, v5, v10}, Lbgqe;-><init>(ILbgqh;)V

    .line 722
    .line 723
    aput-object v3, v0, p0

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    aput-object v0, v2, v16

    .line 730
    .line 731
    const/high16 v0, 0x3f000000    # 0.5f

    .line 732
    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 735
    move-result-object v0

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    const/16 v24, 0x3

    .line 742
    .line 743
    aput-object v0, v2, v24

    .line 744
    .line 745
    .line 746
    invoke-static {}, Lovm;->G()Lbgwz;

    .line 747
    move-result-object v0

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 751
    move-result-object v0

    .line 752
    .line 753
    const/16 v25, 0x4

    .line 754
    .line 755
    aput-object v0, v2, v25

    .line 756
    .line 757
    new-instance v0, Lbgsu;

    .line 758
    .line 759
    const-class v3, Landroid/view/View;

    .line 760
    .line 761
    .line 762
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 763
    .line 764
    const/16 v21, 0x5

    .line 765
    .line 766
    aput-object v0, v7, v21

    .line 767
    .line 768
    new-instance v0, Lbgsu;

    .line 769
    .line 770
    const-class v2, Landroid/widget/RelativeLayout;

    .line 771
    .line 772
    .line 773
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 774
    .line 775
    aput-object v0, v1, v6

    .line 776
    .line 777
    new-instance v0, Lbgsu;

    .line 778
    .line 779
    .line 780
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 781
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasjk;->a:Lbsex;

    .line 3
    return-object p0
.end method
