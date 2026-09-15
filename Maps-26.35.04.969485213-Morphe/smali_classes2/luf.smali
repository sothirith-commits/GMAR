.class public final Lluf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbxfh;


# instance fields
.field public final a:Lculq;

.field private final c:Landroid/content/Context;

.field private final d:Lajug;

.field private final e:Lopw;

.field private final f:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "luf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lluf;->b:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lculq;Llud;Lopw;Lgfz;Lajug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lluf;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lluf;->a:Lculq;

    .line 26
    .line 27
    iput-object p4, p0, Lluf;->e:Lopw;

    .line 28
    .line 29
    iput-object p5, p0, Lluf;->f:Lgfz;

    .line 30
    .line 31
    iput-object p6, p0, Lluf;->d:Lajug;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    instance-of v2, v1, Llue;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Llue;

    .line 12
    .line 13
    iget v3, v2, Llue;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Llue;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Llue;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Llue;-><init>(Lluf;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Llue;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Llue;->c:I

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v7, :cond_1

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto/16 :goto_8

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object v1, v0, Lluf;->e:Lopw;

    .line 64
    .line 65
    iget-object v1, v1, Lopw;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Laxrg;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Laxrg;->a()Lcmwu;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lcfsw;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcfsw;->f:Z

    .line 76
    .line 77
    if-eqz v1, :cond_16

    .line 78
    .line 79
    iget-object v1, v0, Lluf;->f:Lgfz;

    .line 80
    .line 81
    iget-object v1, v1, Lgfz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Laxoz;->a()Lcnif;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    iget-object v1, v1, Lcnif;->c:Lcnie;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    sget-object v1, Lcnie;->a:Lcnie;

    .line 95
    .line 96
    :cond_3
    iget-object v1, v1, Lcnie;->g:Lccyn;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    sget-object v1, Lccyn;->a:Lccyn;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lbilw;->c(Lccyn;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_16

    .line 110
    .line 111
    iget-object v1, v0, Lluf;->d:Lajug;

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    instance-of v1, v1, Laxow;

    .line 118
    .line 119
    if-eqz v1, :cond_16

    .line 120
    .line 121
    :try_start_1
    iget-object v0, v0, Lluf;->c:Landroid/content/Context;

    .line 122
    .line 123
    iput v7, v2, Llue;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    :try_start_2
    sget-object v1, Lbdro;->b:Lbdro;

    .line 126
    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    sget-object v1, Lbdro;->a:Ljava/lang/Object;

    .line 130
    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 131
    .line 132
    :try_start_3
    sget-object v2, Lbdro;->b:Lbdro;

    .line 133
    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    new-instance v2, Lbdro;

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v0}, Lbdro;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    sput-object v2, Lbdro;->b:Lbdro;

    .line 142
    :cond_5
    monitor-exit v1

    .line 143
    move-object v1, v2

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    :try_start_4
    throw v0

    .line 148
    .line 149
    :cond_6
    :goto_1
    sget-object v2, Lbdrq;->a:Lbdrq;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    sget-object v2, Lbdrq;->b:Ljava/lang/Object;

    .line 154
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 155
    .line 156
    :try_start_5
    sget-object v4, Lbdrq;->a:Lbdrq;

    .line 157
    .line 158
    if-nez v4, :cond_7

    .line 159
    .line 160
    new-instance v4, Lbdrq;

    .line 161
    .line 162
    .line 163
    invoke-direct {v4, v0}, Lbdrq;-><init>(Landroid/content/Context;)V

    .line 164
    .line 165
    sput-object v4, Lbdrq;->a:Lbdrq;

    .line 166
    :cond_7
    monitor-exit v2

    .line 167
    goto :goto_2

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :try_start_6
    throw v0

    .line 171
    .line 172
    :cond_8
    :goto_2
    sget-object v8, Lbdrq;->a:Lbdrq;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 176
    move-result-wide v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 177
    .line 178
    :try_start_7
    const-string v0, "Calling this from your main thread can lead to deadlock"

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lbehu;->J(Ljava/lang/String;)V

    .line 182
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 183
    .line 184
    .line 185
    :try_start_8
    invoke-virtual {v1}, Lbdro;->b()V

    .line 186
    .line 187
    iget-object v0, v1, Lbdro;->c:Lbegw;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object v0, v1, Lbdro;->h:Lbdrr;

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lbehu;->Q(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    .line 197
    :try_start_9
    new-instance v0, Lbdrn;

    .line 198
    .line 199
    iget-object v2, v1, Lbdro;->h:Lbdrr;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 203
    move-result-object v4

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v7, v4}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 215
    .line 216
    iget-object v2, v1, Lbdro;->h:Lbdrr;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Llow;->a()Landroid/os/Parcel;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 224
    const/4 v12, 0x2

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v12, v11}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lloy;->h(Landroid/os/Parcel;)Z

    .line 232
    move-result v11

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v4, v11}, Lbdrn;-><init>(Ljava/lang/String;Z)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 239
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 240
    .line 241
    :try_start_b
    iget-object v2, v1, Lbdro;->e:Ljava/lang/Object;

    .line 242
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 243
    .line 244
    :try_start_c
    iget-object v4, v1, Lbdro;->f:Lbdrm;

    .line 245
    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    iget-object v4, v4, Lbdrm;->a:Ljava/util/concurrent/CountDownLatch;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 252
    .line 253
    :try_start_d
    iget-object v4, v1, Lbdro;->f:Lbdrm;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lbdrm;->join()V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 257
    .line 258
    :catch_1
    :cond_9
    :try_start_e
    iget-wide v11, v1, Lbdro;->g:J

    .line 259
    .line 260
    const-wide/16 v13, 0x0

    .line 261
    .line 262
    cmp-long v4, v11, v13

    .line 263
    .line 264
    if-lez v4, :cond_a

    .line 265
    .line 266
    new-instance v4, Lbdrm;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v1, v11, v12}, Lbdrm;-><init>(Lbdro;J)V

    .line 270
    .line 271
    iput-object v4, v1, Lbdro;->f:Lbdrm;

    .line 272
    :cond_a
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 276
    move-result-wide v1

    .line 277
    sub-long/2addr v1, v9

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1, v2, v6}, Lbdro;->c(Lbdrn;JLjava/lang/Throwable;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 284
    move-result-wide v12

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 288
    move-result-wide v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 289
    sub-long/2addr v1, v9

    .line 290
    move-wide v10, v9

    .line 291
    const/4 v9, 0x0

    .line 292
    long-to-int v14, v1

    .line 293
    .line 294
    .line 295
    :try_start_10
    invoke-virtual/range {v8 .. v14}, Lbdrq;->a(IJJI)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 296
    move-object v1, v0

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    :catchall_2
    move-exception v0

    .line 300
    move-wide v10, v9

    .line 301
    :goto_3
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 302
    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 303
    :catchall_3
    move-exception v0

    .line 304
    goto :goto_3

    .line 305
    :catch_2
    move-exception v0

    .line 306
    move-wide v10, v9

    .line 307
    .line 308
    :try_start_13
    new-instance v2, Ljava/io/IOException;

    .line 309
    .line 310
    const-string v4, "Remote exception"

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    throw v2

    .line 315
    :catchall_4
    move-exception v0

    .line 316
    move-wide v10, v9

    .line 317
    :goto_4
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 318
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 319
    :catchall_5
    move-exception v0

    .line 320
    goto :goto_5

    .line 321
    :catchall_6
    move-exception v0

    .line 322
    goto :goto_4

    .line 323
    :catchall_7
    move-exception v0

    .line 324
    move-wide v10, v9

    .line 325
    .line 326
    :goto_5
    const-wide/16 v1, -0x1

    .line 327
    .line 328
    .line 329
    :try_start_15
    invoke-static {v6, v1, v2, v0}, Lbdro;->c(Lbdrn;JLjava/lang/Throwable;)V

    .line 330
    .line 331
    instance-of v1, v0, Ljava/io/IOException;

    .line 332
    .line 333
    if-nez v1, :cond_e

    .line 334
    .line 335
    instance-of v1, v0, Lbehm;

    .line 336
    .line 337
    if-nez v1, :cond_d

    .line 338
    .line 339
    instance-of v1, v0, Lbehn;

    .line 340
    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    move v7, v5

    .line 347
    goto :goto_6

    .line 348
    :cond_b
    const/4 v7, -0x1

    .line 349
    goto :goto_6

    .line 350
    .line 351
    :cond_c
    const/16 v7, 0x10

    .line 352
    goto :goto_6

    .line 353
    .line 354
    :cond_d
    const/16 v7, 0x9

    .line 355
    :cond_e
    :goto_6
    move-wide v9, v10

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 359
    move-result-wide v11

    .line 360
    .line 361
    .line 362
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 363
    move-result-wide v1

    .line 364
    sub-long/2addr v1, v9

    .line 365
    long-to-int v13, v1

    .line 366
    move-object v15, v8

    .line 367
    move v8, v7

    .line 368
    move-object v7, v15

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v7 .. v13}, Lbdrq;->a(IJJI)V

    .line 372
    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    .line 373
    :catch_3
    move-exception v0

    .line 374
    .line 375
    :try_start_16
    sget-object v1, Llud;->a:Lbxfh;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    check-cast v1, Lbxfe;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 385
    move-result-object v0

    .line 386
    const/4 v1, 0x6

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1}, Lbxfv;->L(I)Lbxfv;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    check-cast v0, Lbxfe;

    .line 393
    .line 394
    const-string v1, "AdvertisingIdClient.getAdvertisingIdInfo exception"

    .line 395
    .line 396
    .line 397
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 398
    move-object v1, v6

    .line 399
    .line 400
    :goto_7
    if-eq v1, v3, :cond_13

    .line 401
    .line 402
    :goto_8
    check-cast v1, Lbdrn;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    iget-boolean v0, v1, Lbdrn;->b:Z

    .line 407
    .line 408
    if-nez v0, :cond_f

    .line 409
    goto :goto_9

    .line 410
    .line 411
    :cond_f
    sget-object v0, Lluc;->a:Lcusg;

    .line 412
    .line 413
    .line 414
    invoke-static {v6}, Lluc;->a(Ljava/lang/String;)V

    .line 415
    goto :goto_c

    .line 416
    .line 417
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 418
    .line 419
    iget-object v0, v1, Lbdrn;->a:Ljava/lang/String;

    .line 420
    .line 421
    if-nez v0, :cond_12

    .line 422
    .line 423
    :cond_11
    const-string v0, ""

    .line 424
    .line 425
    :cond_12
    sget-object v1, Lluc;->a:Lcusg;

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lluc;->a(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_0

    .line 429
    goto :goto_c

    .line 430
    :cond_13
    return-object v3

    .line 431
    .line 432
    :goto_a
    instance-of v1, v0, Ljava/io/IOException;

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 437
    .line 438
    if-nez v1, :cond_15

    .line 439
    .line 440
    instance-of v1, v0, Lbehn;

    .line 441
    .line 442
    if-nez v1, :cond_15

    .line 443
    .line 444
    instance-of v1, v0, Lbehm;

    .line 445
    .line 446
    if-eqz v1, :cond_14

    .line 447
    goto :goto_b

    .line 448
    :cond_14
    throw v0

    .line 449
    .line 450
    :cond_15
    :goto_b
    sget-object v1, Lluf;->b:Lbxfh;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    check-cast v1, Lbxfe;

    .line 457
    .line 458
    .line 459
    invoke-interface {v1, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v5}, Lbxfv;->L(I)Lbxfv;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    check-cast v0, Lbxfe;

    .line 467
    .line 468
    const-string v1, "Error fetching advertising info from GMSCore; returning null"

    .line 469
    .line 470
    .line 471
    invoke-interface {v0, v1}, Lbxfe;->s(Ljava/lang/String;)V

    .line 472
    .line 473
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 474
    return-object v0

    .line 475
    .line 476
    :cond_16
    sget-object v0, Lluc;->a:Lcusg;

    .line 477
    .line 478
    .line 479
    invoke-static {v6}, Lluc;->a(Ljava/lang/String;)V

    .line 480
    .line 481
    sget-object v0, Lcubp;->a:Lcubp;

    .line 482
    return-object v0
.end method
