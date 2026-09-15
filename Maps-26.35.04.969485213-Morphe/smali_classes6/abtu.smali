.class public final Labtu;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labul;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# instance fields
.field private final b:Lbcvj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ProductOverviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labtu;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbcvj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lbcvj;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Labtu;->b:Lbcvj;

    .line 11
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    sget-object v3, Labul;->a:Lbgqh;

    .line 9
    .line 10
    new-instance v4, Lbgts;

    .line 11
    .line 12
    .line 13
    invoke-direct {v4, v3}, Lbgts;-><init>(Lbgqh;)V

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v4, v2, v3

    .line 17
    .line 18
    sget-object v4, Lcoyx;->qB:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    aput-object v4, v2, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    .line 40
    aput-object v4, v2, v6

    .line 41
    const/4 v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v2, v8

    .line 53
    .line 54
    sget-object v7, Lbcec;->aa:Lowi;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 58
    move-result-object v7

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v7, v2, v9

    .line 62
    .line 63
    const/16 v7, 0x8

    .line 64
    .line 65
    new-array v10, v7, [Lbgtc;

    .line 66
    .line 67
    const/16 v11, 0x30

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    .line 74
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    aput-object v11, v10, v3

    .line 78
    .line 79
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    aput-object v11, v10, v5

    .line 86
    .line 87
    .line 88
    const v11, 0x7f07022b

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lbgvv;->m(I)Lbgyd;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 96
    move-result-object v12

    .line 97
    .line 98
    aput-object v12, v10, v6

    .line 99
    .line 100
    .line 101
    invoke-static {v11}, Lbgvv;->m(I)Lbgyd;

    .line 102
    move-result-object v12

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 106
    move-result-object v12

    .line 107
    .line 108
    aput-object v12, v10, v8

    .line 109
    .line 110
    const/16 v12, 0x10

    .line 111
    .line 112
    .line 113
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    aput-object v12, v10, v9

    .line 121
    .line 122
    .line 123
    invoke-static {}, Loiy;->e()Lbgtp;

    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x5

    .line 126
    .line 127
    aput-object v12, v10, v13

    .line 128
    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    .line 134
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v12

    .line 136
    const/4 v14, 0x6

    .line 137
    .line 138
    aput-object v12, v10, v14

    .line 139
    .line 140
    new-instance v12, Labtk;

    .line 141
    .line 142
    const/16 v15, 0x13

    .line 143
    .line 144
    .line 145
    invoke-direct {v12, v15}, Labtk;-><init>(I)V

    .line 146
    .line 147
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 148
    .line 149
    move/from16 v16, v7

    .line 150
    .line 151
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 152
    .line 153
    move/from16 v17, v11

    .line 154
    .line 155
    new-instance v11, Lbgtu;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v15, v12, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    const/4 v12, 0x7

    .line 160
    .line 161
    aput-object v11, v10, v12

    .line 162
    .line 163
    new-instance v11, Lbgsu;

    .line 164
    .line 165
    const-class v15, Landroid/widget/TextView;

    .line 166
    .line 167
    .line 168
    invoke-direct {v11, v15, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 169
    .line 170
    aput-object v11, v2, v13

    .line 171
    .line 172
    new-instance v10, Labui;

    .line 173
    .line 174
    .line 175
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 176
    .line 177
    new-instance v11, Labtk;

    .line 178
    .line 179
    const/16 v15, 0x14

    .line 180
    .line 181
    .line 182
    invoke-direct {v11, v15}, Labtk;-><init>(I)V

    .line 183
    .line 184
    new-array v15, v6, [Lbgtc;

    .line 185
    .line 186
    const/16 v18, -0x6

    .line 187
    .line 188
    .line 189
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 190
    move-result-object v18

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 194
    move-result-object v18

    .line 195
    .line 196
    aput-object v18, v15, v3

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 200
    move-result-object v18

    .line 201
    .line 202
    .line 203
    invoke-static/range {v18 .. v18}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 204
    move-result-object v18

    .line 205
    .line 206
    aput-object v18, v15, v5

    .line 207
    .line 208
    .line 209
    invoke-static {v10, v11, v15}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 210
    move-result-object v10

    .line 211
    .line 212
    aput-object v10, v2, v14

    .line 213
    .line 214
    new-array v10, v13, [Lbgtc;

    .line 215
    .line 216
    new-instance v11, Labts;

    .line 217
    .line 218
    .line 219
    invoke-direct {v11, v5}, Labts;-><init>(I)V

    .line 220
    .line 221
    new-instance v15, Lbgqk;

    .line 222
    .line 223
    .line 224
    invoke-direct {v15, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 228
    move-result-object v11

    .line 229
    .line 230
    aput-object v11, v10, v3

    .line 231
    .line 232
    .line 233
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 234
    move-result-object v11

    .line 235
    .line 236
    .line 237
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    aput-object v11, v10, v5

    .line 241
    .line 242
    .line 243
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 244
    move-result-object v11

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    aput-object v11, v10, v6

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    .line 257
    invoke-static {v11}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v11

    .line 259
    .line 260
    aput-object v11, v10, v8

    .line 261
    .line 262
    new-instance v11, Lbgpu;

    .line 263
    .line 264
    .line 265
    invoke-direct {v11, v0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 266
    .line 267
    new-array v15, v5, [Lbgtc;

    .line 268
    .line 269
    move/from16 v18, v13

    .line 270
    .line 271
    new-instance v13, Labts;

    .line 272
    .line 273
    .line 274
    invoke-direct {v13, v3}, Labts;-><init>(I)V

    .line 275
    .line 276
    move/from16 v19, v3

    .line 277
    .line 278
    sget-object v3, Lbgnw;->bJ:Lbgnw;

    .line 279
    .line 280
    move/from16 v20, v14

    .line 281
    .line 282
    new-instance v14, Lbgtu;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14, v3, v13, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 286
    .line 287
    aput-object v14, v15, v19

    .line 288
    .line 289
    const/16 v3, 0x40

    .line 290
    .line 291
    .line 292
    invoke-static {v11, v3, v15}, Lpcw;->a(Lbgqd;I[Lbgtc;)Lbgsw;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    aput-object v3, v10, v9

    .line 296
    .line 297
    new-instance v3, Lbgsu;

    .line 298
    .line 299
    new-array v11, v9, [Lbgtc;

    .line 300
    .line 301
    .line 302
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    aput-object v13, v11, v19

    .line 306
    const/4 v13, -0x2

    .line 307
    .line 308
    .line 309
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v13

    .line 311
    .line 312
    .line 313
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    aput-object v14, v11, v5

    .line 317
    .line 318
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    invoke-static {v14}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 322
    move-result-object v15

    .line 323
    .line 324
    aput-object v15, v11, v6

    .line 325
    .line 326
    .line 327
    invoke-static {v14}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 328
    move-result-object v14

    .line 329
    .line 330
    aput-object v14, v11, v8

    .line 331
    .line 332
    const-class v14, Lpcv;

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v14, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v10}, Lbgsw;->f([Lbgtc;)V

    .line 339
    .line 340
    aput-object v3, v2, v12

    .line 341
    .line 342
    new-array v3, v12, [Lbgtc;

    .line 343
    .line 344
    new-instance v10, Labts;

    .line 345
    .line 346
    .line 347
    invoke-direct {v10, v6}, Labts;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    aput-object v10, v3, v19

    .line 354
    .line 355
    .line 356
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 357
    move-result-object v10

    .line 358
    .line 359
    aput-object v10, v3, v5

    .line 360
    .line 361
    .line 362
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    aput-object v10, v3, v6

    .line 366
    .line 367
    .line 368
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 369
    move-result-object v10

    .line 370
    .line 371
    .line 372
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    aput-object v10, v3, v8

    .line 376
    .line 377
    .line 378
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 379
    move-result-object v10

    .line 380
    .line 381
    .line 382
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 383
    move-result-object v10

    .line 384
    .line 385
    aput-object v10, v3, v9

    .line 386
    .line 387
    new-instance v10, Lbgpu;

    .line 388
    .line 389
    .line 390
    invoke-direct {v10, v0, v6}, Lbgpu;-><init>(Lbgpx;I)V

    .line 391
    .line 392
    sget-object v11, Lbgnw;->bk:Lbgnw;

    .line 393
    .line 394
    new-instance v14, Lbgto;

    .line 395
    .line 396
    .line 397
    invoke-direct {v14, v11, v10, v7}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 398
    .line 399
    aput-object v14, v3, v18

    .line 400
    .line 401
    iget-object v10, v0, Labtu;->b:Lbcvj;

    .line 402
    .line 403
    .line 404
    invoke-static {v10}, Lbcvj;->b(Lbcvj;)Lbgta;

    .line 405
    move-result-object v10

    .line 406
    .line 407
    aput-object v10, v3, v20

    .line 408
    .line 409
    new-instance v10, Lbgsu;

    .line 410
    .line 411
    const-class v14, Landroid/support/v7/widget/RecyclerView;

    .line 412
    .line 413
    .line 414
    invoke-direct {v10, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    aput-object v10, v2, v16

    .line 417
    .line 418
    new-array v1, v1, [Lbgtc;

    .line 419
    .line 420
    new-instance v3, Labts;

    .line 421
    .line 422
    .line 423
    invoke-direct {v3, v8}, Labts;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    aput-object v3, v1, v19

    .line 430
    .line 431
    .line 432
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    aput-object v3, v1, v5

    .line 436
    .line 437
    .line 438
    invoke-static {v13}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 439
    move-result-object v3

    .line 440
    .line 441
    aput-object v3, v1, v6

    .line 442
    .line 443
    .line 444
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 445
    move-result-object v3

    .line 446
    .line 447
    .line 448
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 449
    move-result-object v3

    .line 450
    .line 451
    aput-object v3, v1, v8

    .line 452
    .line 453
    .line 454
    invoke-static/range {v17 .. v17}, Lbgvv;->m(I)Lbgyd;

    .line 455
    move-result-object v3

    .line 456
    .line 457
    .line 458
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 459
    move-result-object v3

    .line 460
    .line 461
    aput-object v3, v1, v9

    .line 462
    .line 463
    .line 464
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 469
    move-result-object v3

    .line 470
    .line 471
    aput-object v3, v1, v18

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, Lbehu;->aM(I)Lbgtp;

    .line 475
    move-result-object v3

    .line 476
    .line 477
    aput-object v3, v1, v20

    .line 478
    .line 479
    .line 480
    invoke-static {v9}, Lbehu;->aJ(I)Lbgtp;

    .line 481
    move-result-object v3

    .line 482
    .line 483
    aput-object v3, v1, v12

    .line 484
    .line 485
    .line 486
    invoke-static/range {v18 .. v18}, Lbehu;->aI(I)Lbgtp;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    aput-object v3, v1, v16

    .line 490
    .line 491
    new-instance v3, Lbgpu;

    .line 492
    .line 493
    .line 494
    invoke-direct {v3, v0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 495
    .line 496
    new-instance v0, Lbgto;

    .line 497
    .line 498
    .line 499
    invoke-direct {v0, v11, v3, v7}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 500
    .line 501
    const/16 v3, 0x9

    .line 502
    .line 503
    aput-object v0, v1, v3

    .line 504
    .line 505
    new-instance v0, Lbgsu;

    .line 506
    .line 507
    const-class v4, Lcom/google/android/flexbox/FlexboxLayout;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 511
    .line 512
    aput-object v0, v2, v3

    .line 513
    .line 514
    new-instance v0, Lbgsu;

    .line 515
    .line 516
    const-class v1, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labtu;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Labul;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 p3, 0x1

    .line 6
    .line 7
    if-eq p1, p3, :cond_1

    .line 8
    const/4 p3, 0x2

    .line 9
    .line 10
    if-eq p1, p3, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Labtu;->b:Lbcvj;

    .line 14
    .line 15
    const/16 p1, 0x18

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p4, p3, p1}, Lbcvj;->a(Lbgpw;II)Lbcvh;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Labul;->n()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    check-cast p2, Labuj;

    .line 40
    .line 41
    new-instance p3, Labtj;

    .line 42
    .line 43
    .line 44
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3, p2}, Lbcvh;->b(Lbgpx;Lbgqx;)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    new-instance p0, Labtl;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2}, Labul;->n()Ljava/util/List;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 61
    return-void

    .line 62
    .line 63
    :cond_2
    new-instance p0, Labtt;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Labul;->o()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Labul;->d()Ljava/lang/Boolean;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    new-instance p0, Lzid;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Labul;->b()Lzib;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 96
    :cond_3
    :goto_1
    return-void
.end method
