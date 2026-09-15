.class public final Lawql;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawsc;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v8}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v1, v9

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    aput-object v10, v1, v5

    .line 53
    .line 54
    new-instance v10, Lawqg;

    .line 55
    .line 56
    const/4 v11, 0x7

    .line 57
    invoke-direct {v10, v11}, Lawqg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v12, Lbgnw;->by:Lbgnw;

    .line 61
    .line 62
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v14, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v10, 0x4

    .line 70
    aput-object v14, v1, v10

    .line 71
    .line 72
    const/16 v12, 0xa

    .line 73
    .line 74
    new-array v14, v12, [Lbgtc;

    .line 75
    .line 76
    const/16 v15, 0x10

    .line 77
    .line 78
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static/range {v16 .. v16}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v14, v4

    .line 87
    .line 88
    move/from16 p0, v0

    .line 89
    .line 90
    new-instance v0, Lavmc;

    .line 91
    .line 92
    invoke-direct {v0, v11}, Lavmc;-><init>(I)V

    .line 93
    .line 94
    .line 95
    move/from16 v16, v4

    .line 96
    .line 97
    new-instance v4, Locr;

    .line 98
    .line 99
    invoke-direct {v4, v0, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 103
    .line 104
    move/from16 v17, v5

    .line 105
    .line 106
    new-instance v5, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v5, v0, v4, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v5, v14, v6

    .line 112
    .line 113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, v14, v9

    .line 120
    .line 121
    new-instance v0, Lawqg;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v4}, Lawqg;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v5, Lovs;->be:Lovs;

    .line 129
    .line 130
    move/from16 v18, v6

    .line 131
    .line 132
    new-instance v6, Lbgtu;

    .line 133
    .line 134
    invoke-direct {v6, v5, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 135
    .line 136
    .line 137
    aput-object v6, v14, v17

    .line 138
    .line 139
    sget-object v0, Lomt;->c:Lbgxj;

    .line 140
    .line 141
    sget-object v5, Lomt;->g:Lbgxj;

    .line 142
    .line 143
    invoke-static {v0, v5}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aput-object v0, v14, v10

    .line 152
    .line 153
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v5, 0x5

    .line 158
    aput-object v0, v14, v5

    .line 159
    .line 160
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v14, p0

    .line 165
    .line 166
    const/high16 v0, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    aput-object v0, v14, v11

    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v14, v4

    .line 183
    .line 184
    new-array v0, v10, [Lbgtc;

    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v16

    .line 191
    .line 192
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v18

    .line 197
    .line 198
    new-instance v2, Lawqg;

    .line 199
    .line 200
    const/16 v3, 0x9

    .line 201
    .line 202
    invoke-direct {v2, v3}, Lawqg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    new-array v6, v9, [Lbgtc;

    .line 206
    .line 207
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    aput-object v8, v6, v16

    .line 216
    .line 217
    const v8, 0x800013

    .line 218
    .line 219
    .line 220
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v19

    .line 228
    aput-object v19, v6, v18

    .line 229
    .line 230
    invoke-static {v2, v6}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v0, v9

    .line 235
    .line 236
    new-instance v2, Lawqg;

    .line 237
    .line 238
    invoke-direct {v2, v12}, Lawqg;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Lawqg;

    .line 242
    .line 243
    const/16 v12, 0xb

    .line 244
    .line 245
    invoke-direct {v6, v12}, Lawqg;-><init>(I)V

    .line 246
    .line 247
    .line 248
    new-array v12, v11, [Lbgtc;

    .line 249
    .line 250
    move/from16 v19, v5

    .line 251
    .line 252
    new-instance v5, Lavix;

    .line 253
    .line 254
    invoke-direct {v5, v2, v6, v9}, Lavix;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    aput-object v5, v12, v16

    .line 262
    .line 263
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    aput-object v5, v12, v18

    .line 268
    .line 269
    const/16 v5, 0x40

    .line 270
    .line 271
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    aput-object v5, v12, v9

    .line 280
    .line 281
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    aput-object v5, v12, v17

    .line 290
    .line 291
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v12, v10

    .line 296
    .line 297
    new-array v5, v4, [Lbgtc;

    .line 298
    .line 299
    new-instance v8, Lbgqk;

    .line 300
    .line 301
    invoke-direct {v8, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    aput-object v8, v5, v16

    .line 309
    .line 310
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    aput-object v8, v5, v18

    .line 315
    .line 316
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 317
    .line 318
    invoke-static {v8}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    aput-object v8, v5, v9

    .line 323
    .line 324
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    aput-object v8, v5, v17

    .line 329
    .line 330
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 331
    .line 332
    invoke-static {v8}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    aput-object v15, v5, v10

    .line 337
    .line 338
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 343
    .line 344
    .line 345
    move-result-object v20

    .line 346
    aput-object v20, v5, v19

    .line 347
    .line 348
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 349
    .line 350
    .line 351
    move-result-object v20

    .line 352
    invoke-static/range {v20 .. v20}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v20

    .line 356
    aput-object v20, v5, p0

    .line 357
    .line 358
    move/from16 v20, v4

    .line 359
    .line 360
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 361
    .line 362
    move/from16 v21, v9

    .line 363
    .line 364
    new-instance v9, Lbgtu;

    .line 365
    .line 366
    invoke-direct {v9, v4, v2, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 367
    .line 368
    .line 369
    aput-object v9, v5, v11

    .line 370
    .line 371
    new-instance v2, Lbgsu;

    .line 372
    .line 373
    const-class v9, Landroid/widget/TextView;

    .line 374
    .line 375
    invoke-direct {v2, v9, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 376
    .line 377
    .line 378
    aput-object v2, v12, v19

    .line 379
    .line 380
    new-array v2, v3, [Lbgtc;

    .line 381
    .line 382
    new-instance v5, Lbgqk;

    .line 383
    .line 384
    invoke-direct {v5, v6}, Lbgqk;-><init>(Lbgrg;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    aput-object v5, v2, v16

    .line 392
    .line 393
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    aput-object v5, v2, v18

    .line 402
    .line 403
    invoke-static {v7}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v2, v21

    .line 408
    .line 409
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 410
    .line 411
    invoke-static {v5}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    aput-object v5, v2, v17

    .line 416
    .line 417
    const v5, 0x7f040a1d

    .line 418
    .line 419
    .line 420
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    aput-object v5, v2, v10

    .line 425
    .line 426
    invoke-static {v8}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    aput-object v5, v2, v19

    .line 431
    .line 432
    invoke-static {v15}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    aput-object v5, v2, p0

    .line 437
    .line 438
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-static {v5}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    aput-object v5, v2, v11

    .line 447
    .line 448
    new-instance v5, Lbgtu;

    .line 449
    .line 450
    invoke-direct {v5, v4, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 451
    .line 452
    .line 453
    aput-object v5, v2, v20

    .line 454
    .line 455
    new-instance v4, Lbgsu;

    .line 456
    .line 457
    invoke-direct {v4, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    .line 460
    aput-object v4, v12, p0

    .line 461
    .line 462
    new-instance v2, Lbgsu;

    .line 463
    .line 464
    const-class v4, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    invoke-direct {v2, v4, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 467
    .line 468
    .line 469
    aput-object v2, v0, v17

    .line 470
    .line 471
    new-instance v2, Lbgsu;

    .line 472
    .line 473
    const-class v5, Landroid/widget/FrameLayout;

    .line 474
    .line 475
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 476
    .line 477
    .line 478
    aput-object v2, v14, v3

    .line 479
    .line 480
    new-instance v0, Lbgsu;

    .line 481
    .line 482
    invoke-direct {v0, v4, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 483
    .line 484
    .line 485
    aput-object v0, v1, v19

    .line 486
    .line 487
    new-instance v0, Lbgsu;

    .line 488
    .line 489
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 490
    .line 491
    .line 492
    return-object v0
.end method
