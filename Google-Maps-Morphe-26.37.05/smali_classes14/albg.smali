.class public final Lalbg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lalbk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalbg;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v7, 0x2

    .line 33
    aput-object v6, v1, v7

    .line 34
    .line 35
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 36
    .line 37
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x3

    .line 42
    aput-object v6, v1, v8

    .line 43
    .line 44
    new-instance v6, Lakzh;

    .line 45
    .line 46
    const/16 v9, 0xf

    .line 47
    .line 48
    invoke-direct {v6, v9}, Lakzh;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v9, Lbgrc;->cp:Lbgrc;

    .line 52
    .line 53
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v11, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v6, 0x4

    .line 61
    aput-object v11, v1, v6

    .line 62
    .line 63
    new-array v9, v5, [Lbgwh;

    .line 64
    .line 65
    const v11, 0x7f0b0493

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-static {v11}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    aput-object v11, v9, v4

    .line 77
    .line 78
    invoke-static {v9}, Larpp;->a([Lbgwh;)Lbgwb;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v11, 0x5

    .line 83
    aput-object v9, v1, v11

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    new-array v12, v9, [Lbgwh;

    .line 88
    .line 89
    const v13, 0x7f0b04a7

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-static {v13}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    aput-object v13, v12, v4

    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v12, v5

    .line 111
    .line 112
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v7

    .line 117
    .line 118
    const/4 v13, -0x2

    .line 119
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v12, v8

    .line 128
    .line 129
    const/16 v14, 0x10

    .line 130
    .line 131
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v12, v6

    .line 140
    .line 141
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v12, v11

    .line 150
    .line 151
    const v15, 0x7f060ac2

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lgel;->B(I)Loxs;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    move/from16 p0, v4

    .line 159
    .line 160
    const v4, 0x7f080578

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v15}, Lbgza;->k(ILbhad;)Lbhan;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    new-instance v15, Lbgsd;

    .line 168
    .line 169
    invoke-direct {v15, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const/16 v4, 0x14

    .line 173
    .line 174
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move/from16 v16, v6

    .line 179
    .line 180
    new-instance v6, Lbgsd;

    .line 181
    .line 182
    invoke-direct {v6, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-array v4, v5, [Lbgwh;

    .line 186
    .line 187
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    aput-object v18, v4, p0

    .line 196
    .line 197
    invoke-static {v15, v6, v4}, Lgek;->F(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    const/4 v6, 0x6

    .line 202
    aput-object v4, v12, v6

    .line 203
    .line 204
    const/4 v4, 0x7

    .line 205
    new-array v15, v4, [Lbgwh;

    .line 206
    .line 207
    move/from16 v18, v4

    .line 208
    .line 209
    new-instance v4, Lakzh;

    .line 210
    .line 211
    move/from16 v19, v9

    .line 212
    .line 213
    const/16 v9, 0x13

    .line 214
    .line 215
    invoke-direct {v4, v9}, Lakzh;-><init>(I)V

    .line 216
    .line 217
    .line 218
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 219
    .line 220
    move/from16 v20, v11

    .line 221
    .line 222
    new-instance v11, Lbgwz;

    .line 223
    .line 224
    invoke-direct {v11, v9, v4, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    .line 227
    aput-object v11, v15, p0

    .line 228
    .line 229
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v15, v5

    .line 234
    .line 235
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v15, v7

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v15, v8

    .line 246
    .line 247
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v15, v16

    .line 256
    .line 257
    const v4, 0x7f040a25

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    aput-object v4, v15, v20

    .line 265
    .line 266
    const v4, 0x7f060ac1

    .line 267
    .line 268
    .line 269
    invoke-static {v4}, Lgel;->B(I)Loxs;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    aput-object v4, v15, v6

    .line 278
    .line 279
    new-instance v4, Lbgvz;

    .line 280
    .line 281
    const-class v9, Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-direct {v4, v9, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    .line 286
    aput-object v4, v12, v18

    .line 287
    .line 288
    new-instance v4, Lbgvz;

    .line 289
    .line 290
    const-class v9, Landroid/widget/LinearLayout;

    .line 291
    .line 292
    invoke-direct {v4, v9, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    aput-object v4, v1, v6

    .line 296
    .line 297
    new-array v0, v0, [Lbgwh;

    .line 298
    .line 299
    new-instance v4, Lakzh;

    .line 300
    .line 301
    const/16 v11, 0x11

    .line 302
    .line 303
    invoke-direct {v4, v11}, Lakzh;-><init>(I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    aput-object v4, v0, p0

    .line 311
    .line 312
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    aput-object v4, v0, v5

    .line 317
    .line 318
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    aput-object v4, v0, v7

    .line 323
    .line 324
    const/16 v4, 0xc

    .line 325
    .line 326
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    aput-object v12, v0, v8

    .line 335
    .line 336
    const/high16 v12, 0x3f000000    # 0.5f

    .line 337
    .line 338
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    new-instance v15, Lbgsd;

    .line 343
    .line 344
    invoke-direct {v15, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    move/from16 v21, v4

    .line 348
    .line 349
    sget-object v4, Lpfr;->a:Lpfr;

    .line 350
    .line 351
    sget-object v11, Lpfs;->a:Lbgug;

    .line 352
    .line 353
    move/from16 v22, v14

    .line 354
    .line 355
    new-instance v14, Lbgwz;

    .line 356
    .line 357
    invoke-direct {v14, v4, v15, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 358
    .line 359
    .line 360
    aput-object v14, v0, v16

    .line 361
    .line 362
    const-wide/16 v14, 0x5dc

    .line 363
    .line 364
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v14, Lbgsd;

    .line 369
    .line 370
    invoke-direct {v14, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Lpfr;->b:Lpfr;

    .line 374
    .line 375
    new-instance v15, Lbgwz;

    .line 376
    .line 377
    invoke-direct {v15, v4, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 378
    .line 379
    .line 380
    aput-object v15, v0, v20

    .line 381
    .line 382
    new-instance v4, Lbgsd;

    .line 383
    .line 384
    invoke-direct {v4, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    sget-object v12, Lpfr;->d:Lpfr;

    .line 388
    .line 389
    new-instance v14, Lbgwz;

    .line 390
    .line 391
    invoke-direct {v14, v12, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 392
    .line 393
    .line 394
    aput-object v14, v0, v6

    .line 395
    .line 396
    const/high16 v4, 0x43020000    # 130.0f

    .line 397
    .line 398
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v12, Lbgsd;

    .line 403
    .line 404
    invoke-direct {v12, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object v4, Lpfr;->c:Lpfr;

    .line 408
    .line 409
    new-instance v14, Lbgwz;

    .line 410
    .line 411
    invoke-direct {v14, v4, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 412
    .line 413
    .line 414
    aput-object v14, v0, v18

    .line 415
    .line 416
    new-array v4, v6, [Lbgwh;

    .line 417
    .line 418
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    aput-object v11, v4, p0

    .line 423
    .line 424
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    aput-object v11, v4, v5

    .line 429
    .line 430
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    aput-object v3, v4, v7

    .line 435
    .line 436
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    aput-object v3, v4, v8

    .line 445
    .line 446
    const/16 v3, 0x15f

    .line 447
    .line 448
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const/16 v11, 0xe

    .line 453
    .line 454
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    new-array v15, v5, [Lbgwh;

    .line 463
    .line 464
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 465
    .line 466
    .line 467
    move-result-object v23

    .line 468
    aput-object v23, v15, p0

    .line 469
    .line 470
    invoke-static {v3, v12, v14, v15}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    aput-object v3, v4, v16

    .line 475
    .line 476
    const/16 v3, 0x107

    .line 477
    .line 478
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    new-array v12, v7, [Lbgwh;

    .line 491
    .line 492
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 493
    .line 494
    .line 495
    move-result-object v14

    .line 496
    aput-object v14, v12, p0

    .line 497
    .line 498
    invoke-static/range {v21 .. v21}, Lbgys;->f(I)Lbgys;

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    aput-object v14, v12, v5

    .line 507
    .line 508
    invoke-static {v3, v11, v6, v12}, Lpfo;->c(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    aput-object v3, v4, v20

    .line 513
    .line 514
    new-instance v3, Lbgvz;

    .line 515
    .line 516
    invoke-direct {v3, v9, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 517
    .line 518
    .line 519
    aput-object v3, v0, v19

    .line 520
    .line 521
    new-instance v3, Lbgvz;

    .line 522
    .line 523
    const-class v4, Lpfo;

    .line 524
    .line 525
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 526
    .line 527
    .line 528
    aput-object v3, v1, v18

    .line 529
    .line 530
    new-array v0, v8, [Lbgwh;

    .line 531
    .line 532
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    aput-object v3, v0, p0

    .line 537
    .line 538
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    aput-object v3, v0, v5

    .line 543
    .line 544
    invoke-static {}, Lajok;->bd()Lakps;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    iget-object v3, v3, Lakps;->c:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v3, Lbdwj;

    .line 551
    .line 552
    iget-object v3, v3, Lbdwj;->a:Ljava/lang/Object;

    .line 553
    .line 554
    invoke-interface {v3}, Lawcf;->bw()Lcfkb;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    iget-boolean v3, v3, Lcfkb;->h:Z

    .line 559
    .line 560
    new-instance v4, Lakzh;

    .line 561
    .line 562
    move/from16 v6, v22

    .line 563
    .line 564
    invoke-direct {v4, v6}, Lakzh;-><init>(I)V

    .line 565
    .line 566
    .line 567
    move/from16 v6, v20

    .line 568
    .line 569
    new-array v6, v6, [Lbgwh;

    .line 570
    .line 571
    new-instance v11, Lakzh;

    .line 572
    .line 573
    const/16 v12, 0x11

    .line 574
    .line 575
    invoke-direct {v11, v12}, Lakzh;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    aput-object v11, v6, p0

    .line 583
    .line 584
    sget-object v11, Lalbg;->a:Lbgtn;

    .line 585
    .line 586
    new-instance v12, Lbgwx;

    .line 587
    .line 588
    invoke-direct {v12, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 589
    .line 590
    .line 591
    aput-object v12, v6, v5

    .line 592
    .line 593
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    aput-object v2, v6, v7

    .line 598
    .line 599
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    aput-object v2, v6, v8

    .line 604
    .line 605
    new-instance v2, Lakzh;

    .line 606
    .line 607
    const/16 v5, 0x12

    .line 608
    .line 609
    invoke-direct {v2, v5}, Lakzh;-><init>(I)V

    .line 610
    .line 611
    .line 612
    sget-object v5, Lbgxu;->r:Lbgxu;

    .line 613
    .line 614
    new-instance v8, Lbgwz;

    .line 615
    .line 616
    invoke-direct {v8, v5, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 617
    .line 618
    .line 619
    aput-object v8, v6, v16

    .line 620
    .line 621
    invoke-static {v3, v4, v6}, Laifk;->a(ZLbgul;[Lbgwh;)Lbgwb;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    aput-object v2, v0, v7

    .line 626
    .line 627
    new-instance v2, Lbgvz;

    .line 628
    .line 629
    const-class v3, Landroid/widget/FrameLayout;

    .line 630
    .line 631
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 632
    .line 633
    .line 634
    aput-object v2, v1, v19

    .line 635
    .line 636
    new-instance v0, Lbgvz;

    .line 637
    .line 638
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 639
    .line 640
    .line 641
    return-object v0
.end method
