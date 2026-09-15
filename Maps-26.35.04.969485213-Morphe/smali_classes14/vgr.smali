.class public final Lvgr;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbiq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x5

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
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0xb

    .line 40
    .line 41
    new-array v5, v5, [Lbgtc;

    .line 42
    .line 43
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v5, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    aput-object v8, v5, v6

    .line 54
    .line 55
    const/16 v8, 0x30

    .line 56
    .line 57
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, v5, v7

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x3

    .line 76
    aput-object v8, v5, v9

    .line 77
    .line 78
    const/16 v8, 0x10

    .line 79
    .line 80
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/4 v11, 0x4

    .line 89
    aput-object v10, v5, v11

    .line 90
    .line 91
    new-instance v10, Lvgi;

    .line 92
    .line 93
    const/16 v12, 0x12

    .line 94
    .line 95
    invoke-direct {v10, v12}, Lvgi;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-instance v13, Lbgqk;

    .line 99
    .line 100
    invoke-direct {v13, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    aput-object v10, v5, v0

    .line 108
    .line 109
    new-instance v10, Lvgi;

    .line 110
    .line 111
    const/16 v13, 0x14

    .line 112
    .line 113
    invoke-direct {v10, v13}, Lvgi;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 117
    .line 118
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 119
    .line 120
    move/from16 p0, v8

    .line 121
    .line 122
    new-instance v8, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v8, v14, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x6

    .line 128
    aput-object v8, v5, v10

    .line 129
    .line 130
    new-instance v8, Lvgp;

    .line 131
    .line 132
    invoke-direct {v8, v6}, Lvgp;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v14, Lbgnw;->C:Lbgnw;

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    new-instance v6, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v6, v14, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x7

    .line 145
    aput-object v6, v5, v8

    .line 146
    .line 147
    new-instance v6, Lvgp;

    .line 148
    .line 149
    invoke-direct {v6, v4}, Lvgp;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v14, Lovs;->be:Lovs;

    .line 153
    .line 154
    move/from16 v17, v4

    .line 155
    .line 156
    new-instance v4, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v4, v14, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    const/16 v6, 0x8

    .line 162
    .line 163
    aput-object v4, v5, v6

    .line 164
    .line 165
    new-array v4, v10, [Lbgtc;

    .line 166
    .line 167
    sget-object v18, Loiy;->a:Lbgzo;

    .line 168
    .line 169
    const v18, 0x7f040a28

    .line 170
    .line 171
    .line 172
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    aput-object v18, v4, v17

    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-static/range {v18 .. v18}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v18

    .line 186
    aput-object v18, v4, v16

    .line 187
    .line 188
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    invoke-static/range {v18 .. v18}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    aput-object v18, v4, v7

    .line 197
    .line 198
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-static/range {v18 .. v18}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    aput-object v19, v4, v9

    .line 207
    .line 208
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    aput-object v18, v4, v11

    .line 213
    .line 214
    move/from16 v18, v6

    .line 215
    .line 216
    new-instance v6, Lvgi;

    .line 217
    .line 218
    invoke-direct {v6, v12}, Lvgi;-><init>(I)V

    .line 219
    .line 220
    .line 221
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 222
    .line 223
    move/from16 v19, v8

    .line 224
    .line 225
    new-instance v8, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v8, v12, v6, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v8, v4, v0

    .line 231
    .line 232
    new-instance v6, Lbgsu;

    .line 233
    .line 234
    const-class v8, Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-direct {v6, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    const/16 v4, 0x9

    .line 240
    .line 241
    aput-object v6, v5, v4

    .line 242
    .line 243
    new-array v6, v10, [Lbgtc;

    .line 244
    .line 245
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    aput-object v8, v6, v17

    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    aput-object v8, v6, v16

    .line 264
    .line 265
    const/16 v8, 0x11

    .line 266
    .line 267
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    aput-object v8, v6, v7

    .line 276
    .line 277
    new-instance v8, Lvgp;

    .line 278
    .line 279
    invoke-direct {v8, v7}, Lvgp;-><init>(I)V

    .line 280
    .line 281
    .line 282
    sget-object v12, Lbgnw;->J:Lbgnw;

    .line 283
    .line 284
    move/from16 v20, v7

    .line 285
    .line 286
    new-instance v7, Lbgtu;

    .line 287
    .line 288
    invoke-direct {v7, v12, v8, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 289
    .line 290
    .line 291
    aput-object v7, v6, v9

    .line 292
    .line 293
    new-instance v7, Lvgp;

    .line 294
    .line 295
    invoke-direct {v7, v9}, Lvgp;-><init>(I)V

    .line 296
    .line 297
    .line 298
    new-instance v8, Lbgqk;

    .line 299
    .line 300
    invoke-direct {v8, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    aput-object v7, v6, v11

    .line 308
    .line 309
    new-instance v7, Lvgp;

    .line 310
    .line 311
    invoke-direct {v7, v9}, Lvgp;-><init>(I)V

    .line 312
    .line 313
    .line 314
    sget-object v8, Lovs;->bk:Lovs;

    .line 315
    .line 316
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 317
    .line 318
    move/from16 v21, v9

    .line 319
    .line 320
    new-instance v9, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v9, v8, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    aput-object v9, v6, v0

    .line 326
    .line 327
    new-instance v7, Lbgsu;

    .line 328
    .line 329
    const-class v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 330
    .line 331
    invoke-direct {v7, v8, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 332
    .line 333
    .line 334
    const/16 v6, 0xa

    .line 335
    .line 336
    aput-object v7, v5, v6

    .line 337
    .line 338
    new-instance v6, Lbgsu;

    .line 339
    .line 340
    const-class v7, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    invoke-direct {v6, v7, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 343
    .line 344
    .line 345
    aput-object v6, v1, v21

    .line 346
    .line 347
    new-array v4, v4, [Lbgtc;

    .line 348
    .line 349
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v4, v17

    .line 354
    .line 355
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    aput-object v2, v4, v16

    .line 360
    .line 361
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    aput-object v2, v4, v20

    .line 370
    .line 371
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    aput-object v2, v4, v21

    .line 380
    .line 381
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    aput-object v2, v4, v11

    .line 390
    .line 391
    const/16 v2, 0xc

    .line 392
    .line 393
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    aput-object v2, v4, v0

    .line 402
    .line 403
    new-instance v2, Lvgp;

    .line 404
    .line 405
    invoke-direct {v2, v11}, Lvgp;-><init>(I)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lbgup;->p:Lbgup;

    .line 409
    .line 410
    new-instance v5, Lbgtu;

    .line 411
    .line 412
    invoke-direct {v5, v3, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 413
    .line 414
    .line 415
    aput-object v5, v4, v10

    .line 416
    .line 417
    new-instance v2, Lvgp;

    .line 418
    .line 419
    invoke-direct {v2, v0}, Lvgp;-><init>(I)V

    .line 420
    .line 421
    .line 422
    new-instance v0, Lbgtu;

    .line 423
    .line 424
    invoke-direct {v0, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v4, v19

    .line 428
    .line 429
    new-instance v0, Lvgi;

    .line 430
    .line 431
    const/16 v2, 0x13

    .line 432
    .line 433
    invoke-direct {v0, v2}, Lvgi;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    aput-object v0, v4, v18

    .line 441
    .line 442
    new-instance v0, Lbgsu;

    .line 443
    .line 444
    const-class v2, Landroid/support/v7/widget/RecyclerView;

    .line 445
    .line 446
    invoke-direct {v0, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 447
    .line 448
    .line 449
    aput-object v0, v1, v11

    .line 450
    .line 451
    new-instance v0, Lbgsu;

    .line 452
    .line 453
    invoke-direct {v0, v7, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 454
    .line 455
    .line 456
    return-object v0
.end method
