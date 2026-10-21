.class public final synthetic Lyip;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyip;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyip;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyip;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lyip;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyip;->a:Ljava/lang/Object;

    iput-object p2, p0, Lyip;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget v0, p0, Lyip;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 7
    .line 8
    new-instance v0, Ladfs;

    .line 9
    .line 10
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lyip;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lyip;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v2, Ladta;

    .line 18
    .line 19
    check-cast p0, Ladtb;

    .line 20
    .line 21
    iget-object p0, p0, Ladtb;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    check-cast v1, Ladtg;

    .line 24
    .line 25
    invoke-direct {v2, v0, p0, v1}, Ladta;-><init>(Ladfs;Ljava/util/concurrent/Executor;Ladtg;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v1, Ladtg;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Ladea;->a:Ladea;

    .line 31
    .line 32
    invoke-virtual {p1, p0, v2, v3}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object p1, v1, Ladtg;->g:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 45
    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 50
    .line 51
    iget-object p1, p0, Lyip;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Laafw;

    .line 56
    .line 57
    check-cast p1, Landroid/net/Uri;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Laafw;->e(Landroid/net/Uri;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 69
    .line 70
    iget-object p1, p0, Lyip;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Laafw;

    .line 75
    .line 76
    check-cast p1, Landroid/net/Uri;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Laafw;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 88
    .line 89
    new-instance p1, Lyir;

    .line 90
    .line 91
    iget-object v0, p0, Lyip;->a:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0x11

    .line 94
    .line 95
    invoke-direct {p1, v0, v1}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Labcs;->d(Laddh;)Laddh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast v0, Laafw;

    .line 103
    .line 104
    iget-object v0, v0, Laafw;->c:Ljava/util/concurrent/Executor;

    .line 105
    .line 106
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-static {p0, p1, v0}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_3
    iget-object v0, p0, Lyip;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_0
    iget-object p0, p0, Lyip;->a:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Laafs;

    .line 134
    .line 135
    iget-object v2, v1, Laafs;->d:Laazq;

    .line 136
    .line 137
    invoke-virtual {v2}, Laazq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v2}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 146
    .line 147
    iget-object v3, v1, Laafs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    invoke-static {v3}, Ladgt;->I(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/net/Uri;

    .line 154
    .line 155
    iget-object v4, v1, Laafs;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroid/util/Pair;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    if-eqz v4, :cond_1

    .line 168
    .line 169
    iget-object v7, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v7, Ljava/lang/Long;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    cmp-long v5, v5, v7

    .line 178
    .line 179
    if-nez v5, :cond_1

    .line 180
    .line 181
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const-string v4, "Cache is inconsistent when it shouldn\'t be"

    .line 188
    .line 189
    invoke-static {v0, v4}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_1
    iget-object v0, v1, Laafs;->e:Ljava/lang/String;

    .line 193
    .line 194
    const-string v1, "Write "

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Laatt;->aI(Ljava/lang/String;)Labbh;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :try_start_0
    check-cast p0, Laafs;

    .line 209
    .line 210
    invoke-virtual {p0, v3, p1, v2}, Laafs;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Labbh;->close()V

    .line 214
    .line 215
    .line 216
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :catchall_0
    move-exception p0

    .line 222
    :try_start_1
    invoke-virtual {v0}, Labbh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :catchall_1
    move-exception p1

    .line 227
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    throw p0

    .line 231
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 232
    .line 233
    iget-object p1, p0, Lyip;->a:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Laafs;

    .line 238
    .line 239
    check-cast p1, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {p0, p1}, Laafs;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    iget-object p1, p0, Lyip;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Laafj;

    .line 257
    .line 258
    check-cast p1, Landroid/net/Uri;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Laafj;->e(Landroid/net/Uri;)Lakee;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0

    .line 269
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 270
    .line 271
    iget-object p1, p0, Lyip;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lzyg;

    .line 274
    .line 275
    iget-object v0, p1, Lzyg;->d:Labkf;

    .line 276
    .line 277
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Ladsj;

    .line 282
    .line 283
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v1, Lzyf;

    .line 286
    .line 287
    check-cast p0, Lzyi;

    .line 288
    .line 289
    invoke-direct {v1, p1, p0}, Lzyf;-><init>(Lzyg;Lzyi;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ladsj;->x(Lzyf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 298
    .line 299
    sget p1, Lzye;->a:I

    .line 300
    .line 301
    new-instance p1, Labro;

    .line 302
    .line 303
    const/4 v0, 0x4

    .line 304
    invoke-direct {p1, v0}, Labrh;-><init>(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lyip;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lzvv;

    .line 310
    .line 311
    iget-object v0, v0, Lzvv;->c:Landroid/content/Context;

    .line 312
    .line 313
    invoke-virtual {p1, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    sget v1, Luca;->a:I

    .line 317
    .line 318
    invoke-static {v0}, Luca;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {p1, v0}, Labro;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Labro;->h()Labrt;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    move-object v0, p1

    .line 330
    check-cast v0, Labyi;

    .line 331
    .line 332
    iget v0, v0, Labyi;->d:I

    .line 333
    .line 334
    const/4 v1, 0x1

    .line 335
    const/4 v2, 0x0

    .line 336
    :goto_1
    if-ge v2, v0, :cond_3

    .line 337
    .line 338
    iget-object v3, p0, Lyip;->b:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    check-cast v3, Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_2

    .line 386
    .line 387
    invoke-static {v5}, Lzye;->a(Ljava/io/File;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 392
    .line 393
    goto :goto_1

    .line 394
    :cond_3
    if-eqz v1, :cond_4

    .line 395
    .line 396
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 397
    .line 398
    return-object p0

    .line 399
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 400
    .line 401
    const-string p1, "Unable to remove snapshots for removed user"

    .line 402
    .line 403
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_8
    check-cast p1, Labjh;

    .line 412
    .line 413
    invoke-virtual {p1}, Labjh;->h()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_6

    .line 418
    .line 419
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Lyiz;

    .line 422
    .line 423
    invoke-static {p0}, Lyis;->i(Lyiz;)Z

    .line 424
    .line 425
    .line 426
    move-result p0

    .line 427
    if-nez p0, :cond_5

    .line 428
    .line 429
    invoke-virtual {p1}, Labjh;->d()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    check-cast p0, Ljava/io/InputStream;

    .line 434
    .line 435
    invoke-static {p0}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->a(Ljava/io/InputStream;)V

    .line 436
    .line 437
    .line 438
    new-instance p0, Lyio;

    .line 439
    .line 440
    invoke-direct {p0}, Lyio;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :cond_5
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    return-object p0

    .line 453
    :cond_6
    iget-object p0, p0, Lyip;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p0, Lyis;

    .line 456
    .line 457
    invoke-virtual {p0}, Lyis;->a()Labjh;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 467
    .line 468
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    iget-object v0, p0, Lyip;->a:Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz p1, :cond_7

    .line 477
    .line 478
    move-object p1, v0

    .line 479
    check-cast p1, Lxkg;

    .line 480
    .line 481
    iget-object v1, p1, Lxkg;->l:Lxvf;

    .line 482
    .line 483
    invoke-interface {v1}, Lxvf;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    sget-object v2, Lxms;->b:Lxms;

    .line 488
    .line 489
    if-eq v1, v2, :cond_7

    .line 490
    .line 491
    sget-object p0, Lxjy;->b:Lxjy;

    .line 492
    .line 493
    invoke-virtual {p1, p0}, Lxkg;->e(Lxjy;)V

    .line 494
    .line 495
    .line 496
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :cond_7
    iget-object p0, p0, Lyip;->b:Ljava/lang/Object;

    .line 502
    .line 503
    new-instance p1, Lwqf;

    .line 504
    .line 505
    const/4 v1, 0x6

    .line 506
    invoke-direct {p1, v0, v1}, Lwqf;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    move-object v1, v0

    .line 510
    check-cast v1, Lxkg;

    .line 511
    .line 512
    iget-object v2, v1, Lxkg;->m:Ljava/util/concurrent/Executor;

    .line 513
    .line 514
    invoke-static {p1, v2}, Ladgt;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    new-instance v2, Lgym;

    .line 519
    .line 520
    const/16 v3, 0x14

    .line 521
    .line 522
    invoke-direct {v2, v0, p0, v3}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    iget-object p0, v1, Lxkg;->n:Ladfk;

    .line 526
    .line 527
    invoke-static {p1, v2, p0}, Laddb;->s(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    return-object p0

    .line 532
    :pswitch_a
    check-cast p1, Lyiz;

    .line 533
    .line 534
    iget-object v0, p0, Lyip;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lafif;

    .line 537
    .line 538
    iget-object v0, v0, Lafif;->b:Lakdp;

    .line 539
    .line 540
    invoke-interface {v0}, Lakdp;->size()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-lez v0, :cond_9

    .line 545
    .line 546
    iget-object v0, p1, Lyiz;->b:Lafif;

    .line 547
    .line 548
    if-nez v0, :cond_8

    .line 549
    .line 550
    sget-object v0, Lafif;->a:Lafif;

    .line 551
    .line 552
    :cond_8
    iget-object v0, v0, Lafif;->b:Lakdp;

    .line 553
    .line 554
    invoke-interface {v0}, Lakdp;->size()I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-nez v0, :cond_9

    .line 559
    .line 560
    iget-object p0, p0, Lyip;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Lyis;

    .line 563
    .line 564
    iget-object p1, p0, Lyis;->d:Lyiv;

    .line 565
    .line 566
    iget-object v0, p1, Lyiv;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lyix;

    .line 569
    .line 570
    iget-object v0, v0, Lyix;->g:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object p1, p1, Lyiv;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p1, Landroid/net/Uri;

    .line 575
    .line 576
    check-cast v0, Laafd;

    .line 577
    .line 578
    invoke-virtual {v0, p1}, Laafd;->a(Landroid/net/Uri;)V

    .line 579
    .line 580
    .line 581
    iget-object p0, p0, Lyis;->g:Lqj;

    .line 582
    .line 583
    invoke-virtual {p0}, Lqj;->t()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    return-object p0

    .line 588
    :cond_9
    invoke-static {p1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :cond_a
    :goto_2
    iget-object p1, v1, Ladtg;->c:Labum;

    .line 594
    .line 595
    invoke-interface {p1}, Labum;->i()Ljava/util/Collection;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v2

    .line 607
    if-eqz v2, :cond_b

    .line 608
    .line 609
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/util/Map$Entry;

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    check-cast v4, Ladtd;

    .line 620
    .line 621
    iget-object v4, v4, Ladtd;->a:Ljava/lang/String;

    .line 622
    .line 623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Ljava/lang/String;

    .line 628
    .line 629
    invoke-virtual {p0, v4, v2}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 630
    .line 631
    .line 632
    goto :goto_3

    .line 633
    :cond_b
    iget-object p1, v1, Ladtg;->d:Ladtf;

    .line 634
    .line 635
    instance-of p1, p0, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 636
    .line 637
    if-eqz p1, :cond_e

    .line 638
    .line 639
    move-object p1, p0

    .line 640
    check-cast p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 641
    .line 642
    iget-object v2, v1, Ladtg;->j:Ljava/lang/Integer;

    .line 643
    .line 644
    if-eqz v2, :cond_c

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 647
    .line 648
    .line 649
    move-result v2

    .line 650
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 651
    .line 652
    .line 653
    :cond_c
    iget-object v2, v1, Ladtg;->k:Ljava/lang/Integer;

    .line 654
    .line 655
    if-eqz v2, :cond_d

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-virtual {p1, v2}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 662
    .line 663
    .line 664
    :cond_d
    iget-object v2, v1, Ladtg;->h:Ljava/lang/Long;

    .line 665
    .line 666
    if-eqz v2, :cond_e

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 669
    .line 670
    .line 671
    move-result-wide v4

    .line 672
    invoke-virtual {p1, v4, v5}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 673
    .line 674
    .line 675
    :cond_e
    iget p1, v1, Ladtg;->f:I

    .line 676
    .line 677
    invoke-virtual {p0, p1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 678
    .line 679
    .line 680
    sget-object p1, Ladtb;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 681
    .line 682
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 686
    .line 687
    .line 688
    move-result-object p0

    .line 689
    new-instance p1, Ladsz;

    .line 690
    .line 691
    invoke-direct {p1, v0, p0}, Ladsz;-><init>(Ladfs;Lorg/chromium/net/UrlRequest;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, p1, v3}, Ladfs;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_data_0
    .packed-switch 0x0
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
