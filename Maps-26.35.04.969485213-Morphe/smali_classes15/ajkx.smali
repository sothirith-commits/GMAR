.class public Lajkx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqpx;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 23

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/16 v4, 0x14

    .line 17
    .line 18
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/4 v6, 0x5

    .line 40
    new-array v8, v6, [Lbgtc;

    .line 41
    .line 42
    new-instance v9, Lajey;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-direct {v9, v10}, Lajey;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 50
    .line 51
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 52
    .line 53
    new-instance v12, Lbgtu;

    .line 54
    .line 55
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 56
    .line 57
    .line 58
    aput-object v12, v8, v5

    .line 59
    .line 60
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v8, v2

    .line 69
    .line 70
    sget-object v9, Loiy;->a:Lbgzo;

    .line 71
    .line 72
    const v9, 0x7f040a1b

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lbeib;->dl(I)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v8, v7

    .line 80
    .line 81
    sget-object v12, Loiy;->a:Lbgzo;

    .line 82
    .line 83
    invoke-static {v12}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x3

    .line 88
    aput-object v13, v8, v14

    .line 89
    .line 90
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/4 v15, 0x4

    .line 99
    aput-object v13, v8, v15

    .line 100
    .line 101
    new-instance v13, Lbgsu;

    .line 102
    .line 103
    move/from16 p0, v2

    .line 104
    .line 105
    const-class v2, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-direct {v13, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object v13, v1, v14

    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    new-array v13, v8, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    invoke-static/range {v16 .. v16}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    aput-object v16, v13, v5

    .line 124
    .line 125
    const/16 v16, -0x1

    .line 126
    .line 127
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    aput-object v17, v13, p0

    .line 136
    .line 137
    const/16 v17, -0x2

    .line 138
    .line 139
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    aput-object v18, v13, v7

    .line 148
    .line 149
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-static/range {v18 .. v18}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    aput-object v18, v13, v14

    .line 158
    .line 159
    const/16 v18, 0x10

    .line 160
    .line 161
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v19

    .line 165
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    aput-object v19, v13, v15

    .line 170
    .line 171
    move/from16 v19, v4

    .line 172
    .line 173
    new-array v4, v14, [Lbgtc;

    .line 174
    .line 175
    const/16 v20, 0x28

    .line 176
    .line 177
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object v21

    .line 181
    invoke-static/range {v21 .. v21}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v21

    .line 185
    aput-object v21, v4, v5

    .line 186
    .line 187
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 188
    .line 189
    .line 190
    move-result-object v20

    .line 191
    invoke-static/range {v20 .. v20}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v20

    .line 195
    aput-object v20, v4, p0

    .line 196
    .line 197
    move/from16 v20, v5

    .line 198
    .line 199
    new-instance v5, Lajey;

    .line 200
    .line 201
    move/from16 v21, v7

    .line 202
    .line 203
    const/16 v7, 0xc

    .line 204
    .line 205
    invoke-direct {v5, v7}, Lajey;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v7, Lbgnw;->db:Lbgnw;

    .line 209
    .line 210
    move/from16 v22, v9

    .line 211
    .line 212
    new-instance v9, Lbgtu;

    .line 213
    .line 214
    invoke-direct {v9, v7, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 215
    .line 216
    .line 217
    aput-object v9, v4, v21

    .line 218
    .line 219
    new-instance v5, Lbgsu;

    .line 220
    .line 221
    const-class v7, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v5, v7, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    aput-object v5, v13, v6

    .line 227
    .line 228
    const/16 v4, 0x8

    .line 229
    .line 230
    new-array v5, v4, [Lbgtc;

    .line 231
    .line 232
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    aput-object v3, v5, v20

    .line 237
    .line 238
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-static {v3}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v5, p0

    .line 247
    .line 248
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v5, v21

    .line 253
    .line 254
    const/high16 v3, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    aput-object v3, v5, v14

    .line 265
    .line 266
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v5, v15

    .line 275
    .line 276
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    aput-object v3, v5, v6

    .line 285
    .line 286
    new-array v3, v8, [Lbgtc;

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v3, v20

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    aput-object v4, v3, p0

    .line 299
    .line 300
    new-instance v4, Lajey;

    .line 301
    .line 302
    const/16 v7, 0xd

    .line 303
    .line 304
    invoke-direct {v4, v7}, Lajey;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v7, Lbgtu;

    .line 308
    .line 309
    invoke-direct {v7, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    .line 312
    aput-object v7, v3, v21

    .line 313
    .line 314
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    aput-object v4, v3, v14

    .line 319
    .line 320
    invoke-static {v12}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v3, v15

    .line 325
    .line 326
    invoke-static/range {v18 .. v18}, Lbgvn;->j(I)Lbgvn;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    aput-object v4, v3, v6

    .line 335
    .line 336
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    aput-object v4, v3, v0

    .line 345
    .line 346
    new-instance v4, Lbgsu;

    .line 347
    .line 348
    invoke-direct {v4, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v5, v0

    .line 352
    .line 353
    new-array v3, v0, [Lbgtc;

    .line 354
    .line 355
    invoke-static/range {v16 .. v16}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v3, v20

    .line 360
    .line 361
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    aput-object v4, v3, p0

    .line 366
    .line 367
    new-instance v4, Lajey;

    .line 368
    .line 369
    const/16 v7, 0xe

    .line 370
    .line 371
    invoke-direct {v4, v7}, Lajey;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v7, Lbgtu;

    .line 375
    .line 376
    invoke-direct {v7, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 377
    .line 378
    .line 379
    aput-object v7, v3, v21

    .line 380
    .line 381
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    aput-object v4, v3, v14

    .line 386
    .line 387
    invoke-static {v12}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    aput-object v4, v3, v15

    .line 392
    .line 393
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    aput-object v4, v3, v6

    .line 402
    .line 403
    new-instance v4, Lbgsu;

    .line 404
    .line 405
    invoke-direct {v4, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    aput-object v4, v5, v8

    .line 409
    .line 410
    new-instance v3, Lbgsu;

    .line 411
    .line 412
    const-class v4, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v3, v4, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    .line 417
    aput-object v3, v13, v0

    .line 418
    .line 419
    new-instance v0, Lbgsu;

    .line 420
    .line 421
    invoke-direct {v0, v4, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 422
    .line 423
    .line 424
    aput-object v0, v1, v15

    .line 425
    .line 426
    new-array v0, v6, [Lbgtc;

    .line 427
    .line 428
    new-instance v3, Lajey;

    .line 429
    .line 430
    const/16 v5, 0xb

    .line 431
    .line 432
    invoke-direct {v3, v5}, Lajey;-><init>(I)V

    .line 433
    .line 434
    .line 435
    new-instance v5, Lbgtu;

    .line 436
    .line 437
    invoke-direct {v5, v10, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 438
    .line 439
    .line 440
    aput-object v5, v0, v20

    .line 441
    .line 442
    invoke-static/range {v19 .. v19}, Lbgvn;->f(I)Lbgvn;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v0, p0

    .line 451
    .line 452
    invoke-static/range {v22 .. v22}, Lbeib;->dl(I)Lbgtp;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    aput-object v3, v0, v21

    .line 457
    .line 458
    invoke-static {v12}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    aput-object v3, v0, v14

    .line 463
    .line 464
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    aput-object v3, v0, v15

    .line 473
    .line 474
    new-instance v3, Lbgsu;

    .line 475
    .line 476
    invoke-direct {v3, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 477
    .line 478
    .line 479
    aput-object v3, v1, v6

    .line 480
    .line 481
    new-instance v0, Lbgsu;

    .line 482
    .line 483
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
