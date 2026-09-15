.class public final Lbkgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkht;


# static fields
.field private static final g:[B

.field private static final h:[B

.field private static final i:[B

.field private static final j:[B

.field private static final k:[B


# instance fields
.field public final a:Lbkhu;

.field public final b:[B

.field public c:I

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:I

.field private final l:Lchwa;

.field private final m:I

.field private n:Lajxh;

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lbkgc;->g:[B

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, Lbkgc;->h:[B

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    new-array v1, v0, [B

    .line 20
    .line 21
    .line 22
    fill-array-data v1, :array_2

    .line 23
    .line 24
    sput-object v1, Lbkgc;->i:[B

    .line 25
    const/4 v1, 0x6

    .line 26
    .line 27
    new-array v1, v1, [B

    .line 28
    .line 29
    .line 30
    fill-array-data v1, :array_3

    .line 31
    .line 32
    sput-object v1, Lbkgc;->j:[B

    .line 33
    .line 34
    new-array v0, v0, [B

    .line 35
    .line 36
    .line 37
    fill-array-data v0, :array_4

    .line 38
    .line 39
    sput-object v0, Lbkgc;->k:[B

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    :array_0
    .array-data 1
        0x4ct
        0x54t
        0x49t
        0x50t
        0xat
    .end array-data

    .line 48
    nop

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 1
        -0x1t
        -0x28t
    .end array-data

    .line 54
    nop

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_2
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
    .end array-data

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :array_3
    .array-data 1
        0x47t
        0x49t
        0x46t
        0x38t
        0x39t
        0x61t
    .end array-data

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

.method public constructor <init>(Lajxh;Lchwa;Lbkhu;[BII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-string v3, "Unknown variant "

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    iput-object v0, v1, Lbkgc;->a:Lbkhu;

    .line 14
    .line 15
    move-object/from16 v0, p2

    .line 16
    .line 17
    iput-object v0, v1, Lbkgc;->l:Lchwa;

    .line 18
    .line 19
    move/from16 v0, p5

    .line 20
    .line 21
    iput v0, v1, Lbkgc;->o:I

    .line 22
    .line 23
    move/from16 v0, p6

    .line 24
    .line 25
    iput v0, v1, Lbkgc;->m:I

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v4, Lajxh;

    .line 37
    .line 38
    iget v5, v4, Lajxh;->b:I

    .line 39
    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    iput v5, v4, Lajxh;->b:I

    .line 43
    const/4 v5, 0x1

    .line 44
    .line 45
    iput v5, v4, Lajxh;->j:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lajxh;

    .line 52
    .line 53
    iput-object v0, v1, Lbkgc;->n:Lajxh;

    .line 54
    array-length v4, v2

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v6

    .line 63
    const/4 v7, -0x1

    .line 64
    .line 65
    if-eqz v4, :cond_15

    .line 66
    .line 67
    new-instance v6, Lbkgu;

    .line 68
    .line 69
    .line 70
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    sget-object v0, Lbkgu;->b:[B

    .line 73
    const/4 v8, 0x5

    .line 74
    const/4 v9, 0x0

    .line 75
    .line 76
    if-ge v4, v8, :cond_0

    .line 77
    :goto_0
    move v8, v9

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    move v10, v9

    .line 80
    .line 81
    :goto_1
    if-ge v10, v8, :cond_2

    .line 82
    .line 83
    aget-byte v11, v2, v10

    .line 84
    .line 85
    aget-byte v12, v0, v10

    .line 86
    .line 87
    if-eq v11, v12, :cond_1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    const/4 v0, 0x4

    .line 93
    .line 94
    :try_start_0
    new-array v10, v0, [B

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v8, v10, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v10}, Lcajb;->an([B)I

    .line 101
    move-result v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 105
    move-result v8

    .line 106
    .line 107
    new-instance v10, Ljava/io/ByteArrayInputStream;

    .line 108
    .line 109
    const/16 v11, 0x9

    .line 110
    .line 111
    .line 112
    invoke-direct {v10, v2, v11, v8}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 113
    .line 114
    if-gez v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v10}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 120
    move-object v10, v0

    .line 121
    .line 122
    :cond_3
    sget-object v0, Lcqhd;->a:Lcqhd;

    .line 123
    .line 124
    const-class v0, Lcqhd;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v10}, Lcmwz;->h(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lcqhd;

    .line 135
    .line 136
    iput-object v0, v6, Lbkgu;->c:Lcqhd;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 140
    const/4 v0, 0x0

    .line 141
    .line 142
    iput-object v0, v6, Lbkgu;->d:Lcqhb;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    add-int/2addr v8, v11

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    .line 147
    sget-object v8, Lbkgu;->a:Lbxfh;

    .line 148
    .line 149
    sget-object v10, Lbmpj;->a:Lbmpj;

    .line 150
    .line 151
    const-string v11, "IOException reading map tile info"

    .line 152
    .line 153
    const/16 v12, 0x2a6f

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11, v12, v0, v8}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 157
    goto :goto_0

    .line 158
    :goto_2
    sub-int/2addr v4, v8

    .line 159
    .line 160
    if-gez v4, :cond_4

    .line 161
    move v8, v7

    .line 162
    .line 163
    :cond_4
    iput v8, v1, Lbkgc;->c:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lbkgu;->a()Lcqhb;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v0

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_5
    iget-object v4, v0, Lcqhb;->c:Lcmwf;

    .line 177
    .line 178
    .line 179
    invoke-interface {v4}, Lcmwf;->size()I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 184
    move-result-object v8

    .line 185
    move v10, v9

    .line 186
    .line 187
    :goto_3
    if-ge v10, v4, :cond_6

    .line 188
    .line 189
    iget-object v11, v0, Lcqhb;->c:Lcmwf;

    .line 190
    .line 191
    .line 192
    invoke-interface {v11, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v11

    .line 194
    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v11}, Lbwua;->i(Ljava/lang/Object;)V

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_3

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v6}, Lbkgu;->a()Lcqhb;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    if-nez v4, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object v4

    .line 216
    goto :goto_6

    .line 217
    .line 218
    :cond_7
    iget-object v8, v4, Lcqhb;->d:Lcmwf;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8}, Lcmwf;->size()I

    .line 222
    move-result v8

    .line 223
    .line 224
    .line 225
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 226
    move-result-object v10

    .line 227
    move v11, v9

    .line 228
    .line 229
    :goto_5
    if-ge v11, v8, :cond_8

    .line 230
    .line 231
    iget-object v12, v4, Lcqhb;->d:Lcmwf;

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v12

    .line 236
    .line 237
    check-cast v12, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v12}, Lbwua;->i(Ljava/lang/Object;)V

    .line 241
    .line 242
    add-int/lit8 v11, v11, 0x1

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v10}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-virtual {v6}, Lbkgu;->a()Lcqhb;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    iget v8, v6, Lcqhb;->b:I

    .line 256
    and-int/2addr v8, v5

    .line 257
    .line 258
    if-eqz v8, :cond_9

    .line 259
    .line 260
    iget v6, v6, Lcqhb;->e:I

    .line 261
    .line 262
    if-nez v6, :cond_a

    .line 263
    :cond_9
    move v6, v7

    .line 264
    .line 265
    :cond_a
    iget v8, v1, Lbkgc;->c:I

    .line 266
    .line 267
    if-ltz v8, :cond_14

    .line 268
    .line 269
    aget-byte v10, v2, v8

    .line 270
    .line 271
    const/16 v11, 0x43

    .line 272
    .line 273
    if-ne v10, v11, :cond_14

    .line 274
    :try_start_1
    array-length v10, v2

    .line 275
    sub-int/2addr v10, v8

    .line 276
    .line 277
    sget v12, Lccyu;->a:I

    .line 278
    .line 279
    aget-byte v12, v2, v8

    .line 280
    .line 281
    if-ne v12, v7, :cond_b

    .line 282
    .line 283
    add-int/lit8 v3, v8, 0x1

    .line 284
    .line 285
    aget-byte v3, v2, v3

    .line 286
    .line 287
    const/16 v5, -0x28

    .line 288
    .line 289
    if-ne v3, v5, :cond_13

    .line 290
    .line 291
    new-array v3, v10, [B

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v8, v3, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    move-object v2, v3

    .line 296
    .line 297
    goto/16 :goto_8

    .line 298
    .line 299
    :cond_b
    if-ne v12, v11, :cond_13

    .line 300
    .line 301
    add-int/lit8 v7, v8, 0x1

    .line 302
    .line 303
    aget-byte v7, v2, v7

    .line 304
    .line 305
    const/16 v11, 0x4a

    .line 306
    .line 307
    if-ne v7, v11, :cond_13

    .line 308
    .line 309
    add-int/lit8 v7, v8, 0x2

    .line 310
    .line 311
    aget-byte v7, v2, v7

    .line 312
    .line 313
    const/16 v11, 0x50

    .line 314
    .line 315
    if-ne v7, v11, :cond_13

    .line 316
    .line 317
    add-int/lit8 v7, v8, 0x3

    .line 318
    .line 319
    aget-byte v7, v2, v7

    .line 320
    .line 321
    const/16 v11, 0x47

    .line 322
    .line 323
    if-ne v7, v11, :cond_13

    .line 324
    .line 325
    add-int/lit8 v7, v8, 0x4

    .line 326
    .line 327
    aget-byte v7, v2, v7

    .line 328
    .line 329
    and-int/lit16 v7, v7, 0xff

    .line 330
    .line 331
    add-int/lit8 v11, v8, 0x5

    .line 332
    .line 333
    aget-byte v11, v2, v11

    .line 334
    .line 335
    and-int/lit16 v11, v11, 0xff

    .line 336
    .line 337
    add-int/lit8 v12, v8, 0x6

    .line 338
    .line 339
    aget-byte v12, v2, v12

    .line 340
    .line 341
    shl-int/lit8 v11, v11, 0x8

    .line 342
    .line 343
    and-int/lit16 v12, v12, 0xff

    .line 344
    .line 345
    add-int/lit8 v13, v8, 0x7

    .line 346
    .line 347
    aget-byte v13, v2, v13

    .line 348
    .line 349
    and-int/lit16 v13, v13, 0xff

    .line 350
    .line 351
    shl-int/lit8 v13, v13, 0x8

    .line 352
    .line 353
    add-int/lit8 v14, v8, 0x8

    .line 354
    .line 355
    aget-byte v14, v2, v14

    .line 356
    .line 357
    and-int/lit16 v14, v14, 0xff

    .line 358
    or-int/2addr v13, v14

    .line 359
    .line 360
    add-int/lit8 v14, v8, 0x9

    .line 361
    .line 362
    aget-byte v14, v2, v14

    .line 363
    .line 364
    and-int/lit16 v14, v14, 0xff

    .line 365
    .line 366
    add-int/lit8 v15, v8, 0xa

    .line 367
    .line 368
    aget-byte v15, v2, v15
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    .line 369
    .line 370
    and-int/lit16 v15, v15, 0xff

    .line 371
    .line 372
    :try_start_2
    sget-object v16, Lccyt;->a:[B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    .line 374
    if-nez v7, :cond_12

    .line 375
    .line 376
    add-int/lit16 v3, v10, 0x264

    .line 377
    .line 378
    :try_start_3
    new-array v7, v3, [B

    .line 379
    .line 380
    if-eqz v15, :cond_d

    .line 381
    .line 382
    if-ne v15, v5, :cond_c

    .line 383
    goto :goto_7

    .line 384
    .line 385
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string v1, "qualityAlgorithm = "

    .line 388
    .line 389
    .line 390
    invoke-static {v15, v1}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v1

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v0

    .line 396
    .line 397
    :cond_d
    :goto_7
    add-int/lit8 v8, v8, 0xb

    .line 398
    .line 399
    add-int/lit8 v10, v10, -0xb

    .line 400
    .line 401
    const/16 v5, 0x26f

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v8, v7, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    .line 406
    const/16 v2, 0x18

    .line 407
    .line 408
    if-lt v14, v2, :cond_11

    .line 409
    .line 410
    const/16 v2, 0x64

    .line 411
    .line 412
    if-gt v14, v2, :cond_11

    .line 413
    .line 414
    if-eqz v15, :cond_e

    .line 415
    const/4 v15, 0x1

    .line 416
    .line 417
    :cond_e
    if-lt v3, v5, :cond_10

    .line 418
    .line 419
    sget-object v2, Lccyt;->a:[B

    .line 420
    .line 421
    .line 422
    invoke-static {v2, v9, v7, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    shr-int/lit8 v2, v13, 0x8

    .line 425
    int-to-byte v2, v2

    .line 426
    .line 427
    const/16 v3, 0xa3

    .line 428
    .line 429
    aput-byte v2, v7, v3

    .line 430
    .line 431
    and-int/lit16 v2, v13, 0xff

    .line 432
    int-to-byte v2, v2

    .line 433
    .line 434
    const/16 v3, 0xa4

    .line 435
    .line 436
    aput-byte v2, v7, v3

    .line 437
    .line 438
    or-int v2, v11, v12

    .line 439
    .line 440
    shr-int/lit8 v3, v2, 0x8

    .line 441
    int-to-byte v3, v3

    .line 442
    .line 443
    const/16 v5, 0xa5

    .line 444
    .line 445
    aput-byte v3, v7, v5

    .line 446
    .line 447
    and-int/lit16 v2, v2, 0xff

    .line 448
    int-to-byte v2, v2

    .line 449
    .line 450
    const/16 v3, 0xa6

    .line 451
    .line 452
    aput-byte v2, v7, v3

    .line 453
    .line 454
    const/16 v2, 0x4b

    .line 455
    .line 456
    if-eq v14, v2, :cond_f

    .line 457
    .line 458
    const/16 v2, 0x19

    .line 459
    .line 460
    .line 461
    invoke-static {v7, v2, v9, v14, v15}, Lccyt;->a([BIIII)V

    .line 462
    .line 463
    const/16 v2, 0x5e

    .line 464
    const/4 v3, 0x1

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v2, v3, v14, v15}, Lccyt;->a([BIIII)V

    .line 468
    :cond_f
    move-object v2, v7

    .line 469
    goto :goto_8

    .line 470
    .line 471
    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 472
    .line 473
    const-string v1, "dest"

    .line 474
    .line 475
    .line 476
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 477
    throw v0

    .line 478
    .line 479
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    const-string v1, "quality"

    .line 482
    .line 483
    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 485
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 486
    .line 487
    :cond_12
    :try_start_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    .line 507
    .line 508
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 509
    .line 510
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    .line 526
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 527
    throw v0

    .line 528
    .line 529
    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 530
    .line 531
    const-string v1, "Input is not in compact JPEG format"

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_2

    .line 536
    :catch_2
    move-exception v0

    .line 537
    .line 538
    new-instance v1, Ljava/io/IOException;

    .line 539
    .line 540
    const-string v2, "Input image is not Compact JPEG"

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    throw v1

    .line 545
    :cond_14
    :goto_8
    move v7, v6

    .line 546
    move-object v6, v4

    .line 547
    .line 548
    :cond_15
    iput-object v2, v1, Lbkgc;->b:[B

    .line 549
    .line 550
    iput-object v0, v1, Lbkgc;->d:Lcom/google/common/collect/ImmutableList;

    .line 551
    .line 552
    iput-object v6, v1, Lbkgc;->e:Lcom/google/common/collect/ImmutableList;

    .line 553
    .line 554
    iput v7, v1, Lbkgc;->f:I

    .line 555
    return-void
.end method

.method public static h([B)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbkgc;->g:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lbkgc;->i([B[B)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lbkgc;->h:[B

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lbkgc;->i([B[B)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lbkgc;->i:[B

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lbkgc;->i([B[B)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lbkgc;->j:[B

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lbkgc;->i([B[B)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lbkgc;->k:[B

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lbkgc;->i([B[B)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-eqz p0, :cond_0

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

.method private static i([B[B)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    array-length v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    move v0, v2

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    aget-byte v1, p0, v0

    .line 12
    .line 13
    aget-byte v3, p1, v0

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

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
    .line 2
    iget p0, p0, Lbkgc;->m:I

    .line 3
    return p0
.end method

.method public final declared-synchronized b()Lajxh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbkgc;->n:Lajxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Lbkhu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkgc;->a:Lbkhu;

    .line 3
    return-object p0
.end method

.method public final d()Lchwa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbkgc;->l:Lchwa;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized e(Lajxh;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lbkgc;->n:Lajxh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lbkgc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput p1, p0, Lbkgc;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
