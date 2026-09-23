.class public final Ljir;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public final a:Lcklu;

.field private final c:Landroid/content/Context;

.field private final d:Lalra;

.field private final e:Laebe;

.field private final f:Lauvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jir"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljir;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcklu;Ljip;Lalra;Lauvo;Laebe;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Ljir;->c:Landroid/content/Context;

    .line 23
    .line 24
    iput-object p2, p0, Ljir;->a:Lcklu;

    .line 25
    .line 26
    iput-object p4, p0, Ljir;->d:Lalra;

    .line 27
    .line 28
    iput-object p5, p0, Ljir;->f:Lauvo;

    .line 29
    .line 30
    iput-object p6, p0, Ljir;->e:Laebe;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Ljiq;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljiq;

    .line 11
    .line 12
    iget v3, v2, Ljiq;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Ljiq;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Ljiq;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Ljiq;-><init>(Ljir;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Ljiq;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Ljiq;->c:I

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v7, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Ljir;->d:Lalra;

    .line 63
    .line 64
    iget-object v0, v0, Lalra;->a:Latqe;

    .line 65
    .line 66
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lbyaz;

    .line 71
    .line 72
    iget-boolean v0, v0, Lbyaz;->f:Z

    .line 73
    .line 74
    if-eqz v0, :cond_16

    .line 75
    .line 76
    iget-object v0, v1, Ljir;->f:Lauvo;

    .line 77
    .line 78
    iget-object v0, v0, Lauvo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Latop;->a()Lcepd;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Lcepd;->c:Lcepc;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Lcepc;->a:Lcepc;

    .line 89
    .line 90
    :cond_3
    iget-object v0, v0, Lcepc;->g:Lbvoh;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    sget-object v0, Lbvoh;->a:Lbvoh;

    .line 95
    .line 96
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lbayi;->q(Lbvoh;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_16

    .line 104
    .line 105
    iget-object v0, v1, Ljir;->e:Laebe;

    .line 106
    .line 107
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    instance-of v0, v0, Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;

    .line 112
    .line 113
    if-eqz v0, :cond_16

    .line 114
    .line 115
    :try_start_1
    iget-object v0, v1, Ljir;->c:Landroid/content/Context;

    .line 116
    .line 117
    iput v7, v2, Ljiq;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    :try_start_2
    sget-object v2, Lbapq;->b:Lbapq;

    .line 120
    .line 121
    if-nez v2, :cond_6

    .line 122
    .line 123
    sget-object v2, Lbapq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 126
    :try_start_3
    sget-object v4, Lbapq;->b:Lbapq;

    .line 127
    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    new-instance v4, Lbapq;

    .line 131
    .line 132
    invoke-direct {v4, v0}, Lbapq;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    sput-object v4, Lbapq;->b:Lbapq;

    .line 136
    .line 137
    :cond_5
    monitor-exit v2

    .line 138
    move-object v2, v4

    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :try_start_4
    throw v0

    .line 143
    :cond_6
    :goto_1
    sget-object v4, Lbaps;->a:Lbaps;

    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    sget-object v4, Lbaps;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 150
    :try_start_5
    sget-object v8, Lbaps;->a:Lbaps;

    .line 151
    .line 152
    if-nez v8, :cond_7

    .line 153
    .line 154
    new-instance v8, Lbaps;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Lbaps;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sput-object v8, Lbaps;->a:Lbaps;

    .line 160
    .line 161
    :cond_7
    monitor-exit v4

    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 165
    :try_start_6
    throw v0

    .line 166
    :cond_8
    :goto_2
    sget-object v8, Lbaps;->a:Lbaps;

    .line 167
    .line 168
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 172
    :try_start_7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 173
    .line 174
    invoke-static {v0}, Lbbeq;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 178
    :try_start_8
    invoke-virtual {v2}, Lbapq;->b()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, Lbapq;->c:Lbbdr;

    .line 182
    .line 183
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v2, Lbapq;->h:Lbapt;

    .line 187
    .line 188
    invoke-static {v0}, Lbbeq;->m(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 189
    .line 190
    .line 191
    :try_start_9
    new-instance v0, Lbapp;

    .line 192
    .line 193
    iget-object v4, v2, Lbapq;->h:Lbapt;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    invoke-virtual {v4, v7, v11}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lbapq;->h:Lbapt;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljfk;->a()Landroid/os/Parcel;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    invoke-virtual {v12, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    const/4 v13, 0x2

    .line 220
    invoke-virtual {v4, v13, v12}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 225
    .line 226
    .line 227
    move-result v12

    .line 228
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v11, v12}, Lbapp;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 232
    .line 233
    .line 234
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 235
    :try_start_b
    iget-object v4, v2, Lbapq;->e:Ljava/lang/Object;

    .line 236
    .line 237
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 238
    :try_start_c
    iget-object v11, v2, Lbapq;->f:Lbapo;

    .line 239
    .line 240
    if-eqz v11, :cond_9

    .line 241
    .line 242
    iget-object v11, v11, Lbapo;->a:Ljava/util/concurrent/CountDownLatch;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 245
    .line 246
    .line 247
    :try_start_d
    iget-object v11, v2, Lbapq;->f:Lbapo;

    .line 248
    .line 249
    invoke-virtual {v11}, Lbapo;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 250
    .line 251
    .line 252
    :catch_1
    :cond_9
    :try_start_e
    iget-wide v11, v2, Lbapq;->g:J

    .line 253
    .line 254
    const-wide/16 v13, 0x0

    .line 255
    .line 256
    cmp-long v13, v11, v13

    .line 257
    .line 258
    if-lez v13, :cond_a

    .line 259
    .line 260
    new-instance v13, Lbapo;

    .line 261
    .line 262
    invoke-direct {v13, v2, v11, v12}, Lbapo;-><init>(Lbapq;J)V

    .line 263
    .line 264
    .line 265
    iput-object v13, v2, Lbapq;->f:Lbapo;

    .line 266
    .line 267
    :cond_a
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 268
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    sub-long/2addr v11, v9

    .line 273
    invoke-static {v0, v11, v12, v6}, Lbapq;->c(Lbapp;JLjava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 284
    sub-long/2addr v14, v9

    .line 285
    move-wide v10, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    long-to-int v14, v14

    .line 288
    :try_start_10
    invoke-virtual/range {v8 .. v14}, Lbaps;->a(IJJI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 289
    .line 290
    .line 291
    goto/16 :goto_7

    .line 292
    .line 293
    :catchall_2
    move-exception v0

    .line 294
    move-wide v10, v9

    .line 295
    :goto_3
    :try_start_11
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 296
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 297
    :catchall_3
    move-exception v0

    .line 298
    goto :goto_3

    .line 299
    :catch_2
    move-exception v0

    .line 300
    move-wide v10, v9

    .line 301
    :try_start_13
    new-instance v4, Ljava/io/IOException;

    .line 302
    .line 303
    const-string v9, "Remote exception"

    .line 304
    .line 305
    invoke-direct {v4, v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :catchall_4
    move-exception v0

    .line 310
    move-wide v10, v9

    .line 311
    :goto_4
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 312
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 313
    :catchall_5
    move-exception v0

    .line 314
    goto :goto_5

    .line 315
    :catchall_6
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catchall_7
    move-exception v0

    .line 318
    move-wide v10, v9

    .line 319
    :goto_5
    const-wide/16 v12, -0x1

    .line 320
    .line 321
    :try_start_15
    invoke-static {v6, v12, v13, v0}, Lbapq;->c(Lbapp;JLjava/lang/Throwable;)V

    .line 322
    .line 323
    .line 324
    instance-of v2, v0, Ljava/io/IOException;

    .line 325
    .line 326
    if-nez v2, :cond_e

    .line 327
    .line 328
    instance-of v2, v0, Lbbei;

    .line 329
    .line 330
    if-nez v2, :cond_d

    .line 331
    .line 332
    instance-of v2, v0, Lbbej;

    .line 333
    .line 334
    if-nez v2, :cond_c

    .line 335
    .line 336
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    if-eqz v2, :cond_b

    .line 339
    .line 340
    move v7, v5

    .line 341
    goto :goto_6

    .line 342
    :cond_b
    const/4 v7, -0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_c
    const/16 v7, 0x10

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_d
    const/16 v7, 0x9

    .line 348
    .line 349
    :cond_e
    :goto_6
    move-wide v9, v10

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 351
    .line 352
    .line 353
    move-result-wide v11

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 355
    .line 356
    .line 357
    move-result-wide v13

    .line 358
    sub-long/2addr v13, v9

    .line 359
    long-to-int v13, v13

    .line 360
    move-object/from16 v16, v8

    .line 361
    .line 362
    move v8, v7

    .line 363
    move-object/from16 v7, v16

    .line 364
    .line 365
    invoke-virtual/range {v7 .. v13}, Lbaps;->a(IJJI)V

    .line 366
    .line 367
    .line 368
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 369
    :catch_3
    move-exception v0

    .line 370
    :try_start_16
    sget-object v2, Ljip;->a:Lbraj;

    .line 371
    .line 372
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    check-cast v2, Lbrag;

    .line 377
    .line 378
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/4 v2, 0x6

    .line 383
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lbrag;

    .line 388
    .line 389
    const-string v2, "AdvertisingIdClient.getAdvertisingIdInfo exception"

    .line 390
    .line 391
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v0, v6

    .line 395
    :goto_7
    if-eq v0, v3, :cond_13

    .line 396
    .line 397
    :goto_8
    check-cast v0, Lbapp;

    .line 398
    .line 399
    if-eqz v0, :cond_10

    .line 400
    .line 401
    iget-boolean v2, v0, Lbapp;->b:Z

    .line 402
    .line 403
    if-nez v2, :cond_f

    .line 404
    .line 405
    goto :goto_9

    .line 406
    :cond_f
    sget-object v0, Ljio;->a:Lckse;

    .line 407
    .line 408
    invoke-static {v6}, Ljio;->a(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_c

    .line 412
    :cond_10
    :goto_9
    if-eqz v0, :cond_11

    .line 413
    .line 414
    iget-object v0, v0, Lbapp;->a:Ljava/lang/String;

    .line 415
    .line 416
    if-nez v0, :cond_12

    .line 417
    .line 418
    :cond_11
    const-string v0, ""

    .line 419
    .line 420
    :cond_12
    sget-object v2, Ljio;->a:Lckse;

    .line 421
    .line 422
    invoke-static {v0}, Ljio;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 423
    .line 424
    .line 425
    goto :goto_c

    .line 426
    :cond_13
    return-object v3

    .line 427
    :goto_a
    instance-of v2, v0, Ljava/io/IOException;

    .line 428
    .line 429
    if-nez v2, :cond_15

    .line 430
    .line 431
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    if-nez v2, :cond_15

    .line 434
    .line 435
    instance-of v2, v0, Lbbej;

    .line 436
    .line 437
    if-nez v2, :cond_15

    .line 438
    .line 439
    instance-of v2, v0, Lbbei;

    .line 440
    .line 441
    if-eqz v2, :cond_14

    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_14
    throw v0

    .line 445
    :cond_15
    :goto_b
    sget-object v2, Ljir;->b:Lbraj;

    .line 446
    .line 447
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, Lbrag;

    .line 452
    .line 453
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v0, v5}, Lbrax;->M(I)Lbrax;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lbrag;

    .line 462
    .line 463
    const-string v2, "Error fetching advertising info from GMSCore; returning null"

    .line 464
    .line 465
    invoke-interface {v0, v2}, Lbrag;->v(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :goto_c
    sget-object v0, Lckcg;->a:Lckcg;

    .line 469
    .line 470
    return-object v0

    .line 471
    :cond_16
    sget-object v0, Ljio;->a:Lckse;

    .line 472
    .line 473
    invoke-static {v6}, Ljio;->a(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    sget-object v0, Lckcg;->a:Lckcg;

    .line 477
    .line 478
    return-object v0
.end method
