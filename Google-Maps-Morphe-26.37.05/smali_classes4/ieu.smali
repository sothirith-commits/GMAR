.class final Lieu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/util/Pair;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Pair;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    sput-object v0, Lieu;->a:Landroid/util/Pair;

    .line 19
    return-void
.end method

.method static a(Lgvg;)Landroid/util/Pair;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lgvg;->l:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    const/16 v0, 0x2e

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lbvuj;->b(C)Lbvuj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-ge v0, v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lgyv;->f()V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    move-result p0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static b(Lgvg;)Ljava/nio/ByteBuffer;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lgvg;->q:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    .line 13
    const/16 v3, 0x18

    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x2

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    .line 24
    sparse-switch v2, :sswitch_data_0

    .line 25
    .line 26
    goto/16 :goto_16

    .line 27
    .line 28
    :sswitch_0
    const-string v2, "video/x-vnd.on2.vp9"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_23

    .line 35
    .line 36
    iget-object v1, v0, Lgvg;->t:Ljava/util/List;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    xor-int/2addr v2, v9

    .line 42
    .line 43
    const-string v3, "csd-0 is not found in the format for vpcC box"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, [B

    .line 53
    array-length v2, v1

    .line 54
    .line 55
    if-le v2, v6, :cond_0

    .line 56
    move v2, v9

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v10

    .line 59
    .line 60
    :goto_0
    const-string v3, "csd-0 for vp9 is invalid."

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lbzrh;->aj([B)I

    .line 67
    move-result v2

    .line 68
    .line 69
    const-string v3, "vpcC"

    .line 70
    .line 71
    const/high16 v4, 0x1000000

    .line 72
    .line 73
    if-ne v2, v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    .line 84
    :cond_1
    const/16 v2, 0xc8

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget-object v0, v0, Lgvg;->H:Lguw;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget v4, v0, Lguw;->c:I

    .line 98
    const/4 v11, -0x1

    .line 99
    .line 100
    if-ne v4, v11, :cond_3

    .line 101
    :cond_2
    move v4, v10

    .line 102
    .line 103
    :cond_3
    const/16 v11, 0xa

    .line 104
    move v12, v10

    .line 105
    move v13, v12

    .line 106
    move v14, v13

    .line 107
    :goto_1
    array-length v15, v1

    .line 108
    .line 109
    if-ge v12, v15, :cond_8

    .line 110
    .line 111
    aget-byte v15, v1, v12

    .line 112
    .line 113
    add-int/lit8 v16, v12, 0x2

    .line 114
    .line 115
    if-eq v15, v9, :cond_7

    .line 116
    .line 117
    if-eq v15, v7, :cond_6

    .line 118
    .line 119
    if-eq v15, v6, :cond_5

    .line 120
    .line 121
    if-eq v15, v5, :cond_4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    aget-byte v14, v1, v16

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_5
    aget-byte v8, v1, v16

    .line 128
    goto :goto_2

    .line 129
    .line 130
    :cond_6
    aget-byte v11, v1, v16

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    aget-byte v13, v1, v16

    .line 134
    .line 135
    :goto_2
    add-int/lit8 v12, v12, 0x3

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    shl-int/lit8 v5, v8, 0x4

    .line 149
    add-int/2addr v14, v14

    .line 150
    or-int/2addr v5, v14

    .line 151
    or-int/2addr v4, v5

    .line 152
    int-to-byte v4, v4

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    iget v1, v0, Lguw;->b:I

    .line 166
    .line 167
    iget v0, v0, Lguw;->d:I

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lguw;->a(I)I

    .line 171
    move-result v9

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lguw;->c(I)I

    .line 175
    move-result v0

    .line 176
    .line 177
    .line 178
    invoke-static {v1}, Lguw;->b(I)I

    .line 179
    move-result v1

    .line 180
    goto :goto_3

    .line 181
    :cond_9
    move v0, v9

    .line 182
    move v1, v0

    .line 183
    :goto_3
    int-to-byte v4, v9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    int-to-byte v0, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 191
    int-to-byte v0, v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v2}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    .line 207
    :sswitch_1
    const-string v2, "audio/opus"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_23

    .line 214
    .line 215
    iget-object v0, v0, Lgvg;->t:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 219
    move-result v1

    .line 220
    xor-int/2addr v1, v9

    .line 221
    .line 222
    const-string v2, "csd-0 not found in the format for dOps box."

    .line 223
    .line 224
    .line 225
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 226
    .line 227
    sget-object v1, Lgyk;->a:[B

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 231
    move-result v1

    .line 232
    xor-int/2addr v1, v9

    .line 233
    .line 234
    const-string v2, "csd-0 must be present for Opus."

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, [B

    .line 244
    array-length v1, v0

    .line 245
    .line 246
    if-lt v1, v8, :cond_a

    .line 247
    move v2, v9

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    move v2, v10

    .line 250
    .line 251
    .line 252
    :goto_4
    invoke-static {v2}, La;->bd(Z)V

    .line 253
    .line 254
    new-instance v2, Lgyz;

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, v0}, Lgyz;-><init>([B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v8}, Lgyz;->B(I)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    const-string v5, "AOPUSHDR"

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v5

    .line 268
    .line 269
    if-eqz v5, :cond_d

    .line 270
    .line 271
    if-lt v1, v3, :cond_b

    .line 272
    move v3, v9

    .line 273
    goto :goto_5

    .line 274
    :cond_b
    move v3, v10

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-static {v3}, La;->bd(Z)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Lgyz;->s()J

    .line 281
    move-result-wide v2

    .line 282
    .line 283
    const-wide/16 v4, 0x10

    .line 284
    add-long/2addr v4, v2

    .line 285
    int-to-long v6, v1

    .line 286
    .line 287
    cmp-long v1, v4, v6

    .line 288
    .line 289
    if-gtz v1, :cond_c

    .line 290
    move v1, v9

    .line 291
    goto :goto_6

    .line 292
    :cond_c
    move v1, v10

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-static {v1}, La;->bd(Z)V

    .line 296
    long-to-int v1, v2

    .line 297
    .line 298
    const/16 v2, 0x10

    .line 299
    goto :goto_7

    .line 300
    .line 301
    :cond_d
    const-string v2, "OpusHead"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, La;->bd(Z)V

    .line 309
    move v2, v10

    .line 310
    :goto_7
    add-int/2addr v1, v2

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 314
    move-result-object v0

    .line 315
    array-length v1, v0

    .line 316
    .line 317
    if-lt v1, v8, :cond_e

    .line 318
    move v2, v9

    .line 319
    goto :goto_8

    .line 320
    :cond_e
    move v2, v10

    .line 321
    .line 322
    .line 323
    :goto_8
    invoke-static {v2}, La;->bd(Z)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    add-int/lit8 v1, v1, -0x8

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v0, v8, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 336
    move-result v0

    .line 337
    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    move-result v0

    .line 343
    .line 344
    if-ne v0, v9, :cond_f

    .line 345
    goto :goto_9

    .line 346
    :cond_f
    move v9, v10

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_9
    invoke-static {v9}, Lbunv;->bc(Z)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2, v10, v10}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 356
    .line 357
    const-string v0, "dOps"

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v2}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    .line 364
    :sswitch_2
    const-string v2, "audio/iamf"

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-eqz v2, :cond_23

    .line 371
    .line 372
    iget-object v0, v0, Lgvg;->t:Ljava/util/List;

    .line 373
    .line 374
    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 376
    move-result v1

    .line 377
    .line 378
    if-ne v1, v9, :cond_11

    .line 379
    move v1, v9

    .line 380
    goto :goto_a

    .line 381
    :cond_11
    move v1, v10

    .line 382
    .line 383
    :goto_a
    const-string v2, "Expected only 1 byte array of initialization data for IAMF codec, but found %s."

    .line 384
    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 387
    move-result v3

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v2, v3}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    check-cast v0, [B

    .line 397
    .line 398
    .line 399
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 404
    move-result v1

    .line 405
    .line 406
    if-ltz v1, :cond_15

    .line 407
    move v3, v1

    .line 408
    move v2, v10

    .line 409
    .line 410
    :goto_b
    add-int/lit8 v5, v2, 0x1

    .line 411
    ushr-int/2addr v3, v4

    .line 412
    .line 413
    if-nez v3, :cond_14

    .line 414
    .line 415
    new-array v3, v5, [B

    .line 416
    move v4, v1

    .line 417
    .line 418
    :goto_c
    ushr-int/lit8 v5, v4, 0x7

    .line 419
    .line 420
    and-int/lit8 v4, v4, 0x7f

    .line 421
    .line 422
    if-eqz v5, :cond_12

    .line 423
    .line 424
    or-int/lit16 v4, v4, 0x80

    .line 425
    int-to-byte v4, v4

    .line 426
    .line 427
    :cond_12
    add-int/lit8 v6, v10, 0x1

    .line 428
    int-to-byte v4, v4

    .line 429
    .line 430
    aput-byte v4, v3, v10

    .line 431
    .line 432
    if-eqz v5, :cond_13

    .line 433
    move v4, v5

    .line 434
    move v10, v6

    .line 435
    goto :goto_c

    .line 436
    :cond_13
    add-int/2addr v2, v7

    .line 437
    add-int/2addr v2, v1

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 441
    move-result-object v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 454
    .line 455
    const-string v0, "iacb"

    .line 456
    .line 457
    .line 458
    invoke-static {v0, v1}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :cond_14
    move v2, v5

    .line 462
    goto :goto_b

    .line 463
    .line 464
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 465
    .line 466
    const-string v1, "Value must be non-negative."

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 470
    throw v0

    .line 471
    .line 472
    :sswitch_3
    const-string v2, "audio/eac3"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 476
    move-result v2

    .line 477
    .line 478
    if-eqz v2, :cond_23

    .line 479
    .line 480
    goto/16 :goto_14

    .line 481
    .line 482
    :sswitch_4
    const-string v0, "audio/3gpp"

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-eqz v0, :cond_23

    .line 489
    .line 490
    const/16 v0, -0x7e01

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Lieu;->k(S)Ljava/nio/ByteBuffer;

    .line 494
    move-result-object v0

    .line 495
    return-object v0

    .line 496
    .line 497
    :sswitch_5
    const-string v2, "video/avc"

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-eqz v2, :cond_23

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, Lieu;->j(Lgvg;)Ljava/nio/ByteBuffer;

    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    .line 510
    :sswitch_6
    const-string v2, "video/apv"

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v2

    .line 515
    .line 516
    if-eqz v2, :cond_23

    .line 517
    .line 518
    iget-object v0, v0, Lgvg;->t:Ljava/util/List;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 522
    move-result v1

    .line 523
    xor-int/2addr v1, v9

    .line 524
    .line 525
    const-string v2, "csd-0 is not found in the format for apvC box"

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    .line 534
    check-cast v0, [B

    .line 535
    array-length v1, v0

    .line 536
    .line 537
    if-lez v1, :cond_16

    .line 538
    goto :goto_d

    .line 539
    :cond_16
    move v9, v10

    .line 540
    .line 541
    :goto_d
    const-string v2, "csd-0 is empty for apvC box."

    .line 542
    .line 543
    .line 544
    invoke-static {v9, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 545
    add-int/2addr v1, v5

    .line 546
    .line 547
    .line 548
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 549
    move-result-object v1

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 559
    .line 560
    const-string v0, "apvC"

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    .line 567
    :sswitch_7
    const-string v2, "video/mp4v-es"

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    move-result v2

    .line 572
    .line 573
    if-eqz v2, :cond_23

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lieu;->l(Lgvg;)Ljava/nio/ByteBuffer;

    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    .line 580
    :sswitch_8
    const-string v2, "audio/raw"

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    move-result v3

    .line 585
    .line 586
    if-eqz v3, :cond_23

    .line 587
    .line 588
    iget v1, v0, Lgvg;->M:I

    .line 589
    .line 590
    .line 591
    invoke-static {v1}, Lgzo;->Z(I)Z

    .line 592
    move-result v3

    .line 593
    .line 594
    if-eqz v3, :cond_19

    .line 595
    .line 596
    iget-object v0, v0, Lgvg;->q:Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, La;->bd(Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v1}, Lgzo;->Z(I)Z

    .line 607
    move-result v0

    .line 608
    .line 609
    .line 610
    invoke-static {v0}, La;->bd(Z)V

    .line 611
    const/4 v0, 0x6

    .line 612
    .line 613
    .line 614
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 615
    move-result-object v0

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    const/high16 v2, 0x10000000

    .line 621
    .line 622
    if-eq v1, v2, :cond_17

    .line 623
    .line 624
    const/high16 v2, 0x50000000

    .line 625
    .line 626
    if-eq v1, v2, :cond_17

    .line 627
    .line 628
    const/high16 v2, 0x60000000

    .line 629
    .line 630
    if-eq v1, v2, :cond_17

    .line 631
    .line 632
    const/high16 v2, 0x71000000

    .line 633
    .line 634
    if-eq v1, v2, :cond_17

    .line 635
    .line 636
    const/high16 v2, 0x72000000

    .line 637
    .line 638
    if-ne v1, v2, :cond_18

    .line 639
    move v1, v2

    .line 640
    :cond_17
    move v10, v9

    .line 641
    .line 642
    :cond_18
    xor-int/lit8 v2, v10, 0x1

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lgzo;->j(I)I

    .line 649
    move-result v1

    .line 650
    mul-int/2addr v1, v8

    .line 651
    int-to-byte v1, v1

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 658
    .line 659
    const-string v1, "pcmC"

    .line 660
    .line 661
    .line 662
    invoke-static {v1, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 663
    move-result-object v0

    .line 664
    return-object v0

    .line 665
    .line 666
    .line 667
    :cond_19
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    .line 671
    :sswitch_9
    const-string v2, "audio/mp4a-latm"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v2

    .line 676
    .line 677
    if-eqz v2, :cond_23

    .line 678
    goto :goto_e

    .line 679
    .line 680
    :sswitch_a
    const-string v2, "audio/vorbis"

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v2

    .line 685
    .line 686
    if-eqz v2, :cond_23

    .line 687
    .line 688
    .line 689
    :goto_e
    invoke-static {v0}, Lieu;->l(Lgvg;)Ljava/nio/ByteBuffer;

    .line 690
    move-result-object v0

    .line 691
    return-object v0

    .line 692
    .line 693
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    .line 699
    if-eqz v0, :cond_23

    .line 700
    .line 701
    const/16 v0, -0x7c01

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, Lieu;->k(S)Ljava/nio/ByteBuffer;

    .line 705
    move-result-object v0

    .line 706
    return-object v0

    .line 707
    .line 708
    :sswitch_c
    const-string v2, "video/hevc"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v2

    .line 713
    .line 714
    if-eqz v2, :cond_23

    .line 715
    .line 716
    .line 717
    invoke-static {v0}, Lieu;->n(Lgvg;)Ljava/nio/ByteBuffer;

    .line 718
    move-result-object v0

    .line 719
    return-object v0

    .line 720
    .line 721
    :sswitch_d
    const-string v2, "video/av01"

    .line 722
    .line 723
    .line 724
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v2

    .line 726
    .line 727
    if-eqz v2, :cond_23

    .line 728
    .line 729
    iget-object v0, v0, Lgvg;->t:Ljava/util/List;

    .line 730
    .line 731
    .line 732
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, [B

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 739
    move-result-object v0

    .line 740
    .line 741
    const-string v1, "av1C"

    .line 742
    .line 743
    .line 744
    invoke-static {v1, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    .line 748
    :sswitch_e
    const-string v2, "video/3gpp"

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v2

    .line 753
    .line 754
    if-eqz v2, :cond_23

    .line 755
    .line 756
    .line 757
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    const-string v2, "    "

    .line 761
    .line 762
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 766
    move-result-object v2

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 773
    .line 774
    iget-object v0, v0, Lgvg;->l:Ljava/lang/String;

    .line 775
    .line 776
    if-nez v0, :cond_1a

    .line 777
    .line 778
    sget-object v0, Lieu;->a:Landroid/util/Pair;

    .line 779
    goto :goto_f

    .line 780
    .line 781
    :cond_1a
    const/16 v2, 0x2e

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, Lbvuj;->b(C)Lbvuj;

    .line 785
    move-result-object v2

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2, v0}, Lbvuj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 789
    move-result-object v0

    .line 790
    .line 791
    .line 792
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 793
    move-result v2

    .line 794
    .line 795
    if-ge v2, v6, :cond_1b

    .line 796
    .line 797
    sget-object v0, Lieu;->a:Landroid/util/Pair;

    .line 798
    goto :goto_f

    .line 799
    .line 800
    .line 801
    :cond_1b
    :try_start_0
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 802
    move-result-object v2

    .line 803
    .line 804
    check-cast v2, Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 808
    move-result v2

    .line 809
    .line 810
    .line 811
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 818
    move-result v0

    .line 819
    .line 820
    new-instance v3, Landroid/util/Pair;

    .line 821
    .line 822
    .line 823
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    move-result-object v2

    .line 825
    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 832
    move-object v0, v3

    .line 833
    goto :goto_f

    .line 834
    .line 835
    :catch_0
    sget-object v0, Lieu;->a:Landroid/util/Pair;

    .line 836
    .line 837
    :goto_f
    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v2, Ljava/lang/Integer;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2}, Ljava/lang/Integer;->byteValue()B

    .line 843
    move-result v2

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 847
    .line 848
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Integer;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/Integer;->byteValue()B

    .line 854
    move-result v0

    .line 855
    .line 856
    .line 857
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 858
    .line 859
    .line 860
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 861
    .line 862
    const-string v0, "d263"

    .line 863
    .line 864
    .line 865
    invoke-static {v0, v1}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 866
    move-result-object v0

    .line 867
    return-object v0

    .line 868
    .line 869
    :sswitch_f
    const-string v2, "video/dolby-vision"

    .line 870
    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v2

    .line 874
    .line 875
    if-eqz v2, :cond_23

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lieu;->a(Lgvg;)Landroid/util/Pair;

    .line 879
    move-result-object v1

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 890
    move-result v2

    .line 891
    .line 892
    if-gt v2, v8, :cond_1c

    .line 893
    .line 894
    .line 895
    invoke-static {v0}, Lieu;->n(Lgvg;)Ljava/nio/ByteBuffer;

    .line 896
    move-result-object v0

    .line 897
    goto :goto_10

    .line 898
    .line 899
    .line 900
    :cond_1c
    invoke-static {v0}, Lieu;->j(Lgvg;)Ljava/nio/ByteBuffer;

    .line 901
    move-result-object v0

    .line 902
    .line 903
    :goto_10
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v2, Ljava/lang/Integer;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 909
    move-result v2

    .line 910
    .line 911
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v4, Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 917
    move-result v4

    .line 918
    .line 919
    sget-object v11, Lgyk;->a:[B

    .line 920
    .line 921
    new-array v3, v3, [B

    .line 922
    .line 923
    const/16 v11, 0x9

    .line 924
    .line 925
    if-ne v2, v8, :cond_1d

    .line 926
    move v12, v5

    .line 927
    move v13, v10

    .line 928
    goto :goto_11

    .line 929
    .line 930
    :cond_1d
    if-ne v2, v11, :cond_1e

    .line 931
    move v12, v7

    .line 932
    move v13, v9

    .line 933
    move v2, v11

    .line 934
    goto :goto_11

    .line 935
    :cond_1e
    move v12, v10

    .line 936
    move v13, v12

    .line 937
    .line 938
    :goto_11
    aput-byte v9, v3, v10

    .line 939
    .line 940
    aput-byte v10, v3, v9

    .line 941
    .line 942
    shr-int/lit8 v14, v4, 0x5

    .line 943
    .line 944
    and-int/lit8 v2, v2, 0x7f

    .line 945
    add-int/2addr v2, v2

    .line 946
    int-to-byte v2, v2

    .line 947
    and-int/2addr v14, v9

    .line 948
    or-int/2addr v2, v14

    .line 949
    .line 950
    and-int/lit16 v2, v2, 0xff

    .line 951
    int-to-byte v2, v2

    .line 952
    .line 953
    aput-byte v2, v3, v7

    .line 954
    .line 955
    and-int/lit8 v2, v4, 0x1f

    .line 956
    shl-int/2addr v2, v6

    .line 957
    int-to-byte v2, v2

    .line 958
    or-int/2addr v2, v5

    .line 959
    int-to-byte v2, v2

    .line 960
    or-int/2addr v2, v9

    .line 961
    int-to-byte v2, v2

    .line 962
    .line 963
    aput-byte v2, v3, v6

    .line 964
    .line 965
    shl-int/lit8 v2, v12, 0x4

    .line 966
    .line 967
    shl-int/lit8 v4, v13, 0x2

    .line 968
    or-int/2addr v2, v4

    .line 969
    int-to-byte v2, v2

    .line 970
    .line 971
    aput-byte v2, v3, v5

    .line 972
    .line 973
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 979
    move-result v1

    .line 980
    const/4 v2, 0x5

    .line 981
    .line 982
    if-ne v1, v2, :cond_1f

    .line 983
    .line 984
    .line 985
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 986
    move-result-object v1

    .line 987
    .line 988
    const-string v2, "dvcC"

    .line 989
    .line 990
    .line 991
    invoke-static {v2, v1}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 992
    move-result-object v1

    .line 993
    goto :goto_13

    .line 994
    .line 995
    :cond_1f
    if-eq v1, v8, :cond_21

    .line 996
    .line 997
    if-ne v1, v11, :cond_20

    .line 998
    goto :goto_12

    .line 999
    .line 1000
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1001
    .line 1002
    const-string v2, "Unsupported Dolby Vision profile "

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v1, v2}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 1006
    move-result-object v1

    .line 1007
    .line 1008
    .line 1009
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v0

    .line 1011
    .line 1012
    .line 1013
    :cond_21
    :goto_12
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1014
    move-result-object v1

    .line 1015
    .line 1016
    const-string v2, "dvvC"

    .line 1017
    .line 1018
    .line 1019
    invoke-static {v2, v1}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1020
    move-result-object v1

    .line 1021
    .line 1022
    :goto_13
    new-array v2, v7, [Ljava/nio/ByteBuffer;

    .line 1023
    .line 1024
    aput-object v0, v2, v10

    .line 1025
    .line 1026
    aput-object v1, v2, v9

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v2}, Lgfy;->j([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    .line 1033
    :sswitch_10
    const-string v2, "audio/eac3-joc"

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1037
    move-result v2

    .line 1038
    .line 1039
    if-eqz v2, :cond_23

    .line 1040
    .line 1041
    :goto_14
    iget-object v0, v0, Lgvg;->t:Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1045
    move-result v1

    .line 1046
    xor-int/2addr v1, v9

    .line 1047
    .line 1048
    const-string v2, "csd-0 not found in format for dec3 box."

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v1, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    move-result-object v0

    .line 1056
    .line 1057
    check-cast v0, [B

    .line 1058
    array-length v1, v0

    .line 1059
    .line 1060
    if-lez v1, :cond_22

    .line 1061
    goto :goto_15

    .line 1062
    :cond_22
    move v9, v10

    .line 1063
    .line 1064
    :goto_15
    const-string v1, "csd-0 is empty for dec3 box."

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1071
    move-result-object v0

    .line 1072
    .line 1073
    const-string v1, "dec3"

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    .line 1080
    :cond_23
    :goto_16
    const-string v0, "Unsupported format: "

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1084
    move-result-object v0

    .line 1085
    .line 1086
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1090
    throw v1

    .line 1091
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_10
        -0x6e5534ef -> :sswitch_f
        -0x63306f58 -> :sswitch_e
        -0x631b55f6 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3bd43e14 -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f623693 -> :sswitch_6
        0x4f62373a -> :sswitch_5
        0x59976a2d -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59afdf4a -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method static c(Ljava/util/List;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    const-string v1, "isom"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const/high16 v4, 0x20000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    const-string v4, "iso2"

    .line 39
    .line 40
    const-string v5, "mp41"

    .line 41
    .line 42
    .line 43
    filled-new-array {v1, v4, v5}, [Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 58
    move-result p0

    .line 59
    const/4 v1, 0x0

    .line 60
    move v4, v1

    .line 61
    .line 62
    :goto_0
    if-ge v4, p0, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 72
    move-result-object v6

    .line 73
    array-length v7, v6

    .line 74
    .line 75
    if-ne v7, v2, :cond_0

    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v7, v1

    .line 79
    .line 80
    :goto_1
    const-string v8, "Compatible brand must be 4 bytes: %s"

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v5}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_1
    const-string p0, "ftyp"

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v0}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lgzo;->ae(Ljava/lang/String;)[B

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    .line 44
    const-string p0, "hdlr"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static varargs e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    const-string v0, "stbl"

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit16 v0, v0, 0xc8

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 25
    .line 26
    const-string p0, "stsd"

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static g(Ljava/util/List;Liey;)Ljava/nio/ByteBuffer;
    .locals 58

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v1, Liey;->d:Lgzy;

    iget-wide v3, v2, Lgzy;->a:J

    long-to-int v3, v3

    .line 2
    iget-wide v4, v2, Lgzy;->b:J

    long-to-int v2, v4

    const/4 v4, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move v7, v4

    move-wide v8, v5

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-ge v7, v10, :cond_1

    .line 4
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lifd;

    .line 5
    iget-object v10, v10, Lifd;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_0

    .line 6
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Liev;

    iget-wide v10, v10, Liev;->a:J

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmp-long v5, v8, v5

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move-wide v8, v6

    :goto_1
    cmp-long v5, v8, v6

    if-eqz v5, :cond_5a

    new-instance v5, Ljava/util/HashMap;

    .line 7
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v11, v4

    const/4 v12, 0x1

    .line 8
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v11, v13, :cond_4

    .line 9
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lifd;

    .line 10
    iget-object v14, v13, Lifd;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    .line 11
    iget v13, v13, Lifd;->a:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v5, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v12, v14

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    new-instance v11, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v15, v4

    move-wide/from16 v16, v6

    const-wide/16 v6, 0x0

    const/16 v18, 0x1

    const-wide/16 v19, 0x0

    .line 14
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v22, v11

    const/16 v21, 0x1

    const/16 v23, 0x8

    const/16 v24, 0x3

    const/16 v26, 0x4

    if-ge v15, v13, :cond_4f

    .line 15
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lifd;

    .line 16
    iget-object v14, v13, Lifd;->d:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v29

    if-eqz v29, :cond_5

    move v10, v2

    move-wide/from16 v32, v8

    move-object v4, v12

    move/from16 v35, v15

    move/from16 v0, v18

    move-wide/from16 v39, v19

    move-object/from16 v1, v22

    move v9, v3

    move-object/from16 v18, v5

    goto/16 :goto_38

    .line 17
    :cond_5
    iget-object v11, v13, Lifd;->b:Lgvg;

    iget-object v10, v11, Lgvg;->q:Ljava/lang/String;

    const-string v4, "video/av01"

    .line 18
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "video/x-vnd.on2.vp9"

    .line 19
    invoke-static {v10, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    iget-object v4, v11, Lgvg;->t:Ljava/util/List;

    .line 20
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v4, Lgvf;

    invoke-direct {v4, v11}, Lgvf;-><init>(Lgvg;)V

    .line 21
    iget-object v10, v13, Lifd;->k:[B

    .line 22
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iput-object v10, v4, Lgvf;->r:Ljava/util/List;

    new-instance v11, Lgvg;

    .line 24
    invoke-direct {v11, v4}, Lgvg;-><init>(Lgvf;)V

    :cond_7
    iget-object v4, v11, Lgvg;->d:Ljava/lang/String;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_4

    .line 25
    :cond_8
    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    .line 26
    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->isEmpty()Z

    move-result v32

    if-nez v32, :cond_9

    invoke-virtual {v10}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_9
    :goto_4
    invoke-virtual {v13}, Lifd;->a()I

    move-result v10

    move-wide/from16 v32, v8

    iget-wide v8, v13, Lifd;->l:J

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v34, v4

    .line 28
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    move/from16 v35, v15

    .line 29
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-direct {v4, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v15

    move-wide/from16 v36, v6

    const-wide/32 v38, 0x7fffffff

    if-eqz v15, :cond_a

    move/from16 v42, v2

    move-object/from16 v41, v12

    move-wide/from16 v43, v19

    const/4 v0, 0x0

    move v12, v3

    goto/16 :goto_c

    :cond_a
    move-wide/from16 v41, v19

    const/4 v7, 0x0

    const/4 v15, 0x0

    .line 31
    :goto_5
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ge v7, v6, :cond_c

    .line 32
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liev;

    move/from16 v43, v7

    iget-wide v6, v6, Liev;->a:J

    move-wide/from16 v44, v6

    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 33
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v6, v44, v41

    if-gez v6, :cond_b

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    move/from16 v6, v21

    :goto_6
    xor-int/lit8 v6, v6, 0x1

    or-int/2addr v15, v6

    add-int/lit8 v7, v43, 0x1

    move-wide/from16 v41, v44

    goto :goto_5

    :cond_c
    if-eqz v15, :cond_d

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_d
    const/4 v6, 0x0

    .line 35
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-object/from16 v41, v12

    move/from16 v15, v21

    .line 36
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v15, v12, :cond_f

    move/from16 v42, v2

    move v12, v3

    int-to-long v2, v10

    .line 37
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v43

    check-cast v43, Ljava/lang/Long;

    move-object/from16 v44, v0

    invoke-virtual/range {v43 .. v43}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 38
    invoke-static {v0, v1, v2, v3}, Lieu;->h(JJ)J

    move-result-wide v45

    .line 39
    invoke-static {v6, v7, v2, v3}, Lieu;->h(JJ)J

    move-result-wide v2

    sub-long v2, v45, v2

    cmp-long v6, v2, v38

    if-gtz v6, :cond_e

    move/from16 v6, v21

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    const-string v7, "Only 32-bit sample duration is allowed"

    .line 40
    invoke-static {v6, v7}, Lbunv;->bd(ZLjava/lang/Object;)V

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 41
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-wide v6, v0

    move v3, v12

    move/from16 v2, v42

    move-object/from16 v0, v44

    move-object/from16 v1, p1

    goto :goto_7

    :cond_f
    move/from16 v42, v2

    move v12, v3

    cmp-long v0, v8, v16

    if-eqz v0, :cond_11

    int-to-long v0, v10

    .line 42
    invoke-static {v8, v9, v0, v1}, Lieu;->h(JJ)J

    move-result-wide v2

    .line 43
    invoke-static {v6, v7, v0, v1}, Lieu;->h(JJ)J

    move-result-wide v0

    sub-long/2addr v2, v0

    cmp-long v0, v2, v38

    if-gtz v0, :cond_10

    move/from16 v0, v21

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    const-string v1, "Only 32-bit sample duration is allowed"

    .line 44
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_11
    const-wide/16 v2, -0x1

    :goto_a
    long-to-int v0, v2

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    goto :goto_b

    .line 45
    :cond_12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_13

    const/4 v0, 0x0

    goto :goto_b

    .line 46
    :cond_13
    invoke-static {v4}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 47
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 48
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v43, v19

    const/4 v0, 0x0

    .line 49
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 50
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    add-long v43, v43, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 51
    :cond_14
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    move-wide/from16 v0, v19

    goto :goto_d

    :cond_15
    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liev;

    iget-wide v0, v0, Liev;->a:J

    .line 52
    :goto_d
    invoke-virtual {v13}, Lifd;->a()I

    move-result v2

    int-to-long v2, v2

    sget-object v49, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v45, 0xf4240

    move-wide/from16 v47, v2

    .line 53
    invoke-static/range {v43 .. v49}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    move-result-wide v2

    move-wide/from16 v6, v43

    cmp-long v8, v0, v19

    if-gez v8, :cond_16

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    sub-long/2addr v2, v8

    :cond_16
    iget-object v8, v11, Lgvg;->q:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Lgwb;->b(Ljava/lang/String;)I

    move-result v9

    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    mul-int/lit8 v10, v10, 0x8

    const/16 v15, 0xc8

    add-int/2addr v10, v15

    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v15, 0x0

    .line 56
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v43, v0

    .line 57
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 58
    invoke-virtual {v10, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v48, v6

    move/from16 v45, v12

    const/4 v1, 0x0

    const/4 v12, -0x1

    const/4 v15, 0x0

    const-wide/16 v46, -0x1

    .line 59
    :goto_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_18

    .line 60
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-wide/from16 v50, v2

    move v3, v1

    int-to-long v1, v6

    cmp-long v7, v46, v1

    if-eqz v7, :cond_17

    .line 61
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    move/from16 v12, v21

    .line 62
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 63
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v46, v1

    move v12, v7

    goto :goto_f

    .line 64
    :cond_17
    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v10, v12, v1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_f
    add-int/lit8 v1, v3, 0x1

    move-wide/from16 v2, v50

    const/16 v21, 0x1

    goto :goto_e

    :cond_18
    move-wide/from16 v50, v2

    .line 65
    invoke-virtual {v10, v0, v15}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 66
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "stts"

    .line 67
    invoke-static {v0, v10}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v8}, Lgwb;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 68
    invoke-virtual {v13}, Lifd;->a()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    .line 69
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_19

    move-object/from16 v56, v0

    move-object v12, v11

    goto/16 :goto_13

    :cond_19
    const/4 v6, 0x0

    .line 71
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liev;

    iget-wide v6, v3, Liev;->a:J

    move-wide/from16 v46, v19

    move-wide/from16 v52, v46

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 72
    :goto_10
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-ge v3, v12, :cond_1c

    .line 73
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Liev;

    move-wide/from16 v54, v6

    iget-wide v6, v12, Liev;->a:J

    sub-long v6, v6, v54

    move v15, v10

    move-object v12, v11

    int-to-long v10, v1

    .line 74
    invoke-static {v6, v7, v10, v11}, Lieu;->h(JJ)J

    move-result-wide v10

    sub-long v10, v10, v46

    cmp-long v56, v10, v38

    if-gtz v56, :cond_1a

    move-object/from16 v56, v0

    const/4 v0, 0x1

    goto :goto_11

    :cond_1a
    move-object/from16 v56, v0

    const/4 v0, 0x0

    :goto_11
    move/from16 v57, v1

    const-string v1, "Only 32-bit composition offset is allowed"

    .line 75
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    add-long v46, v46, v0

    long-to-int v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    cmp-long v0, v6, v52

    if-gez v0, :cond_1b

    const/16 v21, 0x0

    goto :goto_12

    :cond_1b
    const/16 v21, 0x1

    :goto_12
    const/4 v0, 0x1

    xor-int/lit8 v1, v21, 0x1

    or-int v10, v1, v15

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v52, v6

    move-object v11, v12

    move-wide/from16 v6, v54

    move-object/from16 v0, v56

    move/from16 v1, v57

    goto :goto_10

    :cond_1c
    move-object/from16 v56, v0

    move v15, v10

    move-object v12, v11

    if-nez v15, :cond_1d

    .line 78
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 79
    :cond_1d
    :goto_13
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    .line 80
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_16

    :cond_1e
    const/4 v6, 0x0

    .line 81
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    .line 82
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/high16 v1, 0x1000000

    .line 83
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 85
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 86
    :goto_14
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v3, v10, :cond_20

    .line 87
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-eq v6, v10, :cond_1f

    .line 88
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/4 v11, 0x1

    .line 89
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    move v7, v6

    move v6, v10

    goto :goto_15

    :cond_1f
    const/4 v11, 0x1

    .line 91
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/2addr v10, v11

    invoke-virtual {v0, v7, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    .line 92
    :cond_20
    invoke-virtual {v0, v1, v4}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "ctts"

    .line 94
    invoke-static {v1, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_16

    :cond_21
    move-object/from16 v56, v0

    move-object v12, v11

    const/4 v6, 0x0

    .line 95
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 96
    :goto_16
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liev;

    iget v1, v1, Liev;->b:I

    if-eqz v1, :cond_22

    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    move v1, v6

    .line 97
    :goto_17
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    move v2, v6

    goto :goto_18

    :cond_23
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liev;

    iget v2, v2, Liev;->b:I

    :goto_18
    if-eqz v1, :cond_25

    const/4 v3, 0x1

    .line 98
    :goto_19
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_25

    .line 99
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Liev;

    iget v4, v4, Liev;->b:I

    if-eq v4, v2, :cond_24

    const/4 v1, 0x0

    goto :goto_1a

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_19

    :cond_25
    :goto_1a
    if-eqz v1, :cond_26

    const/16 v3, 0xc8

    goto :goto_1b

    .line 100
    :cond_26
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    const/16 v15, 0xc8

    add-int/2addr v3, v15

    .line 101
    :goto_1b
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    .line 102
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_27

    .line 103
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_1d

    .line 105
    :cond_27
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 106
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 107
    :goto_1c
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 108
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liev;

    iget v2, v2, Liev;->b:I

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 109
    :cond_28
    :goto_1d
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v1, "stsz"

    .line 110
    invoke-static {v1, v3}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 111
    iget-object v2, v13, Lifd;->f:Ljava/util/List;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0xc

    const/16 v15, 0xc8

    add-int/2addr v3, v15

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x0

    .line 113
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 115
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    .line 116
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_2a

    .line 117
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-eq v15, v11, :cond_29

    .line 118
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    invoke-virtual {v3, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 120
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    move v11, v15

    :cond_29
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 121
    :cond_2a
    invoke-virtual {v3, v4, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 122
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "stsc"

    .line 123
    invoke-static {v2, v3}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 124
    iget-object v3, v13, Lifd;->e:Ljava/util/List;

    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v4

    mul-int/lit8 v4, v4, 0x4

    add-int/lit8 v4, v4, 0x8

    .line 126
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    .line 127
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 129
    :goto_1f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2b

    .line 130
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    .line 131
    :cond_2b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "co64"

    .line 132
    invoke-static {v3, v4}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v6, 0x5

    const/4 v7, -0x1

    if-eq v9, v7, :cond_38

    if-eq v9, v6, :cond_38

    const/4 v11, 0x1

    if-eq v9, v11, :cond_35

    const/4 v7, 0x2

    if-ne v9, v7, :cond_34

    const/16 v29, 0xc8

    .line 133
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v15, 0x0

    .line 134
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 135
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 137
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 138
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 139
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v9, "vmhd"

    .line 140
    invoke-static {v9, v7}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 141
    invoke-static {v12}, Lieu;->b(Lgvg;)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 142
    invoke-static {v12}, Lieu;->i(Lgvg;)Ljava/lang/String;

    move-result-object v10

    .line 143
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    move/from16 v38, v6

    const/16 v6, 0xc8

    add-int/2addr v11, v6

    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 144
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 145
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 146
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 147
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 148
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 149
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 150
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v11, v12, Lgvg;->x:I

    const/4 v15, -0x1

    if-eq v11, v15, :cond_2c

    int-to-short v11, v11

    goto :goto_20

    :cond_2c
    const/4 v11, 0x0

    .line 152
    :goto_20
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v11, v12, Lgvg;->y:I

    if-eq v11, v15, :cond_2d

    int-to-short v11, v11

    goto :goto_21

    :cond_2d
    const/4 v11, 0x0

    .line 153
    :goto_21
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/high16 v11, 0x480000

    .line 154
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 155
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v15, 0x0

    .line 156
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 157
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object v15, v5

    move-wide/from16 v4, v19

    .line 158
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 159
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 161
    invoke-virtual {v6, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v4, 0x18

    .line 162
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    .line 163
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v4, v12, Lgvg;->H:Lguw;

    if-eqz v4, :cond_2f

    const-string v5, "vp09"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    iget-object v5, v4, Lguw;->e:[B

    if-eqz v5, :cond_2e

    const/16 v29, 0xc8

    .line 165
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v11, 0x0

    .line 166
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 167
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "SmDm"

    .line 169
    invoke-static {v5, v9}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_22

    :cond_2e
    const/4 v11, 0x0

    .line 170
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 171
    :goto_22
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 172
    :cond_2f
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/high16 v9, 0x10000

    .line 173
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 174
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const-string v9, "pasp"

    .line 176
    invoke-static {v9, v5}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 177
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    if-eqz v4, :cond_31

    const/16 v5, 0x14

    .line 178
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const/16 v9, 0x6e

    .line 179
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x63

    .line 180
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x6c

    .line 181
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, 0x78

    .line 182
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget v9, v4, Lguw;->c:I

    iget v11, v4, Lguw;->b:I

    move-object/from16 v27, v0

    invoke-static {v11}, Lguw;->a(I)I

    move-result v0

    int-to-short v0, v0

    .line 183
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, v4, Lguw;->d:I

    invoke-static {v0}, Lguw;->c(I)I

    move-result v0

    int-to-short v0, v0

    .line 184
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lguw;->b(I)I

    move-result v0

    int-to-short v0, v0

    .line 185
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    if-ne v9, v11, :cond_30

    const/16 v0, -0x80

    goto :goto_23

    :cond_30
    const/4 v0, 0x0

    .line 186
    :goto_23
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 187
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "colr"

    .line 188
    invoke-static {v0, v5}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_24

    :cond_31
    move-object/from16 v27, v0

    .line 190
    :goto_24
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 191
    invoke-static {v10, v6}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lieu;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 193
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x4

    const/16 v6, 0xc8

    add-int/2addr v4, v6

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    .line 194
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 196
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 197
    :goto_25
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_33

    .line 198
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liev;

    .line 199
    iget v11, v11, Liev;->c:I

    const/16 v21, 0x1

    and-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_32

    .line 200
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    :cond_32
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    .line 201
    :cond_33
    invoke-virtual {v4, v5, v10}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 202
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "stss"

    .line 203
    invoke-static {v5, v4}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v0, v5, v31

    const/16 v21, 0x1

    aput-object v56, v5, v21

    const/16 v30, 0x2

    aput-object v27, v5, v30

    aput-object v1, v5, v24

    aput-object v2, v5, v26

    aput-object v3, v5, v38

    const/4 v0, 0x6

    aput-object v4, v5, v0

    .line 204
    invoke-static {v5}, Lieu;->e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "vide"

    const-string v2, "VideoHandle"

    goto/16 :goto_2a

    .line 205
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported track type"

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    move-object v15, v5

    move/from16 v38, v6

    const/16 v6, 0xc8

    .line 207
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v11, 0x0

    .line 208
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 210
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 211
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "smhd"

    .line 212
    invoke-static {v4, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 213
    invoke-static {v12}, Lieu;->i(Lgvg;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {v12}, Lieu;->b(Lgvg;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 216
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    .line 218
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 219
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 220
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-string v6, "audio/iamf"

    .line 221
    invoke-static {v8, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_36

    move v9, v11

    goto :goto_26

    .line 222
    :cond_36
    iget v9, v12, Lgvg;->J:I

    :goto_26
    int-to-short v9, v9

    .line 223
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v9, 0x10

    .line 224
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 226
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_37

    const/4 v6, 0x0

    goto :goto_27

    .line 227
    :cond_37
    iget v6, v12, Lgvg;->L:I

    :goto_27
    shl-int/2addr v6, v9

    .line 228
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 229
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 231
    invoke-static {v0, v5}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 232
    invoke-static {v0}, Lieu;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v4, v38

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v0, v5, v31

    const/16 v21, 0x1

    aput-object v56, v5, v21

    const/16 v30, 0x2

    aput-object v1, v5, v30

    aput-object v2, v5, v24

    aput-object v3, v5, v26

    .line 233
    invoke-static {v5}, Lieu;->e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v2, "SoundHandle"

    const-string v1, "soun"

    goto/16 :goto_2a

    :cond_38
    move-object v15, v5

    const/16 v29, 0xc8

    .line 234
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    .line 235
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 236
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "nmhd"

    .line 237
    invoke-static {v4, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v7

    const-string v0, "application/x-itut-t35"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, v12, Lgvg;->t:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v11, 0x1

    if-ne v4, v11, :cond_39

    move/from16 v21, v11

    goto :goto_28

    :cond_39
    const/16 v21, 0x0

    .line 239
    :goto_28
    invoke-static/range {v21 .. v21}, La;->bd(Z)V

    const/16 v29, 0xc8

    .line 240
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    .line 241
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 242
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 243
    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 244
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    const/16 v9, 0xff

    if-gt v5, v9, :cond_3a

    .line 245
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v5, v5

    int-to-byte v5, v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 246
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 247
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "it35"

    .line 248
    invoke-static {v0, v4}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    goto :goto_29

    .line 249
    :cond_3a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "t35_identifier cannot be longer than 255 bytes."

    .line 250
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/16 v29, 0xc8

    .line 251
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 252
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    invoke-static {v8}, Lgzo;->ae(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v6, 0x0

    .line 254
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 255
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    .line 256
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 257
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 258
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 259
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 260
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "mett"

    .line 262
    invoke-static {v4, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 263
    :goto_29
    invoke-static {v0}, Lieu;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/nio/ByteBuffer;

    aput-object v0, v5, v6

    const/16 v21, 0x1

    aput-object v56, v5, v21

    const/16 v30, 0x2

    aput-object v1, v5, v30

    aput-object v2, v5, v24

    aput-object v3, v5, v26

    .line 264
    invoke-static {v5}, Lieu;->e([Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    const-string v1, "meta"

    const-string v2, "MetaHandle"

    .line 265
    :goto_2a
    new-instance v3, Ljava/util/HashMap;

    .line 266
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 267
    iget-object v4, v13, Lifd;->i:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3d
    :goto_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 270
    invoke-interface {v15, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 271
    invoke-interface {v15, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 272
    :cond_3e
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3c

    .line 273
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    .line 274
    :cond_3f
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_40

    const/16 v31, 0x0

    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    :goto_2d
    move-object/from16 v4, p1

    goto :goto_30

    .line 275
    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 278
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 279
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    const/4 v10, 0x0

    .line 280
    :goto_2f
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_41

    .line 281
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v10, v10, 0x1

    goto :goto_2f

    .line 282
    :cond_41
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 283
    invoke-static {v6}, Lbzrh;->aq(I)[B

    move-result-object v5

    .line 284
    invoke-static {v5, v9}, Lgfy;->m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_42
    const-string v3, "tref"

    .line 286
    invoke-static {v3, v4}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2d

    .line 287
    :goto_30
    iget-object v5, v4, Liey;->a:Lgzx;

    .line 288
    iget v5, v5, Lgzx;->a:I

    const/16 v29, 0xc8

    .line 289
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v9, 0x7

    .line 290
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v9, v45

    .line 291
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v10, v42

    .line 292
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move/from16 v11, v18

    .line 293
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v14, 0x0

    .line 294
    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-object/from16 v45, v3

    move-object/from16 v42, v7

    move-object/from16 v27, v8

    move-object/from16 v18, v15

    move-wide/from16 v14, v50

    const-wide/16 v7, 0x2710

    .line 295
    invoke-static {v14, v15, v7, v8}, Lieu;->h(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 296
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    .line 297
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 298
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 299
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-static/range {v27 .. v27}, Lgwb;->i(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v4, :cond_43

    move v4, v3

    goto :goto_31

    :cond_43
    const/16 v31, 0x100

    move/from16 v4, v31

    .line 300
    :goto_31
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_47

    const/16 v3, 0x5a

    if-eq v5, v3, :cond_46

    const/16 v3, 0xb4

    if-eq v5, v3, :cond_45

    const/16 v3, 0x10e

    if-ne v5, v3, :cond_44

    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    .line 302
    invoke-static {v3}, Lgzo;->af([I)[B

    move-result-object v3

    goto :goto_32

    .line 303
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 304
    const-string v1, "invalid orientation "

    invoke-static {v5, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 305
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    const/16 v3, 0x9

    .line 306
    new-array v3, v3, [I

    fill-array-data v3, :array_1

    .line 307
    invoke-static {v3}, Lgzo;->af([I)[B

    move-result-object v3

    goto :goto_32

    :cond_46
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_2

    .line 308
    invoke-static {v3}, Lgzo;->af([I)[B

    move-result-object v3

    goto :goto_32

    :cond_47
    const/16 v3, 0x9

    new-array v3, v3, [I

    fill-array-data v3, :array_3

    .line 309
    invoke-static {v3}, Lgzo;->af([I)[B

    move-result-object v3

    .line 310
    :goto_32
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget v3, v12, Lgvg;->x:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_48

    const/4 v3, 0x0

    :cond_48
    iget v5, v12, Lgvg;->y:I

    if-ne v5, v4, :cond_49

    const/4 v5, 0x0

    :cond_49
    const/16 v39, 0x10

    shl-int/lit8 v3, v3, 0x10

    .line 311
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    shl-int/lit8 v3, v5, 0x10

    .line 312
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 313
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "tkhd"

    .line 314
    invoke-static {v3, v6}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 315
    invoke-virtual {v13}, Lifd;->a()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v19, 0x0

    cmp-long v6, v32, v19

    if-lez v6, :cond_4a

    sub-long v6, v43, v32

    goto :goto_33

    :cond_4a
    move-wide/from16 v6, v43

    :goto_33
    cmp-long v8, v6, v19

    if-eqz v8, :cond_4c

    const/16 v12, 0x32

    .line 316
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object/from16 v25, v0

    const/high16 v0, 0x1000000

    .line 317
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-lez v8, :cond_4b

    const/4 v0, 0x2

    .line 318
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 319
    invoke-static {v6, v7, v4, v5}, Lieu;->h(JJ)J

    move-result-wide v6

    const-wide/16 v4, -0x1

    .line 320
    invoke-static {v6, v7, v4, v5}, Lieu;->o(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 321
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 322
    invoke-static {v14, v15, v4, v5}, Lieu;->h(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    .line 323
    invoke-static {v4, v5, v6, v7}, Lieu;->o(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 324
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-wide/from16 v39, v6

    move-object v0, v13

    move-wide/from16 v50, v14

    goto :goto_34

    :cond_4b
    move-wide/from16 v19, v6

    const/4 v0, 0x1

    const-wide/16 v6, 0x2710

    const-wide/16 v39, 0x0

    .line 325
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 326
    invoke-static {v14, v15, v6, v7}, Lieu;->h(JJ)J

    move-result-wide v6

    move-object v0, v13

    move-wide/from16 v50, v14

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    .line 327
    invoke-static {v13, v14, v4, v5}, Lieu;->h(JJ)J

    move-result-wide v4

    .line 328
    invoke-static {v6, v7, v4, v5}, Lieu;->o(JJ)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 329
    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 330
    :goto_34
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "elst"

    .line 331
    invoke-static {v4, v12}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const-string v5, "edts"

    .line 332
    invoke-static {v5, v4}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    const/4 v6, 0x0

    goto :goto_35

    :cond_4c
    move-object/from16 v25, v0

    move-object v0, v13

    move-wide/from16 v50, v14

    const/4 v6, 0x0

    const-wide/16 v39, 0x0

    .line 333
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 334
    :goto_35
    invoke-virtual {v0}, Lifd;->a()I

    move-result v0

    const/16 v29, 0xc8

    .line 335
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 336
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 337
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-wide/from16 v6, v48

    long-to-int v0, v6

    .line 340
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    if-nez v34, :cond_4d

    :goto_36
    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_37

    .line 341
    :cond_4d
    invoke-static/range {v34 .. v34}, Lgzo;->ae(Ljava/lang/String;)[B

    move-result-object v0

    .line 342
    array-length v6, v0

    move/from16 v7, v24

    if-eq v6, v7, :cond_4e

    goto :goto_36

    :cond_4e
    const/16 v30, 0x2

    .line 343
    aget-byte v6, v0, v30

    and-int/lit8 v6, v6, 0x1f

    const/16 v21, 0x1

    .line 344
    aget-byte v7, v0, v21

    and-int/lit8 v7, v7, 0x1f

    const/16 v38, 0x5

    shl-int/lit8 v7, v7, 0x5

    const/4 v15, 0x0

    .line 345
    aget-byte v0, v0, v15

    and-int/lit8 v0, v0, 0x1f

    add-int/2addr v6, v7

    shl-int/lit8 v0, v0, 0xa

    add-int v31, v6, v0

    move/from16 v0, v31

    :goto_37
    int-to-short v0, v0

    .line 346
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 347
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 348
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v0, "mdhd"

    .line 349
    invoke-static {v0, v5}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 350
    invoke-static {v1, v2}, Lieu;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 351
    invoke-static/range {v26 .. v26}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v6, 0x1

    .line 352
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 353
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v5, "url "

    .line 354
    invoke-static {v5, v2}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v5, v6, [Ljava/nio/ByteBuffer;

    aput-object v2, v5, v15

    .line 355
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 356
    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 357
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 358
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v6, Ljava/util/ArrayList;

    .line 359
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 360
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const-string v2, "dref"

    .line 362
    invoke-static {v2, v6}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v5, "dinf"

    .line 363
    invoke-static {v5, v2}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v7, 0x3

    new-array v5, v7, [Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    aput-object v42, v5, v6

    const/4 v12, 0x1

    aput-object v2, v5, v12

    const/16 v30, 0x2

    aput-object v25, v5, v30

    .line 364
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "minf"

    invoke-static {v5, v2}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v2

    new-array v5, v7, [Ljava/nio/ByteBuffer;

    aput-object v0, v5, v6

    aput-object v1, v5, v12

    aput-object v2, v5, v30

    .line 365
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "mdia"

    invoke-static {v1, v0}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move/from16 v1, v26

    new-array v1, v1, [Ljava/nio/ByteBuffer;

    aput-object v3, v1, v6

    aput-object v45, v1, v12

    aput-object v4, v1, v30

    aput-object v0, v1, v7

    .line 366
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "trak"

    invoke-static {v1, v0}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v1, v22

    .line 367
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v13, v36

    move-wide/from16 v2, v50

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/16 v28, 0x18

    .line 368
    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 370
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 371
    invoke-virtual {v0, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 372
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 373
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 374
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 375
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v4, "trex"

    .line 376
    invoke-static {v4, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v4, v41

    .line 377
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move-wide v6, v2

    :goto_38
    add-int/lit8 v15, v35, 0x1

    move-object v11, v1

    move-object v12, v4

    move v3, v9

    move v2, v10

    move-object/from16 v5, v18

    move-wide/from16 v8, v32

    move-wide/from16 v19, v39

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move/from16 v18, v0

    move-object/from16 v0, p0

    goto/16 :goto_3

    :cond_4f
    move v10, v2

    move v9, v3

    move-wide v13, v6

    move/from16 v11, v18

    move-object/from16 v1, v22

    const/16 v29, 0xc8

    .line 378
    invoke-static/range {v29 .. v29}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x0

    .line 379
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 380
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 381
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x2710

    .line 382
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x2710

    .line 383
    invoke-static {v13, v14, v4, v5}, Lieu;->h(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 384
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/high16 v9, 0x10000

    .line 385
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v2, 0x100

    .line 386
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 389
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    new-array v2, v3, [I

    fill-array-data v2, :array_4

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v3, :cond_50

    .line 390
    aget v5, v2, v4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_50
    const/4 v2, 0x0

    :goto_3a
    const/4 v3, 0x6

    if-ge v2, v3, :cond_51

    const/4 v6, 0x0

    .line 391
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3a

    :cond_51
    const/4 v6, 0x0

    .line 392
    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 393
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v2, "mvhd"

    .line 394
    invoke-static {v2, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 v4, p1

    iget-object v2, v4, Liey;->b:Lgzw;

    if-nez v2, :cond_52

    .line 395
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_3c

    .line 396
    :cond_52
    iget v3, v2, Lgzw;->a:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v2, v2, Lgzw;->b:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v7, 0x2

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    const/16 v21, 0x1

    aput-object v2, v5, v21

    const-string v2, "%+.4f%+.4f/"

    .line 397
    invoke-static {v2, v5}, Lgzo;->K(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v26, 0x4

    add-int/lit8 v3, v3, 0x4

    .line 398
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 399
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    int-to-short v5, v5

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/16 v5, 0x15c7

    .line 400
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 401
    invoke-static {v2}, Lgzo;->ae(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 402
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    if-ne v2, v5, :cond_53

    const/4 v2, 0x1

    goto :goto_3b

    :cond_53
    const/4 v2, 0x0

    :goto_3b
    invoke-static {v2}, Lbunv;->bc(Z)V

    .line 403
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v2, 0x4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    .line 404
    invoke-static {v2, v3}, Lgfy;->m([BLjava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    const-string v3, "udta"

    .line 405
    invoke-static {v3, v2}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 406
    :goto_3c
    iget-object v3, v4, Liey;->c:Ljava/util/Set;

    .line 407
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_54

    const/16 v31, 0x0

    .line 408
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto/16 :goto_41

    .line 409
    :cond_54
    const-string v5, "mdta"

    const-string v6, ""

    .line 410
    invoke-static {v5, v6}, Lieu;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 411
    invoke-static {v3}, Lbunv;->aA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 412
    :goto_3d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_55

    .line 413
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzr;

    iget-object v9, v9, Lgzr;->a:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x8

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3d

    :cond_55
    add-int/lit8 v8, v8, 0x8

    .line 414
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v15, 0x0

    .line 415
    invoke-virtual {v7, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 416
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    .line 417
    :goto_3e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_56

    .line 418
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzr;

    iget-object v9, v9, Lgzr;->a:Ljava/lang/String;

    invoke-static {v9}, Lgzo;->ae(Ljava/lang/String;)[B

    move-result-object v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    const-string v10, "mdta"

    .line 419
    invoke-static {v10, v9}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    add-int/lit8 v8, v8, 0x1

    goto :goto_3e

    .line 420
    :cond_56
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v6, "keys"

    .line 421
    invoke-static {v6, v7}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 422
    invoke-static {v3}, Lbunv;->aA(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 423
    :goto_3f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_57

    .line 424
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzr;

    iget-object v9, v9, Lgzr;->b:[B

    array-length v9, v9

    const/16 v28, 0x18

    add-int/lit8 v9, v9, 0x18

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_3f

    .line 425
    :cond_57
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    .line 426
    :goto_40
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_58

    add-int/lit8 v9, v8, 0x1

    .line 427
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgzr;

    .line 428
    iget-object v10, v8, Lgzr;->b:[B

    array-length v11, v10

    add-int/lit8 v11, v11, 0x8

    .line 429
    invoke-static {v11}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 430
    iget v12, v8, Lgzr;->d:I

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 431
    iget v8, v8, Lgzr;->c:I

    invoke-virtual {v11, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 432
    invoke-virtual {v11, v10}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 433
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v8, "data"

    .line 434
    invoke-static {v8, v11}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 435
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v10

    add-int/lit8 v10, v10, 0x8

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 436
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 437
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move v8, v9

    goto :goto_40

    .line 438
    :cond_58
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const-string v3, "ilst"

    .line 439
    invoke-static {v3, v7}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/nio/ByteBuffer;

    const/16 v31, 0x0

    aput-object v5, v7, v31

    const/16 v21, 0x1

    aput-object v6, v7, v21

    const/16 v30, 0x2

    aput-object v3, v7, v30

    .line 440
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "meta"

    invoke-static {v5, v3}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 441
    :goto_41
    new-instance v5, Ljava/util/ArrayList;

    .line 442
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 443
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 444
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    invoke-interface {v5, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v0, "moov"

    .line 447
    invoke-static {v0, v5}, Lgfy;->k(Ljava/lang/String;Ljava/util/List;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, v4, Liey;->e:Lhak;

    if-nez v1, :cond_59

    return-object v0

    .line 448
    :cond_59
    sget-object v0, Lhak;->a:Ljava/util/UUID;

    iget-object v0, v4, Liey;->e:Lhak;

    iget-object v0, v0, Lhak;->b:[B

    const/4 v0, 0x0

    .line 449
    throw v0

    :cond_5a
    move/from16 v31, v4

    .line 450
    invoke-static/range {v31 .. v31}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_1
    .array-data 4
        -0x10000
        0x0
        0x0
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x10000
        0x0
        -0x10000
        0x0
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_3
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_4
    .array-data 4
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    :array_5
    .array-data 1
        -0x57t
        0x78t
        0x79t
        0x7at
    .end array-data
.end method

.method private static h(JJ)J
    .locals 7

    .line 1
    .line 2
    .line 3
    const-wide/32 v4, 0xf4240

    .line 4
    .line 5
    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 6
    move-wide v0, p0

    .line 7
    move-wide v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v6}, Lgzo;->C(JJJLjava/math/RoundingMode;)J

    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method private static i(Lgvg;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lgvg;->q:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    .line 11
    const-string v2, "avc1"

    .line 12
    .line 13
    const-string v3, "hvc1"

    .line 14
    .line 15
    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_6

    .line 27
    .line 28
    const-string p0, "vp09"

    .line 29
    return-object p0

    .line 30
    .line 31
    :sswitch_1
    const-string p0, "audio/opus"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_6

    .line 38
    .line 39
    const-string p0, "Opus"

    .line 40
    return-object p0

    .line 41
    .line 42
    :sswitch_2
    const-string p0, "audio/iamf"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_6

    .line 49
    .line 50
    const-string p0, "iamf"

    .line 51
    return-object p0

    .line 52
    .line 53
    :sswitch_3
    const-string p0, "audio/eac3"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_6

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :sswitch_4
    const-string p0, "audio/3gpp"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    .line 69
    if-eqz p0, :cond_6

    .line 70
    .line 71
    const-string p0, "samr"

    .line 72
    return-object p0

    .line 73
    .line 74
    :sswitch_5
    const-string p0, "video/avc"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_6

    .line 81
    return-object v2

    .line 82
    .line 83
    :sswitch_6
    const-string p0, "video/apv"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    .line 91
    const-string p0, "apv1"

    .line 92
    return-object p0

    .line 93
    .line 94
    :sswitch_7
    const-string p0, "video/mp4v-es"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_6

    .line 101
    .line 102
    const-string p0, "mp4v-es"

    .line 103
    return-object p0

    .line 104
    .line 105
    :sswitch_8
    const-string v1, "audio/raw"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p0, p0, Lgvg;->M:I

    .line 114
    const/4 v0, 0x2

    .line 115
    .line 116
    if-ne p0, v0, :cond_0

    .line 117
    .line 118
    const-string p0, "sowt"

    .line 119
    return-object p0

    .line 120
    .line 121
    :cond_0
    const/high16 v0, 0x10000000

    .line 122
    .line 123
    if-ne p0, v0, :cond_1

    .line 124
    .line 125
    const-string p0, "twos"

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-static {p0}, Lgzo;->Z(I)Z

    .line 130
    move-result v0

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    const-string p0, "fpcm"

    .line 135
    return-object p0

    .line 136
    .line 137
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Unsupported PCM encoding: "

    .line 140
    .line 141
    .line 142
    invoke-static {p0, v1}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw v0

    .line 148
    .line 149
    :sswitch_9
    const-string p0, "audio/mp4a-latm"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :sswitch_a
    const-string p0, "audio/vorbis"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p0

    .line 163
    .line 164
    if-eqz p0, :cond_6

    .line 165
    .line 166
    :goto_0
    const-string p0, "mp4a"

    .line 167
    return-object p0

    .line 168
    .line 169
    :sswitch_b
    const-string p0, "audio/amr-wb"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result p0

    .line 174
    .line 175
    if-eqz p0, :cond_6

    .line 176
    .line 177
    const-string p0, "sawb"

    .line 178
    return-object p0

    .line 179
    .line 180
    :sswitch_c
    const-string p0, "video/hevc"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-eqz p0, :cond_6

    .line 187
    return-object v3

    .line 188
    .line 189
    :sswitch_d
    const-string p0, "video/av01"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p0

    .line 194
    .line 195
    if-eqz p0, :cond_6

    .line 196
    .line 197
    const-string p0, "av01"

    .line 198
    return-object p0

    .line 199
    .line 200
    :sswitch_e
    const-string p0, "video/3gpp"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result p0

    .line 205
    .line 206
    if-eqz p0, :cond_6

    .line 207
    .line 208
    const-string p0, "s263"

    .line 209
    return-object p0

    .line 210
    .line 211
    :sswitch_f
    const-string v1, "video/dolby-vision"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lieu;->a(Lgvg;)Landroid/util/Pair;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v1

    .line 233
    const/4 v4, 0x5

    .line 234
    .line 235
    if-eq v1, v4, :cond_5

    .line 236
    .line 237
    const/16 v4, 0x8

    .line 238
    .line 239
    if-eq v1, v4, :cond_4

    .line 240
    .line 241
    const/16 v3, 0x9

    .line 242
    .line 243
    if-ne v1, v3, :cond_3

    .line 244
    return-object v2

    .line 245
    .line 246
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string v3, "Unsupported profile "

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    const-string p0, " for format: "

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v1

    .line 279
    :cond_4
    return-object v3

    .line 280
    .line 281
    :cond_5
    const-string p0, "dvh1"

    .line 282
    return-object p0

    .line 283
    .line 284
    :sswitch_10
    const-string p0, "audio/eac3-joc"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result p0

    .line 289
    .line 290
    if-eqz p0, :cond_6

    .line 291
    .line 292
    :goto_1
    const-string p0, "ec-3"

    .line 293
    return-object p0

    .line 294
    .line 295
    :cond_6
    :goto_2
    const-string p0, "Unsupported format: "

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    throw v0

    .line 306
    nop

    .line 307
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_10
        -0x6e5534ef -> :sswitch_f
        -0x63306f58 -> :sswitch_e
        -0x631b55f6 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3bd43e14 -> :sswitch_a
        -0x3313c2e -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f623693 -> :sswitch_6
        0x4f62373a -> :sswitch_5
        0x59976a2d -> :sswitch_4
        0x59ae0c65 -> :sswitch_3
        0x59afdf4a -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method private static j(Lgvg;)Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    .line 2
    iget-object p0, p0, Lgvg;->t:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    move v0, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v2

    .line 15
    .line 16
    :goto_0
    const-string v1, "csd-0 and/or csd-1 not found in the format for avcC box."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [B

    .line 26
    array-length v1, v0

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    .line 33
    :goto_1
    const-string v4, "csd-0 is empty for avcC box."

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, [B

    .line 43
    array-length v1, p0

    .line 44
    .line 45
    if-lez v1, :cond_2

    .line 46
    move v1, v3

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v1, v2

    .line 49
    .line 50
    :goto_2
    const-string v4, "csd-1 is empty for avcC box."

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v4}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 69
    move-result v4

    .line 70
    add-int/2addr v1, v4

    .line 71
    .line 72
    add-int/lit16 v1, v1, 0xc8

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lgen;->e(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 87
    move-result v4

    .line 88
    xor-int/2addr v4, v3

    .line 89
    .line 90
    const-string v5, "SPS data not found in csd0 for avcC box."

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 103
    move-result v4

    .line 104
    .line 105
    new-array v5, v4, [B

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v3, v4}, Lhac;->f([BII)Lhab;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    iget v5, v4, Lhab;->a:I

    .line 118
    int-to-byte v5, v5

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    iget v5, v4, Lhab;->b:I

    .line 124
    int-to-byte v5, v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    iget v4, v4, Lhab;->c:I

    .line 130
    int-to-byte v4, v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 134
    const/4 v4, -0x1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    const/16 v4, -0x1f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 146
    move-result v4

    .line 147
    int-to-short v4, v4

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lgen;->e(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v0, v3

    .line 166
    .line 167
    const-string v4, "PPS data not found in csd1 for avcC box."

    .line 168
    .line 169
    .line 170
    invoke-static {v0, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Ljava/nio/ByteBuffer;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 183
    move-result v0

    .line 184
    int-to-short v0, v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 197
    .line 198
    const-string p0, "avcC"

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method private static k(S)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "    "

    .line 9
    .line 10
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 28
    const/4 p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 35
    .line 36
    const-string p0, "damr"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private static l(Lgvg;)Ljava/nio/ByteBuffer;
    .locals 15

    .line 1
    .line 2
    iget-object v0, p0, Lgvg;->t:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    .line 10
    const-string v3, "csd-0 not found in the format for esds box."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    array-length v4, v3

    .line 22
    .line 23
    if-lez v4, :cond_0

    .line 24
    move v4, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v1

    .line 27
    .line 28
    :goto_0
    const-string v5, "csd-0 is empty for esds box."

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 32
    .line 33
    iget-object v4, p0, Lgvg;->q:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    const-string v5, "audio/vorbis"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x2

    .line 44
    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    sget-object v3, Lgyk;->a:[B

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v3

    .line 52
    .line 53
    if-le v3, v2, :cond_1

    .line 54
    move v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v1

    .line 57
    .line 58
    :goto_1
    const-string v6, "csd-0 and csd-1 must be present for Vorbis."

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v6}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, [B

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    const/16 v6, 0x17

    .line 76
    .line 77
    new-array v8, v6, [B

    .line 78
    .line 79
    .line 80
    fill-array-data v8, :array_0

    .line 81
    array-length v9, v3

    .line 82
    array-length v10, v0

    .line 83
    .line 84
    .line 85
    invoke-static {v9}, Lgyk;->j(I)[B

    .line 86
    move-result-object v11

    .line 87
    array-length v12, v11

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lgyk;->j(I)[B

    .line 91
    move-result-object v13

    .line 92
    array-length v14, v13

    .line 93
    add-int/2addr v12, v2

    .line 94
    add-int/2addr v12, v14

    .line 95
    add-int/2addr v12, v9

    .line 96
    add-int/2addr v12, v6

    .line 97
    add-int/2addr v12, v10

    .line 98
    .line 99
    .line 100
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 123
    goto :goto_2

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    :goto_2
    iget v0, p0, Lgvg;->j:I

    .line 130
    .line 131
    iget p0, p0, Lgvg;->i:I

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lgwb;->m(Ljava/lang/String;)Z

    .line 135
    move-result v3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    .line 139
    move-result v8

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Lieu;->m(I)Ljava/nio/ByteBuffer;

    .line 143
    move-result-object v9

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 147
    move-result v10

    .line 148
    add-int/2addr v10, v8

    .line 149
    .line 150
    add-int/lit8 v10, v10, 0xe

    .line 151
    .line 152
    .line 153
    invoke-static {v10}, Lieu;->m(I)Ljava/nio/ByteBuffer;

    .line 154
    move-result-object v10

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->remaining()I

    .line 158
    move-result v11

    .line 159
    add-int/2addr v11, v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    .line 163
    move-result v12

    .line 164
    add-int/2addr v11, v12

    .line 165
    .line 166
    add-int/lit8 v11, v11, 0x15

    .line 167
    .line 168
    add-int/lit16 v8, v8, 0xc8

    .line 169
    .line 170
    .line 171
    invoke-static {v11}, Lieu;->m(I)Ljava/nio/ByteBuffer;

    .line 172
    move-result-object v11

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 176
    move-result-object v8

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 180
    const/4 v12, 0x3

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    if-eq v2, v3, :cond_3

    .line 192
    move v11, v1

    .line 193
    goto :goto_3

    .line 194
    .line 195
    :cond_3
    const/16 v11, 0x1f

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 199
    const/4 v11, 0x4

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 209
    move-result v10

    .line 210
    .line 211
    .line 212
    const v11, -0x3bd43e14

    .line 213
    .line 214
    if-eq v10, v11, :cond_6

    .line 215
    .line 216
    .line 217
    const v5, -0x3313c2e

    .line 218
    .line 219
    if-eq v10, v5, :cond_5

    .line 220
    .line 221
    .line 222
    const v5, 0x46cdc642

    .line 223
    .line 224
    if-eq v10, v5, :cond_4

    .line 225
    goto :goto_5

    .line 226
    .line 227
    :cond_4
    const-string v5, "video/mp4v-es"

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result v4

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    const/16 v4, 0x20

    .line 236
    goto :goto_4

    .line 237
    .line 238
    :cond_5
    const-string v5, "audio/mp4a-latm"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    .line 244
    if-eqz v4, :cond_7

    .line 245
    .line 246
    const/16 v4, 0x40

    .line 247
    .line 248
    .line 249
    :goto_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 250
    move-result-object v4

    .line 251
    goto :goto_6

    .line 252
    .line 253
    .line 254
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    const/16 v4, -0x23

    .line 260
    goto :goto_4

    .line 261
    :cond_7
    :goto_5
    const/4 v4, 0x0

    .line 262
    .line 263
    .line 264
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    .line 268
    move-result v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    if-eq v2, v3, :cond_8

    .line 274
    .line 275
    const/16 v4, 0x14

    .line 276
    goto :goto_7

    .line 277
    .line 278
    :cond_8
    const/16 v4, 0x10

    .line 279
    :goto_7
    or-int/2addr v4, v2

    .line 280
    int-to-byte v4, v4

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 284
    .line 285
    if-eq v2, v3, :cond_9

    .line 286
    .line 287
    const/16 v3, 0x300

    .line 288
    goto :goto_8

    .line 289
    .line 290
    .line 291
    :cond_9
    const v3, 0x17700

    .line 292
    .line 293
    :goto_8
    shr-int/lit8 v3, v3, 0x8

    .line 294
    int-to-char v3, v3

    .line 295
    int-to-short v3, v3

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 302
    const/4 v3, -0x1

    .line 303
    .line 304
    if-eq v0, v3, :cond_a

    .line 305
    goto :goto_9

    .line 306
    :cond_a
    move v0, v1

    .line 307
    .line 308
    .line 309
    :goto_9
    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    if-eq p0, v3, :cond_b

    .line 312
    move v1, p0

    .line 313
    .line 314
    .line 315
    :cond_b
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 316
    const/4 p0, 0x5

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 329
    const/4 p0, 0x6

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 342
    .line 343
    const-string p0, "esds"

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v8}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :array_0
    .array-data 1
        0x3t
        0x76t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x73t
        0x7t
        0x0t
        0x0t
        0x0t
        0x61t
        0x6et
        0x64t
        0x72t
        0x6ft
        0x69t
        0x64t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method private static m(I)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    and-int/lit8 v2, p0, 0x7f

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 18
    .line 19
    shr-int/lit8 p0, p0, 0x7

    .line 20
    .line 21
    if-gtz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 25
    move-result p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Byte;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 53
    return-object p0

    .line 54
    .line 55
    :cond_1
    const/16 v1, 0x80

    .line 56
    goto :goto_0
.end method

.method private static n(Lgvg;)Ljava/nio/ByteBuffer;
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lgvg;->t:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    .line 10
    const-string v2, "csd-0 not found in the format for hvcC box."

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, [B

    .line 21
    array-length v2, p0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    move v2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v2, v0

    .line 27
    .line 28
    :goto_0
    const-string v3, "csd-0 is empty for hvcC box."

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 39
    move-result v2

    .line 40
    .line 41
    add-int/lit16 v2, v2, 0xc8

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lgen;->e(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    move v4, v0

    .line 56
    :goto_1
    move-object v5, p0

    .line 57
    .line 58
    check-cast v5, Lbwkw;

    .line 59
    .line 60
    iget v5, v5, Lbwkw;->d:I

    .line 61
    .line 62
    if-ge v4, v5, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v5

    .line 67
    .line 68
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 72
    move-result v6

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v6

    .line 77
    move v7, v0

    .line 78
    move v8, v7

    .line 79
    .line 80
    .line 81
    :goto_2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 82
    move-result v9

    .line 83
    .line 84
    if-ge v7, v9, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 88
    move-result v9

    .line 89
    const/4 v10, 0x3

    .line 90
    .line 91
    if-ne v9, v10, :cond_1

    .line 92
    const/4 v9, 0x2

    .line 93
    .line 94
    if-ge v8, v9, :cond_2

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 98
    move-result v9

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 105
    move-result v9

    .line 106
    .line 107
    if-nez v9, :cond_3

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    move v8, v0

    .line 112
    .line 113
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 136
    move-result v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 140
    move-result v4

    .line 141
    .line 142
    const/16 v6, 0x40

    .line 143
    .line 144
    if-ne v4, v6, :cond_7

    .line 145
    const/4 v4, 0x6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 149
    move-result v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 153
    const/4 v4, 0x7

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 157
    move-result v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 161
    .line 162
    const/16 v4, 0xb

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 175
    move-result v6

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    const/16 v6, 0x11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 184
    move-result v3

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    const/16 v3, -0x1000

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 193
    const/4 v3, -0x4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    .line 206
    move-result v6

    .line 207
    .line 208
    new-array v7, v6, [B

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v0, v6, v3}, Lhac;->l([BIILjho;)Lhaa;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    iget v6, v3, Lhaa;->c:I

    .line 222
    .line 223
    iget v7, v3, Lhaa;->d:I

    .line 224
    .line 225
    iget v3, v3, Lhaa;->e:I

    .line 226
    .line 227
    or-int/lit16 v6, v6, 0xfc

    .line 228
    int-to-byte v6, v6

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    or-int/lit16 v6, v7, 0xf8

    .line 234
    int-to-byte v6, v6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0xf8

    .line 240
    int-to-byte v3, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 250
    int-to-byte v3, v5

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 254
    move v3, v0

    .line 255
    .line 256
    :goto_4
    if-ge v3, v5, :cond_6

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v4

    .line 261
    .line 262
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 266
    move-result v6

    .line 267
    shr-int/2addr v6, v1

    .line 268
    .line 269
    and-int/lit8 v6, v6, 0x3f

    .line 270
    int-to-byte v6, v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    .line 280
    move-result v6

    .line 281
    int-to-short v6, v6

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 290
    goto :goto_4

    .line 291
    .line 292
    .line 293
    :cond_6
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 294
    .line 295
    const-string p0, "hvcC"

    .line 296
    .line 297
    .line 298
    invoke-static {p0, v2}, Lgfy;->l(Ljava/lang/String;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    .line 302
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string v0, "First NALU in csd-0 is not the VPS."

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0
.end method

.method private static o(JJ)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 13
    const/4 p0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 17
    const/4 p0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 24
    return-object v0
.end method
