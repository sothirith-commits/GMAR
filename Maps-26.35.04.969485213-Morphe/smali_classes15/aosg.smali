.class public final Laosg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laosl;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

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
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    new-array v3, v0, [Lbgtc;

    .line 40
    .line 41
    const/high16 v7, 0x60000

    .line 42
    .line 43
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbeib;->aL(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    aput-object v7, v3, v4

    .line 52
    .line 53
    const/4 v7, 0x5

    .line 54
    new-array v8, v7, [Lbgtc;

    .line 55
    .line 56
    const/4 v9, -0x2

    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v4

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v8, v5

    .line 76
    .line 77
    const/high16 v11, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v8, v6

    .line 88
    .line 89
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-static {v12}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v13, 0x3

    .line 98
    aput-object v12, v8, v13

    .line 99
    .line 100
    const/4 v12, 0x6

    .line 101
    new-array v14, v12, [Lbgtc;

    .line 102
    .line 103
    const/4 v15, -0x1

    .line 104
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v16

    .line 112
    aput-object v16, v14, v4

    .line 113
    .line 114
    move/from16 p0, v2

    .line 115
    .line 116
    new-instance v2, Laosb;

    .line 117
    .line 118
    move/from16 v16, v13

    .line 119
    .line 120
    const/16 v13, 0x13

    .line 121
    .line 122
    invoke-direct {v2, v13}, Laosb;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lbgnw;->R:Lbgnw;

    .line 126
    .line 127
    move/from16 v17, v6

    .line 128
    .line 129
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 130
    .line 131
    move/from16 v18, v4

    .line 132
    .line 133
    new-instance v4, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v4, v13, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    aput-object v4, v14, v5

    .line 139
    .line 140
    new-instance v2, Laosf;

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v2, v4}, Laosf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lbgnw;->bs:Lbgnw;

    .line 147
    .line 148
    move/from16 v19, v5

    .line 149
    .line 150
    new-instance v5, Lbgtu;

    .line 151
    .line 152
    invoke-direct {v5, v4, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 153
    .line 154
    .line 155
    aput-object v5, v14, v17

    .line 156
    .line 157
    new-instance v2, Laosf;

    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    invoke-direct {v2, v5}, Laosf;-><init>(I)V

    .line 162
    .line 163
    .line 164
    sget-object v5, Lbgnw;->dD:Lbgnw;

    .line 165
    .line 166
    new-instance v12, Lbgtu;

    .line 167
    .line 168
    invoke-direct {v12, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 169
    .line 170
    .line 171
    aput-object v12, v14, v16

    .line 172
    .line 173
    new-instance v2, Laosf;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Laosf;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v12, Lbgnw;->dW:Lbgnw;

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    new-instance v0, Lbgtu;

    .line 183
    .line 184
    invoke-direct {v0, v12, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v14, v20

    .line 188
    .line 189
    new-instance v0, Laosf;

    .line 190
    .line 191
    const/16 v2, 0x9

    .line 192
    .line 193
    invoke-direct {v0, v2}, Laosf;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lbgnw;->ch:Lbgnw;

    .line 197
    .line 198
    move/from16 v21, v7

    .line 199
    .line 200
    new-instance v7, Lbgtu;

    .line 201
    .line 202
    invoke-direct {v7, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 203
    .line 204
    .line 205
    aput-object v7, v14, v21

    .line 206
    .line 207
    new-instance v0, Lbgsu;

    .line 208
    .line 209
    const-class v7, Landroid/widget/NumberPicker;

    .line 210
    .line 211
    invoke-direct {v0, v7, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v8, v20

    .line 215
    .line 216
    new-instance v0, Lbgsu;

    .line 217
    .line 218
    const-class v14, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v0, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v3, v19

    .line 224
    .line 225
    move/from16 v0, v21

    .line 226
    .line 227
    new-array v8, v0, [Lbgtc;

    .line 228
    .line 229
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    aput-object v0, v8, v18

    .line 234
    .line 235
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v8, v19

    .line 240
    .line 241
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v8, v17

    .line 246
    .line 247
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v8, v16

    .line 256
    .line 257
    move-object/from16 v22, v9

    .line 258
    .line 259
    const/4 v0, 0x6

    .line 260
    new-array v9, v0, [Lbgtc;

    .line 261
    .line 262
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v9, v18

    .line 267
    .line 268
    new-instance v0, Laosf;

    .line 269
    .line 270
    move-object/from16 v23, v10

    .line 271
    .line 272
    const/16 v10, 0xa

    .line 273
    .line 274
    invoke-direct {v0, v10}, Laosf;-><init>(I)V

    .line 275
    .line 276
    .line 277
    new-instance v10, Lbgtu;

    .line 278
    .line 279
    invoke-direct {v10, v13, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 280
    .line 281
    .line 282
    aput-object v10, v9, v19

    .line 283
    .line 284
    new-instance v0, Laosb;

    .line 285
    .line 286
    const/16 v10, 0x14

    .line 287
    .line 288
    invoke-direct {v0, v10}, Laosb;-><init>(I)V

    .line 289
    .line 290
    .line 291
    new-instance v10, Lbgtu;

    .line 292
    .line 293
    invoke-direct {v10, v4, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 294
    .line 295
    .line 296
    aput-object v10, v9, v17

    .line 297
    .line 298
    new-instance v0, Laosf;

    .line 299
    .line 300
    move/from16 v10, v19

    .line 301
    .line 302
    invoke-direct {v0, v10}, Laosf;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v10, Lbgtu;

    .line 306
    .line 307
    invoke-direct {v10, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 308
    .line 309
    .line 310
    aput-object v10, v9, v16

    .line 311
    .line 312
    new-instance v0, Laosf;

    .line 313
    .line 314
    move/from16 v10, v20

    .line 315
    .line 316
    invoke-direct {v0, v10}, Laosf;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v10, Lbgtu;

    .line 320
    .line 321
    invoke-direct {v10, v12, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 322
    .line 323
    .line 324
    aput-object v10, v9, v20

    .line 325
    .line 326
    new-instance v0, Laosf;

    .line 327
    .line 328
    move/from16 v10, v18

    .line 329
    .line 330
    invoke-direct {v0, v10}, Laosf;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v10, Lbgtu;

    .line 334
    .line 335
    invoke-direct {v10, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x5

    .line 339
    aput-object v10, v9, v0

    .line 340
    .line 341
    new-instance v10, Lbgsu;

    .line 342
    .line 343
    invoke-direct {v10, v7, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    aput-object v10, v8, v20

    .line 347
    .line 348
    new-instance v9, Lbgsu;

    .line 349
    .line 350
    invoke-direct {v9, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 351
    .line 352
    .line 353
    aput-object v9, v3, v17

    .line 354
    .line 355
    new-array v8, v0, [Lbgtc;

    .line 356
    .line 357
    invoke-static/range {v22 .. v22}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    const/16 v18, 0x0

    .line 362
    .line 363
    aput-object v0, v8, v18

    .line 364
    .line 365
    invoke-static/range {v23 .. v23}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const/16 v19, 0x1

    .line 370
    .line 371
    aput-object v0, v8, v19

    .line 372
    .line 373
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    aput-object v0, v8, v17

    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-static {v0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    aput-object v0, v8, v16

    .line 388
    .line 389
    const/4 v0, 0x6

    .line 390
    new-array v9, v0, [Lbgtc;

    .line 391
    .line 392
    invoke-static {v15}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    aput-object v0, v9, v18

    .line 397
    .line 398
    new-instance v0, Laosf;

    .line 399
    .line 400
    move/from16 v10, v17

    .line 401
    .line 402
    invoke-direct {v0, v10}, Laosf;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v11, Lbgtu;

    .line 406
    .line 407
    invoke-direct {v11, v13, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 408
    .line 409
    .line 410
    const/16 v19, 0x1

    .line 411
    .line 412
    aput-object v11, v9, v19

    .line 413
    .line 414
    new-instance v0, Laosf;

    .line 415
    .line 416
    move/from16 v11, v16

    .line 417
    .line 418
    invoke-direct {v0, v11}, Laosf;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v13, Lbgtu;

    .line 422
    .line 423
    invoke-direct {v13, v4, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 424
    .line 425
    .line 426
    aput-object v13, v9, v10

    .line 427
    .line 428
    new-instance v0, Laosf;

    .line 429
    .line 430
    const/4 v10, 0x4

    .line 431
    invoke-direct {v0, v10}, Laosf;-><init>(I)V

    .line 432
    .line 433
    .line 434
    new-instance v4, Lbgtu;

    .line 435
    .line 436
    invoke-direct {v4, v12, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 437
    .line 438
    .line 439
    aput-object v4, v9, v11

    .line 440
    .line 441
    new-instance v0, Laosf;

    .line 442
    .line 443
    const/4 v4, 0x5

    .line 444
    invoke-direct {v0, v4}, Laosf;-><init>(I)V

    .line 445
    .line 446
    .line 447
    new-instance v11, Lbgtu;

    .line 448
    .line 449
    invoke-direct {v11, v5, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 450
    .line 451
    .line 452
    aput-object v11, v9, v10

    .line 453
    .line 454
    new-instance v0, Laosf;

    .line 455
    .line 456
    const/4 v5, 0x6

    .line 457
    invoke-direct {v0, v5}, Laosf;-><init>(I)V

    .line 458
    .line 459
    .line 460
    new-instance v5, Lbgtu;

    .line 461
    .line 462
    invoke-direct {v5, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 463
    .line 464
    .line 465
    aput-object v5, v9, v4

    .line 466
    .line 467
    new-instance v0, Lbgsu;

    .line 468
    .line 469
    invoke-direct {v0, v7, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 470
    .line 471
    .line 472
    aput-object v0, v8, v10

    .line 473
    .line 474
    new-instance v0, Lbgsu;

    .line 475
    .line 476
    invoke-direct {v0, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 477
    .line 478
    .line 479
    const/16 v16, 0x3

    .line 480
    .line 481
    aput-object v0, v3, v16

    .line 482
    .line 483
    new-instance v0, Lbgsu;

    .line 484
    .line 485
    invoke-direct {v0, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 486
    .line 487
    .line 488
    aput-object v0, v1, v16

    .line 489
    .line 490
    new-instance v0, Lbgsu;

    .line 491
    .line 492
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 493
    .line 494
    .line 495
    return-object v0
.end method
