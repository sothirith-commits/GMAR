.class public final Lamwy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lamxd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const v2, 0x7f0b0115

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    aput-object v4, v1, v5

    .line 30
    .line 31
    const/4 v4, -0x1

    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x10

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v8, v1, v9

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v8, v1, v10

    .line 66
    .line 67
    const/16 v8, 0xb

    .line 68
    .line 69
    new-array v8, v8, [Lbgtc;

    .line 70
    .line 71
    const/high16 v11, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v3

    .line 82
    .line 83
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v8, v5

    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v8, v6

    .line 94
    .line 95
    const/16 v11, 0x18

    .line 96
    .line 97
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v8, v9

    .line 106
    .line 107
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v8, v10

    .line 116
    .line 117
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 118
    .line 119
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const/4 v12, 0x5

    .line 124
    aput-object v11, v8, v12

    .line 125
    .line 126
    new-instance v11, Lamwx;

    .line 127
    .line 128
    invoke-direct {v11, v3}, Lamwx;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v13, Lovs;->be:Lovs;

    .line 132
    .line 133
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 134
    .line 135
    new-instance v15, Lbgtu;

    .line 136
    .line 137
    invoke-direct {v15, v13, v11, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x6

    .line 141
    aput-object v15, v8, v11

    .line 142
    .line 143
    sget-object v15, Lbcec;->D:Lowi;

    .line 144
    .line 145
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    const/4 v0, 0x7

    .line 152
    aput-object v16, v8, v0

    .line 153
    .line 154
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v8, p0

    .line 163
    .line 164
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const/16 v16, 0x9

    .line 169
    .line 170
    aput-object v4, v8, v16

    .line 171
    .line 172
    new-instance v4, Lamwx;

    .line 173
    .line 174
    invoke-direct {v4, v6}, Lamwx;-><init>(I)V

    .line 175
    .line 176
    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 180
    .line 181
    move/from16 v18, v11

    .line 182
    .line 183
    new-instance v11, Lbgtu;

    .line 184
    .line 185
    invoke-direct {v11, v6, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 186
    .line 187
    .line 188
    const/16 v4, 0xa

    .line 189
    .line 190
    aput-object v11, v8, v4

    .line 191
    .line 192
    new-instance v11, Lbgsu;

    .line 193
    .line 194
    move/from16 v19, v12

    .line 195
    .line 196
    const-class v12, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v11, v12, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    aput-object v11, v1, v19

    .line 202
    .line 203
    new-array v8, v4, [Lbgtc;

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    aput-object v11, v8, v3

    .line 210
    .line 211
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    aput-object v11, v8, v5

    .line 216
    .line 217
    const/16 v11, 0x30

    .line 218
    .line 219
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-static {v11}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v8, v17

    .line 228
    .line 229
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    aput-object v7, v8, v9

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    aput-object v7, v8, v10

    .line 244
    .line 245
    new-array v7, v5, [Lageb;

    .line 246
    .line 247
    new-instance v11, Lagdm;

    .line 248
    .line 249
    move/from16 v20, v4

    .line 250
    .line 251
    const-class v4, Landroid/widget/Button;

    .line 252
    .line 253
    invoke-direct {v11, v4}, Lagdm;-><init>(Ljava/lang/Class;)V

    .line 254
    .line 255
    .line 256
    aput-object v11, v7, v3

    .line 257
    .line 258
    invoke-static {v7}, Lagdl;->g([Lageb;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v8, v19

    .line 263
    .line 264
    new-instance v4, Lamtu;

    .line 265
    .line 266
    const/16 v7, 0x11

    .line 267
    .line 268
    invoke-direct {v4, v7}, Lamtu;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v7, Lbgtu;

    .line 272
    .line 273
    invoke-direct {v7, v13, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 274
    .line 275
    .line 276
    aput-object v7, v8, v18

    .line 277
    .line 278
    new-instance v4, Lamtu;

    .line 279
    .line 280
    const/16 v7, 0x12

    .line 281
    .line 282
    invoke-direct {v4, v7}, Lamtu;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v7, Locr;

    .line 286
    .line 287
    invoke-direct {v7, v4, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 291
    .line 292
    new-instance v11, Lbgtu;

    .line 293
    .line 294
    invoke-direct {v11, v4, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 295
    .line 296
    .line 297
    aput-object v11, v8, v0

    .line 298
    .line 299
    new-array v4, v10, [Lbgtc;

    .line 300
    .line 301
    new-instance v7, Lamtu;

    .line 302
    .line 303
    const/16 v11, 0x13

    .line 304
    .line 305
    invoke-direct {v7, v11}, Lamtu;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    aput-object v7, v4, v3

    .line 313
    .line 314
    new-instance v7, Lamtu;

    .line 315
    .line 316
    const/16 v11, 0x14

    .line 317
    .line 318
    invoke-direct {v7, v11}, Lamtu;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v11, Lbcbm;->b:Lbcbm;

    .line 322
    .line 323
    sget-object v13, Lbcbl;->b:Lajvo;

    .line 324
    .line 325
    move/from16 v21, v10

    .line 326
    .line 327
    new-instance v10, Lbgtu;

    .line 328
    .line 329
    invoke-direct {v10, v11, v7, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 330
    .line 331
    .line 332
    aput-object v10, v4, v5

    .line 333
    .line 334
    invoke-static {}, Lbcbl;->e()Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    aput-object v7, v4, v17

    .line 339
    .line 340
    invoke-static/range {v20 .. v20}, Lbgvn;->f(I)Lbgvn;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-static {v7}, Lbcbl;->d(Lbgyd;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    aput-object v7, v4, v9

    .line 349
    .line 350
    invoke-static {v4}, Lbcbl;->c([Lbgtc;)Lbgsu;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    aput-object v4, v8, p0

    .line 355
    .line 356
    new-array v4, v0, [Lbgtc;

    .line 357
    .line 358
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    aput-object v7, v4, v3

    .line 363
    .line 364
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    aput-object v2, v4, v5

    .line 369
    .line 370
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    aput-object v2, v4, v17

    .line 379
    .line 380
    const v2, 0x7f040a28

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v4, v9

    .line 388
    .line 389
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 390
    .line 391
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    aput-object v2, v4, v21

    .line 396
    .line 397
    invoke-static {v15}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v4, v19

    .line 402
    .line 403
    new-instance v2, Lamwx;

    .line 404
    .line 405
    invoke-direct {v2, v5}, Lamwx;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v5, Lbgtu;

    .line 409
    .line 410
    invoke-direct {v5, v6, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 411
    .line 412
    .line 413
    aput-object v5, v4, v18

    .line 414
    .line 415
    new-instance v2, Lbgsu;

    .line 416
    .line 417
    invoke-direct {v2, v12, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 418
    .line 419
    .line 420
    aput-object v2, v8, v16

    .line 421
    .line 422
    new-instance v2, Lbgsu;

    .line 423
    .line 424
    const-class v4, Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-direct {v2, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    .line 429
    aput-object v2, v1, v18

    .line 430
    .line 431
    new-instance v2, Lamww;

    .line 432
    .line 433
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 434
    .line 435
    .line 436
    new-instance v5, Lamwx;

    .line 437
    .line 438
    invoke-direct {v5, v9}, Lamwx;-><init>(I)V

    .line 439
    .line 440
    .line 441
    new-array v3, v3, [Lbgtc;

    .line 442
    .line 443
    invoke-static {v2, v5, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    aput-object v2, v1, v0

    .line 448
    .line 449
    new-instance v0, Lbgsu;

    .line 450
    .line 451
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 452
    .line 453
    .line 454
    return-object v0
.end method
