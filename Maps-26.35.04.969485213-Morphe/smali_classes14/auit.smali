.class public final Lauit;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lauit;->a:Z

    .line 15
    .line 16
    if-eq v1, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    iput v1, p0, Lauit;->b:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lbgtc;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v2, v5

    .line 17
    .line 18
    const/4 v4, -0x2

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v6, v2, v7

    .line 29
    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    new-array v8, v6, [Lbgtc;

    .line 33
    .line 34
    iget-boolean v9, v0, Lauit;->a:Z

    .line 35
    .line 36
    new-array v10, v5, [Lbgtc;

    .line 37
    .line 38
    invoke-static {v9, v10}, Lbehu;->bh(Z[Lbgtc;)Lbgtq;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    aput-object v9, v8, v5

    .line 43
    .line 44
    sget-object v9, Lauiv;->d:Lbgvn;

    .line 45
    .line 46
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    aput-object v10, v8, v7

    .line 51
    .line 52
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v8, v11

    .line 58
    .line 59
    const/16 v10, 0x10

    .line 60
    .line 61
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    invoke-static {v10}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    const/4 v12, 0x3

    .line 70
    aput-object v10, v8, v12

    .line 71
    .line 72
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    invoke-static {v10}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v8, v1

    .line 81
    .line 82
    sget-object v10, Lbcec;->aa:Lowi;

    .line 83
    .line 84
    invoke-static {v10}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v13, 0x5

    .line 89
    aput-object v10, v8, v13

    .line 90
    .line 91
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-static {v10}, Lbehu;->av(Ljava/lang/Boolean;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v14, 0x6

    .line 98
    aput-object v10, v8, v14

    .line 99
    .line 100
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-static {v10}, Loio;->c(Lbgxi;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v15, 0x7

    .line 109
    aput-object v10, v8, v15

    .line 110
    .line 111
    invoke-static {}, Lovm;->bh()Lbgwz;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10}, Loio;->b(Lbgwz;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    move/from16 v16, v7

    .line 120
    .line 121
    const/16 v7, 0x8

    .line 122
    .line 123
    aput-object v10, v8, v7

    .line 124
    .line 125
    new-array v10, v7, [Lbgtc;

    .line 126
    .line 127
    sget-object v17, Lauiv;->a:Lbgvn;

    .line 128
    .line 129
    invoke-static/range {v17 .. v17}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v17

    .line 133
    aput-object v17, v10, v5

    .line 134
    .line 135
    sget-object v17, Lauiv;->b:Lbgvn;

    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    aput-object v18, v10, v16

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    invoke-static/range {v18 .. v18}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v19

    .line 151
    aput-object v19, v10, v11

    .line 152
    .line 153
    invoke-static {}, Loix;->c()Lbgxj;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    invoke-static/range {v19 .. v19}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    aput-object v19, v10, v12

    .line 162
    .line 163
    move/from16 v19, v7

    .line 164
    .line 165
    new-instance v7, Lasog;

    .line 166
    .line 167
    move/from16 v20, v14

    .line 168
    .line 169
    const/16 v14, 0xd

    .line 170
    .line 171
    invoke-direct {v7, v14}, Lasog;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v14, Locr;

    .line 175
    .line 176
    invoke-direct {v14, v7, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 180
    .line 181
    move/from16 v21, v11

    .line 182
    .line 183
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 184
    .line 185
    move/from16 v22, v15

    .line 186
    .line 187
    new-instance v15, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v15, v7, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    aput-object v15, v10, v1

    .line 193
    .line 194
    sget-object v7, Lcoyz;->bc:Lbybr;

    .line 195
    .line 196
    invoke-static {v7}, Lovm;->j(Lbybr;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    aput-object v7, v10, v13

    .line 201
    .line 202
    new-array v7, v1, [Lbgtc;

    .line 203
    .line 204
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v7, v5

    .line 209
    .line 210
    sget-object v14, Lauiv;->c:Lbgvn;

    .line 211
    .line 212
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v7, v16

    .line 217
    .line 218
    sget-object v14, Lbcec;->U:Lowi;

    .line 219
    .line 220
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    aput-object v14, v7, v21

    .line 225
    .line 226
    new-array v14, v13, [Lbgtc;

    .line 227
    .line 228
    const/16 v15, 0x24

    .line 229
    .line 230
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 231
    .line 232
    .line 233
    move-result-object v23

    .line 234
    invoke-static/range {v23 .. v23}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v23

    .line 238
    aput-object v23, v14, v5

    .line 239
    .line 240
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    aput-object v15, v14, v16

    .line 249
    .line 250
    const/16 v15, 0x11

    .line 251
    .line 252
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v14, v21

    .line 261
    .line 262
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 263
    .line 264
    invoke-static {v15}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    aput-object v15, v14, v12

    .line 269
    .line 270
    new-instance v15, Laugx;

    .line 271
    .line 272
    move/from16 v23, v1

    .line 273
    .line 274
    const/16 v1, 0xe

    .line 275
    .line 276
    invoke-direct {v15, v1}, Laugx;-><init>(I)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lbgnw;->db:Lbgnw;

    .line 280
    .line 281
    move/from16 v24, v5

    .line 282
    .line 283
    new-instance v5, Lbgtu;

    .line 284
    .line 285
    invoke-direct {v5, v1, v15, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    .line 287
    .line 288
    aput-object v5, v14, v23

    .line 289
    .line 290
    new-instance v1, Lbgsu;

    .line 291
    .line 292
    const-class v5, Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-direct {v1, v5, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v7, v12

    .line 298
    .line 299
    new-instance v1, Lbgsu;

    .line 300
    .line 301
    const-class v5, Landroid/widget/FrameLayout;

    .line 302
    .line 303
    invoke-direct {v1, v5, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    .line 306
    aput-object v1, v10, v20

    .line 307
    .line 308
    new-array v1, v6, [Lbgtc;

    .line 309
    .line 310
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    aput-object v5, v1, v24

    .line 315
    .line 316
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    aput-object v5, v1, v16

    .line 321
    .line 322
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    aput-object v5, v1, v21

    .line 331
    .line 332
    const/16 v5, 0x30

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v1, v12

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v1, v23

    .line 349
    .line 350
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v1, v13

    .line 359
    .line 360
    const/16 v5, 0xb

    .line 361
    .line 362
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    aput-object v6, v1, v20

    .line 371
    .line 372
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    aput-object v6, v1, v22

    .line 381
    .line 382
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v1, v19

    .line 391
    .line 392
    sget-object v6, Loiy;->a:Lbgzo;

    .line 393
    .line 394
    const v6, 0x7f040a1d

    .line 395
    .line 396
    .line 397
    invoke-static {v6}, Lbeib;->dl(I)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    const/16 v7, 0x9

    .line 402
    .line 403
    aput-object v6, v1, v7

    .line 404
    .line 405
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    const/16 v14, 0xa

    .line 410
    .line 411
    aput-object v6, v1, v14

    .line 412
    .line 413
    new-instance v6, Laugx;

    .line 414
    .line 415
    const/16 v15, 0xf

    .line 416
    .line 417
    invoke-direct {v6, v15}, Laugx;-><init>(I)V

    .line 418
    .line 419
    .line 420
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 421
    .line 422
    move/from16 v18, v5

    .line 423
    .line 424
    new-instance v5, Lbgtu;

    .line 425
    .line 426
    invoke-direct {v5, v15, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 427
    .line 428
    .line 429
    aput-object v5, v1, v18

    .line 430
    .line 431
    new-instance v5, Lbgsu;

    .line 432
    .line 433
    const-class v6, Landroid/widget/TextView;

    .line 434
    .line 435
    invoke-direct {v5, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 436
    .line 437
    .line 438
    aput-object v5, v10, v22

    .line 439
    .line 440
    new-instance v1, Lbgsv;

    .line 441
    .line 442
    const v5, 0x7f0e0390

    .line 443
    .line 444
    .line 445
    invoke-direct {v1, v5, v10}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 446
    .line 447
    .line 448
    aput-object v1, v8, v7

    .line 449
    .line 450
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    aput-object v1, v8, v14

    .line 455
    .line 456
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    aput-object v1, v8, v18

    .line 461
    .line 462
    new-instance v1, Lbgsv;

    .line 463
    .line 464
    const v5, 0x7f0e0056

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v5, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 468
    .line 469
    .line 470
    aput-object v1, v2, v21

    .line 471
    .line 472
    new-array v1, v12, [Lbgtc;

    .line 473
    .line 474
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    aput-object v3, v1, v24

    .line 479
    .line 480
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v1, v16

    .line 485
    .line 486
    new-instance v3, Logs;

    .line 487
    .line 488
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 489
    .line 490
    .line 491
    iget v0, v0, Lauit;->b:I

    .line 492
    .line 493
    new-array v4, v13, [Lbgyd;

    .line 494
    .line 495
    aput-object v9, v4, v24

    .line 496
    .line 497
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    aput-object v5, v4, v16

    .line 502
    .line 503
    aput-object v17, v4, v21

    .line 504
    .line 505
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    aput-object v5, v4, v12

    .line 510
    .line 511
    aput-object v9, v4, v23

    .line 512
    .line 513
    new-instance v5, Lbgwj;

    .line 514
    .line 515
    invoke-direct {v5, v4}, Lbgwj;-><init>([Lbgyd;)V

    .line 516
    .line 517
    .line 518
    new-instance v4, Lbgxc;

    .line 519
    .line 520
    invoke-direct {v4}, Lbgxc;-><init>()V

    .line 521
    .line 522
    .line 523
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    int-to-float v0, v0

    .line 528
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v5, v0}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    new-instance v7, Lbgwh;

    .line 541
    .line 542
    invoke-direct {v7, v6, v0, v5}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v4, v7}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Logs;->c(Lbgxi;)Lozu;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    new-instance v4, Lbgow;

    .line 554
    .line 555
    invoke-direct {v4, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    move/from16 v0, v24

    .line 559
    .line 560
    new-array v0, v0, [Lbgtc;

    .line 561
    .line 562
    invoke-static {v3, v4, v0}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    aput-object v0, v1, v21

    .line 567
    .line 568
    new-instance v0, Lbgsu;

    .line 569
    .line 570
    const-class v3, Landroid/widget/LinearLayout;

    .line 571
    .line 572
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 573
    .line 574
    .line 575
    aput-object v0, v2, v12

    .line 576
    .line 577
    new-instance v0, Lbgsu;

    .line 578
    .line 579
    invoke-direct {v0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 580
    .line 581
    .line 582
    return-object v0
.end method
