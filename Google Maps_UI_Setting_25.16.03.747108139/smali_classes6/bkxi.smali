.class final Lbkxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Delayed;


# instance fields
.field final synthetic a:Lbkxf;

.field final synthetic b:Lbkxm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lbkxm;Lbkxf;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lbkxi;->a:Lbkxf;

    iput-object p1, p0, Lbkxi;->b:Lbkxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final run()V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lbkxi;->b:Lbkxm;

    .line 4
    .line 5
    iget-object v3, v1, Lbkxi;->a:Lbkxf;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v5, v3, Lbkxf;->f:Lbkxc;

    .line 9
    .line 10
    invoke-virtual {v3}, Lbkxf;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, v3, Lbkxf;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, v3, Lbkxf;->d:Ljava/io/File;

    .line 17
    .line 18
    move-object v7, v4

    .line 19
    iget-object v4, v3, Lbkxf;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v7}, Lbowt;->Y(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v8

    .line 25
    invoke-static {v7}, Lbkxf;->g(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v10, v3, Lbkxf;->g:Lbkxp;

    .line 30
    .line 31
    invoke-virtual {v3}, Lbkxf;->a()Lbkxe;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-object v12, v3, Lbkxf;->p:Lbewm;

    .line 36
    .line 37
    iget-object v12, v3, Lbkxf;->h:Lbqsp;

    .line 38
    .line 39
    iget v13, v3, Lbkxf;->k:I

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    add-int/2addr v13, v14

    .line 43
    iput v13, v3, Lbkxf;->k:I

    .line 44
    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_e

    .line 46
    move-object v15, v7

    .line 47
    new-instance v7, Ljava/io/File;

    .line 48
    .line 49
    invoke-direct {v7, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v15

    .line 53
    .line 54
    const-wide/16 v17, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :try_start_1
    sget-object v20, Lbkxb;->b:Lbkxb;

    .line 59
    .line 60
    new-instance v19, Lbppd;

    .line 61
    .line 62
    const/16 v23, 0x0

    .line 63
    .line 64
    const/16 v24, 0x0

    .line 65
    .line 66
    const/16 v21, -0x1

    .line 67
    .line 68
    const/16 v22, 0x0

    .line 69
    .line 70
    invoke-direct/range {v19 .. v24}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    iget v0, v3, Lbkxf;->m:I

    .line 74
    .line 75
    const/4 v8, -0x1

    .line 76
    if-ne v0, v8, :cond_0

    .line 77
    .line 78
    iget v0, v3, Lbkxf;->n:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 82
    .line 83
    .line 84
    :goto_0
    :try_start_2
    invoke-interface {v10}, Lbkxp;->a()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v0, v8, v17

    .line 89
    .line 90
    if-lez v0, :cond_1

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    iput v8, v3, Lbkxf;->k:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    :catch_0
    :cond_1
    move-object v3, v6

    .line 96
    move-object/from16 v6, v19

    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    move-object/from16 v28, v6

    .line 104
    .line 105
    move-object v6, v4

    .line 106
    move-object/from16 v4, v28

    .line 107
    .line 108
    goto/16 :goto_24

    .line 109
    .line 110
    :catch_1
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :catch_2
    move-exception v0

    .line 113
    :goto_1
    move-object/from16 v28, v6

    .line 114
    .line 115
    move-object v6, v4

    .line 116
    move-object/from16 v4, v28

    .line 117
    .line 118
    goto/16 :goto_27

    .line 119
    .line 120
    :cond_2
    move-object/from16 v28, v6

    .line 121
    .line 122
    move-object v6, v4

    .line 123
    move-object/from16 v4, v28

    .line 124
    .line 125
    :try_start_3
    invoke-virtual {v2, v11}, Lbkxm;->l(Lbkxe;)Z

    .line 126
    .line 127
    .line 128
    move-result v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_26
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_25
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    .line 129
    if-nez v0, :cond_5

    .line 130
    .line 131
    iget v0, v3, Lbkxf;->m:I

    .line 132
    .line 133
    const/4 v8, -0x1

    .line 134
    if-ne v0, v8, :cond_3

    .line 135
    .line 136
    iget v0, v3, Lbkxf;->n:I

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 140
    .line 141
    .line 142
    :goto_2
    :try_start_4
    invoke-interface {v10}, Lbkxp;->a()J

    .line 143
    .line 144
    .line 145
    move-result-wide v4

    .line 146
    cmp-long v0, v4, v17

    .line 147
    .line 148
    if-lez v0, :cond_4

    .line 149
    .line 150
    const/4 v8, 0x1

    .line 151
    iput v8, v3, Lbkxf;->k:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 152
    .line 153
    :catch_3
    :cond_4
    invoke-virtual {v2, v3}, Lbkxm;->g(Lbkxf;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    const/16 v19, 0x0

    .line 158
    .line 159
    if-eqz v8, :cond_13

    .line 160
    .line 161
    const/4 v8, 0x2

    .line 162
    :try_start_5
    invoke-static/range {v16 .. v16}, Lbowt;->Y(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-static {v0}, La;->c(Z)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x2c

    .line 170
    .line 171
    move-object/from16 v9, v16

    .line 172
    .line 173
    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v12, -0x1

    .line 178
    if-eq v0, v12, :cond_c

    .line 179
    .line 180
    add-int/lit8 v12, v0, 0x1

    .line 181
    .line 182
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const/4 v13, 0x5

    .line 187
    invoke-virtual {v9, v13, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const-string v9, ";"

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v9, 0x1

    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_3
    array-length v15, v0
    :try_end_5
    .catch Lbkxa; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 200
    if-ge v9, v15, :cond_8

    .line 201
    .line 202
    :try_start_6
    aget-object v15, v0, v9

    .line 203
    .line 204
    const-string v14, "base64"

    .line 205
    .line 206
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    if-eqz v14, :cond_6

    .line 211
    .line 212
    const/4 v13, 0x1

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    const-string v14, "charset="

    .line 215
    .line 216
    invoke-virtual {v15, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-eqz v14, :cond_7

    .line 221
    .line 222
    :goto_4
    add-int/lit8 v9, v9, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    new-instance v0, Lbkxa;

    .line 226
    .line 227
    invoke-direct {v0, v8}, Lbkxa;-><init>(I)V

    .line 228
    .line 229
    .line 230
    throw v0
    :try_end_6
    .catch Lbkxa; {:try_start_6 .. :try_end_6} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    goto/16 :goto_25

    .line 233
    .line 234
    :catch_4
    move-exception v0

    .line 235
    goto/16 :goto_28

    .line 236
    .line 237
    :catch_5
    move-exception v0

    .line 238
    goto/16 :goto_28

    .line 239
    .line 240
    :cond_8
    if-eqz v13, :cond_b

    .line 241
    .line 242
    const/4 v14, 0x0

    .line 243
    :try_start_7
    invoke-static {v12, v14}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lbkxa; {:try_start_7 .. :try_end_7} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_24
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_23
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    .line 247
    :try_start_8
    new-instance v9, Ljava/io/ByteArrayInputStream;

    .line 248
    .line 249
    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_8
    .catch Lbkxa; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_24
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_23
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    .line 250
    .line 251
    .line 252
    move-wide/from16 v12, v17

    .line 253
    .line 254
    :try_start_9
    invoke-interface {v10, v9, v12, v13}, Lbkxp;->b(Ljava/io/InputStream;J)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_24
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_23
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 258
    .line 259
    .line 260
    iget v0, v3, Lbkxf;->m:I

    .line 261
    .line 262
    const/4 v8, -0x1

    .line 263
    if-ne v0, v8, :cond_9

    .line 264
    .line 265
    iget v0, v3, Lbkxf;->n:I

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_9
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 269
    .line 270
    .line 271
    :goto_5
    :try_start_a
    invoke-interface {v10}, Lbkxp;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v8

    .line 275
    const-wide/16 v17, 0x0

    .line 276
    .line 277
    cmp-long v0, v8, v17

    .line 278
    .line 279
    if-lez v0, :cond_a

    .line 280
    .line 281
    const/4 v8, 0x1

    .line 282
    iput v8, v3, Lbkxf;->k:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 283
    .line 284
    :catch_6
    :cond_a
    :goto_6
    move-object v3, v4

    .line 285
    move-object v4, v6

    .line 286
    const/4 v6, 0x0

    .line 287
    :goto_7
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catch_7
    :try_start_b
    new-instance v0, Lbkxa;

    .line 292
    .line 293
    const/4 v9, 0x4

    .line 294
    invoke-direct {v0, v9}, Lbkxa;-><init>(I)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_b
    const/4 v14, 0x0

    .line 299
    new-instance v0, Lbkxa;

    .line 300
    .line 301
    const/4 v9, 0x3

    .line 302
    invoke-direct {v0, v9}, Lbkxa;-><init>(I)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_c
    const/4 v14, 0x0

    .line 307
    new-instance v0, Lbkxa;

    .line 308
    .line 309
    const/4 v9, 0x1

    .line 310
    invoke-direct {v0, v9}, Lbkxa;-><init>(I)V

    .line 311
    .line 312
    .line 313
    throw v0
    :try_end_b
    .catch Lbkxa; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_24
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_23
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 314
    :catch_8
    move-exception v0

    .line 315
    goto :goto_b

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    const/4 v14, 0x0

    .line 318
    :goto_8
    const-wide/16 v17, 0x0

    .line 319
    .line 320
    goto/16 :goto_25

    .line 321
    .line 322
    :catch_9
    move-exception v0

    .line 323
    goto :goto_9

    .line 324
    :catch_a
    move-exception v0

    .line 325
    :goto_9
    const/4 v14, 0x0

    .line 326
    :goto_a
    const-wide/16 v17, 0x0

    .line 327
    .line 328
    goto/16 :goto_28

    .line 329
    .line 330
    :catch_b
    move-exception v0

    .line 331
    const/4 v14, 0x0

    .line 332
    :goto_b
    :try_start_c
    iget v0, v0, Lbkxa;->a:I

    .line 333
    .line 334
    if-eqz v0, :cond_12

    .line 335
    .line 336
    sget-object v21, Lbkxb;->c:Lbkxb;

    .line 337
    .line 338
    const/4 v9, 0x1

    .line 339
    if-eq v0, v9, :cond_f

    .line 340
    .line 341
    if-eq v0, v8, :cond_e

    .line 342
    .line 343
    const/4 v9, 0x3

    .line 344
    if-eq v0, v9, :cond_d

    .line 345
    .line 346
    const-string v0, "INVALID_PAYLOAD"

    .line 347
    .line 348
    goto :goto_c

    .line 349
    :cond_d
    const-string v0, "INVALID_ENCODING"

    .line 350
    .line 351
    goto :goto_c

    .line 352
    :cond_e
    const-string v0, "UNKNOWN_OPTION"

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :cond_f
    const-string v0, "MALFORMED"

    .line 356
    .line 357
    :goto_c
    const-string v8, "DataUri error type: "

    .line 358
    .line 359
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    new-instance v20, Lbppd;

    .line 364
    .line 365
    const/16 v24, 0x0

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v22, -0x1

    .line 370
    .line 371
    invoke-direct/range {v20 .. v25}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_24
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_23
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    .line 372
    .line 373
    .line 374
    iget v0, v3, Lbkxf;->m:I

    .line 375
    .line 376
    const/4 v8, -0x1

    .line 377
    if-ne v0, v8, :cond_10

    .line 378
    .line 379
    iget v0, v3, Lbkxf;->n:I

    .line 380
    .line 381
    goto :goto_d

    .line 382
    :cond_10
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 383
    .line 384
    .line 385
    :goto_d
    :try_start_d
    invoke-interface {v10}, Lbkxp;->a()J

    .line 386
    .line 387
    .line 388
    move-result-wide v8

    .line 389
    const-wide/16 v17, 0x0

    .line 390
    .line 391
    cmp-long v0, v8, v17

    .line 392
    .line 393
    if-lez v0, :cond_11

    .line 394
    .line 395
    const/4 v8, 0x1

    .line 396
    iput v8, v3, Lbkxf;->k:I
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    .line 397
    .line 398
    :catch_c
    :cond_11
    move-object v3, v4

    .line 399
    move-object v4, v6

    .line 400
    move-object/from16 v6, v20

    .line 401
    .line 402
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_12
    :try_start_e
    throw v19
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_24
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_23
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 407
    :cond_13
    move-object/from16 v15, v16

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    if-eqz v9, :cond_18

    .line 411
    .line 412
    :try_start_f
    const-string v0, "UTF-8"

    .line 413
    .line 414
    invoke-static {v15, v0}, Lj$/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_24
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_23
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    .line 418
    :try_start_10
    new-instance v8, Ljava/io/File;

    .line 419
    .line 420
    const-string v9, "file:/"

    .line 421
    .line 422
    const-string v12, ""

    .line 423
    .line 424
    invoke-virtual {v0, v9, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v9, Ljava/io/FileInputStream;

    .line 432
    .line 433
    invoke-direct {v9, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_f
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 434
    .line 435
    .line 436
    :try_start_11
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 437
    .line 438
    .line 439
    const-wide/16 v12, 0x0

    .line 440
    .line 441
    invoke-interface {v10, v9, v12, v13}, Lbkxp;->b(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_e
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 442
    .line 443
    .line 444
    :try_start_12
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_24
    .catchall {:try_start_12 .. :try_end_12} :catchall_b

    .line 445
    .line 446
    .line 447
    :catch_d
    iget v0, v3, Lbkxf;->m:I

    .line 448
    .line 449
    const/4 v8, -0x1

    .line 450
    if-ne v0, v8, :cond_14

    .line 451
    .line 452
    iget v0, v3, Lbkxf;->n:I

    .line 453
    .line 454
    goto :goto_e

    .line 455
    :cond_14
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 456
    .line 457
    .line 458
    :goto_e
    :try_start_13
    invoke-interface {v10}, Lbkxp;->a()J

    .line 459
    .line 460
    .line 461
    move-result-wide v8

    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    cmp-long v0, v8, v17

    .line 465
    .line 466
    if-lez v0, :cond_a

    .line 467
    .line 468
    const/4 v8, 0x1

    .line 469
    iput v8, v3, Lbkxf;->k:I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_6

    .line 470
    .line 471
    goto/16 :goto_6

    .line 472
    .line 473
    :catchall_3
    move-exception v0

    .line 474
    goto :goto_10

    .line 475
    :catch_e
    move-exception v0

    .line 476
    goto :goto_f

    .line 477
    :catchall_4
    move-exception v0

    .line 478
    move-object/from16 v9, v19

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :catch_f
    move-exception v0

    .line 482
    move-object/from16 v9, v19

    .line 483
    .line 484
    :goto_f
    :try_start_14
    new-instance v8, Lbkxl;

    .line 485
    .line 486
    sget-object v12, Lbkxb;->i:Lbkxb;

    .line 487
    .line 488
    invoke-direct {v8, v0, v12}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 489
    .line 490
    .line 491
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 492
    :goto_10
    if-eqz v9, :cond_15

    .line 493
    .line 494
    :try_start_15
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_24
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 495
    .line 496
    .line 497
    :catch_10
    :cond_15
    :try_start_16
    throw v0

    .line 498
    :catch_11
    sget-object v21, Lbkxb;->c:Lbkxb;

    .line 499
    .line 500
    const-string v0, "Badly encoded file url: "

    .line 501
    .line 502
    invoke-static {v15, v0}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v23

    .line 506
    new-instance v20, Lbppd;

    .line 507
    .line 508
    const/16 v24, 0x0

    .line 509
    .line 510
    const/16 v25, 0x0

    .line 511
    .line 512
    const/16 v22, -0x1

    .line 513
    .line 514
    invoke-direct/range {v20 .. v25}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_24
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_23
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 515
    .line 516
    .line 517
    iget v0, v3, Lbkxf;->m:I

    .line 518
    .line 519
    const/4 v8, -0x1

    .line 520
    if-ne v0, v8, :cond_16

    .line 521
    .line 522
    iget v0, v3, Lbkxf;->n:I

    .line 523
    .line 524
    goto :goto_11

    .line 525
    :cond_16
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 526
    .line 527
    .line 528
    :goto_11
    :try_start_17
    invoke-interface {v10}, Lbkxp;->a()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    const-wide/16 v17, 0x0

    .line 533
    .line 534
    cmp-long v0, v8, v17

    .line 535
    .line 536
    if-lez v0, :cond_17

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    iput v8, v3, Lbkxf;->k:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_12

    .line 540
    .line 541
    :catch_12
    :cond_17
    move-object v3, v4

    .line 542
    move-object v4, v6

    .line 543
    move-object/from16 v6, v20

    .line 544
    .line 545
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_18
    :try_start_18
    invoke-static {v4, v6}, Lbkxm;->b(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0, v15}, Lbkxm;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 554
    .line 555
    .line 556
    move-result-object v8
    :try_end_18
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_23
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 557
    :try_start_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-interface {v12}, Lbqvi;->D()Ljava/util/Set;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    if-eqz v9, :cond_1a

    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v9

    .line 578
    check-cast v9, Ljava/lang/String;

    .line 579
    .line 580
    move-object v15, v12

    .line 581
    check-cast v15, Lbqjq;

    .line 582
    .line 583
    invoke-virtual {v15, v9}, Lbqjq;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 584
    .line 585
    .line 586
    move-result-object v15

    .line 587
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v15

    .line 591
    :goto_12
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v20

    .line 595
    if-eqz v20, :cond_19

    .line 596
    .line 597
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v20

    .line 601
    move-object/from16 v14, v20

    .line 602
    .line 603
    check-cast v14, Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v8, v9, v14}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    const/4 v14, 0x0

    .line 609
    goto :goto_12

    .line 610
    :cond_1a
    invoke-interface {v10}, Lbkxp;->a()J

    .line 611
    .line 612
    .line 613
    move-result-wide v14
    :try_end_19
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_22
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_21
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 614
    const-wide/16 v17, 0x0

    .line 615
    .line 616
    cmp-long v9, v14, v17

    .line 617
    .line 618
    if-lez v9, :cond_1b

    .line 619
    .line 620
    :try_start_1a
    const-string v0, "Range"

    .line 621
    .line 622
    const-string v12, "bytes="

    .line 623
    .line 624
    const-string v1, "-"

    .line 625
    .line 626
    invoke-static {v14, v15, v12, v1}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v8, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_20
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_1f
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    .line 631
    .line 632
    .line 633
    :cond_1b
    :try_start_1b
    iget v0, v3, Lbkxf;->m:I

    .line 634
    .line 635
    iget v1, v3, Lbkxf;->n:I

    .line 636
    .line 637
    invoke-virtual {v2, v8, v0}, Lbkxm;->n(Ljava/net/HttpURLConnection;I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->connect()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_20
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 641
    .line 642
    .line 643
    move-object/from16 v0, v19

    .line 644
    .line 645
    goto :goto_13

    .line 646
    :catch_13
    move-exception v0

    .line 647
    :goto_13
    :try_start_1c
    monitor-enter v2
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    .line 648
    :try_start_1d
    invoke-virtual {v3}, Lbkxf;->f()Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_1e

    .line 653
    .line 654
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 655
    .line 656
    .line 657
    sget-object v23, Lbkxb;->b:Lbkxb;

    .line 658
    .line 659
    new-instance v22, Lbppd;

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    const/16 v27, 0x0

    .line 664
    .line 665
    const/16 v24, -0x1

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    invoke-direct/range {v22 .. v27}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 670
    .line 671
    .line 672
    :try_start_1e
    monitor-exit v2
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_5

    .line 673
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 674
    .line 675
    .line 676
    iget v0, v3, Lbkxf;->m:I

    .line 677
    .line 678
    const/4 v8, -0x1

    .line 679
    if-ne v0, v8, :cond_1c

    .line 680
    .line 681
    iget v0, v3, Lbkxf;->n:I

    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_1c
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 685
    .line 686
    .line 687
    :goto_14
    :try_start_1f
    invoke-interface {v10}, Lbkxp;->a()J

    .line 688
    .line 689
    .line 690
    move-result-wide v0

    .line 691
    cmp-long v0, v0, v14

    .line 692
    .line 693
    if-lez v0, :cond_1d

    .line 694
    .line 695
    const/4 v8, 0x1

    .line 696
    iput v8, v3, Lbkxf;->k:I
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 697
    .line 698
    :catch_14
    :cond_1d
    move-object v3, v4

    .line 699
    move-object v4, v6

    .line 700
    move-object/from16 v6, v22

    .line 701
    .line 702
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :catchall_5
    move-exception v0

    .line 707
    move-object/from16 v19, v22

    .line 708
    .line 709
    goto/16 :goto_20

    .line 710
    .line 711
    :cond_1e
    :try_start_20
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_9

    .line 712
    if-eqz v0, :cond_25

    .line 713
    .line 714
    :try_start_21
    instance-of v1, v0, Lbkxk;

    .line 715
    .line 716
    if-eqz v1, :cond_21

    .line 717
    .line 718
    sget-object v23, Lbkxb;->c:Lbkxb;

    .line 719
    .line 720
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v25

    .line 724
    new-instance v22, Lbppd;

    .line 725
    .line 726
    const/16 v26, 0x0

    .line 727
    .line 728
    const/16 v27, 0x0

    .line 729
    .line 730
    const/16 v24, -0x1

    .line 731
    .line 732
    invoke-direct/range {v22 .. v27}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1f
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 736
    .line 737
    .line 738
    iget v0, v3, Lbkxf;->m:I

    .line 739
    .line 740
    const/4 v8, -0x1

    .line 741
    if-ne v0, v8, :cond_1f

    .line 742
    .line 743
    iget v0, v3, Lbkxf;->n:I

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_1f
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 747
    .line 748
    .line 749
    :goto_15
    :try_start_22
    invoke-interface {v10}, Lbkxp;->a()J

    .line 750
    .line 751
    .line 752
    move-result-wide v0

    .line 753
    cmp-long v0, v0, v14

    .line 754
    .line 755
    if-lez v0, :cond_20

    .line 756
    .line 757
    const/4 v8, 0x1

    .line 758
    iput v8, v3, Lbkxf;->k:I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15

    .line 759
    .line 760
    :catch_15
    :cond_20
    move-object v3, v4

    .line 761
    move-object v4, v6

    .line 762
    move-object/from16 v6, v22

    .line 763
    .line 764
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :cond_21
    :try_start_23
    iget-object v1, v2, Lbkxm;->b:Lasc;

    .line 769
    .line 770
    iget v1, v1, Lasc;->a:I
    :try_end_23
    .catch Ljava/lang/RuntimeException; {:try_start_23 .. :try_end_23} :catch_20
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1f
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    .line 771
    .line 772
    const/4 v9, 0x3

    .line 773
    if-ge v13, v9, :cond_24

    .line 774
    .line 775
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 776
    .line 777
    .line 778
    iget v0, v3, Lbkxf;->m:I

    .line 779
    .line 780
    const/4 v8, -0x1

    .line 781
    if-ne v0, v8, :cond_22

    .line 782
    .line 783
    iget v0, v3, Lbkxf;->n:I

    .line 784
    .line 785
    goto :goto_16

    .line 786
    :cond_22
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 787
    .line 788
    .line 789
    :goto_16
    :try_start_24
    invoke-interface {v10}, Lbkxp;->a()J

    .line 790
    .line 791
    .line 792
    move-result-wide v0

    .line 793
    cmp-long v0, v0, v14

    .line 794
    .line 795
    if-lez v0, :cond_23

    .line 796
    .line 797
    const/4 v8, 0x1

    .line 798
    iput v8, v3, Lbkxf;->k:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16

    .line 799
    .line 800
    :catch_16
    :cond_23
    invoke-virtual {v2, v3}, Lbkxm;->j(Lbkxf;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :cond_24
    :try_start_25
    new-instance v1, Lbkxl;

    .line 805
    .line 806
    sget-object v9, Lbkxb;->e:Lbkxb;

    .line 807
    .line 808
    invoke-direct {v1, v0, v9}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 809
    .line 810
    .line 811
    throw v1

    .line 812
    :cond_25
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-static {v0}, Lbpak;->K(I)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_29

    .line 821
    .line 822
    const/16 v1, 0x1a0

    .line 823
    .line 824
    if-ne v0, v1, :cond_26

    .line 825
    .line 826
    goto :goto_17

    .line 827
    :cond_26
    new-instance v22, Lbppd;

    .line 828
    .line 829
    sget-object v23, Lbkxb;->d:Lbkxb;

    .line 830
    .line 831
    const/16 v26, 0x0

    .line 832
    .line 833
    const/16 v27, 0x0

    .line 834
    .line 835
    const/16 v25, 0x0

    .line 836
    .line 837
    move/from16 v24, v0

    .line 838
    .line 839
    invoke-direct/range {v22 .. v27}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_25} :catch_20
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1f
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    .line 840
    .line 841
    .line 842
    move-object/from16 v19, v22

    .line 843
    .line 844
    :goto_17
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 845
    .line 846
    .line 847
    iget v0, v3, Lbkxf;->m:I

    .line 848
    .line 849
    const/4 v8, -0x1

    .line 850
    if-ne v0, v8, :cond_27

    .line 851
    .line 852
    iget v0, v3, Lbkxf;->n:I

    .line 853
    .line 854
    goto :goto_18

    .line 855
    :cond_27
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 856
    .line 857
    .line 858
    :goto_18
    :try_start_26
    invoke-interface {v10}, Lbkxp;->a()J

    .line 859
    .line 860
    .line 861
    move-result-wide v0

    .line 862
    cmp-long v0, v0, v14

    .line 863
    .line 864
    if-lez v0, :cond_28

    .line 865
    .line 866
    const/4 v8, 0x1

    .line 867
    iput v8, v3, Lbkxf;->k:I
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_17

    .line 868
    .line 869
    :catch_17
    :cond_28
    move-object v3, v4

    .line 870
    move-object v4, v6

    .line 871
    move-object/from16 v6, v19

    .line 872
    .line 873
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 874
    .line 875
    .line 876
    return-void

    .line 877
    :cond_29
    :try_start_27
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    const/16 v1, 0xce

    .line 882
    .line 883
    if-ne v0, v1, :cond_2a

    .line 884
    .line 885
    const/4 v0, 0x1

    .line 886
    goto :goto_19

    .line 887
    :cond_2a
    const/4 v0, 0x0

    .line 888
    :goto_19
    if-lez v9, :cond_2c

    .line 889
    .line 890
    if-eqz v0, :cond_2b

    .line 891
    .line 892
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    goto :goto_1a

    .line 896
    :cond_2b
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    :cond_2c
    :goto_1a
    const-string v1, "Transfer-Encoding"

    .line 900
    .line 901
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_2d

    .line 906
    .line 907
    const-string v9, "identity"

    .line 908
    .line 909
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_2e

    .line 914
    .line 915
    :cond_2d
    const-string v1, "Content-Length"

    .line 916
    .line 917
    invoke-virtual {v8, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_27} :catch_20
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1f
    .catchall {:try_start_27 .. :try_end_27} :catchall_8

    .line 918
    .line 919
    .line 920
    :cond_2e
    :try_start_28
    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 921
    .line 922
    .line 923
    move-result-object v1
    :try_end_28
    .catch Ljava/lang/ClassCastException; {:try_start_28 .. :try_end_28} :catch_1e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_28 .. :try_end_28} :catch_20
    .catchall {:try_start_28 .. :try_end_28} :catchall_8

    .line 924
    const/4 v9, 0x1

    .line 925
    if-eq v9, v0, :cond_2f

    .line 926
    .line 927
    move-wide/from16 v12, v17

    .line 928
    .line 929
    goto :goto_1b

    .line 930
    :cond_2f
    move-wide v12, v14

    .line 931
    :goto_1b
    :try_start_29
    invoke-interface {v10, v1, v12, v13}, Lbkxp;->b(Ljava/io/InputStream;J)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catchall {:try_start_29 .. :try_end_29} :catchall_6

    .line 932
    .line 933
    .line 934
    :try_start_2a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2a} :catch_20
    .catchall {:try_start_2a .. :try_end_2a} :catchall_8

    .line 935
    .line 936
    .line 937
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 938
    .line 939
    .line 940
    iget v0, v3, Lbkxf;->m:I

    .line 941
    .line 942
    const/4 v8, -0x1

    .line 943
    if-ne v0, v8, :cond_30

    .line 944
    .line 945
    iget v0, v3, Lbkxf;->n:I

    .line 946
    .line 947
    goto :goto_1c

    .line 948
    :cond_30
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 949
    .line 950
    .line 951
    :goto_1c
    :try_start_2b
    invoke-interface {v10}, Lbkxp;->a()J

    .line 952
    .line 953
    .line 954
    move-result-wide v0

    .line 955
    cmp-long v0, v0, v14

    .line 956
    .line 957
    if-lez v0, :cond_a

    .line 958
    .line 959
    const/4 v8, 0x1

    .line 960
    iput v8, v3, Lbkxf;->k:I
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 961
    .line 962
    goto/16 :goto_6

    .line 963
    .line 964
    :catch_18
    move-exception v0

    .line 965
    :try_start_2c
    instance-of v1, v0, Lbkxl;

    .line 966
    .line 967
    if-nez v1, :cond_31

    .line 968
    .line 969
    new-instance v1, Lbkxl;

    .line 970
    .line 971
    sget-object v9, Lbkxb;->k:Lbkxb;

    .line 972
    .line 973
    invoke-direct {v1, v0, v9}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 974
    .line 975
    .line 976
    throw v1

    .line 977
    :cond_31
    throw v0
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_2c .. :try_end_2c} :catch_20
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1f
    .catchall {:try_start_2c .. :try_end_2c} :catchall_8

    .line 978
    :catchall_6
    move-exception v0

    .line 979
    goto :goto_1d

    .line 980
    :catch_19
    move-exception v0

    .line 981
    :try_start_2d
    instance-of v9, v0, Lbkxl;

    .line 982
    .line 983
    if-nez v9, :cond_33

    .line 984
    .line 985
    instance-of v9, v0, Ljava/net/SocketTimeoutException;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_6

    .line 986
    .line 987
    if-eqz v9, :cond_32

    .line 988
    .line 989
    :try_start_2e
    new-instance v9, Lbkxl;

    .line 990
    .line 991
    sget-object v12, Lbkxb;->h:Lbkxb;

    .line 992
    .line 993
    invoke-direct {v9, v0, v12}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 994
    .line 995
    .line 996
    throw v9
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_7

    .line 997
    :catchall_7
    move-exception v0

    .line 998
    const/4 v9, 0x1

    .line 999
    goto :goto_1e

    .line 1000
    :cond_32
    :try_start_2f
    new-instance v9, Lbkxl;

    .line 1001
    .line 1002
    sget-object v12, Lbkxb;->k:Lbkxb;

    .line 1003
    .line 1004
    invoke-direct {v9, v0, v12}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 1005
    .line 1006
    .line 1007
    throw v9

    .line 1008
    :cond_33
    throw v0
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1009
    :goto_1d
    const/4 v9, 0x0

    .line 1010
    :goto_1e
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_30 .. :try_end_30} :catch_1b
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    .line 1011
    .line 1012
    .line 1013
    :try_start_31
    throw v0

    .line 1014
    :catch_1a
    move-exception v0

    .line 1015
    goto/16 :goto_2a

    .line 1016
    .line 1017
    :catch_1b
    move-exception v0

    .line 1018
    goto/16 :goto_2a

    .line 1019
    .line 1020
    :catch_1c
    move-exception v0

    .line 1021
    instance-of v1, v0, Lbkxl;

    .line 1022
    .line 1023
    if-nez v1, :cond_34

    .line 1024
    .line 1025
    new-instance v1, Lbkxl;

    .line 1026
    .line 1027
    sget-object v12, Lbkxb;->k:Lbkxb;

    .line 1028
    .line 1029
    invoke-direct {v1, v0, v12}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_34
    throw v0
    :try_end_31
    .catch Ljava/lang/RuntimeException; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1a
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    .line 1034
    :catch_1d
    move-exception v0

    .line 1035
    goto :goto_1f

    .line 1036
    :catch_1e
    move-exception v0

    .line 1037
    :try_start_32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1038
    .line 1039
    const/16 v9, 0x1a

    .line 1040
    .line 1041
    if-ne v1, v9, :cond_35

    .line 1042
    .line 1043
    new-instance v1, Ljava/io/IOException;

    .line 1044
    .line 1045
    const-string v9, "Exception in connect."

    .line 1046
    .line 1047
    invoke-direct {v1, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1048
    .line 1049
    .line 1050
    throw v1

    .line 1051
    :cond_35
    throw v0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_1d
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_32} :catch_20
    .catchall {:try_start_32 .. :try_end_32} :catchall_8

    .line 1052
    :goto_1f
    :try_start_33
    new-instance v1, Lbkxl;

    .line 1053
    .line 1054
    sget-object v9, Lbkxb;->f:Lbkxb;

    .line 1055
    .line 1056
    invoke-direct {v1, v0, v9}, Lbkxl;-><init>(Ljava/io/IOException;Lbkxb;)V

    .line 1057
    .line 1058
    .line 1059
    throw v1
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_33 .. :try_end_33} :catch_20
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1f
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1060
    :goto_20
    :try_start_34
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_9

    .line 1061
    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/RuntimeException; {:try_start_35 .. :try_end_35} :catch_20
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_1f
    .catchall {:try_start_35 .. :try_end_35} :catchall_8

    .line 1062
    :catchall_8
    move-exception v0

    .line 1063
    goto :goto_21

    .line 1064
    :catch_1f
    move-exception v0

    .line 1065
    goto :goto_29

    .line 1066
    :catch_20
    move-exception v0

    .line 1067
    goto :goto_29

    .line 1068
    :catchall_9
    move-exception v0

    .line 1069
    goto :goto_20

    .line 1070
    :goto_21
    move-object v1, v4

    .line 1071
    move-object v4, v6

    .line 1072
    goto :goto_22

    .line 1073
    :catchall_a
    move-exception v0

    .line 1074
    const-wide/16 v17, 0x0

    .line 1075
    .line 1076
    move-object v1, v4

    .line 1077
    move-object v4, v6

    .line 1078
    move-wide/from16 v14, v17

    .line 1079
    .line 1080
    :goto_22
    move-object/from16 v6, v19

    .line 1081
    .line 1082
    goto :goto_26

    .line 1083
    :catch_21
    move-exception v0

    .line 1084
    goto :goto_23

    .line 1085
    :catch_22
    move-exception v0

    .line 1086
    :goto_23
    const-wide/16 v17, 0x0

    .line 1087
    .line 1088
    move-wide/from16 v14, v17

    .line 1089
    .line 1090
    goto :goto_29

    .line 1091
    :catchall_b
    move-exception v0

    .line 1092
    goto/16 :goto_8

    .line 1093
    .line 1094
    :catch_23
    move-exception v0

    .line 1095
    goto/16 :goto_a

    .line 1096
    .line 1097
    :catch_24
    move-exception v0

    .line 1098
    goto/16 :goto_a

    .line 1099
    .line 1100
    :catchall_c
    move-exception v0

    .line 1101
    :goto_24
    const/16 v19, 0x0

    .line 1102
    .line 1103
    :goto_25
    move-object v1, v4

    .line 1104
    move-object v4, v6

    .line 1105
    move-wide/from16 v14, v17

    .line 1106
    .line 1107
    move-object/from16 v6, v19

    .line 1108
    .line 1109
    move-object v8, v6

    .line 1110
    :goto_26
    const/16 v21, 0x0

    .line 1111
    .line 1112
    goto/16 :goto_2f

    .line 1113
    .line 1114
    :catch_25
    move-exception v0

    .line 1115
    goto :goto_27

    .line 1116
    :catch_26
    move-exception v0

    .line 1117
    :goto_27
    const/16 v19, 0x0

    .line 1118
    .line 1119
    :goto_28
    move-wide/from16 v14, v17

    .line 1120
    .line 1121
    move-object/from16 v8, v19

    .line 1122
    .line 1123
    :goto_29
    const/4 v9, 0x0

    .line 1124
    :goto_2a
    :try_start_36
    invoke-virtual {v3}, Lbkxf;->f()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_36

    .line 1129
    .line 1130
    sget-object v23, Lbkxb;->b:Lbkxb;

    .line 1131
    .line 1132
    new-instance v22, Lbppd;

    .line 1133
    .line 1134
    const/16 v26, 0x0

    .line 1135
    .line 1136
    const/16 v27, 0x0

    .line 1137
    .line 1138
    const/16 v24, -0x1

    .line 1139
    .line 1140
    const/16 v25, 0x0

    .line 1141
    .line 1142
    invoke-direct/range {v22 .. v27}, Lbppd;-><init>(Lbkxb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1143
    .line 1144
    .line 1145
    move-object/from16 v19, v22

    .line 1146
    .line 1147
    :goto_2b
    const/16 v21, 0x0

    .line 1148
    .line 1149
    goto :goto_2d

    .line 1150
    :cond_36
    invoke-virtual {v2, v11}, Lbkxm;->l(Lbkxe;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-nez v1, :cond_37

    .line 1155
    .line 1156
    const/16 v21, 0x1

    .line 1157
    .line 1158
    goto :goto_2d

    .line 1159
    :cond_37
    instance-of v1, v0, Lbkxl;

    .line 1160
    .line 1161
    if-eqz v1, :cond_38

    .line 1162
    .line 1163
    check-cast v0, Lbkxl;

    .line 1164
    .line 1165
    iget-object v1, v0, Lbkxl;->a:Lbkxb;

    .line 1166
    .line 1167
    invoke-static {v1, v0}, Lbppd;->c(Lbkxb;Ljava/lang/Throwable;)Lbppd;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v19

    .line 1171
    goto :goto_2b

    .line 1172
    :cond_38
    instance-of v1, v0, Ljava/io/IOException;

    .line 1173
    .line 1174
    if-eqz v1, :cond_39

    .line 1175
    .line 1176
    sget-object v1, Lbkxb;->k:Lbkxb;

    .line 1177
    .line 1178
    goto :goto_2c

    .line 1179
    :cond_39
    sget-object v1, Lbkxb;->a:Lbkxb;

    .line 1180
    .line 1181
    :goto_2c
    invoke-static {v1, v0}, Lbppd;->c(Lbkxb;Ljava/lang/Throwable;)Lbppd;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v19
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_d

    .line 1185
    goto :goto_2b

    .line 1186
    :goto_2d
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 1187
    .line 1188
    .line 1189
    iget v0, v3, Lbkxf;->m:I

    .line 1190
    .line 1191
    const/4 v8, -0x1

    .line 1192
    if-ne v0, v8, :cond_3a

    .line 1193
    .line 1194
    iget v0, v3, Lbkxf;->n:I

    .line 1195
    .line 1196
    goto :goto_2e

    .line 1197
    :cond_3a
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 1198
    .line 1199
    .line 1200
    :goto_2e
    :try_start_37
    invoke-interface {v10}, Lbkxp;->a()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v0

    .line 1204
    cmp-long v0, v0, v14

    .line 1205
    .line 1206
    if-lez v0, :cond_3b

    .line 1207
    .line 1208
    const/4 v8, 0x1

    .line 1209
    iput v8, v3, Lbkxf;->k:I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_27

    .line 1210
    .line 1211
    :catch_27
    :cond_3b
    if-eqz v9, :cond_3c

    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Lbkxm;->j(Lbkxf;)V

    .line 1214
    .line 1215
    .line 1216
    return-void

    .line 1217
    :cond_3c
    if-eqz v21, :cond_3d

    .line 1218
    .line 1219
    invoke-virtual {v2, v3}, Lbkxm;->g(Lbkxf;)V

    .line 1220
    .line 1221
    .line 1222
    return-void

    .line 1223
    :cond_3d
    move-object v3, v4

    .line 1224
    move-object v4, v6

    .line 1225
    move-object/from16 v6, v19

    .line 1226
    .line 1227
    goto/16 :goto_7

    .line 1228
    .line 1229
    :catchall_d
    move-exception v0

    .line 1230
    move-object v1, v4

    .line 1231
    move-object v4, v6

    .line 1232
    move/from16 v21, v9

    .line 1233
    .line 1234
    move-object/from16 v6, v19

    .line 1235
    .line 1236
    :goto_2f
    invoke-static {v8}, Lbkxm;->k(Ljava/net/HttpURLConnection;)V

    .line 1237
    .line 1238
    .line 1239
    iget v8, v3, Lbkxf;->m:I

    .line 1240
    .line 1241
    const/4 v12, -0x1

    .line 1242
    if-ne v8, v12, :cond_3e

    .line 1243
    .line 1244
    iget v8, v3, Lbkxf;->n:I

    .line 1245
    .line 1246
    goto :goto_30

    .line 1247
    :cond_3e
    invoke-virtual {v2}, Lbkxm;->f()V

    .line 1248
    .line 1249
    .line 1250
    :goto_30
    :try_start_38
    invoke-interface {v10}, Lbkxp;->a()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v8

    .line 1254
    cmp-long v8, v8, v14

    .line 1255
    .line 1256
    if-lez v8, :cond_3f

    .line 1257
    .line 1258
    const/4 v8, 0x1

    .line 1259
    iput v8, v3, Lbkxf;->k:I
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_28

    .line 1260
    .line 1261
    :catch_28
    :cond_3f
    if-eqz v21, :cond_40

    .line 1262
    .line 1263
    invoke-virtual {v2, v3}, Lbkxm;->j(Lbkxf;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_31

    .line 1267
    :cond_40
    move-object v3, v1

    .line 1268
    invoke-virtual/range {v2 .. v7}, Lbkxm;->o(Ljava/io/File;Ljava/lang/String;Lbkxc;Lbppd;Ljava/io/File;)V

    .line 1269
    .line 1270
    .line 1271
    :goto_31
    throw v0

    .line 1272
    :catchall_e
    move-exception v0

    .line 1273
    :try_start_39
    monitor-exit v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1274
    throw v0
.end method
