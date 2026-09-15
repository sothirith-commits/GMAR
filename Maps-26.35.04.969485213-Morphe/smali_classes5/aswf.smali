.class public final Laswf;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laswh;",
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
    const-string v1, "AnswerCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laswf;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 23

    .line 1
    .line 2
    new-instance v0, Lbgqh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lbgqh;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lbgqh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v3, 0x7

    .line 17
    .line 18
    new-array v4, v3, [Lbgtc;

    .line 19
    .line 20
    new-instance v5, Lasvo;

    .line 21
    const/4 v6, 0x5

    .line 22
    .line 23
    .line 24
    invoke-direct {v5, v6}, Lasvo;-><init>(I)V

    .line 25
    .line 26
    sget-object v7, Lovs;->be:Lovs;

    .line 27
    .line 28
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 29
    .line 30
    new-instance v9, Lbgtu;

    .line 31
    .line 32
    .line 33
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    aput-object v9, v4, v5

    .line 37
    const/4 v9, 0x1

    .line 38
    .line 39
    new-array v10, v9, [Lbgtc;

    .line 40
    .line 41
    new-instance v11, Lasvo;

    .line 42
    .line 43
    const/16 v12, 0x13

    .line 44
    .line 45
    .line 46
    invoke-direct {v11, v12}, Lasvo;-><init>(I)V

    .line 47
    .line 48
    sget-object v12, Lbccw;->a:Lbccw;

    .line 49
    .line 50
    sget-object v13, Lbccv;->a:Lajvo;

    .line 51
    .line 52
    new-instance v14, Lbgtu;

    .line 53
    .line 54
    .line 55
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    aput-object v14, v10, v5

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lbccv;->a([Lbgtc;)Lbgsw;

    .line 61
    move-result-object v10

    .line 62
    const/4 v11, 0x6

    .line 63
    .line 64
    new-array v12, v11, [Lbgtc;

    .line 65
    .line 66
    new-instance v13, Lasvo;

    .line 67
    .line 68
    const/16 v14, 0x14

    .line 69
    .line 70
    .line 71
    invoke-direct {v13, v14}, Lasvo;-><init>(I)V

    .line 72
    .line 73
    new-instance v15, Lbgtu;

    .line 74
    .line 75
    .line 76
    invoke-direct {v15, v7, v13, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 77
    .line 78
    aput-object v15, v12, v5

    .line 79
    .line 80
    new-instance v13, Laswi;

    .line 81
    .line 82
    .line 83
    invoke-direct {v13, v9}, Laswi;-><init>(I)V

    .line 84
    .line 85
    new-instance v15, Locr;

    .line 86
    .line 87
    move/from16 p0, v9

    .line 88
    const/4 v9, 0x3

    .line 89
    .line 90
    .line 91
    invoke-direct {v15, v13, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    sget-object v13, Lbgnw;->bL:Lbgnw;

    .line 94
    .line 95
    new-instance v3, Lbgtu;

    .line 96
    .line 97
    .line 98
    invoke-direct {v3, v13, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    aput-object v3, v12, p0

    .line 101
    .line 102
    new-instance v3, Lasvo;

    .line 103
    .line 104
    .line 105
    invoke-direct {v3, v11}, Lasvo;-><init>(I)V

    .line 106
    .line 107
    sget-object v15, Lbgnw;->C:Lbgnw;

    .line 108
    .line 109
    move/from16 v17, v11

    .line 110
    .line 111
    new-instance v11, Lbgtu;

    .line 112
    .line 113
    .line 114
    invoke-direct {v11, v15, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    const/4 v3, 0x2

    .line 116
    .line 117
    aput-object v11, v12, v3

    .line 118
    .line 119
    new-instance v11, Lbgts;

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v0}, Lbgts;-><init>(Lbgqh;)V

    .line 123
    .line 124
    aput-object v11, v12, v9

    .line 125
    .line 126
    new-array v11, v3, [Lbgqe;

    .line 127
    .line 128
    new-instance v15, Lbgqe;

    .line 129
    .line 130
    move/from16 v18, v3

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    move/from16 v19, v9

    .line 135
    const/4 v9, 0x0

    .line 136
    .line 137
    .line 138
    invoke-direct {v15, v3, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 139
    .line 140
    aput-object v15, v11, v5

    .line 141
    .line 142
    new-instance v15, Lbgqe;

    .line 143
    .line 144
    .line 145
    invoke-direct {v15, v14, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 146
    .line 147
    aput-object v15, v11, p0

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 151
    move-result-object v11

    .line 152
    const/4 v15, 0x4

    .line 153
    .line 154
    aput-object v11, v12, v15

    .line 155
    .line 156
    .line 157
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    .line 161
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    aput-object v11, v12, v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v12}, Lbgsw;->f([Lbgtc;)V

    .line 168
    .line 169
    aput-object v10, v4, p0

    .line 170
    .line 171
    new-array v10, v6, [Lbgtc;

    .line 172
    const/4 v11, -0x1

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    .line 179
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 180
    move-result-object v12

    .line 181
    .line 182
    aput-object v12, v10, v5

    .line 183
    .line 184
    new-instance v12, Lasvo;

    .line 185
    .line 186
    const/16 v3, 0xb

    .line 187
    .line 188
    .line 189
    invoke-direct {v12, v3}, Lasvo;-><init>(I)V

    .line 190
    .line 191
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 192
    .line 193
    move/from16 v20, v6

    .line 194
    .line 195
    new-instance v6, Lbgtu;

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v3, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    aput-object v6, v10, p0

    .line 201
    .line 202
    sget-object v3, Loiy;->a:Lbgzo;

    .line 203
    .line 204
    .line 205
    const v3, 0x7f040a1d

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    aput-object v3, v10, v18

    .line 212
    .line 213
    .line 214
    invoke-static {v15}, Lbgvn;->j(I)Lbgvn;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v5}, Lbeib;->ae(Lbgyd;Z)Lbgtc;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    aput-object v3, v10, v19

    .line 222
    .line 223
    .line 224
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    aput-object v3, v10, v15

    .line 232
    .line 233
    new-instance v3, Lbgsu;

    .line 234
    .line 235
    const-class v6, Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    new-array v6, v15, [Lbgtc;

    .line 241
    .line 242
    new-instance v10, Lbgts;

    .line 243
    .line 244
    .line 245
    invoke-direct {v10, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 246
    .line 247
    aput-object v10, v6, v5

    .line 248
    .line 249
    move/from16 v10, v19

    .line 250
    .line 251
    new-array v12, v10, [Lbgqe;

    .line 252
    .line 253
    move/from16 v21, v5

    .line 254
    .line 255
    new-instance v5, Lbgqe;

    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v10, v0}, Lbgqe;-><init>(ILbgqh;)V

    .line 259
    .line 260
    aput-object v5, v12, v21

    .line 261
    .line 262
    new-instance v0, Lbgqe;

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, v14, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 266
    .line 267
    aput-object v0, v12, p0

    .line 268
    .line 269
    new-instance v0, Lbgqe;

    .line 270
    .line 271
    const/16 v5, 0x15

    .line 272
    .line 273
    .line 274
    invoke-direct {v0, v5, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 275
    .line 276
    aput-object v0, v12, v18

    .line 277
    .line 278
    .line 279
    invoke-static {v12}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    aput-object v0, v6, p0

    .line 283
    .line 284
    const/16 v0, 0x40

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 292
    move-result-object v10

    .line 293
    .line 294
    aput-object v10, v6, v18

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 298
    move-result-object v10

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    const/16 v19, 0x3

    .line 305
    .line 306
    aput-object v10, v6, v19

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v6}, Lbgsw;->f([Lbgtc;)V

    .line 310
    .line 311
    aput-object v3, v4, v18

    .line 312
    .line 313
    move/from16 v3, v20

    .line 314
    .line 315
    new-array v6, v3, [Lbgtc;

    .line 316
    .line 317
    .line 318
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    aput-object v3, v6, v21

    .line 322
    const/4 v3, -0x2

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v3

    .line 327
    .line 328
    .line 329
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    aput-object v3, v6, p0

    .line 333
    .line 334
    .line 335
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    aput-object v3, v6, v18

    .line 343
    .line 344
    .line 345
    const v3, 0x800003

    .line 346
    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object v3

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    const/16 v19, 0x3

    .line 356
    .line 357
    aput-object v3, v6, v19

    .line 358
    .line 359
    new-instance v3, Lasvo;

    .line 360
    const/4 v10, 0x7

    .line 361
    .line 362
    .line 363
    invoke-direct {v3, v10}, Lasvo;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 367
    move-result-object v3

    .line 368
    .line 369
    aput-object v3, v6, v15

    .line 370
    .line 371
    new-instance v3, Lbgsu;

    .line 372
    .line 373
    const-class v10, Landroid/widget/LinearLayout;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3, v10, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 377
    .line 378
    new-array v6, v15, [Lbgtc;

    .line 379
    .line 380
    new-instance v10, Lbgts;

    .line 381
    .line 382
    .line 383
    invoke-direct {v10, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 384
    .line 385
    aput-object v10, v6, v21

    .line 386
    .line 387
    move/from16 v10, v18

    .line 388
    .line 389
    new-array v11, v10, [Lbgqe;

    .line 390
    .line 391
    new-instance v12, Lbgqe;

    .line 392
    .line 393
    move/from16 v22, v0

    .line 394
    const/4 v0, 0x3

    .line 395
    .line 396
    .line 397
    invoke-direct {v12, v0, v1}, Lbgqe;-><init>(ILbgqh;)V

    .line 398
    .line 399
    aput-object v12, v11, v21

    .line 400
    .line 401
    new-instance v0, Lbgqe;

    .line 402
    .line 403
    .line 404
    invoke-direct {v0, v14, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 405
    .line 406
    aput-object v0, v11, p0

    .line 407
    .line 408
    .line 409
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    aput-object v0, v6, p0

    .line 413
    .line 414
    .line 415
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    aput-object v0, v6, v10

    .line 423
    .line 424
    .line 425
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 426
    move-result-object v0

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 430
    move-result-object v0

    .line 431
    const/4 v1, 0x3

    .line 432
    .line 433
    aput-object v0, v6, v1

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Lbgsw;->f([Lbgtc;)V

    .line 437
    .line 438
    aput-object v3, v4, v1

    .line 439
    .line 440
    const/16 v0, 0x9

    .line 441
    .line 442
    new-array v3, v0, [Lbgtc;

    .line 443
    .line 444
    new-array v6, v10, [Lbgqe;

    .line 445
    .line 446
    new-instance v10, Lbgqe;

    .line 447
    .line 448
    .line 449
    invoke-direct {v10, v1, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 450
    .line 451
    aput-object v10, v6, v21

    .line 452
    .line 453
    new-instance v1, Lbgqe;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v14, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 457
    .line 458
    aput-object v1, v6, p0

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    aput-object v1, v3, v21

    .line 465
    .line 466
    .line 467
    invoke-static/range {v22 .. v22}, Lbgvn;->f(I)Lbgvn;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    aput-object v1, v3, p0

    .line 475
    .line 476
    const/16 v1, 0x8

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    const/16 v18, 0x2

    .line 487
    .line 488
    aput-object v2, v3, v18

    .line 489
    .line 490
    new-instance v2, Lasvo;

    .line 491
    .line 492
    .line 493
    invoke-direct {v2, v1}, Lasvo;-><init>(I)V

    .line 494
    .line 495
    new-instance v6, Locr;

    .line 496
    const/4 v10, 0x3

    .line 497
    .line 498
    .line 499
    invoke-direct {v6, v2, v10}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 500
    .line 501
    new-instance v2, Lbgtu;

    .line 502
    .line 503
    .line 504
    invoke-direct {v2, v13, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 505
    .line 506
    aput-object v2, v3, v10

    .line 507
    .line 508
    new-instance v2, Lasvo;

    .line 509
    .line 510
    .line 511
    invoke-direct {v2, v0}, Lasvo;-><init>(I)V

    .line 512
    .line 513
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 514
    .line 515
    new-instance v6, Lbgtu;

    .line 516
    .line 517
    .line 518
    invoke-direct {v6, v0, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 519
    .line 520
    aput-object v6, v3, v15

    .line 521
    .line 522
    move/from16 v0, p0

    .line 523
    .line 524
    new-array v2, v0, [Lageb;

    .line 525
    .line 526
    new-instance v0, Lagdm;

    .line 527
    .line 528
    const-class v6, Landroid/widget/Button;

    .line 529
    .line 530
    .line 531
    invoke-direct {v0, v6}, Lagdm;-><init>(Ljava/lang/Class;)V

    .line 532
    .line 533
    aput-object v0, v2, v21

    .line 534
    .line 535
    .line 536
    invoke-static {v2}, Lagdl;->g([Lageb;)Lbgtp;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    const/16 v20, 0x5

    .line 540
    .line 541
    aput-object v0, v3, v20

    .line 542
    .line 543
    new-instance v0, Lasvo;

    .line 544
    .line 545
    const/16 v2, 0xa

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, v2}, Lasvo;-><init>(I)V

    .line 549
    .line 550
    new-instance v2, Lbgtu;

    .line 551
    .line 552
    .line 553
    invoke-direct {v2, v7, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 554
    .line 555
    aput-object v2, v3, v17

    .line 556
    .line 557
    new-instance v0, Lasvo;

    .line 558
    .line 559
    const/16 v2, 0xe

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v2}, Lasvo;-><init>(I)V

    .line 563
    .line 564
    sget-object v6, Lbgnw;->B:Lbgnw;

    .line 565
    .line 566
    new-instance v10, Lbgtu;

    .line 567
    .line 568
    .line 569
    invoke-direct {v10, v6, v0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 570
    .line 571
    const/16 v16, 0x7

    .line 572
    .line 573
    aput-object v10, v3, v16

    .line 574
    .line 575
    new-instance v0, Lasvo;

    .line 576
    .line 577
    const/16 v6, 0xd

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v6}, Lasvo;-><init>(I)V

    .line 581
    .line 582
    new-instance v6, Lasvo;

    .line 583
    .line 584
    .line 585
    invoke-direct {v6, v2}, Lasvo;-><init>(I)V

    .line 586
    .line 587
    .line 588
    invoke-static {v0, v6}, Latwy;->ao(Lbgrg;Lbgrg;)Lbgsw;

    .line 589
    move-result-object v0

    .line 590
    .line 591
    aput-object v0, v3, v1

    .line 592
    .line 593
    sget v0, Lpbf;->b:I

    .line 594
    .line 595
    new-instance v0, Lbgsu;

    .line 596
    .line 597
    const-class v1, Lpbf;

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 601
    .line 602
    aput-object v0, v4, v15

    .line 603
    .line 604
    new-instance v0, Lasvo;

    .line 605
    .line 606
    const/16 v1, 0xc

    .line 607
    .line 608
    .line 609
    invoke-direct {v0, v1}, Lasvo;-><init>(I)V

    .line 610
    const/4 v10, 0x2

    .line 611
    .line 612
    new-array v1, v10, [Lbgtc;

    .line 613
    .line 614
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 618
    move-result-object v2

    .line 619
    .line 620
    aput-object v2, v1, v21

    .line 621
    .line 622
    .line 623
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 624
    move-result-object v2

    .line 625
    .line 626
    .line 627
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 628
    move-result-object v2

    .line 629
    const/4 v3, 0x1

    .line 630
    .line 631
    aput-object v2, v1, v3

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v1}, Lpdb;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    new-array v1, v15, [Lbgtc;

    .line 638
    .line 639
    new-array v2, v10, [Lbgqe;

    .line 640
    .line 641
    new-instance v6, Lbgqe;

    .line 642
    .line 643
    const/16 v10, 0xa

    .line 644
    .line 645
    .line 646
    invoke-direct {v6, v10, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 647
    .line 648
    aput-object v6, v2, v21

    .line 649
    .line 650
    new-instance v6, Lbgqe;

    .line 651
    .line 652
    .line 653
    invoke-direct {v6, v5, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 654
    .line 655
    aput-object v6, v2, v3

    .line 656
    .line 657
    .line 658
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 659
    move-result-object v2

    .line 660
    .line 661
    aput-object v2, v1, v21

    .line 662
    .line 663
    const/16 v19, 0x3

    .line 664
    .line 665
    .line 666
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 667
    move-result-object v2

    .line 668
    .line 669
    .line 670
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 671
    move-result-object v2

    .line 672
    .line 673
    aput-object v2, v1, v3

    .line 674
    .line 675
    new-instance v2, Lasvo;

    .line 676
    .line 677
    const/16 v3, 0xf

    .line 678
    .line 679
    .line 680
    invoke-direct {v2, v3}, Lasvo;-><init>(I)V

    .line 681
    .line 682
    new-instance v3, Lbgtu;

    .line 683
    .line 684
    .line 685
    invoke-direct {v3, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 686
    .line 687
    const/16 v18, 0x2

    .line 688
    .line 689
    aput-object v3, v1, v18

    .line 690
    .line 691
    new-instance v2, Lasvo;

    .line 692
    .line 693
    const/16 v3, 0x10

    .line 694
    .line 695
    .line 696
    invoke-direct {v2, v3}, Lasvo;-><init>(I)V

    .line 697
    .line 698
    .line 699
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 700
    move-result-object v2

    .line 701
    .line 702
    const/16 v19, 0x3

    .line 703
    .line 704
    aput-object v2, v1, v19

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 708
    .line 709
    const/16 v20, 0x5

    .line 710
    .line 711
    aput-object v0, v4, v20

    .line 712
    .line 713
    .line 714
    const v0, 0x7f080d83

    .line 715
    .line 716
    .line 717
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 722
    move-result-object v0

    .line 723
    const/4 v1, 0x1

    .line 724
    .line 725
    new-array v2, v1, [Lbgtc;

    .line 726
    const/4 v10, 0x2

    .line 727
    .line 728
    new-array v6, v10, [Lbgtc;

    .line 729
    .line 730
    const/16 v10, 0x30

    .line 731
    .line 732
    .line 733
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 734
    move-result-object v10

    .line 735
    .line 736
    .line 737
    invoke-static {v10}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 738
    move-result-object v10

    .line 739
    .line 740
    aput-object v10, v6, v21

    .line 741
    .line 742
    new-array v10, v15, [Lbgtc;

    .line 743
    .line 744
    .line 745
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 746
    move-result-object v0

    .line 747
    .line 748
    aput-object v0, v10, v21

    .line 749
    .line 750
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 751
    .line 752
    .line 753
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 754
    move-result-object v0

    .line 755
    .line 756
    aput-object v0, v10, v1

    .line 757
    .line 758
    const/16 v0, 0x12

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 762
    move-result-object v1

    .line 763
    .line 764
    .line 765
    invoke-static {v1}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 766
    move-result-object v1

    .line 767
    .line 768
    const/16 v18, 0x2

    .line 769
    .line 770
    aput-object v1, v10, v18

    .line 771
    .line 772
    const/16 v1, 0x11

    .line 773
    .line 774
    .line 775
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v11

    .line 777
    .line 778
    .line 779
    invoke-static {v11}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 780
    move-result-object v11

    .line 781
    .line 782
    const/16 v19, 0x3

    .line 783
    .line 784
    aput-object v11, v10, v19

    .line 785
    .line 786
    new-instance v11, Lbgsu;

    .line 787
    .line 788
    const-class v12, Landroid/widget/ImageView;

    .line 789
    .line 790
    .line 791
    invoke-direct {v11, v12, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 792
    const/4 v10, 0x1

    .line 793
    .line 794
    aput-object v11, v6, v10

    .line 795
    .line 796
    new-instance v10, Lbgsu;

    .line 797
    .line 798
    const-class v11, Landroid/widget/FrameLayout;

    .line 799
    .line 800
    .line 801
    invoke-direct {v10, v11, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 802
    .line 803
    aput-object v10, v2, v21

    .line 804
    .line 805
    new-instance v6, Lbgsu;

    .line 806
    .line 807
    .line 808
    invoke-direct {v6, v11, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 809
    const/4 v10, 0x7

    .line 810
    .line 811
    new-array v2, v10, [Lbgtc;

    .line 812
    .line 813
    new-instance v10, Lasvo;

    .line 814
    .line 815
    .line 816
    invoke-direct {v10, v3}, Lasvo;-><init>(I)V

    .line 817
    .line 818
    .line 819
    invoke-static {v10}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 820
    move-result-object v3

    .line 821
    .line 822
    aput-object v3, v2, v21

    .line 823
    const/4 v10, 0x2

    .line 824
    .line 825
    new-array v3, v10, [Lbgqe;

    .line 826
    .line 827
    new-instance v11, Lbgqe;

    .line 828
    .line 829
    const/16 v12, 0xa

    .line 830
    .line 831
    .line 832
    invoke-direct {v11, v12, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 833
    .line 834
    aput-object v11, v3, v21

    .line 835
    .line 836
    new-instance v11, Lbgqe;

    .line 837
    .line 838
    .line 839
    invoke-direct {v11, v5, v9}, Lbgqe;-><init>(ILbgqh;)V

    .line 840
    const/4 v5, 0x1

    .line 841
    .line 842
    aput-object v11, v3, v5

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 846
    move-result-object v3

    .line 847
    .line 848
    aput-object v3, v2, v5

    .line 849
    const/4 v3, 0x3

    .line 850
    .line 851
    .line 852
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 853
    move-result-object v5

    .line 854
    .line 855
    .line 856
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 857
    move-result-object v5

    .line 858
    .line 859
    aput-object v5, v2, v10

    .line 860
    .line 861
    const/16 v20, 0x5

    .line 862
    .line 863
    .line 864
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 865
    move-result-object v5

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    aput-object v5, v2, v3

    .line 872
    .line 873
    .line 874
    const v5, 0x7f1418a7

    .line 875
    .line 876
    .line 877
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v5

    .line 879
    .line 880
    .line 881
    invoke-static {v5}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 882
    move-result-object v5

    .line 883
    .line 884
    aput-object v5, v2, v15

    .line 885
    .line 886
    new-instance v5, Lasvo;

    .line 887
    .line 888
    .line 889
    invoke-direct {v5, v1}, Lasvo;-><init>(I)V

    .line 890
    .line 891
    new-instance v1, Locr;

    .line 892
    .line 893
    .line 894
    invoke-direct {v1, v5, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 895
    .line 896
    new-instance v3, Lbgtu;

    .line 897
    .line 898
    .line 899
    invoke-direct {v3, v13, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 900
    .line 901
    const/16 v20, 0x5

    .line 902
    .line 903
    aput-object v3, v2, v20

    .line 904
    .line 905
    new-instance v1, Lasvo;

    .line 906
    .line 907
    .line 908
    invoke-direct {v1, v0}, Lasvo;-><init>(I)V

    .line 909
    .line 910
    new-instance v0, Lbgtu;

    .line 911
    .line 912
    .line 913
    invoke-direct {v0, v7, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 914
    .line 915
    aput-object v0, v2, v17

    .line 916
    .line 917
    .line 918
    invoke-virtual {v6, v2}, Lbgsw;->f([Lbgtc;)V

    .line 919
    .line 920
    aput-object v6, v4, v17

    .line 921
    .line 922
    new-instance v0, Lbgsu;

    .line 923
    .line 924
    const-class v1, Landroid/widget/RelativeLayout;

    .line 925
    .line 926
    .line 927
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 928
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laswf;->a:Lbsex;

    .line 3
    return-object p0
.end method
