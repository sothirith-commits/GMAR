.class public final Lyhc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbjv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Lygt;

    .line 5
    .line 6
    const/16 v3, 0x12

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lygt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbgqk;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    sget-object v2, Lygv;->h:Lbgvn;

    .line 24
    .line 25
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v7, v1, v8

    .line 51
    .line 52
    sget-object v7, Lygv;->g:Lbgvn;

    .line 53
    .line 54
    invoke-static {v7}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v7, v1, v9

    .line 60
    .line 61
    new-instance v7, Lygt;

    .line 62
    .line 63
    invoke-direct {v7, v3}, Lygt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v3, Lbgnw;->db:Lbgnw;

    .line 67
    .line 68
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v11, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v11, v3, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    aput-object v11, v1, v3

    .line 77
    .line 78
    new-instance v7, Lbgsu;

    .line 79
    .line 80
    const-class v11, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v7, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    new-array v1, v0, [Lbgtc;

    .line 86
    .line 87
    sget-object v11, Lygv;->f:Lbgvn;

    .line 88
    .line 89
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    aput-object v12, v1, v4

    .line 94
    .line 95
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v1, v6

    .line 100
    .line 101
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    aput-object v2, v1, v5

    .line 106
    .line 107
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v2}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    aput-object v11, v1, v8

    .line 114
    .line 115
    invoke-static {v2}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    aput-object v2, v1, v9

    .line 120
    .line 121
    new-instance v2, Lygt;

    .line 122
    .line 123
    const/16 v11, 0x13

    .line 124
    .line 125
    invoke-direct {v2, v11}, Lygt;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v11, Lbgnw;->B:Lbgnw;

    .line 129
    .line 130
    new-instance v12, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v12, v11, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    aput-object v12, v1, v3

    .line 136
    .line 137
    invoke-static {v1}, Lajje;->aM([Lbgtc;)Lbgsw;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v2, 0x8

    .line 142
    .line 143
    new-array v11, v2, [Lbgtc;

    .line 144
    .line 145
    const/4 v12, -0x2

    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    aput-object v13, v11, v4

    .line 155
    .line 156
    const/high16 v13, 0x3f800000    # 1.0f

    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    invoke-static {v13}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    aput-object v13, v11, v6

    .line 167
    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    aput-object v14, v11, v5

    .line 177
    .line 178
    sget-object v14, Lygv;->d:Lbgvn;

    .line 179
    .line 180
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v11, v8

    .line 185
    .line 186
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    aput-object v15, v11, v9

    .line 195
    .line 196
    const/16 v15, 0x10

    .line 197
    .line 198
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    aput-object v16, v11, v3

    .line 207
    .line 208
    move/from16 p0, v0

    .line 209
    .line 210
    const/4 v0, 0x7

    .line 211
    move/from16 v16, v3

    .line 212
    .line 213
    new-array v3, v0, [Lbgtc;

    .line 214
    .line 215
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    aput-object v17, v3, v4

    .line 220
    .line 221
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    aput-object v17, v3, v6

    .line 226
    .line 227
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v17

    .line 231
    aput-object v17, v3, v5

    .line 232
    .line 233
    move/from16 v17, v0

    .line 234
    .line 235
    new-instance v0, Lygt;

    .line 236
    .line 237
    move/from16 v18, v9

    .line 238
    .line 239
    const/16 v9, 0x14

    .line 240
    .line 241
    invoke-direct {v0, v9}, Lygt;-><init>(I)V

    .line 242
    .line 243
    .line 244
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 245
    .line 246
    move/from16 v19, v5

    .line 247
    .line 248
    new-instance v5, Lbgtu;

    .line 249
    .line 250
    invoke-direct {v5, v9, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 251
    .line 252
    .line 253
    aput-object v5, v3, v8

    .line 254
    .line 255
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v3, v18

    .line 264
    .line 265
    sget-object v5, Loiy;->a:Lbgzo;

    .line 266
    .line 267
    const v5, 0x7f040a1d

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    aput-object v5, v3, v16

    .line 275
    .line 276
    sget-object v5, Lygv;->l:Lbgwz;

    .line 277
    .line 278
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    aput-object v5, v3, p0

    .line 283
    .line 284
    new-instance v5, Lbgsu;

    .line 285
    .line 286
    move/from16 v20, v8

    .line 287
    .line 288
    const-class v8, Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-direct {v5, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    .line 293
    aput-object v5, v11, p0

    .line 294
    .line 295
    new-array v3, v2, [Lbgtc;

    .line 296
    .line 297
    new-instance v5, Lyhb;

    .line 298
    .line 299
    invoke-direct {v5, v6}, Lyhb;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move/from16 v21, v2

    .line 303
    .line 304
    new-instance v2, Lbgqk;

    .line 305
    .line 306
    invoke-direct {v2, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    aput-object v2, v3, v4

    .line 314
    .line 315
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    aput-object v2, v3, v6

    .line 320
    .line 321
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    aput-object v2, v3, v19

    .line 326
    .line 327
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v3, v20

    .line 332
    .line 333
    new-instance v2, Lyhb;

    .line 334
    .line 335
    invoke-direct {v2, v6}, Lyhb;-><init>(I)V

    .line 336
    .line 337
    .line 338
    new-instance v5, Lbgtu;

    .line 339
    .line 340
    invoke-direct {v5, v9, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 341
    .line 342
    .line 343
    aput-object v5, v3, v18

    .line 344
    .line 345
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    aput-object v0, v3, v16

    .line 350
    .line 351
    const v0, 0x7f040a28

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v3, p0

    .line 359
    .line 360
    sget-object v0, Lygv;->n:Lbgwz;

    .line 361
    .line 362
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    aput-object v0, v3, v17

    .line 367
    .line 368
    new-instance v0, Lbgsu;

    .line 369
    .line 370
    invoke-direct {v0, v8, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v11, v17

    .line 374
    .line 375
    new-instance v0, Lbgsu;

    .line 376
    .line 377
    const-class v2, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 380
    .line 381
    .line 382
    const/16 v3, 0xe

    .line 383
    .line 384
    new-array v3, v3, [Lbgtc;

    .line 385
    .line 386
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    aput-object v5, v3, v4

    .line 391
    .line 392
    sget-object v5, Lygv;->e:Lbgvn;

    .line 393
    .line 394
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v3, v6

    .line 399
    .line 400
    const/4 v5, -0x1

    .line 401
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    aput-object v5, v3, v19

    .line 410
    .line 411
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v3, v20

    .line 416
    .line 417
    sget-object v5, Lygv;->c:Lbgvn;

    .line 418
    .line 419
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    aput-object v6, v3, v18

    .line 424
    .line 425
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    aput-object v5, v3, v16

    .line 430
    .line 431
    invoke-static {v13}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    aput-object v5, v3, p0

    .line 436
    .line 437
    sget-object v5, Lygv;->m:Lbgwz;

    .line 438
    .line 439
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    aput-object v5, v3, v17

    .line 444
    .line 445
    new-instance v5, Lyhb;

    .line 446
    .line 447
    invoke-direct {v5, v4}, Lyhb;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Locr;

    .line 451
    .line 452
    move/from16 v6, v20

    .line 453
    .line 454
    invoke-direct {v4, v5, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 458
    .line 459
    new-instance v6, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v6, v5, v4, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    aput-object v6, v3, v21

    .line 465
    .line 466
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 467
    .line 468
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const/16 v5, 0x9

    .line 473
    .line 474
    aput-object v4, v3, v5

    .line 475
    .line 476
    const/16 v4, 0xa

    .line 477
    .line 478
    aput-object v7, v3, v4

    .line 479
    .line 480
    const/16 v4, 0xb

    .line 481
    .line 482
    aput-object v0, v3, v4

    .line 483
    .line 484
    const/16 v0, 0xc

    .line 485
    .line 486
    aput-object v1, v3, v0

    .line 487
    .line 488
    new-instance v0, Lyhb;

    .line 489
    .line 490
    move/from16 v1, v19

    .line 491
    .line 492
    invoke-direct {v0, v1}, Lyhb;-><init>(I)V

    .line 493
    .line 494
    .line 495
    sget-object v1, Lovs;->be:Lovs;

    .line 496
    .line 497
    new-instance v4, Lbgtu;

    .line 498
    .line 499
    invoke-direct {v4, v1, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 500
    .line 501
    .line 502
    const/16 v0, 0xd

    .line 503
    .line 504
    aput-object v4, v3, v0

    .line 505
    .line 506
    new-instance v0, Lbgsu;

    .line 507
    .line 508
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 509
    .line 510
    .line 511
    return-object v0
.end method
