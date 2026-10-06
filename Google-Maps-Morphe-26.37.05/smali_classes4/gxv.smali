.class public final Lgxv;
.super Lgxp;
.source "PG"


# virtual methods
.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 12
    move-result v3

    .line 13
    .line 14
    sub-int v4, v3, v2

    .line 15
    .line 16
    iget-object v5, v0, Lgxv;->b:Lgxk;

    .line 17
    .line 18
    iget v5, v5, Lgxk;->d:I

    .line 19
    .line 20
    const/high16 v6, 0x72000000

    .line 21
    .line 22
    const/high16 v7, 0x71000000

    .line 23
    .line 24
    const/high16 v8, 0x70000000

    .line 25
    .line 26
    const/high16 v9, 0x60000000

    .line 27
    .line 28
    const/high16 v10, 0x50000000

    .line 29
    .line 30
    const/high16 v11, 0x10000000

    .line 31
    .line 32
    const/16 v12, 0x16

    .line 33
    .line 34
    const/16 v13, 0x15

    .line 35
    const/4 v14, 0x4

    .line 36
    const/4 v15, 0x3

    .line 37
    .line 38
    if-eq v5, v15, :cond_4

    .line 39
    .line 40
    if-eq v5, v14, :cond_3

    .line 41
    .line 42
    if-eq v5, v13, :cond_2

    .line 43
    .line 44
    if-eq v5, v12, :cond_3

    .line 45
    .line 46
    if-eq v5, v11, :cond_5

    .line 47
    .line 48
    if-eq v5, v10, :cond_2

    .line 49
    .line 50
    if-eq v5, v9, :cond_3

    .line 51
    .line 52
    if-eq v5, v8, :cond_1

    .line 53
    .line 54
    if-eq v5, v7, :cond_3

    .line 55
    .line 56
    if-ne v5, v6, :cond_0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_1
    :goto_0
    div-int/lit8 v4, v4, 0x4

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_2
    div-int/lit8 v4, v4, 0x3

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_3
    div-int/lit8 v4, v4, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    add-int/2addr v4, v4

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v0, v4}, Lgxp;->k(I)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    iget-object v0, v0, Lgxv;->b:Lgxk;

    .line 80
    .line 81
    iget v0, v0, Lgxk;->d:I

    .line 82
    .line 83
    if-eq v0, v15, :cond_f

    .line 84
    .line 85
    const/high16 v15, 0x3f800000    # 1.0f

    .line 86
    .line 87
    .line 88
    const p0, 0x46fffe00    # 32767.0f

    .line 89
    .line 90
    const/high16 v5, -0x40800000    # -1.0f

    .line 91
    .line 92
    if-eq v0, v14, :cond_e

    .line 93
    .line 94
    if-eq v0, v13, :cond_d

    .line 95
    .line 96
    if-eq v0, v12, :cond_c

    .line 97
    .line 98
    if-eq v0, v11, :cond_b

    .line 99
    .line 100
    if-eq v0, v10, :cond_a

    .line 101
    .line 102
    if-eq v0, v9, :cond_9

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v9, 0x40dfffc000000000L    # 32767.0

    .line 108
    .line 109
    if-eq v0, v8, :cond_8

    .line 110
    .line 111
    if-eq v0, v7, :cond_7

    .line 112
    .line 113
    if-ne v0, v6, :cond_6

    .line 114
    .line 115
    :goto_3
    if-ge v2, v3, :cond_10

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 119
    move-result-wide v5

    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->reverseBytes(J)J

    .line 123
    move-result-wide v5

    .line 124
    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 127
    move-result-wide v5

    .line 128
    .line 129
    .line 130
    invoke-static {v5, v6}, Lgzo;->al(D)D

    .line 131
    move-result-wide v5

    .line 132
    mul-double/2addr v5, v9

    .line 133
    double-to-int v0, v5

    .line 134
    int-to-short v0, v0

    .line 135
    .line 136
    and-int/lit16 v5, v0, 0xff

    .line 137
    int-to-byte v5, v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    shr-int/lit8 v0, v0, 0x8

    .line 143
    .line 144
    and-int/lit16 v0, v0, 0xff

    .line 145
    int-to-byte v0, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    add-int/lit8 v2, v2, 0x8

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 157
    throw v0

    .line 158
    .line 159
    :cond_7
    :goto_4
    if-ge v2, v3, :cond_10

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 163
    move-result v0

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 167
    move-result v0

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    move-result v0

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v5, v15}, Lgzo;->a(FFF)F

    .line 175
    move-result v0

    .line 176
    .line 177
    mul-float v0, v0, p0

    .line 178
    float-to-int v0, v0

    .line 179
    int-to-short v0, v0

    .line 180
    .line 181
    and-int/lit16 v6, v0, 0xff

    .line 182
    int-to-byte v6, v6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 186
    .line 187
    shr-int/lit8 v0, v0, 0x8

    .line 188
    .line 189
    and-int/lit16 v0, v0, 0xff

    .line 190
    int-to-byte v0, v0

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x4

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_8
    :goto_5
    if-ge v2, v3, :cond_10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 202
    move-result-wide v5

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v6}, Lgzo;->al(D)D

    .line 206
    move-result-wide v5

    .line 207
    mul-double/2addr v5, v9

    .line 208
    double-to-int v0, v5

    .line 209
    int-to-short v0, v0

    .line 210
    .line 211
    and-int/lit16 v5, v0, 0xff

    .line 212
    int-to-byte v5, v5

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    shr-int/lit8 v0, v0, 0x8

    .line 218
    .line 219
    and-int/lit16 v0, v0, 0xff

    .line 220
    int-to-byte v0, v0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 224
    .line 225
    add-int/lit8 v2, v2, 0x8

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_9
    :goto_6
    if-ge v2, v3, :cond_10

    .line 229
    .line 230
    add-int/lit8 v0, v2, 0x1

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 234
    move-result v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 241
    move-result v0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x4

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_a
    :goto_7
    if-ge v2, v3, :cond_10

    .line 250
    .line 251
    add-int/lit8 v0, v2, 0x1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 255
    move-result v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 262
    move-result v0

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 266
    .line 267
    add-int/lit8 v2, v2, 0x3

    .line 268
    goto :goto_7

    .line 269
    .line 270
    :cond_b
    :goto_8
    if-ge v2, v3, :cond_10

    .line 271
    .line 272
    add-int/lit8 v0, v2, 0x1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 276
    move-result v0

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 283
    move-result v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    add-int/lit8 v2, v2, 0x2

    .line 289
    goto :goto_8

    .line 290
    .line 291
    :cond_c
    :goto_9
    if-ge v2, v3, :cond_10

    .line 292
    .line 293
    add-int/lit8 v0, v2, 0x2

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 297
    move-result v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    add-int/lit8 v0, v2, 0x3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 306
    move-result v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x4

    .line 312
    goto :goto_9

    .line 313
    .line 314
    :cond_d
    :goto_a
    if-ge v2, v3, :cond_10

    .line 315
    .line 316
    add-int/lit8 v0, v2, 0x1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 320
    move-result v0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    add-int/lit8 v0, v2, 0x2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 329
    move-result v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    add-int/lit8 v2, v2, 0x3

    .line 335
    goto :goto_a

    .line 336
    .line 337
    :cond_e
    :goto_b
    if-ge v2, v3, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 341
    move-result v0

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v5, v15}, Lgzo;->a(FFF)F

    .line 345
    move-result v0

    .line 346
    .line 347
    mul-float v0, v0, p0

    .line 348
    float-to-int v0, v0

    .line 349
    int-to-short v0, v0

    .line 350
    .line 351
    and-int/lit16 v6, v0, 0xff

    .line 352
    int-to-byte v6, v6

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 356
    .line 357
    shr-int/lit8 v0, v0, 0x8

    .line 358
    .line 359
    and-int/lit16 v0, v0, 0xff

    .line 360
    int-to-byte v0, v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 364
    .line 365
    add-int/lit8 v2, v2, 0x4

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_f
    :goto_c
    if-ge v2, v3, :cond_10

    .line 369
    const/4 v0, 0x0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 376
    move-result v0

    .line 377
    .line 378
    and-int/lit16 v0, v0, 0xff

    .line 379
    .line 380
    add-int/lit8 v0, v0, -0x80

    .line 381
    int-to-byte v0, v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 385
    .line 386
    add-int/lit8 v2, v2, 0x1

    .line 387
    goto :goto_c

    .line 388
    .line 389
    .line 390
    :cond_10
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 398
    return-void
.end method

.method public final j(Lgxk;)Lgxk;
    .locals 2

    .line 1
    .line 2
    iget p0, p1, Lgxk;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lgzo;->Y(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Lgxk;

    .line 14
    .line 15
    iget v1, p1, Lgxk;->b:I

    .line 16
    .line 17
    iget p1, p1, Lgxk;->c:I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1, p1, v0}, Lgxk;-><init>(III)V

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lgxk;->a:Lgxk;

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Lgxn;

    .line 27
    .line 28
    const-string v0, "Unhandled input format:"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Lgxn;-><init>(Ljava/lang/String;Lgxk;)V

    .line 32
    throw p0
.end method
