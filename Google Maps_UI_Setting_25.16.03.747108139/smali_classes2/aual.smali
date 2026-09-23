.class public final Laual;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laual;->a:Lcgri;

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
    .locals 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    :cond_0
    move-object/from16 v4, p0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Lauaj;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    check-cast v1, Lauaj;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v4, p0

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Laubg;

    .line 46
    .line 47
    invoke-direct {v3}, Laubg;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    iput-wide v6, v3, Laubg;->a:J

    .line 75
    .line 76
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4, v5}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    iput-wide v4, v3, Laubg;->b:J

    .line 95
    .line 96
    move-object/from16 v4, p0

    .line 97
    .line 98
    iget-object v5, v4, Laual;->a:Lcgri;

    .line 99
    .line 100
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Laubi;

    .line 105
    .line 106
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-static {v6}, Laual;->a(Ljava/util/Date;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v8}, Laual;->a(Ljava/util/Date;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-static {v10}, Laual;->a(Ljava/util/Date;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v10

    .line 130
    iget-object v12, v1, Lauaj;->a:Ljava/lang/Class;

    .line 131
    .line 132
    monitor-enter v5

    .line 133
    :try_start_0
    iget-object v13, v5, Laubi;->i:Laubg;

    .line 134
    .line 135
    iget-wide v14, v13, Laubg;->a:J

    .line 136
    .line 137
    move-wide/from16 v16, v6

    .line 138
    .line 139
    iget-wide v6, v3, Laubg;->a:J

    .line 140
    .line 141
    add-long/2addr v14, v6

    .line 142
    iput-wide v14, v13, Laubg;->a:J

    .line 143
    .line 144
    iget-wide v6, v13, Laubg;->b:J

    .line 145
    .line 146
    iget-wide v14, v3, Laubg;->b:J

    .line 147
    .line 148
    add-long/2addr v6, v14

    .line 149
    iput-wide v6, v13, Laubg;->b:J

    .line 150
    .line 151
    iget-wide v6, v13, Laubg;->c:J

    .line 152
    .line 153
    iget-wide v14, v3, Laubg;->c:J

    .line 154
    .line 155
    add-long/2addr v6, v14

    .line 156
    iput-wide v6, v13, Laubg;->c:J

    .line 157
    .line 158
    iget-wide v6, v13, Laubg;->d:J

    .line 159
    .line 160
    iget-wide v14, v3, Laubg;->d:J

    .line 161
    .line 162
    add-long/2addr v6, v14

    .line 163
    iput-wide v6, v13, Laubg;->d:J

    .line 164
    .line 165
    iget-wide v6, v13, Laubg;->e:J

    .line 166
    .line 167
    iget-wide v14, v3, Laubg;->e:J

    .line 168
    .line 169
    add-long/2addr v6, v14

    .line 170
    iput-wide v6, v13, Laubg;->e:J

    .line 171
    .line 172
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    iget-object v6, v5, Laubi;->b:Lazps;

    .line 174
    .line 175
    sget-object v7, Laubj;->g:Lazst;

    .line 176
    .line 177
    invoke-interface {v6, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lazpb;

    .line 182
    .line 183
    sub-long v8, v8, v16

    .line 184
    .line 185
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    .line 187
    invoke-virtual {v13, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v13

    .line 191
    invoke-virtual {v7, v13, v14}, Lazpb;->a(J)V

    .line 192
    .line 193
    .line 194
    sget-object v7, Laubj;->h:Lazst;

    .line 195
    .line 196
    invoke-interface {v6, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Lazpb;

    .line 201
    .line 202
    iget-wide v13, v3, Laubg;->b:J

    .line 203
    .line 204
    invoke-virtual {v7, v13, v14}, Lazpb;->a(J)V

    .line 205
    .line 206
    .line 207
    sget-object v7, Laubj;->i:Lazst;

    .line 208
    .line 209
    invoke-interface {v6, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, Lazpb;

    .line 214
    .line 215
    iget-wide v13, v3, Laubg;->a:J

    .line 216
    .line 217
    invoke-virtual {v7, v13, v14}, Lazpb;->a(J)V

    .line 218
    .line 219
    .line 220
    cmp-long v7, v10, v16

    .line 221
    .line 222
    const-wide/16 v13, 0x1

    .line 223
    .line 224
    if-lez v7, :cond_3

    .line 225
    .line 226
    sget-object v7, Laubj;->l:Lazst;

    .line 227
    .line 228
    invoke-interface {v6, v7}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lazpb;

    .line 233
    .line 234
    move-wide/from16 v18, v10

    .line 235
    .line 236
    iget-wide v10, v3, Laubg;->a:J

    .line 237
    .line 238
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 241
    .line 242
    .line 243
    move-result-wide v20

    .line 244
    mul-long v10, v10, v20

    .line 245
    .line 246
    sub-long v16, v18, v16

    .line 247
    .line 248
    div-long v10, v10, v16

    .line 249
    .line 250
    invoke-virtual {v7, v10, v11}, Lazpb;->a(J)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-boolean v7, v5, Laubi;->c:Z

    .line 254
    .line 255
    if-eqz v7, :cond_4

    .line 256
    .line 257
    iget-wide v10, v5, Laubi;->e:J

    .line 258
    .line 259
    move-wide v15, v13

    .line 260
    iget-wide v13, v3, Laubg;->b:J

    .line 261
    .line 262
    add-long/2addr v10, v13

    .line 263
    iput-wide v10, v5, Laubi;->e:J

    .line 264
    .line 265
    iget-wide v10, v5, Laubi;->f:J

    .line 266
    .line 267
    iget-wide v13, v3, Laubg;->a:J

    .line 268
    .line 269
    add-long/2addr v10, v13

    .line 270
    iput-wide v10, v5, Laubi;->f:J

    .line 271
    .line 272
    iget-wide v10, v5, Laubi;->h:J

    .line 273
    .line 274
    add-long/2addr v10, v15

    .line 275
    iput-wide v10, v5, Laubi;->h:J

    .line 276
    .line 277
    :cond_4
    invoke-static {v12}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, Lbiwm;->g:Ljava/lang/Object;

    .line 282
    .line 283
    if-eqz v5, :cond_5

    .line 284
    .line 285
    check-cast v5, Lazsu;

    .line 286
    .line 287
    invoke-interface {v6, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lazpb;

    .line 292
    .line 293
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 294
    .line 295
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v7

    .line 299
    invoke-virtual {v5, v7, v8}, Lazpb;->a(J)V

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-static {v12}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    iget-object v5, v5, Lbiwm;->b:Ljava/lang/Object;

    .line 307
    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    check-cast v5, Lazsu;

    .line 311
    .line 312
    invoke-interface {v6, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Lazpb;

    .line 317
    .line 318
    iget-wide v7, v3, Laubg;->b:J

    .line 319
    .line 320
    invoke-virtual {v5, v7, v8}, Lazpb;->a(J)V

    .line 321
    .line 322
    .line 323
    :cond_6
    invoke-static {v12}, Laubl;->b(Ljava/lang/Class;)Lbiwm;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v5, v5, Lbiwm;->i:Ljava/lang/Object;

    .line 328
    .line 329
    if-eqz v5, :cond_7

    .line 330
    .line 331
    check-cast v5, Lazsu;

    .line 332
    .line 333
    invoke-interface {v6, v5}, Lazps;->g(Lazsu;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Lazpb;

    .line 338
    .line 339
    iget-wide v6, v3, Laubg;->a:J

    .line 340
    .line 341
    invoke-virtual {v5, v6, v7}, Lazpb;->a(J)V

    .line 342
    .line 343
    .line 344
    :cond_7
    iget-object v3, v1, Lauaj;->b:Laudj;

    .line 345
    .line 346
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_8

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 353
    .line 354
    .line 355
    move-result-wide v5

    .line 356
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v3, v5}, Laudj;->c(Lj$/time/Duration;)V

    .line 361
    .line 362
    .line 363
    :cond_8
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_9

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    invoke-virtual {v3, v5}, Laudj;->e(Lj$/time/Duration;)V

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-eqz v5, :cond_a

    .line 385
    .line 386
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-virtual {v3, v5}, Laudj;->b(Lj$/time/Duration;)V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    if-eqz v2, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 404
    .line 405
    .line 406
    move-result-wide v5

    .line 407
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v3, v2}, Laudj;->d(Lj$/time/Duration;)V

    .line 412
    .line 413
    .line 414
    :cond_b
    :goto_1
    iget-object v1, v1, Lauaj;->b:Laudj;

    .line 415
    .line 416
    invoke-virtual {v1}, Laudj;->a()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0

    .line 420
    .line 421
    :catchall_0
    move-exception v0

    .line 422
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    throw v0

    .line 424
    :cond_c
    move-object/from16 v4, p0

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :goto_2
    return-void
.end method
