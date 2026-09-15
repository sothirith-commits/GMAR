.class public final Lbaf;
.super Ljava/io/FilterOutputStream;
.source "PG"


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lbae;

.field private final c:[B

.field private final d:Ljava/nio/ByteBuffer;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Exif\u0000\u0000"

    .line 3
    .line 4
    sget-object v1, Lbaa;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lbaf;->a:[B

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Lbae;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, Lbaf;->c:[B

    .line 16
    const/4 p1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lbaf;->d:Ljava/nio/ByteBuffer;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Lbaf;->e:I

    .line 26
    .line 27
    iput-object p2, p0, Lbaf;->b:Lbae;

    .line 28
    return-void
.end method

.method private final a(I[BII)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbaf;->d:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 6
    move-result v0

    .line 7
    sub-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3, p1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 15
    return p1
.end method


# virtual methods
.method public final write(I)V
    .locals 2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 834
    iget-object v0, p0, Lbaf;->c:[B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 835
    invoke-virtual {p0, v0}, Lbaf;->write([B)V

    return-void
.end method

.method public final write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 833
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lbaf;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    move/from16 v3, p3

    .line 9
    .line 10
    :goto_0
    iget v4, v0, Lbaf;->f:I

    .line 11
    const/4 v5, 0x2

    .line 12
    .line 13
    if-gtz v4, :cond_0

    .line 14
    .line 15
    iget v6, v0, Lbaf;->g:I

    .line 16
    .line 17
    if-gtz v6, :cond_0

    .line 18
    .line 19
    iget v6, v0, Lbaf;->e:I

    .line 20
    .line 21
    if-eq v6, v5, :cond_1f

    .line 22
    .line 23
    :cond_0
    if-lez v3, :cond_1f

    .line 24
    .line 25
    if-lez v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v6

    .line 30
    sub-int/2addr v3, v6

    .line 31
    sub-int/2addr v4, v6

    .line 32
    .line 33
    iput v4, v0, Lbaf;->f:I

    .line 34
    add-int/2addr v2, v6

    .line 35
    .line 36
    :cond_1
    iget v4, v0, Lbaf;->g:I

    .line 37
    .line 38
    if-lez v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v4

    .line 43
    .line 44
    iget-object v6, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 48
    sub-int/2addr v3, v4

    .line 49
    .line 50
    iget v6, v0, Lbaf;->g:I

    .line 51
    sub-int/2addr v6, v4

    .line 52
    .line 53
    iput v6, v0, Lbaf;->g:I

    .line 54
    add-int/2addr v2, v4

    .line 55
    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 57
    .line 58
    goto/16 :goto_d

    .line 59
    .line 60
    :cond_3
    iget v4, v0, Lbaf;->e:I

    .line 61
    .line 62
    const/16 v6, -0x1f

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x4

    .line 66
    .line 67
    if-eqz v4, :cond_8

    .line 68
    .line 69
    if-eq v4, v7, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-direct {v0, v9, v1, v2, v3}, Lbaf;->a(I[BII)I

    .line 74
    move-result v4

    .line 75
    add-int/2addr v2, v4

    .line 76
    sub-int/2addr v3, v4

    .line 77
    .line 78
    iget-object v4, v0, Lbaf;->d:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 82
    move-result v7

    .line 83
    .line 84
    if-ne v7, v5, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 88
    move-result v7

    .line 89
    .line 90
    const/16 v10, -0x27

    .line 91
    .line 92
    if-ne v7, v10, :cond_5

    .line 93
    .line 94
    iget-object v7, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v10, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 108
    move-result v7

    .line 109
    .line 110
    if-lt v7, v9, :cond_20

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v7, v6, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 123
    move-result v6

    .line 124
    int-to-char v6, v6

    .line 125
    .line 126
    add-int/lit8 v6, v6, -0x2

    .line 127
    .line 128
    iput v6, v0, Lbaf;->f:I

    .line 129
    .line 130
    iput v5, v0, Lbaf;->e:I

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_6
    const/16 v6, -0x40

    .line 134
    .line 135
    if-lt v7, v6, :cond_7

    .line 136
    .line 137
    const/16 v6, -0x31

    .line 138
    .line 139
    if-gt v7, v6, :cond_7

    .line 140
    .line 141
    const/16 v6, -0x3c

    .line 142
    .line 143
    if-eq v7, v6, :cond_7

    .line 144
    .line 145
    const/16 v6, -0x38

    .line 146
    .line 147
    if-eq v7, v6, :cond_7

    .line 148
    .line 149
    const/16 v6, -0x34

    .line 150
    .line 151
    if-eq v7, v6, :cond_7

    .line 152
    .line 153
    iget-object v6, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 161
    .line 162
    iput v5, v0, Lbaf;->e:I

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_7
    iget-object v5, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 169
    move-result-object v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v8, v9}, Ljava/io/OutputStream;->write([BII)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 176
    move-result v5

    .line 177
    int-to-char v5, v5

    .line 178
    .line 179
    add-int/lit8 v5, v5, -0x2

    .line 180
    .line 181
    iput v5, v0, Lbaf;->g:I

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-direct {v0, v5, v1, v2, v3}, Lbaf;->a(I[BII)I

    .line 190
    move-result v4

    .line 191
    add-int/2addr v2, v4

    .line 192
    sub-int/2addr v3, v4

    .line 193
    .line 194
    iget-object v4, v0, Lbaf;->d:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    .line 198
    move-result v10

    .line 199
    .line 200
    if-lt v10, v5, :cond_20

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 207
    move-result v10

    .line 208
    .line 209
    const/16 v11, -0x28

    .line 210
    .line 211
    if-ne v10, v11, :cond_1e

    .line 212
    .line 213
    iget-object v10, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v11, v8, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 221
    .line 222
    iput v7, v0, Lbaf;->e:I

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 226
    .line 227
    new-instance v4, Lazq;

    .line 228
    .line 229
    iget-object v10, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 230
    .line 231
    sget-object v11, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, v10, v11}, Lazq;-><init>(Ljava/io/OutputStream;Ljava/nio/ByteOrder;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v6}, Lazq;->b(S)V

    .line 238
    .line 239
    sget-object v6, Lbae;->b:Ljava/lang/String;

    .line 240
    .line 241
    new-array v6, v9, [I

    .line 242
    .line 243
    new-array v10, v9, [I

    .line 244
    .line 245
    sget-object v11, Lbae;->d:[Lbvyp;

    .line 246
    move v12, v8

    .line 247
    .line 248
    :goto_2
    if-ge v12, v9, :cond_a

    .line 249
    .line 250
    aget-object v13, v11, v12

    .line 251
    move v14, v8

    .line 252
    .line 253
    :goto_3
    if-ge v14, v9, :cond_9

    .line 254
    .line 255
    iget-object v15, v0, Lbaf;->b:Lbae;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v15, v14}, Lbae;->a(I)Ljava/util/Map;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    iget-object v9, v13, Lbvyp;->d:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v15, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    const/4 v9, 0x4

    .line 268
    goto :goto_3

    .line 269
    .line 270
    :cond_9
    add-int/lit8 v12, v12, 0x1

    .line 271
    const/4 v9, 0x4

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_a
    iget-object v9, v0, Lbaf;->b:Lbae;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 278
    move-result-object v12

    .line 279
    .line 280
    .line 281
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 282
    move-result v12

    .line 283
    .line 284
    const-wide/16 v13, 0x0

    .line 285
    .line 286
    if-nez v12, :cond_b

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v8}, Lbae;->a(I)Ljava/util/Map;

    .line 290
    move-result-object v12

    .line 291
    .line 292
    aget-object v15, v11, v7

    .line 293
    .line 294
    iget-object v15, v15, Lbvyp;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v7, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 297
    .line 298
    .line 299
    invoke-static {v13, v14, v7}, Lbaa;->b(JLjava/nio/ByteOrder;)Lbaa;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-interface {v12, v15, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v9, v5}, Lbae;->a(I)Ljava/util/Map;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-nez v7, :cond_c

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v8}, Lbae;->a(I)Ljava/util/Map;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    aget-object v12, v11, v5

    .line 320
    .line 321
    iget-object v12, v12, Lbvyp;->d:Ljava/lang/Object;

    .line 322
    .line 323
    iget-object v15, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 324
    .line 325
    .line 326
    invoke-static {v13, v14, v15}, Lbaa;->b(JLjava/nio/ByteOrder;)Lbaa;

    .line 327
    move-result-object v15

    .line 328
    .line 329
    .line 330
    invoke-interface {v7, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    :cond_c
    const/4 v7, 0x3

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 335
    move-result-object v12

    .line 336
    .line 337
    .line 338
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 339
    move-result v12

    .line 340
    .line 341
    if-nez v12, :cond_d

    .line 342
    const/4 v12, 0x1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v9, v12}, Lbae;->a(I)Ljava/util/Map;

    .line 346
    move-result-object v15

    .line 347
    .line 348
    aget-object v12, v11, v7

    .line 349
    .line 350
    iget-object v12, v12, Lbvyp;->d:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v7, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v14, v7}, Lbaa;->b(JLjava/nio/ByteOrder;)Lbaa;

    .line 356
    move-result-object v7

    .line 357
    .line 358
    .line 359
    invoke-interface {v15, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :cond_d
    move v7, v8

    .line 361
    const/4 v12, 0x4

    .line 362
    .line 363
    :goto_4
    if-ge v7, v12, :cond_10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 367
    move-result-object v12

    .line 368
    .line 369
    .line 370
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 371
    move-result-object v12

    .line 372
    .line 373
    .line 374
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    move-result-object v12

    .line 376
    move v15, v8

    .line 377
    .line 378
    .line 379
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v16

    .line 381
    .line 382
    if-eqz v16, :cond_f

    .line 383
    .line 384
    .line 385
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v16

    .line 387
    .line 388
    check-cast v16, Ljava/util/Map$Entry;

    .line 389
    .line 390
    .line 391
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 392
    move-result-object v16

    .line 393
    .line 394
    check-cast v16, Lbaa;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v16 .. v16}, Lbaa;->a()I

    .line 398
    move-result v13

    .line 399
    const/4 v14, 0x4

    .line 400
    .line 401
    if-le v13, v14, :cond_e

    .line 402
    add-int/2addr v15, v13

    .line 403
    .line 404
    :cond_e
    const-wide/16 v13, 0x0

    .line 405
    goto :goto_5

    .line 406
    .line 407
    :cond_f
    aget v12, v10, v7

    .line 408
    add-int/2addr v12, v15

    .line 409
    .line 410
    aput v12, v10, v7

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    const/4 v12, 0x4

    .line 414
    .line 415
    const-wide/16 v13, 0x0

    .line 416
    goto :goto_4

    .line 417
    .line 418
    :cond_10
    const/16 v7, 0x8

    .line 419
    move v12, v8

    .line 420
    :goto_6
    const/4 v14, 0x4

    .line 421
    .line 422
    if-ge v12, v14, :cond_12

    .line 423
    .line 424
    .line 425
    invoke-virtual {v9, v12}, Lbae;->a(I)Ljava/util/Map;

    .line 426
    move-result-object v13

    .line 427
    .line 428
    .line 429
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 430
    move-result v13

    .line 431
    .line 432
    if-nez v13, :cond_11

    .line 433
    .line 434
    aput v7, v6, v12

    .line 435
    .line 436
    .line 437
    invoke-virtual {v9, v12}, Lbae;->a(I)Ljava/util/Map;

    .line 438
    move-result-object v13

    .line 439
    .line 440
    .line 441
    invoke-interface {v13}, Ljava/util/Map;->size()I

    .line 442
    move-result v13

    .line 443
    .line 444
    mul-int/lit8 v13, v13, 0xc

    .line 445
    .line 446
    add-int/lit8 v13, v13, 0x6

    .line 447
    .line 448
    aget v14, v10, v12

    .line 449
    add-int/2addr v13, v14

    .line 450
    add-int/2addr v7, v13

    .line 451
    .line 452
    :cond_11
    add-int/lit8 v12, v12, 0x1

    .line 453
    goto :goto_6

    .line 454
    .line 455
    :cond_12
    add-int/lit8 v7, v7, 0x8

    .line 456
    const/4 v12, 0x1

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9, v12}, Lbae;->a(I)Ljava/util/Map;

    .line 460
    move-result-object v10

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 464
    move-result v10

    .line 465
    .line 466
    if-nez v10, :cond_13

    .line 467
    .line 468
    .line 469
    invoke-virtual {v9, v8}, Lbae;->a(I)Ljava/util/Map;

    .line 470
    move-result-object v10

    .line 471
    .line 472
    aget-object v13, v11, v12

    .line 473
    .line 474
    iget-object v13, v13, Lbvyp;->d:Ljava/lang/Object;

    .line 475
    .line 476
    aget v14, v6, v12

    .line 477
    int-to-long v14, v14

    .line 478
    .line 479
    iget-object v12, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 480
    .line 481
    .line 482
    invoke-static {v14, v15, v12}, Lbaa;->b(JLjava/nio/ByteOrder;)Lbaa;

    .line 483
    move-result-object v12

    .line 484
    .line 485
    .line 486
    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_13
    invoke-virtual {v9, v5}, Lbae;->a(I)Ljava/util/Map;

    .line 490
    move-result-object v10

    .line 491
    .line 492
    .line 493
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 494
    move-result v10

    .line 495
    .line 496
    if-nez v10, :cond_14

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9, v8}, Lbae;->a(I)Ljava/util/Map;

    .line 500
    move-result-object v10

    .line 501
    .line 502
    aget-object v12, v11, v5

    .line 503
    .line 504
    iget-object v12, v12, Lbvyp;->d:Ljava/lang/Object;

    .line 505
    .line 506
    aget v13, v6, v5

    .line 507
    int-to-long v13, v13

    .line 508
    .line 509
    iget-object v15, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v14, v15}, Lbaa;->b(JLjava/nio/ByteOrder;)Lbaa;

    .line 513
    move-result-object v13

    .line 514
    .line 515
    .line 516
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    :cond_14
    const/4 v10, 0x3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v10}, Lbae;->a(I)Ljava/util/Map;

    .line 521
    move-result-object v12

    .line 522
    .line 523
    .line 524
    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    .line 525
    move-result v12

    .line 526
    .line 527
    if-nez v12, :cond_15

    .line 528
    const/4 v12, 0x1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9, v12}, Lbae;->a(I)Ljava/util/Map;

    .line 532
    move-result-object v12

    .line 533
    .line 534
    aget-object v11, v11, v10

    .line 535
    .line 536
    iget-object v11, v11, Lbvyp;->d:Ljava/lang/Object;

    .line 537
    .line 538
    aget v10, v6, v10

    .line 539
    int-to-long v13, v10

    .line 540
    .line 541
    iget-object v10, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 542
    .line 543
    .line 544
    invoke-static {v13, v14, v10}, Lbaa;->b(JLjava/nio/ByteOrder;)Lbaa;

    .line 545
    move-result-object v10

    .line 546
    .line 547
    .line 548
    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    :cond_15
    int-to-short v7, v7

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4, v7}, Lazq;->b(S)V

    .line 553
    .line 554
    sget-object v7, Lbaf;->a:[B

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4, v7}, Lazq;->write([B)V

    .line 558
    .line 559
    iget-object v7, v9, Lbae;->c:Ljava/nio/ByteOrder;

    .line 560
    .line 561
    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 562
    .line 563
    if-ne v7, v10, :cond_16

    .line 564
    .line 565
    const/16 v10, 0x4d4d

    .line 566
    goto :goto_7

    .line 567
    .line 568
    :cond_16
    const/16 v10, 0x4949

    .line 569
    .line 570
    .line 571
    :goto_7
    invoke-virtual {v4, v10}, Lazq;->b(S)V

    .line 572
    .line 573
    iput-object v7, v4, Lazq;->b:Ljava/nio/ByteOrder;

    .line 574
    .line 575
    const/16 v7, 0x2a

    .line 576
    .line 577
    .line 578
    invoke-virtual {v4, v7}, Lazq;->b(S)V

    .line 579
    .line 580
    const-wide/16 v10, 0x8

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4, v10, v11}, Lazq;->c(J)V

    .line 584
    move v7, v8

    .line 585
    const/4 v14, 0x4

    .line 586
    .line 587
    :goto_8
    if-ge v7, v14, :cond_1d

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 591
    move-result-object v10

    .line 592
    .line 593
    .line 594
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 595
    move-result v10

    .line 596
    .line 597
    if-nez v10, :cond_1b

    .line 598
    .line 599
    .line 600
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 601
    move-result-object v10

    .line 602
    .line 603
    .line 604
    invoke-interface {v10}, Ljava/util/Map;->size()I

    .line 605
    move-result v10

    .line 606
    int-to-short v10, v10

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v10}, Lazq;->b(S)V

    .line 610
    .line 611
    aget v10, v6, v7

    .line 612
    add-int/2addr v10, v5

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 616
    move-result-object v11

    .line 617
    .line 618
    .line 619
    invoke-interface {v11}, Ljava/util/Map;->size()I

    .line 620
    move-result v11

    .line 621
    .line 622
    mul-int/lit8 v11, v11, 0xc

    .line 623
    add-int/2addr v10, v11

    .line 624
    const/4 v14, 0x4

    .line 625
    add-int/2addr v10, v14

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 629
    move-result-object v11

    .line 630
    .line 631
    .line 632
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 633
    move-result-object v11

    .line 634
    .line 635
    .line 636
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v11

    .line 638
    .line 639
    .line 640
    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v12

    .line 642
    .line 643
    if-eqz v12, :cond_19

    .line 644
    .line 645
    .line 646
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v12

    .line 648
    .line 649
    check-cast v12, Ljava/util/Map$Entry;

    .line 650
    .line 651
    sget-object v13, Lbad;->a:Ljava/util/List;

    .line 652
    .line 653
    .line 654
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v13

    .line 656
    .line 657
    check-cast v13, Ljava/util/HashMap;

    .line 658
    .line 659
    .line 660
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 661
    move-result-object v14

    .line 662
    .line 663
    .line 664
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v13

    .line 666
    .line 667
    check-cast v13, Lbvyp;

    .line 668
    .line 669
    new-instance v14, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v15, "Tag not supported: "

    .line 672
    .line 673
    .line 674
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 678
    move-result-object v15

    .line 679
    .line 680
    check-cast v15, Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    const-string v15, ". Tag needs to be ported from ExifInterface to ExifData."

    .line 686
    .line 687
    .line 688
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    move-result-object v14

    .line 693
    .line 694
    .line 695
    invoke-static {v13, v14}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 699
    move-result-object v12

    .line 700
    .line 701
    check-cast v12, Lbaa;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12}, Lbaa;->a()I

    .line 705
    move-result v14

    .line 706
    .line 707
    iget v13, v13, Lbvyp;->b:I

    .line 708
    int-to-short v13, v13

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4, v13}, Lazq;->b(S)V

    .line 712
    .line 713
    iget v13, v12, Lbaa;->d:I

    .line 714
    int-to-short v13, v13

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v13}, Lazq;->b(S)V

    .line 718
    .line 719
    iget v13, v12, Lbaa;->e:I

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v13}, Lazq;->a(I)V

    .line 723
    const/4 v13, 0x4

    .line 724
    .line 725
    if-le v14, v13, :cond_17

    .line 726
    move-object v15, v6

    .line 727
    int-to-long v5, v10

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4, v5, v6}, Lazq;->c(J)V

    .line 731
    add-int/2addr v10, v14

    .line 732
    goto :goto_b

    .line 733
    :cond_17
    move-object v15, v6

    .line 734
    .line 735
    iget-object v5, v12, Lbaa;->f:[B

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4, v5}, Lazq;->write([B)V

    .line 739
    .line 740
    if-ge v14, v13, :cond_18

    .line 741
    .line 742
    :goto_a
    if-ge v14, v13, :cond_18

    .line 743
    .line 744
    iget-object v5, v4, Lazq;->a:Ljava/io/OutputStream;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v8}, Ljava/io/OutputStream;->write(I)V

    .line 748
    .line 749
    add-int/lit8 v14, v14, 0x1

    .line 750
    const/4 v13, 0x4

    .line 751
    goto :goto_a

    .line 752
    :cond_18
    :goto_b
    move-object v6, v15

    .line 753
    const/4 v5, 0x2

    .line 754
    goto :goto_9

    .line 755
    :cond_19
    move-object v15, v6

    .line 756
    .line 757
    const-wide/16 v5, 0x0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v4, v5, v6}, Lazq;->c(J)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v9, v7}, Lbae;->a(I)Ljava/util/Map;

    .line 764
    move-result-object v10

    .line 765
    .line 766
    .line 767
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 768
    move-result-object v10

    .line 769
    .line 770
    .line 771
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    move-result-object v10

    .line 773
    .line 774
    .line 775
    :cond_1a
    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v11

    .line 777
    .line 778
    if-eqz v11, :cond_1c

    .line 779
    .line 780
    .line 781
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v11

    .line 783
    .line 784
    check-cast v11, Ljava/util/Map$Entry;

    .line 785
    .line 786
    .line 787
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 788
    move-result-object v11

    .line 789
    .line 790
    check-cast v11, Lbaa;

    .line 791
    .line 792
    iget-object v11, v11, Lbaa;->f:[B

    .line 793
    array-length v12, v11

    .line 794
    const/4 v14, 0x4

    .line 795
    .line 796
    if-le v12, v14, :cond_1a

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v11, v8, v12}, Lazq;->write([BII)V

    .line 800
    goto :goto_c

    .line 801
    :cond_1b
    move-object v15, v6

    .line 802
    .line 803
    const-wide/16 v5, 0x0

    .line 804
    :cond_1c
    const/4 v14, 0x4

    .line 805
    .line 806
    add-int/lit8 v7, v7, 0x1

    .line 807
    move-object v6, v15

    .line 808
    const/4 v5, 0x2

    .line 809
    .line 810
    goto/16 :goto_8

    .line 811
    .line 812
    :cond_1d
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 813
    .line 814
    iput-object v5, v4, Lazq;->b:Ljava/nio/ByteOrder;

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    .line 818
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    .line 819
    .line 820
    const-string v1, "Not a valid jpeg image, cannot write exif"

    .line 821
    .line 822
    .line 823
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 824
    throw v0

    .line 825
    .line 826
    :cond_1f
    if-lez v3, :cond_20

    .line 827
    .line 828
    iget-object v0, v0, Lbaf;->out:Ljava/io/OutputStream;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 832
    :cond_20
    :goto_d
    return-void
.end method
