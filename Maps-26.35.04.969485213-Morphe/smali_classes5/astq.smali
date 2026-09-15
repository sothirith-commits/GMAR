.class public final Lastq;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lastr;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "AskAQuestionPageLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lastq;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lastq;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    new-array v3, v0, [Lbgtc;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    aput-object v7, v3, v4

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    aput-object v7, v3, v5

    .line 41
    .line 42
    sget-object v7, Lbcec;->aa:Lowi;

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x2

    .line 48
    .line 49
    aput-object v8, v3, v9

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    new-array v10, v8, [Lbgtc;

    .line 53
    .line 54
    const/16 v11, 0x30

    .line 55
    .line 56
    .line 57
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    .line 61
    invoke-static {v11}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    .line 65
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    aput-object v12, v10, v4

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 76
    move-result-object v12

    .line 77
    .line 78
    aput-object v12, v10, v5

    .line 79
    .line 80
    const/16 v12, 0x11

    .line 81
    .line 82
    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v13

    .line 85
    .line 86
    .line 87
    invoke-static {v13}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v13

    .line 89
    .line 90
    aput-object v13, v10, v9

    .line 91
    const/4 v13, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static {v13, v10}, Lrvn;->dZ(Lbgrg;[Lbgtc;)Lbgsw;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    aput-object v10, v3, v8

    .line 98
    .line 99
    new-instance v10, Lbgsu;

    .line 100
    .line 101
    const-class v13, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10, v13, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 105
    .line 106
    new-array v3, v5, [Lbgtc;

    .line 107
    .line 108
    new-instance v14, Lastj;

    .line 109
    const/4 v15, 0x6

    .line 110
    .line 111
    .line 112
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v16

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v15}, Lastj;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 120
    move-result-object v14

    .line 121
    .line 122
    aput-object v14, v3, v4

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3}, Lbgsw;->f([Lbgtc;)V

    .line 126
    .line 127
    aput-object v10, v1, v9

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    new-array v10, v3, [Lbgtc;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    aput-object v14, v10, v4

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 141
    move-result-object v14

    .line 142
    .line 143
    aput-object v14, v10, v5

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 147
    move-result-object v14

    .line 148
    .line 149
    aput-object v14, v10, v9

    .line 150
    .line 151
    .line 152
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 153
    move-result-object v14

    .line 154
    .line 155
    aput-object v14, v10, v8

    .line 156
    .line 157
    new-instance v14, Lahun;

    .line 158
    .line 159
    .line 160
    invoke-direct {v14}, Lbgpx;-><init>()V

    .line 161
    .line 162
    move/from16 p0, v8

    .line 163
    .line 164
    new-instance v8, Lastj;

    .line 165
    .line 166
    move/from16 v17, v15

    .line 167
    .line 168
    const/16 v15, 0x8

    .line 169
    .line 170
    .line 171
    invoke-direct {v8, v15}, Lastj;-><init>(I)V

    .line 172
    .line 173
    move/from16 v18, v15

    .line 174
    .line 175
    new-array v15, v4, [Lbgtc;

    .line 176
    .line 177
    .line 178
    invoke-static {v14, v8, v15}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    aput-object v8, v10, v0

    .line 182
    .line 183
    new-instance v8, Laznj;

    .line 184
    .line 185
    .line 186
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 187
    .line 188
    sget-object v14, Lastp;->a:Lastp;

    .line 189
    .line 190
    new-instance v15, Lasow;

    .line 191
    .line 192
    .line 193
    invoke-direct {v15, v14, v0}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 194
    .line 195
    new-array v14, v0, [Lbgtc;

    .line 196
    .line 197
    move/from16 v19, v0

    .line 198
    .line 199
    const/16 v0, 0xc

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object v20

    .line 204
    .line 205
    .line 206
    invoke-static/range {v20 .. v20}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 207
    move-result-object v21

    .line 208
    .line 209
    .line 210
    invoke-static/range {v21 .. v21}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 211
    move-result-object v21

    .line 212
    .line 213
    aput-object v21, v14, v4

    .line 214
    .line 215
    .line 216
    invoke-static/range {v20 .. v20}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 217
    move-result-object v20

    .line 218
    .line 219
    .line 220
    invoke-static/range {v20 .. v20}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 221
    move-result-object v20

    .line 222
    .line 223
    aput-object v20, v14, v5

    .line 224
    .line 225
    .line 226
    const v20, 0x7f070223

    .line 227
    .line 228
    .line 229
    invoke-static/range {v20 .. v20}, Lbgvv;->m(I)Lbgyd;

    .line 230
    move-result-object v21

    .line 231
    .line 232
    .line 233
    invoke-static/range {v21 .. v21}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 234
    move-result-object v21

    .line 235
    .line 236
    aput-object v21, v14, v9

    .line 237
    .line 238
    .line 239
    invoke-static/range {v20 .. v20}, Lbgvv;->m(I)Lbgyd;

    .line 240
    move-result-object v20

    .line 241
    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 244
    move-result-object v20

    .line 245
    .line 246
    aput-object v20, v14, p0

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v15, v14}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 250
    move-result-object v8

    .line 251
    const/4 v14, 0x5

    .line 252
    .line 253
    aput-object v8, v10, v14

    .line 254
    .line 255
    new-array v8, v3, [Lbgtc;

    .line 256
    .line 257
    .line 258
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    aput-object v15, v8, v4

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 265
    move-result-object v15

    .line 266
    .line 267
    aput-object v15, v8, v5

    .line 268
    .line 269
    new-instance v15, Lastj;

    .line 270
    .line 271
    move/from16 v20, v5

    .line 272
    .line 273
    const/16 v5, 0x9

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v5}, Lastj;-><init>(I)V

    .line 277
    .line 278
    move/from16 v21, v5

    .line 279
    .line 280
    sget-object v5, Lbgnw;->aU:Lbgnw;

    .line 281
    .line 282
    move/from16 v22, v4

    .line 283
    .line 284
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 285
    .line 286
    move/from16 v23, v9

    .line 287
    .line 288
    new-instance v9, Lbgtu;

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v5, v15, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 292
    .line 293
    aput-object v9, v8, v23

    .line 294
    .line 295
    .line 296
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v5

    .line 298
    .line 299
    .line 300
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 305
    move-result-object v9

    .line 306
    .line 307
    aput-object v9, v8, p0

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    aput-object v5, v8, v19

    .line 318
    .line 319
    .line 320
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 321
    move-result-object v5

    .line 322
    .line 323
    .line 324
    invoke-static {v5}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    aput-object v5, v8, v14

    .line 328
    .line 329
    const/16 v5, 0x10

    .line 330
    .line 331
    .line 332
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 333
    move-result-object v9

    .line 334
    .line 335
    .line 336
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 337
    move-result-object v9

    .line 338
    .line 339
    aput-object v9, v8, v17

    .line 340
    .line 341
    .line 342
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 343
    move-result-object v9

    .line 344
    .line 345
    .line 346
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 347
    move-result-object v9

    .line 348
    const/4 v15, 0x7

    .line 349
    .line 350
    aput-object v9, v8, v15

    .line 351
    .line 352
    sget-object v9, Lbcec;->T:Lowi;

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    move/from16 v24, v5

    .line 359
    .line 360
    .line 361
    invoke-static/range {v16 .. v16}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 362
    move-result-object v5

    .line 363
    .line 364
    .line 365
    invoke-static {v7, v9, v6, v5}, Lgee;->K(Lbgwz;Lbgwz;Lbgyd;Lbgyd;)Lbgxj;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 370
    move-result-object v5

    .line 371
    .line 372
    aput-object v5, v8, v18

    .line 373
    .line 374
    new-array v5, v12, [Lbgtc;

    .line 375
    .line 376
    sget-object v6, Lastq;->a:Lbgqh;

    .line 377
    .line 378
    new-instance v7, Lbgts;

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v6}, Lbgts;-><init>(Lbgqh;)V

    .line 382
    .line 383
    aput-object v7, v5, v22

    .line 384
    .line 385
    .line 386
    invoke-static {v11}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 387
    move-result-object v6

    .line 388
    .line 389
    aput-object v6, v5, v20

    .line 390
    .line 391
    .line 392
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 393
    move-result-object v6

    .line 394
    .line 395
    aput-object v6, v5, v23

    .line 396
    .line 397
    .line 398
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v6

    .line 400
    .line 401
    .line 402
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    aput-object v7, v5, p0

    .line 406
    .line 407
    const/high16 v7, 0x3f800000    # 1.0f

    .line 408
    .line 409
    .line 410
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    .line 414
    invoke-static {v7}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 415
    move-result-object v7

    .line 416
    .line 417
    aput-object v7, v5, v19

    .line 418
    .line 419
    const/16 v7, 0xe

    .line 420
    .line 421
    .line 422
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    move-result-object v9

    .line 424
    .line 425
    .line 426
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 427
    move-result-object v11

    .line 428
    .line 429
    .line 430
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 431
    move-result-object v11

    .line 432
    .line 433
    aput-object v11, v5, v14

    .line 434
    .line 435
    .line 436
    invoke-static {v9}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 441
    move-result-object v9

    .line 442
    .line 443
    aput-object v9, v5, v17

    .line 444
    .line 445
    .line 446
    invoke-static {v6}, Lbeib;->au(Ljava/lang/Integer;)Lbgtp;

    .line 447
    move-result-object v6

    .line 448
    .line 449
    aput-object v6, v5, v15

    .line 450
    .line 451
    new-instance v6, Lastj;

    .line 452
    .line 453
    .line 454
    invoke-direct {v6, v3}, Lastj;-><init>(I)V

    .line 455
    .line 456
    sget-object v9, Lbgnw;->au:Lbgnw;

    .line 457
    .line 458
    new-instance v11, Lbgtu;

    .line 459
    .line 460
    .line 461
    invoke-direct {v11, v9, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    aput-object v11, v5, v18

    .line 464
    .line 465
    .line 466
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 467
    move-result-object v6

    .line 468
    .line 469
    .line 470
    invoke-static {v6}, Lbeib;->dn(Lbgwz;)Lbgtp;

    .line 471
    move-result-object v6

    .line 472
    .line 473
    aput-object v6, v5, v21

    .line 474
    .line 475
    new-instance v6, Lastj;

    .line 476
    .line 477
    const/16 v9, 0xb

    .line 478
    .line 479
    .line 480
    invoke-direct {v6, v9}, Lastj;-><init>(I)V

    .line 481
    .line 482
    sget-object v11, Lbgnw;->df:Lbgnw;

    .line 483
    .line 484
    new-instance v12, Lbgtu;

    .line 485
    .line 486
    .line 487
    invoke-direct {v12, v11, v6, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 488
    .line 489
    aput-object v12, v5, v3

    .line 490
    .line 491
    const/16 v6, 0xfa

    .line 492
    .line 493
    .line 494
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    aput-object v6, v5, v9

    .line 502
    .line 503
    new-instance v6, Lastj;

    .line 504
    .line 505
    .line 506
    invoke-direct {v6, v0}, Lastj;-><init>(I)V

    .line 507
    .line 508
    new-instance v9, Lbgoe;

    .line 509
    .line 510
    .line 511
    invoke-direct {v9, v6, v14}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    sget-object v6, Lbgnw;->ce:Lbgnw;

    .line 514
    .line 515
    new-instance v11, Lbgtu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v11, v6, v9, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 519
    .line 520
    aput-object v11, v5, v0

    .line 521
    .line 522
    .line 523
    const v0, 0x2c001

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    move-result-object v0

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    const/16 v6, 0xd

    .line 534
    .line 535
    aput-object v0, v5, v6

    .line 536
    .line 537
    .line 538
    invoke-static/range {v16 .. v16}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 539
    move-result-object v0

    .line 540
    .line 541
    aput-object v0, v5, v7

    .line 542
    .line 543
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    invoke-static {v0}, Lbeib;->ar(Ljava/lang/Boolean;)Lbgtp;

    .line 547
    move-result-object v9

    .line 548
    .line 549
    const/16 v11, 0xf

    .line 550
    .line 551
    aput-object v9, v5, v11

    .line 552
    .line 553
    new-instance v9, Lbgow;

    .line 554
    .line 555
    .line 556
    invoke-direct {v9, v0}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 557
    .line 558
    sget-object v0, Lbgnw;->aN:Lbgnw;

    .line 559
    .line 560
    new-instance v12, Lbgtu;

    .line 561
    .line 562
    .line 563
    invoke-direct {v12, v0, v9, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 564
    .line 565
    aput-object v12, v5, v24

    .line 566
    .line 567
    new-instance v0, Lbgsu;

    .line 568
    .line 569
    const-class v4, Landroid/widget/EditText;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 573
    .line 574
    aput-object v0, v8, v21

    .line 575
    .line 576
    new-instance v0, Lbgsu;

    .line 577
    .line 578
    const-class v4, Landroid/widget/LinearLayout;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 582
    .line 583
    aput-object v0, v10, v17

    .line 584
    .line 585
    new-instance v0, Lastj;

    .line 586
    .line 587
    .line 588
    invoke-direct {v0, v6}, Lastj;-><init>(I)V

    .line 589
    .line 590
    move/from16 v5, v23

    .line 591
    .line 592
    new-array v6, v5, [Lbgtc;

    .line 593
    const/4 v5, -0x2

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    move-result-object v5

    .line 598
    .line 599
    .line 600
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 601
    move-result-object v8

    .line 602
    .line 603
    aput-object v8, v6, v22

    .line 604
    .line 605
    .line 606
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 607
    move-result-object v8

    .line 608
    .line 609
    aput-object v8, v6, v20

    .line 610
    .line 611
    new-array v3, v3, [Lbgtc;

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    aput-object v0, v3, v22

    .line 618
    .line 619
    .line 620
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 621
    move-result-object v0

    .line 622
    .line 623
    aput-object v0, v3, v20

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    const/16 v23, 0x2

    .line 630
    .line 631
    aput-object v0, v3, v23

    .line 632
    .line 633
    .line 634
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 639
    move-result-object v0

    .line 640
    .line 641
    aput-object v0, v3, p0

    .line 642
    .line 643
    .line 644
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    aput-object v0, v3, v19

    .line 652
    .line 653
    .line 654
    invoke-static/range {v24 .. v24}, Lbgvn;->f(I)Lbgvn;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 659
    move-result-object v0

    .line 660
    .line 661
    aput-object v0, v3, v14

    .line 662
    .line 663
    .line 664
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 665
    move-result-object v0

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    aput-object v0, v3, v17

    .line 672
    .line 673
    sget-object v0, Loiy;->a:Lbgzo;

    .line 674
    .line 675
    .line 676
    const v0, 0x7f040a28

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    aput-object v0, v3, v15

    .line 683
    .line 684
    .line 685
    invoke-static {}, Lovm;->ab()Lbgwz;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 690
    move-result-object v0

    .line 691
    .line 692
    aput-object v0, v3, v18

    .line 693
    .line 694
    .line 695
    const v0, 0x7f141894

    .line 696
    .line 697
    .line 698
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v0

    .line 700
    .line 701
    .line 702
    invoke-static {v0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 703
    move-result-object v0

    .line 704
    .line 705
    aput-object v0, v3, v21

    .line 706
    .line 707
    new-instance v0, Lbgsu;

    .line 708
    .line 709
    const-class v2, Landroid/widget/TextView;

    .line 710
    .line 711
    .line 712
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 713
    const/4 v5, 0x2

    .line 714
    .line 715
    .line 716
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    check-cast v2, [Lbgtc;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 723
    .line 724
    aput-object v0, v10, v15

    .line 725
    .line 726
    new-instance v0, Lasyb;

    .line 727
    .line 728
    .line 729
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 730
    .line 731
    new-instance v2, Lastj;

    .line 732
    .line 733
    .line 734
    invoke-direct {v2, v7}, Lastj;-><init>(I)V

    .line 735
    .line 736
    move/from16 v3, v22

    .line 737
    .line 738
    new-array v5, v3, [Lbgtc;

    .line 739
    .line 740
    .line 741
    invoke-static {v0, v2, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    aput-object v0, v10, v18

    .line 745
    .line 746
    new-instance v0, Lastn;

    .line 747
    .line 748
    .line 749
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 750
    .line 751
    new-instance v2, Lastj;

    .line 752
    .line 753
    .line 754
    invoke-direct {v2, v11}, Lastj;-><init>(I)V

    .line 755
    .line 756
    move/from16 v3, v20

    .line 757
    .line 758
    new-array v5, v3, [Lbgtc;

    .line 759
    .line 760
    const/16 v6, 0x14

    .line 761
    .line 762
    .line 763
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v6

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 768
    move-result-object v6

    .line 769
    .line 770
    .line 771
    invoke-static {v6}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 772
    move-result-object v6

    .line 773
    .line 774
    const/16 v22, 0x0

    .line 775
    .line 776
    aput-object v6, v5, v22

    .line 777
    .line 778
    .line 779
    invoke-static {v0, v2, v5}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    aput-object v0, v10, v21

    .line 783
    .line 784
    new-instance v0, Lbgsu;

    .line 785
    .line 786
    .line 787
    invoke-direct {v0, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 788
    .line 789
    new-array v2, v3, [Lbgtc;

    .line 790
    .line 791
    new-instance v3, Lastj;

    .line 792
    .line 793
    .line 794
    invoke-direct {v3, v15}, Lastj;-><init>(I)V

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 798
    move-result-object v3

    .line 799
    .line 800
    aput-object v3, v2, v22

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 804
    .line 805
    aput-object v0, v1, p0

    .line 806
    .line 807
    new-instance v0, Lbgsu;

    .line 808
    .line 809
    .line 810
    invoke-direct {v0, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 811
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lastq;->b:Lbsex;

    .line 3
    return-object p0
.end method
