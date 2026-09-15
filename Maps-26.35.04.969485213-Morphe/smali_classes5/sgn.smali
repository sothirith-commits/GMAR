.class public final Lsgn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lsgs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v2, v1, v3

    .line 11
    const/4 v2, -0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v4, v1, v5

    .line 23
    const/4 v4, 0x6

    .line 24
    .line 25
    new-array v6, v4, [Lbgtc;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    .line 32
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v8

    .line 34
    .line 35
    aput-object v8, v6, v3

    .line 36
    const/4 v8, -0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    .line 43
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    aput-object v9, v6, v5

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    .line 53
    aput-object v9, v6, v10

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 59
    move-result-object v11

    .line 60
    .line 61
    .line 62
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 63
    move-result-object v11

    .line 64
    .line 65
    aput-object v11, v6, v0

    .line 66
    .line 67
    new-instance v11, Lbgow;

    .line 68
    .line 69
    const-string v12, ""

    .line 70
    .line 71
    .line 72
    invoke-direct {v11, v12}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    new-array v12, v3, [Lbgtc;

    .line 75
    .line 76
    .line 77
    invoke-static {v11, v12}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    new-instance v11, Lsbu;

    .line 81
    .line 82
    const/16 v12, 0xc

    .line 83
    .line 84
    .line 85
    invoke-direct {v11, v12}, Lsbu;-><init>(I)V

    .line 86
    .line 87
    new-instance v14, Locr;

    .line 88
    .line 89
    .line 90
    invoke-direct {v14, v11, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    new-instance v11, Lbgow;

    .line 93
    const/4 v15, 0x0

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v15}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    move/from16 p0, v5

    .line 99
    .line 100
    new-array v5, v3, [Lbgtc;

    .line 101
    .line 102
    .line 103
    invoke-static {v14, v11, v5}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 104
    move-result-object v5

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 108
    move-result-object v14

    .line 109
    .line 110
    new-instance v5, Lsbu;

    .line 111
    .line 112
    const/16 v11, 0xd

    .line 113
    .line 114
    .line 115
    invoke-direct {v5, v11}, Lsbu;-><init>(I)V

    .line 116
    .line 117
    new-instance v11, Locr;

    .line 118
    .line 119
    .line 120
    invoke-direct {v11, v5, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    new-instance v5, Lbgow;

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v15}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    move/from16 v19, v0

    .line 128
    .line 129
    new-array v0, v3, [Lbgtc;

    .line 130
    .line 131
    move/from16 v20, v9

    .line 132
    .line 133
    const/16 v9, 0x1c

    .line 134
    .line 135
    .line 136
    invoke-static {v11, v5, v15, v0, v9}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 141
    move-result-object v15

    .line 142
    .line 143
    new-array v0, v3, [Lbgtc;

    .line 144
    .line 145
    const/16 v18, 0x18

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    .line 152
    invoke-static/range {v13 .. v18}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 153
    move-result-object v0

    .line 154
    const/4 v5, 0x4

    .line 155
    .line 156
    aput-object v0, v6, v5

    .line 157
    .line 158
    const/16 v0, 0x9

    .line 159
    .line 160
    new-array v0, v0, [Lbgtc;

    .line 161
    .line 162
    .line 163
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    aput-object v9, v0, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    aput-object v9, v0, p0

    .line 173
    .line 174
    .line 175
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    aput-object v11, v0, v10

    .line 183
    .line 184
    sget-object v11, Lurv;->d:Lbgyd;

    .line 185
    .line 186
    .line 187
    invoke-static {v11}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 188
    move-result-object v13

    .line 189
    .line 190
    aput-object v13, v0, v19

    .line 191
    .line 192
    .line 193
    invoke-static {v11}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 194
    move-result-object v11

    .line 195
    .line 196
    aput-object v11, v0, v5

    .line 197
    .line 198
    new-instance v11, Lrsb;

    .line 199
    .line 200
    const/16 v13, 0x11

    .line 201
    .line 202
    .line 203
    invoke-direct {v11, v13}, Lrsb;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v11}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    sget-object v13, Lbgnw;->ak:Lbgnw;

    .line 210
    .line 211
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 212
    .line 213
    new-instance v15, Lbgtu;

    .line 214
    .line 215
    .line 216
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 217
    const/4 v11, 0x5

    .line 218
    .line 219
    aput-object v15, v0, v11

    .line 220
    .line 221
    new-instance v13, Lrsb;

    .line 222
    .line 223
    const/16 v15, 0x12

    .line 224
    .line 225
    .line 226
    invoke-direct {v13, v15}, Lrsb;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v13}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 230
    move-result-object v13

    .line 231
    .line 232
    sget-object v15, Lurv;->at:Lbgyd;

    .line 233
    .line 234
    .line 235
    invoke-static {v13, v15}, Lusc;->j(Lbgrg;Lbgyd;)Lbgtp;

    .line 236
    move-result-object v13

    .line 237
    .line 238
    aput-object v13, v0, v4

    .line 239
    .line 240
    new-array v13, v4, [Lbgtc;

    .line 241
    .line 242
    sget-object v15, Lurv;->r:Lbgyd;

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    aput-object v15, v13, v3

    .line 249
    .line 250
    sget-object v15, Lurv;->s:Lbgyd;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    aput-object v15, v13, p0

    .line 257
    .line 258
    const/16 v15, 0x31

    .line 259
    .line 260
    .line 261
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    move-result-object v15

    .line 263
    .line 264
    .line 265
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 266
    move-result-object v15

    .line 267
    .line 268
    aput-object v15, v13, v10

    .line 269
    .line 270
    .line 271
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    aput-object v12, v13, v19

    .line 279
    .line 280
    new-instance v12, Lsbu;

    .line 281
    .line 282
    const/16 v15, 0xe

    .line 283
    .line 284
    .line 285
    invoke-direct {v12, v15}, Lsbu;-><init>(I)V

    .line 286
    .line 287
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 288
    .line 289
    move/from16 v16, v10

    .line 290
    .line 291
    new-instance v10, Lbgtu;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v15, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 295
    .line 296
    aput-object v10, v13, v5

    .line 297
    .line 298
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 302
    move-result-object v10

    .line 303
    .line 304
    aput-object v10, v13, v11

    .line 305
    .line 306
    new-instance v10, Lbgsu;

    .line 307
    .line 308
    const-class v12, Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    invoke-direct {v10, v12, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    const/4 v12, 0x7

    .line 313
    .line 314
    aput-object v10, v0, v12

    .line 315
    .line 316
    new-array v10, v5, [Lbgtc;

    .line 317
    .line 318
    .line 319
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    aput-object v8, v10, v3

    .line 323
    .line 324
    .line 325
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 326
    move-result-object v8

    .line 327
    .line 328
    aput-object v8, v10, p0

    .line 329
    .line 330
    new-array v4, v4, [Lbgtc;

    .line 331
    .line 332
    .line 333
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v8

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    aput-object v8, v4, v3

    .line 341
    .line 342
    .line 343
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 344
    move-result-object v8

    .line 345
    .line 346
    aput-object v8, v4, p0

    .line 347
    .line 348
    const/16 v8, 0x10

    .line 349
    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    move-result-object v12

    .line 353
    .line 354
    .line 355
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    aput-object v13, v4, v16

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 362
    move-result-object v13

    .line 363
    .line 364
    aput-object v13, v4, v19

    .line 365
    .line 366
    .line 367
    invoke-static {v9}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 368
    move-result-object v9

    .line 369
    .line 370
    aput-object v9, v4, v5

    .line 371
    .line 372
    new-instance v9, Lsbu;

    .line 373
    .line 374
    const/16 v13, 0xf

    .line 375
    .line 376
    .line 377
    invoke-direct {v9, v13}, Lsbu;-><init>(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v9}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    aput-object v9, v4, v11

    .line 384
    .line 385
    new-instance v9, Lbgsu;

    .line 386
    .line 387
    const-class v13, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    .line 390
    invoke-direct {v9, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 391
    .line 392
    aput-object v9, v10, v16

    .line 393
    .line 394
    new-array v4, v11, [Lbgtc;

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    aput-object v7, v4, v3

    .line 401
    .line 402
    .line 403
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    aput-object v7, v4, p0

    .line 407
    .line 408
    .line 409
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    aput-object v2, v4, v16

    .line 413
    .line 414
    .line 415
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 416
    move-result-object v2

    .line 417
    .line 418
    aput-object v2, v4, v19

    .line 419
    .line 420
    new-instance v2, Lsbu;

    .line 421
    .line 422
    .line 423
    invoke-direct {v2, v8}, Lsbu;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    aput-object v2, v4, v5

    .line 430
    .line 431
    new-instance v2, Lbgsu;

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 435
    .line 436
    aput-object v2, v10, v19

    .line 437
    .line 438
    new-instance v2, Lbgsu;

    .line 439
    .line 440
    const-class v4, Lutm;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 444
    .line 445
    aput-object v2, v0, v20

    .line 446
    .line 447
    new-instance v2, Lbgsu;

    .line 448
    .line 449
    .line 450
    invoke-direct {v2, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 451
    .line 452
    aput-object v2, v6, v11

    .line 453
    .line 454
    new-instance v0, Lbgsu;

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v13, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 458
    .line 459
    aput-object v0, v1, v16

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 463
    move-result-object v0

    .line 464
    return-object v0
.end method
