.class public final Lztu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzsy;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lztu;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lztu;->c:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladxm;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p1, Ladxm;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/net/Uri;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Ladxm;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, ".lock"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-boolean v1, p0, Lztu;->a:Z

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p1, Ladxm;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v1}, Lzty;->h()Ladol;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ladol;->h(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v3, v5, :cond_0

    .line 67
    .line 68
    move-object v1, v4

    .line 69
    :cond_0
    new-instance v5, Lzti;

    .line 70
    .line 71
    invoke-direct {v5, v1}, Lzti;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    iget-object v1, v5, Lzti;->a:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lzth;

    .line 79
    .line 80
    invoke-virtual {v5}, Lzti;->a()Ljava/util/concurrent/Semaphore;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-direct {v1, v6, v2}, Lzth;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, Lzti;->close()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v5}, Lzti;->close()V

    .line 92
    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object p0, v0

    .line 98
    :try_start_1
    invoke-virtual {v5}, Lzti;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    throw p0

    .line 108
    :cond_2
    iget-object v1, p1, Ladxm;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v1}, Lzty;->h()Ladol;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v1, v5}, Ladol;->h(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    new-instance v5, Lzti;

    .line 126
    .line 127
    invoke-direct {v5, v1}, Lzti;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 128
    .line 129
    .line 130
    :try_start_3
    new-instance v1, Lzth;

    .line 131
    .line 132
    invoke-virtual {v5}, Lzti;->a()Ljava/util/concurrent/Semaphore;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-direct {v1, v6, v2}, Lzth;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lzti;->close()V

    .line 140
    .line 141
    .line 142
    :goto_1
    new-instance v2, Lztk;

    .line 143
    .line 144
    invoke-direct {v2, v1}, Lztk;-><init>(Ljava/io/Closeable;)V

    .line 145
    .line 146
    .line 147
    :try_start_4
    iget-object v1, v2, Lztk;->a:Ljava/io/Closeable;

    .line 148
    .line 149
    if-nez v1, :cond_3

    .line 150
    .line 151
    goto/16 :goto_8

    .line 152
    .line 153
    :cond_3
    iget-boolean v10, p0, Lztu;->b:Z

    .line 154
    .line 155
    if-eqz v10, :cond_5

    .line 156
    .line 157
    iget-boolean v1, p0, Lztu;->c:Z

    .line 158
    .line 159
    if-eqz v1, :cond_4

    .line 160
    .line 161
    iget-object v1, p1, Ladxm;->e:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Lzty;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_4
    if-nez v1, :cond_5

    .line 169
    .line 170
    iget-object v1, p1, Ladxm;->a:Ljava/lang/Object;

    .line 171
    .line 172
    new-instance v5, Lztw;

    .line 173
    .line 174
    invoke-direct {v5, v3}, Lztw;-><init>(I)V

    .line 175
    .line 176
    .line 177
    check-cast v1, Laokf;

    .line 178
    .line 179
    invoke-virtual {v1, v0, v5}, Laokf;->e(Landroid/net/Uri;Lzsy;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/io/Closeable;

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_5
    iget-object v1, p1, Ladxm;->e:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Lzty;->c(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    new-instance v1, Lztk;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lztk;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 195
    .line 196
    .line 197
    :try_start_5
    iget-object v0, v1, Lztk;->a:Ljava/io/Closeable;

    .line 198
    .line 199
    instance-of v5, v0, Lzte;

    .line 200
    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    check-cast v0, Lzte;

    .line 204
    .line 205
    invoke-interface {v0}, Lzte;->a()Ljava/nio/channels/FileChannel;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_3
    move-object v5, v0

    .line 210
    goto :goto_4

    .line 211
    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    .line 212
    .line 213
    if-eqz v5, :cond_c

    .line 214
    .line 215
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_3

    .line 226
    :goto_4
    iget-boolean p0, p0, Lztu;->a:Z

    .line 227
    .line 228
    if-eqz p0, :cond_8

    .line 229
    .line 230
    iget-object p0, p1, Ladxm;->e:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p0}, Lzty;->h()Ladol;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 233
    .line 234
    .line 235
    const-wide/16 v6, 0x0

    .line 236
    .line 237
    const-wide v8, 0x7fffffffffffffffL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    if-nez p0, :cond_7

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    new-instance p1, Lzth;

    .line 250
    .line 251
    invoke-direct {p1, p0, v3}, Lzth;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :catch_0
    :goto_5
    move-object p1, v4

    .line 256
    goto :goto_6

    .line 257
    :cond_8
    :try_start_7
    iget-object p0, p1, Ladxm;->e:Ljava/lang/Object;

    .line 258
    .line 259
    invoke-interface {p0}, Lzty;->h()Ladol;

    .line 260
    .line 261
    .line 262
    invoke-static {v5, v10}, Ladol;->g(Ljava/nio/channels/FileChannel;Z)Laays;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Laays;->h()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-eqz p1, :cond_9

    .line 271
    .line 272
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    new-instance p0, Lztp;

    .line 278
    .line 279
    invoke-direct {p0}, Lztp;-><init>()V

    .line 280
    .line 281
    .line 282
    :cond_a
    invoke-virtual {p0}, Lztp;->a()Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 291
    .line 292
    .line 293
    invoke-static {v5, v10}, Ladol;->g(Ljava/nio/channels/FileChannel;Z)Laays;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Laays;->h()Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_a

    .line 302
    .line 303
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    :goto_6
    new-instance p0, Lztk;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lztk;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 310
    .line 311
    .line 312
    :try_start_8
    iget-object p1, p0, Lztk;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 313
    .line 314
    if-nez p1, :cond_b

    .line 315
    .line 316
    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lztk;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 317
    .line 318
    .line 319
    :try_start_a
    invoke-virtual {v1}, Lztk;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lztk;->a()Ljava/io/Closeable;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v1}, Lztk;->a()Ljava/io/Closeable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p0}, Lztk;->a()Ljava/io/Closeable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    new-instance v4, Lztt;

    .line 336
    .line 337
    invoke-direct {v4, p1, v0, v3}, Lztt;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :goto_8
    invoke-virtual {v2}, Lztk;->close()V

    .line 342
    .line 343
    .line 344
    return-object v4

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object p1, v0

    .line 347
    :try_start_c
    invoke-virtual {p0}, Lztk;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 348
    .line 349
    .line 350
    goto :goto_9

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    move-object p0, v0

    .line 353
    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :goto_9
    throw p1

    .line 357
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 358
    .line 359
    const-string p1, "Lock stream not convertible to FileChannel"

    .line 360
    .line 361
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 365
    :catchall_4
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    :try_start_e
    invoke-virtual {v1}, Lztk;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 368
    .line 369
    .line 370
    goto :goto_a

    .line 371
    :catchall_5
    move-exception v0

    .line 372
    move-object p1, v0

    .line 373
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    :goto_a
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 377
    :catchall_6
    move-exception v0

    .line 378
    move-object p0, v0

    .line 379
    :try_start_10
    invoke-virtual {v2}, Lztk;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :catchall_7
    move-exception v0

    .line 384
    move-object p1, v0

    .line 385
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    :goto_b
    throw p0

    .line 389
    :catchall_8
    move-exception v0

    .line 390
    move-object p0, v0

    .line 391
    :try_start_11
    invoke-virtual {v5}, Lzti;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 392
    .line 393
    .line 394
    goto :goto_c

    .line 395
    :catchall_9
    move-exception v0

    .line 396
    move-object p1, v0

    .line 397
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    throw p0

    .line 401
    :catch_1
    move-exception v0

    .line 402
    move-object p0, v0

    .line 403
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 404
    .line 405
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    const-string v0, "semaphore not acquired: "

    .line 410
    .line 411
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw p1
.end method
