.class public final Laldv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lales;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    new-instance v0, Laldm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laldm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v3, v2, [Lbgtc;

    .line 9
    .line 10
    const/4 v4, -0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v1

    .line 20
    .line 21
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v3, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v1

    .line 36
    .line 37
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v7, v9

    .line 53
    .line 54
    sget-object v8, Lbcec;->T:Lowi;

    .line 55
    .line 56
    const/4 v10, 0x4

    .line 57
    new-array v11, v10, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v11, v1

    .line 68
    .line 69
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    aput-object v12, v11, v6

    .line 74
    .line 75
    sget-object v12, Lbcec;->V:Lowi;

    .line 76
    .line 77
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v11, v9

    .line 82
    .line 83
    sget-object v12, Lalds;->a:Lalds;

    .line 84
    .line 85
    new-instance v13, Lafuv;

    .line 86
    .line 87
    const/16 v14, 0xb

    .line 88
    .line 89
    invoke-direct {v13, v12, v14}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v13}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v11, v2

    .line 97
    .line 98
    new-instance v12, Lbgsq;

    .line 99
    .line 100
    invoke-direct {v12, v11, v8}, Lbgsq;-><init>([Lbgtc;Lbgwz;)V

    .line 101
    .line 102
    .line 103
    aput-object v12, v7, v2

    .line 104
    .line 105
    new-array v8, v5, [Lbgtc;

    .line 106
    .line 107
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v8, v1

    .line 112
    .line 113
    const/4 v11, -0x2

    .line 114
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v8, v6

    .line 123
    .line 124
    const/16 v12, 0x14

    .line 125
    .line 126
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    invoke-static {v13}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v8, v9

    .line 135
    .line 136
    const/16 v13, 0xc

    .line 137
    .line 138
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    invoke-static {v15}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    aput-object v15, v8, v2

    .line 147
    .line 148
    const/16 v15, 0x8

    .line 149
    .line 150
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-static/range {v16 .. v16}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v8, v10

    .line 159
    .line 160
    const v16, 0x7f140f1a

    .line 161
    .line 162
    .line 163
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-static/range {v16 .. v16}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v16

    .line 171
    const/16 v17, 0x5

    .line 172
    .line 173
    aput-object v16, v8, v17

    .line 174
    .line 175
    const v16, 0x7f040a23

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move/from16 p0, v1

    .line 183
    .line 184
    const/4 v1, 0x6

    .line 185
    aput-object v16, v8, v1

    .line 186
    .line 187
    move/from16 v16, v2

    .line 188
    .line 189
    new-instance v2, Lbgsu;

    .line 190
    .line 191
    move/from16 v18, v10

    .line 192
    .line 193
    const-class v10, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v2, v10, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v7, v18

    .line 199
    .line 200
    new-array v2, v1, [Lbgtc;

    .line 201
    .line 202
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    aput-object v8, v2, p0

    .line 207
    .line 208
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    aput-object v8, v2, v6

    .line 213
    .line 214
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aput-object v8, v2, v9

    .line 223
    .line 224
    const/16 v8, 0x10

    .line 225
    .line 226
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    invoke-static/range {v19 .. v19}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    aput-object v19, v2, v16

    .line 235
    .line 236
    new-array v5, v5, [Lbgtc;

    .line 237
    .line 238
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 239
    .line 240
    .line 241
    move-result-object v19

    .line 242
    invoke-static/range {v19 .. v19}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    aput-object v19, v5, p0

    .line 247
    .line 248
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    aput-object v11, v5, v6

    .line 253
    .line 254
    const/high16 v11, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    aput-object v19, v5, v9

    .line 265
    .line 266
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 267
    .line 268
    .line 269
    move-result-object v19

    .line 270
    invoke-static/range {v19 .. v19}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 271
    .line 272
    .line 273
    move-result-object v19

    .line 274
    aput-object v19, v5, v16

    .line 275
    .line 276
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v13}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    aput-object v13, v5, v18

    .line 285
    .line 286
    const v13, 0x7f140f1b

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    invoke-static {v13}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    aput-object v13, v5, v17

    .line 298
    .line 299
    const v13, 0x7f040a3a

    .line 300
    .line 301
    .line 302
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    aput-object v13, v5, v1

    .line 307
    .line 308
    new-instance v13, Lbgsu;

    .line 309
    .line 310
    invoke-direct {v13, v10, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 311
    .line 312
    .line 313
    aput-object v13, v2, v18

    .line 314
    .line 315
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v10, Lalbq;

    .line 320
    .line 321
    invoke-direct {v10, v12}, Lalbq;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move-object v12, v5

    .line 325
    check-cast v12, Lbbps;

    .line 326
    .line 327
    invoke-virtual {v12, v10}, Lbbps;->E(Lbgrg;)V

    .line 328
    .line 329
    .line 330
    sget-object v10, Laldq;->a:Laldq;

    .line 331
    .line 332
    new-instance v13, Lafuv;

    .line 333
    .line 334
    invoke-direct {v13, v10, v14}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12, v13}, Lbbps;->C(Lbgrg;)V

    .line 338
    .line 339
    .line 340
    sget-object v10, Laldr;->a:Laldr;

    .line 341
    .line 342
    new-instance v13, Lafuv;

    .line 343
    .line 344
    invoke-direct {v13, v10, v14}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v13}, Lbbps;->D(Lbgrg;)V

    .line 348
    .line 349
    .line 350
    new-instance v10, Laldm;

    .line 351
    .line 352
    invoke-direct {v10, v6}, Laldm;-><init>(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v12, v10}, Lbbps;->w(Lbgrg;)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lbbow;->a()Lbgsw;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-array v10, v9, [Lbgtc;

    .line 363
    .line 364
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-static {v12}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    aput-object v12, v10, p0

    .line 373
    .line 374
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v12

    .line 378
    invoke-static {v12}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    aput-object v12, v10, v6

    .line 383
    .line 384
    invoke-virtual {v5, v10}, Lbgsw;->f([Lbgtc;)V

    .line 385
    .line 386
    .line 387
    aput-object v5, v2, v17

    .line 388
    .line 389
    new-instance v5, Lbgsu;

    .line 390
    .line 391
    const-class v10, Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-direct {v5, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 394
    .line 395
    .line 396
    aput-object v5, v7, v17

    .line 397
    .line 398
    sget v2, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 399
    .line 400
    sget-object v2, Laldt;->a:Laldt;

    .line 401
    .line 402
    new-instance v5, Lafuv;

    .line 403
    .line 404
    invoke-direct {v5, v2, v14}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 405
    .line 406
    .line 407
    new-array v2, v1, [Lbgtc;

    .line 408
    .line 409
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    aput-object v4, v2, p0

    .line 414
    .line 415
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    aput-object v4, v2, v6

    .line 424
    .line 425
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    aput-object v4, v2, v9

    .line 430
    .line 431
    sget-object v4, Laldu;->a:Laldu;

    .line 432
    .line 433
    new-instance v6, Lafuv;

    .line 434
    .line 435
    invoke-direct {v6, v4, v14}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 436
    .line 437
    .line 438
    sget-object v4, Lbgup;->p:Lbgup;

    .line 439
    .line 440
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 441
    .line 442
    new-instance v12, Lbgtu;

    .line 443
    .line 444
    invoke-direct {v12, v4, v6, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 445
    .line 446
    .line 447
    aput-object v12, v2, v16

    .line 448
    .line 449
    invoke-static {v15}, Lbgvn;->f(I)Lbgvn;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    aput-object v4, v2, v18

    .line 458
    .line 459
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    aput-object v4, v2, v17

    .line 468
    .line 469
    invoke-static {v5, v2}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    aput-object v2, v7, v1

    .line 474
    .line 475
    new-instance v1, Lbgsu;

    .line 476
    .line 477
    invoke-direct {v1, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 478
    .line 479
    .line 480
    aput-object v1, v3, v9

    .line 481
    .line 482
    new-instance v1, Lbgsu;

    .line 483
    .line 484
    const-class v2, Landroid/widget/ScrollView;

    .line 485
    .line 486
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 487
    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    invoke-static {v0, v1, v2}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    return-object v0
.end method
