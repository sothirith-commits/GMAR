.class public final Luki;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final c:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:Lbqpa;


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
    sput-object v0, Luki;->a:[I

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
    sput-object v0, Luki;->b:[I

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
    sput-object v0, Luki;->c:[I

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
    sput-object v0, Luki;->d:[I

    .line 44
    .line 45
    filled-new-array {v1, v1, v1, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Luki;->e:[I

    .line 50
    .line 51
    sget v0, Lbqpa;->d:I

    .line 52
    .line 53
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 54
    .line 55
    sput-object v0, Luki;->f:Lbqpa;

    .line 56
    .line 57
    return-void
.end method

.method public static a(IILbhay;)Lbzuo;
    .locals 7

    .line 1
    sget-object v2, Luki;->f:Lbqpa;

    .line 2
    .line 3
    sget-object v4, Luki;->c:[I

    .line 4
    .line 5
    sget-object v5, Luki;->d:[I

    .line 6
    .line 7
    sget-object v6, Luki;->a:[I

    .line 8
    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v6}, Luki;->e(IILjava/util/List;Lbhay;[I[I[I)Lbzuo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b([IF[I)Ljava/util/List;
    .locals 5

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
    invoke-static {v0}, Lbmtv;->G(Z)V

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
    :goto_1
    array-length v1, p0

    .line 18
    if-ge v2, v1, :cond_1

    .line 19
    .line 20
    aget v1, p0, v2

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    mul-float/2addr v1, p1

    .line 24
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v3, p2, v2

    .line 29
    .line 30
    new-instance v4, Lukh;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lukh;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object v0
.end method

.method public static c(IIILjava/util/List;Lbhay;Ljava/lang/String;[I[I[I[I)Lbzuo;
    .locals 17

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
    const/4 v8, 0x1

    .line 14
    if-ne v5, v6, :cond_0

    .line 15
    .line 16
    move v5, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v5, 0x0

    .line 19
    :goto_0
    invoke-static {v5}, La;->c(Z)V

    .line 20
    .line 21
    .line 22
    array-length v5, v2

    .line 23
    if-ne v5, v6, :cond_1

    .line 24
    .line 25
    move v5, v8

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v5, 0x0

    .line 28
    :goto_1
    invoke-static {v5}, La;->c(Z)V

    .line 29
    .line 30
    .line 31
    array-length v5, v3

    .line 32
    if-ne v5, v6, :cond_2

    .line 33
    .line 34
    move v5, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v5, 0x0

    .line 37
    :goto_2
    invoke-static {v5}, La;->c(Z)V

    .line 38
    .line 39
    .line 40
    const/high16 v5, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v1, v5, v4}, Luki;->b([IF[I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v2, v5, v4}, Luki;->b([IF[I)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v3, v5, v4}, Luki;->b([IF[I)Ljava/util/List;

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
    move v4, v8

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/4 v4, 0x0

    .line 67
    :goto_3
    invoke-static {v4}, Lbmtv;->G(Z)V

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
    move v4, v8

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_4
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 84
    .line 85
    .line 86
    sget-object v4, Lbzuo;->a:Lbzuo;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcefk;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-ge v5, v6, :cond_8

    .line 100
    .line 101
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lukh;

    .line 106
    .line 107
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    check-cast v9, Lukh;

    .line 112
    .line 113
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lukh;

    .line 118
    .line 119
    iget v11, v6, Lukh;->b:I

    .line 120
    .line 121
    iget v12, v9, Lukh;->b:I

    .line 122
    .line 123
    if-ne v11, v12, :cond_5

    .line 124
    .line 125
    move v12, v8

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    const/4 v12, 0x0

    .line 128
    :goto_6
    invoke-static {v12}, Lbmtv;->G(Z)V

    .line 129
    .line 130
    .line 131
    iget v12, v10, Lukh;->b:I

    .line 132
    .line 133
    if-ne v11, v12, :cond_6

    .line 134
    .line 135
    move v12, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    const/4 v12, 0x0

    .line 138
    :goto_7
    invoke-static {v12}, Lbmtv;->G(Z)V

    .line 139
    .line 140
    .line 141
    sget-object v12, Lbzug;->a:Lbzug;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lbvvm;

    .line 148
    .line 149
    sget-object v13, Lbzvp;->a:Lbzvp;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Lclwr;

    .line 156
    .line 157
    iget v10, v10, Lukh;->a:I

    .line 158
    .line 159
    mul-int/lit8 v10, v10, 0x8

    .line 160
    .line 161
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v14, v13, Lclwr;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v14, Lbzvp;

    .line 167
    .line 168
    iget v15, v14, Lbzvp;->b:I

    .line 169
    .line 170
    or-int/lit8 v15, v15, 0x8

    .line 171
    .line 172
    iput v15, v14, Lbzvp;->b:I

    .line 173
    .line 174
    iput v10, v14, Lbzvp;->e:I

    .line 175
    .line 176
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v10, v13, Lclwr;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v10, Lbzvp;

    .line 182
    .line 183
    iget v14, v10, Lbzvp;->b:I

    .line 184
    .line 185
    or-int/2addr v14, v8

    .line 186
    iput v14, v10, Lbzvp;->b:I

    .line 187
    .line 188
    move/from16 v14, p0

    .line 189
    .line 190
    iput v14, v10, Lbzvp;->c:I

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Lbvvm;->aM(Lclwr;)V

    .line 193
    .line 194
    .line 195
    sget-object v10, Lbzvp;->a:Lbzvp;

    .line 196
    .line 197
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 198
    .line 199
    .line 200
    move-result-object v13

    .line 201
    check-cast v13, Lclwr;

    .line 202
    .line 203
    iget v9, v9, Lukh;->a:I

    .line 204
    .line 205
    mul-int/lit8 v9, v9, 0x8

    .line 206
    .line 207
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v15, v13, Lclwr;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v15, Lbzvp;

    .line 213
    .line 214
    move/from16 v16, v8

    .line 215
    .line 216
    iget v8, v15, Lbzvp;->b:I

    .line 217
    .line 218
    or-int/lit8 v8, v8, 0x8

    .line 219
    .line 220
    iput v8, v15, Lbzvp;->b:I

    .line 221
    .line 222
    iput v9, v15, Lbzvp;->e:I

    .line 223
    .line 224
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v8, v13, Lclwr;->instance:Lcefq;

    .line 228
    .line 229
    check-cast v8, Lbzvp;

    .line 230
    .line 231
    iget v9, v8, Lbzvp;->b:I

    .line 232
    .line 233
    or-int/lit8 v9, v9, 0x1

    .line 234
    .line 235
    iput v9, v8, Lbzvp;->b:I

    .line 236
    .line 237
    move/from16 v9, p1

    .line 238
    .line 239
    iput v9, v8, Lbzvp;->c:I

    .line 240
    .line 241
    invoke-virtual {v12, v13}, Lbvvm;->aM(Lclwr;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    check-cast v8, Lclwr;

    .line 249
    .line 250
    iget v6, v6, Lukh;->a:I

    .line 251
    .line 252
    mul-int/lit8 v6, v6, 0x8

    .line 253
    .line 254
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object v13, v8, Lclwr;->instance:Lcefq;

    .line 258
    .line 259
    check-cast v13, Lbzvp;

    .line 260
    .line 261
    iget v15, v13, Lbzvp;->b:I

    .line 262
    .line 263
    or-int/lit8 v15, v15, 0x8

    .line 264
    .line 265
    iput v15, v13, Lbzvp;->b:I

    .line 266
    .line 267
    iput v6, v13, Lbzvp;->e:I

    .line 268
    .line 269
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v13, v8, Lclwr;->instance:Lcefq;

    .line 273
    .line 274
    check-cast v13, Lbzvp;

    .line 275
    .line 276
    iget v15, v13, Lbzvp;->b:I

    .line 277
    .line 278
    or-int/lit8 v15, v15, 0x1

    .line 279
    .line 280
    iput v15, v13, Lbzvp;->b:I

    .line 281
    .line 282
    move/from16 v15, p2

    .line 283
    .line 284
    iput v15, v13, Lbzvp;->c:I

    .line 285
    .line 286
    move-object/from16 v13, p3

    .line 287
    .line 288
    invoke-virtual {v8, v13}, Lclwr;->aD(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12, v8}, Lbvvm;->aM(Lclwr;)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v8, p4

    .line 295
    .line 296
    iget v7, v8, Lbhay;->n:I

    .line 297
    .line 298
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    move-object/from16 p6, v1

    .line 302
    .line 303
    iget-object v1, v12, Lbvvm;->instance:Lcefq;

    .line 304
    .line 305
    check-cast v1, Lbzug;

    .line 306
    .line 307
    move-object/from16 p7, v2

    .line 308
    .line 309
    iget v2, v1, Lbzug;->b:I

    .line 310
    .line 311
    or-int/lit8 v2, v2, 0x4

    .line 312
    .line 313
    iput v2, v1, Lbzug;->b:I

    .line 314
    .line 315
    iput v7, v1, Lbzug;->g:I

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lclwr;

    .line 324
    .line 325
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 329
    .line 330
    check-cast v2, Lbzvp;

    .line 331
    .line 332
    iget v7, v2, Lbzvp;->b:I

    .line 333
    .line 334
    or-int/lit8 v7, v7, 0x8

    .line 335
    .line 336
    iput v7, v2, Lbzvp;->b:I

    .line 337
    .line 338
    iput v6, v2, Lbzvp;->e:I

    .line 339
    .line 340
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 344
    .line 345
    check-cast v2, Lbzvp;

    .line 346
    .line 347
    iget v6, v2, Lbzvp;->b:I

    .line 348
    .line 349
    or-int/lit8 v6, v6, 0x40

    .line 350
    .line 351
    iput v6, v2, Lbzvp;->b:I

    .line 352
    .line 353
    iput-object v0, v2, Lbzvp;->h:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12, v1}, Lbvvm;->aM(Lclwr;)V

    .line 356
    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_7
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lclwr;

    .line 365
    .line 366
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 370
    .line 371
    check-cast v2, Lbzvp;

    .line 372
    .line 373
    iget v6, v2, Lbzvp;->b:I

    .line 374
    .line 375
    or-int/lit8 v6, v6, 0x8

    .line 376
    .line 377
    iput v6, v2, Lbzvp;->b:I

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    iput v6, v2, Lbzvp;->e:I

    .line 381
    .line 382
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v1, Lclwr;->instance:Lcefq;

    .line 386
    .line 387
    check-cast v2, Lbzvp;

    .line 388
    .line 389
    iget v7, v2, Lbzvp;->b:I

    .line 390
    .line 391
    or-int/lit8 v7, v7, 0x1

    .line 392
    .line 393
    iput v7, v2, Lbzvp;->b:I

    .line 394
    .line 395
    iput v6, v2, Lbzvp;->c:I

    .line 396
    .line 397
    invoke-virtual {v12, v1}, Lbvvm;->aM(Lclwr;)V

    .line 398
    .line 399
    .line 400
    :goto_8
    sget-object v1, Lbztd;->a:Lbztd;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lcefk;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 412
    .line 413
    check-cast v2, Lbztd;

    .line 414
    .line 415
    iget v7, v2, Lbztd;->b:I

    .line 416
    .line 417
    or-int/lit8 v7, v7, 0x1

    .line 418
    .line 419
    iput v7, v2, Lbztd;->b:I

    .line 420
    .line 421
    iput v11, v2, Lbztd;->c:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 424
    .line 425
    .line 426
    iget-object v2, v1, Lcefk;->instance:Lcefq;

    .line 427
    .line 428
    check-cast v2, Lbztd;

    .line 429
    .line 430
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    check-cast v7, Lbzug;

    .line 435
    .line 436
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    .line 438
    .line 439
    iput-object v7, v2, Lbztd;->f:Lbzug;

    .line 440
    .line 441
    iget v7, v2, Lbztd;->b:I

    .line 442
    .line 443
    or-int/lit8 v7, v7, 0x8

    .line 444
    .line 445
    iput v7, v2, Lbztd;->b:I

    .line 446
    .line 447
    invoke-virtual {v4, v1}, Lcefk;->Y(Lcefk;)V

    .line 448
    .line 449
    .line 450
    add-int/lit8 v5, v5, 0x1

    .line 451
    .line 452
    move-object/from16 v1, p6

    .line 453
    .line 454
    move-object/from16 v2, p7

    .line 455
    .line 456
    move/from16 v8, v16

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_8
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lbzuo;

    .line 465
    .line 466
    return-object v0
.end method

.method public static d(ILbhay;[I[I[I)Lbzuo;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    sget-object v2, Luki;->f:Lbqpa;

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
    invoke-static/range {v0 .. v6}, Luki;->e(IILjava/util/List;Lbhay;[I[I[I)Lbzuo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static e(IILjava/util/List;Lbhay;[I[I[I)Lbzuo;
    .locals 10

    .line 1
    const/4 v5, 0x0

    .line 2
    sget-object v8, Luki;->e:[I

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
    invoke-static/range {v0 .. v9}, Luki;->c(IIILjava/util/List;Lbhay;Ljava/lang/String;[I[I[I[I)Lbzuo;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
