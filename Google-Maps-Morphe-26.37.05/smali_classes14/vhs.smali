.class public final Lvhs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvhs;->a:Lbgys;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lvhs;->b:Lbgys;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/16 v0, 0xd

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
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    sget-object v7, Lvhs;->a:Lbgys;

    .line 50
    .line 51
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x4

    .line 56
    aput-object v10, v1, v11

    .line 57
    .line 58
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const/4 v12, 0x5

    .line 63
    aput-object v10, v1, v12

    .line 64
    .line 65
    invoke-static {v7}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v10, 0x6

    .line 70
    aput-object v7, v1, v10

    .line 71
    .line 72
    new-instance v7, Lvia;

    .line 73
    .line 74
    invoke-direct {v7}, Lbgtd;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lvho;

    .line 78
    .line 79
    const/16 v14, 0xb

    .line 80
    .line 81
    invoke-direct {v13, v14}, Lvho;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-array v15, v4, [Lbgwh;

    .line 85
    .line 86
    invoke-static {v7, v13, v15}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v13, 0x7

    .line 91
    aput-object v7, v1, v13

    .line 92
    .line 93
    new-array v7, v13, [Lbgwh;

    .line 94
    .line 95
    new-instance v15, Lvho;

    .line 96
    .line 97
    move/from16 p0, v4

    .line 98
    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    invoke-direct {v15, v4}, Lvho;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move/from16 v16, v6

    .line 105
    .line 106
    new-instance v6, Lbgtq;

    .line 107
    .line 108
    invoke-direct {v6, v15}, Lbgtq;-><init>(Lbgul;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v7, p0

    .line 116
    .line 117
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v7, v16

    .line 122
    .line 123
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v7, v8

    .line 128
    .line 129
    sget-object v6, Lokh;->a:Lbhcs;

    .line 130
    .line 131
    const v6, 0x7f040a1b

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v7, v9

    .line 139
    .line 140
    invoke-static {}, Loww;->S()Lbhad;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v7, v11

    .line 149
    .line 150
    new-instance v15, Lvho;

    .line 151
    .line 152
    invoke-direct {v15, v4}, Lvho;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 156
    .line 157
    move/from16 v17, v6

    .line 158
    .line 159
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 160
    .line 161
    move/from16 v18, v9

    .line 162
    .line 163
    new-instance v9, Lbgwz;

    .line 164
    .line 165
    invoke-direct {v9, v4, v15, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 166
    .line 167
    .line 168
    aput-object v9, v7, v12

    .line 169
    .line 170
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v7, v10

    .line 179
    .line 180
    new-instance v15, Lbgvz;

    .line 181
    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    const-class v10, Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-direct {v15, v10, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    const/16 v7, 0x8

    .line 190
    .line 191
    aput-object v15, v1, v7

    .line 192
    .line 193
    new-array v15, v8, [Lbgwh;

    .line 194
    .line 195
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    aput-object v5, v15, p0

    .line 200
    .line 201
    new-instance v5, Lvho;

    .line 202
    .line 203
    move/from16 v20, v8

    .line 204
    .line 205
    const/16 v8, 0xf

    .line 206
    .line 207
    invoke-direct {v5, v8}, Lvho;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v5}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v15, v16

    .line 215
    .line 216
    new-instance v5, Lbgvz;

    .line 217
    .line 218
    const-class v8, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v5, v8, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    .line 223
    const/16 v15, 0x9

    .line 224
    .line 225
    aput-object v5, v1, v15

    .line 226
    .line 227
    new-array v5, v7, [Lbgwh;

    .line 228
    .line 229
    move/from16 v21, v7

    .line 230
    .line 231
    new-instance v7, Lvho;

    .line 232
    .line 233
    move/from16 v22, v13

    .line 234
    .line 235
    const/16 v13, 0x10

    .line 236
    .line 237
    invoke-direct {v7, v13}, Lvho;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move/from16 v23, v14

    .line 241
    .line 242
    new-instance v14, Lbgtq;

    .line 243
    .line 244
    invoke-direct {v14, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v5, p0

    .line 252
    .line 253
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aput-object v7, v5, v16

    .line 258
    .line 259
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    aput-object v7, v5, v20

    .line 264
    .line 265
    invoke-static/range {v17 .. v17}, Lbekv;->ej(I)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    aput-object v7, v5, v18

    .line 270
    .line 271
    invoke-static {}, Loww;->S()Lbhad;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v5, v11

    .line 280
    .line 281
    new-instance v7, Lvho;

    .line 282
    .line 283
    invoke-direct {v7, v13}, Lvho;-><init>(I)V

    .line 284
    .line 285
    .line 286
    new-instance v13, Lbgwz;

    .line 287
    .line 288
    invoke-direct {v13, v4, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    .line 291
    aput-object v13, v5, v12

    .line 292
    .line 293
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    aput-object v7, v5, v19

    .line 298
    .line 299
    sget-object v7, Lvhs;->b:Lbgys;

    .line 300
    .line 301
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    aput-object v13, v5, v22

    .line 306
    .line 307
    new-instance v13, Lbgvz;

    .line 308
    .line 309
    invoke-direct {v13, v10, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    const/16 v5, 0xa

    .line 313
    .line 314
    aput-object v13, v1, v5

    .line 315
    .line 316
    new-array v13, v0, [Lbgwh;

    .line 317
    .line 318
    new-instance v14, Lvho;

    .line 319
    .line 320
    invoke-direct {v14, v0}, Lvho;-><init>(I)V

    .line 321
    .line 322
    .line 323
    move/from16 v17, v5

    .line 324
    .line 325
    new-instance v5, Lbgtq;

    .line 326
    .line 327
    invoke-direct {v5, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    aput-object v5, v13, p0

    .line 335
    .line 336
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    aput-object v5, v13, v16

    .line 341
    .line 342
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    aput-object v5, v13, v20

    .line 347
    .line 348
    const/16 v5, 0x30

    .line 349
    .line 350
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-static {v5}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    aput-object v5, v13, v18

    .line 359
    .line 360
    const v5, 0x7f040a1d

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v13, v11

    .line 368
    .line 369
    invoke-static {}, Loww;->N()Lbhad;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-static {v5}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    aput-object v5, v13, v12

    .line 378
    .line 379
    new-instance v5, Lvho;

    .line 380
    .line 381
    const/16 v14, 0x11

    .line 382
    .line 383
    invoke-direct {v5, v14}, Lvho;-><init>(I)V

    .line 384
    .line 385
    .line 386
    sget-object v14, Loxc;->be:Loxc;

    .line 387
    .line 388
    move/from16 v24, v15

    .line 389
    .line 390
    new-instance v15, Lbgwz;

    .line 391
    .line 392
    invoke-direct {v15, v14, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 393
    .line 394
    .line 395
    aput-object v15, v13, v19

    .line 396
    .line 397
    new-instance v5, Lvho;

    .line 398
    .line 399
    const/16 v14, 0x12

    .line 400
    .line 401
    invoke-direct {v5, v14}, Lvho;-><init>(I)V

    .line 402
    .line 403
    .line 404
    sget-object v15, Lbgrc;->bL:Lbgrc;

    .line 405
    .line 406
    new-instance v11, Lbgwz;

    .line 407
    .line 408
    invoke-direct {v11, v15, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 409
    .line 410
    .line 411
    aput-object v11, v13, v22

    .line 412
    .line 413
    new-instance v5, Lvho;

    .line 414
    .line 415
    invoke-direct {v5, v14}, Lvho;-><init>(I)V

    .line 416
    .line 417
    .line 418
    new-instance v11, Lbgtq;

    .line 419
    .line 420
    invoke-direct {v11, v5}, Lbgtq;-><init>(Lbgul;)V

    .line 421
    .line 422
    .line 423
    sget-object v5, Lbgrc;->C:Lbgrc;

    .line 424
    .line 425
    new-instance v14, Lbgwz;

    .line 426
    .line 427
    invoke-direct {v14, v5, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 428
    .line 429
    .line 430
    aput-object v14, v13, v21

    .line 431
    .line 432
    new-instance v5, Lvho;

    .line 433
    .line 434
    const/16 v11, 0xc

    .line 435
    .line 436
    invoke-direct {v5, v11}, Lvho;-><init>(I)V

    .line 437
    .line 438
    .line 439
    sget-object v14, Lbgrc;->bC:Lbgrc;

    .line 440
    .line 441
    new-instance v15, Lbgwz;

    .line 442
    .line 443
    invoke-direct {v15, v14, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 444
    .line 445
    .line 446
    aput-object v15, v13, v24

    .line 447
    .line 448
    new-instance v5, Lvho;

    .line 449
    .line 450
    invoke-direct {v5, v0}, Lvho;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, Lbgwz;

    .line 454
    .line 455
    invoke-direct {v0, v4, v5, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 456
    .line 457
    .line 458
    aput-object v0, v13, v17

    .line 459
    .line 460
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    aput-object v0, v13, v23

    .line 465
    .line 466
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    aput-object v0, v13, v11

    .line 471
    .line 472
    new-instance v0, Lbgvz;

    .line 473
    .line 474
    invoke-direct {v0, v10, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 475
    .line 476
    .line 477
    aput-object v0, v1, v23

    .line 478
    .line 479
    new-array v0, v12, [Lbgwh;

    .line 480
    .line 481
    new-instance v4, Lvho;

    .line 482
    .line 483
    const/16 v5, 0x13

    .line 484
    .line 485
    invoke-direct {v4, v5}, Lvho;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v5, Lbgtq;

    .line 489
    .line 490
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 491
    .line 492
    .line 493
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    aput-object v4, v0, p0

    .line 498
    .line 499
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    aput-object v2, v0, v16

    .line 504
    .line 505
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    aput-object v2, v0, v20

    .line 510
    .line 511
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    aput-object v2, v0, v18

    .line 516
    .line 517
    const/4 v2, 0x4

    .line 518
    new-array v4, v2, [Lbgwh;

    .line 519
    .line 520
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    aput-object v2, v4, p0

    .line 525
    .line 526
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    aput-object v2, v4, v16

    .line 531
    .line 532
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    aput-object v2, v4, v20

    .line 541
    .line 542
    new-instance v2, Lvho;

    .line 543
    .line 544
    const/16 v3, 0x14

    .line 545
    .line 546
    invoke-direct {v2, v3}, Lvho;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    aput-object v2, v4, v18

    .line 554
    .line 555
    new-instance v2, Lbgvz;

    .line 556
    .line 557
    invoke-direct {v2, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 558
    .line 559
    .line 560
    const/16 v19, 0x4

    .line 561
    .line 562
    aput-object v2, v0, v19

    .line 563
    .line 564
    new-instance v2, Lbgvz;

    .line 565
    .line 566
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v1, v11

    .line 572
    .line 573
    new-instance v0, Lbgvz;

    .line 574
    .line 575
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 576
    .line 577
    .line 578
    return-object v0
.end method
