.class public final Lanxc;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput p1, p0, Lanxc;->a:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 26

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v5, 0xb

    .line 29
    .line 30
    new-array v5, v5, [Lbgwh;

    .line 31
    .line 32
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v5, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v6

    .line 47
    .line 48
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    const/4 v9, 0x2

    .line 53
    aput-object v8, v5, v9

    .line 54
    .line 55
    const/16 v8, 0x14

    .line 56
    .line 57
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10, v10, v10, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v5, v0

    .line 66
    .line 67
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 68
    .line 69
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v11, 0x4

    .line 74
    aput-object v10, v5, v11

    .line 75
    .line 76
    new-instance v10, Lansg;

    .line 77
    .line 78
    const/16 v12, 0x13

    .line 79
    .line 80
    invoke-direct {v10, v12}, Lansg;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Loxc;->be:Loxc;

    .line 84
    .line 85
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v14, Lbgwz;

    .line 88
    .line 89
    invoke-direct {v14, v12, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 90
    .line 91
    .line 92
    const/4 v10, 0x5

    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v14, v5, v10

    .line 98
    .line 99
    const/4 v14, 0x7

    .line 100
    new-array v15, v14, [Lbgwh;

    .line 101
    .line 102
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v15, v4

    .line 107
    .line 108
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v15, v6

    .line 113
    .line 114
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    aput-object v16, v15, v9

    .line 119
    .line 120
    const/16 v16, 0xa

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    invoke-static/range {v17 .. v17}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    aput-object v17, v15, v0

    .line 131
    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    new-instance v10, Lansg;

    .line 135
    .line 136
    invoke-direct {v10, v8}, Lansg;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 140
    .line 141
    move/from16 v18, v9

    .line 142
    .line 143
    new-instance v9, Lbgwz;

    .line 144
    .line 145
    invoke-direct {v9, v8, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    .line 148
    aput-object v9, v15, v11

    .line 149
    .line 150
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    aput-object v9, v15, v17

    .line 155
    .line 156
    invoke-static {}, Loww;->y()Lbhad;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v10, 0x6

    .line 165
    aput-object v9, v15, v10

    .line 166
    .line 167
    new-instance v9, Lbgvz;

    .line 168
    .line 169
    move/from16 v19, v0

    .line 170
    .line 171
    const-class v0, Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-direct {v9, v0, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 174
    .line 175
    .line 176
    aput-object v9, v5, v10

    .line 177
    .line 178
    const/16 v9, 0x8

    .line 179
    .line 180
    new-array v15, v9, [Lbgwh;

    .line 181
    .line 182
    move/from16 v20, v9

    .line 183
    .line 184
    new-instance v9, Lanxb;

    .line 185
    .line 186
    invoke-direct {v9, v6}, Lanxb;-><init>(I)V

    .line 187
    .line 188
    .line 189
    move/from16 v21, v4

    .line 190
    .line 191
    new-instance v4, Lbgtq;

    .line 192
    .line 193
    invoke-direct {v4, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    aput-object v4, v15, v21

    .line 201
    .line 202
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    aput-object v4, v15, v6

    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    aput-object v4, v15, v18

    .line 213
    .line 214
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    aput-object v4, v15, v19

    .line 219
    .line 220
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    aput-object v4, v15, v11

    .line 229
    .line 230
    new-instance v4, Lanxb;

    .line 231
    .line 232
    invoke-direct {v4, v6}, Lanxb;-><init>(I)V

    .line 233
    .line 234
    .line 235
    new-instance v9, Lbgwz;

    .line 236
    .line 237
    invoke-direct {v9, v8, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 238
    .line 239
    .line 240
    aput-object v9, v15, v17

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    invoke-static {v9}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v15, v10

    .line 253
    .line 254
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    aput-object v9, v15, v14

    .line 259
    .line 260
    new-instance v9, Lbgvz;

    .line 261
    .line 262
    invoke-direct {v9, v0, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 263
    .line 264
    .line 265
    aput-object v9, v5, v14

    .line 266
    .line 267
    new-array v9, v11, [Lbgwh;

    .line 268
    .line 269
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    aput-object v7, v9, v21

    .line 274
    .line 275
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    aput-object v7, v9, v6

    .line 280
    .line 281
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    aput-object v7, v9, v18

    .line 286
    .line 287
    new-instance v7, Lansg;

    .line 288
    .line 289
    const/16 v15, 0x12

    .line 290
    .line 291
    invoke-direct {v7, v15}, Lansg;-><init>(I)V

    .line 292
    .line 293
    .line 294
    sget-object v15, Lbgrc;->ca:Lbgrc;

    .line 295
    .line 296
    move/from16 v22, v4

    .line 297
    .line 298
    new-instance v4, Lbgwz;

    .line 299
    .line 300
    invoke-direct {v4, v15, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 301
    .line 302
    .line 303
    aput-object v4, v9, v19

    .line 304
    .line 305
    new-instance v4, Lbgvz;

    .line 306
    .line 307
    const-class v7, Landroid/widget/RadioGroup;

    .line 308
    .line 309
    invoke-direct {v4, v7, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, p0

    .line 313
    .line 314
    move/from16 v7, v21

    .line 315
    .line 316
    :goto_0
    iget v15, v9, Lanxc;->a:I

    .line 317
    .line 318
    move/from16 v23, v6

    .line 319
    .line 320
    const/16 v6, 0x9

    .line 321
    .line 322
    if-ge v7, v15, :cond_0

    .line 323
    .line 324
    new-array v6, v6, [Lbgwh;

    .line 325
    .line 326
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    aput-object v15, v6, v21

    .line 331
    .line 332
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    aput-object v15, v6, v23

    .line 337
    .line 338
    new-instance v15, Lalsa;

    .line 339
    .line 340
    invoke-direct {v15, v7, v10}, Lalsa;-><init>(II)V

    .line 341
    .line 342
    .line 343
    move/from16 v24, v10

    .line 344
    .line 345
    sget-object v10, Lbgrc;->B:Lbgrc;

    .line 346
    .line 347
    move/from16 v25, v11

    .line 348
    .line 349
    new-instance v11, Lbgwz;

    .line 350
    .line 351
    invoke-direct {v11, v10, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 352
    .line 353
    .line 354
    aput-object v11, v6, v18

    .line 355
    .line 356
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    aput-object v10, v6, v19

    .line 365
    .line 366
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 371
    .line 372
    .line 373
    move-result-object v10

    .line 374
    aput-object v10, v6, v25

    .line 375
    .line 376
    invoke-static/range {v22 .. v22}, Lbgys;->f(I)Lbgys;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    aput-object v10, v6, v17

    .line 385
    .line 386
    new-instance v10, Lalsa;

    .line 387
    .line 388
    invoke-direct {v10, v7, v14}, Lalsa;-><init>(II)V

    .line 389
    .line 390
    .line 391
    new-instance v11, Lbgwz;

    .line 392
    .line 393
    invoke-direct {v11, v8, v10, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 394
    .line 395
    .line 396
    aput-object v11, v6, v24

    .line 397
    .line 398
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    aput-object v10, v6, v14

    .line 403
    .line 404
    invoke-static/range {v22 .. v22}, Lbgys;->j(I)Lbgys;

    .line 405
    .line 406
    .line 407
    move-result-object v10

    .line 408
    invoke-static {v10}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    aput-object v10, v6, v20

    .line 413
    .line 414
    invoke-static {v6}, Lajok;->ao([Lbgwh;)Lbgwb;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v4, v6}, Lbgwb;->g(Lbgwh;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v7, v7, 0x1

    .line 422
    .line 423
    move/from16 v6, v23

    .line 424
    .line 425
    move/from16 v10, v24

    .line 426
    .line 427
    move/from16 v11, v25

    .line 428
    .line 429
    goto :goto_0

    .line 430
    :cond_0
    move/from16 v24, v10

    .line 431
    .line 432
    move/from16 v25, v11

    .line 433
    .line 434
    aput-object v4, v5, v20

    .line 435
    .line 436
    new-array v2, v6, [Lbgwh;

    .line 437
    .line 438
    new-instance v4, Lanxb;

    .line 439
    .line 440
    move/from16 v7, v21

    .line 441
    .line 442
    invoke-direct {v4, v7}, Lanxb;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-instance v9, Lbgtq;

    .line 446
    .line 447
    invoke-direct {v9, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    aput-object v4, v2, v7

    .line 455
    .line 456
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    aput-object v4, v2, v23

    .line 461
    .line 462
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v2, v18

    .line 467
    .line 468
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    aput-object v3, v2, v19

    .line 473
    .line 474
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    aput-object v3, v2, v25

    .line 483
    .line 484
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    aput-object v3, v2, v17

    .line 493
    .line 494
    new-instance v3, Lanxb;

    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    invoke-direct {v3, v7}, Lanxb;-><init>(I)V

    .line 498
    .line 499
    .line 500
    new-instance v4, Lbgwz;

    .line 501
    .line 502
    invoke-direct {v4, v8, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 503
    .line 504
    .line 505
    aput-object v4, v2, v24

    .line 506
    .line 507
    const/16 v3, 0xf

    .line 508
    .line 509
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-static {v3}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    aput-object v3, v2, v14

    .line 518
    .line 519
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    aput-object v3, v2, v20

    .line 524
    .line 525
    new-instance v3, Lbgvz;

    .line 526
    .line 527
    invoke-direct {v3, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 528
    .line 529
    .line 530
    aput-object v3, v5, v6

    .line 531
    .line 532
    move/from16 v0, v19

    .line 533
    .line 534
    new-array v2, v0, [Lbgwh;

    .line 535
    .line 536
    const v0, 0x800015

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    const/16 v21, 0x0

    .line 548
    .line 549
    aput-object v0, v2, v21

    .line 550
    .line 551
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const v3, 0x7f1404ce

    .line 556
    .line 557
    .line 558
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    move-object v6, v0

    .line 563
    check-cast v6, Lbbsr;

    .line 564
    .line 565
    invoke-virtual {v6, v4}, Lbbsr;->F(Lbgzu;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v6, v3}, Lbbsr;->x(Lbgzu;)V

    .line 573
    .line 574
    .line 575
    sget-object v3, Lcohz;->fQ:Lbxkg;

    .line 576
    .line 577
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v6, v3}, Lbbsr;->B(Lbcjc;)V

    .line 582
    .line 583
    .line 584
    new-instance v3, Lanxb;

    .line 585
    .line 586
    move/from16 v4, v18

    .line 587
    .line 588
    invoke-direct {v3, v4}, Lanxb;-><init>(I)V

    .line 589
    .line 590
    .line 591
    new-instance v4, Loeb;

    .line 592
    .line 593
    const/4 v7, 0x3

    .line 594
    invoke-direct {v4, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v4}, Lbbsr;->D(Lbgul;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    aput-object v0, v2, v23

    .line 605
    .line 606
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const v3, 0x7f14171e

    .line 611
    .line 612
    .line 613
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    move-object v6, v0

    .line 618
    check-cast v6, Lbbsr;

    .line 619
    .line 620
    invoke-virtual {v6, v4}, Lbbsr;->F(Lbgzu;)V

    .line 621
    .line 622
    .line 623
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v6, v3}, Lbbsr;->x(Lbgzu;)V

    .line 628
    .line 629
    .line 630
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 631
    .line 632
    invoke-virtual {v6, v3}, Lbbsr;->B(Lbcjc;)V

    .line 633
    .line 634
    .line 635
    new-instance v3, Lanxb;

    .line 636
    .line 637
    const/4 v7, 0x3

    .line 638
    invoke-direct {v3, v7}, Lanxb;-><init>(I)V

    .line 639
    .line 640
    .line 641
    new-instance v4, Loeb;

    .line 642
    .line 643
    invoke-direct {v4, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6, v4}, Lbbsr;->D(Lbgul;)V

    .line 647
    .line 648
    .line 649
    new-instance v3, Lanxb;

    .line 650
    .line 651
    move/from16 v4, v25

    .line 652
    .line 653
    invoke-direct {v3, v4}, Lanxb;-><init>(I)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v6, v3}, Lbbsr;->y(Lbgul;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Lbbrv;->a()Lbgwb;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    const/16 v18, 0x2

    .line 664
    .line 665
    aput-object v0, v2, v18

    .line 666
    .line 667
    new-instance v0, Lbgvz;

    .line 668
    .line 669
    const-class v3, Landroid/widget/LinearLayout;

    .line 670
    .line 671
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 672
    .line 673
    .line 674
    aput-object v0, v5, v16

    .line 675
    .line 676
    new-instance v0, Lbgvz;

    .line 677
    .line 678
    invoke-direct {v0, v3, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 679
    .line 680
    .line 681
    aput-object v0, v1, v18

    .line 682
    .line 683
    new-instance v0, Lbgvz;

    .line 684
    .line 685
    const-class v2, Landroid/widget/ScrollView;

    .line 686
    .line 687
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method
