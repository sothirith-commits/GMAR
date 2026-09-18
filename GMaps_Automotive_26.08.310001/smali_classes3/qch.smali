.class public final synthetic Lqch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqch;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqch;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lqch;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqch;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/chromium/net/UrlRequest$Callback;Lorg/chromium/net/CronetException;I)V
    .locals 0

    .line 12
    iput p3, p0, Lqch;->c:I

    iput-object p2, p0, Lqch;->b:Ljava/lang/Object;

    iput-object p1, p0, Lqch;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqch;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lsem;

    .line 12
    .line 13
    iget v0, v0, Lsem;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lsek;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lsek;->c(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v4, p0, Lqch;->b:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v4

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    :try_start_0
    const-string p0, "Null service connection"

    .line 31
    .line 32
    move-object v0, v4

    .line 33
    check-cast v0, Lsek;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lsek;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_1
    new-instance p0, Lxyv;

    .line 41
    .line 42
    invoke-direct {p0, v0}, Lxyv;-><init>(Landroid/os/IBinder;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v4

    .line 46
    check-cast v0, Lsek;

    .line 47
    .line 48
    iput-object p0, v0, Lsek;->f:Lxyv;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    :try_start_2
    move-object p0, v4

    .line 51
    check-cast p0, Lsek;

    .line 52
    .line 53
    iput v1, p0, Lsek;->a:I

    .line 54
    .line 55
    move-object p0, v4

    .line 56
    check-cast p0, Lsek;

    .line 57
    .line 58
    invoke-virtual {p0}, Lsek;->a()V

    .line 59
    .line 60
    .line 61
    monitor-exit v4

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    move-object v0, v4

    .line 71
    check-cast v0, Lsek;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lsek;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v4

    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_1
    sget v0, Lsay;->a:I

    .line 82
    .line 83
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lsad;

    .line 86
    .line 87
    iget-object v0, v0, Lsad;->e:Laoto;

    .line 88
    .line 89
    iget-object v0, v0, Laoto;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lrzl;

    .line 92
    .line 93
    iget-object v0, v0, Lrzl;->d:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v0

    .line 98
    :try_start_3
    instance-of v4, p0, Lrzv;

    .line 99
    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    const/4 p0, 0x3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    instance-of p0, p0, Lrzx;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    const/4 p0, 0x6

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    const/4 p0, 0x5

    .line 111
    :goto_1
    new-instance v4, Lrzt;

    .line 112
    .line 113
    invoke-direct {v4, p0}, Lrzt;-><init>(I)V

    .line 114
    .line 115
    .line 116
    iget p0, v4, Lrzt;->a:I

    .line 117
    .line 118
    if-eq p0, v1, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v2, v3

    .line 122
    :goto_2
    const-string p0, "legacyConnectionResult must be set iff failureReason is LEGACY_GMSCORE_FAILURE"

    .line 123
    .line 124
    invoke-static {v2, p0}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-object p0, Lggq;->a:Labqj;

    .line 128
    .line 129
    sget-object v1, Lxij;->a:Lxij;

    .line 130
    .line 131
    const-string v2, "Failed to connect to car."

    .line 132
    .line 133
    const/16 v3, 0x116

    .line 134
    .line 135
    invoke-static {v1, v2, v3, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 136
    .line 137
    .line 138
    monitor-exit v0

    .line 139
    return-void

    .line 140
    :catchall_1
    move-exception p0

    .line 141
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    throw p0

    .line 143
    :pswitch_2
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, Lrwa;

    .line 147
    .line 148
    iget-object v1, v1, Lrwa;->f:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v1

    .line 153
    :try_start_4
    move-object v2, v0

    .line 154
    check-cast v2, Lrwa;

    .line 155
    .line 156
    iget-object v2, v2, Lrwa;->c:Ljava/util/Queue;

    .line 157
    .line 158
    invoke-interface {v2, p0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-eqz p0, :cond_4

    .line 163
    .line 164
    check-cast v0, Lrwa;

    .line 165
    .line 166
    invoke-virtual {v0}, Lrwa;->d()V

    .line 167
    .line 168
    .line 169
    :cond_4
    monitor-exit v1

    .line 170
    return-void

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 173
    throw p0

    .line 174
    :pswitch_3
    sget v0, Lrwa;->j:I

    .line 175
    .line 176
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lei;

    .line 183
    .line 184
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Losk;->a:Labqj;

    .line 187
    .line 188
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p0, Lrvz;

    .line 191
    .line 192
    iget v1, p0, Lrvz;->b:I

    .line 193
    .line 194
    if-lez v1, :cond_a

    .line 195
    .line 196
    iget p0, p0, Lrvz;->a:I

    .line 197
    .line 198
    if-nez p0, :cond_a

    .line 199
    .line 200
    check-cast v0, Lorz;

    .line 201
    .line 202
    iget-object p0, v0, Lorz;->a:Loww;

    .line 203
    .line 204
    invoke-virtual {p0}, Loww;->g()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_4
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p0, Lrwa;

    .line 213
    .line 214
    iget-object v1, p0, Lrwa;->f:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_5
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 218
    .line 219
    .line 220
    monitor-exit v1

    .line 221
    return-void

    .line 222
    :catchall_3
    move-exception p0

    .line 223
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 224
    throw p0

    .line 225
    :pswitch_5
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    check-cast v1, Lrwa;

    .line 231
    .line 232
    iget-object v2, v1, Lrwa;->f:Ljava/lang/Object;

    .line 233
    .line 234
    monitor-enter v2

    .line 235
    :try_start_6
    move-object v3, p0

    .line 236
    check-cast v3, Lrwa;

    .line 237
    .line 238
    iget-object v3, v3, Lrwa;->g:Ljava/util/Set;

    .line 239
    .line 240
    move-object v4, v0

    .line 241
    check-cast v4, Lrvn;

    .line 242
    .line 243
    iget-object v4, v4, Lrvn;->d:Lrvj;

    .line 244
    .line 245
    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_5

    .line 250
    .line 251
    check-cast p0, Lrwa;

    .line 252
    .line 253
    invoke-virtual {p0}, Lrwa;->d()V

    .line 254
    .line 255
    .line 256
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 257
    check-cast v0, Lrvn;

    .line 258
    .line 259
    iget-object p0, v0, Lrvn;->a:Ljava/net/URI;

    .line 260
    .line 261
    invoke-virtual {v1}, Lrwa;->b()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catchall_4
    move-exception p0

    .line 266
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 267
    throw p0

    .line 268
    :pswitch_6
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lruv;

    .line 271
    .line 272
    iget-object v0, v0, Lruv;->b:Landroid/content/Context;

    .line 273
    .line 274
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Landroid/content/BroadcastReceiver;

    .line 277
    .line 278
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    sget-object v0, Lrrl;->b:Ljava/util/HashSet;

    .line 283
    .line 284
    iget-object v1, p0, Lqch;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_a

    .line 291
    .line 292
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p0, Lrrl;

    .line 295
    .line 296
    check-cast v1, Lrri;

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Lrrl;->a(Lrri;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_8
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Throwable;

    .line 305
    .line 306
    invoke-static {v0}, Laazv;->d(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    sget-object v1, Lrlu;->a:Labqj;

    .line 310
    .line 311
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Labqg;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Labqg;

    .line 322
    .line 323
    const/16 v1, 0x125b

    .line 324
    .line 325
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Labqg;

    .line 330
    .line 331
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, p0}, Labqg;->u(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_9
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v0

    .line 344
    :try_start_8
    move-object v1, v0

    .line 345
    check-cast v1, Lres;

    .line 346
    .line 347
    invoke-virtual {v1}, Lres;->b()Landroid/util/AtomicFile;

    .line 348
    .line 349
    .line 350
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 351
    :try_start_9
    invoke-virtual {v1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 352
    .line 353
    .line 354
    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 355
    :try_start_a
    new-instance v3, Ljava/io/ObjectOutputStream;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 358
    .line 359
    .line 360
    move-object v4, v0

    .line 361
    check-cast v4, Lres;

    .line 362
    .line 363
    invoke-virtual {v4}, Lres;->a()J

    .line 364
    .line 365
    .line 366
    move-result-wide v4

    .line 367
    invoke-virtual {v3, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 368
    .line 369
    .line 370
    :try_start_b
    invoke-virtual {v3, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 371
    .line 372
    .line 373
    :try_start_c
    invoke-virtual {v3}, Ljava/io/ObjectOutputStream;->flush()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 377
    .line 378
    .line 379
    goto :goto_3

    .line 380
    :catch_1
    move-exception v3

    .line 381
    sget-object v4, Lres;->a:Labqj;

    .line 382
    .line 383
    sget-object v5, Lxij;->a:Lxij;

    .line 384
    .line 385
    invoke-virtual {v4, v5}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4, v3}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    check-cast v4, Labqg;

    .line 394
    .line 395
    const/16 v5, 0x1232

    .line 396
    .line 397
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    check-cast v4, Labqg;

    .line 402
    .line 403
    const-string v5, "Object was not serializable %s"

    .line 404
    .line 405
    invoke-interface {v4, v5, p0}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    throw v3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 409
    :catch_2
    const/4 v2, 0x0

    .line 410
    :catch_3
    if-eqz v2, :cond_6

    .line 411
    .line 412
    :try_start_d
    invoke-virtual {v1, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 413
    .line 414
    .line 415
    :cond_6
    :goto_3
    monitor-exit v0

    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :catchall_5
    move-exception p0

    .line 419
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 420
    throw p0

    .line 421
    :pswitch_a
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lrcx;

    .line 424
    .line 425
    iget-object v0, v0, Lrcx;->b:Lqjf;

    .line 426
    .line 427
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0, p0}, Lqjf;->execute(Ljava/lang/Runnable;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_b
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Lwvw;

    .line 438
    .line 439
    invoke-virtual {p0, v0}, Lwvw;->a(Lanpr;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_c
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 446
    .line 447
    invoke-static {v0}, Lqqr;->a(Lorg/chromium/net/CronetException;)Lqzg;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lraa;

    .line 454
    .line 455
    iget-object v1, p0, Lraa;->a:Lacvd;

    .line 456
    .line 457
    invoke-virtual {v1, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 458
    .line 459
    .line 460
    iget-object p0, p0, Lraa;->b:Lrac;

    .line 461
    .line 462
    invoke-virtual {p0}, Lrac;->b()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_d
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 467
    .line 468
    invoke-interface {v0}, Lqqj;->e()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-static {v0}, Lzfl;->ba(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 477
    .line 478
    if-nez v0, :cond_7

    .line 479
    .line 480
    new-instance v0, Lqzg;

    .line 481
    .line 482
    sget-object v1, Lqzf;->n:Lqzf;

    .line 483
    .line 484
    invoke-direct {v0, v1}, Lqzg;-><init>(Lqzf;)V

    .line 485
    .line 486
    .line 487
    check-cast p0, Lqxx;

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lqxx;->h(Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_7
    check-cast p0, Lqxx;

    .line 494
    .line 495
    invoke-virtual {p0, v0}, Lqxx;->i(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_e
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 502
    .line 503
    invoke-static {v0}, Lqqr;->a(Lorg/chromium/net/CronetException;)Lqzg;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lqrs;

    .line 510
    .line 511
    iget-object p0, p0, Lqrs;->a:Lacvd;

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lacvd;->o(Ljava/lang/Throwable;)Z

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_f
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Laays;

    .line 520
    .line 521
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast p0, Lqzs;

    .line 528
    .line 529
    iget-object p0, p0, Lqzs;->e:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Ljava/util/PriorityQueue;

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_10
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 538
    .line 539
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lran;

    .line 544
    .line 545
    iget-object p0, p0, Lqch;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Lqhm;

    .line 548
    .line 549
    iget-object v1, p0, Lqhm;->c:Lrav;

    .line 550
    .line 551
    iget-object v2, p0, Lqhm;->j:Lqho;

    .line 552
    .line 553
    iget-object p0, p0, Lqhm;->a:Lqed;

    .line 554
    .line 555
    iget-object v2, v2, Lqho;->l:Lpzb;

    .line 556
    .line 557
    invoke-virtual {v0, p0, v2, v1}, Lran;->a(Lqed;Lpzb;Lrav;)V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_11
    iget-object v0, p0, Lqch;->b:Ljava/lang/Object;

    .line 562
    .line 563
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    :goto_4
    iget-object v1, p0, Lqch;->a:Ljava/lang/Object;

    .line 568
    .line 569
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_8

    .line 574
    .line 575
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Laiwh;

    .line 580
    .line 581
    check-cast v1, Lqdp;

    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lqdp;->e(Laiwh;)V

    .line 584
    .line 585
    .line 586
    goto :goto_4

    .line 587
    :cond_8
    check-cast v1, Lqdp;

    .line 588
    .line 589
    iget-boolean p0, v1, Lqdp;->d:Z

    .line 590
    .line 591
    if-nez p0, :cond_9

    .line 592
    .line 593
    invoke-virtual {v1}, Lqdp;->i()V

    .line 594
    .line 595
    .line 596
    :cond_9
    iput-boolean v2, v1, Lqdp;->d:Z

    .line 597
    .line 598
    return-void

    .line 599
    :pswitch_12
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lqci;

    .line 602
    .line 603
    iget-object v0, v0, Lqci;->f:Lqck;

    .line 604
    .line 605
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast p0, Lqcr;

    .line 608
    .line 609
    invoke-virtual {v0, p0}, Lqck;->c(Lqcr;)V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_13
    iget-object v0, p0, Lqch;->a:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lqch;->b:Ljava/lang/Object;

    .line 616
    .line 617
    :try_start_e
    check-cast v0, Lqci;

    .line 618
    .line 619
    iget-object v0, v0, Lqci;->f:Lqck;

    .line 620
    .line 621
    check-cast p0, Lqcr;

    .line 622
    .line 623
    invoke-virtual {v0, p0}, Lqck;->c(Lqcr;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 624
    .line 625
    .line 626
    :catch_4
    :cond_a
    :goto_5
    return-void

    .line 627
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
