.class public final Lachk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lachq;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    new-instance v0, Lachg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lachg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    new-array v3, v2, [Lbgtc;

    .line 9
    .line 10
    sget-object v4, Lbcec;->aa:Lowi;

    .line 11
    .line 12
    invoke-static {v4}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v3, v4

    .line 29
    .line 30
    const/4 v7, -0x1

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v9, 0x2

    .line 40
    aput-object v8, v3, v9

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x3

    .line 47
    aput-object v8, v3, v10

    .line 48
    .line 49
    new-instance v8, Lbbwv;

    .line 50
    .line 51
    new-array v11, v5, [Lbgtc;

    .line 52
    .line 53
    invoke-direct {v8, v11}, Lbbwv;-><init>([Lbgtc;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lbbuf;

    .line 57
    .line 58
    const/16 v12, 0xf

    .line 59
    .line 60
    invoke-direct {v11, v0, v12}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lachg;

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    invoke-direct {v0, v12}, Lachg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-array v13, v5, [Lbgtc;

    .line 70
    .line 71
    invoke-static {v8, v11, v0, v13}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    aput-object v0, v3, v1

    .line 76
    .line 77
    new-array v0, v10, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v0, v5

    .line 84
    .line 85
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    aput-object v8, v0, v4

    .line 90
    .line 91
    new-array v8, v2, [Lbgtc;

    .line 92
    .line 93
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v8, v5

    .line 98
    .line 99
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    aput-object v11, v8, v4

    .line 104
    .line 105
    const/4 v11, -0x2

    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    aput-object v13, v8, v9

    .line 115
    .line 116
    new-array v13, v1, [Lbgtc;

    .line 117
    .line 118
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    aput-object v6, v13, v5

    .line 123
    .line 124
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v13, v4

    .line 129
    .line 130
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v13, v9

    .line 135
    .line 136
    new-instance v6, Lbgpu;

    .line 137
    .line 138
    move-object/from16 v14, p0

    .line 139
    .line 140
    invoke-direct {v6, v14, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 141
    .line 142
    .line 143
    sget-object v14, Lbgnw;->bk:Lbgnw;

    .line 144
    .line 145
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    new-instance v1, Lbgto;

    .line 150
    .line 151
    invoke-direct {v1, v14, v6, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    aput-object v1, v13, v10

    .line 155
    .line 156
    new-instance v1, Lbgsu;

    .line 157
    .line 158
    const-class v6, Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-direct {v1, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    aput-object v1, v8, v10

    .line 164
    .line 165
    new-array v1, v5, [Lbgtc;

    .line 166
    .line 167
    const/16 v13, 0xd

    .line 168
    .line 169
    new-array v13, v13, [Lbgtc;

    .line 170
    .line 171
    new-instance v14, Lachg;

    .line 172
    .line 173
    move/from16 v17, v4

    .line 174
    .line 175
    const/16 v4, 0x8

    .line 176
    .line 177
    invoke-direct {v14, v4}, Lachg;-><init>(I)V

    .line 178
    .line 179
    .line 180
    move/from16 v18, v5

    .line 181
    .line 182
    new-instance v5, Lbgqk;

    .line 183
    .line 184
    invoke-direct {v5, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v13, v18

    .line 192
    .line 193
    invoke-static {v11}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    aput-object v5, v13, v17

    .line 198
    .line 199
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    aput-object v5, v13, v9

    .line 204
    .line 205
    const/16 v5, 0x10

    .line 206
    .line 207
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    aput-object v5, v13, v10

    .line 216
    .line 217
    sget-object v5, Lachn;->a:Lbgvn;

    .line 218
    .line 219
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    aput-object v5, v13, v16

    .line 224
    .line 225
    const/16 v5, 0x14

    .line 226
    .line 227
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    aput-object v14, v13, v12

    .line 236
    .line 237
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    aput-object v14, v13, v2

    .line 246
    .line 247
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    move/from16 p0, v5

    .line 256
    .line 257
    const/4 v5, 0x7

    .line 258
    aput-object v14, v13, v5

    .line 259
    .line 260
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 261
    .line 262
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    aput-object v14, v13, v4

    .line 267
    .line 268
    sget-object v14, Loiy;->a:Lbgzo;

    .line 269
    .line 270
    const v14, 0x7f040a1d

    .line 271
    .line 272
    .line 273
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    move/from16 v19, v9

    .line 278
    .line 279
    const/16 v9, 0x9

    .line 280
    .line 281
    aput-object v14, v13, v9

    .line 282
    .line 283
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v20, 0xa

    .line 292
    .line 293
    aput-object v14, v13, v20

    .line 294
    .line 295
    new-instance v14, Lachg;

    .line 296
    .line 297
    invoke-direct {v14, v4}, Lachg;-><init>(I)V

    .line 298
    .line 299
    .line 300
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 301
    .line 302
    move/from16 v20, v10

    .line 303
    .line 304
    new-instance v10, Lbgtu;

    .line 305
    .line 306
    invoke-direct {v10, v4, v14, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 307
    .line 308
    .line 309
    const/16 v4, 0xb

    .line 310
    .line 311
    aput-object v10, v13, v4

    .line 312
    .line 313
    new-instance v4, Lachg;

    .line 314
    .line 315
    invoke-direct {v4, v9}, Lachg;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v9, Lovs;->be:Lovs;

    .line 319
    .line 320
    new-instance v10, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v10, v9, v4, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    const/16 v4, 0xc

    .line 326
    .line 327
    aput-object v10, v13, v4

    .line 328
    .line 329
    new-instance v4, Lbgsu;

    .line 330
    .line 331
    const-class v9, Landroid/widget/TextView;

    .line 332
    .line 333
    invoke-direct {v4, v9, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v1}, Lbgsw;->f([Lbgtc;)V

    .line 337
    .line 338
    .line 339
    aput-object v4, v8, v16

    .line 340
    .line 341
    new-instance v1, Larxc;

    .line 342
    .line 343
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v4, Lachg;

    .line 347
    .line 348
    invoke-direct {v4, v2}, Lachg;-><init>(I)V

    .line 349
    .line 350
    .line 351
    new-array v2, v2, [Lbgtc;

    .line 352
    .line 353
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    aput-object v7, v2, v18

    .line 358
    .line 359
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    aput-object v7, v2, v17

    .line 364
    .line 365
    new-instance v7, Lachg;

    .line 366
    .line 367
    invoke-direct {v7, v5}, Lachg;-><init>(I)V

    .line 368
    .line 369
    .line 370
    sget-object v5, Lbgnw;->bb:Lbgnw;

    .line 371
    .line 372
    new-instance v9, Lbgtu;

    .line 373
    .line 374
    invoke-direct {v9, v5, v7, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 375
    .line 376
    .line 377
    aput-object v9, v2, v19

    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    aput-object v5, v2, v20

    .line 388
    .line 389
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-static {v5}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    aput-object v5, v2, v16

    .line 398
    .line 399
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    aput-object v5, v2, v12

    .line 408
    .line 409
    invoke-static {v1, v4, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    aput-object v1, v8, v12

    .line 414
    .line 415
    new-instance v1, Lbgsu;

    .line 416
    .line 417
    invoke-direct {v1, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 418
    .line 419
    .line 420
    aput-object v1, v0, v19

    .line 421
    .line 422
    new-instance v1, Lbgsu;

    .line 423
    .line 424
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 427
    .line 428
    .line 429
    aput-object v1, v3, v12

    .line 430
    .line 431
    new-instance v0, Lbgsu;

    .line 432
    .line 433
    invoke-direct {v0, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 434
    .line 435
    .line 436
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lachq;

    .line 2
    .line 3
    new-instance p0, Lachn;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lachq;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
