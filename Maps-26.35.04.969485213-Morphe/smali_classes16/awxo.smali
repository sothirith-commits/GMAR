.class public final Lawxo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawxy;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lawxs;->c:Lbgyd;

    .line 5
    .line 6
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    new-array v2, v3, [Lbgqe;

    .line 21
    .line 22
    new-instance v5, Lbgqe;

    .line 23
    .line 24
    const/16 v6, 0x15

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct {v5, v6, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 28
    .line 29
    .line 30
    aput-object v5, v2, v4

    .line 31
    .line 32
    invoke-static {v2}, Lbeib;->bQ([Lbgqe;)Lbgtp;

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
    const v2, 0x7f130152

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v2, v1, v6

    .line 52
    .line 53
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 54
    .line 55
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v8, 0x4

    .line 60
    aput-object v2, v1, v8

    .line 61
    .line 62
    new-instance v2, Lbgsu;

    .line 63
    .line 64
    const-class v9, Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-direct {v2, v9, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lawxj;

    .line 70
    .line 71
    const/16 v9, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v9}, Lawxj;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-array v10, v6, [Lbgtc;

    .line 77
    .line 78
    new-array v11, v3, [Lbgqe;

    .line 79
    .line 80
    invoke-static {v2}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v4

    .line 85
    .line 86
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v10, v4

    .line 91
    .line 92
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v10, v3

    .line 101
    .line 102
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v10, v5

    .line 111
    .line 112
    invoke-static {v1, v10}, Lawxs;->a(Lbgrg;[Lbgtc;)Lbgsw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v10, v0, [Lbgtc;

    .line 117
    .line 118
    const/4 v11, -0x1

    .line 119
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    aput-object v12, v10, v4

    .line 128
    .line 129
    const/4 v12, -0x2

    .line 130
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v10, v3

    .line 139
    .line 140
    new-instance v13, Lawxn;

    .line 141
    .line 142
    invoke-direct {v13, v3}, Lawxn;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 146
    .line 147
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 148
    .line 149
    new-instance v0, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    new-array v13, v3, [Lbgtc;

    .line 155
    .line 156
    new-array v14, v5, [Lbgqe;

    .line 157
    .line 158
    move/from16 v16, v8

    .line 159
    .line 160
    new-instance v8, Lbgqe;

    .line 161
    .line 162
    invoke-direct {v8, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 163
    .line 164
    .line 165
    aput-object v8, v14, v4

    .line 166
    .line 167
    invoke-static {v1}, Lbgqe;->h(Lbgsw;)Lbgqe;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v14, v3

    .line 172
    .line 173
    invoke-static {v14}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    aput-object v8, v13, v4

    .line 178
    .line 179
    invoke-static {v0, v13}, Lawxs;->d(Lbgtc;[Lbgtc;)Lbgsw;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    aput-object v0, v10, v5

    .line 184
    .line 185
    aput-object v1, v10, v6

    .line 186
    .line 187
    aput-object v2, v10, v16

    .line 188
    .line 189
    new-instance v0, Lbgsu;

    .line 190
    .line 191
    const-class v1, Landroid/widget/RelativeLayout;

    .line 192
    .line 193
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    .line 196
    new-array v2, v3, [Lbgtc;

    .line 197
    .line 198
    new-array v8, v5, [Lbgqe;

    .line 199
    .line 200
    new-instance v10, Lbgqe;

    .line 201
    .line 202
    invoke-direct {v10, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 203
    .line 204
    .line 205
    aput-object v10, v8, v4

    .line 206
    .line 207
    invoke-static {v0}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v8, v3

    .line 212
    .line 213
    invoke-static {v8}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    aput-object v8, v2, v4

    .line 218
    .line 219
    invoke-static {v2}, Lawxs;->b([Lbgtc;)Lbgsw;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    new-array v8, v6, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v8, v4

    .line 230
    .line 231
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v8, v3

    .line 236
    .line 237
    new-array v10, v5, [Lbgqe;

    .line 238
    .line 239
    new-instance v13, Lbgqe;

    .line 240
    .line 241
    invoke-direct {v13, v9, v7}, Lbgqe;-><init>(ILbgqh;)V

    .line 242
    .line 243
    .line 244
    aput-object v13, v10, v4

    .line 245
    .line 246
    invoke-static {v2}, Lbgqe;->f(Lbgsw;)Lbgqe;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    aput-object v7, v10, v3

    .line 251
    .line 252
    invoke-static {v10}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    aput-object v7, v8, v5

    .line 257
    .line 258
    new-instance v7, Lbgsu;

    .line 259
    .line 260
    const-class v9, Lafcd;

    .line 261
    .line 262
    invoke-direct {v7, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    sget-object v8, Lycq;->a:Lbgwz;

    .line 266
    .line 267
    new-array v8, v6, [Lydd;

    .line 268
    .line 269
    new-array v9, v6, [Lbgtc;

    .line 270
    .line 271
    new-instance v10, Lawxn;

    .line 272
    .line 273
    invoke-direct {v10, v4}, Lawxn;-><init>(I)V

    .line 274
    .line 275
    .line 276
    sget-object v13, Lbgnw;->di:Lbgnw;

    .line 277
    .line 278
    new-instance v14, Lbgtu;

    .line 279
    .line 280
    invoke-direct {v14, v13, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 281
    .line 282
    .line 283
    aput-object v14, v9, v4

    .line 284
    .line 285
    sget-object v10, Loiy;->a:Lbgzo;

    .line 286
    .line 287
    const v10, 0x7f040a1d

    .line 288
    .line 289
    .line 290
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    aput-object v14, v9, v3

    .line 295
    .line 296
    sget-object v14, Lbcec;->M:Lowi;

    .line 297
    .line 298
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v17

    .line 302
    aput-object v17, v9, v5

    .line 303
    .line 304
    invoke-static {v9}, Lawxs;->c([Lbgtc;)Lbgsw;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    move/from16 v17, v3

    .line 309
    .line 310
    new-instance v3, Lawxn;

    .line 311
    .line 312
    invoke-direct {v3, v5}, Lawxn;-><init>(I)V

    .line 313
    .line 314
    .line 315
    move/from16 v18, v5

    .line 316
    .line 317
    new-instance v5, Lydd;

    .line 318
    .line 319
    invoke-direct {v5, v9, v3}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 320
    .line 321
    .line 322
    aput-object v5, v8, v4

    .line 323
    .line 324
    new-array v3, v6, [Lbgtc;

    .line 325
    .line 326
    new-instance v5, Lawxn;

    .line 327
    .line 328
    invoke-direct {v5, v6}, Lawxn;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-instance v9, Lbgtu;

    .line 332
    .line 333
    invoke-direct {v9, v13, v5, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 334
    .line 335
    .line 336
    aput-object v9, v3, v4

    .line 337
    .line 338
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    aput-object v5, v3, v17

    .line 343
    .line 344
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    aput-object v5, v3, v18

    .line 349
    .line 350
    invoke-static {v3}, Lawxs;->c([Lbgtc;)Lbgsw;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    new-instance v5, Lawxn;

    .line 355
    .line 356
    move/from16 v9, v16

    .line 357
    .line 358
    invoke-direct {v5, v9}, Lawxn;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v9, Lydd;

    .line 362
    .line 363
    invoke-direct {v9, v3, v5}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 364
    .line 365
    .line 366
    aput-object v9, v8, v17

    .line 367
    .line 368
    new-array v3, v6, [Lbgtc;

    .line 369
    .line 370
    new-instance v5, Lawxn;

    .line 371
    .line 372
    const/4 v9, 0x5

    .line 373
    invoke-direct {v5, v9}, Lawxn;-><init>(I)V

    .line 374
    .line 375
    .line 376
    new-instance v9, Lbgtu;

    .line 377
    .line 378
    invoke-direct {v9, v13, v5, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 379
    .line 380
    .line 381
    aput-object v9, v3, v4

    .line 382
    .line 383
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v3, v17

    .line 388
    .line 389
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    aput-object v5, v3, v18

    .line 394
    .line 395
    invoke-static {v3}, Lawxs;->c([Lbgtc;)Lbgsw;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    new-instance v5, Lawxn;

    .line 400
    .line 401
    const/4 v9, 0x6

    .line 402
    invoke-direct {v5, v9}, Lawxn;-><init>(I)V

    .line 403
    .line 404
    .line 405
    new-instance v10, Lydd;

    .line 406
    .line 407
    invoke-direct {v10, v3, v5}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 408
    .line 409
    .line 410
    aput-object v10, v8, v18

    .line 411
    .line 412
    invoke-static {v8}, Labdr;->be([Lydd;)[Lbgsw;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v7, v3}, Lbgsw;->f([Lbgtc;)V

    .line 417
    .line 418
    .line 419
    const/4 v3, 0x7

    .line 420
    new-array v5, v3, [Lbgtc;

    .line 421
    .line 422
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    aput-object v8, v5, v4

    .line 427
    .line 428
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    aput-object v8, v5, v17

    .line 433
    .line 434
    sget-object v8, Lawxi;->a:Lbgvn;

    .line 435
    .line 436
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    aput-object v8, v5, v18

    .line 441
    .line 442
    const/16 v8, 0x10

    .line 443
    .line 444
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    aput-object v8, v5, v6

    .line 453
    .line 454
    const/16 v16, 0x4

    .line 455
    .line 456
    aput-object v0, v5, v16

    .line 457
    .line 458
    const/4 v0, 0x5

    .line 459
    aput-object v2, v5, v0

    .line 460
    .line 461
    aput-object v7, v5, v9

    .line 462
    .line 463
    new-instance v0, Lbgsu;

    .line 464
    .line 465
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 466
    .line 467
    .line 468
    new-instance v1, Lawxn;

    .line 469
    .line 470
    invoke-direct {v1, v3}, Lawxn;-><init>(I)V

    .line 471
    .line 472
    .line 473
    new-array v2, v4, [Lbgtc;

    .line 474
    .line 475
    invoke-static {v0, v1, v2}, Lawxs;->f(Lbgtc;Lbgrg;[Lbgtc;)Lbgsw;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0
.end method
