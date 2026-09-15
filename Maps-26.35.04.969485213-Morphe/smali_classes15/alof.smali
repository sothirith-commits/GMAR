.class public final Lalof;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laloi;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(I)Lbgsw;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lbgtc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    aput-object v4, v1, v2

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v7, 0x2

    .line 41
    aput-object v5, v1, v7

    .line 42
    .line 43
    const/16 v5, 0x30

    .line 44
    .line 45
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbeib;->ci(Lbgyd;)Lbgtp;

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
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/4 v8, 0x4

    .line 65
    aput-object v5, v1, v8

    .line 66
    .line 67
    new-instance v5, Lufi;

    .line 68
    .line 69
    const/16 v10, 0x13

    .line 70
    .line 71
    invoke-direct {v5, v0, v10}, Lufi;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v10, Locr;

    .line 75
    .line 76
    invoke-direct {v10, v5, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    sget-object v5, Lbgnw;->bL:Lbgnw;

    .line 80
    .line 81
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 82
    .line 83
    new-instance v12, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v12, v5, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x5

    .line 89
    aput-object v12, v1, v5

    .line 90
    .line 91
    new-instance v10, Lufi;

    .line 92
    .line 93
    const/16 v12, 0x14

    .line 94
    .line 95
    invoke-direct {v10, v0, v12}, Lufi;-><init>(II)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lovs;->be:Lovs;

    .line 99
    .line 100
    new-instance v13, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v13, v12, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    aput-object v13, v1, v10

    .line 107
    .line 108
    new-instance v12, Laloe;

    .line 109
    .line 110
    invoke-direct {v12, v0, v6}, Laloe;-><init>(II)V

    .line 111
    .line 112
    .line 113
    new-array v13, v7, [Lbgtc;

    .line 114
    .line 115
    new-array v14, v9, [Lbgyr;

    .line 116
    .line 117
    sget-object v15, Lbcec;->X:Lowi;

    .line 118
    .line 119
    invoke-static {v15}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v14, v2

    .line 124
    .line 125
    invoke-static {v2}, Lbisl;->m(I)Lbgyr;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v14, v6

    .line 130
    .line 131
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v14, v7

    .line 140
    .line 141
    new-instance v15, Lbgys;

    .line 142
    .line 143
    invoke-direct {v15, v14}, Lbgys;-><init>([Lbgyr;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v15}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v13, v2

    .line 151
    .line 152
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-static {v14}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v13, v6

    .line 159
    .line 160
    new-instance v15, Lbgta;

    .line 161
    .line 162
    invoke-direct {v15, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 163
    .line 164
    .line 165
    new-array v13, v7, [Lbgtc;

    .line 166
    .line 167
    move/from16 v16, v10

    .line 168
    .line 169
    new-array v10, v6, [Lbgyr;

    .line 170
    .line 171
    invoke-static {v2}, Lbisl;->m(I)Lbgyr;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    aput-object v17, v10, v2

    .line 176
    .line 177
    move/from16 v17, v6

    .line 178
    .line 179
    new-instance v6, Lbgys;

    .line 180
    .line 181
    invoke-direct {v6, v10}, Lbgys;-><init>([Lbgyr;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v13, v2

    .line 189
    .line 190
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v13, v17

    .line 197
    .line 198
    new-instance v10, Lbgta;

    .line 199
    .line 200
    invoke-direct {v10, v13}, Lbgta;-><init>([Lbgtc;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v15, v10}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    const/4 v12, 0x7

    .line 208
    aput-object v10, v1, v12

    .line 209
    .line 210
    invoke-static {v6}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const/16 v10, 0x8

    .line 215
    .line 216
    aput-object v6, v1, v10

    .line 217
    .line 218
    const/16 v6, 0x9

    .line 219
    .line 220
    new-array v13, v6, [Lbgtc;

    .line 221
    .line 222
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    aput-object v15, v13, v2

    .line 227
    .line 228
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v13, v17

    .line 233
    .line 234
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v13, v7

    .line 239
    .line 240
    const/16 v3, 0x11

    .line 241
    .line 242
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v13, v9

    .line 251
    .line 252
    const/16 v3, 0x10

    .line 253
    .line 254
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v13, v8

    .line 263
    .line 264
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v13, v5

    .line 273
    .line 274
    new-array v3, v12, [Lbgtc;

    .line 275
    .line 276
    new-instance v4, Laloe;

    .line 277
    .line 278
    invoke-direct {v4, v0, v2}, Laloe;-><init>(II)V

    .line 279
    .line 280
    .line 281
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 282
    .line 283
    move/from16 v18, v2

    .line 284
    .line 285
    new-instance v2, Lbgtu;

    .line 286
    .line 287
    invoke-direct {v2, v15, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 288
    .line 289
    .line 290
    aput-object v2, v3, v18

    .line 291
    .line 292
    new-instance v2, Laloe;

    .line 293
    .line 294
    invoke-direct {v2, v0, v7}, Laloe;-><init>(II)V

    .line 295
    .line 296
    .line 297
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 298
    .line 299
    new-instance v15, Lbgtu;

    .line 300
    .line 301
    invoke-direct {v15, v4, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 302
    .line 303
    .line 304
    aput-object v15, v3, v17

    .line 305
    .line 306
    sget-object v2, Lbgzh;->b:Lbgzh;

    .line 307
    .line 308
    invoke-static {v2}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v3, v7

    .line 313
    .line 314
    sget-object v2, Loiy;->a:Lbgzo;

    .line 315
    .line 316
    const v2, 0x7f040a4f

    .line 317
    .line 318
    .line 319
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    aput-object v2, v3, v9

    .line 324
    .line 325
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v3, v8

    .line 334
    .line 335
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 336
    .line 337
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    aput-object v2, v3, v5

    .line 342
    .line 343
    new-instance v2, Laloe;

    .line 344
    .line 345
    invoke-direct {v2, v0, v9}, Laloe;-><init>(II)V

    .line 346
    .line 347
    .line 348
    sget-object v9, Lbgnw;->dk:Lbgnw;

    .line 349
    .line 350
    new-instance v15, Lbgtu;

    .line 351
    .line 352
    invoke-direct {v15, v9, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 353
    .line 354
    .line 355
    aput-object v15, v3, v16

    .line 356
    .line 357
    new-instance v2, Lbgsu;

    .line 358
    .line 359
    const-class v9, Landroid/widget/TextView;

    .line 360
    .line 361
    invoke-direct {v2, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    .line 364
    aput-object v2, v13, v16

    .line 365
    .line 366
    new-instance v2, Lahut;

    .line 367
    .line 368
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 369
    .line 370
    .line 371
    new-instance v3, Laloe;

    .line 372
    .line 373
    invoke-direct {v3, v0, v8}, Laloe;-><init>(II)V

    .line 374
    .line 375
    .line 376
    new-array v7, v7, [Lbgtc;

    .line 377
    .line 378
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 379
    .line 380
    .line 381
    move-result-object v8

    .line 382
    invoke-static {v8}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    aput-object v8, v7, v18

    .line 387
    .line 388
    new-instance v8, Laloe;

    .line 389
    .line 390
    invoke-direct {v8, v0, v5}, Laloe;-><init>(II)V

    .line 391
    .line 392
    .line 393
    new-instance v0, Lbgtu;

    .line 394
    .line 395
    invoke-direct {v0, v4, v8, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 396
    .line 397
    .line 398
    aput-object v0, v7, v17

    .line 399
    .line 400
    invoke-static {v2, v3, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    aput-object v0, v13, v12

    .line 405
    .line 406
    invoke-static {v14}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    aput-object v0, v13, v10

    .line 411
    .line 412
    new-instance v0, Lbgsu;

    .line 413
    .line 414
    const-class v2, Landroid/widget/LinearLayout;

    .line 415
    .line 416
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 417
    .line 418
    .line 419
    aput-object v0, v1, v6

    .line 420
    .line 421
    new-instance v0, Lbgsu;

    .line 422
    .line 423
    const-class v2, Landroid/widget/FrameLayout;

    .line 424
    .line 425
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v0, p0, v3

    .line 39
    .line 40
    const/16 v0, 0x11

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v0, p0, v4

    .line 52
    .line 53
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v0, v0, v0}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v5, 0x4

    .line 62
    aput-object v0, p0, v5

    .line 63
    .line 64
    new-array v0, v5, [Lbgyr;

    .line 65
    .line 66
    sget-object v5, Lbcec;->aa:Lowi;

    .line 67
    .line 68
    invoke-static {v5}, Lbisl;->g(Lbgwz;)Lbgyr;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v0, v1

    .line 73
    .line 74
    invoke-static {v1}, Lbisl;->m(I)Lbgyr;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v0, v2

    .line 79
    .line 80
    const/4 v5, 0x6

    .line 81
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbisl;->i(Lbgyd;)Lbgyr;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    aput-object v6, v0, v3

    .line 90
    .line 91
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v6, Lbcec;->P:Lowi;

    .line 96
    .line 97
    invoke-static {v3, v6}, Lbisl;->n(Lbgyd;Lbgwz;)Lbgyr;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    new-instance v3, Lbgys;

    .line 104
    .line 105
    invoke-direct {v3, v0}, Lbgys;-><init>([Lbgyr;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v3, 0x5

    .line 113
    aput-object v0, p0, v3

    .line 114
    .line 115
    invoke-static {v1}, Lalof;->e(I)Lbgsw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, p0, v5

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    invoke-static {v2}, Lalof;->e(I)Lbgsw;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    aput-object v1, p0, v0

    .line 127
    .line 128
    new-instance v0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
