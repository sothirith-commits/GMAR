.class public Laxlr;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxoi;",
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
    const-string v1, "ZeroSuggestAdItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlr;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 26

    .line 1
    .line 2
    new-instance v0, Laxkd;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Laxkd;-><init>(I)V

    .line 8
    .line 9
    new-instance v2, Locr;

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    new-instance v0, Laxlm;

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v4}, Laxlm;-><init>(I)V

    .line 21
    .line 22
    new-array v4, v3, [Lbgtc;

    .line 23
    .line 24
    new-instance v5, Laxlm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v5, v1}, Laxlm;-><init>(I)V

    .line 28
    .line 29
    sget-object v1, Lbgnw;->bU:Lbgnw;

    .line 30
    .line 31
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 32
    .line 33
    new-instance v7, Lbgtu;

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v1, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    aput-object v7, v4, v1

    .line 44
    .line 45
    new-instance v7, Laxlm;

    .line 46
    .line 47
    const/16 v8, 0xa

    .line 48
    .line 49
    .line 50
    invoke-direct {v7, v8}, Laxlm;-><init>(I)V

    .line 51
    .line 52
    new-instance v9, Laxlm;

    .line 53
    .line 54
    const/16 v10, 0xb

    .line 55
    .line 56
    .line 57
    invoke-direct {v9, v10}, Laxlm;-><init>(I)V

    .line 58
    .line 59
    new-instance v10, Laxlm;

    .line 60
    .line 61
    const/16 v11, 0xc

    .line 62
    .line 63
    .line 64
    invoke-direct {v10, v11}, Laxlm;-><init>(I)V

    .line 65
    .line 66
    new-instance v11, Laxlm;

    .line 67
    .line 68
    const/16 v12, 0xd

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v12}, Laxlm;-><init>(I)V

    .line 72
    .line 73
    new-instance v12, Laxlm;

    .line 74
    .line 75
    const/16 v13, 0xe

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v13}, Laxlm;-><init>(I)V

    .line 79
    .line 80
    new-array v13, v1, [Lbgtc;

    .line 81
    .line 82
    sget-object v14, Laxim;->a:Lbgvn;

    .line 83
    const/4 v14, 0x6

    .line 84
    .line 85
    new-array v15, v14, [Lbgtc;

    .line 86
    .line 87
    const/16 v16, -0x1

    .line 88
    .line 89
    .line 90
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v17

    .line 96
    .line 97
    aput-object v17, v15, v1

    .line 98
    .line 99
    const/16 v17, -0x2

    .line 100
    .line 101
    .line 102
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v17

    .line 104
    .line 105
    .line 106
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 107
    move-result-object v18

    .line 108
    .line 109
    move/from16 p0, v8

    .line 110
    const/4 v8, 0x1

    .line 111
    .line 112
    aput-object v18, v15, v8

    .line 113
    .line 114
    .line 115
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 116
    move-result-object v18

    .line 117
    .line 118
    .line 119
    invoke-static/range {v18 .. v18}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 120
    move-result-object v18

    .line 121
    .line 122
    aput-object v18, v15, v3

    .line 123
    .line 124
    .line 125
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 126
    move-result-object v18

    .line 127
    .line 128
    .line 129
    invoke-static/range {v18 .. v18}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 130
    move-result-object v18

    .line 131
    .line 132
    move/from16 p0, v1

    .line 133
    const/4 v1, 0x3

    .line 134
    .line 135
    aput-object v18, v15, v1

    .line 136
    .line 137
    move/from16 v18, v14

    .line 138
    const/4 v14, 0x4

    .line 139
    .line 140
    move/from16 v19, v3

    .line 141
    .line 142
    new-array v3, v14, [Lbgtc;

    .line 143
    .line 144
    const/16 v20, 0x10

    .line 145
    .line 146
    .line 147
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v20

    .line 149
    .line 150
    .line 151
    invoke-static/range {v20 .. v20}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 152
    move-result-object v20

    .line 153
    .line 154
    aput-object v20, v3, p0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 158
    move-result-object v20

    .line 159
    .line 160
    .line 161
    invoke-static/range {v20 .. v20}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 162
    move-result-object v20

    .line 163
    .line 164
    aput-object v20, v3, v8

    .line 165
    .line 166
    .line 167
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 168
    move-result-object v20

    .line 169
    .line 170
    aput-object v20, v3, v19

    .line 171
    .line 172
    move/from16 v20, v14

    .line 173
    .line 174
    new-array v14, v8, [Lbgtc;

    .line 175
    .line 176
    const/16 v21, 0x11

    .line 177
    .line 178
    .line 179
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v21

    .line 181
    .line 182
    .line 183
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 184
    move-result-object v21

    .line 185
    .line 186
    aput-object v21, v14, p0

    .line 187
    .line 188
    move/from16 v21, v8

    .line 189
    .line 190
    new-array v8, v1, [Lbgtc;

    .line 191
    .line 192
    const/16 v22, 0x24

    .line 193
    .line 194
    .line 195
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 196
    move-result-object v23

    .line 197
    .line 198
    .line 199
    invoke-static/range {v23 .. v23}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 200
    move-result-object v23

    .line 201
    .line 202
    aput-object v23, v8, p0

    .line 203
    .line 204
    .line 205
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 206
    move-result-object v23

    .line 207
    .line 208
    .line 209
    invoke-static/range {v23 .. v23}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 210
    move-result-object v23

    .line 211
    .line 212
    aput-object v23, v8, v21

    .line 213
    .line 214
    move/from16 v23, v1

    .line 215
    .line 216
    .line 217
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    move-object/from16 v22, v5

    .line 221
    .line 222
    new-instance v5, Lbgow;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 226
    .line 227
    move-object/from16 v24, v0

    .line 228
    .line 229
    move/from16 v1, v19

    .line 230
    .line 231
    new-array v0, v1, [Lbgtc;

    .line 232
    .line 233
    sget-object v1, Lbgnw;->t:Lbgnw;

    .line 234
    .line 235
    move-object/from16 v25, v2

    .line 236
    .line 237
    new-instance v2, Lbgtu;

    .line 238
    .line 239
    .line 240
    invoke-direct {v2, v1, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 241
    .line 242
    aput-object v2, v0, p0

    .line 243
    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-static {v1, v1, v1, v1}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    aput-object v1, v0, v21

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v5, v0}, Lged;->x(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    aput-object v0, v8, v19

    .line 259
    .line 260
    sget v0, Lpbg;->a:I

    .line 261
    .line 262
    new-instance v0, Lbgsu;

    .line 263
    .line 264
    const-class v1, Lpbg;

    .line 265
    .line 266
    .line 267
    invoke-direct {v0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v14}, Lbgsw;->f([Lbgtc;)V

    .line 271
    .line 272
    aput-object v0, v3, v23

    .line 273
    .line 274
    new-instance v0, Lbgsu;

    .line 275
    .line 276
    const-class v1, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 280
    .line 281
    aput-object v0, v15, v20

    .line 282
    .line 283
    move/from16 v1, v19

    .line 284
    .line 285
    new-array v0, v1, [Lbgtc;

    .line 286
    .line 287
    .line 288
    invoke-static/range {v22 .. v22}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    aput-object v1, v0, p0

    .line 292
    .line 293
    const/high16 v1, 0x3f800000    # 1.0f

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 297
    move-result-object v1

    .line 298
    .line 299
    .line 300
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    aput-object v1, v0, v21

    .line 304
    .line 305
    move/from16 v1, v20

    .line 306
    .line 307
    new-array v2, v1, [Lbgtc;

    .line 308
    .line 309
    .line 310
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    aput-object v1, v2, p0

    .line 314
    .line 315
    .line 316
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    aput-object v1, v2, v21

    .line 320
    .line 321
    .line 322
    const v1, 0x800013

    .line 323
    .line 324
    .line 325
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    const/16 v19, 0x2

    .line 333
    .line 334
    aput-object v1, v2, v19

    .line 335
    .line 336
    move/from16 v1, v18

    .line 337
    .line 338
    new-array v1, v1, [Lbgtc;

    .line 339
    .line 340
    .line 341
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    aput-object v3, v1, p0

    .line 345
    .line 346
    .line 347
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    aput-object v3, v1, v21

    .line 351
    .line 352
    .line 353
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    aput-object v3, v1, v19

    .line 361
    .line 362
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 363
    .line 364
    new-instance v5, Lbgow;

    .line 365
    .line 366
    .line 367
    invoke-direct {v5, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 368
    .line 369
    move/from16 v3, p0

    .line 370
    .line 371
    new-array v6, v3, [Lbgtc;

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v5, v6}, Laxim;->a(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    aput-object v5, v1, v23

    .line 378
    .line 379
    const/16 v5, 0x30

    .line 380
    .line 381
    .line 382
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    invoke-static {v5}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 387
    move-result-object v5

    .line 388
    .line 389
    const/16 v20, 0x4

    .line 390
    .line 391
    aput-object v5, v1, v20

    .line 392
    const/4 v5, 0x5

    .line 393
    .line 394
    new-array v6, v5, [Lbgtc;

    .line 395
    .line 396
    .line 397
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    aput-object v7, v6, v3

    .line 401
    .line 402
    .line 403
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    aput-object v7, v6, v21

    .line 407
    .line 408
    .line 409
    invoke-static/range {v22 .. v22}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 410
    move-result-object v7

    .line 411
    .line 412
    const/16 v19, 0x2

    .line 413
    .line 414
    aput-object v7, v6, v19

    .line 415
    .line 416
    new-instance v7, Lafbm;

    .line 417
    .line 418
    .line 419
    invoke-direct {v7}, Lbgpx;-><init>()V

    .line 420
    .line 421
    move/from16 v8, v21

    .line 422
    .line 423
    new-array v9, v8, [Lbgtc;

    .line 424
    .line 425
    const/16 v20, 0x4

    .line 426
    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 429
    move-result-object v8

    .line 430
    .line 431
    .line 432
    invoke-static {v8}, Lbeib;->bM(Lbgyd;)Lbgtp;

    .line 433
    move-result-object v8

    .line 434
    .line 435
    aput-object v8, v9, v3

    .line 436
    .line 437
    .line 438
    invoke-static {v7, v12, v9}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    aput-object v7, v6, v23

    .line 442
    .line 443
    new-array v3, v3, [Lbgtc;

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v3}, Laxim;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    aput-object v3, v6, v20

    .line 450
    .line 451
    new-instance v3, Lbgsu;

    .line 452
    .line 453
    const-class v7, Landroid/widget/LinearLayout;

    .line 454
    .line 455
    .line 456
    invoke-direct {v3, v7, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 457
    .line 458
    aput-object v3, v1, v5

    .line 459
    .line 460
    new-instance v3, Lbgsu;

    .line 461
    .line 462
    .line 463
    invoke-direct {v3, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 464
    .line 465
    aput-object v3, v2, v23

    .line 466
    .line 467
    new-instance v1, Lbgsu;

    .line 468
    .line 469
    const-class v3, Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    .line 472
    invoke-direct {v1, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lbgsw;->f([Lbgtc;)V

    .line 476
    .line 477
    aput-object v1, v15, v5

    .line 478
    .line 479
    new-instance v0, Lbgsu;

    .line 480
    .line 481
    .line 482
    invoke-direct {v0, v7, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v13}, Lbgsw;->f([Lbgtc;)V

    .line 486
    .line 487
    const/16 v21, 0x1

    .line 488
    .line 489
    aput-object v0, v4, v21

    .line 490
    .line 491
    move-object/from16 v1, v24

    .line 492
    .line 493
    move-object/from16 v0, v25

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v1, v4}, Laxim;->g(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 497
    move-result-object v0

    .line 498
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlr;->a:Lbsex;

    .line 3
    return-object p0
.end method
