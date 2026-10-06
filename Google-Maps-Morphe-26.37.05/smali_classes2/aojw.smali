.class public final synthetic Laojw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laojw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laojw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laojw;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/ContentResolver;

    .line 12
    .line 13
    const-string v0, "device_country"

    .line 14
    .line 15
    const-string v1, "unknown"

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lbfvf;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_9

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_0
    sget-object v0, Lbzzk;->a:Lbwpf;

    .line 66
    .line 67
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbvfj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbvfj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    sget-object v0, Lbzzk;->a:Lbwpf;

    .line 81
    .line 82
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcmcd;

    .line 85
    .line 86
    iget-object p0, p0, Lcmcd;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 93
    .line 94
    if-nez p0, :cond_0

    .line 95
    .line 96
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_0
    new-instance v0, Lbyyc;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_2
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 109
    move-object v0, p0

    .line 110
    .line 111
    check-cast v0, Lbtuu;

    .line 112
    .line 113
    iget-object v3, v0, Lbtuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 117
    move-result v4

    .line 118
    .line 119
    const-string v5, "Future was expected to be done: %s"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Landroid/net/Uri;

    .line 129
    :try_start_0
    move-object v4, p0

    .line 130
    .line 131
    check-cast v4, Lbtuu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lbtuu;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-nez v3, :cond_1

    .line 138
    .line 139
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_1
    new-instance v4, Lbyyc;

    .line 143
    .line 144
    .line 145
    invoke-direct {v4, v3}, Lbyyc;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-object v4

    .line 147
    :catch_0
    move-exception v3

    .line 148
    .line 149
    new-instance v4, Lbtuj;

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, p0, v1}, Lbtuj;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    iget-object v1, v0, Lbtuu;->c:Lbvtl;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 158
    move-result v5

    .line 159
    .line 160
    if-nez v5, :cond_2

    .line 161
    .line 162
    new-instance p0, Lbyyb;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, v3}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 166
    goto :goto_1

    .line 167
    .line 168
    :cond_2
    instance-of v5, v3, Lbtsl;

    .line 169
    .line 170
    if-nez v5, :cond_4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    instance-of v5, v5, Lbtsl;

    .line 177
    .line 178
    if-eqz v5, :cond_3

    .line 179
    goto :goto_0

    .line 180
    .line 181
    .line 182
    :cond_3
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    check-cast v1, Lbuus;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3, v4}, Lbuus;->h(Ljava/io/IOException;Lbttq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    new-instance v3, Lbtub;

    .line 192
    const/4 v4, 0x7

    .line 193
    .line 194
    .line 195
    invoke-direct {v3, p0, v4}, Lbtub;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    sget-wide v4, Lbvjc;->a:J

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lbvgw;->d(Z)Lbvic;

    .line 201
    move-result-object p0

    .line 202
    .line 203
    new-instance v2, Lbviy;

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, p0, v3}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 207
    .line 208
    iget-object p0, v0, Lbtuu;->b:Ljava/util/concurrent/Executor;

    .line 209
    .line 210
    sget v0, Lbywc;->c:I

    .line 211
    .line 212
    new-instance v0, Lbywa;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v1, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v0}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    .line 222
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 223
    move-object p0, v0

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_4
    :goto_0
    new-instance p0, Lbyyb;

    .line 227
    .line 228
    .line 229
    invoke-direct {p0, v3}, Lbyyb;-><init>(Ljava/lang/Throwable;)V

    .line 230
    :goto_1
    return-object p0

    .line 231
    .line 232
    :pswitch_4
    new-instance v0, Laofj;

    .line 233
    .line 234
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 235
    .line 236
    const/16 v1, 0xb

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, p0, v1}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    sget-wide v3, Lbvjc;->a:J

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lbvgw;->d(Z)Lbvic;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    new-instance v2, Lbviy;

    .line 248
    .line 249
    .line 250
    invoke-direct {v2, v1, v0}, Lbviy;-><init>(Lbvic;Lbywi;)V

    .line 251
    .line 252
    check-cast p0, Lbtuu;

    .line 253
    .line 254
    iget-object v0, p0, Lbtuu;->b:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    sget v1, Lbywc;->c:I

    .line 257
    .line 258
    new-instance v1, Lbywa;

    .line 259
    .line 260
    iget-object p0, p0, Lbtuu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, p0, v2}, Lbywa;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    .line 270
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, Lbzrh;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_5
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Lbsfi;

    .line 280
    .line 281
    iget-object p0, p0, Lbsfi;->b:Lbvuo;

    .line 282
    .line 283
    .line 284
    :try_start_1
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 285
    .line 286
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    return-object p0

    .line 288
    :catchall_0
    move-exception p0

    .line 289
    .line 290
    sget-object v0, Lbsfi;->a:Lbwny;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    const-string v1, "Failed to load the Elements native library"

    .line 297
    .line 298
    const/16 v2, 0x30f3

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    .line 308
    :pswitch_6
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 309
    move-object v0, p0

    .line 310
    .line 311
    check-cast v0, Lbryc;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Lbryc;->e()Z

    .line 315
    move-result v1

    .line 316
    .line 317
    if-nez v1, :cond_5

    .line 318
    .line 319
    sget-object p0, Lcltx;->b:Lcltx;

    .line 320
    .line 321
    new-instance v0, Lbyyc;

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p0}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 325
    return-object v0

    .line 326
    .line 327
    :cond_5
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 328
    .line 329
    new-instance v3, Lbyyc;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v1}, Lbyyc;-><init>(Ljava/lang/Object;)V

    .line 333
    .line 334
    new-instance v1, Lbjzs;

    .line 335
    .line 336
    const/16 v4, 0x9

    .line 337
    .line 338
    .line 339
    invoke-direct {v1, v4}, Lbjzs;-><init>(I)V

    .line 340
    .line 341
    sget-object v5, Lbywz;->a:Lbywz;

    .line 342
    .line 343
    sget-wide v6, Lbvjc;->a:J

    .line 344
    .line 345
    .line 346
    invoke-static {v2}, Lbvgw;->d(Z)Lbvic;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    new-instance v6, Lbvja;

    .line 350
    .line 351
    .line 352
    invoke-direct {v6, v2, v1}, Lbvja;-><init>(Lbvic;Lbvsz;)V

    .line 353
    .line 354
    sget v1, Lbywc;->c:I

    .line 355
    .line 356
    new-instance v1, Lbywb;

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v3, v6}, Lbywb;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v1}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 363
    move-result-object v2

    .line 364
    .line 365
    .line 366
    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v1}, Lbvju;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvju;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    new-instance v2, Laofj;

    .line 373
    .line 374
    const/16 v3, 0x8

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, p0, v3}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    iget-object v3, v0, Lbryc;->c:Ljava/util/concurrent/Executor;

    .line 380
    .line 381
    const-class v5, Ljava/lang/Exception;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5, v2, v3}, Lbvju;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    new-instance v2, Laofj;

    .line 388
    .line 389
    .line 390
    invoke-direct {v2, p0, v4}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2, v3}, Lbvju;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvju;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, p0}, Lbryc;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    .line 401
    :pswitch_7
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Lbrub;

    .line 404
    .line 405
    iget-object p0, p0, Lbrub;->a:Lcpuk;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 409
    move-result-object p0

    .line 410
    .line 411
    check-cast p0, Lbrtw;

    .line 412
    .line 413
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    return-object p0

    .line 415
    .line 416
    :pswitch_8
    new-instance v0, Lbqsc;

    .line 417
    .line 418
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    const/16 v1, 0xd

    .line 421
    .line 422
    .line 423
    invoke-direct {v0, p0, v1}, Lbqsc;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    check-cast p0, Lbrsm;

    .line 426
    .line 427
    iget-object p0, p0, Lbrsm;->b:Landroid/content/Context;

    .line 428
    .line 429
    .line 430
    invoke-static {p0, v0}, Lbhcw;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_9
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Lbrsc;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Lbrsc;->m()Z

    .line 440
    move-result v0

    .line 441
    .line 442
    if-eqz v0, :cond_6

    .line 443
    .line 444
    iget-object p0, p0, Lbrsc;->f:Lbrrv;

    .line 445
    .line 446
    iget-object v0, p0, Lbrrv;->g:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 452
    move-result v0

    .line 453
    .line 454
    if-eqz v0, :cond_6

    .line 455
    .line 456
    new-instance v0, Lbodv;

    .line 457
    .line 458
    .line 459
    invoke-direct {v0, p0, v1}, Lbodv;-><init>(Ljava/lang/Object;I)V

    .line 460
    .line 461
    iget-object p0, p0, Lbrrv;->d:Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    invoke-static {v0, p0}, Lbzrh;->C(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 465
    .line 466
    :cond_6
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_a
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lbrsc;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p0}, Lbrsc;->m()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    if-eqz v0, :cond_7

    .line 478
    .line 479
    iget-object v0, p0, Lbrsc;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 480
    const/4 v1, 0x1

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-nez v0, :cond_7

    .line 487
    .line 488
    iget-object v0, p0, Lbrsc;->b:Lcpuk;

    .line 489
    .line 490
    .line 491
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    check-cast v0, Lbrrt;

    .line 495
    .line 496
    iget-object v1, p0, Lbrsc;->e:Lctbe;

    .line 497
    .line 498
    .line 499
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    check-cast v1, Lbrrw;

    .line 503
    .line 504
    iget v1, v1, Lbrrw;->f:F

    .line 505
    const/4 v2, 0x6

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0, v2, v0, v1}, Lbrsc;->p(ILbrrt;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    .line 512
    :cond_7
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    return-object p0

    .line 514
    .line 515
    :pswitch_b
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 516
    return-object p0

    .line 517
    .line 518
    :pswitch_c
    iget-object p0, p0, Laojw;->a:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Laokc;

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Laokc;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    move-result-object p0

    .line 525
    return-object p0

    .line 526
    .line 527
    .line 528
    :cond_8
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    check-cast p0, Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 535
    move-result-object p0

    .line 536
    goto :goto_3

    .line 537
    .line 538
    :cond_9
    :goto_2
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 539
    .line 540
    .line 541
    :goto_3
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-nez v0, :cond_a

    .line 545
    .line 546
    sget-object p0, Lcmcg;->i:Lbweh;

    .line 547
    .line 548
    .line 549
    invoke-static {p0}, Lcmcg;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 550
    move-result-object p0

    .line 551
    .line 552
    .line 553
    invoke-static {p0}, Lcmbj;->a(Ljava/lang/Iterable;)Lcmbj;

    .line 554
    move-result-object p0

    .line 555
    goto :goto_4

    .line 556
    .line 557
    .line 558
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 559
    move-result-object v0

    .line 560
    .line 561
    sget-object v1, Lcmcg;->i:Lbweh;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 568
    move-result-object v1

    .line 569
    .line 570
    sget-object v2, Lcmbx;->a:Lbweh;

    .line 571
    .line 572
    .line 573
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 574
    move-result-object v3

    .line 575
    .line 576
    check-cast v1, Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 584
    move-result v1

    .line 585
    .line 586
    if-nez v1, :cond_b

    .line 587
    .line 588
    sget-object v1, Lcmcg;->d:Lbweh;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 592
    .line 593
    .line 594
    :cond_b
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 599
    move-result-object v1

    .line 600
    .line 601
    check-cast p0, Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 605
    move-result-object p0

    .line 606
    .line 607
    const-string v1, "de"

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result p0

    .line 612
    .line 613
    if-nez p0, :cond_c

    .line 614
    .line 615
    sget-object p0, Lcmcg;->e:Lbweh;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 619
    .line 620
    sget-object p0, Lcmcg;->f:Lbweh;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 624
    .line 625
    sget-object p0, Lcmcg;->g:Lbweh;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 629
    .line 630
    sget-object p0, Lcmcg;->h:Lbweh;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, p0}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 634
    .line 635
    .line 636
    :cond_c
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 637
    move-result-object p0

    .line 638
    .line 639
    .line 640
    invoke-static {p0}, Lcmcg;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 641
    move-result-object p0

    .line 642
    .line 643
    .line 644
    invoke-static {p0}, Lcmbj;->a(Ljava/lang/Iterable;)Lcmbj;

    .line 645
    move-result-object p0

    .line 646
    .line 647
    .line 648
    :goto_4
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 649
    move-result-object p0

    .line 650
    return-object p0

    .line 651
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
