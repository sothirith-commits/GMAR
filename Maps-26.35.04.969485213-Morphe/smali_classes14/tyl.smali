.class public final Ltyl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltza;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 29

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    sget-object v5, Ltyo;->a:Lbgyd;

    .line 40
    .line 41
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v1, v8

    .line 47
    .line 48
    new-instance v5, Ltxe;

    .line 49
    .line 50
    const/16 v9, 0xe

    .line 51
    .line 52
    invoke-direct {v5, v9}, Ltxe;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v10, Lbgnw;->af:Lbgnw;

    .line 56
    .line 57
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v12, Lbgtu;

    .line 60
    .line 61
    invoke-direct {v12, v10, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    aput-object v12, v1, v5

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    new-array v13, v12, [Lbgtc;

    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    aput-object v14, v13, v4

    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v13, v6

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    aput-object v3, v13, v7

    .line 92
    .line 93
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v3}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    aput-object v3, v13, v8

    .line 100
    .line 101
    new-instance v3, Ltuh;

    .line 102
    .line 103
    invoke-direct {v3, v9}, Ltuh;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v14, Lbgnw;->s:Lbgnw;

    .line 111
    .line 112
    new-instance v15, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v15, v14, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v15, v13, v5

    .line 118
    .line 119
    new-array v3, v12, [Lbgtc;

    .line 120
    .line 121
    sget-object v12, Lurv;->ao:Lbgyd;

    .line 122
    .line 123
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    aput-object v14, v3, v4

    .line 128
    .line 129
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, v3, v6

    .line 134
    .line 135
    sget-object v12, Ltyo;->e:Lbgyd;

    .line 136
    .line 137
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v3, v7

    .line 142
    .line 143
    const v12, 0x800013

    .line 144
    .line 145
    .line 146
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    aput-object v12, v3, v8

    .line 155
    .line 156
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-static {v12}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    aput-object v12, v3, v5

    .line 163
    .line 164
    sget-object v12, Luml;->a:Luml;

    .line 165
    .line 166
    new-instance v14, Luoi;

    .line 167
    .line 168
    invoke-direct {v14, v12}, Luoi;-><init>(Lumr;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const/4 v14, 0x5

    .line 176
    aput-object v12, v3, v14

    .line 177
    .line 178
    new-array v12, v14, [Lbgtc;

    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v12, v4

    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v12, v6

    .line 191
    .line 192
    const/16 v2, 0x11

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    aput-object v15, v12, v7

    .line 203
    .line 204
    new-instance v15, Ltuh;

    .line 205
    .line 206
    move/from16 p0, v0

    .line 207
    .line 208
    const/16 v0, 0xd

    .line 209
    .line 210
    invoke-direct {v15, v0}, Ltuh;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v15, Lbgnw;->l:Lbgnw;

    .line 218
    .line 219
    move/from16 v16, v5

    .line 220
    .line 221
    new-instance v5, Lbgtu;

    .line 222
    .line 223
    invoke-direct {v5, v15, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 224
    .line 225
    .line 226
    aput-object v5, v12, v8

    .line 227
    .line 228
    invoke-static {}, Lusc;->F()Lbgxj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v12, v16

    .line 237
    .line 238
    new-instance v0, Lbgsu;

    .line 239
    .line 240
    const-class v5, Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-direct {v0, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 243
    .line 244
    .line 245
    aput-object v0, v3, p0

    .line 246
    .line 247
    new-instance v0, Ltxe;

    .line 248
    .line 249
    invoke-direct {v0, v2}, Ltxe;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ltyo;->c()Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {}, Ltyo;->b()Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-instance v12, Lbgtk;

    .line 261
    .line 262
    invoke-direct {v12, v0, v2, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x7

    .line 266
    aput-object v12, v3, v0

    .line 267
    .line 268
    new-instance v2, Lbgsu;

    .line 269
    .line 270
    const-class v5, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v2, v5, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 273
    .line 274
    .line 275
    aput-object v2, v13, v14

    .line 276
    .line 277
    sget-object v2, Lulv;->a:Lulv;

    .line 278
    .line 279
    new-instance v3, Luoi;

    .line 280
    .line 281
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Ltyk;

    .line 285
    .line 286
    invoke-direct {v2, v8}, Ltyk;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-instance v12, Ltyk;

    .line 290
    .line 291
    invoke-direct {v12, v6}, Ltyk;-><init>(I)V

    .line 292
    .line 293
    .line 294
    move/from16 v17, v14

    .line 295
    .line 296
    new-array v14, v0, [Lbgtc;

    .line 297
    .line 298
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-static/range {v18 .. v18}, Lbeib;->aS(Ljava/lang/Boolean;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    aput-object v19, v14, v4

    .line 305
    .line 306
    move/from16 v19, v0

    .line 307
    .line 308
    new-instance v0, Ltxe;

    .line 309
    .line 310
    move/from16 v20, v7

    .line 311
    .line 312
    const/16 v7, 0xf

    .line 313
    .line 314
    invoke-direct {v0, v7}, Ltxe;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v7, Locr;

    .line 318
    .line 319
    invoke-direct {v7, v0, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lovs;->aB:Lovs;

    .line 323
    .line 324
    move/from16 v21, v8

    .line 325
    .line 326
    new-instance v8, Lbgtu;

    .line 327
    .line 328
    invoke-direct {v8, v0, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 329
    .line 330
    .line 331
    aput-object v8, v14, v6

    .line 332
    .line 333
    sget-object v0, Lcoyk;->mc:Lbybr;

    .line 334
    .line 335
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v14, v20

    .line 344
    .line 345
    new-instance v0, Ltxe;

    .line 346
    .line 347
    const/16 v7, 0x10

    .line 348
    .line 349
    invoke-direct {v0, v7}, Ltxe;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lbgtu;

    .line 353
    .line 354
    invoke-direct {v7, v10, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 355
    .line 356
    .line 357
    aput-object v7, v14, v21

    .line 358
    .line 359
    new-instance v0, Ltuh;

    .line 360
    .line 361
    const/16 v7, 0xa

    .line 362
    .line 363
    invoke-direct {v0, v7}, Ltuh;-><init>(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v7, Lbgtu;

    .line 371
    .line 372
    invoke-direct {v7, v15, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 373
    .line 374
    .line 375
    aput-object v7, v14, v16

    .line 376
    .line 377
    new-instance v0, Ltuh;

    .line 378
    .line 379
    const/16 v7, 0xb

    .line 380
    .line 381
    invoke-direct {v0, v7}, Ltuh;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lusc;->d(Lbgrg;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    aput-object v0, v14, v17

    .line 393
    .line 394
    new-instance v0, Ltuh;

    .line 395
    .line 396
    const/16 v7, 0xc

    .line 397
    .line 398
    invoke-direct {v0, v7}, Ltuh;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v7, Lbgnw;->ak:Lbgnw;

    .line 406
    .line 407
    new-instance v8, Lbgtu;

    .line 408
    .line 409
    invoke-direct {v8, v7, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 410
    .line 411
    .line 412
    aput-object v8, v14, p0

    .line 413
    .line 414
    invoke-static {v3, v2, v12, v14}, Ltyo;->a(Lbgwz;Lbgrg;Lbgrg;[Lbgtc;)Lbgtc;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    aput-object v0, v13, p0

    .line 419
    .line 420
    new-instance v0, Ltxe;

    .line 421
    .line 422
    invoke-direct {v0, v9}, Ltxe;-><init>(I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Ltxe;

    .line 426
    .line 427
    const/16 v3, 0x12

    .line 428
    .line 429
    invoke-direct {v2, v3}, Ltxe;-><init>(I)V

    .line 430
    .line 431
    .line 432
    new-instance v3, Ltxe;

    .line 433
    .line 434
    const/16 v7, 0x13

    .line 435
    .line 436
    invoke-direct {v3, v7}, Ltxe;-><init>(I)V

    .line 437
    .line 438
    .line 439
    new-instance v7, Ltxe;

    .line 440
    .line 441
    const/16 v8, 0x14

    .line 442
    .line 443
    invoke-direct {v7, v8}, Ltxe;-><init>(I)V

    .line 444
    .line 445
    .line 446
    new-instance v8, Ltyk;

    .line 447
    .line 448
    invoke-direct {v8, v6}, Ltyk;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v9, Ltyk;

    .line 452
    .line 453
    invoke-direct {v9, v4}, Ltyk;-><init>(I)V

    .line 454
    .line 455
    .line 456
    new-instance v10, Ltyk;

    .line 457
    .line 458
    move/from16 v11, v20

    .line 459
    .line 460
    invoke-direct {v10, v11}, Ltyk;-><init>(I)V

    .line 461
    .line 462
    .line 463
    new-array v6, v6, [Lbgtc;

    .line 464
    .line 465
    invoke-static/range {v18 .. v18}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    aput-object v11, v6, v4

    .line 470
    .line 471
    move-object/from16 v21, v0

    .line 472
    .line 473
    move-object/from16 v22, v2

    .line 474
    .line 475
    move-object/from16 v23, v3

    .line 476
    .line 477
    move-object/from16 v28, v6

    .line 478
    .line 479
    move-object/from16 v24, v7

    .line 480
    .line 481
    move-object/from16 v25, v8

    .line 482
    .line 483
    move-object/from16 v26, v9

    .line 484
    .line 485
    move-object/from16 v27, v10

    .line 486
    .line 487
    invoke-static/range {v21 .. v28}, Ltyo;->e(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    aput-object v0, v13, v19

    .line 492
    .line 493
    new-instance v0, Lbgsu;

    .line 494
    .line 495
    invoke-direct {v0, v5, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    .line 498
    aput-object v0, v1, v17

    .line 499
    .line 500
    new-instance v0, Lbgsu;

    .line 501
    .line 502
    const-class v2, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
