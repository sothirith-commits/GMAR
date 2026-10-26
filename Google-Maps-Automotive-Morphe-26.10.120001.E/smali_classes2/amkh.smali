.class public final Lamkh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lamkh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lamkh;->a:Ljava/lang/Object;

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
    iput p2, p0, Lamkh;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lamkh;->$cid:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lapjs;

    .line 17
    .line 18
    iget v1, v0, Lapjs;->g:I

    .line 19
    .line 20
    add-int/2addr v1, v6

    .line 21
    iput v1, v0, Lapjs;->g:I

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "JavaCronetEngine"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Landroid/os/Process;->setThreadPriority(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v2, v1, Lamkh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v2

    .line 45
    :try_start_0
    move-object v0, v2

    .line 46
    check-cast v0, Lapbe;

    .line 47
    .line 48
    iget v0, v0, Lapbe;->c:I

    .line 49
    .line 50
    add-int/2addr v0, v6

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, Lapbe;

    .line 53
    .line 54
    iput v0, v3, Lapbe;->c:I

    .line 55
    .line 56
    move-object v0, v2

    .line 57
    check-cast v0, Lapbe;

    .line 58
    .line 59
    invoke-virtual {v0}, Lapbe;->a()Lapba;

    .line 60
    .line 61
    .line 62
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 63
    monitor-exit v2

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    move-object v4, v0

    .line 75
    :try_start_1
    iget-object v0, v4, Lapba;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v1, Lamkh;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v0, v9

    .line 83
    check-cast v0, Lapbe;

    .line 84
    .line 85
    iget-object v10, v0, Lapbe;->b:Ljava/util/logging/Logger;

    .line 86
    .line 87
    iget-object v11, v4, Lapba;->c:Lapbd;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 93
    .line 94
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_0

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    const-string v0, "starting"

    .line 105
    .line 106
    invoke-static {v10, v4, v11, v0}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const-wide/16 v13, -0x1

    .line 111
    .line 112
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Lapba;->a()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    if-eqz v12, :cond_1

    .line 117
    .line 118
    :try_start_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v17

    .line 122
    sub-long v17, v17, v13

    .line 123
    .line 124
    invoke-static/range {v17 .. v18}, Lafdl;->f(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v12, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v13, "finished run in "

    .line 134
    .line 135
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v10, v4, v11, v0}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    monitor-enter v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 149
    :try_start_4
    move-object v0, v9

    .line 150
    check-cast v0, Lapbe;

    .line 151
    .line 152
    invoke-virtual {v0, v4, v7, v8, v6}, Lapbe;->c(Lapba;JZ)V

    .line 153
    .line 154
    .line 155
    move-object v0, v9

    .line 156
    check-cast v0, Lapbe;

    .line 157
    .line 158
    invoke-virtual {v0}, Lapbe;->a()Lapba;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    monitor-exit v9

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    monitor-exit v9

    .line 168
    throw v0

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    if-eqz v12, :cond_2

    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    sub-long/2addr v6, v13

    .line 177
    invoke-static {v6, v7}, Lafdl;->f(J)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    new-instance v7, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v8, "failed a run in "

    .line 187
    .line 188
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-static {v10, v4, v11, v6}, Lafdl;->g(Ljava/util/logging/Logger;Lapba;Lapbd;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_6
    iget-object v1, v1, Lamkh;->a:Ljava/lang/Object;

    .line 204
    .line 205
    monitor-enter v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 206
    :try_start_7
    move-object v6, v1

    .line 207
    check-cast v6, Lapbe;

    .line 208
    .line 209
    const-wide/16 v7, -0x1

    .line 210
    .line 211
    invoke-virtual {v6, v4, v7, v8, v5}, Lapbe;->c(Lapba;JZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 212
    .line 213
    .line 214
    :try_start_8
    monitor-exit v1

    .line 215
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 216
    .line 217
    if-eqz v1, :cond_4

    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 224
    .line 225
    .line 226
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    :try_start_9
    throw v0

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    monitor-exit v1

    .line 233
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 234
    :catchall_4
    move-exception v0

    .line 235
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :catchall_5
    move-exception v0

    .line 240
    monitor-exit v2

    .line 241
    throw v0

    .line 242
    :pswitch_2
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object v2, v0

    .line 245
    check-cast v2, Lamre;

    .line 246
    .line 247
    iget-object v2, v2, Lamre;->m:Ljava/lang/Object;

    .line 248
    .line 249
    monitor-enter v2

    .line 250
    :try_start_a
    move-object v3, v0

    .line 251
    check-cast v3, Lamre;

    .line 252
    .line 253
    const v4, 0x7fffffff

    .line 254
    .line 255
    .line 256
    iput v4, v3, Lamre;->z:I

    .line 257
    .line 258
    check-cast v0, Lamre;

    .line 259
    .line 260
    iget-object v0, v0, Lamre;->A:Ljava/util/Deque;

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 267
    .line 268
    invoke-static {v0, v3}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 272
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lamre;

    .line 275
    .line 276
    iget-object v1, v0, Lamre;->q:Lamrc;

    .line 277
    .line 278
    iget-object v0, v0, Lamre;->o:Ljava/util/concurrent/Executor;

    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_2
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 285
    throw v0

    .line 286
    :catchall_6
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :pswitch_3
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lamgo;

    .line 291
    .line 292
    iget-object v1, v0, Lamgo;->b:Lamgp;

    .line 293
    .line 294
    iget-object v2, v1, Lamgp;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    .line 296
    iget-wide v7, v0, Lamgo;->a:J

    .line 297
    .line 298
    shl-long v9, v7, v6

    .line 299
    .line 300
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 301
    .line 302
    .line 303
    move-result-wide v9

    .line 304
    invoke-virtual {v2, v7, v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_d

    .line 309
    .line 310
    iget-object v0, v1, Lamgp;->b:Ljava/lang/String;

    .line 311
    .line 312
    sget-object v11, Lamgp;->a:Ljava/util/logging/Logger;

    .line 313
    .line 314
    sget-object v12, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 315
    .line 316
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-array v2, v4, [Ljava/lang/Object;

    .line 321
    .line 322
    aput-object v0, v2, v5

    .line 323
    .line 324
    aput-object v1, v2, v6

    .line 325
    .line 326
    const-string v13, "io.grpc.internal.AtomicBackoff$State"

    .line 327
    .line 328
    const-string v14, "backoff"

    .line 329
    .line 330
    const-string v15, "Increased {0} to {1}"

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    invoke-virtual/range {v11 .. v16}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_4
    :try_start_c
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 339
    .line 340
    move-object v4, v0

    .line 341
    check-cast v4, Lamqm;

    .line 342
    .line 343
    iget-object v4, v4, Lamqm;->f:Lapha;

    .line 344
    .line 345
    if-eqz v4, :cond_5

    .line 346
    .line 347
    check-cast v0, Lamqm;

    .line 348
    .line 349
    iget-object v0, v0, Lamqm;->b:Lapga;

    .line 350
    .line 351
    iget-wide v5, v0, Lapga;->b:J

    .line 352
    .line 353
    cmp-long v2, v5, v2

    .line 354
    .line 355
    if-lez v2, :cond_5

    .line 356
    .line 357
    invoke-interface {v4, v0, v5, v6}, Lapha;->nS(Lapga;J)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :catch_0
    move-exception v0

    .line 362
    iget-object v2, v1, Lamkh;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lamqm;

    .line 365
    .line 366
    iget-object v2, v2, Lamqm;->c:Lamqn;

    .line 367
    .line 368
    invoke-interface {v2, v0}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :cond_5
    :goto_3
    :try_start_d
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lamqm;

    .line 374
    .line 375
    iget-object v0, v0, Lamqm;->f:Lapha;

    .line 376
    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    invoke-interface {v0}, Lapha;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :catch_1
    move-exception v0

    .line 384
    iget-object v2, v1, Lamkh;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v2, Lamqm;

    .line 387
    .line 388
    iget-object v2, v2, Lamqm;->c:Lamqn;

    .line 389
    .line 390
    invoke-interface {v2, v0}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_6
    :goto_4
    :try_start_e
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lamqm;

    .line 396
    .line 397
    iget-object v0, v0, Lamqm;->g:Ljava/net/Socket;

    .line 398
    .line 399
    if-eqz v0, :cond_d

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catch_2
    move-exception v0

    .line 406
    iget-object v1, v1, Lamkh;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v1, Lamqm;

    .line 409
    .line 410
    iget-object v1, v1, Lamqm;->c:Lamqn;

    .line 411
    .line 412
    invoke-interface {v1, v0}, Lamqn;->d(Ljava/lang/Throwable;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_5
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lambf;

    .line 419
    .line 420
    invoke-virtual {v0}, Lambf;->b()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_6
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Lamnk;

    .line 427
    .line 428
    iget-object v0, v0, Lamnk;->b:Lamnn;

    .line 429
    .line 430
    invoke-static {v0}, Lamnn;->y(Lamnn;)V

    .line 431
    .line 432
    .line 433
    iget-object v1, v0, Lamnn;->w:Lamhm;

    .line 434
    .line 435
    iget-object v0, v0, Lamnn;->F:Laovc;

    .line 436
    .line 437
    iget-object v2, v0, Laovc;->b:Ljava/lang/Object;

    .line 438
    .line 439
    iget-object v3, v0, Laovc;->c:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v0, v0, Laovc;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Laman;

    .line 444
    .line 445
    check-cast v3, Lamhl;

    .line 446
    .line 447
    check-cast v2, Lamcg;

    .line 448
    .line 449
    invoke-interface {v1, v2, v3, v0}, Lamhm;->a(Lamcg;Lamhl;Laman;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_7
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Lammx;

    .line 456
    .line 457
    iget-object v0, v0, Lammx;->g:Lamnn;

    .line 458
    .line 459
    invoke-static {v0}, Lamnn;->y(Lamnn;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, Lamnn;->w:Lamhm;

    .line 463
    .line 464
    iget-object v0, v0, Lamnn;->F:Laovc;

    .line 465
    .line 466
    iget-object v2, v0, Laovc;->b:Ljava/lang/Object;

    .line 467
    .line 468
    iget-object v3, v0, Laovc;->c:Ljava/lang/Object;

    .line 469
    .line 470
    iget-object v0, v0, Laovc;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Laman;

    .line 473
    .line 474
    check-cast v3, Lamhl;

    .line 475
    .line 476
    check-cast v2, Lamcg;

    .line 477
    .line 478
    invoke-interface {v1, v2, v3, v0}, Lamhm;->a(Lamcg;Lamhl;Laman;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 483
    .line 484
    move-object v1, v0

    .line 485
    check-cast v1, Lammv;

    .line 486
    .line 487
    iget-boolean v4, v1, Lammv;->e:Z

    .line 488
    .line 489
    if-nez v4, :cond_7

    .line 490
    .line 491
    iput-object v7, v1, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 492
    .line 493
    return-void

    .line 494
    :cond_7
    invoke-virtual {v1}, Lammv;->a()J

    .line 495
    .line 496
    .line 497
    move-result-wide v8

    .line 498
    iget-wide v10, v1, Lammv;->d:J

    .line 499
    .line 500
    sub-long/2addr v10, v8

    .line 501
    cmp-long v2, v10, v2

    .line 502
    .line 503
    if-lez v2, :cond_8

    .line 504
    .line 505
    iget-object v2, v1, Lammv;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 506
    .line 507
    new-instance v3, Lamdx;

    .line 508
    .line 509
    const/16 v4, 0x13

    .line 510
    .line 511
    invoke-direct {v3, v0, v4, v7}, Lamdx;-><init>(Ljava/lang/Object;I[B)V

    .line 512
    .line 513
    .line 514
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 515
    .line 516
    invoke-interface {v2, v3, v10, v11, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iput-object v0, v1, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 521
    .line 522
    return-void

    .line 523
    :cond_8
    iput-boolean v5, v1, Lammv;->e:Z

    .line 524
    .line 525
    iput-object v7, v1, Lammv;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 526
    .line 527
    iget-object v0, v1, Lammv;->c:Ljava/lang/Runnable;

    .line 528
    .line 529
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_9
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lalzt;

    .line 536
    .line 537
    invoke-virtual {v0}, Lalzt;->c()V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :pswitch_a
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lalzt;

    .line 544
    .line 545
    invoke-virtual {v0}, Lalzt;->c()V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_b
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 550
    .line 551
    move-object v1, v0

    .line 552
    check-cast v1, Lammh;

    .line 553
    .line 554
    iput-object v7, v1, Lammh;->r:Ladnf;

    .line 555
    .line 556
    iget-object v1, v1, Lammh;->k:Lammc;

    .line 557
    .line 558
    invoke-virtual {v1}, Lammc;->e()Z

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_d

    .line 563
    .line 564
    check-cast v0, Lalzt;

    .line 565
    .line 566
    invoke-virtual {v0}, Lalzt;->c()V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 571
    .line 572
    move-object v1, v0

    .line 573
    check-cast v1, Lammh;

    .line 574
    .line 575
    iput-object v7, v1, Lammh;->s:Ladnf;

    .line 576
    .line 577
    iget-object v1, v1, Lammh;->k:Lammc;

    .line 578
    .line 579
    invoke-virtual {v1}, Lammc;->c()V

    .line 580
    .line 581
    .line 582
    check-cast v0, Lalzt;

    .line 583
    .line 584
    invoke-virtual {v0}, Lalzt;->c()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lamgm;

    .line 591
    .line 592
    iget-object v0, v0, Lamgm;->f:Lamjz;

    .line 593
    .line 594
    sget-object v1, Lamkz;->d:Lamcg;

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Lamjz;->g(Lamcg;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_e
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 601
    .line 602
    move-object v1, v0

    .line 603
    check-cast v1, Lamkv;

    .line 604
    .line 605
    iget-object v1, v1, Lamkv;->k:Lamkw;

    .line 606
    .line 607
    iget-object v1, v1, Lamkw;->c:Lamkz;

    .line 608
    .line 609
    iget-object v2, v1, Lamkz;->y:Ljava/util/Collection;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    iget-object v0, v1, Lamkz;->y:Ljava/util/Collection;

    .line 617
    .line 618
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_d

    .line 623
    .line 624
    iget-object v0, v1, Lamkz;->T:Lamjl;

    .line 625
    .line 626
    iget-object v2, v1, Lamkz;->z:Ljava/lang/Object;

    .line 627
    .line 628
    invoke-virtual {v0, v2, v5}, Lamjl;->c(Ljava/lang/Object;Z)V

    .line 629
    .line 630
    .line 631
    iput-object v7, v1, Lamkz;->y:Ljava/util/Collection;

    .line 632
    .line 633
    iget-object v0, v1, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_d

    .line 640
    .line 641
    iget-object v0, v1, Lamkz;->B:Lamky;

    .line 642
    .line 643
    sget-object v1, Lamkz;->c:Lamcg;

    .line 644
    .line 645
    invoke-virtual {v0, v1}, Lamky;->a(Lamcg;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_f
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lamkw;

    .line 652
    .line 653
    iget-object v1, v0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v3, Lamkz;->f:Lalyv;

    .line 660
    .line 661
    if-ne v2, v3, :cond_9

    .line 662
    .line 663
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    :cond_9
    iget-object v0, v0, Lamkw;->c:Lamkz;

    .line 667
    .line 668
    iget-object v1, v0, Lamkz;->y:Ljava/util/Collection;

    .line 669
    .line 670
    if-eqz v1, :cond_a

    .line 671
    .line 672
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_a

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lamkv;

    .line 687
    .line 688
    const-string v3, "Channel is forcefully shutdown"

    .line 689
    .line 690
    invoke-virtual {v2, v3, v7}, Ladex;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 691
    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_a
    iget-object v0, v0, Lamkz;->B:Lamky;

    .line 695
    .line 696
    sget-object v1, Lamkz;->b:Lamcg;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lamky;->a(Lamcg;)V

    .line 699
    .line 700
    .line 701
    iget-object v2, v0, Lamky;->a:Ljava/lang/Object;

    .line 702
    .line 703
    monitor-enter v2

    .line 704
    :try_start_f
    new-instance v3, Ljava/util/ArrayList;

    .line 705
    .line 706
    iget-object v4, v0, Lamky;->b:Ljava/util/Collection;

    .line 707
    .line 708
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 709
    .line 710
    .line 711
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 712
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    :goto_6
    if-ge v5, v2, :cond_b

    .line 717
    .line 718
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lamhk;

    .line 723
    .line 724
    invoke-interface {v4, v1}, Lamhk;->c(Lamcg;)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v5, v5, 0x1

    .line 728
    .line 729
    goto :goto_6

    .line 730
    :cond_b
    iget-object v0, v0, Lamky;->d:Lamkz;

    .line 731
    .line 732
    iget-object v0, v0, Lamkz;->A:Lamih;

    .line 733
    .line 734
    invoke-virtual {v0, v1}, Lamih;->t(Lamcg;)V

    .line 735
    .line 736
    .line 737
    goto :goto_8

    .line 738
    :goto_7
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 739
    throw v0

    .line 740
    :catchall_7
    move-exception v0

    .line 741
    goto :goto_7

    .line 742
    :pswitch_10
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Lamkw;

    .line 745
    .line 746
    iget-object v1, v0, Lamkw;->c:Lamkz;

    .line 747
    .line 748
    iget-object v2, v1, Lamkz;->y:Ljava/util/Collection;

    .line 749
    .line 750
    if-nez v2, :cond_d

    .line 751
    .line 752
    iget-object v0, v0, Lamkw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    sget-object v3, Lamkz;->f:Lalyv;

    .line 759
    .line 760
    if-ne v2, v3, :cond_c

    .line 761
    .line 762
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    :cond_c
    iget-object v0, v1, Lamkz;->B:Lamky;

    .line 766
    .line 767
    sget-object v1, Lamkz;->c:Lamcg;

    .line 768
    .line 769
    invoke-virtual {v0, v1}, Lamky;->a(Lamcg;)V

    .line 770
    .line 771
    .line 772
    goto :goto_8

    .line 773
    :pswitch_11
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, Lamkz;

    .line 776
    .line 777
    iget-boolean v1, v0, Lamkz;->D:Z

    .line 778
    .line 779
    if-nez v1, :cond_d

    .line 780
    .line 781
    iput-boolean v6, v0, Lamkz;->D:Z

    .line 782
    .line 783
    invoke-virtual {v0}, Lamkz;->k()V

    .line 784
    .line 785
    .line 786
    goto :goto_8

    .line 787
    :pswitch_12
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lamkz;

    .line 790
    .line 791
    invoke-virtual {v0, v6}, Lamkz;->h(Z)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :pswitch_13
    iget-object v0, v1, Lamkh;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Lamkz;

    .line 798
    .line 799
    iget-object v1, v0, Lamkz;->K:Lalxd;

    .line 800
    .line 801
    const-string v2, "Entering SHUTDOWN state"

    .line 802
    .line 803
    invoke-virtual {v1, v4, v2}, Lalxd;->a(ILjava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Lalxq;->e:Lalxq;

    .line 807
    .line 808
    iget-object v0, v0, Lamkz;->q:Lamhx;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lamhx;->a(Lalxq;)V

    .line 811
    .line 812
    .line 813
    :cond_d
    :goto_8
    return-void

    .line 814
    nop

    .line 815
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
