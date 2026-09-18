.class public final Lmuv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Labhe;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    filled-new-array {v1, v2, v3, v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lmuv;->a:[I

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    const/16 v4, 0xc

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    filled-new-array {v4, v5, v0, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lmuv;->b:[I

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v2, 0x3

    .line 29
    const/4 v4, 0x5

    .line 30
    filled-new-array {v0, v2, v4, v3}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lmuv;->c:[I

    .line 35
    .line 36
    const/4 v0, 0x7

    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    filled-new-array {v2, v4, v0, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lmuv;->d:[I

    .line 44
    .line 45
    filled-new-array {v1, v1, v1, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lmuv;->e:[I

    .line 50
    .line 51
    sget-object v0, Labnu;->a:Labhe;

    .line 52
    .line 53
    sput-object v0, Lmuv;->f:Labhe;

    .line 54
    .line 55
    return-void
.end method

.method public static a(IILvtu;)Lahvw;
    .locals 7

    .line 1
    sget-object v2, Lmuv;->f:Labhe;

    .line 2
    .line 3
    sget-object v4, Lmuv;->c:[I

    .line 4
    .line 5
    sget-object v5, Lmuv;->d:[I

    .line 6
    .line 7
    sget-object v6, Lmuv;->a:[I

    .line 8
    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lmuv;->e(IILjava/util/List;Lvtu;[I[I[I)Lahvw;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b([IF[IZ)Ljava/util/List;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_1
    array-length v3, p0

    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    if-ge v1, v3, :cond_3

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    aget v3, p2, v1

    .line 26
    .line 27
    if-ge v3, v4, :cond_2

    .line 28
    .line 29
    :cond_1
    aget v3, p0, v1

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    mul-float/2addr v3, p1

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v4, p2, v1

    .line 38
    .line 39
    new-instance v5, Lmuu;

    .line 40
    .line 41
    invoke-direct {v5, v3, v4}, Lmuu;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-eqz p3, :cond_4

    .line 51
    .line 52
    new-instance p0, Lmuu;

    .line 53
    .line 54
    invoke-direct {p0, v2, v4}, Lmuu;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public static c(IIILjava/util/List;Lvtu;Ljava/lang/String;[I[I[I[I)Lahvw;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p9

    .line 10
    .line 11
    array-length v5, v1

    .line 12
    array-length v6, v4

    .line 13
    const/4 v8, 0x0

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v8

    .line 19
    :goto_0
    invoke-static {v5}, Lzfl;->aG(Z)V

    .line 20
    .line 21
    .line 22
    array-length v5, v2

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v8

    .line 28
    :goto_1
    invoke-static {v5}, Lzfl;->aG(Z)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v5, v8

    .line 37
    :goto_2
    invoke-static {v5}, Lzfl;->aG(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v5, v4, v8}, Lmuv;->b([IF[IZ)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v5, v4, v8}, Lmuv;->b([IF[IZ)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v5, v4, v8}, Lmuv;->b([IF[IZ)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-ne v4, v5, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v8

    .line 67
    :goto_3
    invoke-static {v4}, Lzfl;->aQ(Z)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ne v4, v5, :cond_4

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move v4, v8

    .line 83
    :goto_4
    invoke-static {v4}, Lzfl;->aQ(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lahvw;->a:Lahvw;

    .line 87
    .line 88
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lajqi;

    .line 93
    .line 94
    move v5, v8

    .line 95
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_9

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lmuu;

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lmuu;

    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lmuu;

    .line 118
    .line 119
    iget v11, v6, Lmuu;->b:I

    .line 120
    .line 121
    iget v12, v9, Lmuu;->b:I

    .line 122
    .line 123
    if-ne v11, v12, :cond_5

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    move v12, v8

    .line 128
    :goto_6
    invoke-static {v12}, Lzfl;->aQ(Z)V

    .line 129
    .line 130
    .line 131
    iget v12, v10, Lmuu;->b:I

    .line 132
    .line 133
    if-ne v11, v12, :cond_6

    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    move v12, v8

    .line 138
    :goto_7
    invoke-static {v12}, Lzfl;->aQ(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lahvi;->a:Lahvi;

    .line 142
    .line 143
    invoke-virtual {v12}, Lajqm;->cC()Lajqg;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    sget-object v13, Lahxb;->a:Lahxb;

    .line 148
    .line 149
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    iget v10, v10, Lmuu;->a:I

    .line 154
    .line 155
    mul-int/lit8 v10, v10, 0x8

    .line 156
    .line 157
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 158
    .line 159
    .line 160
    iget-object v15, v14, Lajqg;->b:Lajqm;

    .line 161
    .line 162
    check-cast v15, Lahxb;

    .line 163
    .line 164
    const/16 v16, 0x1

    .line 165
    .line 166
    iget v7, v15, Lahxb;->b:I

    .line 167
    .line 168
    or-int/lit8 v7, v7, 0x8

    .line 169
    .line 170
    iput v7, v15, Lahxb;->b:I

    .line 171
    .line 172
    iput v10, v15, Lahxb;->e:I

    .line 173
    .line 174
    invoke-virtual {v14}, Lajqg;->bI()V

    .line 175
    .line 176
    .line 177
    iget-object v7, v14, Lajqg;->b:Lajqm;

    .line 178
    .line 179
    check-cast v7, Lahxb;

    .line 180
    .line 181
    iget v10, v7, Lahxb;->b:I

    .line 182
    .line 183
    or-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    iput v10, v7, Lahxb;->b:I

    .line 186
    .line 187
    move/from16 v10, p0

    .line 188
    .line 189
    iput v10, v7, Lahxb;->c:I

    .line 190
    .line 191
    invoke-virtual {v12, v14}, Lajqg;->dY(Lajqg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    iget v9, v9, Lmuu;->a:I

    .line 199
    .line 200
    mul-int/lit8 v9, v9, 0x8

    .line 201
    .line 202
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 203
    .line 204
    .line 205
    iget-object v14, v7, Lajqg;->b:Lajqm;

    .line 206
    .line 207
    check-cast v14, Lahxb;

    .line 208
    .line 209
    iget v15, v14, Lahxb;->b:I

    .line 210
    .line 211
    or-int/lit8 v15, v15, 0x8

    .line 212
    .line 213
    iput v15, v14, Lahxb;->b:I

    .line 214
    .line 215
    iput v9, v14, Lahxb;->e:I

    .line 216
    .line 217
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 221
    .line 222
    check-cast v9, Lahxb;

    .line 223
    .line 224
    iget v14, v9, Lahxb;->b:I

    .line 225
    .line 226
    or-int/lit8 v14, v14, 0x1

    .line 227
    .line 228
    iput v14, v9, Lahxb;->b:I

    .line 229
    .line 230
    move/from16 v14, p1

    .line 231
    .line 232
    iput v14, v9, Lahxb;->c:I

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Lajqg;->dY(Lajqg;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget v6, v6, Lmuu;->a:I

    .line 242
    .line 243
    mul-int/lit8 v6, v6, 0x8

    .line 244
    .line 245
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 246
    .line 247
    .line 248
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 249
    .line 250
    check-cast v9, Lahxb;

    .line 251
    .line 252
    iget v15, v9, Lahxb;->b:I

    .line 253
    .line 254
    or-int/lit8 v15, v15, 0x8

    .line 255
    .line 256
    iput v15, v9, Lahxb;->b:I

    .line 257
    .line 258
    iput v6, v9, Lahxb;->e:I

    .line 259
    .line 260
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 261
    .line 262
    .line 263
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 264
    .line 265
    check-cast v9, Lahxb;

    .line 266
    .line 267
    iget v15, v9, Lahxb;->b:I

    .line 268
    .line 269
    or-int/lit8 v15, v15, 0x1

    .line 270
    .line 271
    iput v15, v9, Lahxb;->b:I

    .line 272
    .line 273
    move/from16 v15, p2

    .line 274
    .line 275
    iput v15, v9, Lahxb;->c:I

    .line 276
    .line 277
    invoke-virtual {v7}, Lajqg;->bI()V

    .line 278
    .line 279
    .line 280
    iget-object v9, v7, Lajqg;->b:Lajqm;

    .line 281
    .line 282
    check-cast v9, Lahxb;

    .line 283
    .line 284
    iget-object v8, v9, Lahxb;->f:Lajqv;

    .line 285
    .line 286
    invoke-interface {v8}, Lajqv;->c()Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    if-nez v17, :cond_7

    .line 291
    .line 292
    invoke-static {v8}, Lajqm;->cU(Lajqv;)Lajqv;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iput-object v8, v9, Lahxb;->f:Lajqv;

    .line 297
    .line 298
    :cond_7
    iget-object v8, v9, Lahxb;->f:Lajqv;

    .line 299
    .line 300
    move-object/from16 v9, p3

    .line 301
    .line 302
    invoke-static {v9, v8}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v7}, Lajqg;->dY(Lajqg;)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v7, p4

    .line 309
    .line 310
    iget v8, v7, Lvtu;->o:I

    .line 311
    .line 312
    invoke-virtual {v12}, Lajqg;->bI()V

    .line 313
    .line 314
    .line 315
    move-object/from16 p6, v1

    .line 316
    .line 317
    iget-object v1, v12, Lajqg;->b:Lajqm;

    .line 318
    .line 319
    check-cast v1, Lahvi;

    .line 320
    .line 321
    move-object/from16 p7, v2

    .line 322
    .line 323
    iget v2, v1, Lahvi;->b:I

    .line 324
    .line 325
    or-int/lit8 v2, v2, 0x4

    .line 326
    .line 327
    iput v2, v1, Lahvi;->b:I

    .line 328
    .line 329
    iput v8, v1, Lahvi;->g:I

    .line 330
    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 341
    .line 342
    check-cast v2, Lahxb;

    .line 343
    .line 344
    iget v8, v2, Lahxb;->b:I

    .line 345
    .line 346
    or-int/lit8 v8, v8, 0x8

    .line 347
    .line 348
    iput v8, v2, Lahxb;->b:I

    .line 349
    .line 350
    iput v6, v2, Lahxb;->e:I

    .line 351
    .line 352
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 353
    .line 354
    .line 355
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 356
    .line 357
    check-cast v2, Lahxb;

    .line 358
    .line 359
    iget v6, v2, Lahxb;->b:I

    .line 360
    .line 361
    or-int/lit16 v6, v6, 0x80

    .line 362
    .line 363
    iput v6, v2, Lahxb;->b:I

    .line 364
    .line 365
    iput-object v0, v2, Lahxb;->h:Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v12, v1}, Lajqg;->dY(Lajqg;)V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    goto :goto_8

    .line 372
    :cond_8
    invoke-virtual {v13}, Lajqm;->cC()Lajqg;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 377
    .line 378
    .line 379
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 380
    .line 381
    check-cast v2, Lahxb;

    .line 382
    .line 383
    iget v6, v2, Lahxb;->b:I

    .line 384
    .line 385
    or-int/lit8 v6, v6, 0x8

    .line 386
    .line 387
    iput v6, v2, Lahxb;->b:I

    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    iput v6, v2, Lahxb;->e:I

    .line 391
    .line 392
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 393
    .line 394
    .line 395
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 396
    .line 397
    check-cast v2, Lahxb;

    .line 398
    .line 399
    iget v8, v2, Lahxb;->b:I

    .line 400
    .line 401
    or-int/lit8 v8, v8, 0x1

    .line 402
    .line 403
    iput v8, v2, Lahxb;->b:I

    .line 404
    .line 405
    iput v6, v2, Lahxb;->c:I

    .line 406
    .line 407
    invoke-virtual {v12, v1}, Lajqg;->dY(Lajqg;)V

    .line 408
    .line 409
    .line 410
    :goto_8
    sget-object v1, Lahuc;->a:Lahuc;

    .line 411
    .line 412
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Lajqi;

    .line 417
    .line 418
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 419
    .line 420
    .line 421
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 422
    .line 423
    check-cast v2, Lahuc;

    .line 424
    .line 425
    iget v8, v2, Lahuc;->b:I

    .line 426
    .line 427
    or-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    iput v8, v2, Lahuc;->b:I

    .line 430
    .line 431
    iput v11, v2, Lahuc;->c:I

    .line 432
    .line 433
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 434
    .line 435
    .line 436
    iget-object v2, v1, Lajqi;->b:Lajqm;

    .line 437
    .line 438
    check-cast v2, Lahuc;

    .line 439
    .line 440
    invoke-virtual {v12}, Lajqg;->bE()Lajqm;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Lahvi;

    .line 445
    .line 446
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    iput-object v8, v2, Lahuc;->f:Lahvi;

    .line 450
    .line 451
    iget v8, v2, Lahuc;->b:I

    .line 452
    .line 453
    or-int/lit8 v8, v8, 0x8

    .line 454
    .line 455
    iput v8, v2, Lahuc;->b:I

    .line 456
    .line 457
    invoke-virtual {v4, v1}, Lajqi;->I(Lajqi;)V

    .line 458
    .line 459
    .line 460
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    move-object/from16 v1, p6

    .line 463
    .line 464
    move-object/from16 v2, p7

    .line 465
    .line 466
    move v8, v6

    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_9
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Lahvw;

    .line 474
    .line 475
    return-object v0
.end method

.method public static d(ILvtu;[I[I[I)Lahvw;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v2, Lmuv;->f:Labhe;

    .line 3
    .line 4
    move v1, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lmuv;->e(IILjava/util/List;Lvtu;[I[I[I)Lahvw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(IILjava/util/List;Lvtu;[I[I[I)Lahvw;
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v8, Lmuv;->e:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, p0

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v6, p4

    .line 10
    move-object v7, p5

    .line 11
    move-object/from16 v9, p6

    .line 12
    .line 13
    invoke-static/range {v0 .. v9}, Lmuv;->c(IIILjava/util/List;Lvtu;Ljava/lang/String;[I[I[I[I)Lahvw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
