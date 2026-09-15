.class public final Lsgo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsgt;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltil;


# direct methods
.method public constructor <init>(Ltil;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lsgo;->a:Ltil;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lsbu;

    .line 6
    .line 7
    const/16 v2, 0x11

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lsbu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v5, v0, v6

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v7, 0x3

    .line 52
    aput-object v5, v0, v7

    .line 53
    .line 54
    new-instance v5, Lrsb;

    .line 55
    .line 56
    const/16 v8, 0x13

    .line 57
    .line 58
    invoke-direct {v5, v8}, Lrsb;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v9, 0x4

    .line 70
    aput-object v5, v0, v9

    .line 71
    .line 72
    new-instance v5, Lrsb;

    .line 73
    .line 74
    const/16 v10, 0x14

    .line 75
    .line 76
    invoke-direct {v5, v10}, Lrsb;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v11, Lbgnw;->ak:Lbgnw;

    .line 84
    .line 85
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v13, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v13, v11, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x5

    .line 93
    aput-object v13, v0, v5

    .line 94
    .line 95
    new-instance v11, Lsbu;

    .line 96
    .line 97
    const/16 v13, 0x12

    .line 98
    .line 99
    invoke-direct {v11, v13}, Lsbu;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v13, Locr;

    .line 103
    .line 104
    invoke-direct {v13, v11, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Lovs;->aB:Lovs;

    .line 108
    .line 109
    new-instance v14, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v14, v11, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x6

    .line 115
    aput-object v14, v0, v11

    .line 116
    .line 117
    sget-object v13, Lcoyk;->iJ:Lbybr;

    .line 118
    .line 119
    invoke-static {v13}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    const/4 v14, 0x7

    .line 128
    aput-object v13, v0, v14

    .line 129
    .line 130
    move-object/from16 v13, p0

    .line 131
    .line 132
    iget-object v13, v13, Lsgo;->a:Ltil;

    .line 133
    .line 134
    new-array v15, v4, [Lbgtc;

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    sget-object v4, Ltil;->b:Ltil;

    .line 139
    .line 140
    if-ne v13, v4, :cond_0

    .line 141
    .line 142
    move/from16 v17, v6

    .line 143
    .line 144
    move/from16 v6, v16

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    move/from16 v17, v6

    .line 148
    .line 149
    move v6, v2

    .line 150
    :goto_0
    move/from16 v18, v7

    .line 151
    .line 152
    new-array v7, v2, [Lbgtc;

    .line 153
    .line 154
    invoke-static {v6, v7}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    aput-object v6, v15, v2

    .line 159
    .line 160
    invoke-static {v15}, Luht;->c([Lbgtc;)Lbgsw;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const/16 v7, 0x8

    .line 165
    .line 166
    aput-object v6, v0, v7

    .line 167
    .line 168
    new-array v6, v14, [Lbgtc;

    .line 169
    .line 170
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v6, v2

    .line 175
    .line 176
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v6, v16

    .line 181
    .line 182
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    aput-object v19, v6, v17

    .line 191
    .line 192
    sget-object v19, Lurv;->V:Lbgyd;

    .line 193
    .line 194
    invoke-static/range {v19 .. v19}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 195
    .line 196
    .line 197
    move-result-object v19

    .line 198
    aput-object v19, v6, v18

    .line 199
    .line 200
    sget-object v19, Lurv;->d:Lbgyd;

    .line 201
    .line 202
    invoke-static/range {v19 .. v19}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 203
    .line 204
    .line 205
    move-result-object v20

    .line 206
    aput-object v20, v6, v9

    .line 207
    .line 208
    move/from16 v20, v2

    .line 209
    .line 210
    new-instance v2, Lsbu;

    .line 211
    .line 212
    invoke-direct {v2, v8}, Lsbu;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v8, Lsbu;

    .line 216
    .line 217
    invoke-direct {v8, v10}, Lsbu;-><init>(I)V

    .line 218
    .line 219
    .line 220
    if-ne v13, v4, :cond_1

    .line 221
    .line 222
    sget-object v10, Lulu;->a:Lulu;

    .line 223
    .line 224
    move/from16 p0, v7

    .line 225
    .line 226
    new-instance v7, Luoi;

    .line 227
    .line 228
    invoke-direct {v7, v10}, Luoi;-><init>(Lumr;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v7}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    move/from16 p0, v7

    .line 237
    .line 238
    sget-object v7, Lulu;->a:Lulu;

    .line 239
    .line 240
    new-instance v10, Luoi;

    .line 241
    .line 242
    invoke-direct {v10, v7}, Luoi;-><init>(Lumr;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    :goto_1
    if-ne v13, v4, :cond_2

    .line 250
    .line 251
    sget-object v10, Lurv;->r:Lbgyd;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_2
    sget-object v10, Lurv;->e:Lbgyd;

    .line 255
    .line 256
    :goto_2
    if-ne v13, v4, :cond_3

    .line 257
    .line 258
    sget-object v21, Lurv;->s:Lbgyd;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_3
    sget-object v21, Lurv;->f:Lbgyd;

    .line 262
    .line 263
    :goto_3
    if-ne v13, v4, :cond_4

    .line 264
    .line 265
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 266
    .line 267
    .line 268
    move-result-object v22

    .line 269
    goto :goto_4

    .line 270
    :cond_4
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 271
    .line 272
    .line 273
    move-result-object v22

    .line 274
    :goto_4
    move/from16 v23, v14

    .line 275
    .line 276
    move-object/from16 v14, v22

    .line 277
    .line 278
    new-array v11, v9, [Lbgtc;

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v24

    .line 286
    invoke-static/range {v24 .. v24}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v25

    .line 290
    aput-object v25, v11, v20

    .line 291
    .line 292
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 293
    .line 294
    .line 295
    move-result-object v25

    .line 296
    aput-object v25, v11, v16

    .line 297
    .line 298
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v25

    .line 302
    aput-object v25, v11, v17

    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v19

    .line 308
    aput-object v19, v11, v18

    .line 309
    .line 310
    move/from16 v19, v9

    .line 311
    .line 312
    new-array v9, v5, [Lbgtc;

    .line 313
    .line 314
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    aput-object v1, v9, v20

    .line 319
    .line 320
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v9, v16

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    aput-object v1, v9, v17

    .line 335
    .line 336
    move/from16 v25, v5

    .line 337
    .line 338
    const/4 v1, 0x6

    .line 339
    new-array v5, v1, [Lbgtc;

    .line 340
    .line 341
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    aput-object v1, v5, v20

    .line 346
    .line 347
    invoke-static/range {v21 .. v21}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    aput-object v1, v5, v16

    .line 352
    .line 353
    invoke-static {v14, v14, v14, v14}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    aput-object v1, v5, v17

    .line 358
    .line 359
    const/16 v1, 0x10

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    aput-object v10, v5, v18

    .line 370
    .line 371
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 372
    .line 373
    new-instance v14, Lbgtu;

    .line 374
    .line 375
    invoke-direct {v14, v10, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 376
    .line 377
    .line 378
    aput-object v14, v5, v19

    .line 379
    .line 380
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 381
    .line 382
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    aput-object v2, v5, v25

    .line 387
    .line 388
    new-instance v2, Lbgsu;

    .line 389
    .line 390
    const-class v10, Landroid/widget/ImageView;

    .line 391
    .line 392
    invoke-direct {v2, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 393
    .line 394
    .line 395
    aput-object v2, v9, v18

    .line 396
    .line 397
    const/16 v2, 0x9

    .line 398
    .line 399
    new-array v5, v2, [Lbgtc;

    .line 400
    .line 401
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    aput-object v3, v5, v20

    .line 406
    .line 407
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    aput-object v3, v5, v16

    .line 412
    .line 413
    invoke-static/range {v24 .. v24}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    aput-object v3, v5, v17

    .line 418
    .line 419
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    aput-object v3, v5, v18

    .line 424
    .line 425
    const/16 v3, 0xc

    .line 426
    .line 427
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    aput-object v3, v5, v19

    .line 436
    .line 437
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    aput-object v3, v5, v25

    .line 442
    .line 443
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 444
    .line 445
    new-instance v14, Lbgtu;

    .line 446
    .line 447
    invoke-direct {v14, v3, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 448
    .line 449
    .line 450
    const/16 v22, 0x6

    .line 451
    .line 452
    aput-object v14, v5, v22

    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v5, v23

    .line 463
    .line 464
    aput-object v7, v5, p0

    .line 465
    .line 466
    new-instance v3, Lbgsu;

    .line 467
    .line 468
    const-class v7, Landroid/widget/TextView;

    .line 469
    .line 470
    invoke-direct {v3, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 471
    .line 472
    .line 473
    aput-object v3, v9, v19

    .line 474
    .line 475
    new-instance v3, Lbgsu;

    .line 476
    .line 477
    const-class v5, Landroid/widget/LinearLayout;

    .line 478
    .line 479
    invoke-direct {v3, v5, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v11}, Lbgsw;->f([Lbgtc;)V

    .line 483
    .line 484
    .line 485
    aput-object v3, v6, v25

    .line 486
    .line 487
    const/4 v3, 0x6

    .line 488
    new-array v7, v3, [Lbgtc;

    .line 489
    .line 490
    if-ne v13, v4, :cond_5

    .line 491
    .line 492
    sget-object v3, Lurv;->r:Lbgyd;

    .line 493
    .line 494
    goto :goto_5

    .line 495
    :cond_5
    sget-object v3, Lurv;->e:Lbgyd;

    .line 496
    .line 497
    :goto_5
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v7, v20

    .line 502
    .line 503
    if-ne v13, v4, :cond_6

    .line 504
    .line 505
    sget-object v3, Lurv;->s:Lbgyd;

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_6
    sget-object v3, Lurv;->f:Lbgyd;

    .line 509
    .line 510
    :goto_6
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v7, v16

    .line 515
    .line 516
    const/4 v3, 0x0

    .line 517
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    aput-object v3, v7, v17

    .line 526
    .line 527
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    aput-object v1, v7, v18

    .line 532
    .line 533
    invoke-static {}, Lusc;->H()Lbgxj;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    aput-object v1, v7, v19

    .line 542
    .line 543
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 544
    .line 545
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    aput-object v1, v7, v25

    .line 550
    .line 551
    new-instance v1, Lbgsu;

    .line 552
    .line 553
    invoke-direct {v1, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 554
    .line 555
    .line 556
    const/16 v22, 0x6

    .line 557
    .line 558
    aput-object v1, v6, v22

    .line 559
    .line 560
    new-instance v1, Lbgsu;

    .line 561
    .line 562
    invoke-direct {v1, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 563
    .line 564
    .line 565
    aput-object v1, v0, v2

    .line 566
    .line 567
    new-instance v1, Lbgsu;

    .line 568
    .line 569
    invoke-direct {v1, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 570
    .line 571
    .line 572
    return-object v1
.end method
