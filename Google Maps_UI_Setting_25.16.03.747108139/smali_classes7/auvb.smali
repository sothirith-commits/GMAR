.class public final Lauvb;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lauva;Latsw;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lauvb;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Attempting to decode out of sequence messageName: "

    .line 4
    .line 5
    iget v2, v1, Lauvb;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_d

    .line 10
    .line 11
    if-eq v2, v4, :cond_b

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v2, v5, :cond_8

    .line 15
    .line 16
    iget-object v2, v1, Lauvb;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lauva;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    check-cast v5, Lapkr;

    .line 23
    .line 24
    iget-object v6, v5, Lapkr;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "gmm.triptracker.update.DirectionsStorageItem"

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_9

    .line 33
    .line 34
    :try_start_0
    iget-object v7, v2, Lauva;->E:Lbjrr;

    .line 35
    .line 36
    iget-object v8, v5, Lapkr;->d:[B

    .line 37
    .line 38
    iget v5, v5, Lapkr;->e:I

    .line 39
    .line 40
    iget-object v7, v7, Lbjrr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v7
    :try_end_0
    .catch Lapkq; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    :try_start_1
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Lbpnc;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-nez v9, :cond_0

    .line 51
    .line 52
    new-instance v9, Lbpnc;

    .line 53
    .line 54
    invoke-direct {v9, v10}, Lbpnc;-><init>([C)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    monitor-enter v9
    :try_end_2
    .catch Lapkq; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    :try_start_3
    iget v7, v9, Lbpnc;->a:I

    .line 63
    .line 64
    if-ne v5, v7, :cond_1

    .line 65
    .line 66
    iget-object v0, v9, Lbpnc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-exit v9

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    if-ne v5, v4, :cond_2

    .line 71
    .line 72
    iput v3, v9, Lbpnc;->a:I

    .line 73
    .line 74
    sget-object v0, Lapkr;->b:[B

    .line 75
    .line 76
    iput-object v0, v9, Lbpnc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    add-int/2addr v7, v4

    .line 80
    if-ne v5, v7, :cond_7

    .line 81
    .line 82
    :goto_0
    const/16 v0, 0x400

    .line 83
    .line 84
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-virtual/range {v16 .. v16}, Ljava/nio/ByteBuffer;->array()[B

    .line 89
    .line 90
    .line 91
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    iget-object v3, v9, Lbpnc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v6, Ljava/io/ByteArrayInputStream;

    .line 100
    .line 101
    invoke-direct {v6, v8}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lcgor;

    .line 105
    .line 106
    check-cast v3, [B

    .line 107
    .line 108
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v14, v3}, Lcgor;-><init>(Ljava/nio/ByteBuffer;)V

    .line 113
    .line 114
    .line 115
    new-instance v15, Ljava/io/DataOutputStream;

    .line 116
    .line 117
    invoke-direct {v15, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Ljava/io/DataInputStream;

    .line 121
    .line 122
    invoke-direct {v3, v6}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    const/16 v7, 0xd1

    .line 130
    .line 131
    if-ne v6, v7, :cond_6

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const/16 v8, 0xff

    .line 138
    .line 139
    if-ne v6, v8, :cond_6

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/4 v7, 0x4

    .line 158
    if-ne v6, v7, :cond_6

    .line 159
    .line 160
    :goto_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_4

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/io/DataOutputStream;->flush()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 173
    :try_start_5
    iput-object v0, v9, Lbpnc;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iget v3, v9, Lbpnc;->a:I

    .line 176
    .line 177
    add-int/2addr v3, v4

    .line 178
    iput v3, v9, Lbpnc;->a:I

    .line 179
    .line 180
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 181
    :goto_2
    if-nez v0, :cond_3

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_3
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 185
    .line 186
    check-cast v0, [B

    .line 187
    .line 188
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 189
    .line 190
    .line 191
    :try_start_6
    new-instance v0, Ljava/io/ObjectInputStream;

    .line 192
    .line 193
    invoke-direct {v0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v10
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 200
    goto :goto_4

    .line 201
    :catch_0
    move-exception v0

    .line 202
    goto :goto_3

    .line 203
    :catch_1
    move-exception v0

    .line 204
    :goto_3
    sget-object v3, Lauva;->a:Lbraj;

    .line 205
    .line 206
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "Failed to deserialize."

    .line 211
    .line 212
    const/16 v5, 0x1edb

    .line 213
    .line 214
    invoke-static {v3, v4, v5, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :goto_4
    check-cast v10, Luik;

    .line 218
    .line 219
    if-eqz v10, :cond_9

    .line 220
    .line 221
    invoke-virtual {v2, v10}, Lauva;->q(Luik;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_4
    const/16 v7, 0xf6

    .line 226
    .line 227
    if-gt v6, v7, :cond_5

    .line 228
    .line 229
    :try_start_7
    invoke-static {v6, v3, v15, v0}, Lcdef;->b(ILjava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_5
    packed-switch v6, :pswitch_data_0

    .line 234
    .line 235
    .line 236
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :pswitch_0
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    .line 240
    .line 241
    .line 242
    move-result-wide v11

    .line 243
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 244
    .line 245
    .line 246
    move-result v13

    .line 247
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    int-to-long v11, v6

    .line 260
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 261
    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_2
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    int-to-long v11, v6

    .line 273
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 274
    .line 275
    .line 276
    goto :goto_1

    .line 277
    :pswitch_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 282
    .line 283
    .line 284
    move-result v13

    .line 285
    int-to-long v11, v6

    .line 286
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_1

    .line 290
    .line 291
    :pswitch_4
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    int-to-long v11, v6

    .line 300
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :pswitch_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 306
    .line 307
    .line 308
    move-result v6

    .line 309
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    int-to-long v11, v6

    .line 314
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :pswitch_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    int-to-long v11, v6

    .line 328
    invoke-static/range {v11 .. v16}, Lcdef;->c(JILcgor;Ljava/io/OutputStream;Ljava/nio/ByteBuffer;)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :pswitch_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    invoke-static {v6, v3, v15, v0}, Lcdef;->b(ILjava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :pswitch_8
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUnsignedShort()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v6, v3, v15, v0}, Lcdef;->b(ILjava/io/InputStream;Ljava/io/OutputStream;[B)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "command "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    throw v0

    .line 369
    :cond_6
    new-instance v0, Lcgos;

    .line 370
    .line 371
    invoke-direct {v0, v10}, Lcgos;-><init>([B)V

    .line 372
    .line 373
    .line 374
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 375
    :catch_2
    move-exception v0

    .line 376
    :try_start_8
    new-instance v2, Ljava/lang/RuntimeException;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 379
    .line 380
    .line 381
    throw v2

    .line 382
    :cond_7
    new-instance v2, Lapkq;

    .line 383
    .line 384
    new-instance v3, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, " expected sequenceNo: "

    .line 393
    .line 394
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v0, " actual sequenceNo: "

    .line 401
    .line 402
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-direct {v2, v0}, Lapkq;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v2

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 418
    :try_start_9
    throw v0
    :try_end_9
    .catch Lapkq; {:try_start_9 .. :try_end_9} :catch_3

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    :try_start_a
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 421
    :try_start_b
    throw v0
    :try_end_b
    .catch Lapkq; {:try_start_b .. :try_end_b} :catch_3

    .line 422
    :cond_8
    iget-object v0, v1, Lauvb;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lauva;

    .line 425
    .line 426
    move-object/from16 v2, p1

    .line 427
    .line 428
    check-cast v2, Lackt;

    .line 429
    .line 430
    iget-boolean v2, v2, Lackt;->d:Z

    .line 431
    .line 432
    const-wide/high16 v5, -0x8000000000000000L

    .line 433
    .line 434
    if-eqz v2, :cond_a

    .line 435
    .line 436
    iget-boolean v2, v0, Lauva;->w:Z

    .line 437
    .line 438
    if-eqz v2, :cond_9

    .line 439
    .line 440
    iget-wide v2, v0, Lauva;->v:J

    .line 441
    .line 442
    cmp-long v2, v2, v5

    .line 443
    .line 444
    if-nez v2, :cond_9

    .line 445
    .line 446
    iget-object v2, v0, Lauva;->o:Lbdbg;

    .line 447
    .line 448
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    iput-wide v2, v0, Lauva;->v:J

    .line 457
    .line 458
    invoke-virtual {v0}, Lauva;->r()V

    .line 459
    .line 460
    .line 461
    :catch_3
    :cond_9
    return-void

    .line 462
    :cond_a
    iget-object v2, v0, Lauva;->f:Lausk;

    .line 463
    .line 464
    invoke-virtual {v0}, Lauva;->f()Lj$/time/Duration;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2, v3}, Lausk;->b(Lj$/time/Duration;)V

    .line 469
    .line 470
    .line 471
    iput-wide v5, v0, Lauva;->v:J

    .line 472
    .line 473
    iput-boolean v4, v0, Lauva;->w:Z

    .line 474
    .line 475
    invoke-virtual {v0}, Lauva;->s()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :cond_b
    iget-object v0, v1, Lauvb;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Lauva;

    .line 482
    .line 483
    move-object/from16 v2, p1

    .line 484
    .line 485
    check-cast v2, Lbhku;

    .line 486
    .line 487
    iput-boolean v3, v0, Lauva;->r:Z

    .line 488
    .line 489
    iget-object v2, v0, Lauva;->f:Lausk;

    .line 490
    .line 491
    iget-object v5, v2, Lausk;->w:Ljava/lang/Long;

    .line 492
    .line 493
    if-eqz v5, :cond_c

    .line 494
    .line 495
    move v3, v4

    .line 496
    :cond_c
    const-string v4, "Cannot stop AR navigation session as there is no session."

    .line 497
    .line 498
    invoke-static {v3, v4}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2}, Lausk;->c()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lauva;->s()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_d
    iget-object v0, v1, Lauvb;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lauva;

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    check-cast v2, Lbhkt;

    .line 515
    .line 516
    iput-boolean v4, v0, Lauva;->r:Z

    .line 517
    .line 518
    invoke-virtual {v2}, Lbhkt;->c()Z

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    if-nez v2, :cond_e

    .line 523
    .line 524
    sget-object v2, Lauug;->d:Lauug;

    .line 525
    .line 526
    invoke-virtual {v0, v2}, Lauva;->o(Lauug;)V

    .line 527
    .line 528
    .line 529
    :cond_e
    iget-object v2, v0, Lauva;->f:Lausk;

    .line 530
    .line 531
    iget-object v5, v2, Lausk;->w:Ljava/lang/Long;

    .line 532
    .line 533
    if-nez v5, :cond_f

    .line 534
    .line 535
    move v3, v4

    .line 536
    :cond_f
    const-string v5, "Cannot start new AR navigation session when there is an existing session."

    .line 537
    .line 538
    invoke-static {v3, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iget v3, v2, Lausk;->x:I

    .line 542
    .line 543
    add-int/2addr v3, v4

    .line 544
    iput v3, v2, Lausk;->x:I

    .line 545
    .line 546
    iget-object v3, v2, Lausk;->b:Lbdbg;

    .line 547
    .line 548
    invoke-interface {v3}, Lbdbg;->a()J

    .line 549
    .line 550
    .line 551
    move-result-wide v3

    .line 552
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v2, Lausk;->w:Ljava/lang/Long;

    .line 557
    .line 558
    invoke-virtual {v0}, Lauva;->s()V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0xf7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
