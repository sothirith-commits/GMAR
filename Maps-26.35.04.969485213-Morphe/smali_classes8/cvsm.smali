.class public final synthetic Lcvsm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvsx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcvsm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcvsm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lcvsm;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eq v0, v3, :cond_16

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    if-eq v0, v5, :cond_15

    .line 15
    const/4 v6, 0x3

    .line 16
    .line 17
    if-eq v0, v6, :cond_9

    .line 18
    .line 19
    iget-object v8, p0, Lcvsm;->a:Ljava/lang/Object;

    .line 20
    const/4 p0, 0x4

    .line 21
    .line 22
    if-eq v0, p0, :cond_0

    .line 23
    .line 24
    check-cast v8, Lcvsu;

    .line 25
    .line 26
    iget-object v0, v8, Lcvsu;->d:Lcvsw;

    .line 27
    .line 28
    iget-object v1, v0, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_a

    .line 35
    .line 36
    iget-object p0, v8, Lcvsu;->a:Lcvti;

    .line 37
    .line 38
    iget-object v1, v0, Lcvsw;->n:Lcvte;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Lcvti;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 42
    return-void

    .line 43
    :cond_0
    move-object p0, v8

    .line 44
    .line 45
    check-cast p0, Lcvsw;

    .line 46
    .line 47
    iget-object v0, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    const-string v1, "http/1.1"

    .line 59
    move-object v14, v1

    .line 60
    move v1, v2

    .line 61
    .line 62
    :goto_0
    iget-object v6, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    const-string v7, "X-Android-Selected-Transport"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v7

    .line 75
    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    iget-object v7, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 82
    move-result-object v7

    .line 83
    move-object v14, v7

    .line 84
    .line 85
    :cond_2
    const-string v7, "X-Android"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    move-result v7

    .line 90
    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    new-instance v7, Ljava/util/AbstractMap$SimpleEntry;

    .line 94
    .line 95
    iget-object v9, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-direct {v7, v6, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 114
    move-result v11

    .line 115
    .line 116
    iget-object v1, p0, Lcvsw;->e:Ljava/util/List;

    .line 117
    .line 118
    new-instance v9, Lcvte;

    .line 119
    .line 120
    new-instance v10, Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 124
    .line 125
    iget-object v1, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v9 .. v14}, Lcvte;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 137
    .line 138
    const/16 v0, 0x12c

    .line 139
    .line 140
    const/16 v1, 0x190

    .line 141
    .line 142
    if-lt v11, v0, :cond_6

    .line 143
    .line 144
    if-ge v11, v1, :cond_6

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Lcvte;->getAllHeaders()Ljava/util/Map;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const-string v6, "location"

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Ljava/util/List;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    goto :goto_1

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    check-cast v0, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v7, Lcawy;

    .line 168
    .line 169
    const/16 v11, 0xa

    .line 170
    const/4 v12, 0x0

    .line 171
    move-object v10, v9

    .line 172
    move-object v9, v0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v7 .. v12}, Lcawy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3, v5, v7}, Lcvsw;->i(IILjava/lang/Runnable;)V

    .line 179
    return-void

    .line 180
    .line 181
    :cond_6
    :goto_1
    iput-object v9, p0, Lcvsw;->n:Lcvte;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcvsw;->e()V

    .line 185
    .line 186
    if-lt v11, v1, :cond_8

    .line 187
    .line 188
    iget-object v0, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    if-nez v0, :cond_7

    .line 195
    goto :goto_2

    .line 196
    .line 197
    .line 198
    :cond_7
    invoke-static {v0}, Lcvsi;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    :goto_2
    iput-object v4, p0, Lcvsw;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 202
    .line 203
    iget-object p0, p0, Lcvsw;->a:Lcvsu;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Lcvsu;->d()V

    .line 207
    return-void

    .line 208
    .line 209
    :cond_8
    iget-object v0, p0, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcvsi;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    iput-object v0, p0, Lcvsw;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 220
    .line 221
    iget-object p0, p0, Lcvsw;->a:Lcvsu;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lcvsu;->d()V

    .line 225
    return-void

    .line 226
    .line 227
    :cond_9
    iget-object p0, p0, Lcvsm;->a:Ljava/lang/Object;

    .line 228
    move-object v6, p0

    .line 229
    .line 230
    check-cast v6, Lcvsw;

    .line 231
    .line 232
    iget-object p0, v6, Lcvsw;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 236
    move-result p0

    .line 237
    .line 238
    const/16 v0, 0x8

    .line 239
    .line 240
    if-ne p0, v0, :cond_b

    .line 241
    :cond_a
    :goto_3
    return-void

    .line 242
    .line 243
    :cond_b
    new-instance p0, Ljava/net/URL;

    .line 244
    .line 245
    iget-object v0, v6, Lcvsw;->l:Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    iget-object v0, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 251
    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 256
    .line 257
    iput-object v4, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 258
    .line 259
    :cond_c
    iget-wide v7, v6, Lcvsw;->t:J

    .line 260
    .line 261
    const-wide/16 v9, -0x1

    .line 262
    .line 263
    cmp-long v0, v7, v9

    .line 264
    .line 265
    if-nez v0, :cond_d

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 272
    .line 273
    iput-object p0, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_d
    iget-object v0, v6, Lcvsw;->q:Lcvsk;

    .line 277
    .line 278
    iget-object v0, v0, Lcvsk;->d:Landroid/content/Context;

    .line 279
    .line 280
    const-string v5, "connectivity"

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 290
    move-result-object v0

    .line 291
    array-length v5, v0

    .line 292
    move v9, v2

    .line 293
    .line 294
    :goto_4
    if-ge v9, v5, :cond_f

    .line 295
    .line 296
    aget-object v10, v0, v9

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    .line 300
    move-result-wide v11

    .line 301
    .line 302
    cmp-long v11, v11, v7

    .line 303
    .line 304
    if-nez v11, :cond_e

    .line 305
    move-object v4, v10

    .line 306
    goto :goto_5

    .line 307
    .line 308
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 309
    goto :goto_4

    .line 310
    .line 311
    :cond_f
    :goto_5
    if-eqz v4, :cond_14

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 318
    .line 319
    iput-object p0, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 320
    .line 321
    :goto_6
    iget-object p0, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 325
    .line 326
    iget-object p0, v6, Lcvsw;->d:Ljava/util/Map;

    .line 327
    .line 328
    const-string v0, "User-Agent"

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 332
    move-result v4

    .line 333
    .line 334
    if-nez v4, :cond_10

    .line 335
    .line 336
    iget-object v4, v6, Lcvsw;->c:Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    .line 350
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Ljava/util/Map$Entry;

    .line 360
    .line 361
    iget-object v4, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    goto :goto_7

    .line 378
    .line 379
    :cond_11
    iget-object p0, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 380
    .line 381
    iget-object v0, v6, Lcvsw;->h:Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 385
    .line 386
    iget-object v10, v6, Lcvsw;->i:Lcvth;

    .line 387
    .line 388
    if-eqz v10, :cond_13

    .line 389
    .line 390
    iget-object v7, v6, Lcvsw;->j:Ljava/util/concurrent/Executor;

    .line 391
    .line 392
    iget-object v8, v6, Lcvsw;->b:Ljava/util/concurrent/Executor;

    .line 393
    .line 394
    new-instance v5, Lcvsp;

    .line 395
    .line 396
    iget-object v9, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 397
    .line 398
    .line 399
    invoke-direct/range {v5 .. v10}, Lcvsp;-><init>(Lcvsw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lcvth;)V

    .line 400
    .line 401
    iput-object v5, v6, Lcvsw;->x:Lcvsp;

    .line 402
    .line 403
    iget-object p0, v6, Lcvsw;->x:Lcvsp;

    .line 404
    .line 405
    iget-object v0, v6, Lcvsw;->e:Ljava/util/List;

    .line 406
    .line 407
    .line 408
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 409
    move-result v0

    .line 410
    .line 411
    if-ne v0, v3, :cond_12

    .line 412
    move v2, v3

    .line 413
    .line 414
    :cond_12
    new-instance v0, Lcvsn;

    .line 415
    .line 416
    .line 417
    invoke-direct {v0, p0, v2, v3}, Lcvsn;-><init>(Lcvsp;ZI)V

    .line 418
    .line 419
    const-string v1, "start"

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0, v1}, Lcvsp;->a(Lcvsx;Ljava/lang/String;)V

    .line 423
    return-void

    .line 424
    .line 425
    :cond_13
    iput v1, v6, Lcvsw;->k:I

    .line 426
    .line 427
    iget-object p0, v6, Lcvsw;->p:Ljava/net/HttpURLConnection;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lcvsw;->g()V

    .line 434
    return-void

    .line 435
    .line 436
    :cond_14
    new-instance p0, Lcvsz;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcvsz;-><init>()V

    .line 440
    throw p0

    .line 441
    .line 442
    :cond_15
    iget-object p0, p0, Lcvsm;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 448
    return-void

    .line 449
    .line 450
    :cond_16
    iget-object p0, p0, Lcvsm;->a:Ljava/lang/Object;

    .line 451
    move-object v0, p0

    .line 452
    .line 453
    check-cast v0, Lcvsp;

    .line 454
    .line 455
    iget-object v1, v0, Lcvsp;->d:Ljava/nio/ByteBuffer;

    .line 456
    .line 457
    iget-object v2, v0, Lcvsp;->c:Lcvth;

    .line 458
    move-object v3, p0

    .line 459
    .line 460
    check-cast v3, Lorg/chromium/net/UploadDataSink;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2, v3, v1}, Lcvth;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 464
    .line 465
    new-instance v1, Lcsdq;

    .line 466
    .line 467
    const/16 v2, 0xb

    .line 468
    .line 469
    .line 470
    invoke-direct {v1, p0, v2, v4}, Lcsdq;-><init>(Ljava/lang/Object;I[B)V

    .line 471
    .line 472
    iget-object p0, v0, Lcvsp;->b:Ljava/util/concurrent/Executor;

    .line 473
    .line 474
    .line 475
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_17
    iget-object p0, p0, Lcvsm;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lcvsp;

    .line 481
    .line 482
    iget-object v0, p0, Lcvsp;->i:Ljava/nio/channels/WritableByteChannel;

    .line 483
    .line 484
    if-nez v0, :cond_18

    .line 485
    .line 486
    iget-object v0, p0, Lcvsp;->k:Lcvsw;

    .line 487
    .line 488
    iput v1, v0, Lcvsw;->k:I

    .line 489
    .line 490
    iget-object v1, p0, Lcvsp;->h:Ljava/net/HttpURLConnection;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 497
    .line 498
    const/16 v3, 0xc

    .line 499
    .line 500
    iput v3, v0, Lcvsw;->k:I

    .line 501
    .line 502
    .line 503
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 504
    move-result-object v0

    .line 505
    .line 506
    iput-object v0, p0, Lcvsp;->j:Ljava/io/OutputStream;

    .line 507
    .line 508
    iget-object v0, p0, Lcvsp;->j:Ljava/io/OutputStream;

    .line 509
    .line 510
    .line 511
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    iput-object v0, p0, Lcvsp;->i:Ljava/nio/channels/WritableByteChannel;

    .line 515
    .line 516
    :cond_18
    iget-object v0, p0, Lcvsp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0}, Lcvsp;->b()V

    .line 523
    return-void
.end method
