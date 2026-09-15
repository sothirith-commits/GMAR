.class public final Laoyi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laoym;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgyd;

.field private static final b:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laoyi;->a:Lbgyd;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laoyi;->b:Lbgyd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v6, v1, v8

    .line 41
    .line 42
    invoke-static {}, Lovm;->v()Lowi;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v6, v1, v9

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v10, v10, v10, v10}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x5

    .line 64
    aput-object v10, v1, v11

    .line 65
    .line 66
    new-array v10, v11, [Lbgtc;

    .line 67
    .line 68
    const v12, 0x7f1401f9

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    new-instance v13, Lbgow;

    .line 76
    .line 77
    invoke-direct {v13, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-array v12, v2, [Lbebw;

    .line 81
    .line 82
    new-instance v14, Laosf;

    .line 83
    .line 84
    invoke-direct {v14, v0}, Laosf;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lbgpt;->c(Lbgrg;)Lbebw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v12, v5

    .line 92
    .line 93
    invoke-static {v13, v12}, Lbgpt;->f(Lbgrg;[Lbebw;)Lbgpt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 98
    .line 99
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 100
    .line 101
    new-instance v14, Lbgto;

    .line 102
    .line 103
    invoke-direct {v14, v12, v0, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 104
    .line 105
    .line 106
    aput-object v14, v10, v5

    .line 107
    .line 108
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    aput-object v0, v10, v2

    .line 113
    .line 114
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v10, v7

    .line 119
    .line 120
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v10, v8

    .line 125
    .line 126
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    aput-object v0, v10, v9

    .line 135
    .line 136
    new-instance v0, Lbgsu;

    .line 137
    .line 138
    const-class v3, Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-direct {v0, v3, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 141
    .line 142
    .line 143
    const/4 v10, 0x6

    .line 144
    aput-object v0, v1, v10

    .line 145
    .line 146
    const/16 v0, 0x8

    .line 147
    .line 148
    new-array v14, v0, [Lbgtc;

    .line 149
    .line 150
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v14, v5

    .line 155
    .line 156
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v14, v2

    .line 161
    .line 162
    sget-object v15, Laoyi;->a:Lbgyd;

    .line 163
    .line 164
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    aput-object v16, v14, v7

    .line 169
    .line 170
    const/16 v16, 0x30

    .line 171
    .line 172
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    invoke-static/range {v17 .. v17}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    aput-object v17, v14, v8

    .line 181
    .line 182
    move/from16 p0, v2

    .line 183
    .line 184
    new-instance v2, Laosf;

    .line 185
    .line 186
    move/from16 v17, v5

    .line 187
    .line 188
    const/16 v5, 0xc

    .line 189
    .line 190
    invoke-direct {v2, v5}, Laosf;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v5, v12, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v14, v9

    .line 199
    .line 200
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v14, v11

    .line 209
    .line 210
    const v2, 0x7f040a1b

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v14, v10

    .line 218
    .line 219
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/16 v18, 0x7

    .line 228
    .line 229
    aput-object v5, v14, v18

    .line 230
    .line 231
    new-instance v5, Lbgsu;

    .line 232
    .line 233
    invoke-direct {v5, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object v5, v1, v18

    .line 237
    .line 238
    const/16 v5, 0x9

    .line 239
    .line 240
    new-array v14, v5, [Lbgtc;

    .line 241
    .line 242
    invoke-static {v15}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v15

    .line 246
    aput-object v15, v14, v17

    .line 247
    .line 248
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 249
    .line 250
    .line 251
    move-result-object v15

    .line 252
    invoke-static {v15}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    aput-object v15, v14, p0

    .line 257
    .line 258
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v15}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    aput-object v19, v14, v7

    .line 265
    .line 266
    invoke-static {v15}, Lbeib;->ar(Ljava/lang/Boolean;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    aput-object v15, v14, v8

    .line 271
    .line 272
    new-instance v15, Laosf;

    .line 273
    .line 274
    move/from16 v19, v2

    .line 275
    .line 276
    const/16 v2, 0xd

    .line 277
    .line 278
    invoke-direct {v15, v2}, Laosf;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lbgtu;

    .line 282
    .line 283
    invoke-direct {v2, v12, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v14, v9

    .line 287
    .line 288
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-static {v2}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aput-object v2, v14, v11

    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Lbeib;->dl(I)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    aput-object v2, v14, v10

    .line 303
    .line 304
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v14, v18

    .line 313
    .line 314
    sget-object v2, Lbcec;->T:Lowi;

    .line 315
    .line 316
    invoke-static {v2}, Lbeib;->do(Lbgwz;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v15

    .line 320
    aput-object v15, v14, v0

    .line 321
    .line 322
    new-instance v15, Lbgsu;

    .line 323
    .line 324
    invoke-direct {v15, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    aput-object v15, v1, v0

    .line 328
    .line 329
    new-array v3, v11, [Lbgtc;

    .line 330
    .line 331
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aput-object v14, v3, v17

    .line 336
    .line 337
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    aput-object v4, v3, p0

    .line 342
    .line 343
    const v4, 0x800005

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v3, v7

    .line 355
    .line 356
    new-array v4, v5, [Lbgtc;

    .line 357
    .line 358
    const v14, 0x7f1415ad

    .line 359
    .line 360
    .line 361
    invoke-static {v14}, Lbgvv;->e(I)Lbgwq;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    new-instance v15, Lbgow;

    .line 366
    .line 367
    invoke-direct {v15, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    new-instance v14, Lbgtu;

    .line 371
    .line 372
    invoke-direct {v14, v12, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 373
    .line 374
    .line 375
    aput-object v14, v4, v17

    .line 376
    .line 377
    new-instance v14, Laosf;

    .line 378
    .line 379
    const/16 v15, 0xe

    .line 380
    .line 381
    invoke-direct {v14, v15}, Laosf;-><init>(I)V

    .line 382
    .line 383
    .line 384
    new-instance v15, Locr;

    .line 385
    .line 386
    invoke-direct {v15, v14, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 390
    .line 391
    move/from16 v19, v5

    .line 392
    .line 393
    new-instance v5, Lbgtu;

    .line 394
    .line 395
    invoke-direct {v5, v14, v15, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 396
    .line 397
    .line 398
    aput-object v5, v4, p0

    .line 399
    .line 400
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    aput-object v5, v4, v7

    .line 409
    .line 410
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    aput-object v5, v4, v8

    .line 419
    .line 420
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-static {v5}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    aput-object v5, v4, v9

    .line 429
    .line 430
    sget-object v5, Laoyi;->b:Lbgyd;

    .line 431
    .line 432
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v15

    .line 436
    aput-object v15, v4, v11

    .line 437
    .line 438
    const v15, 0x800015

    .line 439
    .line 440
    .line 441
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 446
    .line 447
    .line 448
    move-result-object v20

    .line 449
    aput-object v20, v4, v10

    .line 450
    .line 451
    const v20, 0x7f0b0342

    .line 452
    .line 453
    .line 454
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v20

    .line 458
    invoke-static/range {v20 .. v20}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v20

    .line 462
    aput-object v20, v4, v18

    .line 463
    .line 464
    move/from16 v20, v7

    .line 465
    .line 466
    new-instance v7, Laosf;

    .line 467
    .line 468
    move/from16 v21, v9

    .line 469
    .line 470
    const/16 v9, 0xf

    .line 471
    .line 472
    invoke-direct {v7, v9}, Laosf;-><init>(I)V

    .line 473
    .line 474
    .line 475
    sget-object v9, Lovs;->be:Lovs;

    .line 476
    .line 477
    move/from16 v22, v10

    .line 478
    .line 479
    new-instance v10, Lbgtu;

    .line 480
    .line 481
    invoke-direct {v10, v9, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 482
    .line 483
    .line 484
    aput-object v10, v4, v0

    .line 485
    .line 486
    invoke-static {v4}, Loil;->d([Lbgtc;)Lbgsw;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    aput-object v4, v3, v8

    .line 491
    .line 492
    new-array v0, v0, [Lbgtc;

    .line 493
    .line 494
    new-instance v4, Laosf;

    .line 495
    .line 496
    invoke-direct {v4, v6}, Laosf;-><init>(I)V

    .line 497
    .line 498
    .line 499
    new-instance v6, Locr;

    .line 500
    .line 501
    invoke-direct {v6, v4, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lbgtu;

    .line 505
    .line 506
    invoke-direct {v4, v14, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 507
    .line 508
    .line 509
    aput-object v4, v0, v17

    .line 510
    .line 511
    new-instance v4, Laosf;

    .line 512
    .line 513
    const/16 v6, 0x11

    .line 514
    .line 515
    invoke-direct {v4, v6}, Laosf;-><init>(I)V

    .line 516
    .line 517
    .line 518
    new-instance v6, Lbgtu;

    .line 519
    .line 520
    invoke-direct {v6, v12, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 521
    .line 522
    .line 523
    aput-object v6, v0, p0

    .line 524
    .line 525
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v0, v20

    .line 530
    .line 531
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v2}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    aput-object v2, v0, v8

    .line 540
    .line 541
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    aput-object v2, v0, v21

    .line 550
    .line 551
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    aput-object v2, v0, v11

    .line 556
    .line 557
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    aput-object v2, v0, v22

    .line 562
    .line 563
    new-instance v2, Laosf;

    .line 564
    .line 565
    const/16 v4, 0x12

    .line 566
    .line 567
    invoke-direct {v2, v4}, Laosf;-><init>(I)V

    .line 568
    .line 569
    .line 570
    new-instance v4, Lbgtu;

    .line 571
    .line 572
    invoke-direct {v4, v9, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 573
    .line 574
    .line 575
    aput-object v4, v0, v18

    .line 576
    .line 577
    invoke-static {v0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aput-object v0, v3, v21

    .line 582
    .line 583
    new-instance v0, Lbgsu;

    .line 584
    .line 585
    const-class v2, Landroid/widget/LinearLayout;

    .line 586
    .line 587
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 588
    .line 589
    .line 590
    aput-object v0, v1, v19

    .line 591
    .line 592
    new-instance v0, Laosf;

    .line 593
    .line 594
    const/16 v3, 0x13

    .line 595
    .line 596
    invoke-direct {v0, v3}, Laosf;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v3, Lbgtu;

    .line 600
    .line 601
    invoke-direct {v3, v9, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 602
    .line 603
    .line 604
    const/16 v0, 0xa

    .line 605
    .line 606
    aput-object v3, v1, v0

    .line 607
    .line 608
    new-instance v0, Lbgsu;

    .line 609
    .line 610
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
