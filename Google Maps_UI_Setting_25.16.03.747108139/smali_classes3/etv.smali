.class public final Letv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lbujw;

.field public e:Lgx;

.field private final f:Landroid/content/Context;

.field private final g:Lekv;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lekv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Letv;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Context cannot be null"

    .line 12
    .line 13
    invoke-static {p1, v0}, Leni;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Letv;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, Letv;->g:Lekv;

    .line 23
    .line 24
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Letv;->e:Lgx;

    .line 3
    .line 4
    iget-object v1, p0, Letv;->h:Landroid/database/ContentObserver;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Letv;->f:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Letv;->h:Landroid/database/ContentObserver;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Letv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, p0, Letv;->b:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object v3, p0, Letv;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Letv;->c:Landroid/os/HandlerThread;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-object v0, p0, Letv;->b:Landroid/os/Handler;

    .line 37
    .line 38
    iput-object v0, p0, Letv;->c:Landroid/os/HandlerThread;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Letv;->e:Lgx;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, v1, Letv;->f:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v1, Letv;->g:Lekv;

    .line 11
    .line 12
    invoke-static {v2}, La;->bx(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Leku;->a(Landroid/content/Context;Ljava/util/List;)Lboid;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    iget v2, v0, Lboid;->b:I

    .line 21
    .line 22
    if-nez v2, :cond_11

    .line 23
    .line 24
    invoke-virtual {v0}, Lboid;->d()[Lela;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_10

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aget-object v0, v0, v2

    .line 35
    .line 36
    iget v3, v0, Lela;->e:I

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    const/4 v5, 0x2

    .line 41
    const/4 v6, 0x0

    .line 42
    if-ne v3, v5, :cond_7

    .line 43
    .line 44
    iget-object v3, v1, Letv;->a:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 47
    :try_start_2
    iget-object v9, v1, Letv;->d:Lbujw;

    .line 48
    .line 49
    if-eqz v9, :cond_5

    .line 50
    .line 51
    iget-wide v10, v9, Lbujw;->a:J

    .line 52
    .line 53
    const-wide/16 v12, 0x0

    .line 54
    .line 55
    cmp-long v10, v10, v12

    .line 56
    .line 57
    if-nez v10, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v10

    .line 63
    iput-wide v10, v9, Lbujw;->a:J

    .line 64
    .line 65
    move-wide v7, v12

    .line 66
    :goto_0
    const-wide/16 v16, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v10

    .line 73
    iget-wide v14, v9, Lbujw;->a:J

    .line 74
    .line 75
    sub-long/2addr v10, v14

    .line 76
    const-wide/16 v14, 0x7d0

    .line 77
    .line 78
    cmp-long v9, v10, v14

    .line 79
    .line 80
    if-lez v9, :cond_2

    .line 81
    .line 82
    const-wide/16 v7, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const-wide/16 v16, -0x1

    .line 86
    .line 87
    const-wide/16 v7, 0x3e8

    .line 88
    .line 89
    invoke-static {v10, v11, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    sub-long/2addr v14, v10

    .line 94
    invoke-static {v7, v8, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    :goto_1
    cmp-long v9, v7, v12

    .line 99
    .line 100
    if-ltz v9, :cond_6

    .line 101
    .line 102
    iget-object v0, v0, Lela;->a:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v5, v1, Letv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    :try_start_3
    iget-object v9, v1, Letv;->h:Landroid/database/ContentObserver;

    .line 108
    .line 109
    if-nez v9, :cond_3

    .line 110
    .line 111
    new-instance v9, Letu;

    .line 112
    .line 113
    iget-object v10, v1, Letv;->b:Landroid/os/Handler;

    .line 114
    .line 115
    invoke-direct {v9, v1, v10}, Letu;-><init>(Letv;Landroid/os/Handler;)V

    .line 116
    .line 117
    .line 118
    iput-object v9, v1, Letv;->h:Landroid/database/ContentObserver;

    .line 119
    .line 120
    iget-object v10, v1, Letv;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v0, v2, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, v1, Letv;->i:Ljava/lang/Runnable;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    new-instance v0, Ldyu;

    .line 134
    .line 135
    invoke-direct {v0, v1, v4, v6}, Ldyu;-><init>(Ljava/lang/Object;I[B)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v1, Letv;->i:Ljava/lang/Runnable;

    .line 139
    .line 140
    :cond_4
    iget-object v0, v1, Letv;->b:Landroid/os/Handler;

    .line 141
    .line 142
    iget-object v2, v1, Letv;->i:Ljava/lang/Runnable;

    .line 143
    .line 144
    invoke-virtual {v0, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 145
    .line 146
    .line 147
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 148
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v0

    .line 151
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    :try_start_6
    throw v0

    .line 153
    :cond_5
    const-wide/16 v16, -0x1

    .line 154
    .line 155
    :cond_6
    monitor-exit v3

    .line 156
    move v3, v5

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 160
    :try_start_7
    throw v0

    .line 161
    :cond_7
    const-wide/16 v16, -0x1

    .line 162
    .line 163
    :goto_2
    if-nez v3, :cond_f

    .line 164
    .line 165
    iget-object v3, v1, Letv;->f:Landroid/content/Context;

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    new-array v7, v5, [Lela;

    .line 169
    .line 170
    aput-object v0, v7, v2

    .line 171
    .line 172
    invoke-static {v3, v7, v2}, Lejy;->c(Landroid/content/Context;[Lela;I)Landroid/graphics/Typeface;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    iget-object v0, v0, Lela;->a:Landroid/net/Uri;

    .line 177
    .line 178
    invoke-static {v3, v0}, Leio;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-eqz v0, :cond_e

    .line 183
    .line 184
    iget-object v3, v1, Letv;->e:Lgx;

    .line 185
    .line 186
    new-instance v8, Leuv;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 193
    .line 194
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x4

    .line 198
    invoke-static {v9, v0}, Leig;->d(ILjava/nio/ByteBuffer;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    int-to-char v10, v10

    .line 206
    const/16 v11, 0x64

    .line 207
    .line 208
    if-gt v10, v11, :cond_d

    .line 209
    .line 210
    const/4 v11, 0x6

    .line 211
    invoke-static {v11, v0}, Leig;->d(ILjava/nio/ByteBuffer;)V

    .line 212
    .line 213
    .line 214
    move v11, v2

    .line 215
    :goto_3
    if-ge v11, v10, :cond_9

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    invoke-static {v9, v0}, Leig;->d(ILjava/nio/ByteBuffer;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Leig;->c(Ljava/nio/ByteBuffer;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v13

    .line 228
    invoke-static {v9, v0}, Leig;->d(ILjava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    const v15, 0x6d657461

    .line 232
    .line 233
    .line 234
    if-ne v12, v15, :cond_8

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_9
    move-wide/from16 v13, v16

    .line 241
    .line 242
    :goto_4
    cmp-long v9, v13, v16

    .line 243
    .line 244
    if-eqz v9, :cond_c

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    int-to-long v9, v9

    .line 251
    sub-long v9, v13, v9

    .line 252
    .line 253
    long-to-int v9, v9

    .line 254
    invoke-static {v9, v0}, Leig;->d(ILjava/nio/ByteBuffer;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v0}, Leig;->d(ILjava/nio/ByteBuffer;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Leig;->c(Ljava/nio/ByteBuffer;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v9

    .line 264
    :goto_5
    int-to-long v11, v2

    .line 265
    cmp-long v4, v11, v9

    .line 266
    .line 267
    if-gez v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v0}, Leig;->c(Ljava/nio/ByteBuffer;)J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    invoke-static {v0}, Leig;->c(Ljava/nio/ByteBuffer;)J

    .line 278
    .line 279
    .line 280
    const v15, 0x456d6a69

    .line 281
    .line 282
    .line 283
    if-eq v4, v15, :cond_b

    .line 284
    .line 285
    const v15, 0x656d6a69

    .line 286
    .line 287
    .line 288
    if-ne v4, v15, :cond_a

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_b
    :goto_6
    add-long/2addr v11, v13

    .line 295
    long-to-int v2, v11

    .line 296
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 297
    .line 298
    .line 299
    new-instance v2, Lbhye;

    .line 300
    .line 301
    invoke-direct {v2, v6}, Lbhye;-><init>([B)V

    .line 302
    .line 303
    .line 304
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 305
    .line 306
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 318
    .line 319
    .line 320
    move-result v9

    .line 321
    add-int/2addr v4, v9

    .line 322
    invoke-virtual {v2, v4, v0}, Lbhye;->g(ILjava/nio/ByteBuffer;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v7, v2}, Leuv;-><init>(Landroid/graphics/Typeface;Lbhye;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, v3, Lgx;->a:Ljava/lang/Object;

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    check-cast v2, Letm;

    .line 332
    .line 333
    iput-object v8, v2, Letm;->b:Leuv;

    .line 334
    .line 335
    new-instance v2, Lfpe;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Letm;

    .line 339
    .line 340
    iget-object v3, v3, Letm;->b:Leuv;

    .line 341
    .line 342
    move-object v4, v0

    .line 343
    check-cast v4, Letm;

    .line 344
    .line 345
    iget-object v4, v4, Letm;->a:Letp;

    .line 346
    .line 347
    iget-object v7, v4, Letp;->i:Leto;

    .line 348
    .line 349
    invoke-direct {v2, v3, v7, v6}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Letm;

    .line 353
    .line 354
    iput-object v2, v0, Letm;->c:Lfpe;

    .line 355
    .line 356
    new-instance v0, Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .line 360
    .line 361
    iget-object v2, v4, Letp;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 362
    .line 363
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 368
    .line 369
    .line 370
    :try_start_8
    iput v5, v4, Letp;->e:I

    .line 371
    .line 372
    iget-object v2, v4, Letp;->d:Ljava/util/Set;

    .line 373
    .line 374
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 378
    .line 379
    .line 380
    :try_start_9
    iget-object v2, v4, Letp;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 381
    .line 382
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 387
    .line 388
    .line 389
    iget-object v2, v4, Letp;->f:Landroid/os/Handler;

    .line 390
    .line 391
    new-instance v3, Lhbn;

    .line 392
    .line 393
    iget v4, v4, Letp;->e:I

    .line 394
    .line 395
    invoke-direct {v3, v0, v4, v5}, Lhbn;-><init>(Ljava/util/Collection;II)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 399
    .line 400
    .line 401
    invoke-direct {v1}, Letv;->b()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    iget-object v2, v4, Letp;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 407
    .line 408
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 417
    .line 418
    const-string v2, "Cannot read metadata."

    .line 419
    .line 420
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 425
    .line 426
    const-string v2, "Cannot read metadata."

    .line 427
    .line 428
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 433
    .line 434
    const-string v2, "Unable to open file."

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    throw v0

    .line 440
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 441
    .line 442
    const-string v2, "fetchFonts result is not OK. ("

    .line 443
    .line 444
    const-string v4, ")"

    .line 445
    .line 446
    invoke-static {v3, v2, v4}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v0

    .line 454
    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    .line 455
    .line 456
    const-string v2, "fetchFonts failed (empty result)"

    .line 457
    .line 458
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    throw v0

    .line 462
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 463
    .line 464
    const-string v2, "fetchFonts failed (1)"

    .line 465
    .line 466
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v0

    .line 470
    :catch_0
    move-exception v0

    .line 471
    new-instance v2, Ljava/lang/RuntimeException;

    .line 472
    .line 473
    const-string v3, "provider not found"

    .line 474
    .line 475
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 479
    :catchall_3
    iget-object v0, v1, Letv;->e:Lgx;

    .line 480
    .line 481
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Letm;

    .line 484
    .line 485
    iget-object v0, v0, Letm;->a:Letp;

    .line 486
    .line 487
    invoke-virtual {v0}, Letp;->f()V

    .line 488
    .line 489
    .line 490
    invoke-direct {v1}, Letv;->b()V

    .line 491
    .line 492
    .line 493
    return-void
.end method
