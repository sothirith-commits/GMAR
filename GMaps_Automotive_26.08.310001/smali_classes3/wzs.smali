.class public final synthetic Lwzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsr;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwzs;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lwzs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lwzs;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwzs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwzs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lwzs;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 10
    .line 11
    new-instance v0, Lacvd;

    .line 12
    .line 13
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lwzs;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v2, Ladhz;

    .line 21
    .line 22
    check-cast p0, Ladia;

    .line 23
    .line 24
    iget-object p0, p0, Ladia;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    check-cast v1, Ladif;

    .line 27
    .line 28
    invoke-direct {v2, v0, p0, v1}, Ladhz;-><init>(Lacvd;Ljava/util/concurrent/Executor;Ladif;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v1, Ladif;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v3, Lactj;->a:Lactj;

    .line 34
    .line 35
    invoke-virtual {p1, p0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, v1, Ladif;->g:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p1, :cond_13

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 53
    .line 54
    iget-object p1, p0, Lwzs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lzvb;

    .line 59
    .line 60
    check-cast p1, Landroid/net/Uri;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lzvb;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 72
    .line 73
    iget-object p1, p0, Lwzs;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lzvb;

    .line 78
    .line 79
    check-cast p1, Landroid/net/Uri;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lzvb;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 91
    .line 92
    new-instance p1, Lxgp;

    .line 93
    .line 94
    iget-object v0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 95
    .line 96
    const/16 v1, 0x14

    .line 97
    .line 98
    invoke-direct {p1, v0, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Laasb;->d(Lacsr;)Lacsr;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast v0, Lzvb;

    .line 106
    .line 107
    iget-object v0, v0, Lzvb;->c:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {p0, p1, v0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_3
    iget-object v0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v0}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_0

    .line 127
    .line 128
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_0
    iget-object p0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, p0

    .line 136
    check-cast v1, Lzuy;

    .line 137
    .line 138
    iget-object v2, v1, Lzuy;->d:Laapa;

    .line 139
    .line 140
    invoke-virtual {v2}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v2}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 149
    .line 150
    iget-object v3, v1, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    invoke-static {v3}, Labtx;->Y(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Landroid/net/Uri;

    .line 157
    .line 158
    iget-object v4, v1, Lzuy;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroid/util/Pair;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    if-eqz v4, :cond_1

    .line 171
    .line 172
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v7, Ljava/lang/Long;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v7

    .line 180
    cmp-long v5, v5, v7

    .line 181
    .line 182
    if-nez v5, :cond_1

    .line 183
    .line 184
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const-string v4, "Cache is inconsistent when it shouldn\'t be"

    .line 191
    .line 192
    invoke-static {v0, v4}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_1
    iget-object v0, v1, Lzuy;->e:Ljava/lang/String;

    .line 196
    .line 197
    const-string v1, "Write "

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lwmd;->aF(Ljava/lang/String;)Laaqr;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :try_start_0
    check-cast p0, Lzuy;

    .line 212
    .line 213
    invoke-virtual {p0, v3, p1, v2}, Lzuy;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Laaqr;->close()V

    .line 217
    .line 218
    .line 219
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    return-object p0

    .line 224
    :catchall_0
    move-exception p0

    .line 225
    :try_start_1
    invoke-virtual {v0}, Laaqr;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :catchall_1
    move-exception p1

    .line 230
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    :goto_0
    throw p0

    .line 234
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 235
    .line 236
    iget-object p1, p0, Lwzs;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lzuy;

    .line 241
    .line 242
    check-cast p1, Landroid/net/Uri;

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lzuy;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 254
    .line 255
    iget-object p1, p0, Lwzs;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lzup;

    .line 260
    .line 261
    check-cast p1, Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lzup;->e(Landroid/net/Uri;)Lajrs;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 273
    .line 274
    iget-object p1, p0, Lwzs;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p1, Lzng;

    .line 277
    .line 278
    iget-object v0, p1, Lzng;->d:Laazq;

    .line 279
    .line 280
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Ladol;

    .line 285
    .line 286
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 287
    .line 288
    new-instance v1, Lznf;

    .line 289
    .line 290
    check-cast p0, Lzni;

    .line 291
    .line 292
    invoke-direct {v1, p1, p0}, Lznf;-><init>(Lzng;Lzni;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ladol;->n(Lznf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 301
    .line 302
    sget p1, Lznd;->a:I

    .line 303
    .line 304
    new-instance p1, Labgz;

    .line 305
    .line 306
    invoke-direct {p1, v2}, Labgs;-><init>(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lzkt;

    .line 312
    .line 313
    iget-object v0, v0, Lzkt;->c:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    sget v2, Ltsc;->a:I

    .line 319
    .line 320
    invoke-static {v0}, Ltsc;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {p1, v0}, Labgz;->i(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Labgz;->h()Labhe;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    move-object v0, p1

    .line 332
    check-cast v0, Labnu;

    .line 333
    .line 334
    iget v0, v0, Labnu;->d:I

    .line 335
    .line 336
    :goto_1
    if-ge v1, v0, :cond_3

    .line 337
    .line 338
    iget-object v2, p0, Lwzs;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    check-cast v4, Landroid/content/Context;

    .line 345
    .line 346
    new-instance v5, Ljava/io/File;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    new-instance v6, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    const-string v4, "/phenotype/shared/"

    .line 365
    .line 366
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    check-cast v2, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_2

    .line 386
    .line 387
    invoke-static {v5}, Lznd;->a(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    move v3, v2

    .line 392
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 393
    .line 394
    goto :goto_1

    .line 395
    :cond_3
    if-eqz v3, :cond_4

    .line 396
    .line 397
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 401
    .line 402
    const-string p1, "Unable to remove snapshots for removed user"

    .line 403
    .line 404
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_8
    check-cast p1, Laays;

    .line 413
    .line 414
    invoke-virtual {p1}, Laays;->h()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_6

    .line 419
    .line 420
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lxyq;

    .line 423
    .line 424
    invoke-static {p0}, Lxyj;->i(Lxyq;)Z

    .line 425
    .line 426
    .line 427
    move-result p0

    .line 428
    if-nez p0, :cond_5

    .line 429
    .line 430
    invoke-virtual {p1}, Laays;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    check-cast p0, Ljava/io/InputStream;

    .line 435
    .line 436
    invoke-static {p0}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->a(Ljava/io/InputStream;)V

    .line 437
    .line 438
    .line 439
    new-instance p0, Lxyg;

    .line 440
    .line 441
    invoke-direct {p0}, Lxyg;-><init>()V

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    :cond_5
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :cond_6
    iget-object p0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lxyj;

    .line 457
    .line 458
    invoke-virtual {p0}, Lxyj;->a()Laays;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    :pswitch_9
    check-cast p1, Lxyq;

    .line 468
    .line 469
    iget-object v0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Laexh;

    .line 472
    .line 473
    iget-object v0, v0, Laexh;->b:Lajre;

    .line 474
    .line 475
    invoke-interface {v0}, Lajre;->size()I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-lez v0, :cond_8

    .line 480
    .line 481
    iget-object v0, p1, Lxyq;->b:Laexh;

    .line 482
    .line 483
    if-nez v0, :cond_7

    .line 484
    .line 485
    sget-object v0, Laexh;->a:Laexh;

    .line 486
    .line 487
    :cond_7
    iget-object v0, v0, Laexh;->b:Lajre;

    .line 488
    .line 489
    invoke-interface {v0}, Lajre;->size()I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-nez v0, :cond_8

    .line 494
    .line 495
    iget-object p0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lxyj;

    .line 498
    .line 499
    iget-object p1, p0, Lxyj;->d:Lxym;

    .line 500
    .line 501
    iget-object v0, p1, Lxym;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Lxyo;

    .line 504
    .line 505
    iget-object v0, v0, Lxyo;->g:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p1, p1, Lxym;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p1, Landroid/net/Uri;

    .line 510
    .line 511
    check-cast v0, Lzui;

    .line 512
    .line 513
    invoke-virtual {v0, p1}, Lzui;->a(Landroid/net/Uri;)V

    .line 514
    .line 515
    .line 516
    iget-object p0, p0, Lxyj;->g:Lqh;

    .line 517
    .line 518
    invoke-virtual {p0}, Lqh;->o()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :cond_8
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 529
    .line 530
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result p1

    .line 536
    iget-object v0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 537
    .line 538
    if-eqz p1, :cond_9

    .line 539
    .line 540
    move-object p1, v0

    .line 541
    check-cast p1, Lwzy;

    .line 542
    .line 543
    iget-object v2, p1, Lwzy;->l:Lxkw;

    .line 544
    .line 545
    invoke-interface {v2}, Lxkw;->c()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    sget-object v3, Lxck;->b:Lxck;

    .line 550
    .line 551
    if-eq v2, v3, :cond_9

    .line 552
    .line 553
    sget-object p0, Lwzp;->b:Lwzp;

    .line 554
    .line 555
    invoke-virtual {p1, p0}, Lwzy;->e(Lwzp;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 559
    .line 560
    .line 561
    move-result-object p0

    .line 562
    return-object p0

    .line 563
    :cond_9
    iget-object p0, p0, Lwzs;->b:Ljava/lang/Object;

    .line 564
    .line 565
    new-instance p1, Lwdq;

    .line 566
    .line 567
    const/16 v2, 0x8

    .line 568
    .line 569
    invoke-direct {p1, v0, v2}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    move-object v2, v0

    .line 573
    check-cast v2, Lwzy;

    .line 574
    .line 575
    iget-object v3, v2, Lwzy;->m:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    invoke-static {p1, v3}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    new-instance v3, Lwzs;

    .line 582
    .line 583
    invoke-direct {v3, v0, p0, v1}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    iget-object p0, v2, Lwzy;->n:Lacut;

    .line 587
    .line 588
    invoke-static {p1, v3, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_b
    check-cast p1, Lwzx;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-boolean v0, p1, Lwzx;->b:Z

    .line 599
    .line 600
    iget-object v1, p0, Lwzs;->b:Ljava/lang/Object;

    .line 601
    .line 602
    iget-object p0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v4, 0x3

    .line 605
    if-eqz v0, :cond_c

    .line 606
    .line 607
    iget p1, p1, Lwzx;->a:I

    .line 608
    .line 609
    if-nez p1, :cond_a

    .line 610
    .line 611
    move-object p1, p0

    .line 612
    check-cast p1, Lwzy;

    .line 613
    .line 614
    iget-object v0, p1, Lwzy;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 615
    .line 616
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-nez v0, :cond_a

    .line 621
    .line 622
    sget-object p0, Lwzp;->b:Lwzp;

    .line 623
    .line 624
    invoke-virtual {p1, p0}, Lwzy;->e(Lwzp;)V

    .line 625
    .line 626
    .line 627
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :cond_a
    move-object p1, p0

    .line 633
    check-cast p1, Lwzy;

    .line 634
    .line 635
    check-cast v1, Lxcq;

    .line 636
    .line 637
    invoke-virtual {p1, v1, v2}, Lwzy;->g(Lxcq;I)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_b

    .line 642
    .line 643
    iget-object v0, p1, Lwzy;->h:Lacut;

    .line 644
    .line 645
    iget-object v1, p1, Lwzy;->j:Lwzm;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v2, Lwwn;

    .line 651
    .line 652
    const/16 v5, 0xc

    .line 653
    .line 654
    invoke-direct {v2, v1, v5}, Lwwn;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v0, v2}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 658
    .line 659
    .line 660
    sget-object v0, Lwzp;->c:Lwzp;

    .line 661
    .line 662
    invoke-virtual {p1, v0}, Lwzy;->e(Lwzp;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_b
    sget-object v0, Lwzp;->b:Lwzp;

    .line 667
    .line 668
    invoke-virtual {p1, v0}, Lwzy;->e(Lwzp;)V

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_c
    check-cast v1, Lxcq;

    .line 673
    .line 674
    iget-object p1, v1, Lxcq;->p:Lxcp;

    .line 675
    .line 676
    iget-boolean p1, p1, Lxcp;->c:Z

    .line 677
    .line 678
    if-eq v3, p1, :cond_d

    .line 679
    .line 680
    goto :goto_2

    .line 681
    :cond_d
    move v2, v4

    .line 682
    :goto_2
    move-object p1, p0

    .line 683
    check-cast p1, Lwzy;

    .line 684
    .line 685
    invoke-virtual {p1, v1, v2}, Lwzy;->g(Lxcq;I)Z

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_e

    .line 690
    .line 691
    sget-object v0, Lwzp;->a:Lwzp;

    .line 692
    .line 693
    goto :goto_3

    .line 694
    :cond_e
    sget-object v0, Lwzp;->b:Lwzp;

    .line 695
    .line 696
    :goto_3
    invoke-virtual {p1, v0}, Lwzy;->e(Lwzp;)V

    .line 697
    .line 698
    .line 699
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 700
    .line 701
    const/16 v0, 0x1f

    .line 702
    .line 703
    if-ge p1, v0, :cond_f

    .line 704
    .line 705
    move-object p1, p0

    .line 706
    check-cast p1, Lwzy;

    .line 707
    .line 708
    iget-object p1, p1, Lwzy;->c:Landroid/content/Context;

    .line 709
    .line 710
    const-string v0, "phone"

    .line 711
    .line 712
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 717
    .line 718
    if-eqz p1, :cond_11

    .line 719
    .line 720
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getCallState()I

    .line 721
    .line 722
    .line 723
    move-result p1

    .line 724
    if-eqz p1, :cond_11

    .line 725
    .line 726
    goto :goto_5

    .line 727
    :cond_f
    move-object p1, p0

    .line 728
    check-cast p1, Lwzy;

    .line 729
    .line 730
    iget-object p1, p1, Lwzy;->d:Landroid/media/AudioManager;

    .line 731
    .line 732
    if-eqz p1, :cond_11

    .line 733
    .line 734
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    .line 735
    .line 736
    .line 737
    move-result p1

    .line 738
    const/4 v0, 0x2

    .line 739
    if-eq p1, v0, :cond_10

    .line 740
    .line 741
    if-ne p1, v4, :cond_11

    .line 742
    .line 743
    :cond_10
    :goto_5
    move-object p1, p0

    .line 744
    check-cast p1, Lwzy;

    .line 745
    .line 746
    iget-object p1, p1, Lwzy;->e:Lrbu;

    .line 747
    .line 748
    sget-object v0, Lrcf;->cp:Lrbx;

    .line 749
    .line 750
    invoke-interface {p1, v0, v3}, Lrbu;->M(Lrbx;Z)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-eqz p1, :cond_11

    .line 755
    .line 756
    sget-object p0, Lwzp;->a:Lwzp;

    .line 757
    .line 758
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 759
    .line 760
    .line 761
    move-result-object p0

    .line 762
    return-object p0

    .line 763
    :cond_11
    new-instance p1, Lwdq;

    .line 764
    .line 765
    const/4 v0, 0x7

    .line 766
    invoke-direct {p1, p0, v0}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 767
    .line 768
    .line 769
    check-cast p0, Lwzy;

    .line 770
    .line 771
    iget-object p0, p0, Lwzy;->m:Ljava/util/concurrent/Executor;

    .line 772
    .line 773
    invoke-static {p1, p0}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 774
    .line 775
    .line 776
    move-result-object p0

    .line 777
    return-object p0

    .line 778
    :pswitch_c
    check-cast p1, Lwzp;

    .line 779
    .line 780
    sget-object v0, Lwzp;->b:Lwzp;

    .line 781
    .line 782
    if-eq p1, v0, :cond_12

    .line 783
    .line 784
    invoke-static {p1}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 785
    .line 786
    .line 787
    move-result-object p0

    .line 788
    return-object p0

    .line 789
    :cond_12
    iget-object p1, p0, Lwzs;->b:Ljava/lang/Object;

    .line 790
    .line 791
    iget-object p0, p0, Lwzs;->a:Ljava/lang/Object;

    .line 792
    .line 793
    new-instance v0, Lwdq;

    .line 794
    .line 795
    const/4 v1, 0x5

    .line 796
    invoke-direct {v0, p0, v1}, Lwdq;-><init>(Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    move-object v1, p0

    .line 800
    check-cast v1, Lwzy;

    .line 801
    .line 802
    iget-object v2, v1, Lwzy;->h:Lacut;

    .line 803
    .line 804
    invoke-static {v0, v2}, Labtx;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    new-instance v2, Lwzs;

    .line 809
    .line 810
    invoke-direct {v2, p0, p1, v3}, Lwzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 811
    .line 812
    .line 813
    iget-object p0, v1, Lwzy;->n:Lacut;

    .line 814
    .line 815
    invoke-static {v0, v2, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    .line 817
    .line 818
    move-result-object p0

    .line 819
    return-object p0

    .line 820
    :cond_13
    :goto_6
    iget-object p1, v1, Ladif;->c:Labjz;

    .line 821
    .line 822
    invoke-interface {p1}, Labjz;->u()Ljava/util/Collection;

    .line 823
    .line 824
    .line 825
    move-result-object p1

    .line 826
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 827
    .line 828
    .line 829
    move-result-object p1

    .line 830
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    .line 832
    .line 833
    move-result v2

    .line 834
    if-eqz v2, :cond_14

    .line 835
    .line 836
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    check-cast v2, Ljava/util/Map$Entry;

    .line 841
    .line 842
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    check-cast v4, Ladic;

    .line 847
    .line 848
    iget-object v4, v4, Ladic;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    check-cast v2, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {p0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 857
    .line 858
    .line 859
    goto :goto_7

    .line 860
    :cond_14
    iget-object p1, v1, Ladif;->d:Ladie;

    .line 861
    .line 862
    instance-of p1, p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 863
    .line 864
    if-eqz p1, :cond_17

    .line 865
    .line 866
    move-object p1, p0

    .line 867
    check-cast p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 868
    .line 869
    iget-object v2, v1, Ladif;->j:Ljava/lang/Integer;

    .line 870
    .line 871
    if-eqz v2, :cond_15

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 878
    .line 879
    .line 880
    :cond_15
    iget-object v2, v1, Ladif;->k:Ljava/lang/Integer;

    .line 881
    .line 882
    if-eqz v2, :cond_16

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 889
    .line 890
    .line 891
    :cond_16
    iget-object v2, v1, Ladif;->h:Ljava/lang/Long;

    .line 892
    .line 893
    if-eqz v2, :cond_17

    .line 894
    .line 895
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 896
    .line 897
    .line 898
    move-result-wide v4

    .line 899
    invoke-virtual {p1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 900
    .line 901
    .line 902
    :cond_17
    iget p1, v1, Ladif;->f:I

    .line 903
    .line 904
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 905
    .line 906
    .line 907
    sget-object p1, Ladia;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 908
    .line 909
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 910
    .line 911
    .line 912
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 913
    .line 914
    .line 915
    move-result-object p0

    .line 916
    new-instance p1, Ladhy;

    .line 917
    .line 918
    invoke-direct {p1, v0, p0}, Ladhy;-><init>(Lacvd;Lorg/chromium/net/UrlRequest;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v0, p1, v3}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 925
    .line 926
    .line 927
    return-object v0

    .line 928
    nop

    .line 929
    :pswitch_data_0
    .packed-switch 0x0
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
