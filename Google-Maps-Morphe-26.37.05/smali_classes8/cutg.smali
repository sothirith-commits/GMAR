.class public final synthetic Lcutg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcutr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcutg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcutg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcutg;->b:I

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
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eq v0, v3, :cond_16

    .line 13
    const/4 v6, 0x2

    .line 14
    .line 15
    if-eq v0, v6, :cond_15

    .line 16
    const/4 v7, 0x3

    .line 17
    .line 18
    if-eq v0, v7, :cond_9

    .line 19
    .line 20
    iget-object p0, p0, Lcutg;->a:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcuto;

    .line 26
    .line 27
    iget-object v0, p0, Lcuto;->d:Lcutq;

    .line 28
    .line 29
    iget-object v2, v0, Lcutq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_a

    .line 36
    .line 37
    iget-object p0, p0, Lcuto;->a:Lcuuc;

    .line 38
    .line 39
    iget-object v1, v0, Lcutq;->n:Lcuty;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Lcuuc;->onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V

    .line 43
    return-void

    .line 44
    :cond_0
    move-object v0, p0

    .line 45
    .line 46
    check-cast v0, Lcutq;

    .line 47
    .line 48
    iget-object v1, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 49
    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    const-string v7, "http/1.1"

    .line 60
    move-object v13, v7

    .line 61
    move v7, v2

    .line 62
    .line 63
    :goto_0
    iget-object v8, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v7}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    if-eqz v8, :cond_4

    .line 70
    .line 71
    const-string v9, "X-Android-Selected-Transport"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 75
    move-result v9

    .line 76
    .line 77
    if-eqz v9, :cond_2

    .line 78
    .line 79
    iget-object v9, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    move-object v13, v9

    .line 85
    .line 86
    :cond_2
    const-string v9, "X-Android"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    move-result v9

    .line 91
    .line 92
    if-nez v9, :cond_3

    .line 93
    .line 94
    new-instance v9, Ljava/util/AbstractMap$SimpleEntry;

    .line 95
    .line 96
    iget-object v10, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v7}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-direct {v9, v8, v10}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    iget-object v7, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 115
    move-result v10

    .line 116
    .line 117
    iget-object v7, v0, Lcutq;->e:Ljava/util/List;

    .line 118
    .line 119
    new-instance v8, Lcuty;

    .line 120
    .line 121
    new-instance v9, Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 125
    .line 126
    iget-object v7, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 134
    move-result-object v12

    .line 135
    .line 136
    .line 137
    invoke-direct/range {v8 .. v13}, Lcuty;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 138
    .line 139
    const/16 v1, 0x12c

    .line 140
    .line 141
    const/16 v7, 0x190

    .line 142
    .line 143
    if-lt v10, v1, :cond_6

    .line 144
    .line 145
    if-ge v10, v7, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Lcuty;->getAllHeaders()Ljava/util/Map;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    const-string v9, "location"

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Ljava/util/List;

    .line 158
    .line 159
    if-nez v1, :cond_5

    .line 160
    goto :goto_1

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    new-instance v2, Lcqzc;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, v1, v8, v4}, Lcqzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v3, v6, v2}, Lcutq;->i(IILjava/lang/Runnable;)V

    .line 175
    return-void

    .line 176
    .line 177
    :cond_6
    :goto_1
    iput-object v8, v0, Lcutq;->n:Lcuty;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcutq;->e()V

    .line 181
    .line 182
    if-lt v10, v7, :cond_8

    .line 183
    .line 184
    iget-object p0, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    if-nez p0, :cond_7

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-static {p0}, Lcutc;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    :goto_2
    iput-object v5, v0, Lcutq;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 198
    .line 199
    iget-object p0, v0, Lcutq;->a:Lcuto;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcuto;->d()V

    .line 203
    return-void

    .line 204
    .line 205
    :cond_8
    iget-object p0, v0, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lcutc;->a(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 213
    move-result-object p0

    .line 214
    .line 215
    iput-object p0, v0, Lcutq;->m:Ljava/nio/channels/ReadableByteChannel;

    .line 216
    .line 217
    iget-object p0, v0, Lcutq;->a:Lcuto;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcuto;->d()V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_9
    iget-object p0, p0, Lcutg;->a:Ljava/lang/Object;

    .line 224
    move-object v7, p0

    .line 225
    .line 226
    check-cast v7, Lcutq;

    .line 227
    .line 228
    iget-object p0, v7, Lcutq;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 232
    move-result p0

    .line 233
    .line 234
    const/16 v0, 0x8

    .line 235
    .line 236
    if-ne p0, v0, :cond_b

    .line 237
    :cond_a
    :goto_3
    return-void

    .line 238
    .line 239
    :cond_b
    new-instance p0, Ljava/net/URL;

    .line 240
    .line 241
    iget-object v0, v7, Lcutq;->l:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-direct {p0, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    iget-object v0, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 252
    .line 253
    iput-object v5, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 254
    .line 255
    :cond_c
    iget-wide v8, v7, Lcutq;->t:J

    .line 256
    .line 257
    const-wide/16 v10, -0x1

    .line 258
    .line 259
    cmp-long v0, v8, v10

    .line 260
    .line 261
    if-nez v0, :cond_d

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 268
    .line 269
    iput-object p0, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 270
    goto :goto_6

    .line 271
    .line 272
    :cond_d
    iget-object v0, v7, Lcutq;->q:Lcute;

    .line 273
    .line 274
    iget-object v0, v0, Lcute;->d:Landroid/content/Context;

    .line 275
    .line 276
    const-string v4, "connectivity"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 286
    move-result-object v0

    .line 287
    array-length v4, v0

    .line 288
    move v6, v2

    .line 289
    .line 290
    :goto_4
    if-ge v6, v4, :cond_f

    .line 291
    .line 292
    aget-object v10, v0, v6

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Landroid/net/Network;->getNetworkHandle()J

    .line 296
    move-result-wide v11

    .line 297
    .line 298
    cmp-long v11, v11, v8

    .line 299
    .line 300
    if-nez v11, :cond_e

    .line 301
    move-object v5, v10

    .line 302
    goto :goto_5

    .line 303
    .line 304
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 305
    goto :goto_4

    .line 306
    .line 307
    :cond_f
    :goto_5
    if-eqz v5, :cond_14

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, p0}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 314
    .line 315
    iput-object p0, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 316
    .line 317
    :goto_6
    iget-object p0, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 321
    .line 322
    iget-object p0, v7, Lcutq;->d:Ljava/util/Map;

    .line 323
    .line 324
    const-string v0, "User-Agent"

    .line 325
    .line 326
    .line 327
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 328
    move-result v4

    .line 329
    .line 330
    if-nez v4, :cond_10

    .line 331
    .line 332
    iget-object v4, v7, Lcutq;->c:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Ljava/util/Map$Entry;

    .line 356
    .line 357
    iget-object v4, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    .line 363
    check-cast v5, Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    check-cast v0, Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_11
    iget-object p0, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 376
    .line 377
    iget-object v0, v7, Lcutq;->h:Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 381
    .line 382
    iget-object v11, v7, Lcutq;->i:Lcuub;

    .line 383
    .line 384
    if-eqz v11, :cond_13

    .line 385
    .line 386
    iget-object v8, v7, Lcutq;->j:Ljava/util/concurrent/Executor;

    .line 387
    .line 388
    iget-object v9, v7, Lcutq;->b:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    new-instance v6, Lcutj;

    .line 391
    .line 392
    iget-object v10, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 393
    .line 394
    .line 395
    invoke-direct/range {v6 .. v11}, Lcutj;-><init>(Lcutq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lcuub;)V

    .line 396
    .line 397
    iput-object v6, v7, Lcutq;->x:Lcutj;

    .line 398
    .line 399
    iget-object p0, v7, Lcutq;->x:Lcutj;

    .line 400
    .line 401
    iget-object v0, v7, Lcutq;->e:Ljava/util/List;

    .line 402
    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 405
    move-result v0

    .line 406
    .line 407
    if-ne v0, v3, :cond_12

    .line 408
    move v2, v3

    .line 409
    .line 410
    :cond_12
    new-instance v0, Lcuth;

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, p0, v2, v3}, Lcuth;-><init>(Lcutj;ZI)V

    .line 414
    .line 415
    const-string v1, "start"

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0, v1}, Lcutj;->a(Lcutr;Ljava/lang/String;)V

    .line 419
    return-void

    .line 420
    .line 421
    :cond_13
    iput v1, v7, Lcutq;->k:I

    .line 422
    .line 423
    iget-object p0, v7, Lcutq;->p:Ljava/net/HttpURLConnection;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7}, Lcutq;->g()V

    .line 430
    return-void

    .line 431
    .line 432
    :cond_14
    new-instance p0, Lcutt;

    .line 433
    .line 434
    .line 435
    invoke-direct {p0}, Lcutt;-><init>()V

    .line 436
    throw p0

    .line 437
    .line 438
    :cond_15
    iget-object p0, p0, Lcutg;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p0, Lorg/chromium/net/UploadDataProvider;

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 444
    return-void

    .line 445
    .line 446
    :cond_16
    iget-object p0, p0, Lcutg;->a:Ljava/lang/Object;

    .line 447
    move-object v0, p0

    .line 448
    .line 449
    check-cast v0, Lcutj;

    .line 450
    .line 451
    iget-object v1, v0, Lcutj;->d:Ljava/nio/ByteBuffer;

    .line 452
    .line 453
    iget-object v2, v0, Lcutj;->c:Lcuub;

    .line 454
    move-object v3, p0

    .line 455
    .line 456
    check-cast v3, Lorg/chromium/net/UploadDataSink;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3, v1}, Lcuub;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 460
    .line 461
    new-instance v1, Lcrhc;

    .line 462
    .line 463
    .line 464
    invoke-direct {v1, p0, v4, v5}, Lcrhc;-><init>(Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    iget-object p0, v0, Lcutj;->b:Ljava/util/concurrent/Executor;

    .line 467
    .line 468
    .line 469
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 470
    return-void

    .line 471
    .line 472
    :cond_17
    iget-object p0, p0, Lcutg;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lcutj;

    .line 475
    .line 476
    iget-object v0, p0, Lcutj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 477
    .line 478
    if-nez v0, :cond_18

    .line 479
    .line 480
    iget-object v0, p0, Lcutj;->k:Lcutq;

    .line 481
    .line 482
    iput v1, v0, Lcutq;->k:I

    .line 483
    .line 484
    iget-object v1, p0, Lcutj;->h:Ljava/net/HttpURLConnection;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 491
    .line 492
    const/16 v3, 0xc

    .line 493
    .line 494
    iput v3, v0, Lcutq;->k:I

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    iput-object v0, p0, Lcutj;->j:Ljava/io/OutputStream;

    .line 501
    .line 502
    iget-object v0, p0, Lcutj;->j:Ljava/io/OutputStream;

    .line 503
    .line 504
    .line 505
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 506
    move-result-object v0

    .line 507
    .line 508
    iput-object v0, p0, Lcutj;->i:Ljava/nio/channels/WritableByteChannel;

    .line 509
    .line 510
    :cond_18
    iget-object v0, p0, Lcutj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0}, Lcutj;->b()V

    .line 517
    return-void
.end method
