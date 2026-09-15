.class public final Lasxg;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasxi;",
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
    const-string v1, "TaggableAnswerTextEditLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasxg;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasxg;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v1, v0, [Lbgtc;

    .line 5
    const/4 v2, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    const/4 v2, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v2, v1, v5

    .line 40
    .line 41
    sget-object v2, Lbcec;->aa:Lowi;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 45
    move-result-object v2

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    aput-object v2, v1, v6

    .line 49
    .line 50
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lbeib;->aE(Ljava/lang/Boolean;)Lbgtp;

    .line 54
    move-result-object v2

    .line 55
    const/4 v7, 0x4

    .line 56
    .line 57
    aput-object v2, v1, v7

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x5

    .line 69
    .line 70
    aput-object v8, v1, v9

    .line 71
    .line 72
    new-array v8, v6, [Lbgtc;

    .line 73
    .line 74
    new-instance v10, Laswy;

    .line 75
    .line 76
    const/16 v11, 0xf

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v11}, Laswy;-><init>(I)V

    .line 80
    .line 81
    sget-object v11, Lbcab;->a:Lbgrb;

    .line 82
    .line 83
    sget-object v11, Lbcaf;->l:Lbcaf;

    .line 84
    .line 85
    sget-object v12, Lbcab;->a:Lbgrb;

    .line 86
    .line 87
    new-instance v13, Lbgtu;

    .line 88
    .line 89
    .line 90
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    aput-object v13, v8, v3

    .line 93
    .line 94
    const/high16 v10, 0x10000000

    .line 95
    .line 96
    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-static {v10}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    aput-object v10, v8, v4

    .line 105
    .line 106
    const/16 v10, 0xd

    .line 107
    .line 108
    new-array v10, v10, [Lbgtc;

    .line 109
    .line 110
    sget-object v11, Lasxg;->a:Lbgqh;

    .line 111
    .line 112
    new-instance v12, Lbgts;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 116
    .line 117
    aput-object v12, v10, v3

    .line 118
    .line 119
    new-instance v11, Laswy;

    .line 120
    .line 121
    const/16 v12, 0x10

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v12}, Laswy;-><init>(I)V

    .line 125
    .line 126
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 127
    .line 128
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    new-instance v14, Lbgtu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    aput-object v14, v10, v4

    .line 136
    .line 137
    new-instance v11, Laswy;

    .line 138
    .line 139
    const/16 v12, 0x11

    .line 140
    .line 141
    .line 142
    invoke-direct {v11, v12}, Laswy;-><init>(I)V

    .line 143
    .line 144
    sget-object v12, Lbgnw;->af:Lbgnw;

    .line 145
    .line 146
    new-instance v14, Lbgtu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 150
    .line 151
    aput-object v14, v10, v5

    .line 152
    .line 153
    new-instance v11, Laswy;

    .line 154
    .line 155
    const/16 v12, 0x12

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v12}, Laswy;-><init>(I)V

    .line 159
    .line 160
    sget-object v12, Lbgnw;->cR:Lbgnw;

    .line 161
    .line 162
    new-instance v14, Lbgtu;

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 166
    .line 167
    aput-object v14, v10, v6

    .line 168
    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 173
    move-result-object v12

    .line 174
    .line 175
    .line 176
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 177
    move-result-object v12

    .line 178
    .line 179
    aput-object v12, v10, v7

    .line 180
    .line 181
    const/16 v12, 0x3e8

    .line 182
    .line 183
    .line 184
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v12

    .line 186
    .line 187
    .line 188
    invoke-static {v12}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 189
    move-result-object v12

    .line 190
    .line 191
    aput-object v12, v10, v9

    .line 192
    const/4 v12, 0x6

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v14

    .line 197
    .line 198
    .line 199
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 200
    move-result-object v14

    .line 201
    .line 202
    aput-object v14, v10, v12

    .line 203
    .line 204
    sget-object v14, Loiy;->a:Lbgzo;

    .line 205
    .line 206
    .line 207
    const v14, 0x7f040a1d

    .line 208
    .line 209
    .line 210
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 211
    move-result-object v14

    .line 212
    const/4 v15, 0x7

    .line 213
    .line 214
    aput-object v14, v10, v15

    .line 215
    .line 216
    .line 217
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 218
    move-result-object v14

    .line 219
    .line 220
    .line 221
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 222
    move-result-object v14

    .line 223
    .line 224
    aput-object v14, v10, v2

    .line 225
    .line 226
    .line 227
    const v14, 0xc001

    .line 228
    .line 229
    .line 230
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lbeib;->bx(Ljava/lang/Integer;)Lbgtp;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    aput-object v14, v10, v0

    .line 238
    .line 239
    new-instance v14, Laswy;

    .line 240
    .line 241
    move/from16 p0, v2

    .line 242
    .line 243
    const/16 v2, 0x13

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v2}, Laswy;-><init>(I)V

    .line 247
    .line 248
    sget-object v2, Lbgnw;->ce:Lbgnw;

    .line 249
    .line 250
    move/from16 v16, v7

    .line 251
    .line 252
    new-instance v7, Lbgtu;

    .line 253
    .line 254
    .line 255
    invoke-direct {v7, v2, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 256
    .line 257
    const/16 v2, 0xa

    .line 258
    .line 259
    aput-object v7, v10, v2

    .line 260
    .line 261
    new-instance v7, Laswy;

    .line 262
    .line 263
    const/16 v14, 0x14

    .line 264
    .line 265
    .line 266
    invoke-direct {v7, v14}, Laswy;-><init>(I)V

    .line 267
    .line 268
    sget-object v14, Lbgnw;->bQ:Lbgnw;

    .line 269
    .line 270
    move/from16 v17, v11

    .line 271
    .line 272
    new-instance v11, Lbgtu;

    .line 273
    .line 274
    .line 275
    invoke-direct {v11, v14, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 276
    .line 277
    const/16 v7, 0xb

    .line 278
    .line 279
    aput-object v11, v10, v7

    .line 280
    .line 281
    sget-object v7, Lcoyp;->df:Lbybr;

    .line 282
    .line 283
    .line 284
    invoke-static {v7}, Lovm;->j(Lbybr;)Lbgtp;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    const/16 v11, 0xc

    .line 288
    .line 289
    aput-object v7, v10, v11

    .line 290
    .line 291
    .line 292
    invoke-static {v10}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 293
    move-result-object v7

    .line 294
    .line 295
    aput-object v7, v8, v5

    .line 296
    .line 297
    new-instance v7, Lbgsv;

    .line 298
    .line 299
    .line 300
    const v10, 0x7f0e0363

    .line 301
    .line 302
    .line 303
    invoke-direct {v7, v10, v8}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 304
    .line 305
    new-array v8, v9, [Lbgtc;

    .line 306
    .line 307
    .line 308
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    aput-object v10, v8, v3

    .line 316
    .line 317
    .line 318
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 319
    move-result-object v10

    .line 320
    .line 321
    .line 322
    invoke-static {v10}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 323
    move-result-object v10

    .line 324
    .line 325
    aput-object v10, v8, v4

    .line 326
    .line 327
    .line 328
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 329
    move-result-object v10

    .line 330
    .line 331
    .line 332
    invoke-static {v10}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 333
    move-result-object v10

    .line 334
    .line 335
    aput-object v10, v8, v5

    .line 336
    .line 337
    .line 338
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 339
    move-result-object v10

    .line 340
    .line 341
    .line 342
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 343
    move-result-object v10

    .line 344
    .line 345
    aput-object v10, v8, v6

    .line 346
    .line 347
    const/high16 v10, 0x3f800000    # 1.0f

    .line 348
    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object v10

    .line 352
    .line 353
    .line 354
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 355
    move-result-object v10

    .line 356
    .line 357
    aput-object v10, v8, v16

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7, v8}, Lbgsw;->f([Lbgtc;)V

    .line 361
    .line 362
    aput-object v7, v1, v12

    .line 363
    .line 364
    new-array v7, v0, [Lbgtc;

    .line 365
    .line 366
    .line 367
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    .line 371
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 372
    move-result-object v8

    .line 373
    .line 374
    aput-object v8, v7, v3

    .line 375
    .line 376
    .line 377
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 378
    move-result-object v8

    .line 379
    .line 380
    .line 381
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 382
    move-result-object v8

    .line 383
    .line 384
    aput-object v8, v7, v4

    .line 385
    .line 386
    const/16 v8, 0x50

    .line 387
    .line 388
    .line 389
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    move-result-object v8

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 394
    move-result-object v10

    .line 395
    .line 396
    aput-object v10, v7, v5

    .line 397
    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 400
    move-result-object v10

    .line 401
    .line 402
    .line 403
    invoke-static {v10}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 404
    move-result-object v10

    .line 405
    .line 406
    aput-object v10, v7, v6

    .line 407
    .line 408
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 409
    .line 410
    .line 411
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 412
    move-result-object v10

    .line 413
    .line 414
    aput-object v10, v7, v16

    .line 415
    .line 416
    new-instance v10, Lasxf;

    .line 417
    .line 418
    .line 419
    invoke-direct {v10, v4}, Lasxf;-><init>(I)V

    .line 420
    .line 421
    new-instance v11, Locr;

    .line 422
    .line 423
    .line 424
    invoke-direct {v11, v10, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 425
    .line 426
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 427
    .line 428
    new-instance v14, Lbgtu;

    .line 429
    .line 430
    .line 431
    invoke-direct {v14, v10, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 432
    .line 433
    aput-object v14, v7, v9

    .line 434
    .line 435
    .line 436
    const v11, 0x7f140e7a

    .line 437
    .line 438
    .line 439
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    move-result-object v11

    .line 441
    .line 442
    .line 443
    invoke-static {v11}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 444
    move-result-object v11

    .line 445
    .line 446
    aput-object v11, v7, v12

    .line 447
    .line 448
    new-instance v11, Lasxf;

    .line 449
    .line 450
    .line 451
    invoke-direct {v11, v3}, Lasxf;-><init>(I)V

    .line 452
    .line 453
    sget-object v14, Lovs;->be:Lovs;

    .line 454
    .line 455
    move/from16 v18, v0

    .line 456
    .line 457
    new-instance v0, Lbgtu;

    .line 458
    .line 459
    .line 460
    invoke-direct {v0, v14, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 461
    .line 462
    aput-object v0, v7, v15

    .line 463
    .line 464
    sget-object v0, Lbcec;->T:Lowi;

    .line 465
    .line 466
    .line 467
    const v11, 0x7f080c67

    .line 468
    .line 469
    .line 470
    invoke-static {v11, v0}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 471
    move-result-object v11

    .line 472
    .line 473
    .line 474
    invoke-static {v11}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 475
    move-result-object v11

    .line 476
    .line 477
    .line 478
    invoke-static {v11}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 479
    move-result-object v11

    .line 480
    .line 481
    aput-object v11, v7, p0

    .line 482
    .line 483
    new-instance v11, Lbgsu;

    .line 484
    .line 485
    const-class v14, Landroid/widget/ImageView;

    .line 486
    .line 487
    .line 488
    invoke-direct {v11, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 489
    .line 490
    aput-object v11, v1, v15

    .line 491
    .line 492
    new-array v2, v2, [Lbgtc;

    .line 493
    .line 494
    new-instance v7, Lasxf;

    .line 495
    .line 496
    .line 497
    invoke-direct {v7, v5}, Lasxf;-><init>(I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 501
    move-result-object v7

    .line 502
    .line 503
    aput-object v7, v2, v3

    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 507
    move-result-object v3

    .line 508
    .line 509
    .line 510
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 511
    move-result-object v3

    .line 512
    .line 513
    aput-object v3, v2, v4

    .line 514
    .line 515
    .line 516
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 521
    move-result-object v3

    .line 522
    .line 523
    aput-object v3, v2, v5

    .line 524
    .line 525
    .line 526
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    aput-object v3, v2, v6

    .line 530
    .line 531
    .line 532
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 537
    move-result-object v3

    .line 538
    .line 539
    aput-object v3, v2, v16

    .line 540
    .line 541
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 542
    .line 543
    .line 544
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    aput-object v3, v2, v9

    .line 548
    .line 549
    new-instance v3, Lasxf;

    .line 550
    .line 551
    .line 552
    invoke-direct {v3, v6}, Lasxf;-><init>(I)V

    .line 553
    .line 554
    new-instance v4, Locr;

    .line 555
    .line 556
    .line 557
    invoke-direct {v4, v3, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    new-instance v3, Lbgtu;

    .line 560
    .line 561
    .line 562
    invoke-direct {v3, v10, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 563
    .line 564
    aput-object v3, v2, v12

    .line 565
    .line 566
    .line 567
    const v3, 0x7f141873

    .line 568
    .line 569
    .line 570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 575
    move-result-object v3

    .line 576
    .line 577
    aput-object v3, v2, v15

    .line 578
    .line 579
    sget-object v3, Lcoyp;->dc:Lbybr;

    .line 580
    .line 581
    .line 582
    invoke-static {v3}, Lovm;->j(Lbybr;)Lbgtp;

    .line 583
    move-result-object v3

    .line 584
    .line 585
    aput-object v3, v2, p0

    .line 586
    .line 587
    .line 588
    const v3, 0x7f080c8e

    .line 589
    .line 590
    .line 591
    invoke-static {v3, v0}, Lbgvv;->l(ILbgwz;)Lbgxj;

    .line 592
    move-result-object v0

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 596
    move-result-object v0

    .line 597
    .line 598
    .line 599
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 600
    move-result-object v0

    .line 601
    .line 602
    aput-object v0, v2, v18

    .line 603
    .line 604
    new-instance v0, Lbgsu;

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, v14, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 608
    .line 609
    aput-object v0, v1, p0

    .line 610
    .line 611
    new-instance v0, Lbgsu;

    .line 612
    .line 613
    const-class v2, Landroid/widget/LinearLayout;

    .line 614
    .line 615
    .line 616
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 617
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasxg;->b:Lbsex;

    .line 3
    return-object p0
.end method
