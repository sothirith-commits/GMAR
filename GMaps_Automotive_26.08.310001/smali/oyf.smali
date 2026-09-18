.class public final synthetic Loyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacsq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loyf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loyf;->b:I

    .line 4
    .line 5
    const-string v2, "Future was expected to be done: %s"

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x7

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x3

    .line 14
    const/4 v9, 0x1

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lswr;->a:Lswt;

    .line 23
    .line 24
    check-cast v0, Landroid/content/ContentResolver;

    .line 25
    .line 26
    const-string v2, "device_country"

    .line 27
    .line 28
    const-string v4, "unknown"

    .line 29
    .line 30
    invoke-interface {v1, v0, v2, v4}, Lswt;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Laays;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_15

    .line 43
    .line 44
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_15

    .line 55
    .line 56
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_14

    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :pswitch_0
    sget-object v1, Ladia;->a:Labrq;

    .line 79
    .line 80
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Laapa;

    .line 83
    .line 84
    invoke-virtual {v0}, Laapa;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_1
    sget-object v1, Ladia;->a:Labrq;

    .line 94
    .line 95
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ladhx;

    .line 98
    .line 99
    iget-object v0, v0, Ladhx;->d:Lanpr;

    .line 100
    .line 101
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 106
    .line 107
    invoke-static {v0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_2
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_3
    iget-object v1, v0, Loyf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lzvg;

    .line 119
    .line 120
    iget-object v0, v3, Lzvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-static {v4, v2, v0}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/net/Uri;

    .line 134
    .line 135
    :try_start_0
    move-object v2, v1

    .line 136
    check-cast v2, Lzvg;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Lzvg;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    .line 143
    .line 144
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_0
    new-instance v2, Lacum;

    .line 148
    .line 149
    invoke-direct {v2, v0}, Lacum;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v2

    .line 153
    :catch_0
    move-exception v0

    .line 154
    new-instance v2, Lzvf;

    .line 155
    .line 156
    invoke-direct {v2, v1, v11}, Lzvf;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lzvg;->c:Laays;

    .line 160
    .line 161
    invoke-virtual {v4}, Laays;->h()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_1
    instance-of v5, v0, Lztg;

    .line 173
    .line 174
    if-nez v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    instance-of v5, v5, Lztg;

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    check-cast v4, Ladol;

    .line 190
    .line 191
    invoke-virtual {v4, v0, v2}, Ladol;->f(Ljava/io/IOException;Lzue;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Lzvd;

    .line 196
    .line 197
    invoke-direct {v2, v1, v11}, Lzvd;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    sget v1, Laasb;->a:I

    .line 201
    .line 202
    invoke-static {v11}, Laaqa;->c(Z)Laarf;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v4, Laarx;

    .line 207
    .line 208
    invoke-direct {v4, v1, v2}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v3, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    sget v2, Lacsl;->c:I

    .line 214
    .line 215
    new-instance v2, Lacsj;

    .line 216
    .line 217
    invoke-direct {v2, v0, v4}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v1, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    move-object v0, v2

    .line 228
    goto :goto_1

    .line 229
    :cond_3
    :goto_0
    invoke-static {v0}, Labtx;->O(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    :goto_1
    return-object v0

    .line 234
    :pswitch_4
    new-instance v1, Losz;

    .line 235
    .line 236
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v1, v0, v7}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    sget v2, Laasb;->a:I

    .line 242
    .line 243
    invoke-static {v11}, Laaqa;->c(Z)Laarf;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    new-instance v3, Laarx;

    .line 248
    .line 249
    invoke-direct {v3, v2, v1}, Laarx;-><init>(Laarf;Lacsr;)V

    .line 250
    .line 251
    .line 252
    check-cast v0, Lzvg;

    .line 253
    .line 254
    iget-object v1, v0, Lzvg;->b:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    sget v2, Lacsl;->c:I

    .line 257
    .line 258
    new-instance v2, Lacsj;

    .line 259
    .line 260
    iget-object v0, v0, Lzvg;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v2}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_5
    new-instance v1, Losz;

    .line 278
    .line 279
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-direct {v1, v0, v4}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lactj;->a:Lactj;

    .line 285
    .line 286
    sget v3, Lacsl;->c:I

    .line 287
    .line 288
    new-instance v3, Lacsj;

    .line 289
    .line 290
    check-cast v0, Lzuy;

    .line 291
    .line 292
    iget-object v0, v0, Lzuy;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 293
    .line 294
    invoke-direct {v3, v0, v1}, Lacsj;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    .line 304
    new-instance v0, Laayh;

    .line 305
    .line 306
    invoke-direct {v0}, Laayh;-><init>()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Lacsk;

    .line 310
    .line 311
    invoke-direct {v1, v3, v0}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v1}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_6
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lzup;

    .line 325
    .line 326
    iget-object v1, v0, Lzup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    invoke-static {v3, v2, v1}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/net/Uri;

    .line 340
    .line 341
    new-instance v2, Lzuk;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lzuk;-><init>(Lzup;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Lzup;->c(Landroid/net/Uri;Lzuo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_7
    new-instance v1, Laayh;

    .line 352
    .line 353
    invoke-direct {v1}, Laayh;-><init>()V

    .line 354
    .line 355
    .line 356
    sget-object v2, Lactj;->a:Lactj;

    .line 357
    .line 358
    sget v3, Lacsl;->c:I

    .line 359
    .line 360
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 361
    .line 362
    new-instance v3, Lacsk;

    .line 363
    .line 364
    check-cast v0, Lzup;

    .line 365
    .line 366
    iget-object v0, v0, Lzup;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 367
    .line 368
    invoke-direct {v3, v0, v1}, Lacsk;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2, v3}, Labtx;->J(Ljava/util/concurrent/Executor;Lacsa;)Ljava/util/concurrent/Executor;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v3}, Labtx;->Q(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    return-object v0

    .line 383
    :pswitch_8
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lzgo;

    .line 386
    .line 387
    iget-object v1, v0, Lzgo;->e:Lzdn;

    .line 388
    .line 389
    invoke-virtual {v1}, Lzdn;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_5

    .line 394
    .line 395
    sget-object v0, Lacuk;->a:Lacuk;

    .line 396
    .line 397
    if-nez v0, :cond_4

    .line 398
    .line 399
    new-instance v0, Lacuk;

    .line 400
    .line 401
    invoke-direct {v0}, Lacuk;-><init>()V

    .line 402
    .line 403
    .line 404
    :cond_4
    return-object v0

    .line 405
    :cond_5
    iget-object v1, v0, Lzgo;->f:Lzgs;

    .line 406
    .line 407
    invoke-virtual {v1, v9, v10}, Lzgs;->b(ILjava/lang/String;)Laoma;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v0, v0, Lzgo;->c:Ltfo;

    .line 412
    .line 413
    invoke-interface {v0}, Ltfo;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    cmp-long v0, v2, v5

    .line 418
    .line 419
    if-lez v0, :cond_6

    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    new-instance v0, Lzge;

    .line 425
    .line 426
    invoke-direct {v0, v2, v3, v1}, Lzge;-><init>(JLaoma;)V

    .line 427
    .line 428
    .line 429
    new-instance v1, Lacum;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 436
    .line 437
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :pswitch_9
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    move-object v1, v0

    .line 444
    check-cast v1, Lzgi;

    .line 445
    .line 446
    iget-object v2, v1, Lzgi;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 447
    .line 448
    if-eqz v2, :cond_7

    .line 449
    .line 450
    invoke-interface {v2, v11}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 451
    .line 452
    .line 453
    iput-object v10, v1, Lzgi;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 454
    .line 455
    :cond_7
    iget-object v2, v1, Lzgi;->a:Lalax;

    .line 456
    .line 457
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    check-cast v3, Lzgd;

    .line 462
    .line 463
    iget-boolean v3, v3, Lzgd;->d:Z

    .line 464
    .line 465
    if-eqz v3, :cond_8

    .line 466
    .line 467
    iget-object v11, v1, Lzgi;->c:Lacut;

    .line 468
    .line 469
    new-instance v12, Lxze;

    .line 470
    .line 471
    invoke-direct {v12, v0, v7, v10}, Lxze;-><init>(Ljava/lang/Object;I[B)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lzgd;

    .line 479
    .line 480
    iget-object v0, v1, Lzgi;->d:Lalax;

    .line 481
    .line 482
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Long;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 489
    .line 490
    .line 491
    move-result-wide v15

    .line 492
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 493
    .line 494
    const-wide/16 v13, 0x0

    .line 495
    .line 496
    invoke-interface/range {v11 .. v17}, Lacut;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lacur;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v1, Lzgi;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 501
    .line 502
    :cond_8
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_a
    new-instance v1, Lwjd;

    .line 506
    .line 507
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 508
    .line 509
    const/16 v2, 0xd

    .line 510
    .line 511
    invoke-direct {v1, v0, v2}, Lwjd;-><init>(Ljava/lang/Object;I)V

    .line 512
    .line 513
    .line 514
    check-cast v0, Lzeu;

    .line 515
    .line 516
    iget-object v0, v0, Lzeu;->b:Landroid/content/Context;

    .line 517
    .line 518
    sget v2, Ltsc;->a:I

    .line 519
    .line 520
    invoke-static {v1, v10}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    sget-object v2, Lactj;->a:Lactj;

    .line 525
    .line 526
    new-instance v4, Loyf;

    .line 527
    .line 528
    invoke-direct {v4, v1, v3}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v4, v2}, Ltsc;->b(Landroid/content/Context;Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    return-object v0

    .line 536
    :pswitch_b
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lzej;

    .line 539
    .line 540
    invoke-virtual {v0}, Lzej;->m()Z

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_9

    .line 545
    .line 546
    iget-object v0, v0, Lzej;->g:Ladwq;

    .line 547
    .line 548
    iget-object v1, v0, Ladwq;->g:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 551
    .line 552
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_9

    .line 557
    .line 558
    new-instance v1, Loag;

    .line 559
    .line 560
    const/16 v2, 0x9

    .line 561
    .line 562
    invoke-direct {v1, v0, v2}, Loag;-><init>(Ljava/lang/Object;I)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v0, Ladwq;->c:Ljava/lang/Object;

    .line 566
    .line 567
    new-instance v2, Lacvl;

    .line 568
    .line 569
    invoke-direct {v2, v1}, Lacvl;-><init>(Lacsq;)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    :cond_9
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_c
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lzej;

    .line 581
    .line 582
    invoke-virtual {v0}, Lzej;->m()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_a

    .line 587
    .line 588
    iget-object v1, v0, Lzej;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 589
    .line 590
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-nez v1, :cond_a

    .line 595
    .line 596
    iget-object v1, v0, Lzej;->b:Lalax;

    .line 597
    .line 598
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Lzea;

    .line 603
    .line 604
    iget-object v2, v0, Lzej;->e:Lanpr;

    .line 605
    .line 606
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lzec;

    .line 611
    .line 612
    iget v2, v2, Lzec;->f:F

    .line 613
    .line 614
    const/4 v3, 0x6

    .line 615
    invoke-virtual {v0, v3, v1, v2}, Lzej;->p(ILzea;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :cond_a
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_d
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 624
    .line 625
    move-object v1, v0

    .line 626
    check-cast v1, Ltvo;

    .line 627
    .line 628
    invoke-virtual {v1}, Ltvo;->g()Z

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const-string v3, ""

    .line 633
    .line 634
    if-eqz v2, :cond_13

    .line 635
    .line 636
    iget-object v2, v1, Ltvo;->o:Ladol;

    .line 637
    .line 638
    iget-object v4, v1, Ltvo;->f:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v2, v4}, Ladol;->x(Ljava/lang/String;)Landroid/location/Location;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    const/16 v4, 0x21

    .line 645
    .line 646
    if-nez v2, :cond_b

    .line 647
    .line 648
    move-object v5, v10

    .line 649
    goto :goto_2

    .line 650
    :cond_b
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 651
    .line 652
    if-lt v5, v4, :cond_c

    .line 653
    .line 654
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)J

    .line 655
    .line 656
    .line 657
    move-result-wide v5

    .line 658
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    goto :goto_2

    .line 663
    :cond_c
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 664
    .line 665
    .line 666
    move-result-wide v5

    .line 667
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    iget-object v6, v1, Ltvo;->j:Ltfo;

    .line 672
    .line 673
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v5, v6}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    :goto_2
    if-eqz v2, :cond_e

    .line 682
    .line 683
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 684
    .line 685
    if-lt v6, v4, :cond_d

    .line 686
    .line 687
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)J

    .line 688
    .line 689
    .line 690
    move-result-wide v6

    .line 691
    sget-object v12, Ltvo;->a:Lj$/time/Duration;

    .line 692
    .line 693
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 694
    .line 695
    .line 696
    move-result-wide v12

    .line 697
    cmp-long v6, v6, v12

    .line 698
    .line 699
    if-gez v6, :cond_e

    .line 700
    .line 701
    goto :goto_3

    .line 702
    :cond_d
    iget-object v6, v1, Ltvo;->j:Ltfo;

    .line 703
    .line 704
    invoke-interface {v6}, Ltfo;->f()Lj$/time/Instant;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 713
    .line 714
    .line 715
    move-result-object v7

    .line 716
    invoke-static {v6, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    sget-object v7, Ltvo;->a:Lj$/time/Duration;

    .line 721
    .line 722
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-gez v6, :cond_e

    .line 727
    .line 728
    :goto_3
    move v6, v9

    .line 729
    goto :goto_4

    .line 730
    :cond_e
    move v6, v11

    .line 731
    :goto_4
    iget-object v7, v1, Ltvo;->g:Lpxk;

    .line 732
    .line 733
    iget-object v12, v1, Ltvo;->l:Ltvj;

    .line 734
    .line 735
    if-eqz v2, :cond_f

    .line 736
    .line 737
    move v13, v9

    .line 738
    goto :goto_5

    .line 739
    :cond_f
    move v13, v11

    .line 740
    :goto_5
    invoke-interface {v7}, Lpxk;->k()Z

    .line 741
    .line 742
    .line 743
    move-result v7

    .line 744
    invoke-virtual {v12, v13, v5, v6, v7}, Ltvj;->d(ZLj$/time/Duration;ZZ)V

    .line 745
    .line 746
    .line 747
    if-eqz v2, :cond_12

    .line 748
    .line 749
    if-eqz v7, :cond_12

    .line 750
    .line 751
    if-eqz v6, :cond_12

    .line 752
    .line 753
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 754
    .line 755
    .line 756
    move-result v5

    .line 757
    if-nez v5, :cond_10

    .line 758
    .line 759
    new-array v0, v11, [Ljava/lang/Object;

    .line 760
    .line 761
    const-string v2, "Geocoder is not present"

    .line 762
    .line 763
    invoke-virtual {v12, v2, v0}, Ltvj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    new-instance v0, Lacum;

    .line 767
    .line 768
    invoke-direct {v0, v3}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    goto :goto_6

    .line 772
    :cond_10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 773
    .line 774
    if-lt v3, v4, :cond_11

    .line 775
    .line 776
    new-instance v0, Lacvd;

    .line 777
    .line 778
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 779
    .line 780
    .line 781
    iget-object v12, v1, Ltvo;->i:Landroid/location/Geocoder;

    .line 782
    .line 783
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 784
    .line 785
    .line 786
    move-result-wide v13

    .line 787
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 788
    .line 789
    .line 790
    move-result-wide v15

    .line 791
    new-instance v2, Ltvn;

    .line 792
    .line 793
    invoke-direct {v2, v1, v0}, Ltvn;-><init>(Ltvo;Lacvd;)V

    .line 794
    .line 795
    .line 796
    const/16 v17, 0x1

    .line 797
    .line 798
    move-object/from16 v18, v2

    .line 799
    .line 800
    invoke-static/range {v12 .. v18}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Geocoder;DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 801
    .line 802
    .line 803
    goto :goto_6

    .line 804
    :cond_11
    iget-object v3, v1, Ltvo;->e:Lacut;

    .line 805
    .line 806
    new-instance v4, Lpyv;

    .line 807
    .line 808
    invoke-direct {v4, v0, v2, v8, v10}, Lpyv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 809
    .line 810
    .line 811
    invoke-interface {v3, v4}, Lacut;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    goto :goto_6

    .line 816
    :cond_12
    invoke-virtual {v1}, Ltvo;->e()V

    .line 817
    .line 818
    .line 819
    new-instance v0, Lacum;

    .line 820
    .line 821
    invoke-direct {v0, v3}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_13
    iget-object v0, v1, Ltvo;->l:Ltvj;

    .line 826
    .line 827
    invoke-virtual {v1}, Ltvo;->g()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    new-array v4, v9, [Ljava/lang/Object;

    .line 836
    .line 837
    aput-object v2, v4, v11

    .line 838
    .line 839
    const-string v2, "hasLocationPermissions=%b"

    .line 840
    .line 841
    invoke-virtual {v0, v2, v4}, Ltvj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    .line 843
    .line 844
    new-instance v0, Lacum;

    .line 845
    .line 846
    invoke-direct {v0, v3}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    :goto_6
    iget-object v2, v1, Ltvo;->m:Lzvl;

    .line 850
    .line 851
    invoke-virtual {v2}, Lzvl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    const/4 v3, 0x2

    .line 856
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 857
    .line 858
    aput-object v2, v3, v11

    .line 859
    .line 860
    aput-object v0, v3, v9

    .line 861
    .line 862
    new-instance v4, Lscy;

    .line 863
    .line 864
    new-instance v5, Lalpw;

    .line 865
    .line 866
    invoke-static {v3}, Labhe;->p([Ljava/lang/Object;)Labhe;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    invoke-direct {v5, v11, v3}, Lalpw;-><init>(ZLabhe;)V

    .line 871
    .line 872
    .line 873
    invoke-direct {v4, v5, v10}, Lscy;-><init>(Ljava/lang/Object;[B)V

    .line 874
    .line 875
    .line 876
    new-instance v3, Ltvk;

    .line 877
    .line 878
    invoke-direct {v3, v1, v2, v0}, Ltvk;-><init>(Ltvo;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 879
    .line 880
    .line 881
    iget-object v0, v1, Ltvo;->d:Ljava/util/concurrent/Executor;

    .line 882
    .line 883
    invoke-virtual {v4, v3, v0}, Lscy;->cl(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    return-object v0

    .line 888
    :pswitch_e
    sget v1, Ltsc;->a:I

    .line 889
    .line 890
    new-instance v1, Lacvl;

    .line 891
    .line 892
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 893
    .line 894
    invoke-direct {v1, v0}, Lacvl;-><init>(Ljava/util/concurrent/Callable;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_f
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, Ltdl;

    .line 904
    .line 905
    iget-object v0, v0, Ltdl;->a:Lryf;

    .line 906
    .line 907
    invoke-interface {v0}, Lryf;->c()Lsvl;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-static {v0}, Lyxy;->u(Lsvl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    return-object v0

    .line 916
    :pswitch_10
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 917
    .line 918
    move-object v1, v0

    .line 919
    check-cast v1, Lpax;

    .line 920
    .line 921
    iget-object v2, v1, Lpax;->f:Lpay;

    .line 922
    .line 923
    invoke-virtual {v2}, Lpay;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    new-instance v3, Losz;

    .line 928
    .line 929
    invoke-direct {v3, v0, v8}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v1, Lpax;->c:Lacut;

    .line 933
    .line 934
    invoke-static {v2, v3, v1}, Lzfl;->bq(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    invoke-static {v2}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    new-instance v3, Lgws;

    .line 943
    .line 944
    invoke-direct {v3, v0, v4}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v2, v3, v1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    new-instance v3, Lgws;

    .line 952
    .line 953
    invoke-direct {v3, v0, v7}, Lgws;-><init>(Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    const-class v0, Ljava/lang/Exception;

    .line 957
    .line 958
    invoke-virtual {v2, v0, v3, v1}, Laatg;->d(Ljava/lang/Class;Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    return-object v0

    .line 963
    :pswitch_11
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 964
    .line 965
    return-object v0

    .line 966
    :pswitch_12
    iget-object v0, v0, Loyf;->a:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Loyl;

    .line 969
    .line 970
    invoke-virtual {v0}, Loyl;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    return-object v0

    .line 975
    :cond_14
    invoke-virtual {v0}, Laays;->d()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    check-cast v0, Ljava/lang/String;

    .line 980
    .line 981
    new-instance v1, Laazb;

    .line 982
    .line 983
    invoke-direct {v1, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    goto :goto_8

    .line 987
    :cond_15
    :goto_7
    sget-object v1, Laawz;->a:Laawz;

    .line 988
    .line 989
    :goto_8
    invoke-virtual {v1}, Laays;->h()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_16

    .line 994
    .line 995
    sget-object v0, Lajoa;->i:Labil;

    .line 996
    .line 997
    new-instance v1, Ladlo;

    .line 998
    .line 999
    invoke-direct {v1, v8}, Ladlo;-><init>(I)V

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Labja;

    .line 1006
    .line 1007
    invoke-direct {v2, v0, v1}, Labja;-><init>(Ljava/lang/Iterable;Laayg;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v0, Lajnc;

    .line 1011
    .line 1012
    invoke-static {v2}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v1

    .line 1016
    invoke-direct {v0, v1, v5, v6}, Lajnc;-><init>(Labil;J)V

    .line 1017
    .line 1018
    .line 1019
    goto :goto_9

    .line 1020
    :cond_16
    new-instance v0, Labgz;

    .line 1021
    .line 1022
    invoke-direct {v0, v3}, Labgs;-><init>(I)V

    .line 1023
    .line 1024
    .line 1025
    sget-object v2, Lajoa;->i:Labil;

    .line 1026
    .line 1027
    invoke-virtual {v0, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v2

    .line 1034
    sget-object v3, Lajnq;->a:Labil;

    .line 1035
    .line 1036
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    check-cast v2, Ljava/lang/String;

    .line 1041
    .line 1042
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v2

    .line 1046
    invoke-virtual {v3, v2}, Labil;->contains(Ljava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v2

    .line 1050
    if-nez v2, :cond_17

    .line 1051
    .line 1052
    sget-object v2, Lajoa;->d:Labil;

    .line 1053
    .line 1054
    invoke-virtual {v0, v2}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_17
    invoke-virtual {v1}, Laays;->d()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    check-cast v1, Ljava/lang/String;

    .line 1066
    .line 1067
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    const-string v2, "de"

    .line 1072
    .line 1073
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v1

    .line 1077
    if-nez v1, :cond_18

    .line 1078
    .line 1079
    sget-object v1, Lajoa;->e:Labil;

    .line 1080
    .line 1081
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lajoa;->f:Labil;

    .line 1085
    .line 1086
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1087
    .line 1088
    .line 1089
    sget-object v1, Lajoa;->g:Labil;

    .line 1090
    .line 1091
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1092
    .line 1093
    .line 1094
    sget-object v1, Lajoa;->h:Labil;

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 1097
    .line 1098
    .line 1099
    :cond_18
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    new-instance v1, Ladlo;

    .line 1104
    .line 1105
    invoke-direct {v1, v8}, Ladlo;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1109
    .line 1110
    .line 1111
    new-instance v2, Labja;

    .line 1112
    .line 1113
    invoke-direct {v2, v0, v1}, Labja;-><init>(Ljava/lang/Iterable;Laayg;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v0, Lajnc;

    .line 1117
    .line 1118
    invoke-static {v2}, Labil;->n(Ljava/lang/Iterable;)Labil;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    invoke-direct {v0, v1, v5, v6}, Lajnc;-><init>(Labil;J)V

    .line 1123
    .line 1124
    .line 1125
    :goto_9
    new-instance v1, Lacum;

    .line 1126
    .line 1127
    invoke-direct {v1, v0}, Lacum;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v1

    .line 1131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
