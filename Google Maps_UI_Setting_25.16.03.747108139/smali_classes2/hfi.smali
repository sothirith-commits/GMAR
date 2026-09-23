.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lhfi;


# instance fields
.field public final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Leyq;->l(Ljava/util/Map;)Lhfi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lhfi;->a:Lhfi;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lhfi;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lhfi;->b:Ljava/util/Map;

    .line 2
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhfi;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lhfi;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a([B)Lhfi;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    const/16 v1, 0x2800

    .line 6
    .line 7
    if-gt v0, v1, :cond_1e

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lhfi;->a:Lhfi;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array v2, p0, [B

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayInputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aget-byte v4, v2, v3

    .line 32
    .line 33
    const/16 v5, -0x54

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-ne v4, v5, :cond_1

    .line 37
    .line 38
    aget-byte v2, v2, v6

    .line 39
    .line 40
    const/16 v4, -0x13

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    move v2, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v3

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_1
    if-ge v3, v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :try_start_2
    invoke-static {p0, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto/16 :goto_b

    .line 85
    .line 86
    :catchall_0
    move-exception v1

    .line 87
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 88
    :catchall_1
    move-exception v2

    .line 89
    :try_start_4
    invoke-static {p0, v1}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_3
    new-instance v2, Ljava/io/DataInputStream;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 96
    .line 97
    .line 98
    :try_start_5
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/16 v5, -0x5411

    .line 103
    .line 104
    if-ne v1, v5, :cond_1d

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readShort()S

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-ne v1, v6, :cond_1c

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    move v5, v3

    .line 117
    :goto_2
    if-ge v5, v1, :cond_1b

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_4

    .line 124
    .line 125
    move-object v7, v4

    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :cond_4
    if-ne v7, v6, :cond_5

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    goto/16 :goto_a

    .line 139
    .line 140
    :cond_5
    if-ne v7, p0, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_6
    const/4 v8, 0x3

    .line 153
    if-ne v7, v8, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    goto/16 :goto_a

    .line 164
    .line 165
    :cond_7
    const/4 v8, 0x4

    .line 166
    if-ne v7, v8, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    goto/16 :goto_a

    .line 177
    .line 178
    :cond_8
    const/4 v8, 0x5

    .line 179
    if-ne v7, v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    goto/16 :goto_a

    .line 190
    .line 191
    :cond_9
    const/4 v8, 0x6

    .line 192
    if-ne v7, v8, :cond_a

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 195
    .line 196
    .line 197
    move-result-wide v7

    .line 198
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_a
    const/4 v8, 0x7

    .line 205
    if-ne v7, v8, :cond_b

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    goto/16 :goto_a

    .line 212
    .line 213
    :cond_b
    const/16 v8, 0x8

    .line 214
    .line 215
    if-ne v7, v8, :cond_d

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    new-array v8, v7, [Ljava/lang/Boolean;

    .line 222
    .line 223
    move v9, v3

    .line 224
    :goto_3
    if-ge v9, v7, :cond_c

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    aput-object v10, v8, v9

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object v7, v8

    .line 240
    check-cast v7, Ljava/io/Serializable;

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_d
    const/16 v8, 0x9

    .line 245
    .line 246
    if-ne v7, v8, :cond_f

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    new-array v8, v7, [Ljava/lang/Byte;

    .line 253
    .line 254
    move v9, v3

    .line 255
    :goto_4
    if-ge v9, v7, :cond_e

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v8, v9

    .line 266
    .line 267
    add-int/lit8 v9, v9, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_e
    move-object v7, v8

    .line 271
    check-cast v7, Ljava/io/Serializable;

    .line 272
    .line 273
    goto/16 :goto_a

    .line 274
    .line 275
    :cond_f
    const/16 v8, 0xa

    .line 276
    .line 277
    if-ne v7, v8, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    new-array v8, v7, [Ljava/lang/Integer;

    .line 284
    .line 285
    move v9, v3

    .line 286
    :goto_5
    if-ge v9, v7, :cond_10

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v10

    .line 292
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    aput-object v10, v8, v9

    .line 297
    .line 298
    add-int/lit8 v9, v9, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_10
    move-object v7, v8

    .line 302
    check-cast v7, Ljava/io/Serializable;

    .line 303
    .line 304
    goto/16 :goto_a

    .line 305
    .line 306
    :cond_11
    const/16 v8, 0xb

    .line 307
    .line 308
    if-ne v7, v8, :cond_13

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    new-array v8, v7, [Ljava/lang/Long;

    .line 315
    .line 316
    move v9, v3

    .line 317
    :goto_6
    if-ge v9, v7, :cond_12

    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readLong()J

    .line 320
    .line 321
    .line 322
    move-result-wide v10

    .line 323
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    aput-object v10, v8, v9

    .line 328
    .line 329
    add-int/lit8 v9, v9, 0x1

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    move-object v7, v8

    .line 333
    check-cast v7, Ljava/io/Serializable;

    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_13
    const/16 v8, 0xc

    .line 337
    .line 338
    if-ne v7, v8, :cond_15

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    new-array v8, v7, [Ljava/lang/Float;

    .line 345
    .line 346
    move v9, v3

    .line 347
    :goto_7
    if-ge v9, v7, :cond_14

    .line 348
    .line 349
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readFloat()F

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    aput-object v10, v8, v9

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    goto :goto_7

    .line 362
    :cond_14
    move-object v7, v8

    .line 363
    check-cast v7, Ljava/io/Serializable;

    .line 364
    .line 365
    goto :goto_a

    .line 366
    :cond_15
    const/16 v8, 0xd

    .line 367
    .line 368
    if-ne v7, v8, :cond_17

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    new-array v8, v7, [Ljava/lang/Double;

    .line 375
    .line 376
    move v9, v3

    .line 377
    :goto_8
    if-ge v9, v7, :cond_16

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readDouble()D

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    aput-object v10, v8, v9

    .line 388
    .line 389
    add-int/lit8 v9, v9, 0x1

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_16
    move-object v7, v8

    .line 393
    check-cast v7, Ljava/io/Serializable;

    .line 394
    .line 395
    goto :goto_a

    .line 396
    :cond_17
    const/16 v8, 0xe

    .line 397
    .line 398
    if-ne v7, v8, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    new-array v8, v7, [Ljava/lang/String;

    .line 405
    .line 406
    move v9, v3

    .line 407
    :goto_9
    if-ge v9, v7, :cond_19

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    const-string v11, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d"

    .line 414
    .line 415
    invoke-static {v10, v11}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-ne v6, v11, :cond_18

    .line 420
    .line 421
    move-object v10, v4

    .line 422
    :cond_18
    aput-object v10, v8, v9

    .line 423
    .line 424
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_19
    move-object v7, v8

    .line 428
    check-cast v7, Ljava/io/Serializable;

    .line 429
    .line 430
    :goto_a
    invoke-virtual {v2}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto/16 :goto_2

    .line 443
    .line 444
    :cond_1a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    const-string v1, "Unsupported type "

    .line 447
    .line 448
    invoke-static {v7, v1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 456
    :cond_1b
    :try_start_6
    invoke-static {v2, v4}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_1c
    :try_start_7
    const-string p0, "Unsupported version number: "

    .line 461
    .line 462
    invoke-static {v1, p0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 467
    .line 468
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_1d
    const-string p0, "Magic number doesn\'t match: "

    .line 473
    .line 474
    invoke-static {v1, p0}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 479
    .line 480
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 484
    :catchall_2
    move-exception p0

    .line 485
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 486
    :catchall_3
    move-exception v1

    .line 487
    :try_start_9
    invoke-static {v2, p0}, Lckha;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 491
    :catch_0
    invoke-static {}, Lhfw;->a()V

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :catch_1
    invoke-static {}, Lhfw;->a()V

    .line 496
    .line 497
    .line 498
    :goto_b
    new-instance p0, Lhfi;

    .line 499
    .line 500
    invoke-direct {p0, v0}, Lhfi;-><init>(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    return-object p0

    .line 504
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 507
    .line 508
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lhfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    array-length v0, v0

    .line 20
    new-instance v1, Lhfh;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lhfh;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-array p1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    aput-byte v3, p1, v2

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1

    .line 50
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v2, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    check-cast p1, Lhfi;

    .line 24
    .line 25
    iget-object v2, p0, Lhfi;->b:Ljava/util/Map;

    .line 26
    .line 27
    iget-object p1, p1, Lhfi;->b:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    move-object v6, v5

    .line 78
    check-cast v6, [Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v7, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v7, :cond_5

    .line 83
    .line 84
    check-cast v4, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v6, v4}, Lckds;->bj([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {v5, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    :goto_0
    if-nez v4, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    :goto_1
    if-eq v5, v4, :cond_3

    .line 99
    .line 100
    :goto_2
    return v1

    .line 101
    :cond_7
    return v0

    .line 102
    :cond_8
    :goto_3
    return v1
.end method

.method public final f(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lhfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    instance-of v2, p1, Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    :cond_0
    check-cast v1, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lhfi;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhfi;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v6, Lcte;->c:Lcte;

    .line 15
    .line 16
    const/16 v7, 0x1f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static/range {v2 .. v7}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "}"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
