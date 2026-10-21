.class public final Lamsj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamsj;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lamsj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lamsj;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsj;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamsj;->b:I

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v7, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lapkx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lapkx;->a()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    move-object v1, v0

    .line 22
    check-cast v1, Lapkw;

    .line 23
    .line 24
    iget-object v1, v1, Lapkw;->d:Lapky;

    .line 25
    .line 26
    iget-object v5, v1, Lapky;->s:Lapkg;

    .line 27
    .line 28
    iget v8, v1, Lapky;->r:I

    .line 29
    .line 30
    int-to-long v8, v8

    .line 31
    iget-object v10, v1, Lapky;->n:Laplh;

    .line 32
    .line 33
    if-eqz v10, :cond_0

    .line 34
    .line 35
    invoke-virtual {v10}, Laplh;->getAllHeaders()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iget-object v11, v1, Lapky;->n:Laplh;

    .line 40
    .line 41
    iget-object v12, v11, Laplh;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v11, v11, Laplh;->a:I

    .line 44
    .line 45
    move/from16 v18, v11

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    const-string v12, ""

    .line 51
    .line 52
    move/from16 v18, v7

    .line 53
    .line 54
    :goto_0
    move-object/from16 v20, v12

    .line 55
    .line 56
    iget-object v1, v1, Lapky;->d:Ljava/util/Map;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-wide/16 v11, 0x0

    .line 67
    .line 68
    move-wide v14, v11

    .line 69
    move-wide v12, v14

    .line 70
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    if-eqz v11, :cond_3

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    check-cast v16, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v16, :cond_1

    .line 89
    .line 90
    move-wide/from16 v21, v14

    .line 91
    .line 92
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    int-to-long v14, v14

    .line 97
    add-long/2addr v12, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-wide/from16 v21, v14

    .line 100
    .line 101
    :goto_2
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    check-cast v11, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    int-to-long v14, v11

    .line 114
    add-long/2addr v12, v14

    .line 115
    :cond_2
    move-wide/from16 v14, v21

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-wide/from16 v21, v14

    .line 119
    .line 120
    if-nez v10, :cond_4

    .line 121
    .line 122
    move-wide/from16 v14, v21

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_4
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-wide/from16 v14, v21

    .line 134
    .line 135
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    if-eqz v11, :cond_9

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    check-cast v16, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v16, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    int-to-long v3, v2

    .line 160
    add-long/2addr v14, v3

    .line 161
    :cond_6
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_8

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-long v3, v3

    .line 197
    add-long/2addr v14, v3

    .line 198
    goto :goto_4

    .line 199
    :cond_9
    :goto_5
    const-string v1, "Content-Length"

    .line 200
    .line 201
    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_a

    .line 206
    .line 207
    const-string v1, "Content-Length"

    .line 208
    .line 209
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    .line 220
    .line 221
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 225
    move-wide v3, v1

    .line 226
    goto :goto_6

    .line 227
    :catch_0
    move-wide/from16 v3, v21

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    const-wide/16 v3, -0x1

    .line 231
    .line 232
    :goto_6
    :try_start_2
    invoke-static/range {v21 .. v22}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    check-cast v0, Lapkw;

    .line 237
    .line 238
    iget-object v0, v0, Lapkw;->d:Lapky;

    .line 239
    .line 240
    iget-object v1, v0, Lapky;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const/4 v2, 0x6

    .line 247
    if-eq v1, v2, :cond_d

    .line 248
    .line 249
    const/4 v2, 0x7

    .line 250
    if-eq v1, v2, :cond_c

    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    if-ne v1, v2, :cond_b

    .line 255
    .line 256
    const/4 v2, 0x3

    .line 257
    move/from16 v21, v2

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 261
    .line 262
    const-string v2, "Internal Cronet error: attempted to report metrics but current state ("

    .line 263
    .line 264
    const-string v3, ") is not a done state!"

    .line 265
    .line 266
    invoke-static {v1, v2, v3}, La;->bO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_c
    move/from16 v21, v6

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_d
    const/16 v21, 0x2

    .line 278
    .line 279
    :goto_7
    new-instance v11, Lapke;

    .line 280
    .line 281
    iget v1, v0, Lapky;->v:I

    .line 282
    .line 283
    iget v2, v0, Lapky;->u:I

    .line 284
    .line 285
    iget-object v6, v0, Lapky;->x:Lapkq;

    .line 286
    .line 287
    if-nez v6, :cond_e

    .line 288
    .line 289
    :goto_8
    move/from16 v24, v7

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_e
    iget v7, v6, Lapkq;->g:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :goto_9
    iget-boolean v0, v0, Lapky;->w:Z

    .line 296
    .line 297
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 298
    .line 299
    .line 300
    move-result v26

    .line 301
    sget-object v27, Lapkd;->d:Lapkd;

    .line 302
    .line 303
    move/from16 v25, v0

    .line 304
    .line 305
    move/from16 v22, v1

    .line 306
    .line 307
    move/from16 v23, v2

    .line 308
    .line 309
    move-wide/from16 v16, v3

    .line 310
    .line 311
    invoke-direct/range {v11 .. v27}, Lapke;-><init>(JJJILj$/time/Duration;Ljava/lang/String;IIIIZILapkd;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5, v8, v9, v11}, Lapkg;->d(JLapke;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 315
    .line 316
    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :pswitch_1
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lapky;

    .line 322
    .line 323
    iget-object v1, v0, Lapky;->o:Ljava/lang/String;

    .line 324
    .line 325
    iput-object v1, v0, Lapky;->l:Ljava/lang/String;

    .line 326
    .line 327
    iput-object v5, v0, Lapky;->o:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0}, Lapky;->h()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_2
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Lapky;

    .line 336
    .line 337
    iget v1, v0, Lapky;->v:I

    .line 338
    .line 339
    add-int/2addr v1, v6

    .line 340
    iput v1, v0, Lapky;->v:I

    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_3
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 344
    .line 345
    move-object v1, v0

    .line 346
    check-cast v1, Lapky;

    .line 347
    .line 348
    iget-object v0, v1, Lapky;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 349
    .line 350
    if-eqz v0, :cond_16

    .line 351
    .line 352
    :try_start_3
    invoke-interface {v0}, Ljava/nio/channels/ReadableByteChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_a

    .line 356
    :catch_1
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 358
    .line 359
    .line 360
    :goto_a
    iput-object v5, v1, Lapky;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_4
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lapky;

    .line 366
    .line 367
    iget-object v1, v0, Lapky;->l:Ljava/lang/String;

    .line 368
    .line 369
    iget-object v2, v0, Lapky;->e:Ljava/util/List;

    .line 370
    .line 371
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Lapky;->h()V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_5
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lapky;

    .line 381
    .line 382
    iget-object v1, v0, Lapky;->x:Lapkq;

    .line 383
    .line 384
    if-eqz v1, :cond_f

    .line 385
    .line 386
    :try_start_4
    invoke-virtual {v1}, Lapkq;->e()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 387
    .line 388
    .line 389
    :catch_2
    :cond_f
    iget-object v1, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 390
    .line 391
    if-eqz v1, :cond_16

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 394
    .line 395
    .line 396
    iput-object v5, v0, Lapky;->p:Ljava/net/HttpURLConnection;

    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_6
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lapkq;

    .line 402
    .line 403
    iget v1, v0, Lapkq;->g:I

    .line 404
    .line 405
    add-int/2addr v1, v6

    .line 406
    iput v1, v0, Lapkq;->g:I

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v2, "JavaCronetEngine"

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v7}, Landroid/os/Process;->setThreadPriority(I)V

    .line 419
    .line 420
    .line 421
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_8
    iget-object v2, v1, Lamsj;->a:Ljava/lang/Object;

    .line 428
    .line 429
    monitor-enter v2

    .line 430
    :try_start_5
    move-object v0, v2

    .line 431
    check-cast v0, Lapcm;

    .line 432
    .line 433
    iget v0, v0, Lapcm;->c:I

    .line 434
    .line 435
    add-int/2addr v0, v6

    .line 436
    move-object v3, v2

    .line 437
    check-cast v3, Lapcm;

    .line 438
    .line 439
    iput v0, v3, Lapcm;->c:I

    .line 440
    .line 441
    move-object v0, v2

    .line 442
    check-cast v0, Lapcm;

    .line 443
    .line 444
    invoke-virtual {v0}, Lapcm;->a()Lapci;

    .line 445
    .line 446
    .line 447
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 448
    monitor-exit v2

    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    goto/16 :goto_d

    .line 452
    .line 453
    :cond_10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_b
    move-object v4, v0

    .line 462
    :try_start_6
    iget-object v0, v4, Lapci;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v5, v1, Lamsj;->a:Ljava/lang/Object;

    .line 468
    .line 469
    move-object v0, v5

    .line 470
    check-cast v0, Lapcm;

    .line 471
    .line 472
    iget-object v8, v0, Lapcm;->b:Ljava/util/logging/Logger;

    .line 473
    .line 474
    iget-object v9, v4, Lapci;->b:Lapcl;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 480
    .line 481
    invoke-virtual {v8, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    if-eqz v10, :cond_11

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v11

    .line 491
    const-string v0, "starting"

    .line 492
    .line 493
    invoke-static {v8, v4, v9, v0}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_11
    const-wide/16 v11, -0x1

    .line 498
    .line 499
    :goto_c
    :try_start_7
    invoke-virtual {v4}, Lapci;->a()J

    .line 500
    .line 501
    .line 502
    move-result-wide v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 503
    if-eqz v10, :cond_12

    .line 504
    .line 505
    :try_start_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 506
    .line 507
    .line 508
    move-result-wide v15

    .line 509
    sub-long/2addr v15, v11

    .line 510
    invoke-static/range {v15 .. v16}, Lafee;->b(J)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    new-instance v10, Ljava/lang/StringBuilder;

    .line 515
    .line 516
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    .line 518
    .line 519
    const-string v11, "finished run in "

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
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v8, v4, v9, v0}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    :cond_12
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 535
    :try_start_9
    move-object v0, v5

    .line 536
    check-cast v0, Lapcm;

    .line 537
    .line 538
    invoke-virtual {v0, v4, v13, v14, v6}, Lapcm;->c(Lapci;JZ)V

    .line 539
    .line 540
    .line 541
    move-object v0, v5

    .line 542
    check-cast v0, Lapcm;

    .line 543
    .line 544
    invoke-virtual {v0}, Lapcm;->a()Lapci;

    .line 545
    .line 546
    .line 547
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 548
    :try_start_a
    monitor-exit v5

    .line 549
    if-eqz v0, :cond_14

    .line 550
    .line 551
    goto :goto_b

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    monitor-exit v5

    .line 554
    throw v0

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    if-eqz v10, :cond_13

    .line 557
    .line 558
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 559
    .line 560
    .line 561
    move-result-wide v5

    .line 562
    sub-long/2addr v5, v11

    .line 563
    invoke-static {v5, v6}, Lafee;->b(J)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    .line 571
    .line 572
    const-string v10, "failed a run in "

    .line 573
    .line 574
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    invoke-static {v8, v4, v9, v5}, Lafee;->c(Ljava/util/logging/Logger;Lapci;Lapcl;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :cond_13
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 588
    :catchall_2
    move-exception v0

    .line 589
    :try_start_b
    iget-object v1, v1, Lamsj;->a:Ljava/lang/Object;

    .line 590
    .line 591
    monitor-enter v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 592
    :try_start_c
    move-object v5, v1

    .line 593
    check-cast v5, Lapcm;

    .line 594
    .line 595
    const-wide/16 v8, -0x1

    .line 596
    .line 597
    invoke-virtual {v5, v4, v8, v9, v7}, Lapcm;->c(Lapci;JZ)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 598
    .line 599
    .line 600
    :try_start_d
    monitor-exit v1

    .line 601
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 602
    .line 603
    if-eqz v1, :cond_15

    .line 604
    .line 605
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 606
    .line 607
    .line 608
    move-result-object v0

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
    .line 614
    .line 615
    return-void

    .line 616
    :cond_15
    :try_start_e
    throw v0

    .line 617
    :catchall_3
    move-exception v0

    .line 618
    monitor-exit v1

    .line 619
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 620
    :catchall_4
    move-exception v0

    .line 621
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :catchall_5
    move-exception v0

    .line 626
    monitor-exit v2

    .line 627
    throw v0

    .line 628
    :pswitch_9
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Lamhw;

    .line 631
    .line 632
    iget-object v1, v0, Lamhw;->b:Lamhx;

    .line 633
    .line 634
    iget-object v2, v1, Lamhx;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 635
    .line 636
    iget-wide v3, v0, Lamhw;->a:J

    .line 637
    .line 638
    add-long v8, v3, v3

    .line 639
    .line 640
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 641
    .line 642
    .line 643
    move-result-wide v8

    .line 644
    invoke-virtual {v2, v3, v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_16

    .line 649
    .line 650
    iget-object v0, v1, Lamhx;->b:Ljava/lang/String;

    .line 651
    .line 652
    sget-object v10, Lamhx;->a:Ljava/util/logging/Logger;

    .line 653
    .line 654
    sget-object v11, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 655
    .line 656
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const/4 v2, 0x2

    .line 661
    new-array v15, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    aput-object v0, v15, v7

    .line 664
    .line 665
    aput-object v1, v15, v6

    .line 666
    .line 667
    const-string v12, "io.grpc.internal.AtomicBackoff$State"

    .line 668
    .line 669
    const-string v13, "backoff"

    .line 670
    .line 671
    const-string v14, "Increased {0} to {1}"

    .line 672
    .line 673
    invoke-virtual/range {v10 .. v15}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    :catch_3
    :cond_16
    :goto_d
    return-void

    .line 677
    :pswitch_a
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v2, v0

    .line 680
    check-cast v2, Lamsm;

    .line 681
    .line 682
    iget-object v2, v2, Lamsm;->m:Ljava/lang/Object;

    .line 683
    .line 684
    monitor-enter v2

    .line 685
    :try_start_f
    move-object v3, v0

    .line 686
    check-cast v3, Lamsm;

    .line 687
    .line 688
    const v4, 0x7fffffff

    .line 689
    .line 690
    .line 691
    iput v4, v3, Lamsm;->z:I

    .line 692
    .line 693
    check-cast v0, Lamsm;

    .line 694
    .line 695
    iget-object v0, v0, Lamsm;->A:Ljava/util/Deque;

    .line 696
    .line 697
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 702
    .line 703
    invoke-static {v0, v3}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 707
    iget-object v0, v1, Lamsj;->a:Ljava/lang/Object;

    .line 708
    .line 709
    check-cast v0, Lamsm;

    .line 710
    .line 711
    iget-object v1, v0, Lamsm;->q:Lamsk;

    .line 712
    .line 713
    iget-object v0, v0, Lamsm;->o:Ljava/util/concurrent/Executor;

    .line 714
    .line 715
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 716
    .line 717
    .line 718
    return-void

    .line 719
    :catchall_6
    move-exception v0

    .line 720
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 721
    throw v0

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
