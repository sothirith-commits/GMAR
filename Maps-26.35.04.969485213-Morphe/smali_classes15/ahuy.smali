.class public final Lahuy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x3

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
    new-array v4, v5, [Lbgtc;

    .line 17
    .line 18
    invoke-static {v4}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    aput-object v4, v1, v2

    .line 23
    .line 24
    const/16 v4, 0xc

    .line 25
    .line 26
    new-array v6, v4, [Lbgtc;

    .line 27
    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    aput-object v8, v6, v5

    .line 39
    .line 40
    new-instance v8, Lahus;

    .line 41
    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    invoke-direct {v8, v9}, Lahus;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v10, Lbgnw;->t:Lbgnw;

    .line 48
    .line 49
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v12, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v12, v10, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    aput-object v12, v6, v2

    .line 57
    .line 58
    const/4 v8, -0x2

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    const/4 v12, 0x2

    .line 68
    aput-object v10, v6, v12

    .line 69
    .line 70
    const/4 v10, -0x1

    .line 71
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v6, v0

    .line 80
    .line 81
    const/16 v10, 0xd

    .line 82
    .line 83
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const/4 v14, 0x4

    .line 92
    aput-object v13, v6, v14

    .line 93
    .line 94
    new-instance v13, Lahus;

    .line 95
    .line 96
    const/16 v15, 0xa

    .line 97
    .line 98
    invoke-direct {v13, v15}, Lahus;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 p0, v2

    .line 102
    .line 103
    sget-object v2, Lbgnw;->cp:Lbgnw;

    .line 104
    .line 105
    move/from16 v16, v5

    .line 106
    .line 107
    new-instance v5, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v5, v2, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    aput-object v5, v6, v2

    .line 114
    .line 115
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/4 v13, 0x6

    .line 124
    aput-object v5, v6, v13

    .line 125
    .line 126
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move/from16 v17, v9

    .line 135
    .line 136
    const/4 v9, 0x7

    .line 137
    aput-object v5, v6, v9

    .line 138
    .line 139
    new-instance v5, Lahus;

    .line 140
    .line 141
    move/from16 v18, v12

    .line 142
    .line 143
    const/16 v12, 0xb

    .line 144
    .line 145
    invoke-direct {v5, v12}, Lahus;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move/from16 v19, v12

    .line 149
    .line 150
    sget-object v12, Lovs;->be:Lovs;

    .line 151
    .line 152
    move/from16 v20, v14

    .line 153
    .line 154
    new-instance v14, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v14, v12, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    const/16 v5, 0x8

    .line 160
    .line 161
    aput-object v14, v6, v5

    .line 162
    .line 163
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v14, Lahus;

    .line 168
    .line 169
    move/from16 v21, v15

    .line 170
    .line 171
    const/16 v15, 0x13

    .line 172
    .line 173
    invoke-direct {v14, v15}, Lahus;-><init>(I)V

    .line 174
    .line 175
    .line 176
    move-object v15, v12

    .line 177
    check-cast v15, Lbbpq;

    .line 178
    .line 179
    invoke-virtual {v15, v14}, Lbbpq;->z(Lbgrg;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Lahus;

    .line 183
    .line 184
    const/16 v7, 0x14

    .line 185
    .line 186
    invoke-direct {v14, v7}, Lahus;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v15, v14}, Lbbpq;->x(Lbgrg;)V

    .line 190
    .line 191
    .line 192
    new-instance v7, Lahus;

    .line 193
    .line 194
    invoke-direct {v7, v9}, Lahus;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15, v7}, Lbbpq;->C(Lbgrg;)V

    .line 198
    .line 199
    .line 200
    new-instance v7, Lahus;

    .line 201
    .line 202
    invoke-direct {v7, v5}, Lahus;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-instance v5, Locr;

    .line 206
    .line 207
    invoke-direct {v5, v7, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v15, v5}, Lbbpq;->D(Lbgrg;)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12}, Lbboq;->a()Lbgsw;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    aput-object v5, v6, v17

    .line 218
    .line 219
    new-array v5, v13, [Lbgtc;

    .line 220
    .line 221
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v5, v16

    .line 226
    .line 227
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v5, p0

    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    aput-object v3, v5, v18

    .line 242
    .line 243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    aput-object v3, v5, v0

    .line 254
    .line 255
    new-array v3, v2, [Lbgtc;

    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    aput-object v8, v3, v16

    .line 266
    .line 267
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 268
    .line 269
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    aput-object v8, v3, p0

    .line 274
    .line 275
    sget-object v8, Loiy;->a:Lbgzo;

    .line 276
    .line 277
    const v8, 0x7f040a1d

    .line 278
    .line 279
    .line 280
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    aput-object v9, v3, v18

    .line 285
    .line 286
    new-instance v9, Lahus;

    .line 287
    .line 288
    invoke-direct {v9, v13}, Lahus;-><init>(I)V

    .line 289
    .line 290
    .line 291
    sget-object v12, Lbgnw;->dk:Lbgnw;

    .line 292
    .line 293
    new-instance v14, Lbgtu;

    .line 294
    .line 295
    invoke-direct {v14, v12, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 296
    .line 297
    .line 298
    aput-object v14, v3, v0

    .line 299
    .line 300
    new-instance v9, Lahus;

    .line 301
    .line 302
    invoke-direct {v9, v4}, Lahus;-><init>(I)V

    .line 303
    .line 304
    .line 305
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 306
    .line 307
    new-instance v14, Lbgtu;

    .line 308
    .line 309
    invoke-direct {v14, v4, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 310
    .line 311
    .line 312
    aput-object v14, v3, v20

    .line 313
    .line 314
    new-instance v9, Lbgsu;

    .line 315
    .line 316
    const-class v14, Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-direct {v9, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 319
    .line 320
    .line 321
    aput-object v9, v5, v20

    .line 322
    .line 323
    new-array v3, v13, [Lbgtc;

    .line 324
    .line 325
    new-instance v9, Lahus;

    .line 326
    .line 327
    invoke-direct {v9, v10}, Lahus;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v13, Lbgqk;

    .line 331
    .line 332
    invoke-direct {v13, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    aput-object v9, v3, v16

    .line 340
    .line 341
    invoke-static {v7}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    aput-object v7, v3, p0

    .line 346
    .line 347
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 348
    .line 349
    invoke-static {v7}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    aput-object v7, v3, v18

    .line 354
    .line 355
    invoke-static {v8}, Lbeib;->dl(I)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    aput-object v7, v3, v0

    .line 360
    .line 361
    new-instance v7, Lahus;

    .line 362
    .line 363
    const/16 v8, 0xe

    .line 364
    .line 365
    invoke-direct {v7, v8}, Lahus;-><init>(I)V

    .line 366
    .line 367
    .line 368
    new-instance v8, Lbgtu;

    .line 369
    .line 370
    invoke-direct {v8, v12, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 371
    .line 372
    .line 373
    aput-object v8, v3, v20

    .line 374
    .line 375
    new-instance v7, Lahus;

    .line 376
    .line 377
    invoke-direct {v7, v10}, Lahus;-><init>(I)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lbgtu;

    .line 381
    .line 382
    invoke-direct {v8, v4, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 383
    .line 384
    .line 385
    aput-object v8, v3, v2

    .line 386
    .line 387
    new-instance v4, Lbgsu;

    .line 388
    .line 389
    invoke-direct {v4, v14, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 390
    .line 391
    .line 392
    aput-object v4, v5, v2

    .line 393
    .line 394
    new-instance v2, Lbgsu;

    .line 395
    .line 396
    const-class v3, Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 399
    .line 400
    .line 401
    aput-object v2, v6, v21

    .line 402
    .line 403
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v4, Lahus;

    .line 408
    .line 409
    const/16 v5, 0xf

    .line 410
    .line 411
    invoke-direct {v4, v5}, Lahus;-><init>(I)V

    .line 412
    .line 413
    .line 414
    check-cast v2, Lbbpk;

    .line 415
    .line 416
    invoke-virtual {v2, v4}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    new-instance v4, Lahus;

    .line 421
    .line 422
    const/16 v5, 0x10

    .line 423
    .line 424
    invoke-direct {v4, v5}, Lahus;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v4}, Lbbpk;->K(Lbgrg;)V

    .line 428
    .line 429
    .line 430
    new-instance v4, Lahus;

    .line 431
    .line 432
    invoke-direct {v4, v5}, Lahus;-><init>(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v4}, Lbbpk;->F(Lbgrg;)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lahus;

    .line 439
    .line 440
    const/16 v5, 0x11

    .line 441
    .line 442
    invoke-direct {v4, v5}, Lahus;-><init>(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v4}, Lbbpk;->I(Lbgrg;)V

    .line 446
    .line 447
    .line 448
    new-instance v4, Lahus;

    .line 449
    .line 450
    const/16 v5, 0x12

    .line 451
    .line 452
    invoke-direct {v4, v5}, Lahus;-><init>(I)V

    .line 453
    .line 454
    .line 455
    new-instance v5, Locr;

    .line 456
    .line 457
    invoke-direct {v5, v4, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v5}, Lbbpk;->J(Lbgrg;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Lbboo;->a()Lbgsw;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    aput-object v0, v6, v19

    .line 468
    .line 469
    new-instance v0, Lbgsu;

    .line 470
    .line 471
    invoke-direct {v0, v3, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 472
    .line 473
    .line 474
    aput-object v0, v1, v18

    .line 475
    .line 476
    new-instance v0, Lbgsu;

    .line 477
    .line 478
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
