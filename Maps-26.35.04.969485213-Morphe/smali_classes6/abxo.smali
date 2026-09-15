.class public final Labxo;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazwg;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;

.field private static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "RiddlerDmaCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labxo;->a:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Labxo;->b:Lbgyd;

    .line 18
    .line 19
    const/16 v0, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Labxo;->c:Lbgyd;

    .line 26
    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Labxo;->d:Lbgyd;

    .line 34
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 35
    move-result-object v5

    .line 36
    move-object v8, v5

    .line 37
    .line 38
    check-cast v8, Lbbpa;

    .line 39
    .line 40
    iput v6, v8, Lbbpa;->j:I

    .line 41
    .line 42
    new-instance v8, Labxn;

    .line 43
    .line 44
    const/16 v9, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v9}, Labxn;-><init>(I)V

    .line 48
    move-object v10, v5

    .line 49
    .line 50
    check-cast v10, Lbbps;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10, v8}, Lbbps;->E(Lbgrg;)V

    .line 54
    .line 55
    new-instance v8, Labxn;

    .line 56
    .line 57
    const/16 v11, 0xb

    .line 58
    .line 59
    .line 60
    invoke-direct {v8, v11}, Labxn;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v8}, Lbbps;->w(Lbgrg;)V

    .line 64
    .line 65
    new-instance v8, Labxn;

    .line 66
    .line 67
    const/16 v12, 0xc

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v12}, Labxn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v8}, Lbbps;->C(Lbgrg;)V

    .line 74
    .line 75
    new-instance v8, Labxn;

    .line 76
    .line 77
    const/16 v13, 0xd

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v13}, Labxn;-><init>(I)V

    .line 81
    .line 82
    new-instance v13, Locr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v8, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v13}, Lbbps;->D(Lbgrg;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v5}, Lbbow;->a()Lbgsw;

    .line 92
    move-result-object v5

    .line 93
    const/4 v8, 0x2

    .line 94
    .line 95
    aput-object v5, v1, v8

    .line 96
    .line 97
    new-instance v5, Lbgsu;

    .line 98
    .line 99
    const-class v10, Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    invoke-direct {v5, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 103
    .line 104
    new-array v1, v0, [Lbgtc;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    aput-object v13, v1, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    aput-object v13, v1, v6

    .line 117
    .line 118
    new-array v12, v12, [Lbgtc;

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v13

    .line 123
    .line 124
    aput-object v13, v12, v4

    .line 125
    .line 126
    .line 127
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    aput-object v13, v12, v6

    .line 131
    .line 132
    const/16 v13, 0x10

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    aput-object v13, v12, v8

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    aput-object v13, v12, v0

    .line 149
    .line 150
    .line 151
    const v13, 0x7f07022f

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lbgvv;->m(I)Lbgyd;

    .line 155
    move-result-object v13

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 159
    move-result-object v13

    .line 160
    const/4 v14, 0x4

    .line 161
    .line 162
    aput-object v13, v12, v14

    .line 163
    .line 164
    new-instance v13, Labxn;

    .line 165
    .line 166
    .line 167
    invoke-direct {v13, v6}, Labxn;-><init>(I)V

    .line 168
    .line 169
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 170
    .line 171
    move/from16 p0, v6

    .line 172
    .line 173
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 174
    .line 175
    move/from16 v16, v11

    .line 176
    .line 177
    new-instance v11, Lbgtu;

    .line 178
    .line 179
    .line 180
    invoke-direct {v11, v15, v13, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    const/4 v13, 0x5

    .line 182
    .line 183
    .line 184
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v17

    .line 186
    .line 187
    aput-object v11, v12, v13

    .line 188
    .line 189
    .line 190
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 191
    move-result-object v11

    .line 192
    .line 193
    move/from16 v18, v13

    .line 194
    const/4 v13, 0x6

    .line 195
    .line 196
    aput-object v11, v12, v13

    .line 197
    .line 198
    .line 199
    invoke-static/range {v17 .. v17}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v11

    .line 201
    .line 202
    move/from16 v19, v8

    .line 203
    const/4 v8, 0x7

    .line 204
    .line 205
    aput-object v11, v12, v8

    .line 206
    .line 207
    sget-object v11, Lbcec;->T:Lowi;

    .line 208
    .line 209
    .line 210
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 211
    move-result-object v11

    .line 212
    .line 213
    move/from16 v20, v4

    .line 214
    .line 215
    const/16 v4, 0x8

    .line 216
    .line 217
    aput-object v11, v12, v4

    .line 218
    .line 219
    new-instance v11, Labxn;

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v13}, Labxn;-><init>(I)V

    .line 223
    .line 224
    move/from16 v21, v9

    .line 225
    .line 226
    new-instance v9, Locr;

    .line 227
    .line 228
    .line 229
    invoke-direct {v9, v11, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 232
    .line 233
    move/from16 v22, v0

    .line 234
    .line 235
    new-instance v0, Lbgtu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v11, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 239
    .line 240
    const/16 v9, 0x9

    .line 241
    .line 242
    aput-object v0, v12, v9

    .line 243
    .line 244
    new-instance v0, Labxn;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, v8}, Labxn;-><init>(I)V

    .line 248
    .line 249
    sget-object v11, Lovs;->be:Lovs;

    .line 250
    .line 251
    move/from16 v23, v8

    .line 252
    .line 253
    new-instance v8, Lbgtu;

    .line 254
    .line 255
    .line 256
    invoke-direct {v8, v11, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    aput-object v8, v12, v21

    .line 259
    .line 260
    sget-object v0, Loiy;->a:Lbgzo;

    .line 261
    .line 262
    .line 263
    const v0, 0x7f040a4f

    .line 264
    .line 265
    .line 266
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    aput-object v0, v12, v16

    .line 270
    .line 271
    new-instance v0, Lbgsu;

    .line 272
    .line 273
    const-class v8, Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-direct {v0, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 277
    .line 278
    aput-object v0, v1, v19

    .line 279
    .line 280
    new-instance v0, Lbgsu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    new-array v1, v4, [Lbgtc;

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 289
    move-result-object v10

    .line 290
    .line 291
    aput-object v10, v1, v20

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 295
    move-result-object v10

    .line 296
    .line 297
    aput-object v10, v1, p0

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    aput-object v10, v1, v19

    .line 304
    .line 305
    sget-object v10, Labxo;->b:Lbgyd;

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 309
    move-result-object v12

    .line 310
    .line 311
    aput-object v12, v1, v22

    .line 312
    .line 313
    .line 314
    invoke-static {v10}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 315
    move-result-object v10

    .line 316
    .line 317
    aput-object v10, v1, v14

    .line 318
    .line 319
    sget-object v10, Labxo;->c:Lbgyd;

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 323
    move-result-object v10

    .line 324
    .line 325
    aput-object v10, v1, v18

    .line 326
    .line 327
    new-array v10, v4, [Lbgtc;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 331
    move-result-object v12

    .line 332
    .line 333
    aput-object v12, v10, v20

    .line 334
    .line 335
    .line 336
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 337
    move-result-object v12

    .line 338
    .line 339
    aput-object v12, v10, p0

    .line 340
    .line 341
    new-instance v12, Labxn;

    .line 342
    .line 343
    .line 344
    invoke-direct {v12, v4}, Labxn;-><init>(I)V

    .line 345
    .line 346
    move/from16 v16, v4

    .line 347
    .line 348
    new-instance v4, Lbgtu;

    .line 349
    .line 350
    .line 351
    invoke-direct {v4, v15, v12, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 352
    .line 353
    aput-object v4, v10, v19

    .line 354
    .line 355
    .line 356
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v4

    .line 358
    .line 359
    aput-object v4, v10, v22

    .line 360
    .line 361
    .line 362
    invoke-static/range {v17 .. v17}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 363
    move-result-object v4

    .line 364
    .line 365
    aput-object v4, v10, v14

    .line 366
    .line 367
    sget-object v4, Lbcec;->J:Lowi;

    .line 368
    .line 369
    .line 370
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    aput-object v12, v10, v18

    .line 374
    .line 375
    .line 376
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 377
    move-result-object v12

    .line 378
    .line 379
    aput-object v12, v10, v13

    .line 380
    .line 381
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 382
    .line 383
    .line 384
    invoke-static {v12}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 385
    move-result-object v24

    .line 386
    .line 387
    aput-object v24, v10, v23

    .line 388
    .line 389
    new-instance v9, Lbgsu;

    .line 390
    .line 391
    .line 392
    invoke-direct {v9, v8, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    aput-object v9, v1, v13

    .line 395
    .line 396
    new-array v9, v14, [Lbgtc;

    .line 397
    .line 398
    .line 399
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    aput-object v10, v9, v20

    .line 403
    .line 404
    .line 405
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    aput-object v10, v9, p0

    .line 409
    .line 410
    new-instance v10, Lbgxd;

    .line 411
    .line 412
    .line 413
    invoke-direct {v10}, Lbgxd;-><init>()V

    .line 414
    .line 415
    .line 416
    const v25, 0x3f19999a    # 0.6f

    .line 417
    .line 418
    move/from16 v26, v14

    .line 419
    .line 420
    .line 421
    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 422
    move-result-object v14

    .line 423
    .line 424
    .line 425
    invoke-static {v10, v14}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 426
    move-result-object v10

    .line 427
    .line 428
    .line 429
    invoke-static {v10}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    aput-object v10, v9, v19

    .line 433
    .line 434
    new-array v10, v13, [Lbgtc;

    .line 435
    .line 436
    .line 437
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 438
    move-result-object v14

    .line 439
    .line 440
    aput-object v14, v10, v20

    .line 441
    .line 442
    .line 443
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 444
    move-result-object v14

    .line 445
    .line 446
    aput-object v14, v10, p0

    .line 447
    .line 448
    .line 449
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 450
    move-result-object v3

    .line 451
    .line 452
    aput-object v3, v10, v19

    .line 453
    .line 454
    move/from16 v3, v21

    .line 455
    .line 456
    new-array v14, v3, [Lbgtc;

    .line 457
    .line 458
    .line 459
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 460
    move-result-object v3

    .line 461
    .line 462
    aput-object v3, v14, v20

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 466
    move-result-object v3

    .line 467
    .line 468
    aput-object v3, v14, p0

    .line 469
    .line 470
    sget-object v3, Labxo;->d:Lbgyd;

    .line 471
    .line 472
    .line 473
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 474
    move-result-object v3

    .line 475
    .line 476
    aput-object v3, v14, v19

    .line 477
    .line 478
    new-instance v3, Labxn;

    .line 479
    .line 480
    move/from16 v25, v13

    .line 481
    .line 482
    const/16 v13, 0x9

    .line 483
    .line 484
    .line 485
    invoke-direct {v3, v13}, Labxn;-><init>(I)V

    .line 486
    .line 487
    new-instance v13, Lbgtu;

    .line 488
    .line 489
    .line 490
    invoke-direct {v13, v15, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 491
    .line 492
    aput-object v13, v14, v22

    .line 493
    .line 494
    .line 495
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 496
    move-result-object v3

    .line 497
    .line 498
    aput-object v3, v14, v26

    .line 499
    .line 500
    .line 501
    invoke-static/range {v17 .. v17}, Lbeib;->dp(Ljava/lang/Integer;)Lbgtp;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    aput-object v3, v14, v18

    .line 505
    .line 506
    .line 507
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    aput-object v3, v14, v25

    .line 511
    .line 512
    .line 513
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 514
    move-result-object v3

    .line 515
    .line 516
    aput-object v3, v14, v23

    .line 517
    .line 518
    .line 519
    invoke-static/range {v19 .. v19}, Lbgvn;->j(I)Lbgvn;

    .line 520
    move-result-object v3

    .line 521
    .line 522
    move/from16 v4, v20

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v4}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 526
    move-result-object v3

    .line 527
    .line 528
    aput-object v3, v14, v16

    .line 529
    .line 530
    .line 531
    invoke-static {v12}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 532
    move-result-object v3

    .line 533
    .line 534
    const/16 v24, 0x9

    .line 535
    .line 536
    aput-object v3, v14, v24

    .line 537
    .line 538
    new-instance v3, Lbgsu;

    .line 539
    .line 540
    .line 541
    invoke-direct {v3, v8, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    aput-object v3, v10, v22

    .line 544
    .line 545
    aput-object v0, v10, v26

    .line 546
    .line 547
    aput-object v5, v10, v18

    .line 548
    .line 549
    new-instance v0, Lbgsu;

    .line 550
    .line 551
    const-class v3, Landroid/widget/LinearLayout;

    .line 552
    .line 553
    .line 554
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 555
    .line 556
    aput-object v0, v9, v22

    .line 557
    .line 558
    new-instance v0, Lbgsu;

    .line 559
    .line 560
    const-class v4, Lpeg;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v4, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 564
    .line 565
    aput-object v0, v1, v23

    .line 566
    .line 567
    new-instance v0, Lbgsu;

    .line 568
    .line 569
    .line 570
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 571
    .line 572
    const/16 v1, 0xa

    .line 573
    .line 574
    new-array v1, v1, [Lbgtc;

    .line 575
    .line 576
    new-instance v4, Labxn;

    .line 577
    .line 578
    const/16 v5, 0xe

    .line 579
    .line 580
    .line 581
    invoke-direct {v4, v5}, Labxn;-><init>(I)V

    .line 582
    .line 583
    sget-object v5, Lbgnw;->dA:Lbgnw;

    .line 584
    .line 585
    new-instance v8, Lbgtu;

    .line 586
    .line 587
    .line 588
    invoke-direct {v8, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 589
    const/4 v4, 0x0

    .line 590
    .line 591
    aput-object v8, v1, v4

    .line 592
    .line 593
    new-instance v5, Labxn;

    .line 594
    .line 595
    .line 596
    invoke-direct {v5, v4}, Labxn;-><init>(I)V

    .line 597
    .line 598
    sget-object v4, Lbgnw;->l:Lbgnw;

    .line 599
    .line 600
    new-instance v8, Lbgtu;

    .line 601
    .line 602
    .line 603
    invoke-direct {v8, v4, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 604
    .line 605
    aput-object v8, v1, p0

    .line 606
    .line 607
    new-instance v4, Labxn;

    .line 608
    .line 609
    move/from16 v5, v19

    .line 610
    .line 611
    .line 612
    invoke-direct {v4, v5}, Labxn;-><init>(I)V

    .line 613
    .line 614
    sget-object v8, Lbgnw;->cF:Lbgnw;

    .line 615
    .line 616
    new-instance v9, Lbgtu;

    .line 617
    .line 618
    .line 619
    invoke-direct {v9, v8, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 620
    .line 621
    aput-object v9, v1, v5

    .line 622
    .line 623
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 627
    move-result-object v4

    .line 628
    .line 629
    aput-object v4, v1, v22

    .line 630
    .line 631
    new-instance v4, Labxn;

    .line 632
    .line 633
    move/from16 v5, v22

    .line 634
    .line 635
    .line 636
    invoke-direct {v4, v5}, Labxn;-><init>(I)V

    .line 637
    .line 638
    sget-object v5, Lbgnw;->bY:Lbgnw;

    .line 639
    .line 640
    new-instance v8, Lbgtu;

    .line 641
    .line 642
    .line 643
    invoke-direct {v8, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 644
    .line 645
    aput-object v8, v1, v26

    .line 646
    .line 647
    new-instance v4, Labxn;

    .line 648
    .line 649
    move/from16 v5, v26

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v5}, Labxn;-><init>(I)V

    .line 653
    .line 654
    sget-object v5, Lbgnw;->cg:Lbgnw;

    .line 655
    .line 656
    new-instance v8, Lbgtu;

    .line 657
    .line 658
    .line 659
    invoke-direct {v8, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 660
    .line 661
    aput-object v8, v1, v18

    .line 662
    .line 663
    .line 664
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 665
    move-result-object v4

    .line 666
    .line 667
    aput-object v4, v1, v25

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 671
    move-result-object v4

    .line 672
    .line 673
    aput-object v4, v1, v23

    .line 674
    .line 675
    .line 676
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 677
    move-result-object v4

    .line 678
    .line 679
    aput-object v4, v1, v16

    .line 680
    .line 681
    move/from16 v4, v23

    .line 682
    .line 683
    new-array v4, v4, [Lbgtc;

    .line 684
    .line 685
    .line 686
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    const/16 v20, 0x0

    .line 690
    .line 691
    aput-object v2, v4, v20

    .line 692
    .line 693
    new-instance v2, Lbgxc;

    .line 694
    .line 695
    .line 696
    invoke-direct {v2}, Lbgxc;-><init>()V

    .line 697
    .line 698
    .line 699
    const v5, 0x3f4ccccd    # 0.8f

    .line 700
    .line 701
    .line 702
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    .line 706
    invoke-static {v2, v5}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 707
    move-result-object v2

    .line 708
    .line 709
    const/16 v5, 0xee

    .line 710
    .line 711
    .line 712
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 713
    move-result-object v5

    .line 714
    .line 715
    const/16 v7, 0x1a4

    .line 716
    .line 717
    .line 718
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 719
    move-result-object v7

    .line 720
    .line 721
    .line 722
    invoke-static {v2, v5, v7}, Lbgwk;->e(Lbgyd;Lbgyd;Lbgyd;)Lbgyd;

    .line 723
    move-result-object v2

    .line 724
    .line 725
    .line 726
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 727
    move-result-object v2

    .line 728
    .line 729
    aput-object v2, v4, p0

    .line 730
    .line 731
    const/16 v2, 0x20

    .line 732
    .line 733
    .line 734
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    .line 738
    invoke-static {v2}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    const/16 v19, 0x2

    .line 742
    .line 743
    aput-object v2, v4, v19

    .line 744
    .line 745
    const/16 v22, 0x3

    .line 746
    .line 747
    .line 748
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 749
    move-result-object v2

    .line 750
    .line 751
    .line 752
    invoke-static {v2}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 753
    move-result-object v2

    .line 754
    .line 755
    aput-object v2, v4, v22

    .line 756
    .line 757
    sget-object v2, Lbcec;->aa:Lowi;

    .line 758
    .line 759
    .line 760
    invoke-static {v2}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 761
    move-result-object v2

    .line 762
    .line 763
    const/16 v26, 0x4

    .line 764
    .line 765
    aput-object v2, v4, v26

    .line 766
    .line 767
    new-instance v2, Labxn;

    .line 768
    .line 769
    move/from16 v5, v18

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v5}, Labxn;-><init>(I)V

    .line 773
    .line 774
    new-instance v7, Lbgtu;

    .line 775
    .line 776
    .line 777
    invoke-direct {v7, v11, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 778
    .line 779
    aput-object v7, v4, v5

    .line 780
    .line 781
    aput-object v0, v4, v25

    .line 782
    .line 783
    new-instance v0, Lbgsu;

    .line 784
    .line 785
    const-class v2, Landroidx/cardview/widget/CardView;

    .line 786
    .line 787
    .line 788
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 789
    .line 790
    const/16 v24, 0x9

    .line 791
    .line 792
    aput-object v0, v1, v24

    .line 793
    .line 794
    new-instance v0, Lbgsu;

    .line 795
    .line 796
    .line 797
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 798
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labxo;->a:Lbsex;

    .line 3
    return-object p0
.end method
