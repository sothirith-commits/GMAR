.class final Lbcdt;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbcdw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    const/4 v2, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v1, v4

    .line 17
    const/4 v3, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    .line 42
    const v7, 0x800003

    .line 43
    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    .line 49
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x3

    .line 52
    .line 53
    aput-object v9, v1, v10

    .line 54
    .line 55
    new-array v9, v0, [Lbgwh;

    .line 56
    .line 57
    new-instance v11, Lbbyo;

    .line 58
    const/4 v12, 0x6

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v12}, Lbbyo;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 65
    move-result-object v11

    .line 66
    .line 67
    new-instance v13, Lbgtq;

    .line 68
    .line 69
    .line 70
    invoke-direct {v13, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    aput-object v11, v9, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    aput-object v11, v9, v6

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    aput-object v11, v9, v8

    .line 89
    .line 90
    sget-object v11, Lokh;->a:Lbhcs;

    .line 91
    .line 92
    .line 93
    const v11, 0x7f040a28

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v9, v10

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v13

    .line 104
    .line 105
    .line 106
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v14

    .line 108
    const/4 v15, 0x4

    .line 109
    .line 110
    aput-object v14, v9, v15

    .line 111
    .line 112
    sget-object v14, Lbcgz;->M:Loxs;

    .line 113
    .line 114
    .line 115
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 116
    move-result-object v16

    .line 117
    .line 118
    const/16 v17, 0x5

    .line 119
    .line 120
    aput-object v16, v9, v17

    .line 121
    .line 122
    move/from16 p0, v8

    .line 123
    .line 124
    new-instance v8, Lbbyo;

    .line 125
    .line 126
    .line 127
    invoke-direct {v8, v12}, Lbbyo;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 131
    move-result-object v8

    .line 132
    .line 133
    move/from16 v16, v10

    .line 134
    .line 135
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 136
    .line 137
    move/from16 v18, v11

    .line 138
    .line 139
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 140
    .line 141
    move/from16 v19, v12

    .line 142
    .line 143
    new-instance v12, Lbgwz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 147
    .line 148
    aput-object v12, v9, v19

    .line 149
    .line 150
    new-instance v8, Lbcdp;

    .line 151
    .line 152
    const/16 v12, 0x12

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v12}, Lbcdp;-><init>(I)V

    .line 156
    .line 157
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 158
    .line 159
    move/from16 v20, v15

    .line 160
    .line 161
    new-instance v15, Lbgwz;

    .line 162
    .line 163
    .line 164
    invoke-direct {v15, v12, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    const/4 v8, 0x7

    .line 166
    .line 167
    aput-object v15, v9, v8

    .line 168
    .line 169
    new-instance v15, Lbgvz;

    .line 170
    .line 171
    move/from16 v21, v4

    .line 172
    .line 173
    const-class v4, Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-direct {v15, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 177
    .line 178
    aput-object v15, v1, v20

    .line 179
    .line 180
    new-array v9, v0, [Lbgwh;

    .line 181
    .line 182
    new-instance v15, Lbbyo;

    .line 183
    .line 184
    .line 185
    invoke-direct {v15, v8}, Lbbyo;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v15}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 189
    move-result-object v15

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 193
    move-result-object v15

    .line 194
    .line 195
    aput-object v15, v9, v21

    .line 196
    .line 197
    .line 198
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v15

    .line 200
    .line 201
    aput-object v15, v9, v6

    .line 202
    .line 203
    .line 204
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 205
    move-result-object v15

    .line 206
    .line 207
    aput-object v15, v9, p0

    .line 208
    .line 209
    .line 210
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 211
    move-result-object v15

    .line 212
    .line 213
    aput-object v15, v9, v16

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 217
    move-result-object v15

    .line 218
    .line 219
    aput-object v15, v9, v20

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 223
    move-result-object v15

    .line 224
    .line 225
    aput-object v15, v9, v17

    .line 226
    .line 227
    const-string v15, " \u00b7 "

    .line 228
    .line 229
    .line 230
    invoke-static {v15}, Lbekv;->ef(Ljava/lang/CharSequence;)Lbgwu;

    .line 231
    move-result-object v15

    .line 232
    .line 233
    aput-object v15, v9, v19

    .line 234
    .line 235
    .line 236
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    .line 240
    invoke-static {v15}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 241
    move-result-object v22

    .line 242
    .line 243
    aput-object v22, v9, v8

    .line 244
    .line 245
    move/from16 v22, v6

    .line 246
    .line 247
    new-instance v6, Lbgvz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v6, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    aput-object v6, v1, v17

    .line 253
    .line 254
    new-array v6, v0, [Lbgwh;

    .line 255
    .line 256
    new-instance v9, Lbcdp;

    .line 257
    .line 258
    const/16 v0, 0x13

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v0}, Lbcdp;-><init>(I)V

    .line 262
    .line 263
    move/from16 v23, v8

    .line 264
    .line 265
    new-instance v8, Lbgtq;

    .line 266
    .line 267
    .line 268
    invoke-direct {v8, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    aput-object v8, v6, v21

    .line 275
    .line 276
    .line 277
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v8

    .line 279
    .line 280
    aput-object v8, v6, v22

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 284
    move-result-object v8

    .line 285
    .line 286
    aput-object v8, v6, p0

    .line 287
    .line 288
    .line 289
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 290
    move-result-object v8

    .line 291
    .line 292
    aput-object v8, v6, v16

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 296
    move-result-object v8

    .line 297
    .line 298
    aput-object v8, v6, v20

    .line 299
    .line 300
    .line 301
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    aput-object v8, v6, v17

    .line 305
    .line 306
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 310
    move-result-object v8

    .line 311
    .line 312
    aput-object v8, v6, v19

    .line 313
    .line 314
    new-instance v8, Lbcdp;

    .line 315
    .line 316
    .line 317
    invoke-direct {v8, v0}, Lbcdp;-><init>(I)V

    .line 318
    .line 319
    new-instance v0, Lbgwz;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 323
    .line 324
    aput-object v0, v6, v23

    .line 325
    .line 326
    new-instance v0, Lbgvz;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0, v4, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 330
    .line 331
    aput-object v0, v1, v19

    .line 332
    .line 333
    move/from16 v0, v23

    .line 334
    .line 335
    new-array v6, v0, [Lbgwh;

    .line 336
    .line 337
    new-instance v0, Lbcdp;

    .line 338
    .line 339
    const/16 v8, 0x14

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, v8}, Lbcdp;-><init>(I)V

    .line 343
    .line 344
    new-instance v8, Lbgtq;

    .line 345
    .line 346
    .line 347
    invoke-direct {v8, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    aput-object v0, v6, v21

    .line 354
    .line 355
    .line 356
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    aput-object v0, v6, v22

    .line 360
    .line 361
    .line 362
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    aput-object v0, v6, p0

    .line 366
    .line 367
    .line 368
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    aput-object v0, v6, v16

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 375
    move-result-object v0

    .line 376
    .line 377
    aput-object v0, v6, v20

    .line 378
    const/4 v0, 0x7

    .line 379
    .line 380
    new-array v2, v0, [Lbgwh;

    .line 381
    .line 382
    .line 383
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    aput-object v0, v2, v21

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    aput-object v0, v2, v22

    .line 393
    .line 394
    .line 395
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    aput-object v0, v2, p0

    .line 399
    .line 400
    .line 401
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    aput-object v0, v2, v16

    .line 405
    .line 406
    .line 407
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    aput-object v0, v2, v20

    .line 411
    .line 412
    new-instance v0, Lbbyo;

    .line 413
    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, v5}, Lbbyo;-><init>(I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    new-instance v7, Lbgwz;

    .line 424
    .line 425
    .line 426
    invoke-direct {v7, v10, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 427
    .line 428
    aput-object v7, v2, v17

    .line 429
    .line 430
    .line 431
    invoke-static {v15}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    aput-object v0, v2, v19

    .line 435
    .line 436
    new-instance v0, Lbgvz;

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 440
    .line 441
    aput-object v0, v6, v17

    .line 442
    .line 443
    new-array v0, v5, [Lbgwh;

    .line 444
    .line 445
    .line 446
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 447
    move-result-object v2

    .line 448
    .line 449
    aput-object v2, v0, v21

    .line 450
    .line 451
    .line 452
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    aput-object v2, v0, v22

    .line 456
    .line 457
    .line 458
    invoke-static/range {v18 .. v18}, Lbekv;->ej(I)Lbgwu;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    aput-object v2, v0, p0

    .line 462
    .line 463
    .line 464
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 465
    move-result-object v2

    .line 466
    .line 467
    aput-object v2, v0, v16

    .line 468
    .line 469
    .line 470
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 471
    move-result-object v2

    .line 472
    .line 473
    aput-object v2, v0, v20

    .line 474
    .line 475
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    aput-object v2, v0, v17

    .line 482
    .line 483
    new-instance v2, Lbcds;

    .line 484
    .line 485
    move/from16 v3, v22

    .line 486
    .line 487
    .line 488
    invoke-direct {v2, v3}, Lbcds;-><init>(I)V

    .line 489
    .line 490
    new-instance v3, Lbgwz;

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v10, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 494
    .line 495
    aput-object v3, v0, v19

    .line 496
    .line 497
    new-instance v2, Lbcds;

    .line 498
    .line 499
    move/from16 v3, v21

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v3}, Lbcds;-><init>(I)V

    .line 503
    .line 504
    new-instance v3, Lbgwz;

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v12, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 508
    .line 509
    const/16 v23, 0x7

    .line 510
    .line 511
    aput-object v3, v0, v23

    .line 512
    .line 513
    new-instance v2, Lbgvz;

    .line 514
    .line 515
    .line 516
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 517
    .line 518
    aput-object v2, v6, v19

    .line 519
    .line 520
    new-instance v0, Lbgvz;

    .line 521
    .line 522
    const-class v2, Lbcdq;

    .line 523
    .line 524
    .line 525
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 526
    .line 527
    aput-object v0, v1, v23

    .line 528
    .line 529
    new-instance v0, Lbgvz;

    .line 530
    .line 531
    const-class v2, Landroid/widget/LinearLayout;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 535
    return-object v0
.end method
