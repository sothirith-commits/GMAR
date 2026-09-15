.class public final synthetic Laogz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laogz;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laogz;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Laogz;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

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
    invoke-static {p0, v0, v1}, Lbfsd;->b(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

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
    sget-object v0, Lcard;->a:Lbxgo;

    .line 66
    .line 67
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lbvwg;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lbvwg;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    .line 80
    :pswitch_1
    sget-object v0, Lcard;->a:Lbxgo;

    .line 81
    .line 82
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lcmsx;

    .line 85
    .line 86
    iget-object p0, p0, Lcmsx;->d:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

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
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    return-object p0

    .line 98
    .line 99
    :cond_0
    new-instance v0, Lbzpo;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 103
    return-object v0

    .line 104
    .line 105
    :pswitch_2
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 106
    return-object p0

    .line 107
    .line 108
    :pswitch_3
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 109
    move-object v0, p0

    .line 110
    .line 111
    check-cast v0, Lbulq;

    .line 112
    .line 113
    iget-object v1, v0, Lbulq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 117
    move-result v3

    .line 118
    .line 119
    const-string v4, "Future was expected to be done: %s"

    .line 120
    .line 121
    .line 122
    invoke-static {v3, v4, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, La;->bo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    check-cast v1, Landroid/net/Uri;

    .line 129
    :try_start_0
    move-object v3, p0

    .line 130
    .line 131
    check-cast v3, Lbulq;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Lbulq;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    if-nez v1, :cond_1

    .line 138
    .line 139
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    return-object p0

    .line 141
    .line 142
    :cond_1
    new-instance v3, Lbzpo;

    .line 143
    .line 144
    .line 145
    invoke-direct {v3, v1}, Lbzpo;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-object v3

    .line 147
    :catch_0
    move-exception v1

    .line 148
    .line 149
    new-instance v3, Lbulf;

    .line 150
    const/4 v4, 0x3

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, p0, v4}, Lbulf;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    iget-object v4, v0, Lbulq;->c:Lbwkq;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 159
    move-result v5

    .line 160
    .line 161
    if-nez v5, :cond_2

    .line 162
    .line 163
    new-instance p0, Lbzpn;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v1}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_2
    instance-of v5, v1, Lbujj;

    .line 170
    .line 171
    if-nez v5, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    instance-of v5, v5, Lbujj;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :cond_3
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Lbvlm;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v3}, Lbvlm;->p(Ljava/io/IOException;Lbuko;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    new-instance v3, Lbtmx;

    .line 193
    .line 194
    const/16 v4, 0xd

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, p0, v4}, Lbtmx;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    sget-wide v4, Lbvzy;->a:J

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Lbvxs;->d(Z)Lbvyx;

    .line 203
    move-result-object p0

    .line 204
    .line 205
    new-instance v2, Lbvzt;

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, p0, v3}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 209
    .line 210
    iget-object p0, v0, Lbulq;->b:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    sget v0, Lbzno;->c:I

    .line 213
    .line 214
    new-instance v0, Lbznm;

    .line 215
    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v0}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 225
    move-object p0, v0

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_4
    :goto_0
    new-instance p0, Lbzpn;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lbzpn;-><init>(Ljava/lang/Throwable;)V

    .line 232
    :goto_1
    return-object p0

    .line 233
    .line 234
    :pswitch_4
    new-instance v0, Laocl;

    .line 235
    .line 236
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 237
    .line 238
    const/16 v1, 0xb

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    sget-wide v3, Lbvzy;->a:J

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lbvxs;->d(Z)Lbvyx;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    new-instance v2, Lbvzt;

    .line 250
    .line 251
    .line 252
    invoke-direct {v2, v1, v0}, Lbvzt;-><init>(Lbvyx;Lbznu;)V

    .line 253
    .line 254
    check-cast p0, Lbulq;

    .line 255
    .line 256
    iget-object v0, p0, Lbulq;->b:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    sget v1, Lbzno;->c:I

    .line 259
    .line 260
    new-instance v1, Lbznm;

    .line 261
    .line 262
    iget-object p0, p0, Lbulq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, p0, v2}, Lbznm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lcajb;->C(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 276
    move-result-object p0

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_5
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbswk;

    .line 282
    .line 283
    iget-object p0, p0, Lbswk;->b:Lbwlt;

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 287
    .line 288
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 289
    return-object p0

    .line 290
    :catchall_0
    move-exception p0

    .line 291
    .line 292
    sget-object v0, Lbswk;->a:Lbxfh;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    const-string v1, "Failed to load the Elements native library"

    .line 299
    .line 300
    const/16 v2, 0x30bf

    .line 301
    .line 302
    .line 303
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_6
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 311
    move-object v0, p0

    .line 312
    .line 313
    check-cast v0, Lbspg;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lbspg;->e()Z

    .line 317
    move-result v1

    .line 318
    .line 319
    if-nez v1, :cond_5

    .line 320
    .line 321
    sget-object p0, Lcmku;->b:Lcmku;

    .line 322
    .line 323
    new-instance v0, Lbzpo;

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, p0}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 327
    return-object v0

    .line 328
    .line 329
    :cond_5
    sget-object v1, Lbwio;->a:Lbwio;

    .line 330
    .line 331
    new-instance v3, Lbzpo;

    .line 332
    .line 333
    .line 334
    invoke-direct {v3, v1}, Lbzpo;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    new-instance v1, Lbjsi;

    .line 337
    .line 338
    const/16 v4, 0xa

    .line 339
    .line 340
    .line 341
    invoke-direct {v1, v4}, Lbjsi;-><init>(I)V

    .line 342
    .line 343
    sget-object v4, Lbzol;->a:Lbzol;

    .line 344
    .line 345
    sget-wide v5, Lbvzy;->a:J

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lbvxs;->d(Z)Lbvyx;

    .line 349
    move-result-object v2

    .line 350
    .line 351
    new-instance v5, Lbvzv;

    .line 352
    .line 353
    .line 354
    invoke-direct {v5, v2, v1}, Lbvzv;-><init>(Lbvyx;Lbwke;)V

    .line 355
    .line 356
    sget v1, Lbzno;->c:I

    .line 357
    .line 358
    new-instance v1, Lbznn;

    .line 359
    .line 360
    .line 361
    invoke-direct {v1, v3, v5}, Lbznn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v4, v1}, Lcajb;->q(Ljava/util/concurrent/Executor;Lbznd;)Ljava/util/concurrent/Executor;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v1}, Lbwar;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwar;

    .line 372
    move-result-object v1

    .line 373
    .line 374
    new-instance v2, Laocl;

    .line 375
    .line 376
    const/16 v3, 0x8

    .line 377
    .line 378
    .line 379
    invoke-direct {v2, p0, v3}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 380
    .line 381
    iget-object v3, v0, Lbspg;->c:Ljava/util/concurrent/Executor;

    .line 382
    .line 383
    const-class v4, Ljava/lang/Exception;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v4, v2, v3}, Lbwar;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    new-instance v2, Laocl;

    .line 390
    .line 391
    const/16 v4, 0x9

    .line 392
    .line 393
    .line 394
    invoke-direct {v2, p0, v4}, Laocl;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v2, v3}, Lbwar;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwar;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, p0}, Lbspg;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    .line 405
    :pswitch_7
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lbslg;

    .line 408
    .line 409
    iget-object p0, p0, Lbslg;->a:Lcqlh;

    .line 410
    .line 411
    .line 412
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    check-cast p0, Lbslb;

    .line 416
    .line 417
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_8
    new-instance v0, Lbsmc;

    .line 421
    .line 422
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    invoke-direct {v0, p0, v1}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    check-cast p0, Lbsjr;

    .line 428
    .line 429
    iget-object p0, p0, Lbsjr;->b:Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    invoke-static {p0, v0}, Lbgzs;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_9
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast p0, Lbsjh;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lbsjh;->m()Z

    .line 442
    move-result v0

    .line 443
    .line 444
    if-eqz v0, :cond_6

    .line 445
    .line 446
    iget-object p0, p0, Lbsjh;->f:Lbsja;

    .line 447
    .line 448
    iget-object v0, p0, Lbsja;->g:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 454
    move-result v0

    .line 455
    .line 456
    if-eqz v0, :cond_6

    .line 457
    .line 458
    new-instance v0, Lboan;

    .line 459
    const/4 v1, 0x7

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, p0, v1}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    iget-object p0, p0, Lbsja;->d:Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    invoke-static {v0, p0}, Lcajb;->G(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    :cond_6
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_a
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lbsjh;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lbsjh;->m()Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-eqz v0, :cond_7

    .line 481
    .line 482
    iget-object v0, p0, Lbsjh;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 486
    move-result v0

    .line 487
    .line 488
    if-nez v0, :cond_7

    .line 489
    .line 490
    iget-object v0, p0, Lbsjh;->b:Lcqlh;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    check-cast v0, Lbsiy;

    .line 497
    .line 498
    iget-object v1, p0, Lbsjh;->e:Lcuan;

    .line 499
    .line 500
    .line 501
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    check-cast v1, Lbsjb;

    .line 505
    .line 506
    iget v1, v1, Lbsjb;->f:F

    .line 507
    const/4 v2, 0x6

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v2, v0, v1}, Lbsjh;->p(ILbsiy;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    .line 514
    :cond_7
    sget-object p0, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 515
    return-object p0

    .line 516
    .line 517
    :pswitch_b
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 518
    return-object p0

    .line 519
    .line 520
    :pswitch_c
    iget-object p0, p0, Laogz;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Laohe;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0}, Laohe;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    move-result-object p0

    .line 527
    return-object p0

    .line 528
    .line 529
    .line 530
    :cond_8
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    check-cast p0, Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 537
    move-result-object p0

    .line 538
    goto :goto_3

    .line 539
    .line 540
    :cond_9
    :goto_2
    sget-object p0, Lbwio;->a:Lbwio;

    .line 541
    .line 542
    .line 543
    :goto_3
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-nez v0, :cond_a

    .line 547
    .line 548
    sget-object p0, Lcmta;->i:Lbwvl;

    .line 549
    .line 550
    .line 551
    invoke-static {p0}, Lcmta;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    .line 555
    invoke-static {p0}, Lcmsd;->a(Ljava/lang/Iterable;)Lcmsd;

    .line 556
    move-result-object p0

    .line 557
    goto :goto_4

    .line 558
    .line 559
    .line 560
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 561
    move-result-object v0

    .line 562
    .line 563
    sget-object v1, Lcmta;->i:Lbwvl;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 570
    move-result-object v1

    .line 571
    .line 572
    sget-object v2, Lcmsr;->a:Lbwvl;

    .line 573
    .line 574
    .line 575
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 576
    move-result-object v3

    .line 577
    .line 578
    check-cast v1, Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 586
    move-result v1

    .line 587
    .line 588
    if-nez v1, :cond_b

    .line 589
    .line 590
    sget-object v1, Lcmta;->d:Lbwvl;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 594
    .line 595
    .line 596
    :cond_b
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    .line 600
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast p0, Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    const-string v1, "de"

    .line 610
    .line 611
    .line 612
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    move-result p0

    .line 614
    .line 615
    if-nez p0, :cond_c

    .line 616
    .line 617
    sget-object p0, Lcmta;->e:Lbwvl;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 621
    .line 622
    sget-object p0, Lcmta;->f:Lbwvl;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 626
    .line 627
    sget-object p0, Lcmta;->g:Lbwvl;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 631
    .line 632
    sget-object p0, Lcmta;->h:Lbwvl;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 636
    .line 637
    .line 638
    :cond_c
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 639
    move-result-object p0

    .line 640
    .line 641
    .line 642
    invoke-static {p0}, Lcmta;->b(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    .line 646
    invoke-static {p0}, Lcmsd;->a(Ljava/lang/Iterable;)Lcmsd;

    .line 647
    move-result-object p0

    .line 648
    .line 649
    .line 650
    :goto_4
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 651
    move-result-object p0

    .line 652
    return-object p0

    .line 653
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
