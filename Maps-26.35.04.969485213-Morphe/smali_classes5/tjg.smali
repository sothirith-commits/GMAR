.class public final Ltjg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltkj;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lsmj;


# direct methods
.method public constructor <init>(Lwrs;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    sget-object v0, Ltil;->a:Ltil;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lwrs;->P(Ltil;)Lsmj;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Ltjg;->a:Lsmj;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbgsw;
    .locals 35

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    sget-object v2, Lbgzh;->b:Lbgzh;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 16
    move-result-object v4

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    aput-object v4, v1, v5

    .line 20
    .line 21
    new-instance v4, Ltjf;

    .line 22
    .line 23
    new-array v6, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v6}, Lbgyz;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Lbeib;->bR(Lbgyz;)Lbgtp;

    .line 30
    move-result-object v4

    .line 31
    const/4 v6, 0x2

    .line 32
    .line 33
    aput-object v4, v1, v6

    .line 34
    .line 35
    new-array v4, v0, [Lbgtc;

    .line 36
    const/4 v7, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    aput-object v8, v4, v3

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aput-object v8, v4, v5

    .line 53
    .line 54
    new-instance v8, Lsmn;

    .line 55
    .line 56
    const/16 v9, 0x13

    .line 57
    .line 58
    .line 59
    invoke-direct {v8, v9}, Lsmn;-><init>(I)V

    .line 60
    .line 61
    sget-object v10, Lbgnw;->bp:Lbgnw;

    .line 62
    .line 63
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 64
    .line 65
    new-instance v12, Lbgtu;

    .line 66
    .line 67
    .line 68
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 69
    .line 70
    aput-object v12, v4, v6

    .line 71
    .line 72
    new-array v8, v0, [Lbgtc;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v8, v3

    .line 79
    const/4 v10, -0x2

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    .line 86
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    move-result-object v12

    .line 88
    .line 89
    aput-object v12, v8, v5

    .line 90
    .line 91
    new-instance v12, Lsmn;

    .line 92
    .line 93
    const/16 v13, 0x14

    .line 94
    .line 95
    .line 96
    invoke-direct {v12, v13}, Lsmn;-><init>(I)V

    .line 97
    .line 98
    sget-object v13, Lbgnw;->by:Lbgnw;

    .line 99
    .line 100
    new-instance v14, Lbgtu;

    .line 101
    .line 102
    .line 103
    invoke-direct {v14, v13, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 104
    .line 105
    aput-object v14, v8, v6

    .line 106
    const/4 v12, 0x3

    .line 107
    .line 108
    new-array v13, v12, [Lbgtc;

    .line 109
    .line 110
    .line 111
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 112
    move-result-object v14

    .line 113
    .line 114
    aput-object v14, v13, v3

    .line 115
    .line 116
    .line 117
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v14

    .line 119
    .line 120
    aput-object v14, v13, v5

    .line 121
    const/4 v14, 0x6

    .line 122
    .line 123
    new-array v15, v14, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v16

    .line 128
    .line 129
    aput-object v16, v15, v3

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v16

    .line 134
    .line 135
    aput-object v16, v15, v5

    .line 136
    .line 137
    const/16 v9, 0xd

    .line 138
    .line 139
    new-array v9, v9, [Lbgrw;

    .line 140
    .line 141
    move/from16 v17, v6

    .line 142
    .line 143
    .line 144
    const v6, 0x7f0b094c

    .line 145
    .line 146
    .line 147
    invoke-static {v6}, Lbihk;->C(I)Lbgrw;

    .line 148
    move-result-object v18

    .line 149
    .line 150
    aput-object v18, v9, v3

    .line 151
    .line 152
    move/from16 v18, v5

    .line 153
    .line 154
    new-instance v5, Lbgrz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v6, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 158
    .line 159
    aput-object v5, v9, v18

    .line 160
    .line 161
    new-instance v5, Lbgrz;

    .line 162
    .line 163
    move/from16 v19, v0

    .line 164
    const/4 v0, 0x7

    .line 165
    .line 166
    .line 167
    invoke-direct {v5, v6, v0, v3, v0}, Lbgrz;-><init>(IIII)V

    .line 168
    .line 169
    aput-object v5, v9, v17

    .line 170
    .line 171
    .line 172
    invoke-static {v6}, Lbihk;->C(I)Lbgrw;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    aput-object v5, v9, v12

    .line 176
    .line 177
    new-instance v5, Lbgrz;

    .line 178
    .line 179
    .line 180
    invoke-direct {v5, v6, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 181
    .line 182
    aput-object v5, v9, v19

    .line 183
    .line 184
    new-instance v5, Lbgrz;

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v6, v0, v3, v0}, Lbgrz;-><init>(IIII)V

    .line 188
    .line 189
    const/16 v20, 0x5

    .line 190
    .line 191
    aput-object v5, v9, v20

    .line 192
    .line 193
    sget-object v5, Lbgzh;->d:Lbgzh;

    .line 194
    .line 195
    .line 196
    const v6, 0x7f0b094d

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v5}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    aput-object v5, v9, v14

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v2}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 206
    move-result-object v2

    .line 207
    .line 208
    aput-object v2, v9, v0

    .line 209
    .line 210
    new-instance v2, Lbgrz;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v6, v14, v3, v14}, Lbgrz;-><init>(IIII)V

    .line 214
    .line 215
    const/16 v5, 0x8

    .line 216
    .line 217
    aput-object v2, v9, v5

    .line 218
    .line 219
    new-instance v2, Lbgrz;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v6, v0, v3, v0}, Lbgrz;-><init>(IIII)V

    .line 223
    .line 224
    move/from16 v22, v5

    .line 225
    .line 226
    const/16 v5, 0x9

    .line 227
    .line 228
    aput-object v2, v9, v5

    .line 229
    .line 230
    new-instance v2, Lbgrz;

    .line 231
    .line 232
    move/from16 v23, v0

    .line 233
    .line 234
    .line 235
    const v0, 0x7f0b094e

    .line 236
    .line 237
    move/from16 v5, v19

    .line 238
    .line 239
    .line 240
    const v14, 0x7f0b094c

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v14, v12, v0, v5}, Lbgrz;-><init>(IIII)V

    .line 244
    .line 245
    const/16 v19, 0xa

    .line 246
    .line 247
    aput-object v2, v9, v19

    .line 248
    .line 249
    new-instance v2, Lbgrz;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v14, v5, v6, v12}, Lbgrz;-><init>(IIII)V

    .line 253
    .line 254
    const/16 v14, 0xb

    .line 255
    .line 256
    aput-object v2, v9, v14

    .line 257
    .line 258
    new-instance v2, Lbgrz;

    .line 259
    .line 260
    .line 261
    invoke-direct {v2, v6, v5, v3, v5}, Lbgrz;-><init>(IIII)V

    .line 262
    .line 263
    const/16 v5, 0xc

    .line 264
    .line 265
    aput-object v2, v9, v5

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    aput-object v2, v15, v17

    .line 272
    .line 273
    new-instance v2, Lbgow;

    .line 274
    .line 275
    const-string v5, ""

    .line 276
    .line 277
    .line 278
    invoke-direct {v2, v5}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 279
    .line 280
    new-array v5, v3, [Lbgtc;

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v5}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 284
    move-result-object v26

    .line 285
    .line 286
    new-instance v2, Ltje;

    .line 287
    .line 288
    move/from16 v5, v18

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v5}, Ltje;-><init>(I)V

    .line 292
    .line 293
    new-instance v5, Locr;

    .line 294
    .line 295
    .line 296
    invoke-direct {v5, v2, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    sget-object v2, Lcoyk;->jk:Lbybr;

    .line 299
    .line 300
    .line 301
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    new-instance v9, Lbgow;

    .line 305
    .line 306
    .line 307
    invoke-direct {v9, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    new-array v2, v3, [Lbgtc;

    .line 310
    .line 311
    .line 312
    invoke-static {v5, v9, v2}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 317
    move-result-object v27

    .line 318
    .line 319
    new-instance v2, Ltje;

    .line 320
    .line 321
    .line 322
    invoke-direct {v2, v3}, Ltje;-><init>(I)V

    .line 323
    .line 324
    new-instance v5, Locr;

    .line 325
    .line 326
    .line 327
    invoke-direct {v5, v2, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    sget-object v2, Lcoyk;->jl:Lbybr;

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    new-instance v9, Lbgow;

    .line 336
    .line 337
    .line 338
    invoke-direct {v9, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    new-array v2, v3, [Lbgtc;

    .line 341
    .line 342
    const/16 v14, 0x1c

    .line 343
    .line 344
    move/from16 v32, v0

    .line 345
    const/4 v0, 0x0

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v9, v0, v2, v14}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v5, Ltje;

    .line 352
    .line 353
    move/from16 v9, v17

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v9}, Ltje;-><init>(I)V

    .line 357
    .line 358
    new-instance v9, Lrvd;

    .line 359
    .line 360
    .line 361
    invoke-direct {v9, v2, v5}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 362
    .line 363
    new-instance v2, Ltje;

    .line 364
    .line 365
    .line 366
    invoke-direct {v2, v12}, Ltje;-><init>(I)V

    .line 367
    .line 368
    new-instance v5, Locr;

    .line 369
    .line 370
    .line 371
    invoke-direct {v5, v2, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 372
    .line 373
    new-instance v2, Lbgow;

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 377
    .line 378
    new-instance v0, Ltje;

    .line 379
    const/4 v14, 0x4

    .line 380
    .line 381
    .line 382
    invoke-direct {v0, v14}, Ltje;-><init>(I)V

    .line 383
    .line 384
    new-array v14, v3, [Lbgtc;

    .line 385
    .line 386
    .line 387
    invoke-static {v5, v2, v0, v14}, Lutb;->a(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 388
    move-result-object v0

    .line 389
    const/4 v2, 0x2

    .line 390
    .line 391
    new-array v5, v2, [Lbgtc;

    .line 392
    .line 393
    const/16 v2, 0x10

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object v14

    .line 398
    .line 399
    .line 400
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 401
    move-result-object v14

    .line 402
    .line 403
    aput-object v14, v5, v3

    .line 404
    .line 405
    new-instance v14, Lsmn;

    .line 406
    .line 407
    move/from16 v33, v6

    .line 408
    .line 409
    const/16 v6, 0xf

    .line 410
    .line 411
    .line 412
    invoke-direct {v14, v6}, Lsmn;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v14}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 416
    move-result-object v14

    .line 417
    .line 418
    move/from16 v34, v12

    .line 419
    const/4 v12, 0x1

    .line 420
    .line 421
    aput-object v14, v5, v12

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 425
    .line 426
    new-instance v5, Lsmn;

    .line 427
    .line 428
    .line 429
    invoke-direct {v5, v2}, Lsmn;-><init>(I)V

    .line 430
    .line 431
    new-instance v2, Lrvd;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v0, v5}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 435
    .line 436
    new-array v0, v3, [Lbgtc;

    .line 437
    .line 438
    const/16 v31, 0x10

    .line 439
    .line 440
    move-object/from16 v30, v0

    .line 441
    .line 442
    move-object/from16 v29, v2

    .line 443
    .line 444
    move-object/from16 v28, v9

    .line 445
    .line 446
    .line 447
    invoke-static/range {v26 .. v31}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    new-array v2, v12, [Lbgtc;

    .line 451
    .line 452
    .line 453
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    move-result-object v5

    .line 455
    .line 456
    .line 457
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 458
    move-result-object v5

    .line 459
    .line 460
    aput-object v5, v2, v3

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 464
    .line 465
    aput-object v0, v15, v34

    .line 466
    const/4 v5, 0x4

    .line 467
    .line 468
    new-array v0, v5, [Lbgtc;

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 472
    move-result-object v2

    .line 473
    .line 474
    aput-object v2, v0, v3

    .line 475
    .line 476
    .line 477
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 478
    move-result-object v2

    .line 479
    .line 480
    aput-object v2, v0, v12

    .line 481
    .line 482
    .line 483
    const v21, 0x7f0b094c

    .line 484
    .line 485
    .line 486
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    move-result-object v2

    .line 488
    .line 489
    .line 490
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 491
    move-result-object v2

    .line 492
    .line 493
    const/16 v17, 0x2

    .line 494
    .line 495
    aput-object v2, v0, v17

    .line 496
    .line 497
    move-object/from16 v2, p0

    .line 498
    .line 499
    iget-object v2, v2, Ltjg;->a:Lsmj;

    .line 500
    .line 501
    new-instance v5, Lsmn;

    .line 502
    .line 503
    const/16 v9, 0x11

    .line 504
    .line 505
    .line 506
    invoke-direct {v5, v9}, Lsmn;-><init>(I)V

    .line 507
    .line 508
    new-array v12, v3, [Lbgtc;

    .line 509
    .line 510
    .line 511
    invoke-static {v2, v5, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 512
    move-result-object v2

    .line 513
    .line 514
    aput-object v2, v0, v34

    .line 515
    .line 516
    new-instance v2, Lbgsu;

    .line 517
    .line 518
    const-class v5, Landroid/widget/FrameLayout;

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 522
    .line 523
    const/16 v19, 0x4

    .line 524
    .line 525
    aput-object v2, v15, v19

    .line 526
    const/4 v0, 0x6

    .line 527
    .line 528
    new-array v2, v0, [Lbgtc;

    .line 529
    .line 530
    new-instance v0, Lsmn;

    .line 531
    .line 532
    const/16 v12, 0x12

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v12}, Lsmn;-><init>(I)V

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    aput-object v0, v2, v3

    .line 542
    .line 543
    .line 544
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 545
    move-result-object v0

    .line 546
    .line 547
    const/16 v18, 0x1

    .line 548
    .line 549
    aput-object v0, v2, v18

    .line 550
    .line 551
    .line 552
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 553
    move-result-object v0

    .line 554
    .line 555
    const/16 v17, 0x2

    .line 556
    .line 557
    aput-object v0, v2, v17

    .line 558
    .line 559
    .line 560
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 565
    move-result-object v12

    .line 566
    .line 567
    aput-object v12, v2, v34

    .line 568
    .line 569
    new-array v12, v3, [Lbgtc;

    .line 570
    .line 571
    .line 572
    invoke-static {v12}, Lrvn;->es([Lbgtc;)Lbgsw;

    .line 573
    move-result-object v12

    .line 574
    .line 575
    const/16 v19, 0x4

    .line 576
    .line 577
    aput-object v12, v2, v19

    .line 578
    .line 579
    const/16 v12, 0x9

    .line 580
    .line 581
    new-array v14, v12, [Lbgtc;

    .line 582
    .line 583
    .line 584
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 585
    move-result-object v12

    .line 586
    .line 587
    aput-object v12, v14, v3

    .line 588
    .line 589
    .line 590
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 591
    move-result-object v10

    .line 592
    .line 593
    aput-object v10, v14, v18

    .line 594
    .line 595
    sget-object v10, Lurv;->aw:Lbgyd;

    .line 596
    .line 597
    .line 598
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 599
    move-result-object v12

    .line 600
    .line 601
    const/16 v17, 0x2

    .line 602
    .line 603
    aput-object v12, v14, v17

    .line 604
    .line 605
    .line 606
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 607
    move-result-object v10

    .line 608
    .line 609
    aput-object v10, v14, v34

    .line 610
    .line 611
    sget-object v10, Lurv;->bu:Lbgyd;

    .line 612
    .line 613
    .line 614
    invoke-static {v10}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 615
    move-result-object v10

    .line 616
    .line 617
    const/16 v19, 0x4

    .line 618
    .line 619
    aput-object v10, v14, v19

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    aput-object v0, v14, v20

    .line 626
    .line 627
    .line 628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 633
    move-result-object v0

    .line 634
    .line 635
    const/16 v25, 0x6

    .line 636
    .line 637
    aput-object v0, v14, v25

    .line 638
    .line 639
    .line 640
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 641
    move-result-object v0

    .line 642
    .line 643
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 644
    .line 645
    new-instance v12, Lbgow;

    .line 646
    .line 647
    .line 648
    invoke-direct {v12, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 649
    .line 650
    iput-object v12, v0, Lupw;->d:Lbgrg;

    .line 651
    .line 652
    .line 653
    const v12, 0x7f1300ae

    .line 654
    .line 655
    .line 656
    invoke-static {v12}, Lusc;->y(I)Lbgxj;

    .line 657
    move-result-object v12

    .line 658
    .line 659
    move/from16 p0, v9

    .line 660
    .line 661
    new-instance v9, Lbgow;

    .line 662
    .line 663
    .line 664
    invoke-direct {v9, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    const v12, 0x7f141a90

    .line 668
    .line 669
    .line 670
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    move-result-object v12

    .line 672
    .line 673
    .line 674
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 675
    move-result-object v12

    .line 676
    .line 677
    move/from16 v21, v3

    .line 678
    .line 679
    const/16 v3, 0x9

    .line 680
    .line 681
    new-array v3, v3, [Lbgtc;

    .line 682
    .line 683
    .line 684
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 685
    move-result-object v24

    .line 686
    .line 687
    aput-object v24, v3, v21

    .line 688
    .line 689
    .line 690
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 691
    move-result-object v24

    .line 692
    .line 693
    const/16 v18, 0x1

    .line 694
    .line 695
    aput-object v24, v3, v18

    .line 696
    .line 697
    const/high16 v24, 0x3f800000    # 1.0f

    .line 698
    .line 699
    .line 700
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 701
    move-result-object v24

    .line 702
    .line 703
    .line 704
    invoke-static/range {v24 .. v24}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 705
    move-result-object v24

    .line 706
    .line 707
    const/16 v17, 0x2

    .line 708
    .line 709
    aput-object v24, v3, v17

    .line 710
    .line 711
    sget-object v24, Lurv;->F:Lbgyd;

    .line 712
    .line 713
    .line 714
    invoke-static/range {v24 .. v24}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 715
    move-result-object v26

    .line 716
    .line 717
    aput-object v26, v3, v34

    .line 718
    .line 719
    .line 720
    invoke-static/range {v24 .. v24}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 721
    move-result-object v26

    .line 722
    .line 723
    const/16 v19, 0x4

    .line 724
    .line 725
    aput-object v26, v3, v19

    .line 726
    .line 727
    .line 728
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 729
    move-result-object v10

    .line 730
    .line 731
    aput-object v10, v3, v20

    .line 732
    .line 733
    new-instance v10, Lrvv;

    .line 734
    .line 735
    .line 736
    invoke-direct {v10, v6}, Lrvv;-><init>(I)V

    .line 737
    .line 738
    .line 739
    invoke-static {v10}, Lovm;->g(Ljava/util/function/Consumer;)Lbgtp;

    .line 740
    move-result-object v6

    .line 741
    .line 742
    const/16 v25, 0x6

    .line 743
    .line 744
    aput-object v6, v3, v25

    .line 745
    .line 746
    sget-object v6, Lcoyk;->jn:Lbybr;

    .line 747
    .line 748
    .line 749
    invoke-static {v6}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 750
    move-result-object v6

    .line 751
    .line 752
    .line 753
    invoke-static {v6}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 754
    move-result-object v6

    .line 755
    .line 756
    aput-object v6, v3, v23

    .line 757
    .line 758
    new-instance v6, Lsln;

    .line 759
    .line 760
    const/16 v10, 0x13

    .line 761
    .line 762
    .line 763
    invoke-direct {v6, v10}, Lsln;-><init>(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v6}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 767
    move-result-object v6

    .line 768
    .line 769
    sget-object v10, Lbgnw;->ak:Lbgnw;

    .line 770
    .line 771
    move-object/from16 v16, v7

    .line 772
    .line 773
    new-instance v7, Lbgtu;

    .line 774
    .line 775
    .line 776
    invoke-direct {v7, v10, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 777
    .line 778
    aput-object v7, v3, v22

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0, v9, v12, v3}, Lupw;->a(Lbgrg;Lbgtp;[Lbgtc;)Lbgsw;

    .line 782
    move-result-object v0

    .line 783
    .line 784
    aput-object v0, v14, v23

    .line 785
    .line 786
    .line 787
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 788
    move-result-object v0

    .line 789
    .line 790
    .line 791
    const v3, 0x7f1300ca

    .line 792
    .line 793
    .line 794
    invoke-static {v3}, Lusc;->y(I)Lbgxj;

    .line 795
    move-result-object v3

    .line 796
    .line 797
    new-instance v6, Lbgow;

    .line 798
    .line 799
    .line 800
    invoke-direct {v6, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 801
    .line 802
    move/from16 v3, v23

    .line 803
    .line 804
    new-array v3, v3, [Lbgtc;

    .line 805
    .line 806
    .line 807
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 808
    move-result-object v7

    .line 809
    .line 810
    .line 811
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 812
    move-result-object v7

    .line 813
    .line 814
    aput-object v7, v3, v21

    .line 815
    .line 816
    .line 817
    invoke-static/range {v24 .. v24}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 818
    move-result-object v7

    .line 819
    .line 820
    const/16 v18, 0x1

    .line 821
    .line 822
    aput-object v7, v3, v18

    .line 823
    const/4 v7, 0x0

    .line 824
    .line 825
    .line 826
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 827
    move-result-object v7

    .line 828
    .line 829
    .line 830
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 831
    move-result-object v7

    .line 832
    .line 833
    const/16 v17, 0x2

    .line 834
    .line 835
    aput-object v7, v3, v17

    .line 836
    .line 837
    .line 838
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 839
    move-result-object v7

    .line 840
    .line 841
    aput-object v7, v3, v34

    .line 842
    .line 843
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 844
    .line 845
    .line 846
    invoke-static {v7}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 847
    move-result-object v7

    .line 848
    .line 849
    const/16 v19, 0x4

    .line 850
    .line 851
    aput-object v7, v3, v19

    .line 852
    .line 853
    new-instance v7, Lsmn;

    .line 854
    .line 855
    const/16 v9, 0xe

    .line 856
    .line 857
    .line 858
    invoke-direct {v7, v9}, Lsmn;-><init>(I)V

    .line 859
    .line 860
    new-instance v9, Locr;

    .line 861
    .line 862
    move/from16 v10, v34

    .line 863
    .line 864
    .line 865
    invoke-direct {v9, v7, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 866
    .line 867
    sget-object v7, Lovs;->aB:Lovs;

    .line 868
    .line 869
    new-instance v10, Lbgtu;

    .line 870
    .line 871
    .line 872
    invoke-direct {v10, v7, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 873
    .line 874
    aput-object v10, v3, v20

    .line 875
    .line 876
    sget-object v7, Lcoyk;->jm:Lbybr;

    .line 877
    .line 878
    .line 879
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 880
    move-result-object v7

    .line 881
    .line 882
    .line 883
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 884
    move-result-object v7

    .line 885
    .line 886
    const/16 v25, 0x6

    .line 887
    .line 888
    aput-object v7, v3, v25

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v6, v3}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    aput-object v0, v14, v22

    .line 895
    .line 896
    new-instance v0, Lbgsu;

    .line 897
    .line 898
    const-class v3, Landroid/widget/LinearLayout;

    .line 899
    .line 900
    .line 901
    invoke-direct {v0, v3, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 902
    .line 903
    aput-object v0, v2, v20

    .line 904
    .line 905
    new-instance v0, Lbgsu;

    .line 906
    .line 907
    .line 908
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 909
    const/4 v12, 0x1

    .line 910
    .line 911
    new-array v2, v12, [Lbgtc;

    .line 912
    .line 913
    .line 914
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    move-result-object v3

    .line 916
    .line 917
    .line 918
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 919
    move-result-object v3

    .line 920
    .line 921
    aput-object v3, v2, v21

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 925
    .line 926
    aput-object v0, v15, v20

    .line 927
    .line 928
    new-instance v0, Lbgsu;

    .line 929
    .line 930
    const-class v2, Lbgrs;

    .line 931
    .line 932
    .line 933
    invoke-direct {v0, v2, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 934
    .line 935
    const/16 v17, 0x2

    .line 936
    .line 937
    aput-object v0, v13, v17

    .line 938
    .line 939
    new-instance v0, Lbgsu;

    .line 940
    .line 941
    .line 942
    invoke-direct {v0, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 943
    .line 944
    const/16 v34, 0x3

    .line 945
    .line 946
    aput-object v0, v8, v34

    .line 947
    .line 948
    new-instance v0, Lbgsu;

    .line 949
    .line 950
    const-class v2, Lutl;

    .line 951
    .line 952
    .line 953
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 954
    .line 955
    aput-object v0, v4, v34

    .line 956
    .line 957
    new-instance v0, Lbgsu;

    .line 958
    .line 959
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/MaxSizeLayout;

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 963
    .line 964
    aput-object v0, v1, v34

    .line 965
    .line 966
    move/from16 v0, v21

    .line 967
    .line 968
    .line 969
    invoke-static {v0, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 970
    move-result-object v0

    .line 971
    return-object v0
.end method
