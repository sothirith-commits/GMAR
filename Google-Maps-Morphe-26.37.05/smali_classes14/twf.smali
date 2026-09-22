.class public final Ltwf;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltwv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {}, Labgs;->cf()Lbgwu;

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
    sget-object v3, Lutp;->cc:Lbhbh;

    .line 37
    .line 38
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

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
    new-instance v7, Ltwc;

    .line 46
    .line 47
    const/4 v9, 0x5

    .line 48
    invoke-direct {v7, v9}, Ltwc;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 52
    .line 53
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 54
    .line 55
    new-instance v12, Lbgwz;

    .line 56
    .line 57
    invoke-direct {v12, v10, v7, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 58
    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v12, v1, v7

    .line 62
    .line 63
    sget-object v12, Lunp;->a:Lunp;

    .line 64
    .line 65
    new-instance v13, Luqc;

    .line 66
    .line 67
    invoke-direct {v13, v12}, Luqc;-><init>(Luom;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v1, v9

    .line 75
    .line 76
    sget-object v12, Lutp;->bi:Lbhbh;

    .line 77
    .line 78
    invoke-static {v12}, Lbekv;->aU(Lbhbh;)Lbgwf;

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
    new-instance v13, Lbgvz;

    .line 86
    .line 87
    const-class v15, Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-direct {v13, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 90
    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    move/from16 p0, v8

    .line 95
    .line 96
    new-array v8, v1, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    aput-object v16, v8, v4

    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v8, v5

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
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    aput-object v17, v8, v6

    .line 125
    .line 126
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    invoke-static/range {v17 .. v17}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v17

    .line 134
    aput-object v17, v8, p0

    .line 135
    .line 136
    sget-object v17, Lutp;->bh:Lbhbh;

    .line 137
    .line 138
    invoke-static/range {v17 .. v17}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    aput-object v18, v8, v7

    .line 143
    .line 144
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static/range {v18 .. v18}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    aput-object v19, v8, v9

    .line 151
    .line 152
    move/from16 v19, v9

    .line 153
    .line 154
    const/16 v9, 0xc

    .line 155
    .line 156
    move/from16 v20, v7

    .line 157
    .line 158
    new-array v7, v9, [Lbgwh;

    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v21

    .line 164
    aput-object v21, v7, v4

    .line 165
    .line 166
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    aput-object v21, v7, v5

    .line 171
    .line 172
    sget-object v21, Lutp;->d:Lbhbh;

    .line 173
    .line 174
    invoke-static/range {v21 .. v21}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v22

    .line 178
    aput-object v22, v7, v6

    .line 179
    .line 180
    invoke-static/range {v21 .. v21}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v22

    .line 184
    aput-object v22, v7, p0

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v7, v20

    .line 191
    .line 192
    aput-object v13, v7, v19

    .line 193
    .line 194
    new-instance v13, Ltwe;

    .line 195
    .line 196
    invoke-direct {v13, v4}, Ltwe;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v13}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    move/from16 v17, v4

    .line 204
    .line 205
    new-instance v4, Lbgsd;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-direct {v4, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v13, v4, v5}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v7, v14

    .line 216
    .line 217
    new-instance v4, Ltwe;

    .line 218
    .line 219
    invoke-direct {v4, v6}, Ltwe;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget-object v9, Lbgrc;->ak:Lbgrc;

    .line 227
    .line 228
    new-instance v13, Lbgwz;

    .line 229
    .line 230
    invoke-direct {v13, v9, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 231
    .line 232
    .line 233
    aput-object v13, v7, v0

    .line 234
    .line 235
    new-instance v4, Ltwc;

    .line 236
    .line 237
    invoke-direct {v4, v14}, Ltwc;-><init>(I)V

    .line 238
    .line 239
    .line 240
    sget-object v9, Lbgrc;->bQ:Lbgrc;

    .line 241
    .line 242
    new-instance v13, Lbgwz;

    .line 243
    .line 244
    invoke-direct {v13, v9, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    .line 247
    aput-object v13, v7, v1

    .line 248
    .line 249
    new-instance v4, Ltwc;

    .line 250
    .line 251
    invoke-direct {v4, v0}, Ltwc;-><init>(I)V

    .line 252
    .line 253
    .line 254
    sget-object v9, Lbgrc;->bL:Lbgrc;

    .line 255
    .line 256
    new-instance v13, Lbgwz;

    .line 257
    .line 258
    invoke-direct {v13, v9, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    .line 260
    .line 261
    const/16 v4, 0x9

    .line 262
    .line 263
    aput-object v13, v7, v4

    .line 264
    .line 265
    new-instance v9, Ltwc;

    .line 266
    .line 267
    invoke-direct {v9, v1}, Ltwc;-><init>(I)V

    .line 268
    .line 269
    .line 270
    sget-object v13, Loxc;->be:Loxc;

    .line 271
    .line 272
    move/from16 v23, v1

    .line 273
    .line 274
    new-instance v1, Lbgwz;

    .line 275
    .line 276
    invoke-direct {v1, v13, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 277
    .line 278
    .line 279
    const/16 v9, 0xa

    .line 280
    .line 281
    aput-object v1, v7, v9

    .line 282
    .line 283
    move/from16 v1, v20

    .line 284
    .line 285
    new-array v13, v1, [Lbgwh;

    .line 286
    .line 287
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    aput-object v1, v13, v17

    .line 292
    .line 293
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    aput-object v1, v13, v5

    .line 298
    .line 299
    const v1, 0x800005

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    aput-object v1, v13, v6

    .line 311
    .line 312
    new-array v1, v0, [Lbgwh;

    .line 313
    .line 314
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    aput-object v3, v1, v17

    .line 319
    .line 320
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v1, v5

    .line 325
    .line 326
    const/16 v3, 0x11

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    aput-object v3, v1, v6

    .line 337
    .line 338
    new-instance v3, Ltwc;

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ltwc;-><init>(I)V

    .line 341
    .line 342
    .line 343
    move/from16 v16, v0

    .line 344
    .line 345
    sget-object v0, Lbgrc;->B:Lbgrc;

    .line 346
    .line 347
    move/from16 v24, v4

    .line 348
    .line 349
    new-instance v4, Lbgwz;

    .line 350
    .line 351
    invoke-direct {v4, v0, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 352
    .line 353
    .line 354
    aput-object v4, v1, p0

    .line 355
    .line 356
    new-instance v0, Ltwc;

    .line 357
    .line 358
    invoke-direct {v0, v9}, Ltwc;-><init>(I)V

    .line 359
    .line 360
    .line 361
    sget-object v3, Lbgrc;->bK:Lbgrc;

    .line 362
    .line 363
    new-instance v4, Lbgwz;

    .line 364
    .line 365
    invoke-direct {v4, v3, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 366
    .line 367
    .line 368
    const/16 v20, 0x4

    .line 369
    .line 370
    aput-object v4, v1, v20

    .line 371
    .line 372
    invoke-static/range {v18 .. v18}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    aput-object v0, v1, v19

    .line 377
    .line 378
    invoke-static/range {v18 .. v18}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    aput-object v0, v1, v14

    .line 383
    .line 384
    invoke-static {v1}, Lzwc;->dN([Lbgwh;)Lbgwb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    aput-object v0, v13, p0

    .line 389
    .line 390
    new-instance v0, Lbgvz;

    .line 391
    .line 392
    const-class v1, Landroid/widget/FrameLayout;

    .line 393
    .line 394
    invoke-direct {v0, v1, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 395
    .line 396
    .line 397
    const/16 v1, 0xb

    .line 398
    .line 399
    aput-object v0, v7, v1

    .line 400
    .line 401
    new-instance v0, Lbgvz;

    .line 402
    .line 403
    const-class v3, Layfm;

    .line 404
    .line 405
    invoke-direct {v0, v3, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 406
    .line 407
    .line 408
    aput-object v0, v8, v14

    .line 409
    .line 410
    new-array v0, v9, [Lbgwh;

    .line 411
    .line 412
    invoke-static/range {v18 .. v18}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v0, v17

    .line 417
    .line 418
    new-instance v3, Ltwc;

    .line 419
    .line 420
    invoke-direct {v3, v1}, Ltwc;-><init>(I)V

    .line 421
    .line 422
    .line 423
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    aput-object v1, v0, v5

    .line 428
    .line 429
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    aput-object v1, v0, v6

    .line 434
    .line 435
    invoke-static/range {v21 .. v21}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    aput-object v1, v0, p0

    .line 440
    .line 441
    invoke-static/range {v21 .. v21}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const/16 v20, 0x4

    .line 446
    .line 447
    aput-object v1, v0, v20

    .line 448
    .line 449
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    aput-object v1, v0, v19

    .line 454
    .line 455
    new-instance v1, Ltwc;

    .line 456
    .line 457
    const/16 v2, 0xc

    .line 458
    .line 459
    invoke-direct {v1, v2}, Ltwc;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lbgwz;

    .line 463
    .line 464
    invoke-direct {v2, v10, v1, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 465
    .line 466
    .line 467
    aput-object v2, v0, v14

    .line 468
    .line 469
    invoke-static/range {v18 .. v18}, Lbekv;->bI(Ljava/lang/Boolean;)Lbgwu;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    aput-object v1, v0, v16

    .line 474
    .line 475
    sget-object v1, Lunq;->a:Lunq;

    .line 476
    .line 477
    new-instance v2, Luqc;

    .line 478
    .line 479
    invoke-direct {v2, v1}, Luqc;-><init>(Luom;)V

    .line 480
    .line 481
    .line 482
    invoke-static {v2}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    aput-object v1, v0, v23

    .line 487
    .line 488
    invoke-static {v12}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    aput-object v1, v0, v24

    .line 493
    .line 494
    new-instance v1, Lbgvz;

    .line 495
    .line 496
    invoke-direct {v1, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 497
    .line 498
    .line 499
    aput-object v1, v8, v16

    .line 500
    .line 501
    new-instance v0, Lbgvz;

    .line 502
    .line 503
    const-class v1, Landroid/widget/LinearLayout;

    .line 504
    .line 505
    invoke-direct {v0, v1, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 506
    .line 507
    .line 508
    return-object v0
.end method
