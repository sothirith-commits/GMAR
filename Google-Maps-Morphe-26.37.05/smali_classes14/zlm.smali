.class public final Lzlm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzlp;",
        ">;"
    }
.end annotation


# direct methods
.method public static e(Lzlp;I)Ljava/util/List;
    .locals 6

    .line 1
    invoke-interface {p0}, Lzlp;->a()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    rem-int/lit8 v2, v2, 0x2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move v2, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v4

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    if-eq p1, v4, :cond_1

    .line 31
    .line 32
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ge v1, p1, :cond_2

    .line 37
    .line 38
    new-instance p1, Lzll;

    .line 39
    .line 40
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lzln;

    .line 48
    .line 49
    new-instance v3, Lbgtf;

    .line 50
    .line 51
    invoke-direct {v3, p1, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lzll;

    .line 63
    .line 64
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lzln;

    .line 72
    .line 73
    new-instance v5, Lbgtf;

    .line 74
    .line 75
    invoke-direct {v5, p1, v2, v4}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v3, v1, v5

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v10, v1, v11

    .line 62
    .line 63
    const/4 v10, 0x5

    .line 64
    new-array v12, v10, [Lbgwh;

    .line 65
    .line 66
    const/16 v13, 0x28

    .line 67
    .line 68
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    aput-object v13, v12, v4

    .line 77
    .line 78
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    aput-object v13, v12, v5

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    aput-object v14, v12, v7

    .line 93
    .line 94
    const/16 v14, 0x14

    .line 95
    .line 96
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    aput-object v15, v12, v9

    .line 105
    .line 106
    new-array v15, v2, [Lbgwh;

    .line 107
    .line 108
    move/from16 p0, v0

    .line 109
    .line 110
    new-instance v0, Lzkt;

    .line 111
    .line 112
    invoke-direct {v0, v14}, Lzkt;-><init>(I)V

    .line 113
    .line 114
    .line 115
    move/from16 v16, v2

    .line 116
    .line 117
    new-instance v2, Lbgtq;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v15, v4

    .line 127
    .line 128
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, v15, v5

    .line 133
    .line 134
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    aput-object v0, v15, v7

    .line 139
    .line 140
    const/16 v0, 0x10

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v15, v9

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v15, v11

    .line 161
    .line 162
    sget-object v2, Lokh;->a:Lbhcs;

    .line 163
    .line 164
    const v2, 0x7f040a4e

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v15, v10

    .line 172
    .line 173
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move/from16 v17, v0

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    aput-object v2, v15, v0

    .line 181
    .line 182
    new-instance v2, Lzkt;

    .line 183
    .line 184
    invoke-direct {v2, v14}, Lzkt;-><init>(I)V

    .line 185
    .line 186
    .line 187
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 188
    .line 189
    move/from16 v18, v7

    .line 190
    .line 191
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 192
    .line 193
    move/from16 v19, v10

    .line 194
    .line 195
    new-instance v10, Lbgwz;

    .line 196
    .line 197
    invoke-direct {v10, v14, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 198
    .line 199
    .line 200
    aput-object v10, v15, p0

    .line 201
    .line 202
    new-instance v2, Lbgwa;

    .line 203
    .line 204
    const v7, 0x7f0e0394

    .line 205
    .line 206
    .line 207
    invoke-direct {v2, v7, v15}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 208
    .line 209
    .line 210
    aput-object v2, v12, v11

    .line 211
    .line 212
    new-instance v2, Lbgvz;

    .line 213
    .line 214
    const-class v7, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {v2, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    .line 218
    .line 219
    aput-object v2, v1, v19

    .line 220
    .line 221
    new-array v2, v9, [Lbgwh;

    .line 222
    .line 223
    invoke-static {v13}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v2, v4

    .line 228
    .line 229
    new-array v10, v11, [Lbgwh;

    .line 230
    .line 231
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    aput-object v12, v10, v4

    .line 240
    .line 241
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    aput-object v12, v10, v5

    .line 246
    .line 247
    const/high16 v12, 0x3f800000    # 1.0f

    .line 248
    .line 249
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    aput-object v13, v10, v18

    .line 258
    .line 259
    new-array v13, v0, [Lbgwh;

    .line 260
    .line 261
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    aput-object v14, v13, v4

    .line 266
    .line 267
    new-instance v14, Lzlk;

    .line 268
    .line 269
    invoke-direct {v14, v5}, Lzlk;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    aput-object v14, v13, v5

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 279
    .line 280
    .line 281
    move-result-object v14

    .line 282
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    aput-object v14, v13, v18

    .line 287
    .line 288
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    invoke-static {v14}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v14

    .line 296
    aput-object v14, v13, v9

    .line 297
    .line 298
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    aput-object v14, v13, v11

    .line 303
    .line 304
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    aput-object v14, v13, v19

    .line 309
    .line 310
    new-instance v14, Lbgvz;

    .line 311
    .line 312
    invoke-direct {v14, v7, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    .line 315
    aput-object v14, v10, v9

    .line 316
    .line 317
    new-instance v13, Lbgvz;

    .line 318
    .line 319
    const-class v14, Landroid/widget/FrameLayout;

    .line 320
    .line 321
    invoke-direct {v13, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    .line 323
    .line 324
    aput-object v13, v2, v5

    .line 325
    .line 326
    new-array v10, v11, [Lbgwh;

    .line 327
    .line 328
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-static {v13}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v13

    .line 336
    aput-object v13, v10, v4

    .line 337
    .line 338
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    aput-object v13, v10, v5

    .line 343
    .line 344
    invoke-static {v12}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    aput-object v12, v10, v18

    .line 349
    .line 350
    new-array v12, v0, [Lbgwh;

    .line 351
    .line 352
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    aput-object v8, v12, v4

    .line 357
    .line 358
    new-instance v8, Lzlk;

    .line 359
    .line 360
    invoke-direct {v8, v4}, Lzlk;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v8}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    aput-object v4, v12, v5

    .line 368
    .line 369
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-static {v4}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    aput-object v4, v12, v18

    .line 378
    .line 379
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    aput-object v4, v12, v9

    .line 388
    .line 389
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    aput-object v3, v12, v11

    .line 394
    .line 395
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    aput-object v3, v12, v19

    .line 400
    .line 401
    new-instance v3, Lbgvz;

    .line 402
    .line 403
    invoke-direct {v3, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 404
    .line 405
    .line 406
    aput-object v3, v10, v9

    .line 407
    .line 408
    new-instance v3, Lbgvz;

    .line 409
    .line 410
    invoke-direct {v3, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 411
    .line 412
    .line 413
    aput-object v3, v2, v18

    .line 414
    .line 415
    new-instance v3, Lbgvz;

    .line 416
    .line 417
    invoke-direct {v3, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 418
    .line 419
    .line 420
    aput-object v3, v1, v0

    .line 421
    .line 422
    new-instance v0, Lbgvz;

    .line 423
    .line 424
    invoke-direct {v0, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
