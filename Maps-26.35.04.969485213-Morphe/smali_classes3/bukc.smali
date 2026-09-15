.class public final Lbukc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuja;


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
    iput-boolean p1, p0, Lbukc;->b:Z

    .line 6
    .line 7
    iput-boolean p2, p0, Lbukc;->c:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbulc;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p1, Lbulc;->f:Ljava/lang/Object;

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
    iget-object v1, p1, Lbulc;->c:Ljava/lang/Object;

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
    iget-boolean v1, p0, Lbukc;->a:Z

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
    iget-object v1, p1, Lbulc;->e:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Lbukh;->n()Lbvlm;

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
    invoke-virtual {v1, v5}, Lbvlm;->r(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

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
    new-instance v5, Lbujm;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v1}, Lbujm;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 74
    .line 75
    :try_start_0
    iget-object v1, v5, Lbujm;->a:Ljava/util/concurrent/Semaphore;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v1, Lbujl;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Lbujm;->a()Ljava/util/concurrent/Semaphore;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v6, v2}, Lbujl;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Lbujm;->close()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v5}, Lbujm;->close()V

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
    invoke-virtual {v5}, Lbujm;->close()V
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
    iget-object v1, p1, Lbulc;->e:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, Lbukh;->n()Lbvlm;

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
    invoke-virtual {v1, v5}, Lbvlm;->r(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;

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
    new-instance v5, Lbujm;

    .line 127
    .line 128
    .line 129
    invoke-direct {v5, v1}, Lbujm;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 130
    .line 131
    :try_start_3
    new-instance v1, Lbujl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lbujm;->a()Ljava/util/concurrent/Semaphore;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, v6, v2}, Lbujl;-><init>(Ljava/lang/Object;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lbujm;->close()V

    .line 142
    .line 143
    :goto_1
    new-instance v2, Lbujo;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, v1}, Lbujo;-><init>(Ljava/io/Closeable;)V

    .line 147
    .line 148
    :try_start_4
    iget-object v1, v2, Lbujo;->a:Ljava/io/Closeable;

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :cond_3
    iget-boolean v10, p0, Lbukc;->b:Z

    .line 155
    .line 156
    if-eqz v10, :cond_4

    .line 157
    .line 158
    iget-boolean v1, p0, Lbukc;->c:Z

    .line 159
    .line 160
    if-eqz v1, :cond_4

    .line 161
    .line 162
    iget-object v1, p1, Lbulc;->e:Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-interface {v1, v0}, Lbukh;->c(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_4
    if-eqz v10, :cond_5

    .line 170
    .line 171
    iget-boolean v1, p0, Lbukc;->c:Z

    .line 172
    .line 173
    if-nez v1, :cond_5

    .line 174
    .line 175
    iget-object v1, p1, Lbulc;->d:Ljava/lang/Object;

    .line 176
    .line 177
    new-instance v5, Lbuka;

    .line 178
    const/4 v6, 0x3

    .line 179
    .line 180
    .line 181
    invoke-direct {v5, v6}, Lbuka;-><init>(I)V

    .line 182
    .line 183
    check-cast v1, Lcaub;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v0, v5}, Lcaub;->f(Landroid/net/Uri;Lbuja;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    check-cast v0, Ljava/io/Closeable;

    .line 190
    goto :goto_2

    .line 191
    .line 192
    :cond_5
    iget-object v1, p1, Lbulc;->e:Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-interface {v1, v0}, Lbukh;->e(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    :goto_2
    new-instance v1, Lbujo;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0}, Lbujo;-><init>(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 202
    .line 203
    :try_start_5
    iget-object v0, v1, Lbujo;->a:Ljava/io/Closeable;

    .line 204
    .line 205
    instance-of v5, v0, Lbujh;

    .line 206
    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    check-cast v0, Lbujh;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lbujh;->a()Ljava/nio/channels/FileChannel;

    .line 213
    move-result-object v0

    .line 214
    :goto_3
    move-object v5, v0

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_6
    instance-of v5, v0, Ljava/io/RandomAccessFile;

    .line 218
    .line 219
    if-eqz v5, :cond_c

    .line 220
    .line 221
    check-cast v0, Ljava/io/RandomAccessFile;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 229
    move-result-object v0

    .line 230
    goto :goto_3

    .line 231
    .line 232
    :goto_4
    iget-boolean p0, p0, Lbukc;->a:Z

    .line 233
    .line 234
    if-eqz p0, :cond_8

    .line 235
    .line 236
    iget-object p0, p1, Lbulc;->e:Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0}, Lbukh;->n()Lbvlm;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 240
    .line 241
    const-wide/16 v6, 0x0

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    const-wide v8, 0x7fffffffffffffffL

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->tryLock(JJZ)Ljava/nio/channels/FileLock;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    if-nez p0, :cond_7

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_7
    new-instance p1, Lbujl;

    .line 256
    .line 257
    .line 258
    invoke-direct {p1, p0, v3}, Lbujl;-><init>(Ljava/lang/Object;I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 259
    goto :goto_6

    .line 260
    :catch_0
    :goto_5
    move-object p1, v4

    .line 261
    goto :goto_6

    .line 262
    .line 263
    :cond_8
    :try_start_7
    iget-object p0, p1, Lbulc;->e:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lbukh;->n()Lbvlm;

    .line 267
    .line 268
    .line 269
    invoke-static {v5, v10}, Lbvlm;->q(Ljava/nio/channels/FileChannel;Z)Lbwkq;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 274
    move-result p1

    .line 275
    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 280
    move-result-object p1

    .line 281
    goto :goto_6

    .line 282
    .line 283
    :cond_9
    new-instance p0, Lbujt;

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lbujt;-><init>()V

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-virtual {p0}, Lbujt;->a()Ljava/lang/Long;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 294
    move-result-wide v6

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 298
    .line 299
    .line 300
    invoke-static {v5, v10}, Lbvlm;->q(Ljava/nio/channels/FileChannel;Z)Lbwkq;

    .line 301
    move-result-object p1

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 305
    move-result v0

    .line 306
    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    :goto_6
    new-instance p0, Lbujo;

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, p1}, Lbujo;-><init>(Ljava/io/Closeable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 317
    .line 318
    :try_start_8
    iget-object p1, p0, Lbujo;->a:Ljava/io/Closeable;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 319
    .line 320
    if-nez p1, :cond_b

    .line 321
    .line 322
    .line 323
    :goto_7
    :try_start_9
    invoke-virtual {p0}, Lbujo;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 324
    .line 325
    .line 326
    :try_start_a
    invoke-virtual {v1}, Lbujo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 327
    goto :goto_8

    .line 328
    .line 329
    .line 330
    :cond_b
    :try_start_b
    invoke-virtual {v2}, Lbujo;->a()Ljava/io/Closeable;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Lbujo;->a()Ljava/io/Closeable;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lbujo;->a()Ljava/io/Closeable;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    new-instance v4, Lbukb;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, p1, v0, v3}, Lbukb;-><init>(Ljava/io/Closeable;Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 345
    goto :goto_7

    .line 346
    .line 347
    .line 348
    :goto_8
    invoke-virtual {v2}, Lbujo;->close()V

    .line 349
    return-object v4

    .line 350
    :catchall_2
    move-exception v0

    .line 351
    move-object p1, v0

    .line 352
    .line 353
    .line 354
    :try_start_c
    invoke-virtual {p0}, Lbujo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 355
    goto :goto_9

    .line 356
    :catchall_3
    move-exception v0

    .line 357
    move-object p0, v0

    .line 358
    .line 359
    .line 360
    :try_start_d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 361
    :goto_9
    throw p1

    .line 362
    .line 363
    :cond_c
    new-instance p0, Ljava/io/IOException;

    .line 364
    .line 365
    const-string p1, "Lock stream not convertible to FileChannel"

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 369
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 370
    :catchall_4
    move-exception v0

    .line 371
    move-object p0, v0

    .line 372
    .line 373
    .line 374
    :try_start_e
    invoke-virtual {v1}, Lbujo;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 375
    goto :goto_a

    .line 376
    :catchall_5
    move-exception v0

    .line 377
    move-object p1, v0

    .line 378
    .line 379
    .line 380
    :try_start_f
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 381
    :goto_a
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 382
    :catchall_6
    move-exception v0

    .line 383
    move-object p0, v0

    .line 384
    .line 385
    .line 386
    :try_start_10
    invoke-virtual {v2}, Lbujo;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 387
    goto :goto_b

    .line 388
    :catchall_7
    move-exception v0

    .line 389
    move-object p1, v0

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 393
    :goto_b
    throw p0

    .line 394
    :catchall_8
    move-exception v0

    .line 395
    move-object p0, v0

    .line 396
    .line 397
    .line 398
    :try_start_11
    invoke-virtual {v5}, Lbujm;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 399
    goto :goto_c

    .line 400
    :catchall_9
    move-exception v0

    .line 401
    move-object p1, v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 405
    :goto_c
    throw p0

    .line 406
    :catch_1
    move-exception v0

    .line 407
    move-object p0, v0

    .line 408
    .line 409
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    const-string v0, "semaphore not acquired: "

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    .line 421
    .line 422
    invoke-direct {p1, p0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p1
.end method
