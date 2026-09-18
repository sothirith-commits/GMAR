.class public final Lvdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvfb;


# static fields
.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field public final a:Lvfc;

.field public final b:[B

.field public c:I

.field public final d:Labhe;

.field public final e:Labhe;

.field public final f:I

.field private final l:Lahyv;

.field private final m:I

.field private n:Lobt;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvdg;->g:[B

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvdg;->h:[B

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    new-array v1, v0, [B

    .line 19
    .line 20
    fill-array-data v1, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v1, Lvdg;->i:[B

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    fill-array-data v1, :array_3

    .line 29
    .line 30
    .line 31
    sput-object v1, Lvdg;->j:[B

    .line 32
    .line 33
    new-array v0, v0, [B

    .line 34
    .line 35
    fill-array-data v0, :array_4

    .line 36
    .line 37
    .line 38
    sput-object v0, Lvdg;->k:[B

    .line 39
    .line 40
    return-void

    .line 41
    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    nop

    .line 49
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    nop

    .line 55
    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_3
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_4
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data
.end method

.method public constructor <init>(Lobt;Lahyv;Lvfc;[BII)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v3, "Unknown variant "

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p3

    .line 11
    .line 12
    iput-object v0, v1, Lvdg;->a:Lvfc;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    iput-object v0, v1, Lvdg;->l:Lahyv;

    .line 17
    .line 18
    move/from16 v0, p5

    .line 19
    .line 20
    iput v0, v1, Lvdg;->o:I

    .line 21
    .line 22
    move/from16 v0, p6

    .line 23
    .line 24
    iput v0, v1, Lvdg;->m:I

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lajqm;->cF()Lajqg;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v4, Lobt;

    .line 36
    .line 37
    iget v5, v4, Lobt;->b:I

    .line 38
    .line 39
    or-int/lit16 v5, v5, 0x80

    .line 40
    .line 41
    iput v5, v4, Lobt;->b:I

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput v5, v4, Lobt;->j:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lobt;

    .line 51
    .line 52
    iput-object v0, v1, Lvdg;->n:Lobt;

    .line 53
    .line 54
    sget-object v0, Labnu;->a:Labhe;

    .line 55
    .line 56
    array-length v4, v2

    .line 57
    const/4 v6, -0x1

    .line 58
    if-eqz v4, :cond_15

    .line 59
    .line 60
    new-instance v7, Lvdz;

    .line 61
    .line 62
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lvdz;->b:[B

    .line 66
    .line 67
    const/16 v8, 0x18

    .line 68
    .line 69
    const/4 v9, 0x5

    .line 70
    const/4 v10, 0x0

    .line 71
    if-ge v4, v9, :cond_0

    .line 72
    .line 73
    :goto_0
    move v9, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    move v11, v10

    .line 76
    :goto_1
    if-ge v11, v9, :cond_2

    .line 77
    .line 78
    aget-byte v12, v2, v11

    .line 79
    .line 80
    aget-byte v13, v0, v11

    .line 81
    .line 82
    if-eq v12, v13, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/4 v0, 0x4

    .line 89
    :try_start_0
    new-array v11, v0, [B

    .line 90
    .line 91
    invoke-static {v2, v9, v11, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const-string v9, "array too small: %s < %s"

    .line 95
    .line 96
    invoke-static {v5, v9, v0, v0}, Lzfl;->aM(ZLjava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    aget-byte v0, v11, v10

    .line 100
    .line 101
    aget-byte v9, v11, v5

    .line 102
    .line 103
    const/4 v12, 0x2

    .line 104
    aget-byte v12, v11, v12

    .line 105
    .line 106
    const/4 v13, 0x3

    .line 107
    aget-byte v11, v11, v13

    .line 108
    .line 109
    shl-int/2addr v0, v8

    .line 110
    and-int/lit16 v9, v9, 0xff

    .line 111
    .line 112
    and-int/lit16 v12, v12, 0xff

    .line 113
    .line 114
    and-int/lit16 v11, v11, 0xff

    .line 115
    .line 116
    shl-int/lit8 v9, v9, 0x10

    .line 117
    .line 118
    shl-int/lit8 v12, v12, 0x8

    .line 119
    .line 120
    or-int/2addr v0, v9

    .line 121
    or-int/2addr v0, v12

    .line 122
    or-int/2addr v0, v11

    .line 123
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 128
    .line 129
    const/16 v12, 0x9

    .line 130
    .line 131
    invoke-direct {v11, v2, v12, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 132
    .line 133
    .line 134
    if-gez v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 137
    .line 138
    invoke-direct {v0, v11}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    .line 140
    .line 141
    move-object v11, v0

    .line 142
    :cond_3
    sget-object v0, Lakzl;->a:Lakzl;

    .line 143
    .line 144
    const-class v0, Lakzl;

    .line 145
    .line 146
    invoke-static {v0}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v11}, Lajry;->f(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lakzl;

    .line 155
    .line 156
    iput-object v0, v7, Lvdz;->c:Lakzl;

    .line 157
    .line 158
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    iput-object v0, v7, Lvdz;->d:Lakzj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    add-int/2addr v9, v12

    .line 165
    goto :goto_2

    .line 166
    :catch_0
    move-exception v0

    .line 167
    sget-object v9, Lvdz;->a:Labqj;

    .line 168
    .line 169
    sget-object v11, Lxij;->a:Lxij;

    .line 170
    .line 171
    const-string v12, "IOException reading map tile info"

    .line 172
    .line 173
    const/16 v13, 0x152e

    .line 174
    .line 175
    invoke-static {v11, v12, v13, v0, v9}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_2
    sub-int/2addr v4, v9

    .line 180
    if-gez v4, :cond_4

    .line 181
    .line 182
    move v9, v6

    .line 183
    :cond_4
    iput v9, v1, Lvdg;->c:I

    .line 184
    .line 185
    invoke-virtual {v7}, Lvdz;->a()Lakzj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-nez v0, :cond_5

    .line 190
    .line 191
    sget-object v0, Labnu;->a:Labhe;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    iget-object v4, v0, Lakzj;->c:Lajre;

    .line 195
    .line 196
    invoke-interface {v4}, Lajre;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-static {v4}, Labhe;->d(I)Labgz;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    move v11, v10

    .line 205
    :goto_3
    if-ge v11, v4, :cond_6

    .line 206
    .line 207
    iget-object v12, v0, Lakzj;->c:Lajre;

    .line 208
    .line 209
    invoke-interface {v12, v11}, Lajre;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    check-cast v12, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v9, v12}, Labgz;->i(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v11, v11, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-virtual {v9}, Labgz;->h()Labhe;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_4
    invoke-virtual {v7}, Lvdz;->a()Lakzj;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-nez v4, :cond_7

    .line 230
    .line 231
    sget-object v4, Labnu;->a:Labhe;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    iget-object v9, v4, Lakzj;->d:Lajre;

    .line 235
    .line 236
    invoke-interface {v9}, Lajre;->size()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-static {v9}, Labhe;->d(I)Labgz;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move v12, v10

    .line 245
    :goto_5
    if-ge v12, v9, :cond_8

    .line 246
    .line 247
    iget-object v13, v4, Lakzj;->d:Lajre;

    .line 248
    .line 249
    invoke-interface {v13, v12}, Lajre;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    check-cast v13, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v11, v13}, Labgz;->i(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_8
    invoke-virtual {v11}, Labgz;->h()Labhe;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_6
    invoke-virtual {v7}, Lvdz;->a()Lakzj;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_9

    .line 270
    .line 271
    iget v9, v7, Lakzj;->b:I

    .line 272
    .line 273
    and-int/2addr v9, v5

    .line 274
    if-eqz v9, :cond_9

    .line 275
    .line 276
    iget v7, v7, Lakzj;->e:I

    .line 277
    .line 278
    if-nez v7, :cond_a

    .line 279
    .line 280
    :cond_9
    move v7, v6

    .line 281
    :cond_a
    iget v9, v1, Lvdg;->c:I

    .line 282
    .line 283
    if-ltz v9, :cond_14

    .line 284
    .line 285
    aget-byte v11, v2, v9

    .line 286
    .line 287
    const/16 v12, 0x43

    .line 288
    .line 289
    if-ne v11, v12, :cond_14

    .line 290
    .line 291
    :try_start_1
    array-length v11, v2

    .line 292
    sub-int/2addr v11, v9

    .line 293
    sget v13, Laese;->a:I

    .line 294
    .line 295
    aget-byte v13, v2, v9

    .line 296
    .line 297
    if-ne v13, v6, :cond_b

    .line 298
    .line 299
    add-int/lit8 v3, v9, 0x1

    .line 300
    .line 301
    aget-byte v3, v2, v3

    .line 302
    .line 303
    const/16 v5, -0x28

    .line 304
    .line 305
    if-ne v3, v5, :cond_13

    .line 306
    .line 307
    new-array v3, v11, [B

    .line 308
    .line 309
    invoke-static {v2, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    .line 311
    .line 312
    move-object v2, v3

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_b
    if-ne v13, v12, :cond_13

    .line 316
    .line 317
    add-int/lit8 v6, v9, 0x1

    .line 318
    .line 319
    aget-byte v6, v2, v6

    .line 320
    .line 321
    const/16 v12, 0x4a

    .line 322
    .line 323
    if-ne v6, v12, :cond_13

    .line 324
    .line 325
    add-int/lit8 v6, v9, 0x2

    .line 326
    .line 327
    aget-byte v6, v2, v6

    .line 328
    .line 329
    const/16 v12, 0x50

    .line 330
    .line 331
    if-ne v6, v12, :cond_13

    .line 332
    .line 333
    add-int/lit8 v6, v9, 0x3

    .line 334
    .line 335
    aget-byte v6, v2, v6

    .line 336
    .line 337
    const/16 v12, 0x47

    .line 338
    .line 339
    if-ne v6, v12, :cond_13

    .line 340
    .line 341
    add-int/lit8 v6, v9, 0x4

    .line 342
    .line 343
    aget-byte v6, v2, v6

    .line 344
    .line 345
    and-int/lit16 v6, v6, 0xff

    .line 346
    .line 347
    add-int/lit8 v12, v9, 0x5

    .line 348
    .line 349
    aget-byte v12, v2, v12

    .line 350
    .line 351
    and-int/lit16 v12, v12, 0xff

    .line 352
    .line 353
    add-int/lit8 v13, v9, 0x6

    .line 354
    .line 355
    aget-byte v13, v2, v13

    .line 356
    .line 357
    shl-int/lit8 v12, v12, 0x8

    .line 358
    .line 359
    and-int/lit16 v13, v13, 0xff

    .line 360
    .line 361
    add-int/lit8 v14, v9, 0x7

    .line 362
    .line 363
    aget-byte v14, v2, v14

    .line 364
    .line 365
    and-int/lit16 v14, v14, 0xff

    .line 366
    .line 367
    shl-int/lit8 v14, v14, 0x8

    .line 368
    .line 369
    add-int/lit8 v15, v9, 0x8

    .line 370
    .line 371
    aget-byte v15, v2, v15

    .line 372
    .line 373
    and-int/lit16 v15, v15, 0xff

    .line 374
    .line 375
    or-int/2addr v14, v15

    .line 376
    add-int/lit8 v15, v9, 0x9

    .line 377
    .line 378
    aget-byte v15, v2, v15

    .line 379
    .line 380
    and-int/lit16 v15, v15, 0xff

    .line 381
    .line 382
    add-int/lit8 v16, v9, 0xa

    .line 383
    .line 384
    aget-byte v10, v2, v16
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 385
    .line 386
    and-int/lit16 v10, v10, 0xff

    .line 387
    .line 388
    :try_start_2
    sget-object v16, Laesd;->a:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 389
    .line 390
    if-nez v6, :cond_12

    .line 391
    .line 392
    add-int/lit16 v3, v11, 0x264

    .line 393
    .line 394
    :try_start_3
    new-array v6, v3, [B

    .line 395
    .line 396
    if-eqz v10, :cond_d

    .line 397
    .line 398
    if-ne v10, v5, :cond_c

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 402
    .line 403
    const-string v1, "qualityAlgorithm = "

    .line 404
    .line 405
    invoke-static {v10, v1}, La;->bk(ILjava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0

    .line 413
    :cond_d
    :goto_7
    add-int/lit8 v9, v9, 0xb

    .line 414
    .line 415
    add-int/lit8 v11, v11, -0xb

    .line 416
    .line 417
    const/16 v5, 0x26f

    .line 418
    .line 419
    invoke-static {v2, v9, v6, v5, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    if-lt v15, v8, :cond_11

    .line 423
    .line 424
    const/16 v2, 0x64

    .line 425
    .line 426
    if-gt v15, v2, :cond_11

    .line 427
    .line 428
    if-eqz v10, :cond_e

    .line 429
    .line 430
    const/4 v10, 0x1

    .line 431
    :cond_e
    if-lt v3, v5, :cond_10

    .line 432
    .line 433
    sget-object v2, Laesd;->a:[B

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    invoke-static {v2, v3, v6, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    shr-int/lit8 v2, v14, 0x8

    .line 440
    .line 441
    int-to-byte v2, v2

    .line 442
    const/16 v3, 0xa3

    .line 443
    .line 444
    aput-byte v2, v6, v3

    .line 445
    .line 446
    and-int/lit16 v2, v14, 0xff

    .line 447
    .line 448
    int-to-byte v2, v2

    .line 449
    const/16 v3, 0xa4

    .line 450
    .line 451
    aput-byte v2, v6, v3

    .line 452
    .line 453
    or-int v2, v12, v13

    .line 454
    .line 455
    shr-int/lit8 v3, v2, 0x8

    .line 456
    .line 457
    int-to-byte v3, v3

    .line 458
    const/16 v5, 0xa5

    .line 459
    .line 460
    aput-byte v3, v6, v5

    .line 461
    .line 462
    and-int/lit16 v2, v2, 0xff

    .line 463
    .line 464
    int-to-byte v2, v2

    .line 465
    const/16 v3, 0xa6

    .line 466
    .line 467
    aput-byte v2, v6, v3

    .line 468
    .line 469
    const/16 v2, 0x4b

    .line 470
    .line 471
    if-eq v15, v2, :cond_f

    .line 472
    .line 473
    const/16 v2, 0x19

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    invoke-static {v6, v2, v3, v15, v10}, Laesd;->a([BIIII)V

    .line 477
    .line 478
    .line 479
    const/16 v2, 0x5e

    .line 480
    .line 481
    const/4 v3, 0x1

    .line 482
    invoke-static {v6, v2, v3, v15, v10}, Laesd;->a([BIIII)V

    .line 483
    .line 484
    .line 485
    :cond_f
    move-object v2, v6

    .line 486
    goto :goto_8

    .line 487
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 488
    .line 489
    const-string v1, "dest"

    .line 490
    .line 491
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 496
    .line 497
    const-string v1, "quality"

    .line 498
    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 503
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 524
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 525
    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v0

    .line 545
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 546
    .line 547
    const-string v1, "Input is not in compact JPEG format"

    .line 548
    .line 549
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    :catch_2
    move-exception v0

    .line 554
    new-instance v1, Ljava/io/IOException;

    .line 555
    .line 556
    const-string v2, "Input image is not Compact JPEG"

    .line 557
    .line 558
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 559
    .line 560
    .line 561
    throw v1

    .line 562
    :cond_14
    :goto_8
    move v6, v7

    .line 563
    goto :goto_9

    .line 564
    :cond_15
    move-object v4, v0

    .line 565
    :goto_9
    iput-object v2, v1, Lvdg;->b:[B

    .line 566
    .line 567
    iput-object v0, v1, Lvdg;->d:Labhe;

    .line 568
    .line 569
    iput-object v4, v1, Lvdg;->e:Labhe;

    .line 570
    .line 571
    iput v6, v1, Lvdg;->f:I

    .line 572
    .line 573
    return-void
.end method

.method public static g([B)Z
    .locals 1

    .line 1
    sget-object v0, Lvdg;->g:[B

    .line 2
    .line 3
    invoke-static {p0, v0}, Lvdg;->h([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lvdg;->h:[B

    .line 10
    .line 11
    invoke-static {p0, v0}, Lvdg;->h([B[B)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lvdg;->i:[B

    .line 18
    .line 19
    invoke-static {p0, v0}, Lvdg;->h([B[B)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lvdg;->j:[B

    .line 26
    .line 27
    invoke-static {p0, v0}, Lvdg;->h([B[B)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lvdg;->k:[B

    .line 34
    .line 35
    invoke-static {p0, v0}, Lvdg;->h([B[B)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 45
    return p0
.end method

.method private static h([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-lt v0, v1, :cond_2

    .line 5
    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    aget-byte v1, p0, v0

    .line 11
    .line 12
    aget-byte v3, p1, v0

    .line 13
    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_2
    return v2
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lvdg;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized b()Lobt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvdg;->n:Lobt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final c()Lahyv;
    .locals 0

    .line 1
    iget-object p0, p0, Lvdg;->l:Lahyv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized d(Lobt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lvdg;->n:Lobt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lvdg;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput p1, p0, Lvdg;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method
