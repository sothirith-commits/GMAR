.class public final Lrax;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private final a:Lalme;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lalme;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrax;->a:Lalme;

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
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    :goto_0
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
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Lrav;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lrav;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_9

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lrhn;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-wide/16 v5, 0x0

    .line 51
    .line 52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4, v5}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    iput-wide v6, v3, Lrhn;->a:J

    .line 67
    .line 68
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, v5}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, v3, Lrhn;->b:J

    .line 87
    .line 88
    move-object/from16 v4, p0

    .line 89
    .line 90
    iget-object v5, v4, Lrax;->a:Lalme;

    .line 91
    .line 92
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lrho;

    .line 97
    .line 98
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6}, Lrax;->a(Ljava/util/Date;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v6

    .line 106
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-static {v8}, Lrax;->a(Ljava/util/Date;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lrax;->a(Ljava/util/Date;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    iget-object v12, v1, Lrav;->a:Ljava/lang/Class;

    .line 123
    .line 124
    monitor-enter v5

    .line 125
    :try_start_0
    iget-object v13, v5, Lrho;->i:Lrhn;

    .line 126
    .line 127
    iget-wide v14, v13, Lrhn;->a:J

    .line 128
    .line 129
    move-wide/from16 v16, v6

    .line 130
    .line 131
    iget-wide v6, v3, Lrhn;->a:J

    .line 132
    .line 133
    add-long/2addr v14, v6

    .line 134
    iput-wide v14, v13, Lrhn;->a:J

    .line 135
    .line 136
    iget-wide v6, v13, Lrhn;->b:J

    .line 137
    .line 138
    iget-wide v14, v3, Lrhn;->b:J

    .line 139
    .line 140
    add-long/2addr v6, v14

    .line 141
    iput-wide v6, v13, Lrhn;->b:J

    .line 142
    .line 143
    iget-wide v6, v13, Lrhn;->c:J

    .line 144
    .line 145
    iget-wide v14, v3, Lrhn;->c:J

    .line 146
    .line 147
    add-long/2addr v6, v14

    .line 148
    iput-wide v6, v13, Lrhn;->c:J

    .line 149
    .line 150
    iget-wide v6, v13, Lrhn;->d:J

    .line 151
    .line 152
    iget-wide v14, v3, Lrhn;->d:J

    .line 153
    .line 154
    add-long/2addr v6, v14

    .line 155
    iput-wide v6, v13, Lrhn;->d:J

    .line 156
    .line 157
    iget-wide v6, v13, Lrhn;->e:J

    .line 158
    .line 159
    iget-wide v14, v3, Lrhn;->e:J

    .line 160
    .line 161
    add-long/2addr v6, v14

    .line 162
    iput-wide v6, v13, Lrhn;->e:J

    .line 163
    .line 164
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v6, v5, Lrho;->b:Lrxw;

    .line 166
    .line 167
    sget-object v7, Lrhp;->g:Lrzj;

    .line 168
    .line 169
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Lrxf;

    .line 174
    .line 175
    sub-long v8, v8, v16

    .line 176
    .line 177
    sget-object v13, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    const-wide/32 v13, 0xf4240

    .line 180
    .line 181
    .line 182
    div-long/2addr v8, v13

    .line 183
    invoke-virtual {v7, v8, v9}, Lrxf;->a(J)V

    .line 184
    .line 185
    .line 186
    sget-object v7, Lrhp;->h:Lrzj;

    .line 187
    .line 188
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Lrxf;

    .line 193
    .line 194
    iget-wide v13, v3, Lrhn;->b:J

    .line 195
    .line 196
    invoke-virtual {v7, v13, v14}, Lrxf;->a(J)V

    .line 197
    .line 198
    .line 199
    sget-object v7, Lrhp;->i:Lrzj;

    .line 200
    .line 201
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lrxf;

    .line 206
    .line 207
    iget-wide v13, v3, Lrhn;->a:J

    .line 208
    .line 209
    invoke-virtual {v7, v13, v14}, Lrxf;->a(J)V

    .line 210
    .line 211
    .line 212
    cmp-long v7, v10, v16

    .line 213
    .line 214
    if-lez v7, :cond_1

    .line 215
    .line 216
    sget-object v7, Lrhp;->l:Lrzj;

    .line 217
    .line 218
    invoke-interface {v6, v7}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Lrxf;

    .line 223
    .line 224
    iget-wide v13, v3, Lrhn;->a:J

    .line 225
    .line 226
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 227
    .line 228
    const-wide/32 v18, 0x3b9aca00

    .line 229
    .line 230
    .line 231
    mul-long v13, v13, v18

    .line 232
    .line 233
    sub-long v10, v10, v16

    .line 234
    .line 235
    div-long/2addr v13, v10

    .line 236
    invoke-virtual {v7, v13, v14}, Lrxf;->a(J)V

    .line 237
    .line 238
    .line 239
    :cond_1
    iget-boolean v7, v5, Lrho;->c:Z

    .line 240
    .line 241
    if-eqz v7, :cond_2

    .line 242
    .line 243
    iget-wide v10, v5, Lrho;->e:J

    .line 244
    .line 245
    iget-wide v13, v3, Lrhn;->b:J

    .line 246
    .line 247
    add-long/2addr v10, v13

    .line 248
    iput-wide v10, v5, Lrho;->e:J

    .line 249
    .line 250
    iget-wide v10, v5, Lrho;->f:J

    .line 251
    .line 252
    iget-wide v13, v3, Lrhn;->a:J

    .line 253
    .line 254
    add-long/2addr v10, v13

    .line 255
    iput-wide v10, v5, Lrho;->f:J

    .line 256
    .line 257
    iget-wide v10, v5, Lrho;->h:J

    .line 258
    .line 259
    const-wide/16 v13, 0x1

    .line 260
    .line 261
    add-long/2addr v10, v13

    .line 262
    iput-wide v10, v5, Lrho;->h:J

    .line 263
    .line 264
    :cond_2
    invoke-static {v12}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v5, v5, Lwtl;->g:Ljava/lang/Object;

    .line 269
    .line 270
    if-eqz v5, :cond_3

    .line 271
    .line 272
    check-cast v5, Lrzk;

    .line 273
    .line 274
    invoke-interface {v6, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Lrxf;

    .line 279
    .line 280
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 281
    .line 282
    invoke-virtual {v5, v8, v9}, Lrxf;->a(J)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-static {v12}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v5, v5, Lwtl;->i:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    check-cast v5, Lrzk;

    .line 294
    .line 295
    invoke-interface {v6, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lrxf;

    .line 300
    .line 301
    iget-wide v7, v3, Lrhn;->b:J

    .line 302
    .line 303
    invoke-virtual {v5, v7, v8}, Lrxf;->a(J)V

    .line 304
    .line 305
    .line 306
    :cond_4
    invoke-static {v12}, Lrhr;->a(Ljava/lang/Class;)Lwtl;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    iget-object v5, v5, Lwtl;->h:Ljava/lang/Object;

    .line 311
    .line 312
    if-eqz v5, :cond_5

    .line 313
    .line 314
    check-cast v5, Lrzk;

    .line 315
    .line 316
    invoke-interface {v6, v5}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lrxf;

    .line 321
    .line 322
    iget-wide v6, v3, Lrhn;->a:J

    .line 323
    .line 324
    invoke-virtual {v5, v6, v7}, Lrxf;->a(J)V

    .line 325
    .line 326
    .line 327
    :cond_5
    iget-object v3, v1, Lrav;->b:Lrjn;

    .line 328
    .line 329
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingStart()Ljava/util/Date;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    if-eqz v5, :cond_6

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-virtual {v3, v5}, Lrjn;->c(Lj$/time/Duration;)V

    .line 344
    .line 345
    .line 346
    :cond_6
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSendingEnd()Ljava/util/Date;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_7

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
    invoke-virtual {v3, v5}, Lrjn;->e(Lj$/time/Duration;)V

    .line 361
    .line 362
    .line 363
    :cond_7
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getResponseStart()Ljava/util/Date;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_8

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
    invoke-virtual {v3, v5}, Lrjn;->b(Lj$/time/Duration;)V

    .line 378
    .line 379
    .line 380
    :cond_8
    invoke-virtual {v2}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestEnd()Ljava/util/Date;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_9

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 387
    .line 388
    .line 389
    move-result-wide v5

    .line 390
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v3, v2}, Lrjn;->d(Lj$/time/Duration;)V

    .line 395
    .line 396
    .line 397
    :cond_9
    iget-object v1, v1, Lrav;->b:Lrjn;

    .line 398
    .line 399
    invoke-virtual {v1}, Lrjn;->a()V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_0

    .line 403
    .line 404
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    throw v0

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    goto :goto_1

    .line 408
    :cond_a
    return-void
.end method
