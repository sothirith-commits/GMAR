.class public final Lqqx;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lalax;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalax;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqqx;->a:Lalax;

    .line 5
    .line 6
    return-void
.end method

.method private static a(Ljava/util/Date;)J
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method


# virtual methods
.method public final onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_c

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Lqqv;

    .line 24
    .line 25
    if-eqz v2, :cond_b

    .line 26
    .line 27
    check-cast v1, Lqqv;

    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v4, p0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lqxm;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-wide/16 v5, 0x0

    .line 57
    .line 58
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-wide v6, v3, Lqxm;->a:J

    .line 73
    .line 74
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4, v5}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    iput-wide v4, v3, Lqxm;->b:J

    .line 93
    .line 94
    move-object/from16 v4, p0

    .line 95
    .line 96
    iget-object v5, v4, Lqqx;->a:Lalax;

    .line 97
    .line 98
    invoke-interface {v5}, Lalax;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lqxn;

    .line 103
    .line 104
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v6}, Lqqx;->a(Ljava/util/Date;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8}, Lqqx;->a(Ljava/util/Date;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-static {v10}, Lqqx;->a(Ljava/util/Date;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v10

    .line 128
    iget-object v12, v1, Lqqv;->a:Ljava/lang/Class;

    .line 129
    .line 130
    monitor-enter v5

    .line 131
    :try_start_0
    iget-object v13, v5, Lqxn;->i:Lqxm;

    .line 132
    .line 133
    iget-wide v14, v13, Lqxm;->a:J

    .line 134
    .line 135
    move-wide/from16 v16, v6

    .line 136
    .line 137
    iget-wide v6, v3, Lqxm;->a:J

    .line 138
    .line 139
    add-long/2addr v14, v6

    .line 140
    iput-wide v14, v13, Lqxm;->a:J

    .line 141
    .line 142
    iget-wide v6, v13, Lqxm;->b:J

    .line 143
    .line 144
    iget-wide v14, v3, Lqxm;->b:J

    .line 145
    .line 146
    add-long/2addr v6, v14

    .line 147
    iput-wide v6, v13, Lqxm;->b:J

    .line 148
    .line 149
    iget-wide v6, v13, Lqxm;->c:J

    .line 150
    .line 151
    iget-wide v14, v3, Lqxm;->c:J

    .line 152
    .line 153
    add-long/2addr v6, v14

    .line 154
    iput-wide v6, v13, Lqxm;->c:J

    .line 155
    .line 156
    iget-wide v6, v13, Lqxm;->d:J

    .line 157
    .line 158
    iget-wide v14, v3, Lqxm;->d:J

    .line 159
    .line 160
    add-long/2addr v6, v14

    .line 161
    iput-wide v6, v13, Lqxm;->d:J

    .line 162
    .line 163
    iget-wide v6, v13, Lqxm;->e:J

    .line 164
    .line 165
    iget-wide v14, v3, Lqxm;->e:J

    .line 166
    .line 167
    add-long/2addr v6, v14

    .line 168
    iput-wide v6, v13, Lqxm;->e:J

    .line 169
    .line 170
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v6, v5, Lqxn;->b:Lroc;

    .line 172
    .line 173
    sget-object v7, Lqxo;->g:Lrpq;

    .line 174
    .line 175
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lrnl;

    .line 180
    .line 181
    sub-long v8, v8, v16

    .line 182
    .line 183
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    .line 185
    const-wide/32 v13, 0xf4240

    .line 186
    .line 187
    .line 188
    div-long/2addr v8, v13

    .line 189
    invoke-virtual {v7, v8, v9}, Lrnl;->a(J)V

    .line 190
    .line 191
    .line 192
    sget-object v7, Lqxo;->h:Lrpq;

    .line 193
    .line 194
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lrnl;

    .line 199
    .line 200
    iget-wide v13, v3, Lqxm;->b:J

    .line 201
    .line 202
    invoke-virtual {v7, v13, v14}, Lrnl;->a(J)V

    .line 203
    .line 204
    .line 205
    sget-object v7, Lqxo;->i:Lrpq;

    .line 206
    .line 207
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lrnl;

    .line 212
    .line 213
    iget-wide v13, v3, Lqxm;->a:J

    .line 214
    .line 215
    invoke-virtual {v7, v13, v14}, Lrnl;->a(J)V

    .line 216
    .line 217
    .line 218
    cmp-long v7, v10, v16

    .line 219
    .line 220
    if-lez v7, :cond_2

    .line 221
    .line 222
    sget-object v7, Lqxo;->l:Lrpq;

    .line 223
    .line 224
    invoke-interface {v6, v7}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lrnl;

    .line 229
    .line 230
    iget-wide v13, v3, Lqxm;->a:J

    .line 231
    .line 232
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 233
    .line 234
    const-wide/32 v18, 0x3b9aca00

    .line 235
    .line 236
    .line 237
    mul-long v13, v13, v18

    .line 238
    .line 239
    sub-long v10, v10, v16

    .line 240
    .line 241
    div-long/2addr v13, v10

    .line 242
    invoke-virtual {v7, v13, v14}, Lrnl;->a(J)V

    .line 243
    .line 244
    .line 245
    :cond_2
    iget-boolean v7, v5, Lqxn;->c:Z

    .line 246
    .line 247
    if-eqz v7, :cond_3

    .line 248
    .line 249
    iget-wide v10, v5, Lqxn;->e:J

    .line 250
    .line 251
    iget-wide v13, v3, Lqxm;->b:J

    .line 252
    .line 253
    add-long/2addr v10, v13

    .line 254
    iput-wide v10, v5, Lqxn;->e:J

    .line 255
    .line 256
    iget-wide v10, v5, Lqxn;->f:J

    .line 257
    .line 258
    iget-wide v13, v3, Lqxm;->a:J

    .line 259
    .line 260
    add-long/2addr v10, v13

    .line 261
    iput-wide v10, v5, Lqxn;->f:J

    .line 262
    .line 263
    iget-wide v10, v5, Lqxn;->h:J

    .line 264
    .line 265
    const-wide/16 v13, 0x1

    .line 266
    .line 267
    add-long/2addr v10, v13

    .line 268
    iput-wide v10, v5, Lqxn;->h:J

    .line 269
    .line 270
    :cond_3
    invoke-static {v12}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    iget-object v5, v5, Lwkt;->a:Ljava/lang/Object;

    .line 275
    .line 276
    if-eqz v5, :cond_4

    .line 277
    .line 278
    check-cast v5, Lrpr;

    .line 279
    .line 280
    invoke-interface {v6, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lrnl;

    .line 285
    .line 286
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    .line 288
    invoke-virtual {v5, v8, v9}, Lrnl;->a(J)V

    .line 289
    .line 290
    .line 291
    :cond_4
    invoke-static {v12}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v5, v5, Lwkt;->i:Ljava/lang/Object;

    .line 296
    .line 297
    if-eqz v5, :cond_5

    .line 298
    .line 299
    check-cast v5, Lrpr;

    .line 300
    .line 301
    invoke-interface {v6, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lrnl;

    .line 306
    .line 307
    iget-wide v7, v3, Lqxm;->b:J

    .line 308
    .line 309
    invoke-virtual {v5, v7, v8}, Lrnl;->a(J)V

    .line 310
    .line 311
    .line 312
    :cond_5
    invoke-static {v12}, Lqxq;->a(Ljava/lang/Class;)Lwkt;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    iget-object v5, v5, Lwkt;->d:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v5, :cond_6

    .line 319
    .line 320
    check-cast v5, Lrpr;

    .line 321
    .line 322
    invoke-interface {v6, v5}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Lrnl;

    .line 327
    .line 328
    iget-wide v6, v3, Lqxm;->a:J

    .line 329
    .line 330
    invoke-virtual {v5, v6, v7}, Lrnl;->a(J)V

    .line 331
    .line 332
    .line 333
    :cond_6
    iget-object v3, v1, Lqqv;->b:Lqzk;

    .line 334
    .line 335
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    if-eqz v5, :cond_7

    .line 340
    .line 341
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 342
    .line 343
    .line 344
    move-result-wide v5

    .line 345
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v3, v5}, Lqzk;->c(Lj$/time/Duration;)V

    .line 350
    .line 351
    .line 352
    :cond_7
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_8

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v3, v5}, Lqzk;->e(Lj$/time/Duration;)V

    .line 367
    .line 368
    .line 369
    :cond_8
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-eqz v5, :cond_9

    .line 374
    .line 375
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v3, v5}, Lqzk;->b(Lj$/time/Duration;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-eqz v2, :cond_a

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v3, v2}, Lqzk;->d(Lj$/time/Duration;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    :goto_1
    iget-object v1, v1, Lqqv;->b:Lqzk;

    .line 404
    .line 405
    invoke-virtual {v1}, Lqzk;->a()V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_0

    .line 409
    .line 410
    :catchall_0
    move-exception v0

    .line 411
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 412
    throw v0

    .line 413
    :cond_b
    move-object/from16 v4, p0

    .line 414
    .line 415
    goto/16 :goto_0

    .line 416
    .line 417
    :cond_c
    :goto_2
    return-void
.end method
