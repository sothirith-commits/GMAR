.class public final Ltui;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltuy;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v3, v1, v6

    .line 35
    .line 36
    sget-object v3, Lurv;->cg:Lbgyd;

    .line 37
    .line 38
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    aput-object v7, v1, v8

    .line 44
    .line 45
    new-instance v7, Ltuf;

    .line 46
    .line 47
    const/4 v9, 0x4

    .line 48
    invoke-direct {v7, v9}, Ltuf;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 52
    .line 53
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 54
    .line 55
    new-instance v12, Lbgtu;

    .line 56
    .line 57
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 58
    .line 59
    .line 60
    aput-object v12, v1, v9

    .line 61
    .line 62
    sget-object v7, Lulu;->a:Lulu;

    .line 63
    .line 64
    new-instance v12, Luoi;

    .line 65
    .line 66
    invoke-direct {v12, v7}, Luoi;-><init>(Lumr;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v12}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v12, 0x5

    .line 74
    aput-object v7, v1, v12

    .line 75
    .line 76
    sget-object v7, Lurv;->bl:Lbgyd;

    .line 77
    .line 78
    invoke-static {v7}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    const/4 v14, 0x6

    .line 83
    aput-object v13, v1, v14

    .line 84
    .line 85
    new-instance v13, Lbgsu;

    .line 86
    .line 87
    const-class v15, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v13, v15, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    move/from16 p0, v6

    .line 95
    .line 96
    new-array v6, v1, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v6, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v6, v5

    .line 113
    .line 114
    const/16 v16, -0x1

    .line 115
    .line 116
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    aput-object v17, v6, p0

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v6, v8

    .line 135
    .line 136
    sget-object v17, Lurv;->bk:Lbgyd;

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    aput-object v18, v6, v9

    .line 143
    .line 144
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v6, v12

    .line 151
    .line 152
    move/from16 v19, v8

    .line 153
    .line 154
    const/16 v8, 0xc

    .line 155
    .line 156
    new-array v8, v8, [Lbgtc;

    .line 157
    .line 158
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v20

    .line 162
    aput-object v20, v8, v4

    .line 163
    .line 164
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v20

    .line 168
    aput-object v20, v8, v5

    .line 169
    .line 170
    sget-object v20, Lurv;->d:Lbgyd;

    .line 171
    .line 172
    invoke-static/range {v20 .. v20}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v21

    .line 176
    aput-object v21, v8, p0

    .line 177
    .line 178
    invoke-static/range {v20 .. v20}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    aput-object v21, v8, v19

    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v17

    .line 188
    aput-object v17, v8, v9

    .line 189
    .line 190
    aput-object v13, v8, v12

    .line 191
    .line 192
    new-instance v13, Ltuh;

    .line 193
    .line 194
    invoke-direct {v13, v5}, Ltuh;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    move/from16 v17, v1

    .line 202
    .line 203
    new-instance v1, Lbgow;

    .line 204
    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct {v1, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v1, v5}, Lusc;->f(Lbgrg;Lbgrg;Z)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v8, v14

    .line 214
    .line 215
    new-instance v1, Ltuh;

    .line 216
    .line 217
    invoke-direct {v1, v4}, Ltuh;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v9, Lbgnw;->ak:Lbgnw;

    .line 225
    .line 226
    new-instance v13, Lbgtu;

    .line 227
    .line 228
    invoke-direct {v13, v9, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    .line 231
    aput-object v13, v8, v0

    .line 232
    .line 233
    new-instance v1, Ltuf;

    .line 234
    .line 235
    invoke-direct {v1, v12}, Ltuf;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v9, Lbgnw;->bQ:Lbgnw;

    .line 239
    .line 240
    new-instance v13, Lbgtu;

    .line 241
    .line 242
    invoke-direct {v13, v9, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    .line 245
    aput-object v13, v8, v17

    .line 246
    .line 247
    new-instance v1, Ltuf;

    .line 248
    .line 249
    invoke-direct {v1, v14}, Ltuf;-><init>(I)V

    .line 250
    .line 251
    .line 252
    sget-object v9, Lbgnw;->bL:Lbgnw;

    .line 253
    .line 254
    new-instance v13, Lbgtu;

    .line 255
    .line 256
    invoke-direct {v13, v9, v1, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    .line 259
    const/16 v1, 0x9

    .line 260
    .line 261
    aput-object v13, v8, v1

    .line 262
    .line 263
    new-instance v9, Ltuf;

    .line 264
    .line 265
    invoke-direct {v9, v0}, Ltuf;-><init>(I)V

    .line 266
    .line 267
    .line 268
    sget-object v13, Lovs;->be:Lovs;

    .line 269
    .line 270
    move/from16 v22, v4

    .line 271
    .line 272
    new-instance v4, Lbgtu;

    .line 273
    .line 274
    invoke-direct {v4, v13, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 275
    .line 276
    .line 277
    const/16 v9, 0xa

    .line 278
    .line 279
    aput-object v4, v8, v9

    .line 280
    .line 281
    const/4 v4, 0x4

    .line 282
    new-array v13, v4, [Lbgtc;

    .line 283
    .line 284
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    aput-object v3, v13, v22

    .line 289
    .line 290
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v13, v5

    .line 295
    .line 296
    const v3, 0x800005

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v13, p0

    .line 308
    .line 309
    new-array v3, v0, [Lbgtc;

    .line 310
    .line 311
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v3, v22

    .line 316
    .line 317
    invoke-static/range {v16 .. v16}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    aput-object v4, v3, v5

    .line 322
    .line 323
    const/16 v4, 0x11

    .line 324
    .line 325
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    aput-object v4, v3, p0

    .line 334
    .line 335
    new-instance v4, Ltuf;

    .line 336
    .line 337
    move/from16 v16, v0

    .line 338
    .line 339
    move/from16 v0, v17

    .line 340
    .line 341
    invoke-direct {v4, v0}, Ltuf;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Lbgnw;->B:Lbgnw;

    .line 345
    .line 346
    move/from16 v23, v5

    .line 347
    .line 348
    new-instance v5, Lbgtu;

    .line 349
    .line 350
    invoke-direct {v5, v0, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 351
    .line 352
    .line 353
    aput-object v5, v3, v19

    .line 354
    .line 355
    new-instance v0, Ltuf;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ltuf;-><init>(I)V

    .line 358
    .line 359
    .line 360
    sget-object v4, Lbgnw;->bK:Lbgnw;

    .line 361
    .line 362
    new-instance v5, Lbgtu;

    .line 363
    .line 364
    invoke-direct {v5, v4, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 365
    .line 366
    .line 367
    const/16 v21, 0x4

    .line 368
    .line 369
    aput-object v5, v3, v21

    .line 370
    .line 371
    invoke-static/range {v18 .. v18}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    aput-object v0, v3, v12

    .line 376
    .line 377
    invoke-static/range {v18 .. v18}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    aput-object v0, v3, v14

    .line 382
    .line 383
    invoke-static {v3}, Lrvn;->ex([Lbgtc;)Lbgsw;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v13, v19

    .line 388
    .line 389
    new-instance v0, Lbgsu;

    .line 390
    .line 391
    const-class v3, Landroid/widget/FrameLayout;

    .line 392
    .line 393
    invoke-direct {v0, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    const/16 v3, 0xb

    .line 397
    .line 398
    aput-object v0, v8, v3

    .line 399
    .line 400
    new-instance v0, Lbgsu;

    .line 401
    .line 402
    const-class v4, Laycy;

    .line 403
    .line 404
    invoke-direct {v0, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 405
    .line 406
    .line 407
    aput-object v0, v6, v14

    .line 408
    .line 409
    new-array v0, v9, [Lbgtc;

    .line 410
    .line 411
    invoke-static/range {v18 .. v18}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v0, v22

    .line 416
    .line 417
    new-instance v4, Ltuf;

    .line 418
    .line 419
    invoke-direct {v4, v9}, Ltuf;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    aput-object v4, v0, v23

    .line 427
    .line 428
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    aput-object v2, v0, p0

    .line 433
    .line 434
    invoke-static/range {v20 .. v20}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    aput-object v2, v0, v19

    .line 439
    .line 440
    invoke-static/range {v20 .. v20}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    const/16 v21, 0x4

    .line 445
    .line 446
    aput-object v2, v0, v21

    .line 447
    .line 448
    invoke-static {}, Labdr;->cp()Lbgtp;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    aput-object v2, v0, v12

    .line 453
    .line 454
    new-instance v2, Ltuf;

    .line 455
    .line 456
    invoke-direct {v2, v3}, Ltuf;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v3, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v3, v10, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    aput-object v3, v0, v14

    .line 465
    .line 466
    invoke-static/range {v18 .. v18}, Lbeib;->aK(Ljava/lang/Boolean;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    aput-object v2, v0, v16

    .line 471
    .line 472
    sget-object v2, Lulv;->a:Lulv;

    .line 473
    .line 474
    new-instance v3, Luoi;

    .line 475
    .line 476
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    const/16 v17, 0x8

    .line 484
    .line 485
    aput-object v2, v0, v17

    .line 486
    .line 487
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    aput-object v2, v0, v1

    .line 492
    .line 493
    new-instance v1, Lbgsu;

    .line 494
    .line 495
    invoke-direct {v1, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 496
    .line 497
    .line 498
    aput-object v1, v6, v16

    .line 499
    .line 500
    new-instance v0, Lbgsu;

    .line 501
    .line 502
    const-class v1, Landroid/widget/LinearLayout;

    .line 503
    .line 504
    invoke-direct {v0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 505
    .line 506
    .line 507
    return-object v0
.end method
