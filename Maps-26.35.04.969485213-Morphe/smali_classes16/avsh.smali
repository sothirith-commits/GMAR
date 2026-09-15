.class public final Lavsh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavsi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgyd;

.field public static final b:Lbgyd;

.field private static final c:Lbgyd;

.field private static final d:Lbgyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lavsh;->c:Lbgyd;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lavsh;->a:Lbgyd;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lavsh;->b:Lbgyd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lavsh;->d:Lbgyd;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x2

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x1

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    aput-object v7, v1, v8

    .line 42
    .line 43
    const/4 v7, 0x6

    .line 44
    new-array v10, v7, [Lbgtc;

    .line 45
    .line 46
    const/16 v11, 0x30

    .line 47
    .line 48
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    aput-object v12, v10, v5

    .line 57
    .line 58
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v10, v2

    .line 67
    .line 68
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {v11}, Lbeib;->cR(Ljava/lang/Boolean;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v10, v8

    .line 75
    .line 76
    invoke-static {v9}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v10, v12

    .line 82
    .line 83
    new-instance v11, Lavma;

    .line 84
    .line 85
    const/16 v13, 0xa

    .line 86
    .line 87
    invoke-direct {v11, v13}, Lavma;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Locr;

    .line 91
    .line 92
    invoke-direct {v13, v11, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 96
    .line 97
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 98
    .line 99
    new-instance v15, Lbgtu;

    .line 100
    .line 101
    invoke-direct {v15, v11, v13, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    .line 103
    .line 104
    const/4 v11, 0x4

    .line 105
    aput-object v15, v10, v11

    .line 106
    .line 107
    invoke-static {}, Lovm;->t()Lowi;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v10, v0

    .line 116
    .line 117
    new-instance v13, Lbgsu;

    .line 118
    .line 119
    const-class v15, Landroid/view/View;

    .line 120
    .line 121
    invoke-direct {v13, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v1, v12

    .line 125
    .line 126
    new-array v10, v7, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    aput-object v13, v10, v5

    .line 133
    .line 134
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v2

    .line 139
    .line 140
    const v13, 0x7f140249

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v10, v8

    .line 152
    .line 153
    new-array v13, v11, [Lbgtc;

    .line 154
    .line 155
    const/16 v16, 0x14

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v17

    .line 161
    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    aput-object v17, v13, v5

    .line 166
    .line 167
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    aput-object v17, v13, v2

    .line 172
    .line 173
    const/16 v17, 0x50

    .line 174
    .line 175
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    invoke-static/range {v17 .. v17}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    aput-object v17, v13, v8

    .line 184
    .line 185
    invoke-static {}, Lovm;->v()Lowi;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    invoke-static/range {v17 .. v17}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v17

    .line 193
    aput-object v17, v13, v12

    .line 194
    .line 195
    move/from16 p0, v0

    .line 196
    .line 197
    new-instance v0, Lbgsu;

    .line 198
    .line 199
    invoke-direct {v0, v15, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 200
    .line 201
    .line 202
    aput-object v0, v10, v12

    .line 203
    .line 204
    sget-object v0, Lcoyt;->f:Lbybr;

    .line 205
    .line 206
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v10, v11

    .line 215
    .line 216
    const/4 v0, 0x7

    .line 217
    new-array v13, v0, [Lbgtc;

    .line 218
    .line 219
    sget-object v15, Lavsh;->d:Lbgyd;

    .line 220
    .line 221
    invoke-static {v15}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v13, v5

    .line 226
    .line 227
    invoke-static {v15}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    aput-object v17, v13, v2

    .line 232
    .line 233
    invoke-static {v15}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    aput-object v15, v13, v8

    .line 238
    .line 239
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    aput-object v15, v13, v12

    .line 244
    .line 245
    const/16 v15, 0x10

    .line 246
    .line 247
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    invoke-static/range {v17 .. v17}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v17

    .line 255
    aput-object v17, v13, v11

    .line 256
    .line 257
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v17

    .line 263
    aput-object v17, v13, p0

    .line 264
    .line 265
    move/from16 v17, v2

    .line 266
    .line 267
    new-array v2, v12, [Lbgtc;

    .line 268
    .line 269
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    aput-object v18, v2, v5

    .line 274
    .line 275
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    aput-object v18, v2, v17

    .line 280
    .line 281
    move/from16 v18, v5

    .line 282
    .line 283
    const/16 v5, 0x9

    .line 284
    .line 285
    new-array v5, v5, [Lbgtc;

    .line 286
    .line 287
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    aput-object v19, v5, v18

    .line 292
    .line 293
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v19

    .line 297
    aput-object v19, v5, v17

    .line 298
    .line 299
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v5, v8

    .line 304
    .line 305
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    aput-object v3, v5, v12

    .line 314
    .line 315
    const/16 v3, 0x11

    .line 316
    .line 317
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    aput-object v3, v5, v11

    .line 326
    .line 327
    new-array v3, v7, [Lbgtc;

    .line 328
    .line 329
    move/from16 v19, v7

    .line 330
    .line 331
    new-instance v7, Lavma;

    .line 332
    .line 333
    move/from16 v20, v11

    .line 334
    .line 335
    const/16 v11, 0xb

    .line 336
    .line 337
    invoke-direct {v7, v11}, Lavma;-><init>(I)V

    .line 338
    .line 339
    .line 340
    sget-object v11, Lbgnw;->ab:Lbgnw;

    .line 341
    .line 342
    move/from16 v21, v15

    .line 343
    .line 344
    new-instance v15, Lbgtu;

    .line 345
    .line 346
    invoke-direct {v15, v11, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 347
    .line 348
    .line 349
    aput-object v15, v3, v18

    .line 350
    .line 351
    const/16 v7, 0x8

    .line 352
    .line 353
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    invoke-static {v11}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    aput-object v11, v3, v17

    .line 362
    .line 363
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    aput-object v11, v3, v8

    .line 368
    .line 369
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    aput-object v11, v3, v12

    .line 378
    .line 379
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    aput-object v11, v3, v20

    .line 384
    .line 385
    const v11, 0x7f14024c

    .line 386
    .line 387
    .line 388
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    aput-object v11, v3, p0

    .line 397
    .line 398
    new-instance v11, Lbgsu;

    .line 399
    .line 400
    const-class v14, Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-direct {v11, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 403
    .line 404
    .line 405
    aput-object v11, v5, p0

    .line 406
    .line 407
    new-array v3, v0, [Lbgtc;

    .line 408
    .line 409
    const v11, 0x7f040a1d

    .line 410
    .line 411
    .line 412
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    aput-object v11, v3, v18

    .line 417
    .line 418
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    aput-object v11, v3, v17

    .line 427
    .line 428
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    aput-object v11, v3, v8

    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    .line 436
    .line 437
    move-result-object v11

    .line 438
    invoke-static {v11}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    aput-object v11, v3, v12

    .line 443
    .line 444
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    invoke-static {v11}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    aput-object v11, v3, v20

    .line 453
    .line 454
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v11}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    aput-object v11, v3, p0

    .line 463
    .line 464
    const v11, 0x7f14024b

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    aput-object v11, v3, v19

    .line 476
    .line 477
    new-instance v11, Lbgsu;

    .line 478
    .line 479
    invoke-direct {v11, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 480
    .line 481
    .line 482
    aput-object v11, v5, v19

    .line 483
    .line 484
    new-array v3, v7, [Lbgtc;

    .line 485
    .line 486
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 487
    .line 488
    .line 489
    move-result-object v11

    .line 490
    aput-object v11, v3, v18

    .line 491
    .line 492
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    aput-object v4, v3, v17

    .line 497
    .line 498
    sget-object v4, Lavsh;->c:Lbgyd;

    .line 499
    .line 500
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    aput-object v11, v3, v8

    .line 505
    .line 506
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    aput-object v4, v3, v12

    .line 511
    .line 512
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    aput-object v4, v3, v20

    .line 521
    .line 522
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    aput-object v4, v3, p0

    .line 531
    .line 532
    invoke-static {v9}, Lbeib;->aG(Ljava/lang/Integer;)Lbgtp;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    aput-object v4, v3, v19

    .line 537
    .line 538
    new-instance v4, Lavsf;

    .line 539
    .line 540
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    aput-object v4, v3, v0

    .line 548
    .line 549
    new-instance v4, Lbgsu;

    .line 550
    .line 551
    const-class v9, Landroid/widget/GridLayout;

    .line 552
    .line 553
    invoke-direct {v4, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 554
    .line 555
    .line 556
    aput-object v4, v5, v0

    .line 557
    .line 558
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const v3, 0x7f14024a

    .line 563
    .line 564
    .line 565
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    move-object v9, v0

    .line 570
    check-cast v9, Lbbps;

    .line 571
    .line 572
    invoke-virtual {v9, v4}, Lbbps;->F(Lbgwq;)V

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-virtual {v9, v3}, Lbbps;->x(Lbgwq;)V

    .line 580
    .line 581
    .line 582
    new-instance v3, Lavma;

    .line 583
    .line 584
    const/16 v4, 0xc

    .line 585
    .line 586
    invoke-direct {v3, v4}, Lavma;-><init>(I)V

    .line 587
    .line 588
    .line 589
    new-instance v4, Locr;

    .line 590
    .line 591
    invoke-direct {v4, v3, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v9, v4}, Lbbps;->D(Lbgrg;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, Lcoyt;->e:Lbybr;

    .line 598
    .line 599
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v9, v3}, Lbbps;->B(Lbcgg;)V

    .line 604
    .line 605
    .line 606
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-array v3, v8, [Lbgtc;

    .line 611
    .line 612
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    aput-object v4, v3, v18

    .line 617
    .line 618
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    aput-object v4, v3, v17

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 629
    .line 630
    .line 631
    aput-object v0, v5, v7

    .line 632
    .line 633
    new-instance v0, Lbgsu;

    .line 634
    .line 635
    const-class v3, Lpbq;

    .line 636
    .line 637
    invoke-direct {v0, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 638
    .line 639
    .line 640
    aput-object v0, v2, v8

    .line 641
    .line 642
    new-instance v0, Lbgsu;

    .line 643
    .line 644
    const-class v3, Landroid/widget/ScrollView;

    .line 645
    .line 646
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 647
    .line 648
    .line 649
    aput-object v0, v13, v19

    .line 650
    .line 651
    invoke-static {v13}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    aput-object v0, v10, p0

    .line 656
    .line 657
    new-instance v0, Lbgsu;

    .line 658
    .line 659
    const-class v2, Landroid/widget/FrameLayout;

    .line 660
    .line 661
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 662
    .line 663
    .line 664
    aput-object v0, v1, v20

    .line 665
    .line 666
    new-instance v0, Lbgsu;

    .line 667
    .line 668
    const-class v2, Landroid/widget/LinearLayout;

    .line 669
    .line 670
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 671
    .line 672
    .line 673
    return-object v0
.end method
