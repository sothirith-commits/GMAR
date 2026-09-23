.class public final synthetic Laind;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laind;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laind;->a:Ljava/lang/Object;

    iput-object p2, p0, Laind;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laind;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laind;->b:Ljava/lang/Object;

    iput-object p2, p0, Laind;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget v0, p0, Laind;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lorg/chromium/net/CronetEngine;

    .line 8
    .line 9
    new-instance v0, Lbstk;

    .line 10
    .line 11
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laind;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Laind;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lbtri;

    .line 19
    .line 20
    check-cast v2, Lbtrj;

    .line 21
    .line 22
    iget-object v2, v2, Lbtrj;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    check-cast v1, Lbtrp;

    .line 25
    .line 26
    invoke-direct {v3, v0, v2, v1}, Lbtri;-><init>(Lbstk;Ljava/util/concurrent/Executor;Lbtrp;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lbtrp;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v4, Lbsro;->a:Lbsro;

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->allowDirectExecutor()Lorg/chromium/net/UrlRequest$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v2, v1, Lbtrp;->h:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v2, v1, Lbtrp;->c:Lbqsp;

    .line 44
    .line 45
    invoke-interface {v2}, Lbqsp;->A()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :pswitch_0
    iget-object v0, p0, Laind;->a:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lbolo;

    .line 59
    .line 60
    iget-object v2, v1, Lbolo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Lbolo;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v1, Lbolo;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p0, Laind;->b:Ljava/lang/Object;

    .line 74
    .line 75
    monitor-enter v1

    .line 76
    :try_start_0
    check-cast v0, Lbolo;

    .line 77
    .line 78
    iput-object v2, v0, Lbolo;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_1
    iget-object v0, p0, Laind;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_0
    iget-object v1, p0, Laind;->a:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, Lbold;

    .line 110
    .line 111
    iget-object v3, v2, Lbold;->d:Lbptb;

    .line 112
    .line 113
    invoke-virtual {v3}, Lbptb;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;

    .line 122
    .line 123
    iget-object v4, v2, Lbold;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 124
    .line 125
    invoke-static {v4}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Landroid/net/Uri;

    .line 130
    .line 131
    iget-object v5, v2, Lbold;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Landroid/util/Pair;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    if-eqz v5, :cond_1

    .line 144
    .line 145
    iget-object v8, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    cmp-long v6, v6, v8

    .line 154
    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const-string v5, "Cache is inconsistent when it shouldn\'t be"

    .line 164
    .line 165
    invoke-static {v0, v5}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    iget-object v0, v2, Lbold;->e:Ljava/lang/String;

    .line 169
    .line 170
    const-string v2, "Write "

    .line 171
    .line 172
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lbmtv;->az(Ljava/lang/String;)Lbpvc;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :try_start_2
    check-cast v1, Lbold;

    .line 185
    .line 186
    invoke-virtual {v1, v4, p1, v3}, Lbold;->e(Landroid/net/Uri;Ljava/lang/Object;Lcom/google/android/libraries/storage/protostore/MappedCounterCacheVersion;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lbpvc;->close()V

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :catchall_1
    move-exception p1

    .line 198
    :try_start_3
    invoke-virtual {v0}, Lbpvc;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_0
    throw p1

    .line 207
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 208
    .line 209
    iget-object p1, p0, Laind;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v0, p0, Laind;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lbold;

    .line 214
    .line 215
    check-cast p1, Landroid/net/Uri;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lbold;->c(Landroid/net/Uri;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 227
    .line 228
    iget-object p1, p0, Laind;->a:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, p0, Laind;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lbokt;

    .line 233
    .line 234
    check-cast p1, Landroid/net/Uri;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lbokt;->e(Landroid/net/Uri;)Lcom/google/protobuf/MessageLite;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_4
    check-cast p1, Lbmmb;

    .line 246
    .line 247
    iget-object v0, p0, Laind;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbmmh;

    .line 250
    .line 251
    invoke-virtual {v0, p1}, Lbmmh;->h(Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v0, Lbmmh;->a:Lbmlt;

    .line 255
    .line 256
    iget-object v0, p0, Laind;->b:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :goto_1
    iget-object v2, p0, Laind;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_2

    .line 283
    .line 284
    iget-object v3, p0, Laind;->b:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Landroid/accounts/Account;

    .line 291
    .line 292
    check-cast v2, Lcegy;

    .line 293
    .line 294
    iget-object v2, v2, Lcegy;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, Lbpix;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Lbpix;->a(Landroid/accounts/Account;)Lbjvf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-interface {v3, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_2
    invoke-static {v0}, Lbmtv;->aq(Ljava/lang/Iterable;)Lbpjx;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v3, Laiib;

    .line 317
    .line 318
    const/4 v4, 0x5

    .line 319
    invoke-direct {v3, v2, p1, v0, v4}, Laiib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lbsro;->a:Lbsro;

    .line 323
    .line 324
    invoke-virtual {v1, v3, p1}, Lbpjx;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    return-object p1

    .line 329
    :pswitch_6
    check-cast p1, Lbmlt;

    .line 330
    .line 331
    iget-object v0, p0, Laind;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lbmms;

    .line 334
    .line 335
    iget-object v0, v0, Lbmms;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Laind;->b:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    .line 350
    return-object p1

    .line 351
    :pswitch_7
    check-cast p1, Lbjfn;

    .line 352
    .line 353
    iget v0, p1, Lbjfn;->b:I

    .line 354
    .line 355
    iget-object v2, p0, Laind;->b:Ljava/lang/Object;

    .line 356
    .line 357
    if-ne v0, v1, :cond_3

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto :goto_3

    .line 368
    :cond_3
    move-object v0, v2

    .line 369
    check-cast v0, Lbjfx;

    .line 370
    .line 371
    iget-object v3, v0, Lbjfx;->d:Lbmxx;

    .line 372
    .line 373
    if-nez v3, :cond_5

    .line 374
    .line 375
    monitor-enter v2

    .line 376
    :try_start_4
    move-object v3, v2

    .line 377
    check-cast v3, Lbjfx;

    .line 378
    .line 379
    iget-object v3, v3, Lbjfx;->d:Lbmxx;

    .line 380
    .line 381
    if-nez v3, :cond_4

    .line 382
    .line 383
    new-instance v3, Lbmxx;

    .line 384
    .line 385
    invoke-direct {v3}, Lbmxx;-><init>()V

    .line 386
    .line 387
    .line 388
    move-object v4, v2

    .line 389
    check-cast v4, Lbjfx;

    .line 390
    .line 391
    iput-object v3, v4, Lbjfx;->d:Lbmxx;

    .line 392
    .line 393
    :cond_4
    monitor-exit v2

    .line 394
    goto :goto_2

    .line 395
    :catchall_3
    move-exception p1

    .line 396
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 397
    throw p1

    .line 398
    :cond_5
    :goto_2
    iget-object v4, v0, Lbjfx;->a:Landroid/content/Context;

    .line 399
    .line 400
    iget-object v0, v0, Lbjfx;->c:Lckbj;

    .line 401
    .line 402
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Ljava/lang/Boolean;

    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    invoke-virtual {v3, v4, v0, v1}, Lbmxx;->a(Landroid/content/Context;ZZ)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    :goto_3
    iget-object v1, p0, Laind;->a:Ljava/lang/Object;

    .line 417
    .line 418
    new-instance v3, Lbfel;

    .line 419
    .line 420
    check-cast v1, Lbjfw;

    .line 421
    .line 422
    check-cast v2, Lbjfx;

    .line 423
    .line 424
    const/4 v4, 0x2

    .line 425
    invoke-direct {v3, v2, v1, p1, v4}, Lbfel;-><init>(Lbjfx;Lbjfw;Lbjfn;I)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v2, Lbjfx;->b:Lbssy;

    .line 429
    .line 430
    invoke-static {v0, v3, p1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    return-object p1

    .line 435
    :pswitch_8
    check-cast p1, Lbiog;

    .line 436
    .line 437
    sget-object p1, Lbzpx;->a:Lbzpx;

    .line 438
    .line 439
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 447
    .line 448
    check-cast v0, Lbzpx;

    .line 449
    .line 450
    iget-object v2, p0, Laind;->b:Ljava/lang/Object;

    .line 451
    .line 452
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    check-cast v2, Lbzpk;

    .line 456
    .line 457
    iput-object v2, v0, Lbzpx;->c:Lbzpk;

    .line 458
    .line 459
    iget v2, v0, Lbzpx;->b:I

    .line 460
    .line 461
    or-int/2addr v1, v2

    .line 462
    iput v1, v0, Lbzpx;->b:I

    .line 463
    .line 464
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    check-cast p1, Lbzpx;

    .line 469
    .line 470
    iget-object v0, p0, Laind;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lbhjg;

    .line 473
    .line 474
    iget-object v1, v0, Lbhjg;->b:Lbimw;

    .line 475
    .line 476
    invoke-virtual {v1, p1}, Lbimw;->b(Lbzpx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    new-instance v1, Lbhhz;

    .line 485
    .line 486
    const/4 v2, 0x4

    .line 487
    invoke-direct {v1, v2}, Lbhhz;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, v0, Lbhjg;->a:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_9
    check-cast p1, Laimz;

    .line 498
    .line 499
    iget-object p1, p0, Laind;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast p1, Laiii;

    .line 502
    .line 503
    iget-object v0, p1, Laiii;->g:Lailz;

    .line 504
    .line 505
    invoke-virtual {v0}, Lailz;->h()V

    .line 506
    .line 507
    .line 508
    iget-object p1, p1, Laiii;->f:Lcgri;

    .line 509
    .line 510
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    check-cast p1, Lbiwm;

    .line 515
    .line 516
    iget-object v0, p0, Laind;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, Lbyyn;

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Lbiwm;->d(Lbyyn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    return-object p1

    .line 525
    :pswitch_a
    check-cast p1, Ljava/lang/Void;

    .line 526
    .line 527
    iget-object p1, p0, Laind;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p1, Lainh;

    .line 530
    .line 531
    iget-object v0, p1, Lainh;->f:Lbfie;

    .line 532
    .line 533
    iget-object v1, p0, Laind;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    iget-object p1, p1, Lainh;->h:Lblct;

    .line 539
    .line 540
    invoke-virtual {p1, v1}, Lblct;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    return-object p1

    .line 545
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-eqz v3, :cond_6

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    check-cast v3, Ljava/util/Map$Entry;

    .line 556
    .line 557
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    check-cast v5, Lbtrl;

    .line 562
    .line 563
    iget-object v5, v5, Lbtrl;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    invoke-virtual {p1, v5, v3}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_6
    iget-object v2, v1, Lbtrp;->d:Lbtro;

    .line 576
    .line 577
    if-nez v2, :cond_a

    .line 578
    .line 579
    iget-object v2, v1, Lbtrp;->e:Lbtrn;

    .line 580
    .line 581
    instance-of v2, p1, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 582
    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    move-object v2, p1

    .line 586
    check-cast v2, Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 587
    .line 588
    iget-object v3, v1, Lbtrp;->k:Ljava/lang/Integer;

    .line 589
    .line 590
    if-eqz v3, :cond_7

    .line 591
    .line 592
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsUid(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 597
    .line 598
    .line 599
    :cond_7
    iget-object v3, v1, Lbtrp;->l:Ljava/lang/Integer;

    .line 600
    .line 601
    if-eqz v3, :cond_8

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    invoke-virtual {v2, v3}, Lorg/chromium/net/ExperimentalUrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/ExperimentalUrlRequest$Builder;

    .line 608
    .line 609
    .line 610
    :cond_8
    iget-object v3, v1, Lbtrp;->i:Ljava/lang/Long;

    .line 611
    .line 612
    if-eqz v3, :cond_9

    .line 613
    .line 614
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 615
    .line 616
    .line 617
    move-result-wide v5

    .line 618
    invoke-virtual {v2, v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->bindToNetwork(J)Lorg/chromium/net/UrlRequest$Builder;

    .line 619
    .line 620
    .line 621
    :cond_9
    iget v1, v1, Lbtrp;->g:I

    .line 622
    .line 623
    invoke-virtual {p1, v1}, Lorg/chromium/net/UrlRequest$Builder;->setPriority(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 624
    .line 625
    .line 626
    sget-object v1, Lbtrj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 627
    .line 628
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    new-instance v1, Lbtrh;

    .line 636
    .line 637
    invoke-direct {v1, v0, p1}, Lbtrh;-><init>(Lbstk;Lorg/chromium/net/UrlRequest;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1, v4}, Lbstk;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :cond_a
    const/4 p1, 0x0

    .line 648
    throw p1

    .line 649
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
