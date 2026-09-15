.class public final Latni;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latnm;",
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
    const-string v1, "VenueEventsOverviewTabLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latni;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    const/16 v0, 0xd

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
    const/4 v4, -0x2

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
    const/4 v6, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    new-instance v7, Latng;

    .line 42
    .line 43
    const/16 v9, 0x9

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Latng;-><init>(I)V

    .line 47
    .line 48
    sget-object v10, Lovs;->be:Lovs;

    .line 49
    .line 50
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v12, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    const/4 v7, 0x3

    .line 57
    .line 58
    aput-object v12, v1, v7

    .line 59
    .line 60
    const/16 v12, 0x10

    .line 61
    .line 62
    .line 63
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    .line 67
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 68
    move-result-object v13

    .line 69
    const/4 v14, 0x4

    .line 70
    .line 71
    aput-object v13, v1, v14

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 75
    move-result-object v13

    .line 76
    .line 77
    .line 78
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 79
    move-result-object v13

    .line 80
    const/4 v15, 0x5

    .line 81
    .line 82
    aput-object v13, v1, v15

    .line 83
    .line 84
    .line 85
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 86
    move-result-object v13

    .line 87
    .line 88
    .line 89
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    move/from16 p0, v9

    .line 93
    const/4 v9, 0x6

    .line 94
    .line 95
    aput-object v13, v1, v9

    .line 96
    .line 97
    new-array v13, v14, [Lbgtc;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v16

    .line 102
    .line 103
    .line 104
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v16

    .line 106
    .line 107
    aput-object v16, v13, v5

    .line 108
    .line 109
    .line 110
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v16

    .line 112
    .line 113
    aput-object v16, v13, v2

    .line 114
    .line 115
    .line 116
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v16

    .line 118
    .line 119
    aput-object v16, v13, v8

    .line 120
    .line 121
    move/from16 v16, v14

    .line 122
    .line 123
    new-array v14, v9, [Lbgtc;

    .line 124
    .line 125
    .line 126
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    move-result-object v17

    .line 128
    .line 129
    aput-object v17, v14, v5

    .line 130
    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 133
    move-result-object v17

    .line 134
    .line 135
    aput-object v17, v14, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v17

    .line 140
    .line 141
    .line 142
    invoke-static/range {v17 .. v17}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 143
    move-result-object v17

    .line 144
    .line 145
    aput-object v17, v14, v8

    .line 146
    .line 147
    .line 148
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 149
    move-result-object v17

    .line 150
    .line 151
    aput-object v17, v14, v7

    .line 152
    .line 153
    .line 154
    invoke-static {}, Loiy;->c()Lbgtp;

    .line 155
    move-result-object v17

    .line 156
    .line 157
    aput-object v17, v14, v16

    .line 158
    .line 159
    move/from16 v17, v9

    .line 160
    .line 161
    new-instance v9, Latng;

    .line 162
    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    const/16 v15, 0xb

    .line 166
    .line 167
    .line 168
    invoke-direct {v9, v15}, Latng;-><init>(I)V

    .line 169
    .line 170
    move/from16 v19, v15

    .line 171
    .line 172
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 173
    .line 174
    move/from16 v20, v5

    .line 175
    .line 176
    new-instance v5, Lbgtu;

    .line 177
    .line 178
    .line 179
    invoke-direct {v5, v15, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 180
    .line 181
    aput-object v5, v14, v18

    .line 182
    .line 183
    new-instance v5, Lbgsu;

    .line 184
    .line 185
    const-class v9, Landroid/widget/TextView;

    .line 186
    .line 187
    .line 188
    invoke-direct {v5, v9, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 189
    .line 190
    aput-object v5, v13, v7

    .line 191
    .line 192
    new-instance v5, Lbgsu;

    .line 193
    .line 194
    const-class v9, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v9, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 198
    const/4 v13, 0x7

    .line 199
    .line 200
    aput-object v5, v1, v13

    .line 201
    .line 202
    new-array v5, v13, [Lbgtc;

    .line 203
    .line 204
    .line 205
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 206
    move-result-object v14

    .line 207
    .line 208
    aput-object v14, v5, v20

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    aput-object v14, v5, v2

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    aput-object v14, v5, v8

    .line 221
    .line 222
    new-instance v14, Latng;

    .line 223
    .line 224
    const/16 v15, 0xc

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v15}, Latng;-><init>(I)V

    .line 228
    .line 229
    move/from16 v21, v15

    .line 230
    .line 231
    sget-object v15, Lbgnw;->J:Lbgnw;

    .line 232
    .line 233
    move/from16 v22, v7

    .line 234
    .line 235
    new-instance v7, Lbgtu;

    .line 236
    .line 237
    .line 238
    invoke-direct {v7, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 239
    .line 240
    aput-object v7, v5, v22

    .line 241
    .line 242
    new-array v7, v2, [Lageb;

    .line 243
    .line 244
    new-instance v14, Latng;

    .line 245
    .line 246
    .line 247
    invoke-direct {v14, v0}, Latng;-><init>(I)V

    .line 248
    .line 249
    new-instance v0, Lagdt;

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v14, v8}, Lagdt;-><init>(Lbgrg;I)V

    .line 253
    .line 254
    aput-object v0, v7, v20

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lagdl;->g([Lageb;)Lbgtp;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    aput-object v0, v5, v16

    .line 261
    .line 262
    .line 263
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    aput-object v0, v5, v18

    .line 267
    .line 268
    new-instance v0, Latng;

    .line 269
    .line 270
    const/16 v3, 0xe

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v3}, Latng;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    aput-object v0, v5, v17

    .line 280
    .line 281
    new-instance v0, Lbgsu;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    const/16 v3, 0x8

    .line 287
    .line 288
    aput-object v0, v1, v3

    .line 289
    .line 290
    new-array v0, v2, [Lbgtc;

    .line 291
    .line 292
    new-instance v3, Latng;

    .line 293
    .line 294
    const/16 v5, 0xf

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v5}, Latng;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    aput-object v3, v0, v20

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    aput-object v0, v1, p0

    .line 310
    .line 311
    new-array v0, v13, [Lbgtc;

    .line 312
    .line 313
    new-instance v3, Latng;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v5}, Latng;-><init>(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 320
    move-result-object v3

    .line 321
    .line 322
    aput-object v3, v0, v20

    .line 323
    .line 324
    const/16 v3, 0x30

    .line 325
    .line 326
    .line 327
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 328
    move-result-object v5

    .line 329
    .line 330
    .line 331
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 332
    move-result-object v5

    .line 333
    .line 334
    aput-object v5, v0, v2

    .line 335
    .line 336
    .line 337
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    aput-object v5, v0, v8

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v5

    .line 345
    .line 346
    aput-object v5, v0, v22

    .line 347
    .line 348
    .line 349
    const v5, 0x7f140d47

    .line 350
    .line 351
    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    .line 356
    invoke-static {v5}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v5

    .line 358
    .line 359
    aput-object v5, v0, v16

    .line 360
    .line 361
    new-instance v5, Latng;

    .line 362
    .line 363
    .line 364
    invoke-direct {v5, v12}, Latng;-><init>(I)V

    .line 365
    .line 366
    new-instance v7, Lbgtu;

    .line 367
    .line 368
    .line 369
    invoke-direct {v7, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 370
    .line 371
    aput-object v7, v0, v18

    .line 372
    .line 373
    new-instance v5, Latng;

    .line 374
    .line 375
    const/16 v7, 0x11

    .line 376
    .line 377
    .line 378
    invoke-direct {v5, v7}, Latng;-><init>(I)V

    .line 379
    .line 380
    new-instance v7, Locr;

    .line 381
    .line 382
    move/from16 v12, v22

    .line 383
    .line 384
    .line 385
    invoke-direct {v7, v5, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 388
    .line 389
    new-instance v12, Lbgtu;

    .line 390
    .line 391
    .line 392
    invoke-direct {v12, v5, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 393
    .line 394
    aput-object v12, v0, v17

    .line 395
    .line 396
    .line 397
    invoke-static {v0}, Loil;->d([Lbgtc;)Lbgsw;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    const/16 v7, 0xa

    .line 401
    .line 402
    aput-object v0, v1, v7

    .line 403
    .line 404
    move/from16 v0, v20

    .line 405
    .line 406
    new-array v12, v0, [Lbgtc;

    .line 407
    .line 408
    .line 409
    invoke-static {v12}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 410
    move-result-object v12

    .line 411
    .line 412
    aput-object v12, v1, v19

    .line 413
    .line 414
    new-array v12, v13, [Lbgtc;

    .line 415
    .line 416
    .line 417
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    .line 421
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    aput-object v3, v12, v0

    .line 425
    .line 426
    .line 427
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    aput-object v0, v12, v2

    .line 431
    .line 432
    .line 433
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    aput-object v0, v12, v8

    .line 437
    .line 438
    .line 439
    const v0, 0x7f141ab5

    .line 440
    .line 441
    .line 442
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    .line 446
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    const/16 v22, 0x3

    .line 450
    .line 451
    aput-object v0, v12, v22

    .line 452
    .line 453
    .line 454
    const v0, 0x7f040a28

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    aput-object v0, v12, v16

    .line 461
    .line 462
    new-instance v0, Latng;

    .line 463
    .line 464
    const/16 v2, 0x12

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2}, Latng;-><init>(I)V

    .line 468
    .line 469
    new-instance v2, Lbgtu;

    .line 470
    .line 471
    .line 472
    invoke-direct {v2, v10, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 473
    .line 474
    aput-object v2, v12, v18

    .line 475
    .line 476
    new-instance v0, Latng;

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v7}, Latng;-><init>(I)V

    .line 480
    .line 481
    new-instance v2, Locr;

    .line 482
    const/4 v3, 0x3

    .line 483
    .line 484
    .line 485
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 486
    .line 487
    new-instance v0, Lbgtu;

    .line 488
    .line 489
    .line 490
    invoke-direct {v0, v5, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 491
    .line 492
    aput-object v0, v12, v17

    .line 493
    .line 494
    .line 495
    invoke-static {v12}, Loil;->d([Lbgtc;)Lbgsw;

    .line 496
    move-result-object v0

    .line 497
    .line 498
    aput-object v0, v1, v21

    .line 499
    .line 500
    new-instance v0, Lbgsu;

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 504
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latni;->a:Lbsex;

    .line 3
    return-object p0
.end method
