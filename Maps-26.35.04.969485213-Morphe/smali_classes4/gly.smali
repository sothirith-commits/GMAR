.class public final Lgly;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Landroid/os/Handler;

.field public c:Landroid/os/HandlerThread;

.field public d:Lcbko;

.field public e:Lhc;

.field private final f:Landroid/content/Context;

.field private final g:Lgbg;

.field private h:Landroid/database/ContentObserver;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgbg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lgly;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "Context cannot be null"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lgly;->f:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lgly;->g:Lgbg;

    .line 24
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lgly;->e:Lhc;

    .line 4
    .line 5
    iget-object v1, p0, Lgly;->h:Landroid/database/ContentObserver;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lgly;->f:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    .line 18
    iput-object v0, p0, Lgly;->h:Landroid/database/ContentObserver;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lgly;->a:Ljava/lang/Object;

    .line 21
    monitor-enter v1

    .line 22
    .line 23
    :try_start_0
    iget-object v2, p0, Lgly;->b:Landroid/os/Handler;

    .line 24
    .line 25
    iget-object v3, p0, Lgly;->i:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    iget-object v2, p0, Lgly;->c:Landroid/os/HandlerThread;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 36
    .line 37
    :cond_1
    iput-object v0, p0, Lgly;->b:Landroid/os/Handler;

    .line 38
    .line 39
    iput-object v0, p0, Lgly;->c:Landroid/os/HandlerThread;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lgly;->e:Lhc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v0, v1, Lgly;->f:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, v1, Lgly;->g:Lgbg;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lrvn;->t(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lgbf;->a(Landroid/content/Context;Ljava/util/List;)Lcaue;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    .line 21
    :try_start_1
    iget v2, v0, Lcaue;->a:I

    .line 22
    .line 23
    if-nez v2, :cond_15

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcaue;->c()[Lgbl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_14

    .line 30
    array-length v2, v0

    .line 31
    .line 32
    if-eqz v2, :cond_14

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    iget v3, v0, Lgbl;->f:I

    .line 38
    const/4 v4, 0x6

    .line 39
    const/4 v5, 0x2

    .line 40
    .line 41
    if-ne v3, v5, :cond_7

    .line 42
    .line 43
    iget-object v3, v1, Lgly;->a:Ljava/lang/Object;

    .line 44
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 45
    .line 46
    :try_start_2
    iget-object v8, v1, Lgly;->d:Lcbko;

    .line 47
    .line 48
    if-eqz v8, :cond_5

    .line 49
    .line 50
    iget-wide v9, v8, Lcbko;->a:J

    .line 51
    .line 52
    const-wide/16 v11, 0x0

    .line 53
    .line 54
    cmp-long v9, v9, v11

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    iput-wide v9, v8, Lcbko;->a:J

    .line 63
    move-wide v5, v11

    .line 64
    .line 65
    :goto_0
    const-wide/16 v15, -0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v9

    .line 71
    .line 72
    iget-wide v13, v8, Lcbko;->a:J

    .line 73
    sub-long/2addr v9, v13

    .line 74
    .line 75
    const-wide/16 v13, 0x7d0

    .line 76
    .line 77
    cmp-long v8, v9, v13

    .line 78
    .line 79
    if-lez v8, :cond_2

    .line 80
    .line 81
    const-wide/16 v5, -0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_2
    const-wide/16 v15, -0x1

    .line 85
    .line 86
    const-wide/16 v5, 0x3e8

    .line 87
    .line 88
    .line 89
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 90
    move-result-wide v5

    .line 91
    sub-long/2addr v13, v9

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 95
    move-result-wide v5

    .line 96
    .line 97
    :goto_1
    cmp-long v7, v5, v11

    .line 98
    .line 99
    if-ltz v7, :cond_6

    .line 100
    .line 101
    iget-object v0, v0, Lgbl;->a:Landroid/net/Uri;

    .line 102
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    .line 104
    :try_start_3
    iget-object v7, v1, Lgly;->h:Landroid/database/ContentObserver;

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    .line 108
    new-instance v7, Lglx;

    .line 109
    .line 110
    iget-object v8, v1, Lgly;->b:Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v1, v8}, Lglx;-><init>(Lgly;Landroid/os/Handler;)V

    .line 114
    .line 115
    iput-object v7, v1, Lgly;->h:Landroid/database/ContentObserver;

    .line 116
    .line 117
    iget-object v8, v1, Lgly;->f:Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v0, v2, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 125
    .line 126
    :cond_3
    iget-object v0, v1, Lgly;->i:Ljava/lang/Runnable;

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    new-instance v0, Lghg;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v1, v4}, Lghg;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    iput-object v0, v1, Lgly;->i:Ljava/lang/Runnable;

    .line 136
    .line 137
    :cond_4
    iget-object v0, v1, Lgly;->b:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v2, v1, Lgly;->i:Ljava/lang/Runnable;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    return-void

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 148
    :try_start_6
    throw v0

    .line 149
    .line 150
    :cond_5
    const-wide/16 v15, -0x1

    .line 151
    :cond_6
    monitor-exit v3

    .line 152
    const/4 v3, 0x2

    .line 153
    goto :goto_2

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    :try_start_7
    throw v0

    .line 157
    .line 158
    :cond_7
    const-wide/16 v15, -0x1

    .line 159
    .line 160
    :goto_2
    if-nez v3, :cond_13

    .line 161
    .line 162
    iget-object v3, v1, Lgly;->f:Landroid/content/Context;

    .line 163
    const/4 v5, 0x1

    .line 164
    .line 165
    new-array v6, v5, [Lgbl;

    .line 166
    .line 167
    aput-object v0, v6, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v3, v6, v2}, Lgai;->e(Landroid/content/Context;[Lgbl;I)Landroid/graphics/Typeface;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    iget-object v0, v0, Lgbl;->a:Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v0}, Lfza;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-eqz v0, :cond_12

    .line 180
    .line 181
    iget-object v3, v1, Lgly;->e:Lhc;

    .line 182
    .line 183
    new-instance v7, Ljgt;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lfym;->q(Ljava/nio/ByteBuffer;)J

    .line 196
    move-result-wide v8

    .line 197
    .line 198
    .line 199
    const-wide/32 v10, 0x10000

    .line 200
    .line 201
    cmp-long v10, v8, v10

    .line 202
    .line 203
    if-eqz v10, :cond_9

    .line 204
    .line 205
    .line 206
    const-wide/32 v10, 0x4f54544f

    .line 207
    .line 208
    cmp-long v8, v8, v10

    .line 209
    .line 210
    if-nez v8, :cond_8

    .line 211
    goto :goto_3

    .line 212
    .line 213
    :cond_8
    new-instance v0, Ljava/io/IOException;

    .line 214
    .line 215
    const-string v2, "Cannot read metadata."

    .line 216
    .line 217
    .line 218
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 219
    throw v0

    .line 220
    .line 221
    .line 222
    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 223
    move-result v8

    .line 224
    int-to-char v8, v8

    .line 225
    .line 226
    const/16 v9, 0x64

    .line 227
    .line 228
    if-gt v8, v9, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v0}, Lfym;->r(ILjava/nio/ByteBuffer;)V

    .line 232
    move v4, v2

    .line 233
    .line 234
    :goto_4
    if-ge v4, v8, :cond_b

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 238
    move-result v9

    .line 239
    const/4 v10, 0x4

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v0}, Lfym;->r(ILjava/nio/ByteBuffer;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lfym;->q(Ljava/nio/ByteBuffer;)J

    .line 246
    move-result-wide v11

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v0}, Lfym;->r(ILjava/nio/ByteBuffer;)V

    .line 250
    .line 251
    .line 252
    const v10, 0x6d657461

    .line 253
    .line 254
    if-ne v9, v10, :cond_a

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    move-wide v11, v15

    .line 260
    .line 261
    :goto_5
    cmp-long v4, v11, v15

    .line 262
    .line 263
    if-eqz v4, :cond_10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 267
    move-result v4

    .line 268
    int-to-long v8, v4

    .line 269
    .line 270
    sub-long v8, v11, v8

    .line 271
    long-to-int v4, v8

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v0}, Lfym;->r(ILjava/nio/ByteBuffer;)V

    .line 275
    .line 276
    const/16 v4, 0xc

    .line 277
    .line 278
    .line 279
    invoke-static {v4, v0}, Lfym;->r(ILjava/nio/ByteBuffer;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lfym;->q(Ljava/nio/ByteBuffer;)J

    .line 283
    move-result-wide v8

    .line 284
    .line 285
    const-wide/16 v13, 0x64

    .line 286
    .line 287
    cmp-long v4, v8, v13

    .line 288
    .line 289
    if-gtz v4, :cond_f

    .line 290
    :goto_6
    int-to-long v13, v2

    .line 291
    .line 292
    cmp-long v4, v13, v8

    .line 293
    .line 294
    if-gez v4, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 298
    move-result v4

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, Lfym;->q(Ljava/nio/ByteBuffer;)J

    .line 302
    move-result-wide v13

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lfym;->q(Ljava/nio/ByteBuffer;)J

    .line 306
    move-result-wide v15

    .line 307
    .line 308
    .line 309
    const v10, 0x456d6a69

    .line 310
    .line 311
    if-eq v4, v10, :cond_d

    .line 312
    .line 313
    .line 314
    const v10, 0x656d6a69

    .line 315
    .line 316
    if-ne v4, v10, :cond_c

    .line 317
    goto :goto_7

    .line 318
    .line 319
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    :goto_7
    add-long/2addr v13, v11

    .line 322
    .line 323
    .line 324
    const-wide/32 v8, 0xa00000

    .line 325
    .line 326
    cmp-long v2, v15, v8

    .line 327
    .line 328
    if-gtz v2, :cond_e

    .line 329
    long-to-int v2, v13

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 333
    .line 334
    new-instance v2, Lcswm;

    .line 335
    const/4 v4, 0x0

    .line 336
    .line 337
    .line 338
    invoke-direct {v2, v4}, Lcswm;-><init>([B)V

    .line 339
    .line 340
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 347
    move-result v4

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 351
    move-result v4

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 355
    move-result v8

    .line 356
    add-int/2addr v4, v8

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v4, v0}, Lcswm;->e(ILjava/nio/ByteBuffer;)V

    .line 360
    .line 361
    .line 362
    invoke-direct {v7, v6, v2}, Ljgt;-><init>(Landroid/graphics/Typeface;Lcswm;)V

    .line 363
    .line 364
    iget-object v0, v3, Lhc;->a:Ljava/lang/Object;

    .line 365
    move-object v2, v0

    .line 366
    .line 367
    check-cast v2, Lglq;

    .line 368
    .line 369
    iput-object v7, v2, Lglq;->c:Ljgt;

    .line 370
    .line 371
    new-instance v2, Lhkl;

    .line 372
    move-object v3, v0

    .line 373
    .line 374
    check-cast v3, Lglq;

    .line 375
    .line 376
    iget-object v3, v3, Lglq;->c:Ljgt;

    .line 377
    move-object v4, v0

    .line 378
    .line 379
    check-cast v4, Lglq;

    .line 380
    .line 381
    iget-object v4, v4, Lglq;->a:Lglt;

    .line 382
    .line 383
    iget-object v6, v4, Lglt;->i:Lgls;

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3, v6}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    check-cast v0, Lglq;

    .line 389
    .line 390
    iput-object v2, v0, Lglq;->b:Lhkl;

    .line 391
    .line 392
    new-instance v0, Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    iget-object v2, v4, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 398
    .line 399
    .line 400
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 401
    move-result-object v2

    .line 402
    .line 403
    .line 404
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 405
    .line 406
    :try_start_8
    iput v5, v4, Lglt;->e:I

    .line 407
    .line 408
    iget-object v2, v4, Lglt;->d:Ljava/util/Set;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 412
    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 415
    .line 416
    :try_start_9
    iget-object v2, v4, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 417
    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 420
    move-result-object v2

    .line 421
    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 424
    .line 425
    iget-object v2, v4, Lglt;->f:Landroid/os/Handler;

    .line 426
    .line 427
    new-instance v3, Ljej;

    .line 428
    .line 429
    iget v4, v4, Lglt;->e:I

    .line 430
    .line 431
    .line 432
    invoke-direct {v3, v0, v4, v5}, Ljej;-><init>(Ljava/util/Collection;II)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 436
    .line 437
    .line 438
    invoke-direct {v1}, Lgly;->b()V

    .line 439
    return-void

    .line 440
    :catchall_2
    move-exception v0

    .line 441
    .line 442
    iget-object v2, v4, Lglt;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 443
    .line 444
    .line 445
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 446
    move-result-object v2

    .line 447
    .line 448
    .line 449
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 450
    throw v0

    .line 451
    .line 452
    :cond_e
    new-instance v0, Ljava/io/IOException;

    .line 453
    .line 454
    const-string v2, "Metadata length is too large."

    .line 455
    .line 456
    .line 457
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 458
    throw v0

    .line 459
    .line 460
    :cond_f
    new-instance v0, Ljava/io/IOException;

    .line 461
    .line 462
    const-string v2, "Cannot read metadata."

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    .line 468
    :cond_10
    new-instance v0, Ljava/io/IOException;

    .line 469
    .line 470
    const-string v2, "Cannot read metadata."

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 475
    .line 476
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 477
    .line 478
    const-string v2, "Cannot read metadata."

    .line 479
    .line 480
    .line 481
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    .line 484
    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    .line 485
    .line 486
    const-string v2, "Unable to open file."

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 490
    throw v0

    .line 491
    .line 492
    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 493
    .line 494
    const-string v2, "fetchFonts result is not OK. ("

    .line 495
    .line 496
    const-string v4, ")"

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v2, v4}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object v2

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 504
    throw v0

    .line 505
    .line 506
    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 507
    .line 508
    const-string v2, "fetchFonts failed (empty result)"

    .line 509
    .line 510
    .line 511
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 512
    throw v0

    .line 513
    .line 514
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 515
    .line 516
    const-string v2, "fetchFonts failed (1)"

    .line 517
    .line 518
    .line 519
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    :catch_0
    move-exception v0

    .line 522
    .line 523
    new-instance v2, Ljava/lang/RuntimeException;

    .line 524
    .line 525
    const-string v3, "provider not found"

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 529
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 530
    .line 531
    :catchall_3
    iget-object v0, v1, Lgly;->e:Lhc;

    .line 532
    .line 533
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lglq;

    .line 536
    .line 537
    iget-object v0, v0, Lglq;->a:Lglt;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Lglt;->e()V

    .line 541
    .line 542
    .line 543
    invoke-direct {v1}, Lgly;->b()V

    .line 544
    return-void
.end method
