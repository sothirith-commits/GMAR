.class public final Labjw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labky;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    sget-object v0, Labjs;->a:Labjs;

    .line 2
    .line 3
    new-instance v1, Lzlv;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v3, v0, [Lbgtc;

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    aput-object v5, v3, v6

    .line 24
    .line 25
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v7, 0x1

    .line 30
    aput-object v5, v3, v7

    .line 31
    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    new-array v5, v5, [Lbgtc;

    .line 35
    .line 36
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v5, v6

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v5, v7

    .line 47
    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x2

    .line 57
    aput-object v8, v5, v9

    .line 58
    .line 59
    new-array v8, v9, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    aput-object v10, v8, v6

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-static {v10}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v8, v7

    .line 80
    .line 81
    sget-object v10, Lbcec;->T:Lowi;

    .line 82
    .line 83
    new-array v11, v9, [Lbgtc;

    .line 84
    .line 85
    sget-object v12, Lbcec;->V:Lowi;

    .line 86
    .line 87
    invoke-static {v12}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v11, v6

    .line 92
    .line 93
    new-instance v12, Labgx;

    .line 94
    .line 95
    const/4 v13, 0x5

    .line 96
    invoke-direct {v12, v13}, Labgx;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Lbeib;->bz(Lbgrg;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v11, v7

    .line 104
    .line 105
    new-instance v12, Lbgsq;

    .line 106
    .line 107
    invoke-direct {v12, v11, v10}, Lbgsq;-><init>([Lbgtc;Lbgwz;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, [Lbgtc;

    .line 115
    .line 116
    invoke-virtual {v12, v8}, Lbgsw;->f([Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object v12, v5, v0

    .line 120
    .line 121
    const/4 v8, 0x4

    .line 122
    new-array v10, v8, [Lbgtc;

    .line 123
    .line 124
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v6

    .line 129
    .line 130
    const/4 v11, -0x2

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    aput-object v12, v10, v7

    .line 140
    .line 141
    const/16 v12, 0xc

    .line 142
    .line 143
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v10, v9

    .line 156
    .line 157
    const/16 v12, 0x14

    .line 158
    .line 159
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-static {v14}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    invoke-static {v15}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    aput-object v15, v10, v0

    .line 172
    .line 173
    new-array v15, v9, [Lbgtc;

    .line 174
    .line 175
    const v16, 0x7f141754

    .line 176
    .line 177
    .line 178
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    invoke-static/range {v16 .. v16}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v16

    .line 186
    aput-object v16, v15, v6

    .line 187
    .line 188
    const v16, 0x7f040a23

    .line 189
    .line 190
    .line 191
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v16

    .line 195
    aput-object v16, v15, v7

    .line 196
    .line 197
    move/from16 p0, v9

    .line 198
    .line 199
    new-instance v9, Lbgsu;

    .line 200
    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    const-class v13, Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-direct {v9, v13, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v10, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    check-cast v10, [Lbgtc;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, Lbgsw;->f([Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object v9, v5, v8

    .line 218
    .line 219
    new-instance v9, Laaoi;

    .line 220
    .line 221
    invoke-direct {v9, v12}, Laaoi;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v10, v0, [Lbgtc;

    .line 225
    .line 226
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    aput-object v12, v10, v6

    .line 231
    .line 232
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v10, v7

    .line 237
    .line 238
    const/16 v12, 0x10

    .line 239
    .line 240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-static {v13}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 249
    .line 250
    .line 251
    move-result-object v13

    .line 252
    aput-object v13, v10, p0

    .line 253
    .line 254
    new-instance v13, Labkk;

    .line 255
    .line 256
    invoke-direct {v13}, Lbgpx;-><init>()V

    .line 257
    .line 258
    .line 259
    sget-object v15, Labjv;->a:Labjv;

    .line 260
    .line 261
    move/from16 v17, v6

    .line 262
    .line 263
    new-instance v6, Lzlv;

    .line 264
    .line 265
    invoke-direct {v6, v15, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 266
    .line 267
    .line 268
    new-instance v15, Lzlv;

    .line 269
    .line 270
    invoke-direct {v15, v9, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 271
    .line 272
    .line 273
    new-array v9, v7, [Lbgtc;

    .line 274
    .line 275
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 276
    .line 277
    .line 278
    move-result-object v18

    .line 279
    invoke-static/range {v18 .. v18}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    aput-object v18, v9, v17

    .line 284
    .line 285
    invoke-static {v13, v6, v15, v9}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, [Lbgtc;

    .line 294
    .line 295
    invoke-virtual {v6, v9}, Lbgsw;->f([Lbgtc;)V

    .line 296
    .line 297
    .line 298
    aput-object v6, v5, v16

    .line 299
    .line 300
    new-instance v6, Labjr;

    .line 301
    .line 302
    invoke-direct {v6, v7}, Labjr;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-array v9, v8, [Lbgtc;

    .line 306
    .line 307
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    aput-object v10, v9, v17

    .line 312
    .line 313
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    aput-object v10, v9, v7

    .line 318
    .line 319
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v10}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v9, p0

    .line 328
    .line 329
    invoke-static {v14}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-static {v10}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    aput-object v10, v9, v0

    .line 338
    .line 339
    new-instance v10, Labjm;

    .line 340
    .line 341
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v13, Labjt;->a:Labjt;

    .line 345
    .line 346
    new-instance v15, Lzlv;

    .line 347
    .line 348
    invoke-direct {v15, v13, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 349
    .line 350
    .line 351
    new-instance v13, Lzlv;

    .line 352
    .line 353
    invoke-direct {v13, v6, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 354
    .line 355
    .line 356
    move/from16 v16, v0

    .line 357
    .line 358
    move/from16 v6, v17

    .line 359
    .line 360
    new-array v0, v6, [Lbgtc;

    .line 361
    .line 362
    invoke-static {v10, v15, v13, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, [Lbgtc;

    .line 371
    .line 372
    invoke-virtual {v0, v9}, Lbgsw;->f([Lbgtc;)V

    .line 373
    .line 374
    .line 375
    const/4 v9, 0x6

    .line 376
    aput-object v0, v5, v9

    .line 377
    .line 378
    new-instance v0, Labjr;

    .line 379
    .line 380
    invoke-direct {v0, v6}, Labjr;-><init>(I)V

    .line 381
    .line 382
    .line 383
    new-array v9, v8, [Lbgtc;

    .line 384
    .line 385
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    aput-object v4, v9, v6

    .line 390
    .line 391
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    aput-object v4, v9, v7

    .line 396
    .line 397
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-static {v4}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    aput-object v4, v9, p0

    .line 406
    .line 407
    invoke-static {v14}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v4}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    aput-object v4, v9, v16

    .line 416
    .line 417
    new-instance v4, Labjq;

    .line 418
    .line 419
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 420
    .line 421
    .line 422
    sget-object v6, Labju;->a:Labju;

    .line 423
    .line 424
    new-instance v7, Lzlv;

    .line 425
    .line 426
    invoke-direct {v7, v6, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 427
    .line 428
    .line 429
    new-instance v6, Lzlv;

    .line 430
    .line 431
    invoke-direct {v6, v0, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 432
    .line 433
    .line 434
    const/4 v0, 0x0

    .line 435
    new-array v0, v0, [Lbgtc;

    .line 436
    .line 437
    invoke-static {v4, v7, v6, v0}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    check-cast v2, [Lbgtc;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x7

    .line 451
    aput-object v0, v5, v2

    .line 452
    .line 453
    new-instance v0, Lbgsu;

    .line 454
    .line 455
    const-class v2, Landroid/widget/LinearLayout;

    .line 456
    .line 457
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    .line 460
    aput-object v0, v3, p0

    .line 461
    .line 462
    new-instance v0, Lbgsu;

    .line 463
    .line 464
    const-class v2, Landroid/widget/ScrollView;

    .line 465
    .line 466
    invoke-direct {v0, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-static {v1, v0, v2}, Lbaph;->ax(Lbgrg;Lbgsy;Lbgsy;)Lbgsw;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method
