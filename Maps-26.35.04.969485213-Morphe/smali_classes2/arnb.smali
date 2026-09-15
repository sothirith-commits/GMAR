.class public final Larnb;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Larnd;",
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
    const-string v1, "CardStackBikeshareStationAvailabilityHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larnb;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x7

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
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    const/4 v5, 0x6

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 47
    move-result-object v8

    .line 48
    const/4 v9, 0x3

    .line 49
    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    .line 53
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 58
    move-result-object v8

    .line 59
    const/4 v10, 0x4

    .line 60
    .line 61
    aput-object v8, v1, v10

    .line 62
    .line 63
    const/16 v8, 0x8

    .line 64
    .line 65
    new-array v11, v8, [Lbgtc;

    .line 66
    .line 67
    new-instance v12, Larna;

    .line 68
    .line 69
    .line 70
    invoke-direct {v12, v9}, Larna;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v12}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    aput-object v12, v11, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    aput-object v12, v11, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v12

    .line 87
    .line 88
    aput-object v12, v11, v7

    .line 89
    .line 90
    const/16 v12, 0x10

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v13

    .line 95
    .line 96
    .line 97
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    aput-object v14, v11, v9

    .line 101
    .line 102
    new-instance v14, Larna;

    .line 103
    .line 104
    .line 105
    invoke-direct {v14, v10}, Larna;-><init>(I)V

    .line 106
    .line 107
    sget-object v15, Lbgnw;->J:Lbgnw;

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 112
    .line 113
    move/from16 v16, v5

    .line 114
    .line 115
    new-instance v5, Lbgtu;

    .line 116
    .line 117
    .line 118
    invoke-direct {v5, v15, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    aput-object v5, v11, v10

    .line 121
    .line 122
    new-array v5, v8, [Lbgtc;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 126
    move-result-object v14

    .line 127
    .line 128
    aput-object v14, v5, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    aput-object v14, v5, v6

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 138
    move-result-object v14

    .line 139
    .line 140
    aput-object v14, v5, v7

    .line 141
    .line 142
    .line 143
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v5, v9

    .line 151
    .line 152
    .line 153
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 154
    move-result-object v14

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    aput-object v14, v5, v10

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lbgvn;->j(I)Lbgvn;

    .line 164
    move-result-object v14

    .line 165
    .line 166
    .line 167
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 168
    move-result-object v14

    .line 169
    .line 170
    const/16 v17, 0x5

    .line 171
    .line 172
    aput-object v14, v5, v17

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 176
    move-result-object v14

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    aput-object v14, v5, v16

    .line 183
    .line 184
    .line 185
    const v14, 0x7f080ecf

    .line 186
    .line 187
    .line 188
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v14

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    aput-object v14, v5, p0

    .line 196
    .line 197
    new-instance v14, Lbgsu;

    .line 198
    .line 199
    move/from16 v18, v9

    .line 200
    .line 201
    const-class v9, Landroid/widget/ImageView;

    .line 202
    .line 203
    .line 204
    invoke-direct {v14, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    aput-object v14, v11, v17

    .line 207
    .line 208
    new-array v5, v6, [Lbgtc;

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 212
    move-result-object v14

    .line 213
    .line 214
    .line 215
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 216
    move-result-object v14

    .line 217
    .line 218
    aput-object v14, v5, v4

    .line 219
    .line 220
    new-instance v14, Lbgsu;

    .line 221
    .line 222
    move/from16 v19, v12

    .line 223
    .line 224
    const-class v12, Landroid/widget/Space;

    .line 225
    .line 226
    .line 227
    invoke-direct {v14, v12, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    aput-object v14, v11, v16

    .line 230
    .line 231
    new-array v5, v10, [Lbgtc;

    .line 232
    .line 233
    new-instance v14, Larna;

    .line 234
    .line 235
    .line 236
    invoke-direct {v14, v10}, Larna;-><init>(I)V

    .line 237
    .line 238
    move/from16 v20, v7

    .line 239
    .line 240
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 241
    .line 242
    move/from16 v21, v10

    .line 243
    .line 244
    new-instance v10, Lbgtu;

    .line 245
    .line 246
    .line 247
    invoke-direct {v10, v7, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 248
    .line 249
    aput-object v10, v5, v4

    .line 250
    .line 251
    sget-object v10, Loiy;->a:Lbgzo;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    aput-object v10, v5, v6

    .line 258
    .line 259
    .line 260
    const v10, 0x7f040a1d

    .line 261
    .line 262
    .line 263
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 264
    move-result-object v14

    .line 265
    .line 266
    aput-object v14, v5, v20

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 270
    move-result-object v14

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    aput-object v14, v5, v18

    .line 277
    .line 278
    new-instance v14, Lbgsu;

    .line 279
    .line 280
    move/from16 v22, v10

    .line 281
    .line 282
    const-class v10, Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 286
    .line 287
    aput-object v14, v11, p0

    .line 288
    .line 289
    new-instance v5, Lbgsu;

    .line 290
    .line 291
    const-class v14, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    invoke-direct {v5, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    aput-object v5, v1, v17

    .line 297
    .line 298
    const/16 v5, 0x9

    .line 299
    .line 300
    new-array v5, v5, [Lbgtc;

    .line 301
    .line 302
    new-instance v11, Larmt;

    .line 303
    .line 304
    const/16 v8, 0x14

    .line 305
    .line 306
    .line 307
    invoke-direct {v11, v8}, Larmt;-><init>(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    aput-object v8, v5, v4

    .line 314
    .line 315
    .line 316
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v2

    .line 318
    .line 319
    aput-object v2, v5, v6

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    aput-object v2, v5, v20

    .line 326
    .line 327
    .line 328
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 329
    move-result-object v2

    .line 330
    .line 331
    aput-object v2, v5, v18

    .line 332
    .line 333
    new-instance v2, Larna;

    .line 334
    .line 335
    .line 336
    invoke-direct {v2, v6}, Larna;-><init>(I)V

    .line 337
    .line 338
    new-instance v8, Lbgtu;

    .line 339
    .line 340
    .line 341
    invoke-direct {v8, v15, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 342
    .line 343
    aput-object v8, v5, v21

    .line 344
    .line 345
    new-instance v2, Larna;

    .line 346
    .line 347
    .line 348
    invoke-direct {v2, v4}, Larna;-><init>(I)V

    .line 349
    .line 350
    sget-object v8, Lovs;->be:Lovs;

    .line 351
    .line 352
    new-instance v11, Lbgtu;

    .line 353
    .line 354
    .line 355
    invoke-direct {v11, v8, v2, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 356
    .line 357
    aput-object v11, v5, v17

    .line 358
    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    new-array v8, v2, [Lbgtc;

    .line 362
    .line 363
    .line 364
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    aput-object v2, v8, v4

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    aput-object v2, v8, v6

    .line 374
    .line 375
    .line 376
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    aput-object v2, v8, v20

    .line 380
    .line 381
    .line 382
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 387
    move-result-object v2

    .line 388
    .line 389
    aput-object v2, v8, v18

    .line 390
    .line 391
    .line 392
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 397
    move-result-object v2

    .line 398
    .line 399
    aput-object v2, v8, v21

    .line 400
    .line 401
    .line 402
    invoke-static/range {v20 .. v20}, Lbgvn;->j(I)Lbgvn;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    aput-object v2, v8, v17

    .line 410
    .line 411
    .line 412
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 413
    move-result-object v2

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    aput-object v2, v8, v16

    .line 420
    .line 421
    .line 422
    const v2, 0x7f080d57

    .line 423
    .line 424
    .line 425
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    move-result-object v2

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 430
    move-result-object v2

    .line 431
    .line 432
    aput-object v2, v8, p0

    .line 433
    .line 434
    new-instance v2, Lbgsu;

    .line 435
    .line 436
    .line 437
    invoke-direct {v2, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 438
    .line 439
    aput-object v2, v5, v16

    .line 440
    .line 441
    new-array v2, v6, [Lbgtc;

    .line 442
    .line 443
    .line 444
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    aput-object v3, v2, v4

    .line 452
    .line 453
    new-instance v3, Lbgsu;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 457
    .line 458
    aput-object v3, v5, p0

    .line 459
    .line 460
    move/from16 v2, v21

    .line 461
    .line 462
    new-array v2, v2, [Lbgtc;

    .line 463
    .line 464
    new-instance v3, Larna;

    .line 465
    .line 466
    move/from16 v8, v20

    .line 467
    .line 468
    .line 469
    invoke-direct {v3, v8}, Larna;-><init>(I)V

    .line 470
    .line 471
    new-instance v9, Lbgtu;

    .line 472
    .line 473
    .line 474
    invoke-direct {v9, v7, v3, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 475
    .line 476
    aput-object v9, v2, v4

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    aput-object v0, v2, v6

    .line 483
    .line 484
    .line 485
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 486
    move-result-object v0

    .line 487
    .line 488
    aput-object v0, v2, v8

    .line 489
    .line 490
    .line 491
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    aput-object v0, v2, v18

    .line 495
    .line 496
    new-instance v0, Lbgsu;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 500
    .line 501
    const/16 v23, 0x8

    .line 502
    .line 503
    aput-object v0, v5, v23

    .line 504
    .line 505
    new-instance v0, Lbgsu;

    .line 506
    .line 507
    .line 508
    invoke-direct {v0, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 509
    .line 510
    aput-object v0, v1, v16

    .line 511
    .line 512
    new-instance v0, Lbgsu;

    .line 513
    .line 514
    .line 515
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 516
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larnb;->a:Lbsex;

    .line 3
    return-object p0
.end method
