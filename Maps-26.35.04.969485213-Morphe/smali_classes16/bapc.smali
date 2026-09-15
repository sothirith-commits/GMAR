.class public Lbapc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaqz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbapc;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    const/16 v2, 0xa

    .line 30
    .line 31
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbeib;->bG(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    const v2, 0x800033

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v2, v1, v6

    .line 55
    .line 56
    const v2, 0x7f080b76

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbaok;->c:Lbgwz;

    .line 60
    .line 61
    invoke-static {v2, v7}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v7, Lbgow;

    .line 66
    .line 67
    invoke-direct {v7, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lovm;->u()Lowi;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v8, Lbgow;

    .line 75
    .line 76
    invoke-direct {v8, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-array v2, v3, [Lbgtc;

    .line 80
    .line 81
    const/16 v9, 0x11

    .line 82
    .line 83
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v2, v4

    .line 92
    .line 93
    invoke-static {v7, v8, v2}, Lged;->r(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v7, 0x4

    .line 98
    aput-object v2, v1, v7

    .line 99
    .line 100
    new-instance v2, Lbaox;

    .line 101
    .line 102
    invoke-direct {v2, v9}, Lbaox;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v8, Locr;

    .line 106
    .line 107
    invoke-direct {v8, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 111
    .line 112
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 113
    .line 114
    new-instance v11, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v11, v2, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x5

    .line 120
    aput-object v11, v1, v2

    .line 121
    .line 122
    sget-object v8, Lomt;->e:Lbgxj;

    .line 123
    .line 124
    invoke-static {v8}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v11, 0x6

    .line 129
    aput-object v8, v1, v11

    .line 130
    .line 131
    const v8, 0x7f140ae1

    .line 132
    .line 133
    .line 134
    invoke-static {v8}, Lbgvv;->e(I)Lbgwq;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v8}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v12, 0x7

    .line 143
    aput-object v8, v1, v12

    .line 144
    .line 145
    new-instance v8, Lbgsu;

    .line 146
    .line 147
    const-class v13, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {v8, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    new-array v1, v12, [Lbgtc;

    .line 153
    .line 154
    const/4 v14, -0x1

    .line 155
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v1, v4

    .line 164
    .line 165
    const/4 v15, -0x2

    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v1, v3

    .line 175
    .line 176
    const/high16 v16, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v1, v5

    .line 187
    .line 188
    invoke-static {}, Lomp;->c()Lomp;

    .line 189
    .line 190
    .line 191
    move-result-object v16

    .line 192
    invoke-static/range {v16 .. v16}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v16

    .line 196
    aput-object v16, v1, v6

    .line 197
    .line 198
    move/from16 p0, v2

    .line 199
    .line 200
    new-instance v2, Lbaox;

    .line 201
    .line 202
    move/from16 v16, v6

    .line 203
    .line 204
    const/16 v6, 0x12

    .line 205
    .line 206
    invoke-direct {v2, v6}, Lbaox;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v6, Lbgnw;->s:Lbgnw;

    .line 210
    .line 211
    move/from16 v17, v5

    .line 212
    .line 213
    new-instance v5, Lbgtu;

    .line 214
    .line 215
    invoke-direct {v5, v6, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 216
    .line 217
    .line 218
    aput-object v5, v1, v7

    .line 219
    .line 220
    new-array v2, v7, [Lbgtc;

    .line 221
    .line 222
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v2, v4

    .line 227
    .line 228
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v2, v3

    .line 233
    .line 234
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 235
    .line 236
    invoke-static {v5}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    aput-object v5, v2, v17

    .line 241
    .line 242
    new-instance v5, Lbaox;

    .line 243
    .line 244
    const/16 v10, 0x13

    .line 245
    .line 246
    invoke-direct {v5, v10}, Lbaox;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v10, Lbgnw;->db:Lbgnw;

    .line 250
    .line 251
    move/from16 v18, v4

    .line 252
    .line 253
    new-instance v4, Lbgtu;

    .line 254
    .line 255
    invoke-direct {v4, v10, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    .line 258
    aput-object v4, v2, v16

    .line 259
    .line 260
    new-instance v4, Lbgsu;

    .line 261
    .line 262
    const-class v5, Landroid/widget/ImageView;

    .line 263
    .line 264
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v1, p0

    .line 268
    .line 269
    aput-object v8, v1, v11

    .line 270
    .line 271
    new-instance v2, Lbgsu;

    .line 272
    .line 273
    invoke-direct {v2, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    new-array v1, v11, [Lbgtc;

    .line 277
    .line 278
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    aput-object v4, v1, v18

    .line 283
    .line 284
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    aput-object v4, v1, v3

    .line 289
    .line 290
    new-instance v4, Lbaox;

    .line 291
    .line 292
    const/16 v5, 0x14

    .line 293
    .line 294
    invoke-direct {v4, v5}, Lbaox;-><init>(I)V

    .line 295
    .line 296
    .line 297
    sget-object v8, Lbgnw;->df:Lbgnw;

    .line 298
    .line 299
    new-instance v10, Lbgtu;

    .line 300
    .line 301
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    .line 304
    aput-object v10, v1, v17

    .line 305
    .line 306
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    aput-object v10, v1, v16

    .line 315
    .line 316
    sget-object v10, Loiy;->a:Lbgzo;

    .line 317
    .line 318
    const v10, 0x7f040a36

    .line 319
    .line 320
    .line 321
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    aput-object v10, v1, v7

    .line 326
    .line 327
    sget-object v10, Lbaok;->f:Lbgwz;

    .line 328
    .line 329
    invoke-static {v10}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    aput-object v10, v1, p0

    .line 334
    .line 335
    new-instance v10, Lbgsu;

    .line 336
    .line 337
    const-class v13, Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-direct {v10, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    new-array v1, v7, [Lbgtc;

    .line 343
    .line 344
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 345
    .line 346
    .line 347
    move-result-object v19

    .line 348
    invoke-static/range {v19 .. v19}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 349
    .line 350
    .line 351
    move-result-object v19

    .line 352
    aput-object v19, v1, v18

    .line 353
    .line 354
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v19

    .line 358
    aput-object v19, v1, v3

    .line 359
    .line 360
    const/high16 v19, 0x3f800000    # 1.0f

    .line 361
    .line 362
    move/from16 v20, v5

    .line 363
    .line 364
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v19

    .line 372
    aput-object v19, v1, v17

    .line 373
    .line 374
    move/from16 v19, v11

    .line 375
    .line 376
    new-array v11, v0, [Lbgtc;

    .line 377
    .line 378
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v21

    .line 382
    aput-object v21, v11, v18

    .line 383
    .line 384
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 385
    .line 386
    .line 387
    move-result-object v21

    .line 388
    aput-object v21, v11, v3

    .line 389
    .line 390
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 391
    .line 392
    .line 393
    move-result-object v21

    .line 394
    invoke-static/range {v21 .. v21}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v21

    .line 398
    aput-object v21, v11, v17

    .line 399
    .line 400
    move/from16 v21, v0

    .line 401
    .line 402
    new-instance v0, Lbapb;

    .line 403
    .line 404
    invoke-direct {v0, v3}, Lbapb;-><init>(I)V

    .line 405
    .line 406
    .line 407
    move/from16 v22, v3

    .line 408
    .line 409
    new-instance v3, Lbgtu;

    .line 410
    .line 411
    invoke-direct {v3, v8, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 412
    .line 413
    .line 414
    aput-object v3, v11, v16

    .line 415
    .line 416
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    aput-object v0, v11, v7

    .line 421
    .line 422
    const v0, 0x7f040a1b

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    aput-object v0, v11, p0

    .line 430
    .line 431
    invoke-static {}, Lovm;->O()Lbgwz;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    aput-object v0, v11, v19

    .line 440
    .line 441
    const v0, 0x3f99999a    # 1.2f

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, Lbeib;->bX(Ljava/lang/Float;)Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v11, v12

    .line 453
    .line 454
    new-instance v0, Lbgsu;

    .line 455
    .line 456
    invoke-direct {v0, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 457
    .line 458
    .line 459
    aput-object v0, v1, v16

    .line 460
    .line 461
    new-instance v0, Lbgsu;

    .line 462
    .line 463
    const-class v3, Landroid/widget/ScrollView;

    .line 464
    .line 465
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 466
    .line 467
    .line 468
    new-array v1, v12, [Lbgtc;

    .line 469
    .line 470
    invoke-static {v15}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v1, v18

    .line 475
    .line 476
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v1, v22

    .line 481
    .line 482
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    aput-object v3, v1, v17

    .line 487
    .line 488
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-static {v3}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    aput-object v3, v1, v16

    .line 497
    .line 498
    sget-object v3, Lbaok;->e:Lbgwz;

    .line 499
    .line 500
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    aput-object v3, v1, v7

    .line 505
    .line 506
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-static {v3}, Lpbv;->c(Lbgyd;)Lbgtp;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    aput-object v3, v1, p0

    .line 515
    .line 516
    const/16 v3, 0x9

    .line 517
    .line 518
    new-array v4, v3, [Lbgtc;

    .line 519
    .line 520
    sget-object v8, Lbapc;->a:Lbgqh;

    .line 521
    .line 522
    new-instance v11, Lbgts;

    .line 523
    .line 524
    invoke-direct {v11, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 525
    .line 526
    .line 527
    aput-object v11, v4, v18

    .line 528
    .line 529
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    aput-object v8, v4, v22

    .line 534
    .line 535
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    aput-object v8, v4, v17

    .line 540
    .line 541
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    aput-object v11, v4, v16

    .line 550
    .line 551
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-static {v11}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    aput-object v11, v4, v7

    .line 558
    .line 559
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 564
    .line 565
    .line 566
    move-result-object v13

    .line 567
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    move/from16 v20, v12

    .line 572
    .line 573
    invoke-static {}, Lomp;->d()Lomp;

    .line 574
    .line 575
    .line 576
    move-result-object v12

    .line 577
    invoke-static {v11, v13, v15, v12}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 578
    .line 579
    .line 580
    move-result-object v11

    .line 581
    aput-object v11, v4, p0

    .line 582
    .line 583
    aput-object v10, v4, v19

    .line 584
    .line 585
    aput-object v0, v4, v20

    .line 586
    .line 587
    new-instance v0, Lahua;

    .line 588
    .line 589
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v10, Lbapb;

    .line 593
    .line 594
    move/from16 v11, v18

    .line 595
    .line 596
    invoke-direct {v10, v11}, Lbapb;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-array v12, v11, [Lbgtc;

    .line 600
    .line 601
    invoke-static {v0, v10, v12}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    aput-object v0, v4, v21

    .line 606
    .line 607
    new-instance v0, Lbgsu;

    .line 608
    .line 609
    const-class v10, Landroid/widget/LinearLayout;

    .line 610
    .line 611
    invoke-direct {v0, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 612
    .line 613
    .line 614
    aput-object v0, v1, v19

    .line 615
    .line 616
    new-instance v0, Lbgsu;

    .line 617
    .line 618
    const-class v4, Lpbv;

    .line 619
    .line 620
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 621
    .line 622
    .line 623
    new-array v1, v3, [Lbgtc;

    .line 624
    .line 625
    invoke-static {v14}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    const/16 v18, 0x0

    .line 630
    .line 631
    aput-object v3, v1, v18

    .line 632
    .line 633
    invoke-static {v14}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    aput-object v3, v1, v22

    .line 638
    .line 639
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    aput-object v3, v1, v17

    .line 644
    .line 645
    new-instance v3, Lbapb;

    .line 646
    .line 647
    move/from16 v4, v17

    .line 648
    .line 649
    invoke-direct {v3, v4}, Lbapb;-><init>(I)V

    .line 650
    .line 651
    .line 652
    new-instance v4, Lbgtu;

    .line 653
    .line 654
    invoke-direct {v4, v6, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 655
    .line 656
    .line 657
    aput-object v4, v1, v16

    .line 658
    .line 659
    new-instance v3, Lbapb;

    .line 660
    .line 661
    move/from16 v4, v16

    .line 662
    .line 663
    invoke-direct {v3, v4}, Lbapb;-><init>(I)V

    .line 664
    .line 665
    .line 666
    new-instance v4, Lbgoo;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 669
    .line 670
    .line 671
    const/4 v6, 0x0

    .line 672
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iput-object v6, v4, Lbgoo;->c:Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v4}, Lbgoo;->a()Lbgtp;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    new-instance v6, Lbgoo;

    .line 683
    .line 684
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 685
    .line 686
    .line 687
    iput-object v5, v6, Lbgoo;->c:Ljava/lang/Float;

    .line 688
    .line 689
    invoke-virtual {v6}, Lbgoo;->a()Lbgtp;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    new-instance v6, Lbgtk;

    .line 694
    .line 695
    invoke-direct {v6, v3, v4, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 696
    .line 697
    .line 698
    aput-object v6, v1, v7

    .line 699
    .line 700
    new-instance v3, Lbapb;

    .line 701
    .line 702
    invoke-direct {v3, v7}, Lbapb;-><init>(I)V

    .line 703
    .line 704
    .line 705
    sget-object v4, Lbgnw;->bY:Lbgnw;

    .line 706
    .line 707
    new-instance v5, Lbgtu;

    .line 708
    .line 709
    invoke-direct {v5, v4, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 710
    .line 711
    .line 712
    aput-object v5, v1, p0

    .line 713
    .line 714
    aput-object v2, v1, v19

    .line 715
    .line 716
    aput-object v0, v1, v20

    .line 717
    .line 718
    sget-object v0, Lcoyx;->qk:Lbybr;

    .line 719
    .line 720
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    aput-object v0, v1, v21

    .line 729
    .line 730
    new-instance v0, Lbgsu;

    .line 731
    .line 732
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 733
    .line 734
    .line 735
    return-object v0
.end method
