.class public final synthetic Lclkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lclkn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lclkd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lclkd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget v0, p0, Lclkd;->b:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq v0, v3, :cond_16

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_15

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    if-eq v0, v6, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lclkd;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lclkk;

    .line 24
    .line 25
    iget-object v2, v0, Lclkk;->d:Lclkm;

    .line 26
    .line 27
    iget-object v4, v2, Lclkm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_a

    .line 34
    .line 35
    iget-object v0, v0, Lclkk;->a:Lclkw;

    .line 36
    .line 37
    iget-object v1, v2, Lclkm;->n:Lclkt;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lclkw;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lclkd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lclkm;

    .line 46
    .line 47
    iget-object v1, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "http/1.1"

    .line 59
    .line 60
    move-object v12, v6

    .line 61
    move v6, v2

    .line 62
    :goto_0
    iget-object v7, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    if-eqz v7, :cond_4

    .line 69
    .line 70
    const-string v8, "X-Android-Selected-Transport"

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    iget-object v8, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    move-object v12, v8

    .line 85
    :cond_2
    const-string v8, "X-Android"

    .line 86
    .line 87
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_3

    .line 92
    .line 93
    new-instance v8, Ljava/util/AbstractMap$SimpleEntry;

    .line 94
    .line 95
    iget-object v9, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 96
    .line 97
    invoke-virtual {v9, v6}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-direct {v8, v7, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v6, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget-object v6, v0, Lclkm;->e:Ljava/util/List;

    .line 117
    .line 118
    new-instance v7, Lclkt;

    .line 119
    .line 120
    new-instance v8, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v8, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    iget-object v6, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-direct/range {v7 .. v12}, Lclkt;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/16 v1, 0x12c

    .line 139
    .line 140
    const/16 v6, 0x190

    .line 141
    .line 142
    if-lt v9, v1, :cond_6

    .line 143
    .line 144
    if-ge v9, v6, :cond_6

    .line 145
    .line 146
    invoke-virtual {v7}, Lclkt;->getAllHeaders()Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v8, "location"

    .line 151
    .line 152
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/util/List;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v2, Lbujx;

    .line 168
    .line 169
    const/16 v4, 0x9

    .line 170
    .line 171
    invoke-direct {v2, v0, v1, v7, v4}, Lbujx;-><init>(Lclkm;Ljava/lang/String;Lorg/chromium/net/UrlResponseInfo;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v5, v2}, Lclkm;->i(IILjava/lang/Runnable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    :goto_1
    iput-object v7, v0, Lclkm;->n:Lclkt;

    .line 179
    .line 180
    invoke-virtual {v0}, Lclkm;->e()V

    .line 181
    .line 182
    .line 183
    if-lt v9, v6, :cond_8

    .line 184
    .line 185
    iget-object v1, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_7
    invoke-static {v1}, Lcljx;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    :goto_2
    iput-object v4, v0, Lclkm;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 199
    .line 200
    iget-object v0, v0, Lclkm;->a:Lclkk;

    .line 201
    .line 202
    invoke-virtual {v0}, Lclkk;->d()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_8
    iget-object v1, v0, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lcljx;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v0, Lclkm;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 217
    .line 218
    iget-object v0, v0, Lclkm;->a:Lclkk;

    .line 219
    .line 220
    invoke-virtual {v0}, Lclkk;->d()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_9
    iget-object v0, p0, Lclkd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Lclkm;

    .line 228
    .line 229
    iget-object v0, v6, Lclkm;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v5, 0x8

    .line 236
    .line 237
    if-ne v0, v5, :cond_b

    .line 238
    .line 239
    :cond_a
    :goto_3
    return-void

    .line 240
    :cond_b
    new-instance v0, Ljava/net/URL;

    .line 241
    .line 242
    iget-object v5, v6, Lclkm;->l:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 248
    .line 249
    if-eqz v5, :cond_c

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    .line 254
    iput-object v4, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 255
    .line 256
    :cond_c
    iget-wide v7, v6, Lclkm;->t:J

    .line 257
    .line 258
    const-wide/16 v9, -0x1

    .line 259
    .line 260
    cmp-long v5, v7, v9

    .line 261
    .line 262
    if-nez v5, :cond_d

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 269
    .line 270
    iput-object v0, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_d
    iget-object v5, v6, Lclkm;->q:Lclkb;

    .line 274
    .line 275
    iget-object v5, v5, Lclkb;->d:Landroid/content/Context;

    .line 276
    .line 277
    const-string v9, "connectivity"

    .line 278
    .line 279
    invoke-virtual {v5, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 284
    .line 285
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    array-length v9, v5

    .line 290
    move v10, v2

    .line 291
    :goto_4
    if-ge v10, v9, :cond_f

    .line 292
    .line 293
    aget-object v11, v5, v10

    .line 294
    .line 295
    invoke-virtual {v11}, Landroid/net/Network;->getNetworkHandle()J

    .line 296
    .line 297
    .line 298
    move-result-wide v12

    .line 299
    cmp-long v12, v12, v7

    .line 300
    .line 301
    if-nez v12, :cond_e

    .line 302
    .line 303
    move-object v4, v11

    .line 304
    goto :goto_5

    .line 305
    :cond_e
    add-int/lit8 v10, v10, 0x1

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_f
    :goto_5
    if-eqz v4, :cond_14

    .line 309
    .line 310
    invoke-virtual {v4, v0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 315
    .line 316
    iput-object v0, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 317
    .line 318
    :goto_6
    iget-object v0, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v6, Lclkm;->d:Ljava/util/Map;

    .line 324
    .line 325
    const-string v4, "User-Agent"

    .line 326
    .line 327
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_10

    .line 332
    .line 333
    iget-object v5, v6, Lclkm;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Ljava/util/Map$Entry;

    .line 357
    .line 358
    iget-object v5, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 359
    .line 360
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/lang/String;

    .line 365
    .line 366
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v5, v7, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_11
    iget-object v0, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 377
    .line 378
    iget-object v4, v6, Lclkm;->h:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v10, v6, Lclkm;->i:Lclkv;

    .line 384
    .line 385
    if-eqz v10, :cond_13

    .line 386
    .line 387
    new-instance v5, Lclkf;

    .line 388
    .line 389
    iget-object v7, v6, Lclkm;->j:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    iget-object v8, v6, Lclkm;->b:Ljava/util/concurrent/Executor;

    .line 392
    .line 393
    iget-object v9, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 394
    .line 395
    invoke-direct/range {v5 .. v10}, Lclkf;-><init>(Lclkm;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lclkv;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v6, Lclkm;->x:Lclkf;

    .line 399
    .line 400
    iget-object v0, v6, Lclkm;->x:Lclkf;

    .line 401
    .line 402
    iget-object v1, v6, Lclkm;->e:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-ne v1, v3, :cond_12

    .line 409
    .line 410
    move v2, v3

    .line 411
    :cond_12
    new-instance v1, Lclke;

    .line 412
    .line 413
    invoke-direct {v1, v0, v2, v3}, Lclke;-><init>(Lclkf;ZI)V

    .line 414
    .line 415
    .line 416
    const-string v2, "start"

    .line 417
    .line 418
    invoke-virtual {v0, v1, v2}, Lclkf;->a(Lclkn;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :cond_13
    iput v1, v6, Lclkm;->k:I

    .line 423
    .line 424
    iget-object v0, v6, Lclkm;->p:Ljava/net/HttpURLConnection;

    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6}, Lclkm;->g()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :cond_14
    new-instance v0, Lclkp;

    .line 434
    .line 435
    invoke-direct {v0}, Lclkp;-><init>()V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_15
    iget-object v0, p0, Lclkd;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lorg/chromium/net/UploadDataProvider;

    .line 442
    .line 443
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_16
    iget-object v0, p0, Lclkd;->a:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v1, v0

    .line 450
    check-cast v1, Lclkf;

    .line 451
    .line 452
    iget-object v2, v1, Lclkf;->d:Ljava/nio/ByteBuffer;

    .line 453
    .line 454
    iget-object v3, v1, Lclkf;->c:Lclkv;

    .line 455
    .line 456
    move-object v5, v0

    .line 457
    check-cast v5, Lorg/chromium/net/UploadDataSink;

    .line 458
    .line 459
    invoke-virtual {v3, v5, v2}, Lclkv;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 460
    .line 461
    .line 462
    new-instance v2, Lcigt;

    .line 463
    .line 464
    const/4 v3, 0x7

    .line 465
    invoke-direct {v2, v0, v3, v4}, Lcigt;-><init>(Ljava/lang/Object;I[B)V

    .line 466
    .line 467
    .line 468
    iget-object v0, v1, Lclkf;->b:Ljava/util/concurrent/Executor;

    .line 469
    .line 470
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :cond_17
    iget-object v0, p0, Lclkd;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lclkf;

    .line 477
    .line 478
    iget-object v4, v0, Lclkf;->i:Ljava/nio/channels/WritableByteChannel;

    .line 479
    .line 480
    if-nez v4, :cond_18

    .line 481
    .line 482
    iget-object v4, v0, Lclkf;->k:Lclkm;

    .line 483
    .line 484
    iput v1, v4, Lclkm;->k:I

    .line 485
    .line 486
    iget-object v1, v0, Lclkf;->h:Ljava/net/HttpURLConnection;

    .line 487
    .line 488
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 492
    .line 493
    .line 494
    const/16 v3, 0xc

    .line 495
    .line 496
    iput v3, v4, Lclkm;->k:I

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    iput-object v1, v0, Lclkf;->j:Ljava/io/OutputStream;

    .line 503
    .line 504
    iget-object v1, v0, Lclkf;->j:Ljava/io/OutputStream;

    .line 505
    .line 506
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    iput-object v1, v0, Lclkf;->i:Ljava/nio/channels/WritableByteChannel;

    .line 511
    .line 512
    :cond_18
    iget-object v1, v0, Lclkf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0}, Lclkf;->b()V

    .line 518
    .line 519
    .line 520
    return-void
.end method
