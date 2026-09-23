.class final Lfhi;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lfhj;


# direct methods
.method public constructor <init>(Lfhj;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfhi;->a:Landroid/os/ConditionVariable;

    .line 2
    .line 3
    iput-object p1, p0, Lfhi;->b:Lfhj;

    .line 4
    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lfhi;->b:Lfhj;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v0, v1, Lfhi;->a:Landroid/os/ConditionVariable;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, Lfhj;->a:Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-static {v0}, Lfhj;->k(Ljava/io/File;)V
    :try_end_1
    .catch Lfgw; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    :try_start_2
    iput-object v0, v2, Lfhj;->b:Lfgw;

    .line 25
    .line 26
    goto/16 :goto_11

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, v2, Lfhj;->a:Ljava/io/File;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "Failed to list cache directory files: "

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {}, Lfeo;->c()V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lfgw;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lfgw;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v2, Lfhj;->b:Lfgw;

    .line 59
    .line 60
    goto/16 :goto_11

    .line 61
    .line 62
    :cond_1
    array-length v0, v3

    .line 63
    const/4 v4, 0x0

    .line 64
    move v5, v4

    .line 65
    :goto_1
    const/16 v6, 0x10

    .line 66
    .line 67
    const-wide/16 v7, -0x1

    .line 68
    .line 69
    if-ge v5, v0, :cond_3

    .line 70
    .line 71
    aget-object v9, v3, v5

    .line 72
    .line 73
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, ".uid"

    .line 78
    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    if-eqz v11, :cond_2

    .line 84
    .line 85
    const/16 v11, 0x2e

    .line 86
    .line 87
    :try_start_3
    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v10, v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    :try_start_4
    invoke-static {}, Lfeo;->c()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v9, v7

    .line 110
    :goto_2
    cmp-long v0, v9, v7

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    :try_start_5
    iget-object v0, v2, Lfhj;->a:Ljava/io/File;

    .line 115
    .line 116
    new-instance v5, Ljava/security/SecureRandom;

    .line 117
    .line 118
    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/security/SecureRandom;->nextLong()J

    .line 122
    .line 123
    .line 124
    move-result-wide v7

    .line 125
    const-wide/high16 v9, -0x8000000000000000L

    .line 126
    .line 127
    cmp-long v5, v7, v9

    .line 128
    .line 129
    if-nez v5, :cond_4

    .line 130
    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v7

    .line 138
    :goto_3
    invoke-static {v7, v8, v6}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Ljava/io/File;

    .line 143
    .line 144
    const-string v7, ".uid"

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v4, "Failed to create UID file: "

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    :try_start_6
    iget-object v3, v2, Lfhj;->a:Ljava/io/File;

    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "Failed to create cache UID: "

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lfgw;

    .line 201
    .line 202
    invoke-direct {v4, v3, v0}, Lfgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    iput-object v4, v2, Lfhj;->b:Lfgw;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    .line 207
    goto/16 :goto_11

    .line 208
    .line 209
    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v2, Lfhj;->c:Lqwm;

    .line 210
    .line 211
    iget-object v5, v0, Lqwm;->e:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v6, v5

    .line 214
    check-cast v6, Lclsi;

    .line 215
    .line 216
    iget-object v6, v6, Lclsi;->c:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v7, v6

    .line 219
    check-cast v7, Lfpe;

    .line 220
    .line 221
    invoke-virtual {v7}, Lfpe;->h()Z

    .line 222
    .line 223
    .line 224
    iget-object v7, v0, Lqwm;->a:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v0, v0, Lqwm;->c:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v8, v5

    .line 229
    check-cast v8, Lclsi;

    .line 230
    .line 231
    iget-boolean v8, v8, Lclsi;->a:Z

    .line 232
    .line 233
    const/4 v9, 0x1

    .line 234
    xor-int/2addr v8, v9

    .line 235
    invoke-static {v8}, Leqe;->g(Z)V

    .line 236
    .line 237
    .line 238
    move-object v8, v6

    .line 239
    check-cast v8, Lfpe;

    .line 240
    .line 241
    invoke-virtual {v8}, Lfpe;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v8
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    if-nez v8, :cond_7

    .line 246
    .line 247
    goto/16 :goto_f

    .line 248
    .line 249
    :cond_7
    const/4 v8, 0x0

    .line 250
    :try_start_8
    new-instance v10, Ljava/io/BufferedInputStream;

    .line 251
    .line 252
    move-object v11, v6

    .line 253
    check-cast v11, Lfpe;

    .line 254
    .line 255
    iget-object v11, v11, Lfpe;->a:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v11

    .line 258
    check-cast v12, Ljava/io/File;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_8

    .line 265
    .line 266
    move-object v12, v6

    .line 267
    check-cast v12, Lfpe;

    .line 268
    .line 269
    iget-object v12, v12, Lfpe;->b:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v13, v12

    .line 272
    check-cast v13, Ljava/io/File;

    .line 273
    .line 274
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 275
    .line 276
    .line 277
    check-cast v12, Ljava/io/File;

    .line 278
    .line 279
    check-cast v11, Ljava/io/File;

    .line 280
    .line 281
    invoke-virtual {v11, v12}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 282
    .line 283
    .line 284
    :cond_8
    new-instance v11, Ljava/io/FileInputStream;

    .line 285
    .line 286
    check-cast v6, Lfpe;

    .line 287
    .line 288
    iget-object v6, v6, Lfpe;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v6, Ljava/io/File;

    .line 291
    .line 292
    invoke-direct {v11, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 296
    .line 297
    .line 298
    new-instance v6, Ljava/io/DataInputStream;

    .line 299
    .line 300
    invoke-direct {v6, v10}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 301
    .line 302
    .line 303
    :try_start_9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    if-ltz v8, :cond_12

    .line 308
    .line 309
    const/4 v10, 0x2

    .line 310
    if-le v8, v10, :cond_9

    .line 311
    .line 312
    goto/16 :goto_a

    .line 313
    .line 314
    :cond_9
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v11
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 318
    and-int/2addr v11, v9

    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    :cond_a
    :goto_5
    :try_start_a
    invoke-static {v6}, Lffa;->R(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 322
    .line 323
    .line 324
    move-object/from16 v17, v0

    .line 325
    .line 326
    move-object/from16 v16, v5

    .line 327
    .line 328
    move-object/from16 v19, v7

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    :cond_b
    :try_start_b
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    move v12, v4

    .line 337
    move v13, v12

    .line 338
    :goto_6
    if-lt v12, v11, :cond_d

    .line 339
    .line 340
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    .line 345
    .line 346
    .line 347
    move-result v8
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 348
    if-ne v4, v13, :cond_a

    .line 349
    .line 350
    const/4 v4, -0x1

    .line 351
    if-eq v8, v4, :cond_c

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_c
    :try_start_c
    invoke-static {v6}, Lffa;->R(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 355
    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    :cond_d
    :try_start_d
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 367
    if-ge v8, v10, :cond_e

    .line 368
    .line 369
    move-object/from16 v16, v5

    .line 370
    .line 371
    :try_start_e
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 372
    .line 373
    .line 374
    move-result-wide v4

    .line 375
    new-instance v10, Lfpe;

    .line 376
    .line 377
    invoke-direct {v10}, Lfpe;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v4, v5}, Lfpe;->g(Lfpe;J)V

    .line 381
    .line 382
    .line 383
    sget-object v4, Lfhf;->a:Lfhf;

    .line 384
    .line 385
    invoke-virtual {v4, v10}, Lfhf;->a(Lfpe;)Lfhf;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    goto/16 :goto_9

    .line 394
    .line 395
    :cond_e
    move-object/from16 v16, v5

    .line 396
    .line 397
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    new-instance v5, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 404
    .line 405
    .line 406
    const/4 v10, 0x0

    .line 407
    :goto_7
    if-ge v10, v4, :cond_11

    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v9
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 413
    move-object/from16 v17, v0

    .line 414
    .line 415
    :try_start_f
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readInt()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-ltz v0, :cond_10

    .line 420
    .line 421
    const/high16 v1, 0xa00000

    .line 422
    .line 423
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v18

    .line 427
    sget-object v19, Lffa;->c:[B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 428
    .line 429
    move/from16 v1, v18

    .line 430
    .line 431
    move/from16 v18, v4

    .line 432
    .line 433
    move-object/from16 v4, v19

    .line 434
    .line 435
    move-object/from16 v19, v7

    .line 436
    .line 437
    const/4 v7, 0x0

    .line 438
    :goto_8
    if-eq v7, v0, :cond_f

    .line 439
    .line 440
    move/from16 v20, v10

    .line 441
    .line 442
    add-int v10, v7, v1

    .line 443
    .line 444
    :try_start_10
    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v6, v4, v7, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 449
    .line 450
    .line 451
    sub-int v1, v0, v10

    .line 452
    .line 453
    const/high16 v7, 0xa00000

    .line 454
    .line 455
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    move v7, v10

    .line 460
    move/from16 v10, v20

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_f
    move/from16 v20, v10

    .line 464
    .line 465
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    add-int/lit8 v10, v20, 0x1

    .line 469
    .line 470
    move-object/from16 v1, p0

    .line 471
    .line 472
    move-object/from16 v0, v17

    .line 473
    .line 474
    move/from16 v4, v18

    .line 475
    .line 476
    move-object/from16 v7, v19

    .line 477
    .line 478
    const/4 v9, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_10
    move-object/from16 v19, v7

    .line 481
    .line 482
    new-instance v1, Ljava/io/IOException;

    .line 483
    .line 484
    const-string v4, "Invalid value size: "

    .line 485
    .line 486
    invoke-static {v0, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_11
    move-object/from16 v17, v0

    .line 495
    .line 496
    move-object/from16 v19, v7

    .line 497
    .line 498
    new-instance v4, Lfhf;

    .line 499
    .line 500
    invoke-direct {v4, v5}, Lfhf;-><init>(Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    :goto_9
    new-instance v0, Lfhd;

    .line 504
    .line 505
    invoke-direct {v0, v14, v15, v4}, Lfhd;-><init>(ILjava/lang/String;Lfhf;)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lfhd;->b:Ljava/lang/String;

    .line 509
    .line 510
    move-object/from16 v7, v19

    .line 511
    .line 512
    check-cast v7, Ljava/util/HashMap;

    .line 513
    .line 514
    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    iget v4, v0, Lfhd;->a:I

    .line 518
    .line 519
    move-object/from16 v5, v17

    .line 520
    .line 521
    check-cast v5, Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v5, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v8}, Lclsi;->k(Lfhd;I)I

    .line 527
    .line 528
    .line 529
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 530
    add-int/2addr v13, v0

    .line 531
    add-int/lit8 v12, v12, 0x1

    .line 532
    .line 533
    move-object/from16 v1, p0

    .line 534
    .line 535
    move-object/from16 v5, v16

    .line 536
    .line 537
    move-object/from16 v0, v17

    .line 538
    .line 539
    move-object/from16 v7, v19

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    const/4 v9, 0x1

    .line 543
    const/4 v10, 0x2

    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :catch_3
    move-object/from16 v17, v0

    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_12
    :goto_a
    move-object/from16 v17, v0

    .line 550
    .line 551
    move-object/from16 v16, v5

    .line 552
    .line 553
    move-object/from16 v19, v7

    .line 554
    .line 555
    :try_start_11
    invoke-static {v6}, Lffa;->R(Ljava/io/Closeable;)V

    .line 556
    .line 557
    .line 558
    goto :goto_e

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object v8, v6

    .line 561
    goto :goto_c

    .line 562
    :catch_4
    move-object/from16 v17, v0

    .line 563
    .line 564
    move-object/from16 v16, v5

    .line 565
    .line 566
    :catch_5
    :goto_b
    move-object/from16 v19, v7

    .line 567
    .line 568
    :catch_6
    move-object v8, v6

    .line 569
    goto :goto_d

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    :goto_c
    if-eqz v8, :cond_13

    .line 572
    .line 573
    invoke-static {v8}, Lffa;->R(Ljava/io/Closeable;)V

    .line 574
    .line 575
    .line 576
    :cond_13
    throw v0

    .line 577
    :catch_7
    move-object/from16 v17, v0

    .line 578
    .line 579
    move-object/from16 v16, v5

    .line 580
    .line 581
    move-object/from16 v19, v7

    .line 582
    .line 583
    :goto_d
    if-eqz v8, :cond_14

    .line 584
    .line 585
    invoke-static {v8}, Lffa;->R(Ljava/io/Closeable;)V

    .line 586
    .line 587
    .line 588
    :cond_14
    :goto_e
    move-object/from16 v7, v19

    .line 589
    .line 590
    check-cast v7, Ljava/util/HashMap;

    .line 591
    .line 592
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 593
    .line 594
    .line 595
    move-object/from16 v0, v17

    .line 596
    .line 597
    check-cast v0, Landroid/util/SparseArray;

    .line 598
    .line 599
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 600
    .line 601
    .line 602
    move-object/from16 v5, v16

    .line 603
    .line 604
    check-cast v5, Lclsi;

    .line 605
    .line 606
    iget-object v0, v5, Lclsi;->c:Ljava/lang/Object;

    .line 607
    .line 608
    move-object v1, v0

    .line 609
    check-cast v1, Lfpe;

    .line 610
    .line 611
    iget-object v1, v1, Lfpe;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v1, Ljava/io/File;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 616
    .line 617
    .line 618
    check-cast v0, Lfpe;

    .line 619
    .line 620
    iget-object v0, v0, Lfpe;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/io/File;

    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 625
    .line 626
    .line 627
    :goto_f
    iget-object v0, v2, Lfhj;->a:Ljava/io/File;

    .line 628
    .line 629
    const/4 v1, 0x1

    .line 630
    invoke-virtual {v2, v0, v1, v3}, Lfhj;->l(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 631
    .line 632
    .line 633
    :try_start_12
    iget-object v0, v2, Lfhj;->c:Lqwm;

    .line 634
    .line 635
    iget-object v1, v0, Lqwm;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ljava/util/HashMap;

    .line 638
    .line 639
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {v1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-virtual {v1}, Lbqqn;->tC()Lbqzm;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_15

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Ljava/lang/String;

    .line 662
    .line 663
    invoke-virtual {v0, v3}, Lqwm;->C(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 664
    .line 665
    .line 666
    goto :goto_10

    .line 667
    :cond_15
    :try_start_13
    invoke-virtual {v0}, Lqwm;->D()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 668
    .line 669
    .line 670
    goto :goto_11

    .line 671
    :catch_8
    move-exception v0

    .line 672
    :try_start_14
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    goto :goto_11

    .line 676
    :catch_9
    move-exception v0

    .line 677
    iget-object v1, v2, Lfhj;->a:Ljava/io/File;

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v3, "Failed to initialize cache indices: "

    .line 684
    .line 685
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    new-instance v3, Lfgw;

    .line 697
    .line 698
    invoke-direct {v3, v1, v0}, Lfgw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    .line 701
    iput-object v3, v2, Lfhj;->b:Lfgw;

    .line 702
    .line 703
    :goto_11
    monitor-exit v2

    .line 704
    return-void

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 707
    throw v0
.end method
