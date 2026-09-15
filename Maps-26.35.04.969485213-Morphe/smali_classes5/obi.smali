.class public final Lobi;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozb;",
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
    const-string v1, "QuFeaturePickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lobi;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lobi;->a:Lbgqh;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0x8

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
    new-instance v7, Lobf;

    .line 42
    .line 43
    const/16 v9, 0xf

    .line 44
    .line 45
    .line 46
    invoke-direct {v7, v9}, Lobf;-><init>(I)V

    .line 47
    .line 48
    sget-object v10, Lbgnw;->t:Lbgnw;

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
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x4

    .line 66
    .line 67
    aput-object v10, v1, v12

    .line 68
    .line 69
    new-array v10, v2, [Lbgtc;

    .line 70
    .line 71
    new-instance v13, Lobf;

    .line 72
    .line 73
    const/16 v14, 0x12

    .line 74
    .line 75
    .line 76
    invoke-direct {v13, v14}, Lobf;-><init>(I)V

    .line 77
    .line 78
    sget-object v14, Lahuj;->a:Lbwvl;

    .line 79
    .line 80
    sget-object v14, Lahuq;->B:Lahuq;

    .line 81
    .line 82
    sget-object v15, Lahuj;->c:Lbgrb;

    .line 83
    .line 84
    new-instance v9, Lbgtu;

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    aput-object v9, v10, v5

    .line 90
    .line 91
    .line 92
    invoke-static {v10}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 93
    move-result-object v9

    .line 94
    const/4 v10, 0x5

    .line 95
    .line 96
    aput-object v9, v1, v10

    .line 97
    const/4 v9, 0x6

    .line 98
    .line 99
    new-array v13, v9, [Lbgtc;

    .line 100
    .line 101
    new-instance v14, Lobf;

    .line 102
    .line 103
    const/16 v15, 0x13

    .line 104
    .line 105
    .line 106
    invoke-direct {v14, v15}, Lobf;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 110
    move-result-object v14

    .line 111
    .line 112
    aput-object v14, v13, v5

    .line 113
    .line 114
    .line 115
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 116
    move-result-object v14

    .line 117
    .line 118
    aput-object v14, v13, v2

    .line 119
    .line 120
    .line 121
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 122
    move-result-object v14

    .line 123
    .line 124
    aput-object v14, v13, v8

    .line 125
    .line 126
    const/16 v14, 0x30

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 130
    move-result-object v15

    .line 131
    .line 132
    .line 133
    invoke-static {v15}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 134
    move-result-object v15

    .line 135
    .line 136
    aput-object v15, v13, v7

    .line 137
    .line 138
    const/16 v15, 0x9

    .line 139
    .line 140
    new-array v15, v15, [Lbgtc;

    .line 141
    .line 142
    move/from16 v16, v9

    .line 143
    .line 144
    sget-object v9, Lobi;->a:Lbgqh;

    .line 145
    .line 146
    move/from16 v17, v14

    .line 147
    .line 148
    new-instance v14, Lbgts;

    .line 149
    .line 150
    .line 151
    invoke-direct {v14, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 152
    .line 153
    aput-object v14, v15, v5

    .line 154
    .line 155
    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    aput-object v9, v15, v2

    .line 164
    .line 165
    .line 166
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    aput-object v9, v15, v8

    .line 174
    .line 175
    new-instance v9, Lobf;

    .line 176
    .line 177
    const/16 v14, 0x14

    .line 178
    .line 179
    .line 180
    invoke-direct {v9, v14}, Lobf;-><init>(I)V

    .line 181
    .line 182
    move/from16 v18, v10

    .line 183
    .line 184
    new-instance v10, Locr;

    .line 185
    .line 186
    .line 187
    invoke-direct {v10, v9, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 190
    .line 191
    new-instance v14, Lbgtu;

    .line 192
    .line 193
    .line 194
    invoke-direct {v14, v9, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 195
    .line 196
    aput-object v14, v15, v7

    .line 197
    .line 198
    const/16 v9, 0x10

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 202
    move-result-object v10

    .line 203
    .line 204
    .line 205
    invoke-static {v10}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 206
    move-result-object v10

    .line 207
    .line 208
    aput-object v10, v15, v12

    .line 209
    .line 210
    .line 211
    invoke-static {}, Loix;->f()Lbgxj;

    .line 212
    move-result-object v10

    .line 213
    .line 214
    .line 215
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 216
    move-result-object v10

    .line 217
    .line 218
    aput-object v10, v15, v18

    .line 219
    .line 220
    new-instance v10, Lobh;

    .line 221
    .line 222
    .line 223
    invoke-direct {v10, v2}, Lobh;-><init>(I)V

    .line 224
    .line 225
    sget-object v14, Lovs;->be:Lovs;

    .line 226
    .line 227
    move/from16 v19, v2

    .line 228
    .line 229
    new-instance v2, Lbgtu;

    .line 230
    .line 231
    .line 232
    invoke-direct {v2, v14, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 233
    .line 234
    aput-object v2, v15, v16

    .line 235
    .line 236
    new-instance v2, Lobh;

    .line 237
    .line 238
    .line 239
    invoke-direct {v2, v5}, Lobh;-><init>(I)V

    .line 240
    .line 241
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 242
    .line 243
    new-instance v14, Lbgtu;

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    const/4 v2, 0x7

    .line 248
    .line 249
    aput-object v14, v15, v2

    .line 250
    .line 251
    new-array v10, v12, [Lbgtc;

    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    .line 258
    invoke-static {v14}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 259
    move-result-object v14

    .line 260
    .line 261
    aput-object v14, v10, v5

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    aput-object v14, v10, v19

    .line 272
    .line 273
    .line 274
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 275
    move-result-object v14

    .line 276
    .line 277
    .line 278
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 279
    move-result-object v14

    .line 280
    .line 281
    aput-object v14, v10, v8

    .line 282
    .line 283
    .line 284
    const v14, 0x7f080de1

    .line 285
    .line 286
    .line 287
    invoke-static {v14}, Lbgvv;->j(I)Lbgxj;

    .line 288
    move-result-object v14

    .line 289
    .line 290
    move/from16 v20, v9

    .line 291
    .line 292
    new-instance v9, Lbgow;

    .line 293
    .line 294
    .line 295
    invoke-direct {v9, v14}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    new-array v14, v8, [Lbgtc;

    .line 298
    .line 299
    .line 300
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v21

    .line 302
    .line 303
    .line 304
    invoke-static/range {v21 .. v21}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 305
    move-result-object v22

    .line 306
    .line 307
    aput-object v22, v14, v5

    .line 308
    .line 309
    sget-object v22, Lbcec;->T:Lowi;

    .line 310
    .line 311
    .line 312
    invoke-static/range {v22 .. v22}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 313
    move-result-object v23

    .line 314
    .line 315
    aput-object v23, v14, v19

    .line 316
    .line 317
    .line 318
    invoke-static {v9, v14}, Lged;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 319
    move-result-object v9

    .line 320
    .line 321
    aput-object v9, v10, v7

    .line 322
    .line 323
    new-instance v9, Lbgsu;

    .line 324
    .line 325
    const-class v14, Landroid/widget/FrameLayout;

    .line 326
    .line 327
    .line 328
    invoke-direct {v9, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 329
    .line 330
    aput-object v9, v15, v0

    .line 331
    .line 332
    new-instance v9, Lbgsu;

    .line 333
    .line 334
    const-class v10, Landroid/widget/LinearLayout;

    .line 335
    .line 336
    .line 337
    invoke-direct {v9, v10, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    aput-object v9, v13, v12

    .line 340
    .line 341
    new-array v0, v0, [Lbgtc;

    .line 342
    .line 343
    .line 344
    invoke-static/range {v21 .. v21}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 345
    move-result-object v9

    .line 346
    .line 347
    aput-object v9, v0, v5

    .line 348
    .line 349
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 353
    move-result-object v9

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 357
    move-result-object v9

    .line 358
    .line 359
    aput-object v9, v0, v19

    .line 360
    .line 361
    const/16 v9, 0x40

    .line 362
    .line 363
    .line 364
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 369
    move-result-object v9

    .line 370
    .line 371
    aput-object v9, v0, v8

    .line 372
    .line 373
    sget-object v9, Loiy;->a:Lbgzo;

    .line 374
    .line 375
    .line 376
    const v9, 0x7f040a1b

    .line 377
    .line 378
    .line 379
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 380
    move-result-object v14

    .line 381
    .line 382
    aput-object v14, v0, v7

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 386
    move-result-object v14

    .line 387
    .line 388
    aput-object v14, v0, v12

    .line 389
    .line 390
    .line 391
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object v14

    .line 393
    .line 394
    .line 395
    invoke-static {v14}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 396
    move-result-object v14

    .line 397
    .line 398
    aput-object v14, v0, v18

    .line 399
    .line 400
    .line 401
    invoke-static/range {v22 .. v22}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 402
    move-result-object v14

    .line 403
    .line 404
    aput-object v14, v0, v16

    .line 405
    .line 406
    new-instance v14, Lobh;

    .line 407
    .line 408
    .line 409
    invoke-direct {v14, v5}, Lobh;-><init>(I)V

    .line 410
    .line 411
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 412
    .line 413
    move/from16 v21, v5

    .line 414
    .line 415
    new-instance v5, Lbgtu;

    .line 416
    .line 417
    .line 418
    invoke-direct {v5, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 419
    .line 420
    aput-object v5, v0, v2

    .line 421
    .line 422
    new-instance v5, Lbgsu;

    .line 423
    .line 424
    const-class v14, Landroid/widget/TextView;

    .line 425
    .line 426
    .line 427
    invoke-direct {v5, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    aput-object v5, v13, v18

    .line 430
    .line 431
    .line 432
    invoke-static {v13}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    aput-object v0, v1, v16

    .line 436
    .line 437
    new-array v0, v2, [Lbgtc;

    .line 438
    .line 439
    new-instance v5, Lobh;

    .line 440
    .line 441
    .line 442
    invoke-direct {v5, v8}, Lobh;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-static {v5}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    aput-object v5, v0, v21

    .line 449
    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 452
    move-result-object v5

    .line 453
    .line 454
    .line 455
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 456
    move-result-object v5

    .line 457
    .line 458
    aput-object v5, v0, v19

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 462
    move-result-object v5

    .line 463
    .line 464
    aput-object v5, v0, v8

    .line 465
    .line 466
    const/16 v5, 0x11

    .line 467
    .line 468
    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v13

    .line 471
    .line 472
    .line 473
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 474
    move-result-object v17

    .line 475
    .line 476
    aput-object v17, v0, v7

    .line 477
    .line 478
    sget-object v17, Lbcec;->aa:Lowi;

    .line 479
    .line 480
    .line 481
    invoke-static/range {v17 .. v17}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 482
    move-result-object v17

    .line 483
    .line 484
    aput-object v17, v0, v12

    .line 485
    .line 486
    move/from16 v17, v2

    .line 487
    .line 488
    new-array v2, v7, [Lbgtc;

    .line 489
    .line 490
    .line 491
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 492
    move-result-object v4

    .line 493
    .line 494
    aput-object v4, v2, v21

    .line 495
    .line 496
    .line 497
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 498
    move-result-object v4

    .line 499
    .line 500
    aput-object v4, v2, v19

    .line 501
    .line 502
    new-array v4, v12, [Lbgtc;

    .line 503
    .line 504
    .line 505
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    aput-object v3, v4, v21

    .line 509
    .line 510
    new-array v3, v7, [Lbgqe;

    .line 511
    .line 512
    new-instance v6, Lbgqe;

    .line 513
    .line 514
    move/from16 v22, v9

    .line 515
    const/4 v9, 0x0

    .line 516
    .line 517
    move/from16 v23, v12

    .line 518
    .line 519
    const/16 v12, 0x14

    .line 520
    .line 521
    .line 522
    invoke-direct {v6, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 523
    .line 524
    aput-object v6, v3, v21

    .line 525
    .line 526
    new-instance v6, Lbgqe;

    .line 527
    .line 528
    const/16 v12, 0x15

    .line 529
    .line 530
    .line 531
    invoke-direct {v6, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 532
    .line 533
    aput-object v6, v3, v19

    .line 534
    .line 535
    new-instance v6, Lbgqe;

    .line 536
    .line 537
    const/16 v12, 0xf

    .line 538
    .line 539
    .line 540
    invoke-direct {v6, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 541
    .line 542
    aput-object v6, v3, v8

    .line 543
    .line 544
    .line 545
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 546
    move-result-object v3

    .line 547
    .line 548
    aput-object v3, v4, v19

    .line 549
    .line 550
    move/from16 v3, v18

    .line 551
    .line 552
    new-array v6, v3, [Lbgtc;

    .line 553
    .line 554
    new-instance v3, Lobh;

    .line 555
    .line 556
    .line 557
    invoke-direct {v3, v7}, Lobh;-><init>(I)V

    .line 558
    .line 559
    new-instance v12, Lbgqk;

    .line 560
    .line 561
    .line 562
    invoke-direct {v12, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 563
    .line 564
    .line 565
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    aput-object v3, v6, v21

    .line 569
    .line 570
    .line 571
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 572
    move-result-object v3

    .line 573
    .line 574
    aput-object v3, v6, v19

    .line 575
    .line 576
    .line 577
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 578
    move-result-object v3

    .line 579
    .line 580
    aput-object v3, v6, v8

    .line 581
    .line 582
    .line 583
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 584
    move-result-object v3

    .line 585
    .line 586
    .line 587
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 588
    move-result-object v3

    .line 589
    .line 590
    aput-object v3, v6, v7

    .line 591
    .line 592
    new-instance v3, Lobh;

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, v7}, Lobh;-><init>(I)V

    .line 596
    .line 597
    new-instance v12, Lbgtu;

    .line 598
    .line 599
    .line 600
    invoke-direct {v12, v15, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 601
    .line 602
    aput-object v12, v6, v23

    .line 603
    .line 604
    new-instance v3, Lbgsu;

    .line 605
    .line 606
    .line 607
    invoke-direct {v3, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 608
    .line 609
    aput-object v3, v4, v8

    .line 610
    const/4 v3, 0x5

    .line 611
    .line 612
    new-array v6, v3, [Lbgtc;

    .line 613
    .line 614
    new-instance v3, Lobf;

    .line 615
    .line 616
    move/from16 v12, v20

    .line 617
    .line 618
    .line 619
    invoke-direct {v3, v12}, Lobf;-><init>(I)V

    .line 620
    .line 621
    new-instance v12, Lbgqk;

    .line 622
    .line 623
    .line 624
    invoke-direct {v12, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v12}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 628
    move-result-object v3

    .line 629
    .line 630
    aput-object v3, v6, v21

    .line 631
    .line 632
    .line 633
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 634
    move-result-object v3

    .line 635
    .line 636
    aput-object v3, v6, v19

    .line 637
    .line 638
    .line 639
    const v3, 0x7f040a1d

    .line 640
    .line 641
    .line 642
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 643
    move-result-object v3

    .line 644
    .line 645
    aput-object v3, v6, v8

    .line 646
    .line 647
    .line 648
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 649
    move-result-object v3

    .line 650
    .line 651
    .line 652
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 653
    move-result-object v3

    .line 654
    .line 655
    aput-object v3, v6, v7

    .line 656
    .line 657
    new-instance v3, Lobf;

    .line 658
    .line 659
    const/16 v12, 0x10

    .line 660
    .line 661
    .line 662
    invoke-direct {v3, v12}, Lobf;-><init>(I)V

    .line 663
    .line 664
    new-instance v12, Lbgtu;

    .line 665
    .line 666
    .line 667
    invoke-direct {v12, v15, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 668
    .line 669
    aput-object v12, v6, v23

    .line 670
    .line 671
    new-instance v3, Lbgsu;

    .line 672
    .line 673
    .line 674
    invoke-direct {v3, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 675
    .line 676
    aput-object v3, v4, v7

    .line 677
    .line 678
    new-instance v3, Lbgsu;

    .line 679
    .line 680
    .line 681
    invoke-direct {v3, v10, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 682
    .line 683
    aput-object v3, v2, v8

    .line 684
    .line 685
    new-instance v3, Lbgsu;

    .line 686
    .line 687
    const-class v4, Landroid/widget/RelativeLayout;

    .line 688
    .line 689
    .line 690
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 691
    .line 692
    const/16 v18, 0x5

    .line 693
    .line 694
    aput-object v3, v0, v18

    .line 695
    .line 696
    new-array v2, v8, [Lbgtc;

    .line 697
    .line 698
    new-instance v3, Lobf;

    .line 699
    .line 700
    .line 701
    invoke-direct {v3, v5}, Lobf;-><init>(I)V

    .line 702
    .line 703
    .line 704
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 705
    move-result-object v3

    .line 706
    .line 707
    aput-object v3, v2, v21

    .line 708
    .line 709
    move/from16 v3, v19

    .line 710
    .line 711
    new-array v5, v3, [Lbgqe;

    .line 712
    .line 713
    new-instance v6, Lbgqe;

    .line 714
    .line 715
    const/16 v7, 0xe

    .line 716
    .line 717
    .line 718
    invoke-direct {v6, v7, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 719
    .line 720
    aput-object v6, v5, v21

    .line 721
    .line 722
    .line 723
    invoke-static {v5}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 724
    move-result-object v5

    .line 725
    .line 726
    aput-object v5, v2, v3

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    aput-object v2, v0, v16

    .line 733
    .line 734
    new-instance v2, Lbgsu;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 738
    .line 739
    aput-object v2, v1, v17

    .line 740
    .line 741
    new-instance v0, Lbgsu;

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 745
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lobi;->b:Lbsex;

    .line 3
    return-object p0
.end method
