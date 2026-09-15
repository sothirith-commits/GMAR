.class public Lcaqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object p0, Lcakj;->a:Lcakj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcakj;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object p0, Lcakj;->a:Lcakj;

    .line 15
    :cond_0
    return-void
.end method

.method public static p(Ljava/nio/ByteBuffer;)Lcaqv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaqv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcaqv;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcaqv;->q(Ljava/nio/ByteBuffer;Lcaqv;)V

    .line 9
    return-object v0
.end method

.method public static q(Ljava/nio/ByteBuffer;Lcaqv;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, p0}, Lcaqv;->f(ILjava/nio/ByteBuffer;)V

    .line 22
    return-void
.end method

.method public static synthetic r(Lcaqv;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcaqv;->a:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result p0

    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public final b(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcaqv;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    iget p0, p0, Lcaqv;->c:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final c(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcaqv;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result p0

    .line 10
    add-int/2addr p1, p0

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x4

    .line 13
    return p1
.end method

.method public final d(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcaqv;->a:I

    .line 3
    add-int/2addr p1, v0

    .line 4
    .line 5
    iget-object v0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final e(I)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    const-string v3, "Invalid UTF-8"

    .line 21
    const/4 v4, 0x3

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_9

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, p1

    .line 35
    .line 36
    or-int p1, p0, v0

    .line 37
    array-length v7, v1

    .line 38
    .line 39
    sub-int v8, v7, p0

    .line 40
    sub-int/2addr v8, v0

    .line 41
    or-int/2addr p1, v8

    .line 42
    .line 43
    if-ltz p1, :cond_8

    .line 44
    .line 45
    add-int p1, p0, v0

    .line 46
    .line 47
    new-array v8, v0, [C

    .line 48
    move v0, v2

    .line 49
    .line 50
    :goto_0
    if-ge p0, p1, :cond_0

    .line 51
    .line 52
    aget-byte v4, v1, p0

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Lcakh;->e(B)Z

    .line 56
    move-result v5

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v0, 0x1

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v8, v0}, Lcakh;->b(B[CI)V

    .line 66
    move v0, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v9, v0

    .line 69
    .line 70
    :cond_1
    :goto_1
    if-ge p0, p1, :cond_12

    .line 71
    .line 72
    add-int/lit8 v0, p0, 0x1

    .line 73
    .line 74
    aget-byte v4, v1, p0

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcakh;->e(B)Z

    .line 78
    move-result v5

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    add-int/lit8 p0, v9, 0x1

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v8, v9}, Lcakh;->b(B[CI)V

    .line 86
    move v9, p0

    .line 87
    move p0, v0

    .line 88
    .line 89
    :goto_2
    if-ge p0, p1, :cond_1

    .line 90
    .line 91
    aget-byte v0, v1, p0

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcakh;->e(B)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_1

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 100
    .line 101
    add-int/lit8 v4, v9, 0x1

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v8, v9}, Lcakh;->b(B[CI)V

    .line 105
    move v9, v4

    .line 106
    goto :goto_2

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {v4}, Lcakh;->g(B)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    if-ge v0, p1, :cond_3

    .line 115
    .line 116
    add-int/lit8 v5, v9, 0x1

    .line 117
    .line 118
    add-int/lit8 p0, p0, 0x2

    .line 119
    .line 120
    aget-byte v0, v1, v0

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v0, v8, v9}, Lcakh;->d(BB[CI)V

    .line 124
    :goto_3
    move v9, v5

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-static {v4}, Lcakh;->f(B)Z

    .line 135
    move-result v5

    .line 136
    .line 137
    if-eqz v5, :cond_6

    .line 138
    .line 139
    add-int/lit8 v5, p1, -0x1

    .line 140
    .line 141
    if-ge v0, v5, :cond_5

    .line 142
    .line 143
    add-int/lit8 v5, v9, 0x1

    .line 144
    .line 145
    add-int/lit8 v6, p0, 0x2

    .line 146
    .line 147
    aget-byte v0, v1, v0

    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x3

    .line 150
    .line 151
    aget-byte v6, v1, v6

    .line 152
    .line 153
    .line 154
    invoke-static {v4, v0, v6, v8, v9}, Lcakh;->c(BBB[CI)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_6
    add-int/lit8 v5, p1, -0x2

    .line 164
    .line 165
    if-ge v0, v5, :cond_7

    .line 166
    .line 167
    add-int/lit8 v5, p0, 0x2

    .line 168
    .line 169
    aget-byte v0, v1, v0

    .line 170
    .line 171
    add-int/lit8 v6, p0, 0x3

    .line 172
    .line 173
    aget-byte v5, v1, v5

    .line 174
    .line 175
    add-int/lit8 p0, p0, 0x4

    .line 176
    .line 177
    aget-byte v7, v1, v6

    .line 178
    move v6, v5

    .line 179
    move v5, v0

    .line 180
    .line 181
    .line 182
    invoke-static/range {v4 .. v9}, Lcakh;->a(BBBB[CI)V

    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x2

    .line 185
    goto :goto_1

    .line 186
    .line 187
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    throw p0

    .line 192
    .line 193
    :cond_8
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 194
    .line 195
    .line 196
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-array v3, v4, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v1, v3, v2

    .line 210
    .line 211
    aput-object p0, v3, v6

    .line 212
    .line 213
    aput-object v0, v3, v5

    .line 214
    .line 215
    const-string p0, "buffer length=%d, index=%d, size=%d"

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 223
    throw p1

    .line 224
    .line 225
    :cond_9
    or-int v1, p1, v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 229
    move-result v7

    .line 230
    sub-int/2addr v7, p1

    .line 231
    sub-int/2addr v7, v0

    .line 232
    or-int/2addr v1, v7

    .line 233
    .line 234
    if-ltz v1, :cond_13

    .line 235
    .line 236
    add-int v1, p1, v0

    .line 237
    .line 238
    new-array v8, v0, [C

    .line 239
    move v0, v2

    .line 240
    .line 241
    :goto_4
    if-ge p1, v1, :cond_a

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 245
    move-result v4

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lcakh;->e(B)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_a

    .line 252
    .line 253
    add-int/lit8 p1, p1, 0x1

    .line 254
    .line 255
    add-int/lit8 v5, v0, 0x1

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v8, v0}, Lcakh;->b(B[CI)V

    .line 259
    move v0, v5

    .line 260
    goto :goto_4

    .line 261
    :cond_a
    move v9, v0

    .line 262
    .line 263
    :cond_b
    :goto_5
    if-ge p1, v1, :cond_12

    .line 264
    .line 265
    add-int/lit8 v0, p1, 0x1

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 269
    move-result v4

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, Lcakh;->e(B)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    add-int/lit8 p1, v9, 0x1

    .line 278
    .line 279
    .line 280
    invoke-static {v4, v8, v9}, Lcakh;->b(B[CI)V

    .line 281
    move v9, p1

    .line 282
    move p1, v0

    .line 283
    .line 284
    :goto_6
    if-ge p1, v1, :cond_b

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v0

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lcakh;->e(B)Z

    .line 292
    move-result v4

    .line 293
    .line 294
    if-eqz v4, :cond_b

    .line 295
    .line 296
    add-int/lit8 p1, p1, 0x1

    .line 297
    .line 298
    add-int/lit8 v4, v9, 0x1

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v8, v9}, Lcakh;->b(B[CI)V

    .line 302
    move v9, v4

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :cond_c
    invoke-static {v4}, Lcakh;->g(B)Z

    .line 307
    move-result v5

    .line 308
    .line 309
    if-eqz v5, :cond_e

    .line 310
    .line 311
    if-ge v0, v1, :cond_d

    .line 312
    .line 313
    add-int/lit8 v5, v9, 0x1

    .line 314
    .line 315
    add-int/lit8 p1, p1, 0x2

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v0, v8, v9}, Lcakh;->d(BB[CI)V

    .line 323
    :goto_7
    move v9, v5

    .line 324
    goto :goto_5

    .line 325
    .line 326
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p0

    .line 331
    .line 332
    .line 333
    :cond_e
    invoke-static {v4}, Lcakh;->f(B)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-eqz v5, :cond_10

    .line 337
    .line 338
    add-int/lit8 v5, v1, -0x1

    .line 339
    .line 340
    if-ge v0, v5, :cond_f

    .line 341
    .line 342
    add-int/lit8 v5, v9, 0x1

    .line 343
    .line 344
    add-int/lit8 v6, p1, 0x2

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 348
    move-result v0

    .line 349
    .line 350
    add-int/lit8 p1, p1, 0x3

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 354
    move-result v6

    .line 355
    .line 356
    .line 357
    invoke-static {v4, v0, v6, v8, v9}, Lcakh;->c(BBB[CI)V

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0

    .line 365
    .line 366
    :cond_10
    add-int/lit8 v5, v1, -0x2

    .line 367
    .line 368
    if-ge v0, v5, :cond_11

    .line 369
    .line 370
    add-int/lit8 v5, p1, 0x2

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 374
    move-result v0

    .line 375
    .line 376
    add-int/lit8 v6, p1, 0x3

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 380
    move-result v5

    .line 381
    .line 382
    add-int/lit8 p1, p1, 0x4

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 386
    move-result v7

    .line 387
    move v6, v5

    .line 388
    move v5, v0

    .line 389
    .line 390
    .line 391
    invoke-static/range {v4 .. v9}, Lcakh;->a(BBBB[CI)V

    .line 392
    .line 393
    add-int/lit8 v9, v9, 0x2

    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 398
    .line 399
    .line 400
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 401
    throw p0

    .line 402
    .line 403
    :cond_12
    new-instance p0, Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    invoke-direct {p0, v8, v2, v9}, Ljava/lang/String;-><init>([CII)V

    .line 407
    return-object p0

    .line 408
    .line 409
    :cond_13
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 413
    move-result p0

    .line 414
    .line 415
    .line 416
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object p1

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    new-array v3, v4, [Ljava/lang/Object;

    .line 428
    .line 429
    aput-object p0, v3, v2

    .line 430
    .line 431
    aput-object p1, v3, v6

    .line 432
    .line 433
    aput-object v0, v3, v5

    .line 434
    .line 435
    const-string p0, "buffer limit=%d, index=%d, limit=%d"

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    move-result-object p0

    .line 440
    .line 441
    .line 442
    invoke-direct {v1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v1
.end method

.method public final f(ILjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcaqv;->a:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 10
    move-result p2

    .line 11
    sub-int/2addr p1, p2

    .line 12
    .line 13
    iput p1, p0, Lcaqv;->c:I

    .line 14
    .line 15
    iget-object p2, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 19
    move-result p1

    .line 20
    .line 21
    :goto_0
    iput p1, p0, Lcaqv;->d:I

    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    .line 25
    iput p1, p0, Lcaqv;->a:I

    .line 26
    .line 27
    iput p1, p0, Lcaqv;->c:I

    .line 28
    goto :goto_0
.end method

.method public final g(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcaqv;->b(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcaqv;->c(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcaqv;->d(I)I

    .line 31
    move-result p0

    .line 32
    add-int/2addr v1, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 36
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcaqv;->a:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcaqv;->a:I

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcaqv;->a:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final k()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget p0, p0, Lcaqv;->a:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final l()I
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcaqv;->b:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iget p0, p0, Lcaqv;->a:I

    .line 13
    add-int/2addr v0, p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcaqv;->a:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcaqv;->a:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcaqv;->b(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcaqv;->a:I

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcaqv;->e(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
