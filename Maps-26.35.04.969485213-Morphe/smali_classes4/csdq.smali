.class public final Lcsdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcsdq;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lcsdq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcsdq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcsdq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget v0, v1, Lcsdq;->b:I

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const/4 v9, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcvsv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcvsv;->a()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    .line 23
    check-cast v1, Lcvsu;

    .line 24
    .line 25
    iget-object v1, v1, Lcvsu;->d:Lcvsw;

    .line 26
    .line 27
    iget-object v5, v1, Lcvsw;->s:Lcvsf;

    .line 28
    .line 29
    iget v10, v1, Lcvsw;->r:I

    .line 30
    int-to-long v10, v10

    .line 31
    .line 32
    iget-object v12, v1, Lcvsw;->n:Lcvte;

    .line 33
    .line 34
    if-eqz v12, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12}, Lcvte;->getAllHeaders()Ljava/util/Map;

    .line 38
    move-result-object v12

    .line 39
    .line 40
    iget-object v13, v1, Lcvsw;->n:Lcvte;

    .line 41
    .line 42
    iget-object v14, v13, Lcvte;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget v13, v13, Lcvte;->a:I

    .line 45
    .line 46
    move/from16 v20, v13

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    sget-object v12, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    const-string v14, ""

    .line 52
    .line 53
    move/from16 v20, v9

    .line 54
    .line 55
    :goto_0
    move-object/from16 v22, v14

    .line 56
    .line 57
    iget-object v1, v1, Lcvsw;->d:Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    const-wide/16 v14, 0x0

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v13

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    check-cast v13, Ljava/util/Map$Entry;

    .line 80
    .line 81
    .line 82
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    move-result-object v16

    .line 84
    .line 85
    check-cast v16, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v16, :cond_2

    .line 88
    .line 89
    const-wide/16 v17, 0x0

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 93
    move-result v6

    .line 94
    int-to-long v6, v6

    .line 95
    add-long/2addr v14, v6

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_2
    const-wide/16 v17, 0x0

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 110
    move-result v6

    .line 111
    int-to-long v6, v6

    .line 112
    add-long/2addr v14, v6

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_3
    const-wide/16 v17, 0x0

    .line 116
    .line 117
    if-nez v12, :cond_4

    .line 118
    .line 119
    move-wide/from16 v6, v17

    .line 120
    goto :goto_5

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    move-wide/from16 v6, v17

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v13

    .line 135
    .line 136
    if-eqz v13, :cond_9

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    check-cast v13, Ljava/util/Map$Entry;

    .line 143
    .line 144
    .line 145
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v16

    .line 147
    .line 148
    check-cast v16, Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v16, :cond_6

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 154
    move-result v2

    .line 155
    int-to-long v3, v2

    .line 156
    add-long/2addr v6, v3

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    if-nez v2, :cond_7

    .line 163
    goto :goto_3

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Ljava/util/List;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v3

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    check-cast v3, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    move-result v3

    .line 192
    int-to-long v3, v3

    .line 193
    add-long/2addr v6, v3

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_9
    :goto_5
    const-string v1, "Content-Length"

    .line 197
    .line 198
    .line 199
    invoke-interface {v12, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v1

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    const-string v1, "Content-Length"

    .line 205
    .line 206
    .line 207
    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Ljava/util/List;

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_6

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_6

    .line 221
    move-wide v3, v1

    .line 222
    goto :goto_6

    .line 223
    .line 224
    :catch_0
    move-wide/from16 v3, v17

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_a
    const-wide/16 v3, -0x1

    .line 228
    .line 229
    .line 230
    :goto_6
    :try_start_2
    invoke-static/range {v17 .. v18}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 231
    move-result-object v21

    .line 232
    .line 233
    check-cast v0, Lcvsu;

    .line 234
    .line 235
    iget-object v0, v0, Lcvsu;->d:Lcvsw;

    .line 236
    .line 237
    iget-object v1, v0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x6

    .line 243
    .line 244
    if-eq v1, v2, :cond_d

    .line 245
    const/4 v2, 0x7

    .line 246
    .line 247
    if-eq v1, v2, :cond_c

    .line 248
    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    if-ne v1, v2, :cond_b

    .line 252
    const/4 v2, 0x3

    .line 253
    .line 254
    move/from16 v23, v2

    .line 255
    goto :goto_7

    .line 256
    .line 257
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 260
    .line 261
    const-string v3, ") is not a done state!"

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v2, v3}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    throw v0

    .line 270
    .line 271
    :cond_c
    move/from16 v23, v8

    .line 272
    goto :goto_7

    .line 273
    .line 274
    :cond_d
    const/16 v23, 0x2

    .line 275
    .line 276
    :goto_7
    new-instance v13, Lcvsd;

    .line 277
    .line 278
    iget v1, v0, Lcvsw;->v:I

    .line 279
    .line 280
    iget v2, v0, Lcvsw;->u:I

    .line 281
    .line 282
    iget-object v8, v0, Lcvsw;->x:Lcvsp;

    .line 283
    .line 284
    if-nez v8, :cond_e

    .line 285
    .line 286
    :goto_8
    move/from16 v26, v9

    .line 287
    goto :goto_9

    .line 288
    .line 289
    :cond_e
    iget v9, v8, Lcvsp;->g:I

    .line 290
    goto :goto_8

    .line 291
    .line 292
    :goto_9
    iget-boolean v0, v0, Lcvsw;->w:Z

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 296
    move-result v28

    .line 297
    .line 298
    sget-object v29, Lcvsc;->d:Lcvsc;

    .line 299
    .line 300
    move/from16 v27, v0

    .line 301
    .line 302
    move/from16 v24, v1

    .line 303
    .line 304
    move/from16 v25, v2

    .line 305
    .line 306
    move-wide/from16 v18, v3

    .line 307
    .line 308
    move-wide/from16 v16, v6

    .line 309
    .line 310
    .line 311
    invoke-direct/range {v13 .. v29}, Lcvsd;-><init>(JJJILj$/time/Duration;Ljava/lang/String;IIIIZILcvsc;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v10, v11, v13}, Lcvsf;->d(JLcvsd;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_6

    .line 315
    .line 316
    goto/16 :goto_f

    .line 317
    .line 318
    :pswitch_1
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcvsw;

    .line 321
    .line 322
    iget-object v1, v0, Lcvsw;->o:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v1, v0, Lcvsw;->l:Ljava/lang/String;

    .line 325
    .line 326
    iput-object v5, v0, Lcvsw;->o:Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcvsw;->h()V

    .line 330
    return-void

    .line 331
    .line 332
    :pswitch_2
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lcvsw;

    .line 335
    .line 336
    iget v1, v0, Lcvsw;->v:I

    .line 337
    add-int/2addr v1, v8

    .line 338
    .line 339
    iput v1, v0, Lcvsw;->v:I

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_3
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 343
    move-object v1, v0

    .line 344
    .line 345
    check-cast v1, Lcvsw;

    .line 346
    .line 347
    iget-object v0, v1, Lcvsw;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 348
    .line 349
    if-eqz v0, :cond_18

    .line 350
    .line 351
    .line 352
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    goto :goto_a

    .line 354
    :catch_1
    move-exception v0

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 358
    .line 359
    :goto_a
    iput-object v5, v1, Lcvsw;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_4
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcvsw;

    .line 365
    .line 366
    iget-object v1, v0, Lcvsw;->l:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v2, v0, Lcvsw;->e:Ljava/util/List;

    .line 369
    .line 370
    .line 371
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lcvsw;->h()V

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_5
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, Lcvsw;

    .line 380
    .line 381
    iget-object v1, v0, Lcvsw;->x:Lcvsp;

    .line 382
    .line 383
    if-eqz v1, :cond_f

    .line 384
    .line 385
    .line 386
    :try_start_4
    invoke-virtual {v1}, Lcvsp;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 387
    .line 388
    :catch_2
    :cond_f
    iget-object v1, v0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 389
    .line 390
    if-eqz v1, :cond_18

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    iput-object v5, v0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 396
    return-void

    .line 397
    .line 398
    :pswitch_6
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lcvsp;

    .line 401
    .line 402
    iget v1, v0, Lcvsp;->g:I

    .line 403
    add-int/2addr v1, v8

    .line 404
    .line 405
    iput v1, v0, Lcvsp;->g:I

    .line 406
    return-void

    .line 407
    .line 408
    .line 409
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    const-string v2, "JavaCronetEngine"

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v9}, Landroid/os/Process;->setThreadPriority(I)V

    .line 419
    .line 420
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    return-void

    .line 425
    .line 426
    :pswitch_8
    iget-object v2, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 427
    monitor-enter v2

    .line 428
    :try_start_5
    move-object v0, v2

    .line 429
    .line 430
    check-cast v0, Lcvkc;

    .line 431
    .line 432
    iget v0, v0, Lcvkc;->c:I

    .line 433
    add-int/2addr v0, v8

    .line 434
    move-object v3, v2

    .line 435
    .line 436
    check-cast v3, Lcvkc;

    .line 437
    .line 438
    iput v0, v3, Lcvkc;->c:I

    .line 439
    move-object v0, v2

    .line 440
    .line 441
    check-cast v0, Lcvkc;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Lcvkc;->a()Lcvjz;

    .line 445
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 446
    monitor-exit v2

    .line 447
    .line 448
    if-nez v0, :cond_10

    .line 449
    .line 450
    goto/16 :goto_f

    .line 451
    .line 452
    .line 453
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    :goto_b
    move-object v4, v0

    .line 460
    .line 461
    :try_start_6
    iget-object v0, v4, Lcvjz;->a:Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 465
    .line 466
    iget-object v5, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 467
    move-object v0, v5

    .line 468
    .line 469
    check-cast v0, Lcvkc;

    .line 470
    .line 471
    iget-object v6, v0, Lcvkc;->b:Ljava/util/logging/Logger;

    .line 472
    .line 473
    iget-object v7, v4, Lcvjz;->b:Lcvkb;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 482
    move-result v10

    .line 483
    .line 484
    if-eqz v10, :cond_11

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    move-result-wide v11

    .line 489
    .line 490
    const-string v0, "starting"

    .line 491
    .line 492
    .line 493
    invoke-static {v6, v4, v7, v0}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 494
    goto :goto_c

    .line 495
    .line 496
    :cond_11
    const-wide/16 v11, -0x1

    .line 497
    .line 498
    .line 499
    :goto_c
    :try_start_7
    invoke-virtual {v4}, Lcvjz;->a()J

    .line 500
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 501
    .line 502
    if-eqz v10, :cond_12

    .line 503
    .line 504
    .line 505
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 506
    move-result-wide v15

    .line 507
    sub-long/2addr v15, v11

    .line 508
    .line 509
    .line 510
    invoke-static/range {v15 .. v16}, Lcvhy;->E(J)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    new-instance v10, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    const-string v11, "finished run in "

    .line 519
    .line 520
    .line 521
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    .line 531
    invoke-static {v6, v4, v7, v0}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V

    .line 532
    :cond_12
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 533
    :try_start_9
    move-object v0, v5

    .line 534
    .line 535
    check-cast v0, Lcvkc;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v4, v13, v14, v8}, Lcvkc;->c(Lcvjz;JZ)V

    .line 539
    move-object v0, v5

    .line 540
    .line 541
    check-cast v0, Lcvkc;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Lcvkc;->a()Lcvjz;

    .line 545
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 546
    :try_start_a
    monitor-exit v5

    .line 547
    .line 548
    if-eqz v0, :cond_14

    .line 549
    goto :goto_b

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v5

    .line 552
    throw v0

    .line 553
    :catchall_1
    move-exception v0

    .line 554
    .line 555
    if-eqz v10, :cond_13

    .line 556
    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 559
    move-result-wide v13

    .line 560
    sub-long/2addr v13, v11

    .line 561
    .line 562
    .line 563
    invoke-static {v13, v14}, Lcvhy;->E(J)Ljava/lang/String;

    .line 564
    move-result-object v5

    .line 565
    .line 566
    new-instance v8, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    const-string v10, "failed a run in "

    .line 572
    .line 573
    .line 574
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    move-result-object v5

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v4, v7, v5}, Lcvhy;->F(Ljava/util/logging/Logger;Lcvjz;Lcvkb;Ljava/lang/String;)V

    .line 585
    :cond_13
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 586
    :catchall_2
    move-exception v0

    .line 587
    .line 588
    :try_start_b
    iget-object v1, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 589
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 590
    :try_start_c
    move-object v5, v1

    .line 591
    .line 592
    check-cast v5, Lcvkc;

    .line 593
    .line 594
    const-wide/16 v6, -0x1

    .line 595
    .line 596
    .line 597
    invoke-virtual {v5, v4, v6, v7, v9}, Lcvkc;->c(Lcvjz;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 598
    :try_start_d
    monitor-exit v1

    .line 599
    .line 600
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 601
    .line 602
    if-eqz v1, :cond_15

    .line 603
    .line 604
    .line 605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 606
    move-result-object v0

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 610
    .line 611
    .line 612
    :cond_14
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 613
    return-void

    .line 614
    :cond_15
    :try_start_e
    throw v0

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    monitor-exit v1

    .line 617
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 622
    throw v0

    .line 623
    :catchall_5
    move-exception v0

    .line 624
    monitor-exit v2

    .line 625
    throw v0

    .line 626
    .line 627
    :pswitch_9
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 628
    move-object v2, v0

    .line 629
    .line 630
    check-cast v2, Lcshh;

    .line 631
    .line 632
    iget-object v2, v2, Lcshh;->m:Ljava/lang/Object;

    .line 633
    monitor-enter v2

    .line 634
    :try_start_f
    move-object v3, v0

    .line 635
    .line 636
    check-cast v3, Lcshh;

    .line 637
    .line 638
    .line 639
    const v4, 0x7fffffff

    .line 640
    .line 641
    iput v4, v3, Lcshh;->z:I

    .line 642
    .line 643
    check-cast v0, Lcshh;

    .line 644
    .line 645
    iget-object v0, v0, Lcshh;->A:Ljava/util/Deque;

    .line 646
    .line 647
    .line 648
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 649
    move-result v0

    .line 650
    .line 651
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 652
    .line 653
    .line 654
    invoke-static {v0, v3}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 655
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 656
    .line 657
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lcshh;

    .line 660
    .line 661
    iget-object v1, v0, Lcshh;->q:Lcshf;

    .line 662
    .line 663
    iget-object v0, v0, Lcshh;->o:Ljava/util/concurrent/Executor;

    .line 664
    .line 665
    .line 666
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 667
    return-void

    .line 668
    :catchall_6
    move-exception v0

    .line 669
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 670
    throw v0

    .line 671
    .line 672
    :pswitch_a
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v0, Lcrxa;

    .line 675
    .line 676
    iget-object v1, v0, Lcrxa;->b:Lcrxb;

    .line 677
    .line 678
    iget-object v2, v1, Lcrxb;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 679
    .line 680
    iget-wide v3, v0, Lcrxa;->a:J

    .line 681
    .line 682
    add-long v5, v3, v3

    .line 683
    .line 684
    .line 685
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 686
    move-result-wide v5

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 690
    move-result v0

    .line 691
    .line 692
    if-eqz v0, :cond_18

    .line 693
    .line 694
    iget-object v0, v1, Lcrxb;->b:Ljava/lang/String;

    .line 695
    .line 696
    sget-object v10, Lcrxb;->a:Ljava/util/logging/Logger;

    .line 697
    .line 698
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 699
    .line 700
    .line 701
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 702
    move-result-object v1

    .line 703
    const/4 v2, 0x2

    .line 704
    .line 705
    new-array v15, v2, [Ljava/lang/Object;

    .line 706
    .line 707
    aput-object v0, v15, v9

    .line 708
    .line 709
    aput-object v1, v15, v8

    .line 710
    .line 711
    const-string v12, "io.grpc.internal.AtomicBackoff$State"

    .line 712
    .line 713
    const-string v13, "backoff"

    .line 714
    .line 715
    const-string v14, "Increased {0} to {1}"

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    return-void

    .line 720
    .line 721
    :pswitch_b
    const-wide/16 v17, 0x0

    .line 722
    .line 723
    :try_start_11
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 724
    move-object v2, v0

    .line 725
    .line 726
    check-cast v2, Lcsgo;

    .line 727
    .line 728
    iget-object v2, v2, Lcsgo;->f:Lcvpt;

    .line 729
    .line 730
    if-eqz v2, :cond_16

    .line 731
    .line 732
    check-cast v0, Lcsgo;

    .line 733
    .line 734
    iget-object v0, v0, Lcsgo;->b:Lcvor;

    .line 735
    .line 736
    iget-wide v3, v0, Lcvor;->b:J

    .line 737
    .line 738
    cmp-long v5, v3, v17

    .line 739
    .line 740
    if-lez v5, :cond_16

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v0, v3, v4}, Lcvpt;->wc(Lcvor;J)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 744
    goto :goto_d

    .line 745
    :catch_3
    move-exception v0

    .line 746
    .line 747
    iget-object v2, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v2, Lcsgo;

    .line 750
    .line 751
    iget-object v2, v2, Lcsgo;->c:Lcsgp;

    .line 752
    .line 753
    .line 754
    invoke-interface {v2, v0}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 755
    .line 756
    :cond_16
    :goto_d
    :try_start_12
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcsgo;

    .line 759
    .line 760
    iget-object v0, v0, Lcsgo;->f:Lcvpt;

    .line 761
    .line 762
    if-eqz v0, :cond_17

    .line 763
    .line 764
    .line 765
    invoke-interface {v0}, Lcvpt;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 766
    goto :goto_e

    .line 767
    :catch_4
    move-exception v0

    .line 768
    .line 769
    iget-object v2, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, Lcsgo;

    .line 772
    .line 773
    iget-object v2, v2, Lcsgo;->c:Lcsgp;

    .line 774
    .line 775
    .line 776
    invoke-interface {v2, v0}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 777
    .line 778
    :cond_17
    :goto_e
    :try_start_13
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcsgo;

    .line 781
    .line 782
    iget-object v0, v0, Lcsgo;->g:Ljava/net/Socket;

    .line 783
    .line 784
    if-eqz v0, :cond_18

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 788
    .line 789
    goto/16 :goto_f

    .line 790
    :catch_5
    move-exception v0

    .line 791
    .line 792
    iget-object v1, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lcsgo;

    .line 795
    .line 796
    iget-object v1, v1, Lcsgo;->c:Lcsgp;

    .line 797
    .line 798
    .line 799
    invoke-interface {v1, v0}, Lcsgp;->d(Ljava/lang/Throwable;)V

    .line 800
    return-void

    .line 801
    .line 802
    :pswitch_c
    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    .line 803
    .line 804
    const-string v2, "Handshake timeout exceeded"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    iget-object v1, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v1, Lcsex;

    .line 813
    .line 814
    iget-object v1, v1, Lcsex;->c:Lcruk;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v0}, Lcruk;->e(Lio/grpc/Status;)V

    .line 818
    return-void

    .line 819
    .line 820
    :pswitch_d
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lcrsc;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Lcrsc;->b()V

    .line 826
    return-void

    .line 827
    .line 828
    :pswitch_e
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lcsdw;

    .line 831
    .line 832
    iget-object v0, v0, Lcsdw;->b:Lcsdz;

    .line 833
    .line 834
    iget-boolean v1, v0, Lcsdz;->y:Z

    .line 835
    .line 836
    if-nez v1, :cond_18

    .line 837
    .line 838
    iget-object v0, v0, Lcsdz;->w:Lcrxx;

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Lcrxx;->e()V

    .line 842
    return-void

    .line 843
    .line 844
    :pswitch_f
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v0, Lcsdw;

    .line 847
    .line 848
    iget-object v0, v0, Lcsdw;->b:Lcsdz;

    .line 849
    .line 850
    .line 851
    invoke-static {v0}, Lcsdz;->x(Lcsdz;)V

    .line 852
    .line 853
    iget-object v1, v0, Lcsdz;->w:Lcrxx;

    .line 854
    .line 855
    iget-object v0, v0, Lcsdz;->F:Lcbdw;

    .line 856
    .line 857
    iget-object v2, v0, Lcbdw;->c:Ljava/lang/Object;

    .line 858
    .line 859
    iget-object v3, v0, Lcbdw;->b:Ljava/lang/Object;

    .line 860
    .line 861
    iget-object v0, v0, Lcbdw;->a:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v0, Lcrrk;

    .line 864
    .line 865
    check-cast v3, Lcrxw;

    .line 866
    .line 867
    check-cast v2, Lio/grpc/Status;

    .line 868
    .line 869
    .line 870
    invoke-interface {v1, v2, v3, v0}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 871
    return-void

    .line 872
    .line 873
    :pswitch_10
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v0, Lcsdk;

    .line 876
    .line 877
    iget-object v0, v0, Lcsdk;->g:Lcsdz;

    .line 878
    .line 879
    .line 880
    invoke-static {v0}, Lcsdz;->x(Lcsdz;)V

    .line 881
    .line 882
    iget-object v1, v0, Lcsdz;->w:Lcrxx;

    .line 883
    .line 884
    iget-object v0, v0, Lcsdz;->F:Lcbdw;

    .line 885
    .line 886
    iget-object v2, v0, Lcbdw;->c:Ljava/lang/Object;

    .line 887
    .line 888
    iget-object v3, v0, Lcbdw;->b:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v0, v0, Lcbdw;->a:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v0, Lcrrk;

    .line 893
    .line 894
    check-cast v3, Lcrxw;

    .line 895
    .line 896
    check-cast v2, Lio/grpc/Status;

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v2, v3, v0}, Lcrxx;->a(Lio/grpc/Status;Lcrxw;Lcrrk;)V

    .line 900
    return-void

    .line 901
    .line 902
    :pswitch_11
    iget-object v0, v1, Lcsdq;->a:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, Lcsdz;

    .line 905
    .line 906
    iget-boolean v1, v0, Lcsdz;->y:Z

    .line 907
    .line 908
    if-nez v1, :cond_18

    .line 909
    .line 910
    iget-object v0, v0, Lcsdz;->w:Lcrxx;

    .line 911
    .line 912
    .line 913
    invoke-interface {v0}, Lcrxx;->e()V

    .line 914
    :catch_6
    :cond_18
    :goto_f
    return-void

    .line 915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
