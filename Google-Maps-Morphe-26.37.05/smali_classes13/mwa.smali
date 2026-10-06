.class public final Lmwa;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lafpd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v1, v5

    .line 28
    .line 29
    const/16 v3, 0x30

    .line 30
    .line 31
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v3, v1, v6

    .line 41
    .line 42
    new-instance v3, Lmvz;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lmvz;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Loxc;->be:Loxc;

    .line 48
    .line 49
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 50
    .line 51
    new-instance v9, Lbgwz;

    .line 52
    .line 53
    invoke-direct {v9, v7, v3, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    aput-object v9, v1, v3

    .line 58
    .line 59
    new-instance v7, Lmvw;

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lmvw;-><init>(I)V

    .line 62
    .line 63
    .line 64
    new-instance v9, Loeb;

    .line 65
    .line 66
    invoke-direct {v9, v7, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v7, Lbgrc;->bL:Lbgrc;

    .line 70
    .line 71
    new-instance v10, Lbgwz;

    .line 72
    .line 73
    invoke-direct {v10, v7, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    .line 76
    const/4 v7, 0x4

    .line 77
    aput-object v10, v1, v7

    .line 78
    .line 79
    invoke-static {}, Lokg;->e()Lbhan;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v9, v1, v10

    .line 89
    .line 90
    const/16 v9, 0x1c

    .line 91
    .line 92
    new-array v9, v9, [Lbgvb;

    .line 93
    .line 94
    sget-object v11, Lbhcl;->d:Lbhcl;

    .line 95
    .line 96
    const v12, 0x7f0b0187

    .line 97
    .line 98
    .line 99
    invoke-static {v12, v11}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v9, v4

    .line 104
    .line 105
    invoke-static {v12, v11}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v9, v5

    .line 110
    .line 111
    new-instance v13, Lbgve;

    .line 112
    .line 113
    const/4 v14, 0x6

    .line 114
    invoke-direct {v13, v12, v14, v4, v14}, Lbgve;-><init>(IIII)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v9, v6

    .line 118
    .line 119
    new-instance v13, Lbgve;

    .line 120
    .line 121
    invoke-direct {v13, v12, v3, v4, v3}, Lbgve;-><init>(IIII)V

    .line 122
    .line 123
    .line 124
    aput-object v13, v9, v3

    .line 125
    .line 126
    new-instance v13, Lbgve;

    .line 127
    .line 128
    const/4 v15, 0x7

    .line 129
    invoke-direct {v13, v12, v15, v4, v15}, Lbgve;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    aput-object v13, v9, v7

    .line 133
    .line 134
    new-instance v13, Lbgve;

    .line 135
    .line 136
    invoke-direct {v13, v12, v7, v4, v7}, Lbgve;-><init>(IIII)V

    .line 137
    .line 138
    .line 139
    aput-object v13, v9, v10

    .line 140
    .line 141
    const v13, 0x7f0b0934

    .line 142
    .line 143
    .line 144
    invoke-static {v13, v11}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v9, v14

    .line 149
    .line 150
    move/from16 p0, v0

    .line 151
    .line 152
    sget-object v0, Lbhcl;->b:Lbhcl;

    .line 153
    .line 154
    invoke-static {v13, v0}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v9, v15

    .line 159
    .line 160
    move/from16 v16, v5

    .line 161
    .line 162
    new-instance v5, Lbgve;

    .line 163
    .line 164
    invoke-direct {v5, v13, v14, v4, v14}, Lbgve;-><init>(IIII)V

    .line 165
    .line 166
    .line 167
    const/16 v17, 0x8

    .line 168
    .line 169
    aput-object v5, v9, v17

    .line 170
    .line 171
    new-instance v5, Lbgve;

    .line 172
    .line 173
    invoke-direct {v5, v13, v3, v4, v3}, Lbgve;-><init>(IIII)V

    .line 174
    .line 175
    .line 176
    const/16 v18, 0x9

    .line 177
    .line 178
    aput-object v5, v9, v18

    .line 179
    .line 180
    new-instance v5, Lbgve;

    .line 181
    .line 182
    move/from16 v19, v10

    .line 183
    .line 184
    const v10, 0x7f0b04f4

    .line 185
    .line 186
    .line 187
    invoke-direct {v5, v13, v15, v10, v14}, Lbgve;-><init>(IIII)V

    .line 188
    .line 189
    .line 190
    const/16 v20, 0xa

    .line 191
    .line 192
    aput-object v5, v9, v20

    .line 193
    .line 194
    const/16 v21, 0xc

    .line 195
    .line 196
    invoke-static/range {v21 .. v21}, Lbgys;->j(I)Lbgys;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    move/from16 v22, v12

    .line 201
    .line 202
    new-instance v12, Lbgvh;

    .line 203
    .line 204
    invoke-direct {v12, v13, v3, v5}, Lbgvh;-><init>(IILbhbh;)V

    .line 205
    .line 206
    .line 207
    aput-object v12, v9, p0

    .line 208
    .line 209
    invoke-static/range {v21 .. v21}, Lbgys;->j(I)Lbgys;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    new-instance v12, Lbgvh;

    .line 214
    .line 215
    invoke-direct {v12, v13, v14, v5}, Lbgvh;-><init>(IILbhbh;)V

    .line 216
    .line 217
    .line 218
    aput-object v12, v9, v21

    .line 219
    .line 220
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    new-instance v12, Lbgvh;

    .line 225
    .line 226
    invoke-direct {v12, v13, v15, v5}, Lbgvh;-><init>(IILbhbh;)V

    .line 227
    .line 228
    .line 229
    const/16 v5, 0xd

    .line 230
    .line 231
    aput-object v12, v9, v5

    .line 232
    .line 233
    const v5, 0x7f0b0b4e

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v11}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    const/16 v23, 0xe

    .line 241
    .line 242
    aput-object v12, v9, v23

    .line 243
    .line 244
    const/16 v12, 0xf

    .line 245
    .line 246
    invoke-static {v5, v0}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 247
    .line 248
    .line 249
    move-result-object v23

    .line 250
    aput-object v23, v9, v12

    .line 251
    .line 252
    new-instance v12, Lbgve;

    .line 253
    .line 254
    invoke-direct {v12, v5, v3, v13, v7}, Lbgve;-><init>(IIII)V

    .line 255
    .line 256
    .line 257
    const/16 v23, 0x10

    .line 258
    .line 259
    aput-object v12, v9, v23

    .line 260
    .line 261
    new-instance v12, Lbgve;

    .line 262
    .line 263
    invoke-direct {v12, v5, v14, v13, v14}, Lbgve;-><init>(IIII)V

    .line 264
    .line 265
    .line 266
    const/16 v23, 0x11

    .line 267
    .line 268
    aput-object v12, v9, v23

    .line 269
    .line 270
    new-instance v12, Lbgve;

    .line 271
    .line 272
    invoke-direct {v12, v5, v15, v10, v14}, Lbgve;-><init>(IIII)V

    .line 273
    .line 274
    .line 275
    const/16 v24, 0x12

    .line 276
    .line 277
    aput-object v12, v9, v24

    .line 278
    .line 279
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    move/from16 p0, v13

    .line 284
    .line 285
    new-instance v13, Lbgvh;

    .line 286
    .line 287
    invoke-direct {v13, v5, v3, v12}, Lbgvh;-><init>(IILbhbh;)V

    .line 288
    .line 289
    .line 290
    const/16 v12, 0x13

    .line 291
    .line 292
    aput-object v13, v9, v12

    .line 293
    .line 294
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    new-instance v13, Lbgvh;

    .line 299
    .line 300
    invoke-direct {v13, v5, v15, v12}, Lbgvh;-><init>(IILbhbh;)V

    .line 301
    .line 302
    .line 303
    const/16 v12, 0x14

    .line 304
    .line 305
    aput-object v13, v9, v12

    .line 306
    .line 307
    invoke-static/range {v21 .. v21}, Lbgys;->j(I)Lbgys;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    new-instance v13, Lbgvh;

    .line 312
    .line 313
    invoke-direct {v13, v5, v7, v12}, Lbgvh;-><init>(IILbhbh;)V

    .line 314
    .line 315
    .line 316
    const/16 v12, 0x15

    .line 317
    .line 318
    aput-object v13, v9, v12

    .line 319
    .line 320
    const/16 v12, 0x16

    .line 321
    .line 322
    invoke-static {v10, v11}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    aput-object v11, v9, v12

    .line 327
    .line 328
    const/16 v11, 0x17

    .line 329
    .line 330
    invoke-static {v10, v0}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    aput-object v0, v9, v11

    .line 335
    .line 336
    new-instance v0, Lbgve;

    .line 337
    .line 338
    invoke-direct {v0, v10, v3, v4, v3}, Lbgve;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    const/16 v11, 0x18

    .line 342
    .line 343
    aput-object v0, v9, v11

    .line 344
    .line 345
    new-instance v0, Lbgve;

    .line 346
    .line 347
    invoke-direct {v0, v10, v7, v4, v7}, Lbgve;-><init>(IIII)V

    .line 348
    .line 349
    .line 350
    const/16 v11, 0x19

    .line 351
    .line 352
    aput-object v0, v9, v11

    .line 353
    .line 354
    new-instance v0, Lbgve;

    .line 355
    .line 356
    invoke-direct {v0, v10, v15, v4, v15}, Lbgve;-><init>(IIII)V

    .line 357
    .line 358
    .line 359
    const/16 v11, 0x1a

    .line 360
    .line 361
    aput-object v0, v9, v11

    .line 362
    .line 363
    invoke-static {v6}, Lbgys;->j(I)Lbgys;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    new-instance v11, Lbgvh;

    .line 368
    .line 369
    invoke-direct {v11, v10, v14, v0}, Lbgvh;-><init>(IILbhbh;)V

    .line 370
    .line 371
    .line 372
    const/16 v0, 0x1b

    .line 373
    .line 374
    aput-object v11, v9, v0

    .line 375
    .line 376
    invoke-static {v9}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    aput-object v0, v1, v14

    .line 381
    .line 382
    new-array v0, v15, [Lbgwh;

    .line 383
    .line 384
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v9

    .line 388
    invoke-static {v9}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    aput-object v9, v0, v4

    .line 393
    .line 394
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    aput-object v9, v0, v16

    .line 403
    .line 404
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 405
    .line 406
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    aput-object v9, v0, v6

    .line 411
    .line 412
    sget-object v9, Lokh;->a:Lbhcs;

    .line 413
    .line 414
    const v9, 0x7f040a4f

    .line 415
    .line 416
    .line 417
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    aput-object v9, v0, v3

    .line 422
    .line 423
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    aput-object v9, v0, v7

    .line 432
    .line 433
    invoke-static {}, Loww;->P()Lbhad;

    .line 434
    .line 435
    .line 436
    move-result-object v9

    .line 437
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v0, v19

    .line 442
    .line 443
    new-instance v9, Lmvz;

    .line 444
    .line 445
    invoke-direct {v9, v6}, Lmvz;-><init>(I)V

    .line 446
    .line 447
    .line 448
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 449
    .line 450
    new-instance v12, Lbgwz;

    .line 451
    .line 452
    invoke-direct {v12, v11, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 453
    .line 454
    .line 455
    aput-object v12, v0, v14

    .line 456
    .line 457
    new-instance v8, Lbgvz;

    .line 458
    .line 459
    const-class v9, Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v8, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 462
    .line 463
    .line 464
    aput-object v8, v1, v15

    .line 465
    .line 466
    new-array v0, v6, [Lbgwh;

    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    aput-object v5, v0, v4

    .line 477
    .line 478
    new-instance v5, Lmwg;

    .line 479
    .line 480
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 481
    .line 482
    .line 483
    new-instance v8, Lmvz;

    .line 484
    .line 485
    invoke-direct {v8, v3}, Lmvz;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-array v9, v4, [Lbgwh;

    .line 489
    .line 490
    invoke-static {v5, v8, v9}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    aput-object v5, v0, v16

    .line 495
    .line 496
    new-instance v5, Lbgvz;

    .line 497
    .line 498
    const-class v8, Landroid/widget/LinearLayout;

    .line 499
    .line 500
    invoke-direct {v5, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 501
    .line 502
    .line 503
    aput-object v5, v1, v17

    .line 504
    .line 505
    new-array v0, v7, [Lbgwh;

    .line 506
    .line 507
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v0, v4

    .line 516
    .line 517
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v0, v16

    .line 522
    .line 523
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    aput-object v2, v0, v6

    .line 528
    .line 529
    new-array v2, v14, [Lbgwh;

    .line 530
    .line 531
    const/16 v5, 0x55

    .line 532
    .line 533
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    aput-object v8, v2, v4

    .line 542
    .line 543
    invoke-static {v5}, Lbgys;->j(I)Lbgys;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    invoke-static {v5}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v2, v16

    .line 552
    .line 553
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    aput-object v5, v2, v6

    .line 562
    .line 563
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 564
    .line 565
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 566
    .line 567
    .line 568
    move-result-object v5

    .line 569
    aput-object v5, v2, v3

    .line 570
    .line 571
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-static {v5}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    aput-object v5, v2, v7

    .line 580
    .line 581
    new-instance v5, Lmvz;

    .line 582
    .line 583
    invoke-direct {v5, v7}, Lmvz;-><init>(I)V

    .line 584
    .line 585
    .line 586
    sget-object v7, Loxc;->bj:Loxc;

    .line 587
    .line 588
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 589
    .line 590
    new-instance v9, Lbgwz;

    .line 591
    .line 592
    invoke-direct {v9, v7, v5, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 593
    .line 594
    .line 595
    aput-object v9, v2, v19

    .line 596
    .line 597
    new-instance v5, Lbgvz;

    .line 598
    .line 599
    const-class v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 600
    .line 601
    invoke-direct {v5, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 602
    .line 603
    .line 604
    aput-object v5, v0, v3

    .line 605
    .line 606
    new-instance v2, Lbgvz;

    .line 607
    .line 608
    const-class v3, Landroid/widget/FrameLayout;

    .line 609
    .line 610
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 611
    .line 612
    .line 613
    aput-object v2, v1, v18

    .line 614
    .line 615
    new-array v0, v6, [Lbgwh;

    .line 616
    .line 617
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    aput-object v2, v0, v4

    .line 626
    .line 627
    invoke-static {}, Loww;->t()Loxs;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    aput-object v2, v0, v16

    .line 636
    .line 637
    invoke-static {v0}, Lojx;->a([Lbgwh;)Lbgwb;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    aput-object v0, v1, v20

    .line 642
    .line 643
    new-instance v0, Lbgvz;

    .line 644
    .line 645
    const-class v2, Lbgux;

    .line 646
    .line 647
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 648
    .line 649
    .line 650
    return-object v0
.end method
