.class public final synthetic Lpch;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpch;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpch;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lpch;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lsge;Lsfq;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpch;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpch;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget v0, p0, Lpch;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpch;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Laaga;

    .line 12
    .line 13
    const-string v2, "Future was expected to be done: %s"

    .line 14
    .line 15
    iget-object v3, v1, Laaga;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, v2, v3}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Laaga;->c(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Laaga;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lzwi;

    .line 41
    .line 42
    iget p1, p1, Lzwi;->a:I

    .line 43
    .line 44
    const/16 v0, 0x733d

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    const/16 v0, 0x7361

    .line 49
    .line 50
    if-eq p1, v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x7362

    .line 53
    .line 54
    if-eq p1, v0, :cond_0

    .line 55
    .line 56
    const/16 v0, 0x7363

    .line 57
    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x7364

    .line 61
    .line 62
    if-eq p1, v0, :cond_0

    .line 63
    .line 64
    const/16 v0, 0x7365

    .line 65
    .line 66
    if-eq p1, v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x7366

    .line 69
    .line 70
    if-eq p1, v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x7367

    .line 73
    .line 74
    if-eq p1, v0, :cond_0

    .line 75
    .line 76
    const/16 v0, 0x7368

    .line 77
    .line 78
    if-eq p1, v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x736b

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    :cond_0
    iget-object p1, p0, Lpch;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Ladqy;

    .line 87
    .line 88
    invoke-virtual {p1}, Ladqy;->e()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lpch;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lzxy;

    .line 97
    .line 98
    invoke-virtual {p0}, Lzxy;->a()V

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_1
    check-cast p1, Lzug;

    .line 105
    .line 106
    invoke-virtual {p1}, Lakcx;->cF()Lakcr;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lakct;

    .line 111
    .line 112
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lakct;->b:Lakcx;

    .line 116
    .line 117
    check-cast v0, Lzug;

    .line 118
    .line 119
    iget-object v1, p0, Lpch;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v1, Lapab;

    .line 125
    .line 126
    iput-object v1, v0, Lzug;->c:Lapab;

    .line 127
    .line 128
    iget v1, v0, Lzug;->b:I

    .line 129
    .line 130
    or-int/2addr v1, v2

    .line 131
    iput v1, v0, Lzug;->b:I

    .line 132
    .line 133
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lzug;

    .line 138
    .line 139
    iget-object p0, p0, Lpch;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lzur;

    .line 142
    .line 143
    iget-object v0, p0, Lzur;->a:Landroid/content/Context;

    .line 144
    .line 145
    iget-object p0, p0, Lzur;->b:Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    .line 146
    .line 147
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;->a(Landroid/content/Context;Lzug;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :pswitch_2
    check-cast p1, Lzjw;

    .line 153
    .line 154
    iget-object v0, p0, Lpch;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lzkc;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Lzkc;->g(Ljava/lang/Exception;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v0, Lzkc;->a:Lzjr;

    .line 162
    .line 163
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_0
    iget-object v3, p0, Lpch;->a:Ljava/lang/Object;

    .line 184
    .line 185
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_2

    .line 190
    .line 191
    iget-object v4, p0, Lpch;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Landroid/accounts/Account;

    .line 198
    .line 199
    check-cast v3, Lakea;

    .line 200
    .line 201
    iget-object v3, v3, Lakea;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lyix;

    .line 204
    .line 205
    invoke-virtual {v3, v5}, Lyix;->a(Landroid/accounts/Account;)Lyis;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v4, v3}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 214
    .line 215
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    new-instance p0, Ladsj;

    .line 220
    .line 221
    new-instance v2, Lalzn;

    .line 222
    .line 223
    invoke-static {v0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-direct {v2, v1, v4}, Lalzn;-><init>(ZLabrt;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0, v2}, Ladsj;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lzjz;

    .line 234
    .line 235
    check-cast v3, Lakea;

    .line 236
    .line 237
    invoke-direct {v1, v3, p1, v0}, Lzjz;-><init>(Lakea;Ljava/util/List;Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    sget-object p1, Ladea;->a:Ladea;

    .line 241
    .line 242
    invoke-virtual {p0, v1, p1}, Ladsj;->m(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_4
    check-cast p1, Lzjr;

    .line 248
    .line 249
    iget-object v0, p0, Lpch;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lzkn;

    .line 252
    .line 253
    iget-object v0, v0, Lzkn;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 256
    .line 257
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {p0, p1}, Labiv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_5
    check-cast p1, Lsmg;

    .line 270
    .line 271
    iget-object v0, p0, Lpch;->b:Ljava/lang/Object;

    .line 272
    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_3
    iget-object p0, p0, Lpch;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Lslq;

    .line 279
    .line 280
    iget-object p0, p0, Lslq;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    .line 282
    if-nez p0, :cond_4

    .line 283
    .line 284
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    :cond_4
    return-object p0

    .line 287
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 288
    .line 289
    iget-object p1, p0, Lpch;->a:Ljava/lang/Object;

    .line 290
    .line 291
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Lsge;

    .line 294
    .line 295
    check-cast p1, Lsfq;

    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lsge;->a(Lsfq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_7
    iget-object v0, p0, Lpch;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lsfu;

    .line 305
    .line 306
    iget-object v0, v0, Lsfu;->g:Lacik;

    .line 307
    .line 308
    check-cast p1, Ljava/nio/channels/WritableByteChannel;

    .line 309
    .line 310
    invoke-virtual {v0, p1}, Lacik;->b(Ljava/io/Closeable;)V

    .line 311
    .line 312
    .line 313
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lsgq;->b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 321
    .line 322
    iget-object p1, p0, Lpch;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p1, Lphy;

    .line 325
    .line 326
    iget-object v0, p1, Lphy;->d:Lxvi;

    .line 327
    .line 328
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p1, Lphy;->f:Laowl;

    .line 334
    .line 335
    invoke-virtual {p1, p0}, Laowl;->t(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    return-object p0

    .line 340
    :pswitch_9
    iget-object v0, p0, Lpch;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lpgp;

    .line 343
    .line 344
    iget-object v0, v0, Lpgp;->g:Lpcv;

    .line 345
    .line 346
    check-cast p1, Lahub;

    .line 347
    .line 348
    invoke-virtual {v0}, Lpcv;->b()Lpct;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lpct;->a()Lpei;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Luig;

    .line 359
    .line 360
    invoke-interface {v0, p1, p0}, Lpei;->k(Lahub;Luig;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    :pswitch_a
    check-cast p1, Legi;

    .line 366
    .line 367
    iget-object v0, p0, Lpch;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lqoa;

    .line 370
    .line 371
    invoke-virtual {v0}, Lqoa;->g()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v3, p0, Lpch;->a:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v3

    .line 378
    :try_start_0
    move-object p0, v3

    .line 379
    check-cast p0, Lgyk;

    .line 380
    .line 381
    iget-object p0, p0, Lgyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    if-eqz p0, :cond_5

    .line 384
    .line 385
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    if-nez p0, :cond_5

    .line 390
    .line 391
    move-object p0, v3

    .line 392
    check-cast p0, Lgyk;

    .line 393
    .line 394
    iget-object p0, p0, Lgyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 395
    .line 396
    invoke-interface {p0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 397
    .line 398
    .line 399
    :cond_5
    new-instance v4, Lcyx;

    .line 400
    .line 401
    const/16 p0, 0x8

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    invoke-direct {v4, p1, v0, p0, v1}, Lcyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 408
    .line 409
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 410
    .line 411
    .line 412
    move-result-wide v5

    .line 413
    sget-object p0, Lgyk;->a:Lj$/time/Duration;

    .line 414
    .line 415
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 416
    .line 417
    .line 418
    move-result-wide v7

    .line 419
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 420
    .line 421
    move-object p0, v3

    .line 422
    check-cast p0, Lgyk;

    .line 423
    .line 424
    iget-object v10, p0, Lgyk;->e:Ltph;

    .line 425
    .line 426
    move-object p0, v3

    .line 427
    check-cast p0, Lgyk;

    .line 428
    .line 429
    iget-object v11, p0, Lgyk;->f:Ladfk;

    .line 430
    .line 431
    invoke-static/range {v4 .. v11}, Laatt;->ao(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Ltph;Ladfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    move-object v0, v3

    .line 436
    check-cast v0, Lgyk;

    .line 437
    .line 438
    iput-object p0, v0, Lgyk;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 439
    .line 440
    move-object p0, v3

    .line 441
    check-cast p0, Lgyk;

    .line 442
    .line 443
    iget-object p0, p0, Lgyk;->c:Lhrp;

    .line 444
    .line 445
    invoke-interface {p0}, Lhrp;->bg()V

    .line 446
    .line 447
    .line 448
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    const-wide/16 v0, 0x14

    .line 450
    .line 451
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast v3, Lgyk;

    .line 456
    .line 457
    iget-object v0, v3, Lgyk;->g:Lqqb;

    .line 458
    .line 459
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Lahae;

    .line 464
    .line 465
    iget v1, v1, Lahae;->c:I

    .line 466
    .line 467
    int-to-long v3, v1

    .line 468
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    const-string v3, "vehicle-info-uploader-periodic-task"

    .line 473
    .line 474
    const-string v4, "EmbeddedUploadVehicleInfoWorker"

    .line 475
    .line 476
    invoke-static {p1, v3, v4, p0, v1}, Lgyk;->b(Legi;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Legc;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    const-wide/16 v3, 0x5

    .line 481
    .line 482
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Lahae;

    .line 491
    .line 492
    iget v0, v0, Lahae;->c:I

    .line 493
    .line 494
    int-to-long v3, v0

    .line 495
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    const-string v3, "vehicle-energy-model-task"

    .line 500
    .line 501
    const-string v4, "EmbeddedUploadVehicleEnergyModelWorker"

    .line 502
    .line 503
    invoke-static {p1, v3, v4, v1, v0}, Lgyk;->b(Legi;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lj$/time/Duration;)Legc;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-static {p0, p1}, Labrt;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    new-instance p1, Lfld;

    .line 516
    .line 517
    const/4 v0, 0x5

    .line 518
    invoke-direct {p1, v0}, Lfld;-><init>(I)V

    .line 519
    .line 520
    .line 521
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 522
    .line 523
    .line 524
    move-result-object p0

    .line 525
    sget-object p1, Labot;->a:Lj$/util/stream/Collector;

    .line 526
    .line 527
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p0

    .line 531
    check-cast p0, Ljava/lang/Iterable;

    .line 532
    .line 533
    new-instance p1, Ltfh;

    .line 534
    .line 535
    new-instance v0, Lalzn;

    .line 536
    .line 537
    invoke-static {p0}, Labrt;->j(Ljava/lang/Iterable;)Labrt;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-direct {v0, v2, p0}, Lalzn;-><init>(ZLabrt;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p1, v0}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    new-instance p0, Lphu;

    .line 548
    .line 549
    invoke-direct {p0, v2}, Lphu;-><init>(I)V

    .line 550
    .line 551
    .line 552
    sget-object v0, Ladea;->a:Ladea;

    .line 553
    .line 554
    invoke-virtual {p1, p0, v0}, Ltfh;->bD(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    :catchall_0
    move-exception v0

    .line 560
    move-object p0, v0

    .line 561
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 562
    throw p0

    .line 563
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 564
    .line 565
    iget-object p1, p0, Lpch;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p1, Lpck;

    .line 568
    .line 569
    iget-object v0, p1, Lpck;->f:Lpgh;

    .line 570
    .line 571
    invoke-virtual {v0}, Lpgh;->g()V

    .line 572
    .line 573
    .line 574
    iget-object p1, p1, Lpck;->e:Lalno;

    .line 575
    .line 576
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p1

    .line 580
    check-cast p1, Lwuw;

    .line 581
    .line 582
    iget-object p0, p0, Lpch;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast p0, Lahub;

    .line 585
    .line 586
    invoke-virtual {p1, p0}, Lwuw;->A(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    return-object p0

    .line 591
    :goto_1
    :try_start_2
    check-cast v0, Laaga;

    .line 592
    .line 593
    iput-object p0, v0, Laaga;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 594
    .line 595
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 596
    if-nez p1, :cond_6

    .line 597
    .line 598
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    return-object p0

    .line 601
    :cond_6
    new-instance p0, Ladfd;

    .line 602
    .line 603
    invoke-direct {p0, p1}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object p0

    .line 607
    :catchall_1
    move-exception v0

    .line 608
    move-object p0, v0

    .line 609
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 610
    throw p0

    .line 611
    :pswitch_data_0
    .packed-switch 0x0
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
