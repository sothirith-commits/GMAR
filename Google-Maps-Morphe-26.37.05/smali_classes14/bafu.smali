.class public final Lbafu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbagx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    aput-object v3, v1, v2

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v1, v6

    .line 39
    .line 40
    invoke-static {}, Loww;->q()Lbgwf;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v7, 0x3

    .line 45
    aput-object v5, v1, v7

    .line 46
    .line 47
    const/4 v5, 0x5

    .line 48
    new-array v8, v5, [Lbgwh;

    .line 49
    .line 50
    new-instance v9, Lbafs;

    .line 51
    .line 52
    const/4 v10, 0x7

    .line 53
    invoke-direct {v9, v10}, Lbafs;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v8, v2

    .line 67
    .line 68
    sget-object v9, Lokh;->a:Lbhcs;

    .line 69
    .line 70
    const v9, 0x7f040a28

    .line 71
    .line 72
    .line 73
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v8, v6

    .line 78
    .line 79
    invoke-static {}, Loww;->N()Lbhad;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v8, v7

    .line 88
    .line 89
    new-instance v11, Lbafs;

    .line 90
    .line 91
    invoke-direct {v11, v0}, Lbafs;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 95
    .line 96
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 97
    .line 98
    new-instance v14, Lbgwz;

    .line 99
    .line 100
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 101
    .line 102
    .line 103
    const/4 v11, 0x4

    .line 104
    aput-object v14, v8, v11

    .line 105
    .line 106
    new-instance v14, Lbgvz;

    .line 107
    .line 108
    const-class v15, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v14, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v1, v11

    .line 114
    .line 115
    const/16 v8, 0xd

    .line 116
    .line 117
    new-array v14, v8, [Lbgwh;

    .line 118
    .line 119
    move/from16 p0, v4

    .line 120
    .line 121
    new-instance v4, Lbafs;

    .line 122
    .line 123
    move/from16 v16, v5

    .line 124
    .line 125
    const/16 v5, 0xc

    .line 126
    .line 127
    invoke-direct {v4, v5}, Lbafs;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    aput-object v4, v14, p0

    .line 135
    .line 136
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v14, v2

    .line 141
    .line 142
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    aput-object v4, v14, v6

    .line 147
    .line 148
    const/16 v4, 0x10

    .line 149
    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    invoke-static/range {v17 .. v17}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    aput-object v17, v14, v7

    .line 159
    .line 160
    move/from16 v17, v5

    .line 161
    .line 162
    const/16 v5, 0x8

    .line 163
    .line 164
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-static/range {v18 .. v18}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    aput-object v18, v14, v11

    .line 173
    .line 174
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v18

    .line 178
    invoke-static/range {v18 .. v18}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    aput-object v18, v14, v16

    .line 183
    .line 184
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 185
    .line 186
    .line 187
    move-result-object v18

    .line 188
    invoke-static/range {v18 .. v18}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    move/from16 v19, v6

    .line 193
    .line 194
    const/4 v6, 0x6

    .line 195
    aput-object v18, v14, v6

    .line 196
    .line 197
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 198
    .line 199
    .line 200
    move-result-object v18

    .line 201
    invoke-static/range {v18 .. v18}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    aput-object v18, v14, v10

    .line 206
    .line 207
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-static/range {v18 .. v18}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    aput-object v18, v14, v5

    .line 216
    .line 217
    invoke-static {}, Loww;->C()Lbhad;

    .line 218
    .line 219
    .line 220
    move-result-object v18

    .line 221
    invoke-static/range {v18 .. v18}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    move/from16 v20, v9

    .line 226
    .line 227
    const/16 v9, 0x9

    .line 228
    .line 229
    aput-object v18, v14, v9

    .line 230
    .line 231
    move/from16 v18, v11

    .line 232
    .line 233
    new-instance v11, Lbafs;

    .line 234
    .line 235
    invoke-direct {v11, v8}, Lbafs;-><init>(I)V

    .line 236
    .line 237
    .line 238
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 239
    .line 240
    move/from16 v21, v6

    .line 241
    .line 242
    new-instance v6, Lbgwz;

    .line 243
    .line 244
    invoke-direct {v6, v8, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 245
    .line 246
    .line 247
    const/16 v8, 0xa

    .line 248
    .line 249
    aput-object v6, v14, v8

    .line 250
    .line 251
    sget-object v6, Lcoid;->ca:Lbxkg;

    .line 252
    .line 253
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    aput-object v6, v14, v0

    .line 262
    .line 263
    new-array v6, v10, [Lbgwh;

    .line 264
    .line 265
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    aput-object v11, v6, p0

    .line 270
    .line 271
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    aput-object v11, v6, v2

    .line 276
    .line 277
    invoke-static/range {v17 .. v17}, Lbgys;->j(I)Lbgys;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lbhbh;)Lbgwu;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    aput-object v11, v6, v19

    .line 286
    .line 287
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-static {v11}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    aput-object v11, v6, v7

    .line 294
    .line 295
    invoke-static {}, Loww;->aC()Lbhad;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    invoke-static {}, Loww;->ay()Lbhad;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-static {v11, v8}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-static {v8}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    aput-object v8, v6, v18

    .line 312
    .line 313
    sget-object v8, Lokh;->b:Lbhcs;

    .line 314
    .line 315
    invoke-static {v8}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    aput-object v8, v6, v16

    .line 320
    .line 321
    new-instance v8, Lbafs;

    .line 322
    .line 323
    invoke-direct {v8, v0}, Lbafs;-><init>(I)V

    .line 324
    .line 325
    .line 326
    new-instance v0, Lbgwz;

    .line 327
    .line 328
    invoke-direct {v0, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 329
    .line 330
    .line 331
    aput-object v0, v6, v21

    .line 332
    .line 333
    new-instance v0, Lbgvz;

    .line 334
    .line 335
    const-class v8, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 336
    .line 337
    invoke-direct {v0, v8, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    .line 340
    aput-object v0, v14, v17

    .line 341
    .line 342
    new-instance v0, Lbgvz;

    .line 343
    .line 344
    const-class v6, Lpdb;

    .line 345
    .line 346
    invoke-direct {v0, v6, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v16

    .line 350
    .line 351
    new-instance v0, Lbafs;

    .line 352
    .line 353
    const/16 v6, 0xe

    .line 354
    .line 355
    invoke-direct {v0, v6}, Lbafs;-><init>(I)V

    .line 356
    .line 357
    .line 358
    new-instance v6, Lbafs;

    .line 359
    .line 360
    const/16 v8, 0xf

    .line 361
    .line 362
    invoke-direct {v6, v8}, Lbafs;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v6}, Lrwu;->iA(Lbgul;Lbgul;)Lbgwb;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    aput-object v0, v1, v21

    .line 370
    .line 371
    new-array v0, v7, [Lbgwh;

    .line 372
    .line 373
    new-instance v6, Lbafs;

    .line 374
    .line 375
    invoke-direct {v6, v4}, Lbafs;-><init>(I)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lbgtq;

    .line 379
    .line 380
    invoke-direct {v4, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v0, p0

    .line 388
    .line 389
    new-instance v4, Lbafs;

    .line 390
    .line 391
    const/16 v6, 0x11

    .line 392
    .line 393
    invoke-direct {v4, v6}, Lbafs;-><init>(I)V

    .line 394
    .line 395
    .line 396
    sget-object v6, Lbccq;->a:Lbccq;

    .line 397
    .line 398
    sget-object v8, Lbccp;->a:Lbccr;

    .line 399
    .line 400
    new-instance v11, Lbgwz;

    .line 401
    .line 402
    invoke-direct {v11, v6, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 403
    .line 404
    .line 405
    aput-object v11, v0, v2

    .line 406
    .line 407
    new-instance v4, Lbafs;

    .line 408
    .line 409
    invoke-direct {v4, v5}, Lbafs;-><init>(I)V

    .line 410
    .line 411
    .line 412
    sget-object v6, Lbccq;->c:Lbccq;

    .line 413
    .line 414
    new-instance v11, Lbgwz;

    .line 415
    .line 416
    invoke-direct {v11, v6, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 417
    .line 418
    .line 419
    aput-object v11, v0, v19

    .line 420
    .line 421
    invoke-static {v0}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    aput-object v0, v1, v10

    .line 426
    .line 427
    new-array v0, v10, [Lbgwh;

    .line 428
    .line 429
    new-instance v4, Lbafs;

    .line 430
    .line 431
    invoke-direct {v4, v9}, Lbafs;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v6, Lbgtq;

    .line 435
    .line 436
    invoke-direct {v6, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    aput-object v4, v0, p0

    .line 444
    .line 445
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    aput-object v4, v0, v2

    .line 450
    .line 451
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    aput-object v4, v0, v19

    .line 456
    .line 457
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v4}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    aput-object v4, v0, v7

    .line 466
    .line 467
    invoke-static/range {v20 .. v20}, Lbekv;->ej(I)Lbgwu;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    aput-object v4, v0, v18

    .line 472
    .line 473
    invoke-static {}, Loww;->N()Lbhad;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    aput-object v4, v0, v16

    .line 482
    .line 483
    new-instance v4, Lbafs;

    .line 484
    .line 485
    invoke-direct {v4, v9}, Lbafs;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v6, Lbgwz;

    .line 489
    .line 490
    invoke-direct {v6, v12, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 491
    .line 492
    .line 493
    aput-object v6, v0, v21

    .line 494
    .line 495
    new-instance v4, Lbgvz;

    .line 496
    .line 497
    invoke-direct {v4, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 498
    .line 499
    .line 500
    aput-object v4, v1, v5

    .line 501
    .line 502
    new-array v0, v2, [Lbgwh;

    .line 503
    .line 504
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    aput-object v4, v0, p0

    .line 513
    .line 514
    new-instance v4, Lbgvz;

    .line 515
    .line 516
    const-class v5, Landroid/widget/Space;

    .line 517
    .line 518
    invoke-direct {v4, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 519
    .line 520
    .line 521
    aput-object v4, v1, v9

    .line 522
    .line 523
    move/from16 v0, v21

    .line 524
    .line 525
    new-array v0, v0, [Lbgwh;

    .line 526
    .line 527
    new-instance v4, Lbafs;

    .line 528
    .line 529
    const/16 v5, 0xa

    .line 530
    .line 531
    invoke-direct {v4, v5}, Lbafs;-><init>(I)V

    .line 532
    .line 533
    .line 534
    new-instance v5, Lbgtq;

    .line 535
    .line 536
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    aput-object v4, v0, p0

    .line 544
    .line 545
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    aput-object v3, v0, v2

    .line 550
    .line 551
    const v3, 0x7f040a1d

    .line 552
    .line 553
    .line 554
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    aput-object v3, v0, v19

    .line 559
    .line 560
    invoke-static/range {v16 .. v16}, Lbgys;->j(I)Lbgys;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    invoke-static {v3, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    aput-object v2, v0, v7

    .line 569
    .line 570
    invoke-static {}, Loww;->P()Lbhad;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    aput-object v2, v0, v18

    .line 579
    .line 580
    new-instance v2, Lbafs;

    .line 581
    .line 582
    const/16 v5, 0xa

    .line 583
    .line 584
    invoke-direct {v2, v5}, Lbafs;-><init>(I)V

    .line 585
    .line 586
    .line 587
    new-instance v3, Lbgwz;

    .line 588
    .line 589
    invoke-direct {v3, v12, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 590
    .line 591
    .line 592
    aput-object v3, v0, v16

    .line 593
    .line 594
    new-instance v2, Lbgvz;

    .line 595
    .line 596
    invoke-direct {v2, v15, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 597
    .line 598
    .line 599
    aput-object v2, v1, v5

    .line 600
    .line 601
    new-instance v0, Lbgvz;

    .line 602
    .line 603
    const-class v2, Landroid/widget/LinearLayout;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
