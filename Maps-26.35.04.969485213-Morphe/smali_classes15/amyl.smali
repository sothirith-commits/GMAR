.class public final Lamyl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamzd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbgvn;

.field private static final c:Lbgrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x54

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->j(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lamyl;->b:Lbgvn;

    .line 8
    .line 9
    new-instance v0, Lamtq;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lamtq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lamyl;->c:Lbgrg;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {}, Lomp;->d()Lomp;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    new-array v8, v5, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    aput-object v9, v8, v4

    .line 47
    .line 48
    new-instance v9, Lamyi;

    .line 49
    .line 50
    invoke-direct {v9, v5}, Lamyi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Lbgnw;->bf:Lbgnw;

    .line 54
    .line 55
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 56
    .line 57
    new-instance v12, Lbgtu;

    .line 58
    .line 59
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 60
    .line 61
    .line 62
    aput-object v12, v8, v6

    .line 63
    .line 64
    new-instance v9, Lamyi;

    .line 65
    .line 66
    const/4 v10, 0x6

    .line 67
    invoke-direct {v9, v10}, Lamyi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v12, Locr;

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    invoke-direct {v12, v9, v13}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 77
    .line 78
    new-instance v14, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v14, v9, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    aput-object v14, v8, v7

    .line 84
    .line 85
    sget-object v9, Lcoyh;->fy:Lbybr;

    .line 86
    .line 87
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v8, v13

    .line 96
    .line 97
    const/16 v9, 0xb

    .line 98
    .line 99
    new-array v9, v9, [Lbgtc;

    .line 100
    .line 101
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v9, v4

    .line 106
    .line 107
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v9, v6

    .line 112
    .line 113
    sget-object v3, Lamyl;->b:Lbgvn;

    .line 114
    .line 115
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v9, v7

    .line 120
    .line 121
    new-instance v3, Lamyi;

    .line 122
    .line 123
    const/4 v12, 0x7

    .line 124
    invoke-direct {v3, v12}, Lamyi;-><init>(I)V

    .line 125
    .line 126
    .line 127
    sget-object v14, Lbgnw;->J:Lbgnw;

    .line 128
    .line 129
    new-instance v15, Lbgtu;

    .line 130
    .line 131
    invoke-direct {v15, v14, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 132
    .line 133
    .line 134
    aput-object v15, v9, v13

    .line 135
    .line 136
    sget-object v3, Lbcec;->aa:Lowi;

    .line 137
    .line 138
    invoke-static {v3}, Lblzj;->k(Lbgwz;)Lbgxj;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v9, v0

    .line 147
    .line 148
    sget-object v3, Lamyl;->c:Lbgrg;

    .line 149
    .line 150
    new-array v14, v7, [Lbgtc;

    .line 151
    .line 152
    const/16 v15, 0x8

    .line 153
    .line 154
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    aput-object v16, v14, v4

    .line 163
    .line 164
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    aput-object v16, v14, v6

    .line 173
    .line 174
    move/from16 p0, v0

    .line 175
    .line 176
    new-instance v0, Lbgta;

    .line 177
    .line 178
    invoke-direct {v0, v14}, Lbgta;-><init>([Lbgtc;)V

    .line 179
    .line 180
    .line 181
    new-array v14, v7, [Lbgtc;

    .line 182
    .line 183
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    invoke-static/range {v16 .. v16}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v14, v4

    .line 192
    .line 193
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    aput-object v16, v14, v6

    .line 202
    .line 203
    move/from16 v16, v4

    .line 204
    .line 205
    new-instance v4, Lbgta;

    .line 206
    .line 207
    invoke-direct {v4, v14}, Lbgta;-><init>([Lbgtc;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v0, v4}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    aput-object v0, v9, v5

    .line 215
    .line 216
    sget-object v0, Lbmbr;->a:Lbgyd;

    .line 217
    .line 218
    invoke-static {v0}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v9, v10

    .line 223
    .line 224
    invoke-static {}, Lblzj;->i()Lbgtc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v9, v12

    .line 229
    .line 230
    invoke-static {}, Lblzj;->j()Lbgtc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    aput-object v0, v9, v15

    .line 235
    .line 236
    new-array v0, v15, [Lbgtc;

    .line 237
    .line 238
    new-instance v3, Lamyi;

    .line 239
    .line 240
    invoke-direct {v3, v15}, Lamyi;-><init>(I)V

    .line 241
    .line 242
    .line 243
    new-instance v4, Lbgqk;

    .line 244
    .line 245
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v0, v16

    .line 253
    .line 254
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v0, v6

    .line 263
    .line 264
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    aput-object v4, v0, v7

    .line 269
    .line 270
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aput-object v4, v0, v13

    .line 275
    .line 276
    const/16 v4, 0x11

    .line 277
    .line 278
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    aput-object v14, v0, p0

    .line 287
    .line 288
    const/16 v14, 0x14

    .line 289
    .line 290
    move/from16 v17, v6

    .line 291
    .line 292
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    aput-object v6, v0, v5

    .line 301
    .line 302
    new-array v6, v5, [Lbgtc;

    .line 303
    .line 304
    const v18, 0x7f080add

    .line 305
    .line 306
    .line 307
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v18

    .line 311
    invoke-static/range {v18 .. v18}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v18

    .line 315
    aput-object v18, v6, v16

    .line 316
    .line 317
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    aput-object v18, v6, v17

    .line 322
    .line 323
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    aput-object v18, v6, v7

    .line 328
    .line 329
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    aput-object v18, v6, v13

    .line 334
    .line 335
    const/16 v18, 0xa

    .line 336
    .line 337
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 338
    .line 339
    .line 340
    move-result-object v19

    .line 341
    invoke-static/range {v19 .. v19}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    aput-object v19, v6, p0

    .line 346
    .line 347
    move/from16 v19, v5

    .line 348
    .line 349
    new-instance v5, Lbgsu;

    .line 350
    .line 351
    move/from16 v20, v7

    .line 352
    .line 353
    const-class v7, Landroid/widget/ImageView;

    .line 354
    .line 355
    invoke-direct {v5, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 356
    .line 357
    .line 358
    aput-object v5, v0, v10

    .line 359
    .line 360
    new-array v5, v10, [Lbgtc;

    .line 361
    .line 362
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v5, v16

    .line 367
    .line 368
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    aput-object v6, v5, v17

    .line 373
    .line 374
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    aput-object v6, v5, v20

    .line 379
    .line 380
    new-instance v6, Lamyi;

    .line 381
    .line 382
    const/16 v7, 0x9

    .line 383
    .line 384
    invoke-direct {v6, v7}, Lamyi;-><init>(I)V

    .line 385
    .line 386
    .line 387
    move/from16 v21, v7

    .line 388
    .line 389
    sget-object v7, Lbgnw;->df:Lbgnw;

    .line 390
    .line 391
    move/from16 v22, v13

    .line 392
    .line 393
    new-instance v13, Lbgtu;

    .line 394
    .line 395
    invoke-direct {v13, v7, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 396
    .line 397
    .line 398
    aput-object v13, v5, v22

    .line 399
    .line 400
    sget-object v6, Lbcec;->J:Lowi;

    .line 401
    .line 402
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 403
    .line 404
    .line 405
    move-result-object v13

    .line 406
    aput-object v13, v5, p0

    .line 407
    .line 408
    const v13, 0x7f040a3a

    .line 409
    .line 410
    .line 411
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    aput-object v23, v5, v19

    .line 416
    .line 417
    move/from16 v23, v13

    .line 418
    .line 419
    new-instance v13, Lbgsu;

    .line 420
    .line 421
    move/from16 v24, v14

    .line 422
    .line 423
    const-class v14, Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-direct {v13, v14, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    aput-object v13, v0, v12

    .line 429
    .line 430
    new-instance v5, Lbgsu;

    .line 431
    .line 432
    const-class v13, Landroid/widget/LinearLayout;

    .line 433
    .line 434
    invoke-direct {v5, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    .line 437
    aput-object v5, v9, v21

    .line 438
    .line 439
    new-array v0, v12, [Lbgtc;

    .line 440
    .line 441
    new-instance v5, Lamyi;

    .line 442
    .line 443
    invoke-direct {v5, v15}, Lamyi;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v12, Lbgqk;

    .line 447
    .line 448
    invoke-direct {v12, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    aput-object v5, v0, v16

    .line 456
    .line 457
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    aput-object v3, v0, v17

    .line 462
    .line 463
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    aput-object v3, v0, v20

    .line 468
    .line 469
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    aput-object v3, v0, v22

    .line 474
    .line 475
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    aput-object v3, v0, p0

    .line 480
    .line 481
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 482
    .line 483
    .line 484
    move-result-object v3

    .line 485
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v0, v19

    .line 490
    .line 491
    new-array v3, v10, [Lbgtc;

    .line 492
    .line 493
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aput-object v4, v3, v16

    .line 498
    .line 499
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    aput-object v2, v3, v17

    .line 504
    .line 505
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    aput-object v2, v3, v20

    .line 514
    .line 515
    new-instance v2, Lamyi;

    .line 516
    .line 517
    invoke-direct {v2, v15}, Lamyi;-><init>(I)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Lbgtu;

    .line 521
    .line 522
    invoke-direct {v4, v7, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 523
    .line 524
    .line 525
    aput-object v4, v3, v22

    .line 526
    .line 527
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    aput-object v2, v3, p0

    .line 532
    .line 533
    invoke-static/range {v23 .. v23}, Lbeib;->dl(I)Lbgtp;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    aput-object v2, v3, v19

    .line 538
    .line 539
    new-instance v2, Lbgsu;

    .line 540
    .line 541
    invoke-direct {v2, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 542
    .line 543
    .line 544
    aput-object v2, v0, v10

    .line 545
    .line 546
    new-instance v2, Lbgsu;

    .line 547
    .line 548
    invoke-direct {v2, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 549
    .line 550
    .line 551
    aput-object v2, v9, v18

    .line 552
    .line 553
    new-instance v0, Lbgsu;

    .line 554
    .line 555
    const-class v2, Landroid/widget/FrameLayout;

    .line 556
    .line 557
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 558
    .line 559
    .line 560
    aput-object v0, v8, p0

    .line 561
    .line 562
    new-instance v0, Lbgsu;

    .line 563
    .line 564
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 565
    .line 566
    .line 567
    aput-object v0, v1, v22

    .line 568
    .line 569
    new-instance v0, Lbgsu;

    .line 570
    .line 571
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 572
    .line 573
    .line 574
    return-object v0
.end method
