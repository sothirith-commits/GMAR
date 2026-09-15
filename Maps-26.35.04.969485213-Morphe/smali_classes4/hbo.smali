.class final Lhbo;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field final synthetic a:Landroid/os/ConditionVariable;

.field final synthetic b:Lhbp;


# direct methods
.method public constructor <init>(Lhbp;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lhbo;->a:Landroid/os/ConditionVariable;

    .line 3
    .line 4
    iput-object p1, p0, Lhbo;->b:Lhbp;

    .line 5
    .line 6
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lhbo;->b:Lhbp;

    .line 5
    monitor-enter v1

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lhbo;->a:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 11
    .line 12
    iget-object v0, v1, Lhbp;->a:Ljava/io/File;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-static {v0}, Lhbp;->k(Ljava/io/File;)V
    :try_end_1
    .catch Lhbc; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    .line 25
    :try_start_2
    iput-object v0, v1, Lhbp;->b:Lhbc;

    .line 26
    .line 27
    goto/16 :goto_11

    .line 28
    .line 29
    :cond_0
    :goto_0
    iget-object v0, v1, Lhbp;->a:Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const-string v2, "Failed to list cache directory files: "

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgyg;->c()V

    .line 53
    .line 54
    new-instance v2, Lhbc;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v0}, Lhbc;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    iput-object v2, v1, Lhbp;->b:Lhbc;

    .line 60
    .line 61
    goto/16 :goto_11

    .line 62
    :cond_1
    array-length v0, v2

    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, v3

    .line 65
    .line 66
    :goto_1
    const/16 v5, 0x10

    .line 67
    .line 68
    const-wide/16 v6, -0x1

    .line 69
    .line 70
    if-ge v4, v0, :cond_3

    .line 71
    .line 72
    aget-object v8, v2, v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    const-string v10, ".uid"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    const/16 v10, 0x2e

    .line 87
    .line 88
    .line 89
    :try_start_3
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 90
    move-result v10

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    .line 97
    invoke-static {v9, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 98
    move-result-wide v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 99
    goto :goto_2

    .line 100
    .line 101
    .line 102
    :catch_1
    :try_start_4
    invoke-static {}, Lgyg;->c()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    move-wide v8, v6

    .line 110
    .line 111
    :goto_2
    cmp-long v0, v8, v6

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    :try_start_5
    iget-object v0, v1, Lhbp;->a:Ljava/io/File;

    .line 116
    .line 117
    new-instance v4, Ljava/security/SecureRandom;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/security/SecureRandom;->nextLong()J

    .line 124
    move-result-wide v6

    .line 125
    .line 126
    const-wide/high16 v8, -0x8000000000000000L

    .line 127
    .line 128
    cmp-long v4, v6, v8

    .line 129
    .line 130
    if-nez v4, :cond_4

    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 137
    move-result-wide v6

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v6, v7, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    new-instance v5, Ljava/io/File;

    .line 144
    .line 145
    const-string v6, ".uid"

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v4

    .line 154
    .line 155
    .line 156
    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/io/File;->createNewFile()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    goto :goto_4

    .line 164
    .line 165
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    const-string v3, "Failed to create UID file: "

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 180
    :catch_2
    move-exception v0

    .line 181
    .line 182
    :try_start_6
    iget-object v2, v1, Lhbp;->a:Ljava/io/File;

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string v3, "Failed to create cache UID: "

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    new-instance v3, Lhbc;

    .line 202
    .line 203
    .line 204
    invoke-direct {v3, v2, v0}, Lhbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    iput-object v3, v1, Lhbp;->b:Lhbc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :cond_6
    :goto_4
    :try_start_7
    iget-object v0, v1, Lhbp;->c:Luji;

    .line 211
    .line 212
    iget-object v4, v0, Luji;->e:Ljava/lang/Object;

    .line 213
    move-object v5, v4

    .line 214
    .line 215
    check-cast v5, Lcwaw;

    .line 216
    .line 217
    iget-object v5, v5, Lcwaw;->c:Ljava/lang/Object;

    .line 218
    move-object v6, v5

    .line 219
    .line 220
    check-cast v6, Lhkl;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lhkl;->h()Z

    .line 224
    .line 225
    iget-object v6, v0, Luji;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v0, v0, Luji;->c:Ljava/lang/Object;

    .line 228
    move-object v7, v4

    .line 229
    .line 230
    check-cast v7, Lcwaw;

    .line 231
    .line 232
    iget-boolean v7, v7, Lcwaw;->a:Z

    .line 233
    const/4 v8, 0x1

    .line 234
    xor-int/2addr v7, v8

    .line 235
    .line 236
    .line 237
    invoke-static {v7}, Lbvep;->S(Z)V

    .line 238
    move-object v7, v5

    .line 239
    .line 240
    check-cast v7, Lhkl;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lhkl;->h()Z

    .line 244
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 245
    .line 246
    if-nez v7, :cond_7

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    :cond_7
    const/4 v7, 0x0

    .line 250
    .line 251
    :try_start_8
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 252
    move-object v10, v5

    .line 253
    .line 254
    check-cast v10, Lhkl;

    .line 255
    .line 256
    iget-object v10, v10, Lhkl;->a:Ljava/lang/Object;

    .line 257
    move-object v11, v10

    .line 258
    .line 259
    check-cast v11, Ljava/io/File;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 263
    move-result v11

    .line 264
    .line 265
    if-eqz v11, :cond_8

    .line 266
    move-object v11, v5

    .line 267
    .line 268
    check-cast v11, Lhkl;

    .line 269
    .line 270
    iget-object v11, v11, Lhkl;->b:Ljava/lang/Object;

    .line 271
    move-object v12, v11

    .line 272
    .line 273
    check-cast v12, Ljava/io/File;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 277
    .line 278
    check-cast v11, Ljava/io/File;

    .line 279
    .line 280
    check-cast v10, Ljava/io/File;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 284
    .line 285
    :cond_8
    new-instance v10, Ljava/io/FileInputStream;

    .line 286
    .line 287
    check-cast v5, Lhkl;

    .line 288
    .line 289
    iget-object v5, v5, Lhkl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v5, Ljava/io/File;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 295
    .line 296
    .line 297
    invoke-direct {v9, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 298
    .line 299
    new-instance v5, Ljava/io/DataInputStream;

    .line 300
    .line 301
    .line 302
    invoke-direct {v5, v9}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 303
    .line 304
    .line 305
    :try_start_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 306
    move-result v7

    .line 307
    .line 308
    if-ltz v7, :cond_12

    .line 309
    const/4 v9, 0x2

    .line 310
    .line 311
    if-le v7, v9, :cond_9

    .line 312
    .line 313
    goto/16 :goto_a

    .line 314
    .line 315
    .line 316
    :cond_9
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 317
    move-result v10
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 318
    and-int/2addr v10, v8

    .line 319
    .line 320
    if-eqz v10, :cond_b

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_5
    :try_start_a
    invoke-static {v5}, Lgyz;->R(Ljava/io/Closeable;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 324
    .line 325
    move-object/from16 v16, v0

    .line 326
    move-object v15, v4

    .line 327
    .line 328
    move-object/from16 v18, v6

    .line 329
    .line 330
    goto/16 :goto_e

    .line 331
    .line 332
    .line 333
    :cond_b
    :try_start_b
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 334
    move-result v10

    .line 335
    move v11, v3

    .line 336
    move v12, v11

    .line 337
    .line 338
    :goto_6
    if-lt v11, v10, :cond_d

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 342
    move-result v3

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    .line 346
    move-result v7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 347
    .line 348
    if-ne v3, v12, :cond_a

    .line 349
    const/4 v3, -0x1

    .line 350
    .line 351
    if-eq v7, v3, :cond_c

    .line 352
    goto :goto_5

    .line 353
    .line 354
    .line 355
    :cond_c
    :try_start_c
    invoke-static {v5}, Lgyz;->R(Ljava/io/Closeable;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 356
    .line 357
    goto/16 :goto_f

    .line 358
    .line 359
    .line 360
    :cond_d
    :try_start_d
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 361
    move-result v13

    .line 362
    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 365
    move-result-object v14
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 366
    .line 367
    if-ge v7, v9, :cond_e

    .line 368
    move-object v15, v4

    .line 369
    .line 370
    .line 371
    :try_start_e
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 372
    move-result-wide v3

    .line 373
    .line 374
    new-instance v9, Lhkl;

    .line 375
    .line 376
    .line 377
    invoke-direct {v9}, Lhkl;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3, v4}, Lhkl;->g(J)V

    .line 381
    .line 382
    sget-object v3, Lhbl;->a:Lhbl;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v9}, Lhbl;->b(Lhkl;)Lhbl;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    move-object/from16 v16, v0

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move/from16 v20, v10

    .line 393
    .line 394
    goto/16 :goto_9

    .line 395
    :cond_e
    move-object v15, v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 399
    move-result v3

    .line 400
    .line 401
    new-instance v4, Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 405
    const/4 v9, 0x0

    .line 406
    .line 407
    :goto_7
    if-ge v9, v3, :cond_11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 411
    move-result-object v8
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 412
    .line 413
    move-object/from16 v16, v0

    .line 414
    .line 415
    .line 416
    :try_start_f
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readInt()I

    .line 417
    move-result v0

    .line 418
    .line 419
    if-ltz v0, :cond_10

    .line 420
    .line 421
    move/from16 v17, v3

    .line 422
    .line 423
    const/high16 v3, 0xa00000

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 427
    move-result v18

    .line 428
    .line 429
    sget-object v19, Lgyz;->b:[B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 430
    .line 431
    move/from16 v3, v18

    .line 432
    .line 433
    move-object/from16 v18, v6

    .line 434
    .line 435
    move-object/from16 v6, v19

    .line 436
    .line 437
    move/from16 v19, v9

    .line 438
    const/4 v9, 0x0

    .line 439
    .line 440
    :goto_8
    if-eq v9, v0, :cond_f

    .line 441
    .line 442
    move/from16 v20, v10

    .line 443
    .line 444
    add-int v10, v9, v3

    .line 445
    .line 446
    .line 447
    :try_start_10
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 448
    move-result-object v6

    .line 449
    .line 450
    .line 451
    invoke-virtual {v5, v6, v9, v3}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 452
    .line 453
    sub-int v3, v0, v10

    .line 454
    .line 455
    const/high16 v9, 0xa00000

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 459
    move-result v3

    .line 460
    move v9, v10

    .line 461
    .line 462
    move/from16 v10, v20

    .line 463
    goto :goto_8

    .line 464
    .line 465
    :cond_f
    move/from16 v20, v10

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    add-int/lit8 v9, v19, 0x1

    .line 471
    .line 472
    move-object/from16 v0, v16

    .line 473
    .line 474
    move/from16 v3, v17

    .line 475
    .line 476
    move-object/from16 v6, v18

    .line 477
    .line 478
    move/from16 v10, v20

    .line 479
    const/4 v8, 0x1

    .line 480
    goto :goto_7

    .line 481
    .line 482
    :cond_10
    move-object/from16 v18, v6

    .line 483
    .line 484
    new-instance v3, Ljava/io/IOException;

    .line 485
    .line 486
    const-string v4, "Invalid value size: "

    .line 487
    .line 488
    .line 489
    invoke-static {v0, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    .line 492
    .line 493
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 494
    throw v3

    .line 495
    .line 496
    :cond_11
    move-object/from16 v16, v0

    .line 497
    .line 498
    move-object/from16 v18, v6

    .line 499
    .line 500
    move/from16 v20, v10

    .line 501
    .line 502
    new-instance v3, Lhbl;

    .line 503
    .line 504
    .line 505
    invoke-direct {v3, v4}, Lhbl;-><init>(Ljava/util/Map;)V

    .line 506
    .line 507
    :goto_9
    new-instance v0, Lhbj;

    .line 508
    .line 509
    .line 510
    invoke-direct {v0, v13, v14, v3}, Lhbj;-><init>(ILjava/lang/String;Lhbl;)V

    .line 511
    .line 512
    iget-object v3, v0, Lhbj;->b:Ljava/lang/String;

    .line 513
    .line 514
    move-object/from16 v6, v18

    .line 515
    .line 516
    check-cast v6, Ljava/util/HashMap;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    iget v4, v0, Lhbj;->a:I

    .line 522
    .line 523
    move-object/from16 v6, v16

    .line 524
    .line 525
    check-cast v6, Landroid/util/SparseArray;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v7}, Lcwaw;->i(Lhbj;I)I

    .line 532
    move-result v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 533
    add-int/2addr v12, v0

    .line 534
    .line 535
    add-int/lit8 v11, v11, 0x1

    .line 536
    move-object v4, v15

    .line 537
    .line 538
    move-object/from16 v0, v16

    .line 539
    .line 540
    move-object/from16 v6, v18

    .line 541
    .line 542
    move/from16 v10, v20

    .line 543
    const/4 v3, 0x0

    .line 544
    const/4 v8, 0x1

    .line 545
    const/4 v9, 0x2

    .line 546
    .line 547
    goto/16 :goto_6

    .line 548
    .line 549
    :catch_3
    move-object/from16 v16, v0

    .line 550
    goto :goto_b

    .line 551
    .line 552
    :cond_12
    :goto_a
    move-object/from16 v16, v0

    .line 553
    move-object v15, v4

    .line 554
    .line 555
    move-object/from16 v18, v6

    .line 556
    .line 557
    .line 558
    :try_start_11
    invoke-static {v5}, Lgyz;->R(Ljava/io/Closeable;)V

    .line 559
    goto :goto_e

    .line 560
    :catchall_0
    move-exception v0

    .line 561
    move-object v7, v5

    .line 562
    goto :goto_c

    .line 563
    .line 564
    :catch_4
    move-object/from16 v16, v0

    .line 565
    move-object v15, v4

    .line 566
    .line 567
    :catch_5
    :goto_b
    move-object/from16 v18, v6

    .line 568
    :catch_6
    move-object v7, v5

    .line 569
    goto :goto_d

    .line 570
    :catchall_1
    move-exception v0

    .line 571
    .line 572
    :goto_c
    if-eqz v7, :cond_13

    .line 573
    .line 574
    .line 575
    invoke-static {v7}, Lgyz;->R(Ljava/io/Closeable;)V

    .line 576
    :cond_13
    throw v0

    .line 577
    .line 578
    :catch_7
    move-object/from16 v16, v0

    .line 579
    move-object v15, v4

    .line 580
    .line 581
    move-object/from16 v18, v6

    .line 582
    .line 583
    :goto_d
    if-eqz v7, :cond_14

    .line 584
    .line 585
    .line 586
    invoke-static {v7}, Lgyz;->R(Ljava/io/Closeable;)V

    .line 587
    .line 588
    :cond_14
    :goto_e
    move-object/from16 v6, v18

    .line 589
    .line 590
    check-cast v6, Ljava/util/HashMap;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 594
    .line 595
    move-object/from16 v0, v16

    .line 596
    .line 597
    check-cast v0, Landroid/util/SparseArray;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 601
    move-object v4, v15

    .line 602
    .line 603
    check-cast v4, Lcwaw;

    .line 604
    .line 605
    iget-object v0, v4, Lcwaw;->c:Ljava/lang/Object;

    .line 606
    move-object v3, v0

    .line 607
    .line 608
    check-cast v3, Lhkl;

    .line 609
    .line 610
    iget-object v3, v3, Lhkl;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v3, Ljava/io/File;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 616
    .line 617
    check-cast v0, Lhkl;

    .line 618
    .line 619
    iget-object v0, v0, Lhkl;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Ljava/io/File;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 625
    .line 626
    :goto_f
    iget-object v0, v1, Lhbp;->a:Ljava/io/File;

    .line 627
    const/4 v3, 0x1

    .line 628
    .line 629
    .line 630
    invoke-virtual {v1, v0, v3, v2}, Lhbp;->l(Ljava/io/File;Z[Ljava/io/File;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 631
    .line 632
    :try_start_12
    iget-object v0, v1, Lhbp;->c:Luji;

    .line 633
    .line 634
    iget-object v2, v0, Luji;->a:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Ljava/util/HashMap;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 640
    move-result-object v2

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, Lbwvl;->B(Ljava/util/Collection;)Lbwvl;

    .line 644
    move-result-object v2

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2}, Lbwvl;->iterator()Lbxeh;

    .line 648
    move-result-object v2

    .line 649
    .line 650
    .line 651
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 652
    move-result v3

    .line 653
    .line 654
    if-eqz v3, :cond_15

    .line 655
    .line 656
    .line 657
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    check-cast v3, Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v3}, Luji;->ak(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 664
    goto :goto_10

    .line 665
    .line 666
    .line 667
    :cond_15
    :try_start_13
    invoke-virtual {v0}, Luji;->al()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 668
    goto :goto_11

    .line 669
    :catch_8
    move-exception v0

    .line 670
    .line 671
    .line 672
    :try_start_14
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 673
    goto :goto_11

    .line 674
    :catch_9
    move-exception v0

    .line 675
    .line 676
    iget-object v2, v1, Lhbp;->a:Ljava/io/File;

    .line 677
    .line 678
    .line 679
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 680
    move-result-object v2

    .line 681
    .line 682
    const-string v3, "Failed to initialize cache indices: "

    .line 683
    .line 684
    .line 685
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v2

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lgyg;->d(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    new-instance v3, Lhbc;

    .line 696
    .line 697
    .line 698
    invoke-direct {v3, v2, v0}, Lhbc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    .line 700
    iput-object v3, v1, Lhbp;->b:Lhbc;

    .line 701
    :goto_11
    monitor-exit v1

    .line 702
    return-void

    .line 703
    :catchall_2
    move-exception v0

    .line 704
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 705
    throw v0
.end method
