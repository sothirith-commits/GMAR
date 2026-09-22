.class public final Lbarr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbasz;",
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
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v8, v1, v10

    .line 55
    .line 56
    new-instance v8, Lbarm;

    .line 57
    .line 58
    const/16 v11, 0x14

    .line 59
    .line 60
    invoke-direct {v8, v11}, Lbarm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 64
    .line 65
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 66
    .line 67
    new-instance v14, Lbgwz;

    .line 68
    .line 69
    invoke-direct {v14, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 70
    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v14, v1, v8

    .line 74
    .line 75
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    move/from16 v16, v0

    .line 84
    .line 85
    const/4 v0, 0x6

    .line 86
    aput-object v15, v1, v0

    .line 87
    .line 88
    sget-object v15, Lokh;->a:Lbhcs;

    .line 89
    .line 90
    const v15, 0x7f040a36

    .line 91
    .line 92
    .line 93
    invoke-static {v15}, Lbekv;->ej(I)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    const/16 v17, 0x7

    .line 98
    .line 99
    aput-object v15, v1, v17

    .line 100
    .line 101
    sget-object v15, Lbark;->f:Lbhad;

    .line 102
    .line 103
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move/from16 v19, v11

    .line 108
    .line 109
    const/16 v11, 0x8

    .line 110
    .line 111
    aput-object v18, v1, v11

    .line 112
    .line 113
    invoke-static {v6}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v18

    .line 117
    const/16 v20, 0x9

    .line 118
    .line 119
    aput-object v18, v1, v20

    .line 120
    .line 121
    invoke-static {v6}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v18

    .line 125
    move/from16 v21, v10

    .line 126
    .line 127
    const/16 v10, 0xa

    .line 128
    .line 129
    aput-object v18, v1, v10

    .line 130
    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    new-instance v9, Lbgvz;

    .line 134
    .line 135
    move/from16 v22, v10

    .line 136
    .line 137
    const-class v10, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v9, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    new-array v1, v1, [Lbgwh;

    .line 145
    .line 146
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 147
    .line 148
    .line 149
    move-result-object v23

    .line 150
    invoke-static/range {v23 .. v23}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    aput-object v23, v1, v3

    .line 155
    .line 156
    move/from16 v23, v11

    .line 157
    .line 158
    new-instance v11, Lbarp;

    .line 159
    .line 160
    invoke-direct {v11, v5}, Lbarp;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move/from16 v24, v8

    .line 164
    .line 165
    new-instance v8, Lbgtq;

    .line 166
    .line 167
    invoke-direct {v8, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    aput-object v8, v1, v5

    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v1, v7

    .line 181
    .line 182
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v1, v18

    .line 187
    .line 188
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    aput-object v8, v1, v21

    .line 197
    .line 198
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    aput-object v8, v1, v24

    .line 203
    .line 204
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    aput-object v8, v1, v0

    .line 209
    .line 210
    new-instance v8, Lbarp;

    .line 211
    .line 212
    invoke-direct {v8, v5}, Lbarp;-><init>(I)V

    .line 213
    .line 214
    .line 215
    new-instance v11, Lbgwz;

    .line 216
    .line 217
    invoke-direct {v11, v12, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 218
    .line 219
    .line 220
    aput-object v11, v1, v17

    .line 221
    .line 222
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    aput-object v8, v1, v23

    .line 227
    .line 228
    const v8, 0x7f040a37

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lbekv;->ej(I)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    aput-object v8, v1, v20

    .line 236
    .line 237
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    aput-object v8, v1, v22

    .line 242
    .line 243
    invoke-static {v6}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v1, v16

    .line 248
    .line 249
    const/16 v8, 0xc

    .line 250
    .line 251
    invoke-static {v6}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    aput-object v11, v1, v8

    .line 256
    .line 257
    new-instance v8, Lbgvz;

    .line 258
    .line 259
    invoke-direct {v8, v10, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    .line 261
    .line 262
    new-array v1, v0, [Lbgwh;

    .line 263
    .line 264
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    aput-object v10, v1, v3

    .line 269
    .line 270
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    aput-object v10, v1, v5

    .line 275
    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    aput-object v11, v1, v7

    .line 285
    .line 286
    invoke-static {}, Lbark;->a()Lbgwf;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    aput-object v11, v1, v18

    .line 291
    .line 292
    aput-object v9, v1, v21

    .line 293
    .line 294
    aput-object v8, v1, v24

    .line 295
    .line 296
    new-instance v8, Lbgvz;

    .line 297
    .line 298
    const-class v9, Landroid/widget/LinearLayout;

    .line 299
    .line 300
    invoke-direct {v8, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    .line 303
    new-array v1, v7, [Lbgwh;

    .line 304
    .line 305
    new-array v11, v0, [Lbgwh;

    .line 306
    .line 307
    new-instance v12, Lbarp;

    .line 308
    .line 309
    invoke-direct {v12, v3}, Lbarp;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    aput-object v12, v11, v3

    .line 317
    .line 318
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    aput-object v12, v11, v5

    .line 323
    .line 324
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    aput-object v12, v11, v7

    .line 329
    .line 330
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    aput-object v12, v11, v18

    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    aput-object v12, v11, v21

    .line 349
    .line 350
    new-instance v12, Lbarp;

    .line 351
    .line 352
    invoke-direct {v12, v7}, Lbarp;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    aput-object v12, v11, v24

    .line 360
    .line 361
    new-instance v12, Lbgvz;

    .line 362
    .line 363
    const-class v14, Lbgux;

    .line 364
    .line 365
    invoke-direct {v12, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    .line 367
    .line 368
    aput-object v12, v1, v3

    .line 369
    .line 370
    move/from16 v11, v24

    .line 371
    .line 372
    new-array v12, v11, [Lbgwh;

    .line 373
    .line 374
    new-instance v11, Lbarp;

    .line 375
    .line 376
    invoke-direct {v11, v3}, Lbarp;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    aput-object v11, v12, v3

    .line 384
    .line 385
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    aput-object v11, v12, v5

    .line 390
    .line 391
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    aput-object v11, v12, v7

    .line 396
    .line 397
    invoke-static {v6}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    aput-object v11, v12, v18

    .line 402
    .line 403
    move/from16 v11, v23

    .line 404
    .line 405
    new-array v14, v11, [Lbgwh;

    .line 406
    .line 407
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    aput-object v2, v14, v3

    .line 412
    .line 413
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    aput-object v2, v14, v5

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v14, v7

    .line 428
    .line 429
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v14, v18

    .line 438
    .line 439
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v14, v21

    .line 448
    .line 449
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    const/16 v24, 0x5

    .line 454
    .line 455
    aput-object v2, v14, v24

    .line 456
    .line 457
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    aput-object v2, v14, v0

    .line 462
    .line 463
    new-instance v2, Lbgta;

    .line 464
    .line 465
    move-object/from16 v11, p0

    .line 466
    .line 467
    invoke-direct {v2, v11, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 468
    .line 469
    .line 470
    sget-object v11, Lbgrc;->bk:Lbgrc;

    .line 471
    .line 472
    new-instance v15, Lbgwt;

    .line 473
    .line 474
    invoke-direct {v15, v11, v2, v13}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 475
    .line 476
    .line 477
    aput-object v15, v14, v17

    .line 478
    .line 479
    new-instance v2, Lbgvz;

    .line 480
    .line 481
    invoke-direct {v2, v9, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 482
    .line 483
    .line 484
    aput-object v2, v12, v21

    .line 485
    .line 486
    new-instance v2, Lbgvz;

    .line 487
    .line 488
    const-class v11, Landroid/widget/HorizontalScrollView;

    .line 489
    .line 490
    invoke-direct {v2, v11, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 491
    .line 492
    .line 493
    aput-object v2, v1, v5

    .line 494
    .line 495
    new-instance v2, Lbgvz;

    .line 496
    .line 497
    invoke-direct {v2, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 498
    .line 499
    .line 500
    move/from16 v1, v22

    .line 501
    .line 502
    new-array v1, v1, [Lbgwh;

    .line 503
    .line 504
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    aput-object v11, v1, v3

    .line 509
    .line 510
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    aput-object v4, v1, v5

    .line 515
    .line 516
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    aput-object v4, v1, v7

    .line 521
    .line 522
    sget-object v4, Lbark;->e:Lbhad;

    .line 523
    .line 524
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    aput-object v4, v1, v18

    .line 529
    .line 530
    invoke-static {v6}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    aput-object v4, v1, v21

    .line 535
    .line 536
    invoke-static {v6}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    const/16 v24, 0x5

    .line 541
    .line 542
    aput-object v4, v1, v24

    .line 543
    .line 544
    aput-object v8, v1, v0

    .line 545
    .line 546
    aput-object v2, v1, v17

    .line 547
    .line 548
    new-instance v0, Lbars;

    .line 549
    .line 550
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 551
    .line 552
    .line 553
    new-instance v2, Lbarp;

    .line 554
    .line 555
    move/from16 v4, v18

    .line 556
    .line 557
    invoke-direct {v2, v4}, Lbarp;-><init>(I)V

    .line 558
    .line 559
    .line 560
    new-array v3, v3, [Lbgwh;

    .line 561
    .line 562
    invoke-static {v0, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    const/16 v23, 0x8

    .line 567
    .line 568
    aput-object v0, v1, v23

    .line 569
    .line 570
    new-instance v0, Lbarp;

    .line 571
    .line 572
    move/from16 v2, v21

    .line 573
    .line 574
    invoke-direct {v0, v2}, Lbarp;-><init>(I)V

    .line 575
    .line 576
    .line 577
    sget-object v2, Loxc;->be:Loxc;

    .line 578
    .line 579
    new-instance v3, Lbgwz;

    .line 580
    .line 581
    invoke-direct {v3, v2, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 582
    .line 583
    .line 584
    aput-object v3, v1, v20

    .line 585
    .line 586
    new-instance v0, Lbgvz;

    .line 587
    .line 588
    invoke-direct {v0, v9, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 589
    .line 590
    .line 591
    return-object v0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbasz;

    .line 2
    .line 3
    invoke-interface {p2}, Lbasz;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lbasy;

    .line 22
    .line 23
    new-instance p2, Lbasl;

    .line 24
    .line 25
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {p4, p1, p2}, Lokb;->w(Lbgtc;Lbguc;Lbgtd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
