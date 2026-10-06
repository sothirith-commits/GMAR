.class public final Lbtte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtsc;


# instance fields
.field public a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbtte;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbtte;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbtug;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbtug;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p1, Lbtug;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, ".lock"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->fragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-boolean v1, p0, Lbtte;->a:Z

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Lbtug;->e:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbttj;->n()Lbfqb;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v5}, Lbfqb;->u(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 65
    move-result v5

    .line 66
    .line 67
    if-eq v3, v5, :cond_0

    .line 68
    move-object v1, v4

    .line 69
    .line 70
    :cond_0
    new-instance v5, Lbtso;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1}, Lbtso;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 74
    .line 75
    :try_start_0
    iget-object v1, v5, Lbtso;->a:Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lbtsn;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbtso;->a()Ljava/util/concurrent/Semaphore;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v6, v2}, Lbtsn;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lbtso;->close()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5}, Lbtso;->close()V

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
    .line 99
    .line 100
    :try_start_1
    invoke-virtual {v5}, Lbtso;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :goto_0
    throw p0

    .line 108
    .line 109
    :cond_2
    iget-object v1, p1, Lbtug;->e:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbttj;->n()Lbfqb;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v5}, Lbfqb;->u(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    new-instance v5, Lbtso;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v1}, Lbtso;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 130
    .line 131
    :try_start_3
    new-instance v1, Lbtsn;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lbtso;->a()Ljava/util/concurrent/Semaphore;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v6, v2}, Lbtsn;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lbtso;->close()V

    .line 142
    .line 143
    :goto_1
    new-instance v2, Lbtsq;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lbtsq;-><init>(Ljava/io/Closeable;)V

    .line 147
    .line 148
    :try_start_4
    iget-object v1, v2, Lbtsq;->a:Ljava/io/Closeable;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_3
    iget-boolean v10, p0, Lbtte;->b:Z

    .line 155
    .line 156
    if-eqz v10, :cond_5

    .line 157
    .line 158
    iget-boolean v1, p0, Lbtte;->c:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p1, Lbtug;->e:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Lbttj;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_4
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p1, Lbtug;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v5, Lbttc;

    .line 174
    const/4 v6, 0x3

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6}, Lbttc;-><init>(I)V

    .line 178
    .line 179
    check-cast v1, Lcacj;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0, v5}, Lcacj;->f(Landroid/net/Uri;Lbtsc;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    check-cast v0, Ljava/io/Closeable;

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_5
    iget-object v1, p1, Lbtug;->e:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v0}, Lbttj;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    :goto_2
    new-instance v1, Lbtsq;

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v0}, Lbtsq;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 198
    .line 199
    :try_start_5
    iget-object v0, v1, Lbtsq;->a:Ljava/io/Closeable;

    .line 200
    .line 201
    instance-of v5, v0, Lbtsj;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    check-cast v0, Lbtsj;

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Lbtsj;->a()Ljava/nio/channels/FileChannel;

    .line 209
    move-result-object v0

    .line 210
    :goto_3
    move-object v5, v0

    .line 211
    goto :goto_4

    .line 212
    .line 213
    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    .line 214
    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 225
    move-result-object v0

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :goto_4
    iget-boolean p0, p0, Lbtte;->a:Z

    .line 229
    .line 230
    if-eqz p0, :cond_8

    .line 231
    .line 232
    iget-object p0, p1, Lbtug;->e:Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lbttj;->n()Lbfqb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 236
    .line 237
    const-wide/16 v6, 0x0

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    const-wide v8, 0x7fffffffffffffffL

    .line 243
    .line 244
    .line 245
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    if-nez p0, :cond_7

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_7
    new-instance p1, Lbtsn;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0, v3}, Lbtsn;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 255
    goto :goto_6

    .line 256
    :catch_0
    :goto_5
    move-object p1, v4

    .line 257
    goto :goto_6

    .line 258
    .line 259
    :cond_8
    :try_start_7
    iget-object p0, p1, Lbtug;->e:Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {p0}, Lbttj;->n()Lbfqb;

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v10}, Lbfqb;->t(Ljava/nio/channels/FileChannel;Z)Lbvtl;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 270
    move-result p1

    .line 271
    .line 272
    if-eqz p1, :cond_9

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 276
    move-result-object p1

    .line 277
    goto :goto_6

    .line 278
    .line 279
    :cond_9
    new-instance p0, Lbtsv;

    .line 280
    .line 281
    .line 282
    invoke-direct {p0}, Lbtsv;-><init>()V

    .line 283
    .line 284
    .line 285
    :cond_a
    invoke-virtual {p0}, Lbtsv;->a()Ljava/lang/Long;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 290
    move-result-wide v6

    .line 291
    .line 292
    .line 293
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v10}, Lbfqb;->t(Ljava/nio/channels/FileChannel;Z)Lbvtl;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 301
    move-result v0

    .line 302
    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    :goto_6
    new-instance p0, Lbtsq;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, p1}, Lbtsq;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 313
    .line 314
    :try_start_8
    iget-object p1, p0, Lbtsq;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    .line 316
    if-nez p1, :cond_b

    .line 317
    .line 318
    .line 319
    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lbtsq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 320
    .line 321
    .line 322
    :try_start_a
    invoke-virtual {v1}, Lbtsq;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 323
    goto :goto_8

    .line 324
    .line 325
    .line 326
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lbtsq;->a()Ljava/io/Closeable;

    .line 327
    move-result-object p1

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Lbtsq;->a()Ljava/io/Closeable;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lbtsq;->a()Ljava/io/Closeable;

    .line 335
    move-result-object v3

    .line 336
    .line 337
    new-instance v4, Lbttd;

    .line 338
    .line 339
    .line 340
    invoke-direct {v4, p1, v0, v3}, Lbttd;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 341
    goto :goto_7

    .line 342
    .line 343
    .line 344
    :goto_8
    invoke-virtual {v2}, Lbtsq;->close()V

    .line 345
    return-object v4

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    .line 349
    .line 350
    :try_start_c
    invoke-virtual {p0}, Lbtsq;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 351
    goto :goto_9

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    move-object p0, v0

    .line 354
    .line 355
    .line 356
    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 357
    :goto_9
    throw p1

    .line 358
    .line 359
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 360
    .line 361
    const-string p1, "Lock stream not convertible to FileChannel"

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 366
    :catchall_4
    move-exception v0

    .line 367
    move-object p0, v0

    .line 368
    .line 369
    .line 370
    :try_start_e
    invoke-virtual {v1}, Lbtsq;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 371
    goto :goto_a

    .line 372
    :catchall_5
    move-exception v0

    .line 373
    move-object p1, v0

    .line 374
    .line 375
    .line 376
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 377
    :goto_a
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 378
    :catchall_6
    move-exception v0

    .line 379
    move-object p0, v0

    .line 380
    .line 381
    .line 382
    :try_start_10
    invoke-virtual {v2}, Lbtsq;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 383
    goto :goto_b

    .line 384
    :catchall_7
    move-exception v0

    .line 385
    move-object p1, v0

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 389
    :goto_b
    throw p0

    .line 390
    :catchall_8
    move-exception v0

    .line 391
    move-object p0, v0

    .line 392
    .line 393
    .line 394
    :try_start_11
    invoke-virtual {v5}, Lbtso;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 395
    goto :goto_c

    .line 396
    :catchall_9
    move-exception v0

    .line 397
    move-object p1, v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 401
    :goto_c
    throw p0

    .line 402
    :catch_1
    move-exception v0

    .line 403
    move-object p0, v0

    .line 404
    .line 405
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    const-string v0, "semaphore not acquired: "

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 419
    throw p1
.end method
