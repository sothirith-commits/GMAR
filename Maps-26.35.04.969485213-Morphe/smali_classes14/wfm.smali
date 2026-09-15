.class public Lwfm;
.super Lwff;
.source "PG"


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    new-array v6, v3, [Lbgtc;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v4

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    new-instance v8, Lwfk;

    .line 44
    .line 45
    invoke-direct {v8, v0}, Lwfk;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v9, Lbgnw;->aE:Lbgnw;

    .line 49
    .line 50
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 51
    .line 52
    new-instance v11, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    const/4 v8, 0x2

    .line 58
    aput-object v11, v6, v8

    .line 59
    .line 60
    const/16 v9, 0x9

    .line 61
    .line 62
    new-array v11, v9, [Lbgtc;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v4

    .line 73
    .line 74
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    aput-object v7, v11, v5

    .line 79
    .line 80
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    aput-object v7, v11, v8

    .line 85
    .line 86
    new-instance v7, Lwfk;

    .line 87
    .line 88
    invoke-direct {v7, v3}, Lwfk;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbgru;->f(Lbgrg;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    aput-object v7, v11, v0

    .line 96
    .line 97
    new-instance v7, Lvgf;

    .line 98
    .line 99
    invoke-direct {v7, v9}, Lvgf;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    sget-object v12, Lbgnw;->bb:Lbgnw;

    .line 107
    .line 108
    new-instance v13, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v13, v12, v7, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    aput-object v13, v11, v3

    .line 114
    .line 115
    invoke-static {}, Lovm;->t()Lowi;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    const/4 v10, 0x5

    .line 124
    aput-object v7, v11, v10

    .line 125
    .line 126
    new-array v7, v3, [Lbgtc;

    .line 127
    .line 128
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v7, v4

    .line 133
    .line 134
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v7, v5

    .line 139
    .line 140
    const/16 v12, 0x8

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v13}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v7, v8

    .line 151
    .line 152
    const v13, 0x7f0b02f0

    .line 153
    .line 154
    .line 155
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v7, v0

    .line 164
    .line 165
    new-instance v13, Lbgsu;

    .line 166
    .line 167
    const-class v14, Landroid/widget/FrameLayout;

    .line 168
    .line 169
    invoke-direct {v13, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    const/4 v7, 0x6

    .line 173
    aput-object v13, v11, v7

    .line 174
    .line 175
    new-array v13, v8, [Lbgtc;

    .line 176
    .line 177
    const/high16 v15, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-static {v15}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    aput-object v15, v13, v4

    .line 188
    .line 189
    const v15, 0x7f0b02f1

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    invoke-static {v15}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 197
    .line 198
    .line 199
    move-result-object v15

    .line 200
    aput-object v15, v13, v5

    .line 201
    .line 202
    new-array v9, v9, [Lbgtc;

    .line 203
    .line 204
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    aput-object v15, v9, v4

    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    aput-object v15, v9, v5

    .line 215
    .line 216
    const/16 v15, 0x11

    .line 217
    .line 218
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    aput-object v16, v9, v8

    .line 227
    .line 228
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    aput-object v16, v9, v0

    .line 233
    .line 234
    const/16 v16, 0x30

    .line 235
    .line 236
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 237
    .line 238
    .line 239
    move-result-object v17

    .line 240
    invoke-static/range {v17 .. v17}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    aput-object v17, v9, v3

    .line 245
    .line 246
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 247
    .line 248
    .line 249
    move-result-object v17

    .line 250
    invoke-static/range {v17 .. v17}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    aput-object v17, v9, v10

    .line 255
    .line 256
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-static/range {v16 .. v16}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    aput-object v16, v9, v7

    .line 265
    .line 266
    new-instance v7, Lwdt;

    .line 267
    .line 268
    move/from16 p0, v0

    .line 269
    .line 270
    const/16 v0, 0xa

    .line 271
    .line 272
    invoke-direct {v7, v0}, Lwdt;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const/4 v7, 0x7

    .line 280
    aput-object v0, v9, v7

    .line 281
    .line 282
    invoke-static {}, Lbbnb;->g()Lbbow;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const v16, 0x7f14173c

    .line 287
    .line 288
    .line 289
    move/from16 v17, v7

    .line 290
    .line 291
    invoke-static/range {v16 .. v16}, Lbgvv;->e(I)Lbgwq;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    move/from16 v18, v12

    .line 296
    .line 297
    move-object v12, v0

    .line 298
    check-cast v12, Lbbps;

    .line 299
    .line 300
    invoke-virtual {v12, v7}, Lbbps;->F(Lbgwq;)V

    .line 301
    .line 302
    .line 303
    invoke-static/range {v16 .. v16}, Lbgvv;->e(I)Lbgwq;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-virtual {v12, v7}, Lbbps;->x(Lbgwq;)V

    .line 308
    .line 309
    .line 310
    sget-object v7, Lcoyl;->aO:Lbybr;

    .line 311
    .line 312
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v12, v7}, Lbbps;->B(Lbcgg;)V

    .line 317
    .line 318
    .line 319
    new-instance v7, Lvvt;

    .line 320
    .line 321
    invoke-direct {v7, v3}, Lvvt;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move/from16 v16, v3

    .line 325
    .line 326
    new-instance v3, Labxh;

    .line 327
    .line 328
    move/from16 v19, v4

    .line 329
    .line 330
    const/16 v4, 0x14

    .line 331
    .line 332
    invoke-direct {v3, v7, v4}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v12, v3}, Lbbps;->D(Lbgrg;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    new-array v3, v8, [Lbgtc;

    .line 343
    .line 344
    invoke-static {v15}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    aput-object v4, v3, v19

    .line 349
    .line 350
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v3, v5

    .line 355
    .line 356
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v9, v18

    .line 360
    .line 361
    new-instance v0, Lbgsu;

    .line 362
    .line 363
    invoke-direct {v0, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v13}, Lbgsw;->f([Lbgtc;)V

    .line 367
    .line 368
    .line 369
    aput-object v0, v11, v17

    .line 370
    .line 371
    new-array v0, v5, [Lbgtc;

    .line 372
    .line 373
    const v3, 0x7f0b0550

    .line 374
    .line 375
    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    aput-object v4, v0, v19

    .line 385
    .line 386
    new-array v4, v10, [Lbgtc;

    .line 387
    .line 388
    invoke-static {v3}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    aput-object v3, v4, v19

    .line 393
    .line 394
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    aput-object v3, v4, v5

    .line 399
    .line 400
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    aput-object v2, v4, v8

    .line 405
    .line 406
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    aput-object v2, v4, p0

    .line 411
    .line 412
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 413
    .line 414
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    aput-object v2, v4, v16

    .line 419
    .line 420
    new-instance v2, Lbgsu;

    .line 421
    .line 422
    const-class v3, Lwfe;

    .line 423
    .line 424
    move/from16 v5, v19

    .line 425
    .line 426
    new-array v5, v5, [Lbgtc;

    .line 427
    .line 428
    invoke-direct {v2, v3, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v4}, Lbgsw;->f([Lbgtc;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 435
    .line 436
    .line 437
    aput-object v2, v11, v18

    .line 438
    .line 439
    new-instance v0, Lbgsu;

    .line 440
    .line 441
    const-class v2, Lbgrs;

    .line 442
    .line 443
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v6, p0

    .line 447
    .line 448
    new-instance v0, Lbgta;

    .line 449
    .line 450
    invoke-direct {v0, v6}, Lbgta;-><init>([Lbgtc;)V

    .line 451
    .line 452
    .line 453
    aput-object v0, v1, v8

    .line 454
    .line 455
    new-instance v0, Lbgsu;

    .line 456
    .line 457
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    .line 460
    return-object v0
.end method
