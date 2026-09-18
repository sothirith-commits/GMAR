.class public final Lalzb;
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
    iput p2, p0, Lalzb;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lalzb;->a:Ljava/lang/Object;

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
    iput p2, p0, Lalzb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalzb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lalzb;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laoyt;

    .line 17
    .line 18
    iget-object v1, v0, Laoyt;->x:Laoyl;

    .line 19
    .line 20
    if-eqz v1, :cond_f

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Laoyl;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 23
    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Laoyl;

    .line 30
    .line 31
    iget v1, v0, Laoyl;->g:I

    .line 32
    .line 33
    add-int/2addr v1, v5

    .line 34
    iput v1, v0, Laoyl;->g:I

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "JavaCronetEngine"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v2, v1, Lalzb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_1
    move-object v0, v2

    .line 59
    check-cast v0, Laoqf;

    .line 60
    .line 61
    iget v0, v0, Laoqf;->c:I

    .line 62
    .line 63
    add-int/2addr v0, v5

    .line 64
    move-object v3, v2

    .line 65
    check-cast v3, Laoqf;

    .line 66
    .line 67
    iput v0, v3, Laoqf;->c:I

    .line 68
    .line 69
    move-object v0, v2

    .line 70
    check-cast v0, Laoqf;

    .line 71
    .line 72
    invoke-virtual {v0}, Laoqf;->a()Laoqb;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 76
    monitor-exit v2

    .line 77
    if-nez v0, :cond_0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_0
    move-object v4, v0

    .line 90
    :try_start_2
    iget-object v0, v4, Laoqb;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, v1, Lalzb;->a:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v0, v9

    .line 98
    check-cast v0, Laoqf;

    .line 99
    .line 100
    iget-object v10, v0, Laoqf;->b:Ljava/util/logging/Logger;

    .line 101
    .line 102
    iget-object v11, v4, Laoqb;->b:Laoqe;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_1

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v13

    .line 119
    const-string v0, "starting"

    .line 120
    .line 121
    invoke-static {v10, v4, v11, v0}, Laexd;->b(Ljava/util/logging/Logger;Laoqb;Laoqe;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    const-wide/16 v13, -0x1

    .line 126
    .line 127
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Laoqb;->a()J

    .line 128
    .line 129
    .line 130
    move-result-wide v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    if-eqz v12, :cond_2

    .line 132
    .line 133
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    sub-long v18, v18, v13

    .line 138
    .line 139
    invoke-static/range {v18 .. v19}, Laexd;->a(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v12, "finished run in "

    .line 149
    .line 150
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v10, v4, v11, v0}, Laexd;->b(Ljava/util/logging/Logger;Laoqb;Laoqe;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_2
    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    :try_start_5
    move-object v0, v9

    .line 165
    check-cast v0, Laoqf;

    .line 166
    .line 167
    invoke-virtual {v0, v4, v6, v7, v5}, Laoqf;->c(Laoqb;JZ)V

    .line 168
    .line 169
    .line 170
    move-object v0, v9

    .line 171
    check-cast v0, Laoqf;

    .line 172
    .line 173
    invoke-virtual {v0}, Laoqf;->a()Laoqb;

    .line 174
    .line 175
    .line 176
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    :try_start_6
    monitor-exit v9

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    .line 183
    monitor-exit v9

    .line 184
    throw v0

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    if-eqz v12, :cond_3

    .line 187
    .line 188
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    sub-long/2addr v5, v13

    .line 193
    invoke-static {v5, v6}, Laexd;->a(J)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v7, "failed a run in "

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v10, v4, v11, v5}, Laexd;->b(Ljava/util/logging/Logger;Laoqb;Laoqe;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 218
    :catchall_2
    move-exception v0

    .line 219
    :try_start_7
    iget-object v1, v1, Lalzb;->a:Ljava/lang/Object;

    .line 220
    .line 221
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 222
    :try_start_8
    move-object v5, v1

    .line 223
    check-cast v5, Laoqf;

    .line 224
    .line 225
    const-wide/16 v6, -0x1

    .line 226
    .line 227
    const/4 v15, 0x0

    .line 228
    invoke-virtual {v5, v4, v6, v7, v15}, Laoqf;->c(Laoqb;JZ)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 229
    .line 230
    .line 231
    :try_start_9
    monitor-exit v1

    .line 232
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 233
    .line 234
    if-eqz v1, :cond_5

    .line 235
    .line 236
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :cond_5
    :try_start_a
    throw v0

    .line 248
    :catchall_3
    move-exception v0

    .line 249
    monitor-exit v1

    .line 250
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :catchall_5
    move-exception v0

    .line 257
    monitor-exit v2

    .line 258
    throw v0

    .line 259
    :pswitch_3
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v2, v0

    .line 262
    check-cast v2, Lamfs;

    .line 263
    .line 264
    iget-object v2, v2, Lamfs;->m:Ljava/lang/Object;

    .line 265
    .line 266
    monitor-enter v2

    .line 267
    :try_start_b
    move-object v3, v0

    .line 268
    check-cast v3, Lamfs;

    .line 269
    .line 270
    const v4, 0x7fffffff

    .line 271
    .line 272
    .line 273
    iput v4, v3, Lamfs;->z:I

    .line 274
    .line 275
    check-cast v0, Lamfs;

    .line 276
    .line 277
    iget-object v0, v0, Lamfs;->A:Ljava/util/Deque;

    .line 278
    .line 279
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const-string v3, "Pending streams detected during transport start. RPCs should not be started before transport is ready."

    .line 284
    .line 285
    invoke-static {v0, v3}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 289
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lamfs;

    .line 292
    .line 293
    iget-object v1, v0, Lamfs;->q:Lamfq;

    .line 294
    .line 295
    iget-object v0, v0, Lamfs;->o:Ljava/util/concurrent/Executor;

    .line 296
    .line 297
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :catchall_6
    move-exception v0

    .line 302
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 303
    throw v0

    .line 304
    :pswitch_4
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lalvg;

    .line 307
    .line 308
    iget-object v1, v0, Lalvg;->b:Lalvh;

    .line 309
    .line 310
    iget-object v2, v1, Lalvh;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 311
    .line 312
    iget-wide v6, v0, Lalvg;->a:J

    .line 313
    .line 314
    add-long v8, v6, v6

    .line 315
    .line 316
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 317
    .line 318
    .line 319
    move-result-wide v8

    .line 320
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_10

    .line 325
    .line 326
    iget-object v0, v1, Lalvh;->b:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v16, Lalvh;->a:Ljava/util/logging/Logger;

    .line 329
    .line 330
    sget-object v17, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 331
    .line 332
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-array v2, v4, [Ljava/lang/Object;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    aput-object v0, v2, v15

    .line 340
    .line 341
    aput-object v1, v2, v5

    .line 342
    .line 343
    const-string v18, "io.grpc.internal.AtomicBackoff$State"

    .line 344
    .line 345
    const-string v19, "backoff"

    .line 346
    .line 347
    const-string v20, "Increased {0} to {1}"

    .line 348
    .line 349
    move-object/from16 v21, v2

    .line 350
    .line 351
    invoke-virtual/range {v16 .. v21}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_5
    :try_start_d
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 356
    .line 357
    move-object v4, v0

    .line 358
    check-cast v4, Lamfa;

    .line 359
    .line 360
    iget-object v4, v4, Lamfa;->f:Laovt;

    .line 361
    .line 362
    if-eqz v4, :cond_6

    .line 363
    .line 364
    check-cast v0, Lamfa;

    .line 365
    .line 366
    iget-object v0, v0, Lamfa;->b:Laout;

    .line 367
    .line 368
    iget-wide v5, v0, Laout;->b:J

    .line 369
    .line 370
    cmp-long v2, v5, v2

    .line 371
    .line 372
    if-lez v2, :cond_6

    .line 373
    .line 374
    invoke-interface {v4, v0, v5, v6}, Laovt;->nO(Laout;J)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0

    .line 375
    .line 376
    .line 377
    goto :goto_2

    .line 378
    :catch_0
    move-exception v0

    .line 379
    iget-object v2, v1, Lalzb;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lamfa;

    .line 382
    .line 383
    iget-object v2, v2, Lamfa;->c:Lamfb;

    .line 384
    .line 385
    invoke-interface {v2, v0}, Lamfb;->d(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :cond_6
    :goto_2
    :try_start_e
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lamfa;

    .line 391
    .line 392
    iget-object v0, v0, Lamfa;->f:Laovt;

    .line 393
    .line 394
    if-eqz v0, :cond_7

    .line 395
    .line 396
    invoke-interface {v0}, Laovt;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catch_1
    move-exception v0

    .line 401
    iget-object v2, v1, Lalzb;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lamfa;

    .line 404
    .line 405
    iget-object v2, v2, Lamfa;->c:Lamfb;

    .line 406
    .line 407
    invoke-interface {v2, v0}, Lamfb;->d(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_7
    :goto_3
    :try_start_f
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Lamfa;

    .line 413
    .line 414
    iget-object v0, v0, Lamfa;->g:Ljava/net/Socket;

    .line 415
    .line 416
    if-eqz v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 419
    .line 420
    .line 421
    goto/16 :goto_7

    .line 422
    .line 423
    :catch_2
    move-exception v0

    .line 424
    iget-object v1, v1, Lalzb;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v1, Lamfa;

    .line 427
    .line 428
    iget-object v1, v1, Lamfa;->c:Lamfb;

    .line 429
    .line 430
    invoke-interface {v1, v0}, Lamfb;->d(Ljava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_6
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lalpx;

    .line 437
    .line 438
    invoke-virtual {v0}, Lalpx;->b()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_7
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lamce;

    .line 445
    .line 446
    iget-object v0, v0, Lamce;->b:Lamch;

    .line 447
    .line 448
    invoke-static {v0}, Lamch;->x(Lamch;)V

    .line 449
    .line 450
    .line 451
    iget-object v1, v0, Lamch;->w:Lalwe;

    .line 452
    .line 453
    iget-object v0, v0, Lamch;->F:Laokf;

    .line 454
    .line 455
    iget-object v2, v0, Laokf;->b:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v3, v0, Laokf;->c:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lalpf;

    .line 462
    .line 463
    check-cast v3, Lalwd;

    .line 464
    .line 465
    check-cast v2, Lalqz;

    .line 466
    .line 467
    invoke-interface {v1, v2, v3, v0}, Lalwe;->a(Lalqz;Lalwd;Lalpf;)V

    .line 468
    .line 469
    .line 470
    return-void

    .line 471
    :pswitch_8
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lambq;

    .line 474
    .line 475
    iget-object v0, v0, Lambq;->g:Lamch;

    .line 476
    .line 477
    invoke-static {v0}, Lamch;->x(Lamch;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lamch;->w:Lalwe;

    .line 481
    .line 482
    iget-object v0, v0, Lamch;->F:Laokf;

    .line 483
    .line 484
    iget-object v2, v0, Laokf;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iget-object v3, v0, Laokf;->c:Ljava/lang/Object;

    .line 487
    .line 488
    iget-object v0, v0, Laokf;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lalpf;

    .line 491
    .line 492
    check-cast v3, Lalwd;

    .line 493
    .line 494
    check-cast v2, Lalqz;

    .line 495
    .line 496
    invoke-interface {v1, v2, v3, v0}, Lalwe;->a(Lalqz;Lalwd;Lalpf;)V

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_9
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 501
    .line 502
    move-object v1, v0

    .line 503
    check-cast v1, Lambo;

    .line 504
    .line 505
    iget-boolean v4, v1, Lambo;->e:Z

    .line 506
    .line 507
    if-nez v4, :cond_8

    .line 508
    .line 509
    iput-object v7, v1, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 510
    .line 511
    return-void

    .line 512
    :cond_8
    invoke-virtual {v1}, Lambo;->a()J

    .line 513
    .line 514
    .line 515
    move-result-wide v4

    .line 516
    iget-wide v8, v1, Lambo;->d:J

    .line 517
    .line 518
    sub-long/2addr v8, v4

    .line 519
    cmp-long v2, v8, v2

    .line 520
    .line 521
    if-lez v2, :cond_9

    .line 522
    .line 523
    iget-object v2, v1, Lambo;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 524
    .line 525
    new-instance v3, Lalyq;

    .line 526
    .line 527
    const/4 v4, 0x6

    .line 528
    invoke-direct {v3, v0, v4}, Lalyq;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 532
    .line 533
    invoke-interface {v2, v3, v8, v9, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v1, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 538
    .line 539
    return-void

    .line 540
    :cond_9
    const/4 v15, 0x0

    .line 541
    iput-boolean v15, v1, Lambo;->e:Z

    .line 542
    .line 543
    iput-object v7, v1, Lambo;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 544
    .line 545
    iget-object v0, v1, Lambo;->c:Ljava/lang/Runnable;

    .line 546
    .line 547
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_a
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v0, Lalol;

    .line 554
    .line 555
    invoke-virtual {v0}, Lalol;->c()V

    .line 556
    .line 557
    .line 558
    return-void

    .line 559
    :pswitch_b
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lalol;

    .line 562
    .line 563
    invoke-virtual {v0}, Lalol;->c()V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_c
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 568
    .line 569
    move-object v1, v0

    .line 570
    check-cast v1, Lamba;

    .line 571
    .line 572
    iput-object v7, v1, Lamba;->r:Lanyq;

    .line 573
    .line 574
    iget-object v1, v1, Lamba;->k:Lamav;

    .line 575
    .line 576
    invoke-virtual {v1}, Lamav;->e()Z

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    if-eqz v1, :cond_10

    .line 581
    .line 582
    check-cast v0, Lalol;

    .line 583
    .line 584
    invoke-virtual {v0}, Lalol;->c()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_d
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 589
    .line 590
    move-object v1, v0

    .line 591
    check-cast v1, Lamba;

    .line 592
    .line 593
    iput-object v7, v1, Lamba;->s:Lanyq;

    .line 594
    .line 595
    iget-object v1, v1, Lamba;->k:Lamav;

    .line 596
    .line 597
    invoke-virtual {v1}, Lamav;->c()V

    .line 598
    .line 599
    .line 600
    check-cast v0, Lalol;

    .line 601
    .line 602
    invoke-virtual {v0}, Lalol;->c()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_e
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lalve;

    .line 609
    .line 610
    iget-object v0, v0, Lalve;->f:Lalyt;

    .line 611
    .line 612
    sget-object v1, Lalzs;->d:Lalqz;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Lalyt;->g(Lalqz;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_f
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 619
    .line 620
    move-object v1, v0

    .line 621
    check-cast v1, Lalzo;

    .line 622
    .line 623
    iget-object v1, v1, Lalzo;->l:Lalzp;

    .line 624
    .line 625
    iget-object v1, v1, Lalzp;->c:Lalzs;

    .line 626
    .line 627
    iget-object v2, v1, Lalzs;->y:Ljava/util/Collection;

    .line 628
    .line 629
    if-eqz v2, :cond_10

    .line 630
    .line 631
    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    iget-object v0, v1, Lalzs;->y:Ljava/util/Collection;

    .line 635
    .line 636
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_10

    .line 641
    .line 642
    iget-object v0, v1, Lalzs;->T:Lalye;

    .line 643
    .line 644
    iget-object v2, v1, Lalzs;->z:Ljava/lang/Object;

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    invoke-virtual {v0, v2, v15}, Lalye;->c(Ljava/lang/Object;Z)V

    .line 648
    .line 649
    .line 650
    iput-object v7, v1, Lalzs;->y:Ljava/util/Collection;

    .line 651
    .line 652
    iget-object v0, v1, Lalzs;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    iget-object v0, v1, Lalzs;->B:Lalzr;

    .line 661
    .line 662
    sget-object v1, Lalzs;->c:Lalqz;

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lalzr;->a(Lalqz;)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_10
    move v15, v6

    .line 669
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lalzp;

    .line 672
    .line 673
    iget-object v1, v0, Lalzp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 674
    .line 675
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    sget-object v3, Lalzs;->f:Lalnn;

    .line 680
    .line 681
    if-ne v2, v3, :cond_a

    .line 682
    .line 683
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :cond_a
    iget-object v0, v0, Lalzp;->c:Lalzs;

    .line 687
    .line 688
    iget-object v1, v0, Lalzs;->y:Ljava/util/Collection;

    .line 689
    .line 690
    if-eqz v1, :cond_b

    .line 691
    .line 692
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_b

    .line 701
    .line 702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lalzo;

    .line 707
    .line 708
    const-string v3, "Channel is forcefully shutdown"

    .line 709
    .line 710
    invoke-virtual {v2, v3, v7}, Lajwp;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_b
    iget-object v0, v0, Lalzs;->B:Lalzr;

    .line 715
    .line 716
    sget-object v1, Lalzs;->b:Lalqz;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lalzr;->a(Lalqz;)V

    .line 719
    .line 720
    .line 721
    iget-object v2, v0, Lalzr;->a:Ljava/lang/Object;

    .line 722
    .line 723
    monitor-enter v2

    .line 724
    :try_start_10
    new-instance v3, Ljava/util/ArrayList;

    .line 725
    .line 726
    iget-object v4, v0, Lalzr;->b:Ljava/util/Collection;

    .line 727
    .line 728
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 729
    .line 730
    .line 731
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 732
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 733
    .line 734
    .line 735
    move-result v2

    .line 736
    move v6, v15

    .line 737
    :goto_5
    if-ge v6, v2, :cond_c

    .line 738
    .line 739
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    check-cast v4, Lalwc;

    .line 744
    .line 745
    invoke-interface {v4, v1}, Lalwc;->c(Lalqz;)V

    .line 746
    .line 747
    .line 748
    add-int/lit8 v6, v6, 0x1

    .line 749
    .line 750
    goto :goto_5

    .line 751
    :cond_c
    iget-object v0, v0, Lalzr;->d:Lalzs;

    .line 752
    .line 753
    iget-object v0, v0, Lalzs;->A:Lalwz;

    .line 754
    .line 755
    invoke-virtual {v0, v1}, Lalwz;->t(Lalqz;)V

    .line 756
    .line 757
    .line 758
    return-void

    .line 759
    :catchall_7
    move-exception v0

    .line 760
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 761
    throw v0

    .line 762
    :pswitch_11
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lalzp;

    .line 765
    .line 766
    iget-object v1, v0, Lalzp;->c:Lalzs;

    .line 767
    .line 768
    iget-object v2, v1, Lalzs;->y:Ljava/util/Collection;

    .line 769
    .line 770
    if-nez v2, :cond_10

    .line 771
    .line 772
    iget-object v0, v0, Lalzp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    sget-object v3, Lalzs;->f:Lalnn;

    .line 779
    .line 780
    if-ne v2, v3, :cond_d

    .line 781
    .line 782
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    :cond_d
    iget-object v0, v1, Lalzs;->B:Lalzr;

    .line 786
    .line 787
    sget-object v1, Lalzs;->c:Lalqz;

    .line 788
    .line 789
    invoke-virtual {v0, v1}, Lalzr;->a(Lalqz;)V

    .line 790
    .line 791
    .line 792
    return-void

    .line 793
    :pswitch_12
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Lalzs;

    .line 796
    .line 797
    iget-object v1, v0, Lalzs;->K:Lallw;

    .line 798
    .line 799
    const-string v2, "Entering SHUTDOWN state"

    .line 800
    .line 801
    invoke-virtual {v1, v4, v2}, Lallw;->a(ILjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    sget-object v1, Lalmj;->e:Lalmj;

    .line 805
    .line 806
    iget-object v0, v0, Lalzs;->q:Lalwp;

    .line 807
    .line 808
    invoke-virtual {v0, v1}, Lalwp;->a(Lalmj;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_13
    iget-object v0, v1, Lalzb;->a:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v0, Lalzs;

    .line 815
    .line 816
    iget-boolean v1, v0, Lalzs;->D:Z

    .line 817
    .line 818
    if-eqz v1, :cond_e

    .line 819
    .line 820
    goto :goto_7

    .line 821
    :cond_e
    iput-boolean v5, v0, Lalzs;->D:Z

    .line 822
    .line 823
    invoke-virtual {v0}, Lalzs;->i()V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :catch_3
    :cond_f
    :goto_6
    iget-object v1, v0, Laoyt;->p:Ljava/net/HttpURLConnection;

    .line 828
    .line 829
    if-eqz v1, :cond_10

    .line 830
    .line 831
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 832
    .line 833
    .line 834
    iput-object v7, v0, Laoyt;->p:Ljava/net/HttpURLConnection;

    .line 835
    .line 836
    :cond_10
    :goto_7
    return-void

    .line 837
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
