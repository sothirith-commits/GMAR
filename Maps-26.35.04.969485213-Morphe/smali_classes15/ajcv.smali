.class final Lajcv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x7

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
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v9, v1, v11

    .line 62
    .line 63
    new-array v9, v11, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    aput-object v12, v9, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v9, v6

    .line 76
    .line 77
    new-array v12, v11, [Lbgtc;

    .line 78
    .line 79
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v4

    .line 84
    .line 85
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v6

    .line 90
    .line 91
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    aput-object v13, v12, v8

    .line 96
    .line 97
    new-instance v13, Lajcm;

    .line 98
    .line 99
    const/16 v14, 0x10

    .line 100
    .line 101
    invoke-direct {v13, v14}, Lajcm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lajcm;

    .line 105
    .line 106
    const/16 v15, 0x11

    .line 107
    .line 108
    invoke-direct {v14, v15}, Lajcm;-><init>(I)V

    .line 109
    .line 110
    .line 111
    move/from16 p0, v4

    .line 112
    .line 113
    new-array v4, v6, [Lbgtc;

    .line 114
    .line 115
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-static {v15}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v4, p0

    .line 124
    .line 125
    invoke-static {v13, v14, v4}, Lged;->v(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    aput-object v4, v12, v10

    .line 130
    .line 131
    new-instance v4, Lbgsu;

    .line 132
    .line 133
    const-class v13, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {v4, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    .line 138
    aput-object v4, v9, v8

    .line 139
    .line 140
    const/4 v4, 0x6

    .line 141
    new-array v12, v4, [Lbgtc;

    .line 142
    .line 143
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v12, p0

    .line 148
    .line 149
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    aput-object v13, v12, v6

    .line 154
    .line 155
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v12, v8

    .line 160
    .line 161
    const/16 v5, 0xf

    .line 162
    .line 163
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v12, v10

    .line 172
    .line 173
    new-array v13, v0, [Lbgtc;

    .line 174
    .line 175
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v13, p0

    .line 180
    .line 181
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v13, v6

    .line 186
    .line 187
    sget-object v14, Loiy;->a:Lbgzo;

    .line 188
    .line 189
    const v14, 0x7f040a4e

    .line 190
    .line 191
    .line 192
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    aput-object v14, v13, v8

    .line 197
    .line 198
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    aput-object v14, v13, v10

    .line 207
    .line 208
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 209
    .line 210
    invoke-static {v14}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    aput-object v14, v13, v11

    .line 215
    .line 216
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    const/4 v15, 0x5

    .line 225
    aput-object v14, v13, v15

    .line 226
    .line 227
    new-instance v14, Lajcm;

    .line 228
    .line 229
    move/from16 v16, v4

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-direct {v14, v4}, Lajcm;-><init>(I)V

    .line 234
    .line 235
    .line 236
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 237
    .line 238
    move/from16 v17, v5

    .line 239
    .line 240
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 241
    .line 242
    move/from16 v18, v6

    .line 243
    .line 244
    new-instance v6, Lbgtu;

    .line 245
    .line 246
    invoke-direct {v6, v4, v14, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 247
    .line 248
    .line 249
    aput-object v6, v13, v16

    .line 250
    .line 251
    new-instance v6, Lbgsu;

    .line 252
    .line 253
    const-class v14, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v6, v14, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    aput-object v6, v12, v11

    .line 259
    .line 260
    new-array v6, v15, [Lbgtc;

    .line 261
    .line 262
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    aput-object v13, v6, p0

    .line 267
    .line 268
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    aput-object v13, v6, v18

    .line 273
    .line 274
    const v13, 0x7f040a1d

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    aput-object v13, v6, v8

    .line 282
    .line 283
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    aput-object v13, v6, v10

    .line 292
    .line 293
    new-instance v13, Lajcm;

    .line 294
    .line 295
    move/from16 v19, v8

    .line 296
    .line 297
    const/16 v8, 0x13

    .line 298
    .line 299
    invoke-direct {v13, v8}, Lajcm;-><init>(I)V

    .line 300
    .line 301
    .line 302
    new-instance v8, Lbgtu;

    .line 303
    .line 304
    invoke-direct {v8, v4, v13, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v6, v11

    .line 308
    .line 309
    new-instance v8, Lbgsu;

    .line 310
    .line 311
    invoke-direct {v8, v14, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 312
    .line 313
    .line 314
    aput-object v8, v12, v15

    .line 315
    .line 316
    new-instance v6, Lbgsu;

    .line 317
    .line 318
    const-class v8, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    invoke-direct {v6, v8, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 321
    .line 322
    .line 323
    aput-object v6, v9, v10

    .line 324
    .line 325
    new-instance v6, Lbgsu;

    .line 326
    .line 327
    invoke-direct {v6, v8, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 328
    .line 329
    .line 330
    aput-object v6, v1, v15

    .line 331
    .line 332
    new-array v0, v0, [Lbgtc;

    .line 333
    .line 334
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, p0

    .line 339
    .line 340
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    aput-object v2, v0, v18

    .line 345
    .line 346
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v0, v19

    .line 355
    .line 356
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    aput-object v2, v0, v10

    .line 365
    .line 366
    const v2, 0x7f040a1b

    .line 367
    .line 368
    .line 369
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v0, v11

    .line 374
    .line 375
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    aput-object v2, v0, v15

    .line 384
    .line 385
    new-instance v2, Lajcm;

    .line 386
    .line 387
    invoke-direct {v2, v7}, Lajcm;-><init>(I)V

    .line 388
    .line 389
    .line 390
    new-instance v3, Lbgtu;

    .line 391
    .line 392
    invoke-direct {v3, v4, v2, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 393
    .line 394
    .line 395
    aput-object v3, v0, v16

    .line 396
    .line 397
    new-instance v2, Lbgsu;

    .line 398
    .line 399
    invoke-direct {v2, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 400
    .line 401
    .line 402
    aput-object v2, v1, v16

    .line 403
    .line 404
    new-instance v0, Lbgsu;

    .line 405
    .line 406
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 407
    .line 408
    .line 409
    return-object v0
.end method
