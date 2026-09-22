.class final Lboyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lboye;

.field final synthetic b:Lboym;


# direct methods
.method public constructor <init>(Lboym;Lboye;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lboyi;->a:Lboye;

    .line 3
    .line 4
    iput-object p1, p0, Lboyi;->b:Lboym;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p0, 0x0

    .line 3
    return-wide p0
.end method

.method public final run()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lboyi;->b:Lboym;

    .line 5
    .line 6
    iget-object v2, v0, Lboyi;->a:Lboye;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    iget-object v4, v2, Lboye;->f:Lboyb;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Lboye;->f()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v3, v2, Lboye;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, v2, Lboye;->d:Ljava/io/File;

    .line 18
    .line 19
    iget-object v6, v2, Lboye;->e:Ljava/lang/String;

    .line 20
    .line 21
    const-string v7, "data:"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v7

    .line 26
    .line 27
    const-string v8, "file:"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v8

    .line 32
    .line 33
    iget-object v9, v2, Lboye;->g:Lboyp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lboye;->a()Lboyd;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    iget-object v11, v2, Lboye;->o:Lbnwo;

    .line 40
    .line 41
    iget-object v11, v2, Lboye;->h:Lbwgf;

    .line 42
    .line 43
    iget v12, v2, Lboye;->k:I

    .line 44
    const/4 v13, 0x1

    .line 45
    add-int/2addr v12, v13

    .line 46
    .line 47
    iput v12, v2, Lboye;->k:I

    .line 48
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    .line 49
    .line 50
    new-instance v14, Ljava/io/File;

    .line 51
    .line 52
    .line 53
    invoke-direct {v14, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    const/4 v15, -0x1

    .line 55
    .line 56
    move-object/from16 v16, v14

    .line 57
    .line 58
    const-wide/16 v17, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_1
    sget-object v20, Lboya;->b:Lboya;

    .line 64
    .line 65
    new-instance v19, Lbog;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const/16 v24, 0x0

    .line 70
    .line 71
    const/16 v21, -0x1

    .line 72
    .line 73
    const/16 v22, 0x0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v19 .. v24}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2a
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_29
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    .line 77
    .line 78
    iget v0, v2, Lboye;->m:I

    .line 79
    .line 80
    if-ne v0, v15, :cond_0

    .line 81
    .line 82
    iget v0, v2, Lboye;->n:I

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v1}, Lboym;->f()V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_2
    invoke-interface {v9}, Lboyp;->a()J

    .line 90
    move-result-wide v7

    .line 91
    .line 92
    cmp-long v0, v7, v17

    .line 93
    .line 94
    if-lez v0, :cond_1

    .line 95
    const/4 v3, 0x1

    .line 96
    .line 97
    iput v3, v2, Lboye;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 98
    :catch_0
    :cond_1
    move-object v2, v5

    .line 99
    move-object v3, v6

    .line 100
    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    move-object/from16 v5, v19

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 107
    return-void

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_3
    invoke-virtual {v1, v10}, Lboym;->l(Lboyd;)Z

    .line 111
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_29
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    iget v0, v2, Lboye;->m:I

    .line 116
    .line 117
    if-ne v0, v15, :cond_3

    .line 118
    .line 119
    iget v0, v2, Lboye;->n:I

    .line 120
    goto :goto_1

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {v1}, Lboym;->f()V

    .line 124
    .line 125
    .line 126
    :goto_1
    :try_start_4
    invoke-interface {v9}, Lboyp;->a()J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    cmp-long v0, v3, v17

    .line 130
    .line 131
    if-lez v0, :cond_4

    .line 132
    const/4 v3, 0x1

    .line 133
    .line 134
    iput v3, v2, Lboye;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 135
    .line 136
    .line 137
    :catch_1
    :cond_4
    invoke-virtual {v1, v2}, Lboym;->g(Lboye;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_5
    const/16 v19, 0x0

    .line 141
    .line 142
    if-eqz v7, :cond_13

    .line 143
    const/4 v7, 0x2

    .line 144
    .line 145
    :try_start_5
    const-string v0, "data:"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, La;->bd(Z)V

    .line 153
    .line 154
    const/16 v0, 0x2c

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 158
    move-result v0

    .line 159
    .line 160
    if-eq v0, v15, :cond_c

    .line 161
    .line 162
    add-int/lit8 v8, v0, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    const/4 v11, 0x5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v3, ";"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    move v11, v13

    .line 179
    const/4 v3, 0x1

    .line 180
    :goto_2
    array-length v12, v0
    :try_end_5
    .catch Lboxz; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    if-ge v3, v12, :cond_8

    .line 183
    .line 184
    :try_start_6
    aget-object v12, v0, v3

    .line 185
    .line 186
    const-string v14, "base64"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-eqz v14, :cond_6

    .line 193
    const/4 v11, 0x1

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_6
    const-string v14, "charset="

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    move-result v12

    .line 201
    .line 202
    if-eqz v12, :cond_7

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_7
    new-instance v0, Lboxz;

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v7}, Lboxz;-><init>(I)V

    .line 211
    throw v0
    :try_end_6
    .catch Lboxz; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    .line 214
    goto/16 :goto_2c

    .line 215
    :catch_2
    move-exception v0

    .line 216
    .line 217
    goto/16 :goto_2f

    .line 218
    :catch_3
    move-exception v0

    .line 219
    .line 220
    goto/16 :goto_2f

    .line 221
    .line 222
    :cond_8
    if-eqz v11, :cond_b

    .line 223
    .line 224
    .line 225
    :try_start_7
    invoke-static {v8, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 226
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Lboxz; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 227
    .line 228
    :try_start_8
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 229
    .line 230
    .line 231
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lboxz; {:try_start_8 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 232
    .line 233
    move-wide/from16 v7, v17

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-interface {v9, v3, v7, v8}, Lboyp;->b(Ljava/io/InputStream;J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 240
    .line 241
    iget v0, v2, Lboye;->m:I

    .line 242
    .line 243
    if-ne v0, v15, :cond_9

    .line 244
    .line 245
    iget v0, v2, Lboye;->n:I

    .line 246
    goto :goto_4

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {v1}, Lboym;->f()V

    .line 250
    .line 251
    .line 252
    :goto_4
    :try_start_a
    invoke-interface {v9}, Lboyp;->a()J

    .line 253
    move-result-wide v7

    .line 254
    .line 255
    const-wide/16 v17, 0x0

    .line 256
    .line 257
    cmp-long v0, v7, v17

    .line 258
    .line 259
    if-lez v0, :cond_a

    .line 260
    const/4 v3, 0x1

    .line 261
    .line 262
    iput v3, v2, Lboye;->k:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 263
    :catch_4
    :cond_a
    :goto_5
    move-object v2, v5

    .line 264
    const/4 v5, 0x0

    .line 265
    move-object v3, v6

    .line 266
    .line 267
    move-object/from16 v6, v16

    .line 268
    .line 269
    .line 270
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 271
    return-void

    .line 272
    :catch_5
    move-object v3, v6

    .line 273
    .line 274
    move-object/from16 v6, v16

    .line 275
    .line 276
    :try_start_b
    new-instance v0, Lboxz;

    .line 277
    const/4 v8, 0x4

    .line 278
    .line 279
    .line 280
    invoke-direct {v0, v8}, Lboxz;-><init>(I)V

    .line 281
    throw v0

    .line 282
    :cond_b
    move-object v3, v6

    .line 283
    .line 284
    move-object/from16 v6, v16

    .line 285
    .line 286
    new-instance v0, Lboxz;

    .line 287
    const/4 v8, 0x3

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v8}, Lboxz;-><init>(I)V

    .line 291
    throw v0

    .line 292
    :cond_c
    move-object v3, v6

    .line 293
    .line 294
    move-object/from16 v6, v16

    .line 295
    .line 296
    new-instance v0, Lboxz;

    .line 297
    const/4 v8, 0x1

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v8}, Lboxz;-><init>(I)V

    .line 301
    throw v0
    :try_end_b
    .catch Lboxz; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    .line 304
    move-object/from16 v16, v6

    .line 305
    goto :goto_8

    .line 306
    :catch_6
    move-exception v0

    .line 307
    goto :goto_7

    .line 308
    :catch_7
    move-exception v0

    .line 309
    .line 310
    :goto_7
    move-object/from16 v16, v6

    .line 311
    goto :goto_a

    .line 312
    :catch_8
    move-exception v0

    .line 313
    goto :goto_b

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    move-object v3, v6

    .line 316
    .line 317
    move-object/from16 v6, v16

    .line 318
    .line 319
    :goto_8
    const-wide/16 v17, 0x0

    .line 320
    move-object v6, v3

    .line 321
    .line 322
    goto/16 :goto_2c

    .line 323
    :catch_9
    move-exception v0

    .line 324
    goto :goto_9

    .line 325
    :catch_a
    move-exception v0

    .line 326
    :goto_9
    move-object v3, v6

    .line 327
    .line 328
    move-object/from16 v6, v16

    .line 329
    .line 330
    :goto_a
    const-wide/16 v17, 0x0

    .line 331
    move-object v6, v3

    .line 332
    .line 333
    goto/16 :goto_2f

    .line 334
    :catch_b
    move-exception v0

    .line 335
    move-object v3, v6

    .line 336
    .line 337
    move-object/from16 v6, v16

    .line 338
    .line 339
    :goto_b
    :try_start_c
    iget v0, v0, Lboxz;->a:I

    .line 340
    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    sget-object v22, Lboya;->c:Lboya;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 344
    const/4 v8, 0x1

    .line 345
    .line 346
    if-eq v0, v8, :cond_f

    .line 347
    .line 348
    if-eq v0, v7, :cond_e

    .line 349
    const/4 v8, 0x3

    .line 350
    .line 351
    if-eq v0, v8, :cond_d

    .line 352
    .line 353
    :try_start_d
    const-string v0, "INVALID_PAYLOAD"

    .line 354
    goto :goto_c

    .line 355
    .line 356
    :cond_d
    const-string v0, "INVALID_ENCODING"

    .line 357
    goto :goto_c

    .line 358
    .line 359
    :cond_e
    const-string v0, "UNKNOWN_OPTION"
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_7
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 360
    goto :goto_c

    .line 361
    .line 362
    :cond_f
    :try_start_e
    const-string v0, "MALFORMED"

    .line 363
    .line 364
    :goto_c
    const-string v7, "DataUri error type: "

    .line 365
    .line 366
    .line 367
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    move-result-object v24

    .line 369
    .line 370
    new-instance v21, Lbog;

    .line 371
    .line 372
    const/16 v25, 0x0

    .line 373
    .line 374
    const/16 v26, 0x0

    .line 375
    .line 376
    const/16 v23, -0x1

    .line 377
    .line 378
    .line 379
    invoke-direct/range {v21 .. v26}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 380
    .line 381
    iget v0, v2, Lboye;->m:I

    .line 382
    .line 383
    if-ne v0, v15, :cond_10

    .line 384
    .line 385
    iget v0, v2, Lboye;->n:I

    .line 386
    goto :goto_d

    .line 387
    .line 388
    .line 389
    :cond_10
    invoke-virtual {v1}, Lboym;->f()V

    .line 390
    .line 391
    .line 392
    :goto_d
    :try_start_f
    invoke-interface {v9}, Lboyp;->a()J

    .line 393
    move-result-wide v7

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    cmp-long v0, v7, v17

    .line 398
    .line 399
    if-lez v0, :cond_11

    .line 400
    const/4 v8, 0x1

    .line 401
    .line 402
    iput v8, v2, Lboye;->k:I
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c

    .line 403
    :catch_c
    :cond_11
    move-object v2, v5

    .line 404
    .line 405
    move-object/from16 v5, v21

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 409
    return-void

    .line 410
    .line 411
    :cond_12
    move-object/from16 v16, v6

    .line 412
    move-object v6, v3

    .line 413
    :try_start_10
    throw v19
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_28
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_27
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    .line 414
    :catchall_3
    move-exception v0

    .line 415
    .line 416
    move-object/from16 v16, v6

    .line 417
    move-object v6, v3

    .line 418
    .line 419
    goto/16 :goto_2a

    .line 420
    :catch_d
    move-exception v0

    .line 421
    goto :goto_e

    .line 422
    :catch_e
    move-exception v0

    .line 423
    .line 424
    :goto_e
    move-object/from16 v16, v6

    .line 425
    move-object v6, v3

    .line 426
    .line 427
    goto/16 :goto_2b

    .line 428
    .line 429
    :cond_13
    if-eqz v8, :cond_18

    .line 430
    .line 431
    :try_start_11
    const-string v0, "UTF-8"

    .line 432
    .line 433
    .line 434
    invoke-static {v3, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_28
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_27
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    .line 436
    .line 437
    :try_start_12
    new-instance v3, Ljava/io/File;

    .line 438
    .line 439
    const-string v7, "file:/"

    .line 440
    .line 441
    const-string v8, ""

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    new-instance v7, Ljava/io/FileInputStream;

    .line 451
    .line 452
    .line 453
    invoke-direct {v7, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_11
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 454
    .line 455
    .line 456
    :try_start_13
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 457
    .line 458
    const-wide/16 v11, 0x0

    .line 459
    .line 460
    .line 461
    invoke-interface {v9, v7, v11, v12}, Lboyp;->b(Ljava/io/InputStream;J)V
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_10
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 462
    .line 463
    .line 464
    :try_start_14
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_f
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_28
    .catchall {:try_start_14 .. :try_end_14} :catchall_f

    .line 465
    .line 466
    :catch_f
    iget v0, v2, Lboye;->m:I

    .line 467
    .line 468
    if-ne v0, v15, :cond_14

    .line 469
    .line 470
    iget v0, v2, Lboye;->n:I

    .line 471
    goto :goto_f

    .line 472
    .line 473
    .line 474
    :cond_14
    invoke-virtual {v1}, Lboym;->f()V

    .line 475
    .line 476
    .line 477
    :goto_f
    :try_start_15
    invoke-interface {v9}, Lboyp;->a()J

    .line 478
    move-result-wide v7

    .line 479
    .line 480
    const-wide/16 v17, 0x0

    .line 481
    .line 482
    cmp-long v0, v7, v17

    .line 483
    .line 484
    if-lez v0, :cond_a

    .line 485
    const/4 v3, 0x1

    .line 486
    .line 487
    iput v3, v2, Lboye;->k:I
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_4

    .line 488
    .line 489
    goto/16 :goto_5

    .line 490
    :catchall_4
    move-exception v0

    .line 491
    goto :goto_11

    .line 492
    :catch_10
    move-exception v0

    .line 493
    goto :goto_10

    .line 494
    :catchall_5
    move-exception v0

    .line 495
    .line 496
    move-object/from16 v7, v19

    .line 497
    goto :goto_11

    .line 498
    :catch_11
    move-exception v0

    .line 499
    .line 500
    move-object/from16 v7, v19

    .line 501
    .line 502
    :goto_10
    :try_start_16
    new-instance v3, Lboyl;

    .line 503
    .line 504
    sget-object v8, Lboya;->i:Lboya;

    .line 505
    .line 506
    .line 507
    invoke-direct {v3, v0, v8}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 508
    throw v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 509
    .line 510
    :goto_11
    if-eqz v7, :cond_15

    .line 511
    .line 512
    .line 513
    :try_start_17
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_28
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    .line 514
    :catch_12
    :cond_15
    :try_start_18
    throw v0

    .line 515
    .line 516
    :catch_13
    sget-object v21, Lboya;->c:Lboya;

    .line 517
    .line 518
    const-string v0, "Badly encoded file url: "

    .line 519
    .line 520
    .line 521
    invoke-static {v3, v0}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v23

    .line 523
    .line 524
    new-instance v20, Lbog;

    .line 525
    .line 526
    const/16 v24, 0x0

    .line 527
    .line 528
    const/16 v25, 0x0

    .line 529
    .line 530
    const/16 v22, -0x1

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v20 .. v25}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_28
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_27
    .catchall {:try_start_18 .. :try_end_18} :catchall_f

    .line 534
    .line 535
    iget v0, v2, Lboye;->m:I

    .line 536
    .line 537
    if-ne v0, v15, :cond_16

    .line 538
    .line 539
    iget v0, v2, Lboye;->n:I

    .line 540
    goto :goto_12

    .line 541
    .line 542
    .line 543
    :cond_16
    invoke-virtual {v1}, Lboym;->f()V

    .line 544
    .line 545
    .line 546
    :goto_12
    :try_start_19
    invoke-interface {v9}, Lboyp;->a()J

    .line 547
    move-result-wide v7

    .line 548
    .line 549
    const-wide/16 v17, 0x0

    .line 550
    .line 551
    cmp-long v0, v7, v17

    .line 552
    .line 553
    if-lez v0, :cond_17

    .line 554
    const/4 v3, 0x1

    .line 555
    .line 556
    iput v3, v2, Lboye;->k:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_14

    .line 557
    :catch_14
    :cond_17
    move-object v2, v5

    .line 558
    move-object v3, v6

    .line 559
    .line 560
    move-object/from16 v6, v16

    .line 561
    .line 562
    move-object/from16 v5, v20

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 566
    return-void

    .line 567
    .line 568
    .line 569
    :cond_18
    :try_start_1a
    invoke-static {v5, v6}, Lboym;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v0, v3}, Lboym;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 574
    move-result-object v3
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_28
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_27
    .catchall {:try_start_1a .. :try_end_1a} :catchall_f

    .line 575
    .line 576
    .line 577
    :try_start_1b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-interface {v11}, Lbwix;->t()Ljava/util/Set;

    .line 581
    move-result-object v0

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    .line 588
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v7

    .line 590
    .line 591
    if-eqz v7, :cond_1a

    .line 592
    .line 593
    .line 594
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v7

    .line 596
    .line 597
    check-cast v7, Ljava/lang/String;

    .line 598
    move-object v8, v11

    .line 599
    .line 600
    check-cast v8, Lbvxr;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v8, v7}, Lbvxr;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 604
    move-result-object v8

    .line 605
    .line 606
    .line 607
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 608
    move-result-object v8

    .line 609
    .line 610
    .line 611
    :goto_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    move-result v14

    .line 613
    .line 614
    if-eqz v14, :cond_19

    .line 615
    .line 616
    .line 617
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    move-result-object v14

    .line 619
    .line 620
    check-cast v14, Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v3, v7, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    goto :goto_13

    .line 625
    .line 626
    .line 627
    :cond_1a
    invoke-interface {v9}, Lboyp;->a()J

    .line 628
    move-result-wide v7
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_26
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_25
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 629
    .line 630
    const-wide/16 v17, 0x0

    .line 631
    .line 632
    cmp-long v11, v7, v17

    .line 633
    .line 634
    if-lez v11, :cond_1b

    .line 635
    .line 636
    :try_start_1c
    const-string v0, "Range"

    .line 637
    .line 638
    const-string v14, "bytes="

    .line 639
    .line 640
    const-string v13, "-"

    .line 641
    .line 642
    .line 643
    invoke-static {v7, v8, v14, v13}, La;->cP(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v13

    .line 645
    .line 646
    .line 647
    invoke-virtual {v3, v0, v13}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_16
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_15
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 648
    goto :goto_14

    .line 649
    :catch_15
    move-exception v0

    .line 650
    .line 651
    goto/16 :goto_28

    .line 652
    .line 653
    :cond_1b
    :goto_14
    :try_start_1d
    iget v0, v2, Lboye;->m:I

    .line 654
    .line 655
    iget v13, v2, Lboye;->n:I

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v3, v0}, Lboym;->n(Ljava/net/HttpURLConnection;I)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_16
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    .line 662
    .line 663
    move-object/from16 v0, v19

    .line 664
    goto :goto_15

    .line 665
    :catchall_6
    move-exception v0

    .line 666
    .line 667
    goto/16 :goto_26

    .line 668
    :catch_16
    move-exception v0

    .line 669
    .line 670
    goto/16 :goto_28

    .line 671
    :catch_17
    move-exception v0

    .line 672
    :goto_15
    :try_start_1e
    monitor-enter v1
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_1e} :catch_16
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_15
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 673
    .line 674
    .line 675
    :try_start_1f
    invoke-virtual {v2}, Lboye;->f()Z

    .line 676
    move-result v13

    .line 677
    .line 678
    if-eqz v13, :cond_1e

    .line 679
    .line 680
    .line 681
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 682
    .line 683
    sget-object v23, Lboya;->b:Lboya;

    .line 684
    .line 685
    new-instance v22, Lbog;

    .line 686
    .line 687
    const/16 v26, 0x0

    .line 688
    .line 689
    const/16 v27, 0x0

    .line 690
    .line 691
    const/16 v24, -0x1

    .line 692
    .line 693
    const/16 v25, 0x0

    .line 694
    .line 695
    .line 696
    invoke-direct/range {v22 .. v27}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    .line 697
    :try_start_20
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 701
    .line 702
    iget v0, v2, Lboye;->m:I

    .line 703
    .line 704
    if-ne v0, v15, :cond_1c

    .line 705
    .line 706
    iget v0, v2, Lboye;->n:I

    .line 707
    goto :goto_16

    .line 708
    .line 709
    .line 710
    :cond_1c
    invoke-virtual {v1}, Lboym;->f()V

    .line 711
    .line 712
    .line 713
    :goto_16
    :try_start_21
    invoke-interface {v9}, Lboyp;->a()J

    .line 714
    move-result-wide v9

    .line 715
    .line 716
    cmp-long v0, v9, v7

    .line 717
    .line 718
    if-lez v0, :cond_1d

    .line 719
    const/4 v3, 0x1

    .line 720
    .line 721
    iput v3, v2, Lboye;->k:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_18

    .line 722
    :catch_18
    :cond_1d
    move-object v2, v5

    .line 723
    move-object v3, v6

    .line 724
    .line 725
    move-object/from16 v6, v16

    .line 726
    .line 727
    move-object/from16 v5, v22

    .line 728
    .line 729
    .line 730
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 731
    return-void

    .line 732
    :catchall_7
    move-exception v0

    .line 733
    .line 734
    move-object/from16 v14, v22

    .line 735
    .line 736
    goto/16 :goto_23

    .line 737
    :cond_1e
    :try_start_22
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    .line 738
    .line 739
    if-eqz v0, :cond_25

    .line 740
    .line 741
    :try_start_23
    instance-of v11, v0, Lboyk;

    .line 742
    .line 743
    if-eqz v11, :cond_21

    .line 744
    .line 745
    sget-object v23, Lboya;->c:Lboya;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 749
    move-result-object v25

    .line 750
    .line 751
    new-instance v22, Lbog;

    .line 752
    .line 753
    const/16 v26, 0x0

    .line 754
    .line 755
    const/16 v27, 0x0

    .line 756
    .line 757
    const/16 v24, -0x1

    .line 758
    .line 759
    .line 760
    invoke-direct/range {v22 .. v27}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_16
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_15
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 761
    .line 762
    .line 763
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 764
    .line 765
    iget v0, v2, Lboye;->m:I

    .line 766
    .line 767
    if-ne v0, v15, :cond_1f

    .line 768
    .line 769
    iget v0, v2, Lboye;->n:I

    .line 770
    goto :goto_17

    .line 771
    .line 772
    .line 773
    :cond_1f
    invoke-virtual {v1}, Lboym;->f()V

    .line 774
    .line 775
    .line 776
    :goto_17
    :try_start_24
    invoke-interface {v9}, Lboyp;->a()J

    .line 777
    move-result-wide v9

    .line 778
    .line 779
    cmp-long v0, v9, v7

    .line 780
    .line 781
    if-lez v0, :cond_20

    .line 782
    const/4 v3, 0x1

    .line 783
    .line 784
    iput v3, v2, Lboye;->k:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19

    .line 785
    :catch_19
    :cond_20
    move-object v2, v5

    .line 786
    move-object v3, v6

    .line 787
    .line 788
    move-object/from16 v6, v16

    .line 789
    .line 790
    move-object/from16 v5, v22

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 794
    return-void

    .line 795
    .line 796
    :cond_21
    :try_start_25
    iget-object v11, v1, Lboym;->b:Lbly;

    .line 797
    .line 798
    iget v11, v11, Lbly;->a:I
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_16
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_15
    .catchall {:try_start_25 .. :try_end_25} :catchall_6

    .line 799
    const/4 v11, 0x3

    .line 800
    .line 801
    if-ge v12, v11, :cond_24

    .line 802
    .line 803
    .line 804
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 805
    .line 806
    iget v0, v2, Lboye;->m:I

    .line 807
    .line 808
    if-ne v0, v15, :cond_22

    .line 809
    .line 810
    iget v0, v2, Lboye;->n:I

    .line 811
    goto :goto_18

    .line 812
    .line 813
    .line 814
    :cond_22
    invoke-virtual {v1}, Lboym;->f()V

    .line 815
    .line 816
    .line 817
    :goto_18
    :try_start_26
    invoke-interface {v9}, Lboyp;->a()J

    .line 818
    move-result-wide v3

    .line 819
    .line 820
    cmp-long v0, v3, v7

    .line 821
    .line 822
    if-lez v0, :cond_23

    .line 823
    const/4 v3, 0x1

    .line 824
    .line 825
    iput v3, v2, Lboye;->k:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_1a

    .line 826
    .line 827
    .line 828
    :catch_1a
    :cond_23
    invoke-virtual {v1, v2}, Lboym;->j(Lboye;)V

    .line 829
    return-void

    .line 830
    .line 831
    :cond_24
    :try_start_27
    new-instance v11, Lboyl;

    .line 832
    .line 833
    sget-object v12, Lboya;->e:Lboya;

    .line 834
    .line 835
    .line 836
    invoke-direct {v11, v0, v12}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 837
    throw v11

    .line 838
    .line 839
    .line 840
    :cond_25
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 841
    move-result v0

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Lbuig;->D(I)Z

    .line 845
    move-result v12

    .line 846
    .line 847
    if-nez v12, :cond_29

    .line 848
    .line 849
    const/16 v11, 0x1a0

    .line 850
    .line 851
    if-ne v0, v11, :cond_26

    .line 852
    .line 853
    move-object/from16 v14, v19

    .line 854
    goto :goto_19

    .line 855
    .line 856
    :cond_26
    new-instance v22, Lbog;

    .line 857
    .line 858
    sget-object v23, Lboya;->d:Lboya;

    .line 859
    .line 860
    const/16 v26, 0x0

    .line 861
    .line 862
    const/16 v27, 0x0

    .line 863
    .line 864
    const/16 v25, 0x0

    .line 865
    .line 866
    move/from16 v24, v0

    .line 867
    .line 868
    .line 869
    invoke-direct/range {v22 .. v27}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_16
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_15
    .catchall {:try_start_27 .. :try_end_27} :catchall_6

    .line 870
    .line 871
    move-object/from16 v14, v22

    .line 872
    .line 873
    .line 874
    :goto_19
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 875
    .line 876
    iget v0, v2, Lboye;->m:I

    .line 877
    .line 878
    if-ne v0, v15, :cond_27

    .line 879
    .line 880
    iget v0, v2, Lboye;->n:I

    .line 881
    goto :goto_1a

    .line 882
    .line 883
    .line 884
    :cond_27
    invoke-virtual {v1}, Lboym;->f()V

    .line 885
    .line 886
    .line 887
    :goto_1a
    :try_start_28
    invoke-interface {v9}, Lboyp;->a()J

    .line 888
    move-result-wide v9

    .line 889
    .line 890
    cmp-long v0, v9, v7

    .line 891
    .line 892
    if-lez v0, :cond_28

    .line 893
    const/4 v3, 0x1

    .line 894
    .line 895
    iput v3, v2, Lboye;->k:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1b

    .line 896
    :catch_1b
    :cond_28
    move-object v2, v5

    .line 897
    move-object v3, v6

    .line 898
    move-object v5, v14

    .line 899
    .line 900
    move-object/from16 v6, v16

    .line 901
    .line 902
    .line 903
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 904
    return-void

    .line 905
    .line 906
    .line 907
    :cond_29
    :try_start_29
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 908
    move-result v0

    .line 909
    .line 910
    const/16 v12, 0xce

    .line 911
    .line 912
    if-ne v0, v12, :cond_2a

    .line 913
    const/4 v0, 0x1

    .line 914
    goto :goto_1b

    .line 915
    :cond_2a
    const/4 v0, 0x0

    .line 916
    .line 917
    :goto_1b
    if-lez v11, :cond_2c

    .line 918
    .line 919
    if-eqz v0, :cond_2b

    .line 920
    .line 921
    .line 922
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 923
    goto :goto_1c

    .line 924
    .line 925
    .line 926
    :cond_2b
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 927
    .line 928
    :cond_2c
    :goto_1c
    const-string v11, "Transfer-Encoding"

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 932
    move-result-object v11

    .line 933
    .line 934
    if-eqz v11, :cond_2d

    .line 935
    .line 936
    const-string v12, "identity"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v11

    .line 941
    .line 942
    if-eqz v11, :cond_2e

    .line 943
    .line 944
    :cond_2d
    const-string v11, "Content-Length"

    .line 945
    .line 946
    .line 947
    invoke-virtual {v3, v11}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_29} :catch_16
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_15
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 948
    .line 949
    .line 950
    :cond_2e
    :try_start_2a
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 951
    move-result-object v11
    :try_end_2a
    .catch Ljava/lang/ClassCastException; {:try_start_2a .. :try_end_2a} :catch_22
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_16
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 952
    const/4 v12, 0x1

    .line 953
    .line 954
    if-eq v12, v0, :cond_2f

    .line 955
    .line 956
    move-wide/from16 v13, v17

    .line 957
    goto :goto_1d

    .line 958
    :cond_2f
    move-wide v13, v7

    .line 959
    .line 960
    .line 961
    :goto_1d
    :try_start_2b
    invoke-interface {v9, v11, v13, v14}, Lboyp;->b(Ljava/io/InputStream;J)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1d
    .catchall {:try_start_2b .. :try_end_2b} :catchall_8

    .line 962
    .line 963
    .line 964
    :try_start_2c
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_16
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 965
    .line 966
    .line 967
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 968
    .line 969
    iget v0, v2, Lboye;->m:I

    .line 970
    .line 971
    if-ne v0, v15, :cond_30

    .line 972
    .line 973
    iget v0, v2, Lboye;->n:I

    .line 974
    goto :goto_1e

    .line 975
    .line 976
    .line 977
    :cond_30
    invoke-virtual {v1}, Lboym;->f()V

    .line 978
    .line 979
    .line 980
    :goto_1e
    :try_start_2d
    invoke-interface {v9}, Lboyp;->a()J

    .line 981
    move-result-wide v9

    .line 982
    .line 983
    cmp-long v0, v9, v7

    .line 984
    .line 985
    if-lez v0, :cond_a

    .line 986
    const/4 v3, 0x1

    .line 987
    .line 988
    iput v3, v2, Lboye;->k:I
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_4

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    :catch_1c
    move-exception v0

    .line 992
    .line 993
    :try_start_2e
    instance-of v11, v0, Lboyl;

    .line 994
    .line 995
    if-nez v11, :cond_31

    .line 996
    .line 997
    new-instance v11, Lboyl;

    .line 998
    .line 999
    sget-object v12, Lboya;->k:Lboya;

    .line 1000
    .line 1001
    .line 1002
    invoke-direct {v11, v0, v12}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 1003
    throw v11

    .line 1004
    :cond_31
    throw v0
    :try_end_2e
    .catch Ljava/lang/RuntimeException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_15
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 1005
    :catchall_8
    move-exception v0

    .line 1006
    goto :goto_1f

    .line 1007
    :catch_1d
    move-exception v0

    .line 1008
    .line 1009
    :try_start_2f
    instance-of v12, v0, Lboyl;

    .line 1010
    .line 1011
    if-nez v12, :cond_33

    .line 1012
    .line 1013
    instance-of v12, v0, Ljava/net/SocketTimeoutException;
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_8

    .line 1014
    .line 1015
    if-eqz v12, :cond_32

    .line 1016
    .line 1017
    :try_start_30
    new-instance v12, Lboyl;

    .line 1018
    .line 1019
    sget-object v13, Lboya;->h:Lboya;

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v12, v0, v13}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 1023
    throw v12
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_9

    .line 1024
    :catchall_9
    move-exception v0

    .line 1025
    const/4 v12, 0x1

    .line 1026
    goto :goto_20

    .line 1027
    .line 1028
    :cond_32
    :try_start_31
    new-instance v12, Lboyl;

    .line 1029
    .line 1030
    sget-object v13, Lboya;->k:Lboya;

    .line 1031
    .line 1032
    .line 1033
    invoke-direct {v12, v0, v13}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 1034
    throw v12

    .line 1035
    :cond_33
    throw v0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_8

    .line 1036
    :goto_1f
    const/4 v12, 0x0

    .line 1037
    .line 1038
    .line 1039
    :goto_20
    :try_start_32
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_20
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_1f
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1040
    :try_start_33
    throw v0

    .line 1041
    :catch_1e
    move-exception v0

    .line 1042
    goto :goto_25

    .line 1043
    :catchall_a
    move-exception v0

    .line 1044
    goto :goto_21

    .line 1045
    :catch_1f
    move-exception v0

    .line 1046
    goto :goto_25

    .line 1047
    :catch_20
    move-exception v0

    .line 1048
    .line 1049
    instance-of v11, v0, Lboyl;

    .line 1050
    .line 1051
    if-nez v11, :cond_34

    .line 1052
    .line 1053
    new-instance v11, Lboyl;

    .line 1054
    .line 1055
    sget-object v13, Lboya;->k:Lboya;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v11, v0, v13}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 1059
    throw v11

    .line 1060
    :cond_34
    throw v0
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_1f
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1e
    .catchall {:try_start_33 .. :try_end_33} :catchall_a

    .line 1061
    :goto_21
    move-wide v13, v7

    .line 1062
    .line 1063
    move/from16 v21, v12

    .line 1064
    goto :goto_27

    .line 1065
    :catch_21
    move-exception v0

    .line 1066
    goto :goto_22

    .line 1067
    :catch_22
    move-exception v0

    .line 1068
    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_21
    .catch Ljava/lang/RuntimeException; {:try_start_34 .. :try_end_34} :catch_16
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 1069
    .line 1070
    :goto_22
    :try_start_35
    new-instance v11, Lboyl;

    .line 1071
    .line 1072
    sget-object v12, Lboya;->f:Lboya;

    .line 1073
    .line 1074
    .line 1075
    invoke-direct {v11, v0, v12}, Lboyl;-><init>(Ljava/io/IOException;Lboya;)V

    .line 1076
    throw v11
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_16
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_15
    .catchall {:try_start_35 .. :try_end_35} :catchall_6

    .line 1077
    :catchall_b
    move-exception v0

    .line 1078
    .line 1079
    move-object/from16 v14, v19

    .line 1080
    :goto_23
    :try_start_36
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1081
    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/RuntimeException; {:try_start_37 .. :try_end_37} :catch_24
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_23
    .catchall {:try_start_37 .. :try_end_37} :catchall_c

    .line 1082
    :catchall_c
    move-exception v0

    .line 1083
    .line 1084
    move-wide/from16 v28, v7

    .line 1085
    move-object v7, v5

    .line 1086
    move-object v5, v14

    .line 1087
    .line 1088
    move-wide/from16 v13, v28

    .line 1089
    goto :goto_2d

    .line 1090
    :catch_23
    move-exception v0

    .line 1091
    goto :goto_24

    .line 1092
    :catch_24
    move-exception v0

    .line 1093
    .line 1094
    :goto_24
    move-object/from16 v19, v14

    .line 1095
    const/4 v12, 0x0

    .line 1096
    :goto_25
    move-wide v13, v7

    .line 1097
    goto :goto_31

    .line 1098
    :catchall_d
    move-exception v0

    .line 1099
    goto :goto_23

    .line 1100
    :goto_26
    move-wide v13, v7

    .line 1101
    .line 1102
    const/16 v21, 0x0

    .line 1103
    :goto_27
    move-object v7, v5

    .line 1104
    .line 1105
    goto/16 :goto_36

    .line 1106
    :goto_28
    move-wide v13, v7

    .line 1107
    goto :goto_30

    .line 1108
    :catchall_e
    move-exception v0

    .line 1109
    .line 1110
    const-wide/16 v17, 0x0

    .line 1111
    move-object v7, v5

    .line 1112
    .line 1113
    move-wide/from16 v13, v17

    .line 1114
    .line 1115
    move-object/from16 v5, v19

    .line 1116
    goto :goto_2d

    .line 1117
    :catch_25
    move-exception v0

    .line 1118
    goto :goto_29

    .line 1119
    :catch_26
    move-exception v0

    .line 1120
    .line 1121
    :goto_29
    const-wide/16 v17, 0x0

    .line 1122
    .line 1123
    move-wide/from16 v13, v17

    .line 1124
    goto :goto_30

    .line 1125
    :catchall_f
    move-exception v0

    .line 1126
    .line 1127
    :goto_2a
    const-wide/16 v17, 0x0

    .line 1128
    goto :goto_2c

    .line 1129
    :catch_27
    move-exception v0

    .line 1130
    goto :goto_2b

    .line 1131
    :catch_28
    move-exception v0

    .line 1132
    .line 1133
    :goto_2b
    const-wide/16 v17, 0x0

    .line 1134
    goto :goto_2f

    .line 1135
    :catchall_10
    move-exception v0

    .line 1136
    .line 1137
    const/16 v19, 0x0

    .line 1138
    :goto_2c
    move-object v7, v5

    .line 1139
    .line 1140
    move-wide/from16 v13, v17

    .line 1141
    .line 1142
    move-object/from16 v3, v19

    .line 1143
    move-object v5, v3

    .line 1144
    .line 1145
    :goto_2d
    const/16 v21, 0x0

    .line 1146
    .line 1147
    goto/16 :goto_37

    .line 1148
    :catch_29
    move-exception v0

    .line 1149
    goto :goto_2e

    .line 1150
    :catch_2a
    move-exception v0

    .line 1151
    .line 1152
    :goto_2e
    const/16 v19, 0x0

    .line 1153
    .line 1154
    :goto_2f
    move-wide/from16 v13, v17

    .line 1155
    .line 1156
    move-object/from16 v3, v19

    .line 1157
    :goto_30
    const/4 v12, 0x0

    .line 1158
    .line 1159
    .line 1160
    :goto_31
    :try_start_38
    invoke-virtual {v2}, Lboye;->f()Z

    .line 1161
    move-result v7

    .line 1162
    .line 1163
    if-eqz v7, :cond_35

    .line 1164
    .line 1165
    sget-object v23, Lboya;->b:Lboya;

    .line 1166
    .line 1167
    new-instance v22, Lbog;

    .line 1168
    .line 1169
    const/16 v26, 0x0

    .line 1170
    .line 1171
    const/16 v27, 0x0

    .line 1172
    .line 1173
    const/16 v24, -0x1

    .line 1174
    .line 1175
    const/16 v25, 0x0

    .line 1176
    .line 1177
    .line 1178
    invoke-direct/range {v22 .. v27}, Lbog;-><init>(Lboya;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1179
    .line 1180
    move-object/from16 v19, v22

    .line 1181
    .line 1182
    :goto_32
    const/16 v21, 0x0

    .line 1183
    goto :goto_34

    .line 1184
    .line 1185
    .line 1186
    :cond_35
    invoke-virtual {v1, v10}, Lboym;->l(Lboyd;)Z

    .line 1187
    move-result v7

    .line 1188
    .line 1189
    if-nez v7, :cond_36

    .line 1190
    .line 1191
    const/16 v21, 0x1

    .line 1192
    goto :goto_34

    .line 1193
    .line 1194
    :cond_36
    instance-of v7, v0, Lboyl;

    .line 1195
    .line 1196
    if-eqz v7, :cond_37

    .line 1197
    .line 1198
    check-cast v0, Lboyl;

    .line 1199
    .line 1200
    iget-object v7, v0, Lboyl;->a:Lboya;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v7, v0}, Lbog;->p(Lboya;Ljava/lang/Throwable;)Lbog;

    .line 1204
    move-result-object v19

    .line 1205
    goto :goto_32

    .line 1206
    .line 1207
    :cond_37
    instance-of v7, v0, Ljava/io/IOException;

    .line 1208
    .line 1209
    if-eqz v7, :cond_38

    .line 1210
    .line 1211
    sget-object v7, Lboya;->k:Lboya;

    .line 1212
    goto :goto_33

    .line 1213
    .line 1214
    :cond_38
    sget-object v7, Lboya;->a:Lboya;

    .line 1215
    .line 1216
    .line 1217
    :goto_33
    invoke-static {v7, v0}, Lbog;->p(Lboya;Ljava/lang/Throwable;)Lbog;

    .line 1218
    move-result-object v19
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_11

    .line 1219
    goto :goto_32

    .line 1220
    .line 1221
    .line 1222
    :goto_34
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 1223
    .line 1224
    iget v0, v2, Lboye;->m:I

    .line 1225
    .line 1226
    if-ne v0, v15, :cond_39

    .line 1227
    .line 1228
    iget v0, v2, Lboye;->n:I

    .line 1229
    goto :goto_35

    .line 1230
    .line 1231
    .line 1232
    :cond_39
    invoke-virtual {v1}, Lboym;->f()V

    .line 1233
    .line 1234
    .line 1235
    :goto_35
    :try_start_39
    invoke-interface {v9}, Lboyp;->a()J

    .line 1236
    move-result-wide v7

    .line 1237
    .line 1238
    cmp-long v0, v7, v13

    .line 1239
    .line 1240
    if-lez v0, :cond_3a

    .line 1241
    const/4 v3, 0x1

    .line 1242
    .line 1243
    iput v3, v2, Lboye;->k:I
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2b

    .line 1244
    .line 1245
    :catch_2b
    :cond_3a
    if-eqz v12, :cond_3b

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v1, v2}, Lboym;->j(Lboye;)V

    .line 1249
    return-void

    .line 1250
    .line 1251
    :cond_3b
    if-eqz v21, :cond_3c

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v1, v2}, Lboym;->g(Lboye;)V

    .line 1255
    return-void

    .line 1256
    :cond_3c
    move-object v2, v5

    .line 1257
    move-object v3, v6

    .line 1258
    .line 1259
    move-object/from16 v6, v16

    .line 1260
    .line 1261
    move-object/from16 v5, v19

    .line 1262
    .line 1263
    goto/16 :goto_6

    .line 1264
    :catchall_11
    move-exception v0

    .line 1265
    move-object v7, v5

    .line 1266
    .line 1267
    move/from16 v21, v12

    .line 1268
    .line 1269
    :goto_36
    move-object/from16 v5, v19

    .line 1270
    .line 1271
    .line 1272
    :goto_37
    invoke-static {v3}, Lboym;->k(Ljava/net/HttpURLConnection;)V

    .line 1273
    .line 1274
    iget v3, v2, Lboye;->m:I

    .line 1275
    .line 1276
    if-ne v3, v15, :cond_3d

    .line 1277
    .line 1278
    iget v3, v2, Lboye;->n:I

    .line 1279
    goto :goto_38

    .line 1280
    .line 1281
    .line 1282
    :cond_3d
    invoke-virtual {v1}, Lboym;->f()V

    .line 1283
    .line 1284
    .line 1285
    :goto_38
    :try_start_3a
    invoke-interface {v9}, Lboyp;->a()J

    .line 1286
    move-result-wide v8

    .line 1287
    .line 1288
    cmp-long v3, v8, v13

    .line 1289
    .line 1290
    if-lez v3, :cond_3e

    .line 1291
    const/4 v3, 0x1

    .line 1292
    .line 1293
    iput v3, v2, Lboye;->k:I
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2c

    .line 1294
    .line 1295
    :catch_2c
    :cond_3e
    if-eqz v21, :cond_3f

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v1, v2}, Lboym;->j(Lboye;)V

    .line 1299
    goto :goto_39

    .line 1300
    :cond_3f
    move-object v3, v6

    .line 1301
    move-object v2, v7

    .line 1302
    .line 1303
    move-object/from16 v6, v16

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual/range {v1 .. v6}, Lboym;->o(Ljava/io/File;Ljava/lang/String;Lboyb;Lbog;Ljava/io/File;)V

    .line 1307
    :goto_39
    throw v0

    .line 1308
    :catchall_12
    move-exception v0

    .line 1309
    :try_start_3b
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_12

    .line 1310
    throw v0
.end method
