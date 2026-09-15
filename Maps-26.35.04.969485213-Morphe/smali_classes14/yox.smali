.class public final Lyox;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyqn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    new-instance v5, Lyoo;

    .line 41
    .line 42
    const/16 v7, 0x13

    .line 43
    .line 44
    invoke-direct {v5, v7}, Lyoo;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, Lbgnw;->aW:Lbgnw;

    .line 48
    .line 49
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v9, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aput-object v9, v0, v5

    .line 58
    .line 59
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v7}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v7, v0, v9

    .line 67
    .line 68
    new-instance v7, Lyow;

    .line 69
    .line 70
    invoke-direct {v7, v3}, Lyow;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v10, Lovs;->be:Lovs;

    .line 74
    .line 75
    new-instance v11, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v11, v10, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    const/4 v7, 0x5

    .line 81
    aput-object v11, v0, v7

    .line 82
    .line 83
    new-instance v10, Lyow;

    .line 84
    .line 85
    invoke-direct {v10, v6}, Lyow;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v11, Lzei;->D:Lzei;

    .line 89
    .line 90
    sget-object v12, Lzej;->a:Lbgrb;

    .line 91
    .line 92
    new-instance v13, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    const/4 v10, 0x6

    .line 98
    aput-object v13, v0, v10

    .line 99
    .line 100
    new-instance v11, Lyow;

    .line 101
    .line 102
    invoke-direct {v11, v5}, Lyow;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Lzei;->K:Lzei;

    .line 106
    .line 107
    new-instance v14, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v14, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    const/4 v11, 0x7

    .line 113
    aput-object v14, v0, v11

    .line 114
    .line 115
    new-instance v13, Lyow;

    .line 116
    .line 117
    invoke-direct {v13, v9}, Lyow;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lbgqk;

    .line 121
    .line 122
    invoke-direct {v14, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 123
    .line 124
    .line 125
    sget-object v13, Lzei;->M:Lzei;

    .line 126
    .line 127
    new-instance v15, Lbgtu;

    .line 128
    .line 129
    invoke-direct {v15, v13, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 130
    .line 131
    .line 132
    const/16 v13, 0x8

    .line 133
    .line 134
    aput-object v15, v0, v13

    .line 135
    .line 136
    new-instance v14, Lyow;

    .line 137
    .line 138
    invoke-direct {v14, v7}, Lyow;-><init>(I)V

    .line 139
    .line 140
    .line 141
    sget-object v15, Lzei;->L:Lzei;

    .line 142
    .line 143
    move/from16 p0, v3

    .line 144
    .line 145
    new-instance v3, Lbgtu;

    .line 146
    .line 147
    invoke-direct {v3, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x9

    .line 151
    .line 152
    aput-object v3, v0, v14

    .line 153
    .line 154
    new-instance v3, Lyow;

    .line 155
    .line 156
    invoke-direct {v3, v10}, Lyow;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v14, Lzei;->J:Lzei;

    .line 160
    .line 161
    new-instance v15, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v15, v14, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xa

    .line 167
    .line 168
    aput-object v15, v0, v3

    .line 169
    .line 170
    new-array v3, v13, [Lbgtc;

    .line 171
    .line 172
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    aput-object v12, v3, p0

    .line 181
    .line 182
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v3, v1

    .line 187
    .line 188
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    aput-object v4, v3, v6

    .line 193
    .line 194
    const/16 v4, 0x10

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    aput-object v4, v3, v5

    .line 205
    .line 206
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    aput-object v4, v3, v9

    .line 215
    .line 216
    new-array v4, v7, [Lbgtc;

    .line 217
    .line 218
    const/16 v12, 0xe

    .line 219
    .line 220
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    invoke-static {v14}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    aput-object v14, v4, p0

    .line 229
    .line 230
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    aput-object v12, v4, v1

    .line 239
    .line 240
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    invoke-static {v12}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    aput-object v12, v4, v6

    .line 249
    .line 250
    new-instance v12, Lyow;

    .line 251
    .line 252
    invoke-direct {v12, v11}, Lyow;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-instance v14, Lbgqk;

    .line 256
    .line 257
    invoke-direct {v14, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v14}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v4, v5

    .line 265
    .line 266
    const v12, 0x7f080e34

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lovm;->Y()Lbgwz;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-static {v12, v14}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    aput-object v12, v4, v9

    .line 286
    .line 287
    new-instance v12, Lbgsu;

    .line 288
    .line 289
    const-class v14, Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-direct {v12, v14, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    .line 294
    aput-object v12, v3, v7

    .line 295
    .line 296
    new-array v4, v7, [Lbgtc;

    .line 297
    .line 298
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v4, p0

    .line 303
    .line 304
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    aput-object v12, v4, v1

    .line 309
    .line 310
    new-instance v12, Lyow;

    .line 311
    .line 312
    invoke-direct {v12, v13}, Lyow;-><init>(I)V

    .line 313
    .line 314
    .line 315
    sget-object v13, Lbgnw;->di:Lbgnw;

    .line 316
    .line 317
    new-instance v14, Lbgtu;

    .line 318
    .line 319
    invoke-direct {v14, v13, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 320
    .line 321
    .line 322
    aput-object v14, v4, v6

    .line 323
    .line 324
    invoke-static {}, Lovm;->Y()Lbgwz;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    aput-object v12, v4, v5

    .line 333
    .line 334
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v4, v9

    .line 343
    .line 344
    new-instance v14, Lbgsu;

    .line 345
    .line 346
    const-class v15, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v14, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 349
    .line 350
    .line 351
    aput-object v14, v3, v10

    .line 352
    .line 353
    new-array v4, v10, [Lbgtc;

    .line 354
    .line 355
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 356
    .line 357
    .line 358
    move-result-object v10

    .line 359
    aput-object v10, v4, p0

    .line 360
    .line 361
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    aput-object v2, v4, v1

    .line 366
    .line 367
    invoke-static {}, Lzyk;->be()Lbgta;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    aput-object v2, v4, v6

    .line 372
    .line 373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    aput-object v2, v4, v5

    .line 382
    .line 383
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    aput-object v2, v4, v9

    .line 388
    .line 389
    new-instance v2, Lyoo;

    .line 390
    .line 391
    const/16 v5, 0x14

    .line 392
    .line 393
    invoke-direct {v2, v5}, Lyoo;-><init>(I)V

    .line 394
    .line 395
    .line 396
    new-instance v5, Lbgtu;

    .line 397
    .line 398
    invoke-direct {v5, v13, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 399
    .line 400
    .line 401
    aput-object v5, v4, v7

    .line 402
    .line 403
    new-instance v2, Lbgsu;

    .line 404
    .line 405
    invoke-direct {v2, v15, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 406
    .line 407
    .line 408
    aput-object v2, v3, v11

    .line 409
    .line 410
    new-instance v2, Lbgsu;

    .line 411
    .line 412
    const-class v4, Landroid/widget/LinearLayout;

    .line 413
    .line 414
    invoke-direct {v2, v4, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 415
    .line 416
    .line 417
    const/16 v3, 0xb

    .line 418
    .line 419
    aput-object v2, v0, v3

    .line 420
    .line 421
    new-instance v2, Lyow;

    .line 422
    .line 423
    invoke-direct {v2, v1}, Lyow;-><init>(I)V

    .line 424
    .line 425
    .line 426
    new-array v1, v1, [Lbgtc;

    .line 427
    .line 428
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v1, p0

    .line 437
    .line 438
    sget v3, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 439
    .line 440
    invoke-static {v2, v1}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const/16 v2, 0xc

    .line 445
    .line 446
    aput-object v1, v0, v2

    .line 447
    .line 448
    new-instance v1, Lbgsu;

    .line 449
    .line 450
    const-class v2, Lzgl;

    .line 451
    .line 452
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 453
    .line 454
    .line 455
    return-object v1
.end method
