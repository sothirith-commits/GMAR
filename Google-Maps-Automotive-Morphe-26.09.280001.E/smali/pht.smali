.class public final synthetic Lpht;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpht;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpht;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpht;->b:I

    .line 4
    .line 5
    const-string v2, "Future was expected to be done: %s"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Ltgk;->a:Ltgm;

    .line 20
    .line 21
    check-cast v0, Landroid/content/ContentResolver;

    .line 22
    .line 23
    const-string v2, "device_country"

    .line 24
    .line 25
    const-string v7, "unknown"

    .line 26
    .line 27
    invoke-interface {v1, v0, v2, v7}, Ltgm;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Labjh;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_15

    .line 40
    .line 41
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_15

    .line 52
    .line 53
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_14

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :pswitch_0
    sget-object v1, Ladtb;->a:Lacce;

    .line 76
    .line 77
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laazq;

    .line 80
    .line 81
    invoke-virtual {v0}, Laazq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_1
    sget-object v1, Ladtb;->a:Lacce;

    .line 91
    .line 92
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ladsx;

    .line 95
    .line 96
    iget-object v0, v0, Ladsx;->d:Laobv;

    .line 97
    .line 98
    invoke-interface {v0}, Laobv;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 103
    .line 104
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_2
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    iget-object v1, v0, Lpht;->a:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v3, v1

    .line 115
    check-cast v3, Laaga;

    .line 116
    .line 117
    iget-object v0, v3, Laaga;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-static {v4, v2, v0}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/net/Uri;

    .line 131
    .line 132
    :try_start_0
    move-object v2, v1

    .line 133
    check-cast v2, Laaga;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Laaga;->b(Landroid/net/Uri;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_0
    new-instance v2, Ladfd;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Ladfd;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v2, Laafz;

    .line 152
    .line 153
    invoke-direct {v2, v1, v9}, Laafz;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Laaga;->c:Labjh;

    .line 157
    .line 158
    invoke-virtual {v4}, Labjh;->h()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_1

    .line 163
    .line 164
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    instance-of v5, v0, Laaea;

    .line 170
    .line 171
    if-nez v5, :cond_3

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    instance-of v5, v5, Laaea;

    .line 178
    .line 179
    if-eqz v5, :cond_2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_2
    invoke-virtual {v4}, Labjh;->d()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    check-cast v4, Ladsj;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v2}, Ladsj;->p(Ljava/io/IOException;Laaey;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lyir;

    .line 193
    .line 194
    const/16 v4, 0x13

    .line 195
    .line 196
    invoke-direct {v2, v1, v4}, Lyir;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    sget v1, Labcs;->a:I

    .line 200
    .line 201
    invoke-static {v9}, Labaq;->c(Z)Labbv;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    new-instance v4, Labco;

    .line 206
    .line 207
    invoke-direct {v4, v1, v2}, Labco;-><init>(Labbv;Laddh;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v3, Laaga;->b:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    sget v2, Laddb;->c:I

    .line 213
    .line 214
    new-instance v2, Ladcz;

    .line 215
    .line 216
    invoke-direct {v2, v0, v4}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v2

    .line 227
    goto :goto_1

    .line 228
    :cond_3
    :goto_0
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_1
    return-object v0

    .line 233
    :pswitch_4
    new-instance v1, Lpcl;

    .line 234
    .line 235
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v2, 0xc

    .line 238
    .line 239
    invoke-direct {v1, v0, v2}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    sget v2, Labcs;->a:I

    .line 243
    .line 244
    invoke-static {v9}, Labaq;->c(Z)Labbv;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v3, Labco;

    .line 249
    .line 250
    invoke-direct {v3, v2, v1}, Labco;-><init>(Labbv;Laddh;)V

    .line 251
    .line 252
    .line 253
    check-cast v0, Laaga;

    .line 254
    .line 255
    iget-object v1, v0, Laaga;->b:Ljava/util/concurrent/Executor;

    .line 256
    .line 257
    sget v2, Laddb;->c:I

    .line 258
    .line 259
    new-instance v2, Ladcz;

    .line 260
    .line 261
    iget-object v0, v0, Laaga;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    invoke-direct {v2, v0, v3}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    return-object v0

    .line 278
    :pswitch_5
    new-instance v1, Lpcl;

    .line 279
    .line 280
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 281
    .line 282
    const/16 v2, 0xb

    .line 283
    .line 284
    invoke-direct {v1, v0, v2}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Ladea;->a:Ladea;

    .line 288
    .line 289
    sget v3, Laddb;->c:I

    .line 290
    .line 291
    new-instance v3, Ladcz;

    .line 292
    .line 293
    check-cast v0, Laafs;

    .line 294
    .line 295
    iget-object v0, v0, Laafs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 296
    .line 297
    invoke-direct {v3, v0, v1}, Ladcz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Labiw;

    .line 308
    .line 309
    invoke-direct {v0}, Labiw;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v1, Ladda;

    .line 313
    .line 314
    invoke-direct {v1, v3, v0}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v1}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v3, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 322
    .line 323
    .line 324
    return-object v1

    .line 325
    :pswitch_6
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Laafj;

    .line 328
    .line 329
    iget-object v1, v0, Laafj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    .line 331
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-static {v3, v2, v1}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v1}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Landroid/net/Uri;

    .line 343
    .line 344
    new-instance v2, Laaff;

    .line 345
    .line 346
    invoke-direct {v2, v0}, Laaff;-><init>(Laafj;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1, v2}, Laafj;->c(Landroid/net/Uri;Laafi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_7
    new-instance v1, Labiw;

    .line 355
    .line 356
    invoke-direct {v1}, Labiw;-><init>()V

    .line 357
    .line 358
    .line 359
    sget-object v2, Ladea;->a:Ladea;

    .line 360
    .line 361
    sget v3, Laddb;->c:I

    .line 362
    .line 363
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 364
    .line 365
    new-instance v3, Ladda;

    .line 366
    .line 367
    check-cast v0, Laafj;

    .line 368
    .line 369
    iget-object v0, v0, Laafj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    .line 371
    invoke-direct {v3, v0, v1}, Ladda;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v3}, Ladgt;->t(Ljava/util/concurrent/Executor;Ladcq;)Ljava/util/concurrent/Executor;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v0, v3, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ladgt;->A(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_8
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lzrp;

    .line 389
    .line 390
    iget-object v1, v0, Lzrp;->e:Lzol;

    .line 391
    .line 392
    invoke-virtual {v1}, Lzol;->c()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_5

    .line 397
    .line 398
    sget-object v0, Ladfb;->a:Ladfb;

    .line 399
    .line 400
    if-nez v0, :cond_4

    .line 401
    .line 402
    new-instance v0, Ladfb;

    .line 403
    .line 404
    invoke-direct {v0}, Ladfb;-><init>()V

    .line 405
    .line 406
    .line 407
    :cond_4
    return-object v0

    .line 408
    :cond_5
    iget-object v1, v0, Lzrp;->f:Lzrt;

    .line 409
    .line 410
    invoke-virtual {v1, v8, v7}, Lzrt;->b(ILjava/lang/String;)Laoyg;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v0, v0, Lzrp;->c:Ltph;

    .line 415
    .line 416
    invoke-interface {v0}, Ltph;->a()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    cmp-long v0, v2, v4

    .line 421
    .line 422
    if-lez v0, :cond_6

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    new-instance v0, Lzrf;

    .line 428
    .line 429
    invoke-direct {v0, v2, v3, v1}, Lzrf;-><init>(JLaoyg;)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Ladfd;

    .line 433
    .line 434
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_9
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, Lzrj;

    .line 448
    .line 449
    iget-object v2, v1, Lzrj;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 450
    .line 451
    if-eqz v2, :cond_7

    .line 452
    .line 453
    invoke-interface {v2, v9}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 454
    .line 455
    .line 456
    iput-object v7, v1, Lzrj;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 457
    .line 458
    :cond_7
    iget-object v2, v1, Lzrj;->a:Lalno;

    .line 459
    .line 460
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    check-cast v3, Lzre;

    .line 465
    .line 466
    iget-boolean v3, v3, Lzre;->d:Z

    .line 467
    .line 468
    if-eqz v3, :cond_8

    .line 469
    .line 470
    iget-object v4, v1, Lzrj;->c:Ladfk;

    .line 471
    .line 472
    new-instance v5, Lxjl;

    .line 473
    .line 474
    const/16 v3, 0x14

    .line 475
    .line 476
    invoke-direct {v5, v0, v3}, Lxjl;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lzre;

    .line 484
    .line 485
    iget-object v0, v1, Lzrj;->d:Lalno;

    .line 486
    .line 487
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Ljava/lang/Long;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 494
    .line 495
    .line 496
    move-result-wide v8

    .line 497
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 498
    .line 499
    const-wide/16 v6, 0x0

    .line 500
    .line 501
    invoke-interface/range {v4 .. v10}, Ladfk;->i(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, v1, Lzrj;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 506
    .line 507
    :cond_8
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_a
    new-instance v1, Lvxp;

    .line 511
    .line 512
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 513
    .line 514
    const/16 v2, 0x11

    .line 515
    .line 516
    invoke-direct {v1, v0, v2}, Lvxp;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    check-cast v0, Lzpq;

    .line 520
    .line 521
    iget-object v0, v0, Lzpq;->b:Landroid/content/Context;

    .line 522
    .line 523
    sget v2, Luca;->a:I

    .line 524
    .line 525
    invoke-static {v1, v7}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    sget-object v2, Ladea;->a:Ladea;

    .line 530
    .line 531
    new-instance v3, Lpht;

    .line 532
    .line 533
    invoke-direct {v3, v1, v6}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-static {v0, v3, v2}, Luca;->b(Landroid/content/Context;Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    return-object v0

    .line 541
    :pswitch_b
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lzpg;

    .line 544
    .line 545
    invoke-virtual {v0}, Lzpg;->m()Z

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    if-eqz v1, :cond_9

    .line 550
    .line 551
    iget-object v0, v0, Lzpg;->g:Laehr;

    .line 552
    .line 553
    iget-object v1, v0, Laehr;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 556
    .line 557
    invoke-virtual {v1, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_9

    .line 562
    .line 563
    new-instance v1, Loit;

    .line 564
    .line 565
    const/16 v2, 0x9

    .line 566
    .line 567
    invoke-direct {v1, v0, v2}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, Laehr;->d:Ljava/lang/Object;

    .line 571
    .line 572
    new-instance v2, Ladga;

    .line 573
    .line 574
    invoke-direct {v2, v1}, Ladga;-><init>(Laddg;)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 578
    .line 579
    .line 580
    :cond_9
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_c
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lzpg;

    .line 586
    .line 587
    invoke-virtual {v0}, Lzpg;->m()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_a

    .line 592
    .line 593
    iget-object v1, v0, Lzpg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 594
    .line 595
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_a

    .line 600
    .line 601
    iget-object v1, v0, Lzpg;->b:Lalno;

    .line 602
    .line 603
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Lzox;

    .line 608
    .line 609
    iget-object v2, v0, Lzpg;->e:Laobv;

    .line 610
    .line 611
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    check-cast v2, Lzoz;

    .line 616
    .line 617
    iget v2, v2, Lzoz;->f:F

    .line 618
    .line 619
    const/4 v3, 0x6

    .line 620
    invoke-virtual {v0, v3, v1, v2}, Lzpg;->p(ILzox;F)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_a
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_d
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 629
    .line 630
    move-object v1, v0

    .line 631
    check-cast v1, Lufn;

    .line 632
    .line 633
    invoke-virtual {v1}, Lufn;->g()Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    const-string v4, ""

    .line 638
    .line 639
    if-eqz v2, :cond_13

    .line 640
    .line 641
    iget-object v2, v1, Lufn;->o:Ltfh;

    .line 642
    .line 643
    iget-object v5, v1, Lufn;->f:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v2, v5}, Ltfh;->B(Ljava/lang/String;)Landroid/location/Location;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v5, 0x21

    .line 650
    .line 651
    if-nez v2, :cond_b

    .line 652
    .line 653
    move-object v6, v7

    .line 654
    goto :goto_2

    .line 655
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 656
    .line 657
    if-lt v6, v5, :cond_c

    .line 658
    .line 659
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)J

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    invoke-static {v10, v11}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    goto :goto_2

    .line 668
    :cond_c
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 669
    .line 670
    .line 671
    move-result-wide v10

    .line 672
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    iget-object v10, v1, Lufn;->j:Ltph;

    .line 677
    .line 678
    invoke-interface {v10}, Ltph;->f()Lj$/time/Instant;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    invoke-static {v6, v10}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 683
    .line 684
    .line 685
    move-result-object v6

    .line 686
    :goto_2
    if-eqz v2, :cond_e

    .line 687
    .line 688
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 689
    .line 690
    if-lt v10, v5, :cond_d

    .line 691
    .line 692
    invoke-static {v2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Location;)J

    .line 693
    .line 694
    .line 695
    move-result-wide v10

    .line 696
    sget-object v12, Lufn;->a:Lj$/time/Duration;

    .line 697
    .line 698
    invoke-virtual {v12}, Lj$/time/Duration;->toMillis()J

    .line 699
    .line 700
    .line 701
    move-result-wide v12

    .line 702
    cmp-long v10, v10, v12

    .line 703
    .line 704
    if-gez v10, :cond_e

    .line 705
    .line 706
    goto :goto_3

    .line 707
    :cond_d
    iget-object v10, v1, Lufn;->j:Ltph;

    .line 708
    .line 709
    invoke-interface {v10}, Ltph;->f()Lj$/time/Instant;

    .line 710
    .line 711
    .line 712
    move-result-object v10

    .line 713
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 714
    .line 715
    .line 716
    move-result-wide v11

    .line 717
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v10, v11}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    sget-object v11, Lufn;->a:Lj$/time/Duration;

    .line 726
    .line 727
    invoke-virtual {v10, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    if-gez v10, :cond_e

    .line 732
    .line 733
    :goto_3
    move v10, v8

    .line 734
    goto :goto_4

    .line 735
    :cond_e
    move v10, v9

    .line 736
    :goto_4
    iget-object v11, v1, Lufn;->g:Lqhj;

    .line 737
    .line 738
    iget-object v12, v1, Lufn;->l:Lufj;

    .line 739
    .line 740
    if-eqz v2, :cond_f

    .line 741
    .line 742
    move v13, v8

    .line 743
    goto :goto_5

    .line 744
    :cond_f
    move v13, v9

    .line 745
    :goto_5
    invoke-interface {v11}, Lqhj;->k()Z

    .line 746
    .line 747
    .line 748
    move-result v11

    .line 749
    invoke-virtual {v12, v13, v6, v10, v11}, Lufj;->d(ZLj$/time/Duration;ZZ)V

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_12

    .line 753
    .line 754
    if-eqz v11, :cond_12

    .line 755
    .line 756
    if-eqz v10, :cond_12

    .line 757
    .line 758
    invoke-static {}, Landroid/location/Geocoder;->isPresent()Z

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    if-nez v6, :cond_10

    .line 763
    .line 764
    new-array v0, v9, [Ljava/lang/Object;

    .line 765
    .line 766
    const-string v2, "Geocoder is not present"

    .line 767
    .line 768
    invoke-virtual {v12, v2, v0}, Lufj;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    new-instance v0, Ladfd;

    .line 772
    .line 773
    invoke-direct {v0, v4}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    goto :goto_6

    .line 777
    :cond_10
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 778
    .line 779
    if-lt v4, v5, :cond_11

    .line 780
    .line 781
    new-instance v0, Ladfs;

    .line 782
    .line 783
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 784
    .line 785
    .line 786
    iget-object v10, v1, Lufn;->i:Landroid/location/Geocoder;

    .line 787
    .line 788
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    .line 789
    .line 790
    .line 791
    move-result-wide v11

    .line 792
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    .line 793
    .line 794
    .line 795
    move-result-wide v13

    .line 796
    new-instance v2, Lufm;

    .line 797
    .line 798
    invoke-direct {v2, v1, v0}, Lufm;-><init>(Lufn;Ladfs;)V

    .line 799
    .line 800
    .line 801
    const/4 v15, 0x1

    .line 802
    move-object/from16 v16, v2

    .line 803
    .line 804
    invoke-static/range {v10 .. v16}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/Geocoder;DDILandroid/location/Geocoder$GeocodeListener;)V

    .line 805
    .line 806
    .line 807
    goto :goto_6

    .line 808
    :cond_11
    iget-object v4, v1, Lufn;->e:Ladfk;

    .line 809
    .line 810
    new-instance v5, Lphg;

    .line 811
    .line 812
    invoke-direct {v5, v0, v2, v3, v7}, Lphg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v4, v5}, Ladfk;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    goto :goto_6

    .line 820
    :cond_12
    invoke-virtual {v1}, Lufn;->e()V

    .line 821
    .line 822
    .line 823
    new-instance v0, Ladfd;

    .line 824
    .line 825
    invoke-direct {v0, v4}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :cond_13
    iget-object v0, v1, Lufn;->l:Lufj;

    .line 830
    .line 831
    invoke-virtual {v1}, Lufn;->g()Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    new-array v3, v8, [Ljava/lang/Object;

    .line 840
    .line 841
    aput-object v2, v3, v9

    .line 842
    .line 843
    const-string v2, "hasLocationPermissions=%b"

    .line 844
    .line 845
    invoke-virtual {v0, v2, v3}, Lufj;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, Ladfd;

    .line 849
    .line 850
    invoke-direct {v0, v4}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    :goto_6
    iget-object v2, v1, Lufn;->m:Laage;

    .line 854
    .line 855
    invoke-virtual {v2}, Laage;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    const/4 v3, 0x2

    .line 860
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 861
    .line 862
    aput-object v2, v3, v9

    .line 863
    .line 864
    aput-object v0, v3, v8

    .line 865
    .line 866
    new-instance v4, Ltfh;

    .line 867
    .line 868
    new-instance v5, Lalzn;

    .line 869
    .line 870
    invoke-static {v3}, Labrt;->p([Ljava/lang/Object;)Labrt;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    invoke-direct {v5, v9, v3}, Lalzn;-><init>(ZLabrt;)V

    .line 875
    .line 876
    .line 877
    invoke-direct {v4, v5}, Ltfh;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    new-instance v3, Lufk;

    .line 881
    .line 882
    invoke-direct {v3, v1, v2, v0}, Lufk;-><init>(Lufn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 883
    .line 884
    .line 885
    iget-object v0, v1, Lufn;->d:Ljava/util/concurrent/Executor;

    .line 886
    .line 887
    invoke-virtual {v4, v3, v0}, Ltfh;->bD(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 888
    .line 889
    .line 890
    move-result-object v0

    .line 891
    return-object v0

    .line 892
    :pswitch_e
    sget v1, Luca;->a:I

    .line 893
    .line 894
    new-instance v1, Ladga;

    .line 895
    .line 896
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 897
    .line 898
    invoke-direct {v1, v0}, Ladga;-><init>(Ljava/util/concurrent/Callable;)V

    .line 899
    .line 900
    .line 901
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 902
    .line 903
    .line 904
    return-object v1

    .line 905
    :pswitch_f
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v0, Ltnf;

    .line 908
    .line 909
    iget-object v0, v0, Ltnf;->a:Lsij;

    .line 910
    .line 911
    invoke-interface {v0}, Lsij;->c()Ltff;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    invoke-static {v0}, Lwwh;->e(Ltff;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_10
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 921
    .line 922
    move-object v1, v0

    .line 923
    check-cast v1, Lpkm;

    .line 924
    .line 925
    iget-object v2, v1, Lpkm;->f:Lpkn;

    .line 926
    .line 927
    invoke-virtual {v2}, Lpkn;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 928
    .line 929
    .line 930
    move-result-object v2

    .line 931
    new-instance v3, Lpcl;

    .line 932
    .line 933
    invoke-direct {v3, v0, v6}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 934
    .line 935
    .line 936
    iget-object v1, v1, Lpkm;->c:Ladfk;

    .line 937
    .line 938
    invoke-static {v2, v3, v1}, Lacel;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Laddh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    invoke-static {v2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    new-instance v3, Lhcr;

    .line 947
    .line 948
    const/4 v4, 0x7

    .line 949
    invoke-direct {v3, v0, v4}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v3, v1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, Lhcr;

    .line 957
    .line 958
    const/16 v4, 0x8

    .line 959
    .line 960
    invoke-direct {v3, v0, v4}, Lhcr;-><init>(Ljava/lang/Object;I)V

    .line 961
    .line 962
    .line 963
    const-class v0, Ljava/lang/Exception;

    .line 964
    .line 965
    invoke-virtual {v2, v0, v3, v1}, Labdw;->d(Ljava/lang/Class;Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    return-object v0

    .line 970
    :pswitch_11
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 971
    .line 972
    return-object v0

    .line 973
    :pswitch_12
    iget-object v0, v0, Lpht;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v0, Lphy;

    .line 976
    .line 977
    invoke-virtual {v0}, Lphy;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    return-object v0

    .line 982
    :cond_14
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, Ljava/lang/String;

    .line 987
    .line 988
    new-instance v1, Labjq;

    .line 989
    .line 990
    invoke-direct {v1, v0}, Labjq;-><init>(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_15
    :goto_7
    sget-object v1, Labho;->a:Labho;

    .line 995
    .line 996
    :goto_8
    invoke-virtual {v1}, Labjh;->h()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_16

    .line 1001
    .line 1002
    sget-object v0, Lakaf;->i:Labtb;

    .line 1003
    .line 1004
    new-instance v1, Labya;

    .line 1005
    .line 1006
    invoke-direct {v1, v3}, Labya;-><init>(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Labtq;

    .line 1013
    .line 1014
    invoke-direct {v2, v0, v1}, Labtq;-><init>(Ljava/lang/Iterable;Labiv;)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Lajzh;

    .line 1018
    .line 1019
    invoke-static {v2}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    invoke-direct {v0, v1, v4, v5}, Lajzh;-><init>(Labtb;J)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_9

    .line 1027
    :cond_16
    new-instance v0, Labro;

    .line 1028
    .line 1029
    invoke-direct {v0, v6}, Labrh;-><init>(I)V

    .line 1030
    .line 1031
    .line 1032
    sget-object v2, Lakaf;->i:Labtb;

    .line 1033
    .line 1034
    invoke-virtual {v0, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    sget-object v6, Lajzw;->a:Labtb;

    .line 1042
    .line 1043
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    check-cast v2, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v2, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-virtual {v6, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    if-nez v2, :cond_17

    .line 1058
    .line 1059
    sget-object v2, Lakaf;->d:Labtb;

    .line 1060
    .line 1061
    invoke-virtual {v0, v2}, Labro;->k(Ljava/lang/Iterable;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_17
    invoke-virtual {v1}, Labjh;->d()Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    check-cast v1, Ljava/lang/String;

    .line 1073
    .line 1074
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    const-string v2, "de"

    .line 1079
    .line 1080
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v1

    .line 1084
    if-nez v1, :cond_18

    .line 1085
    .line 1086
    sget-object v1, Lakaf;->e:Labtb;

    .line 1087
    .line 1088
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 1089
    .line 1090
    .line 1091
    sget-object v1, Lakaf;->f:Labtb;

    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 1094
    .line 1095
    .line 1096
    sget-object v1, Lakaf;->g:Labtb;

    .line 1097
    .line 1098
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 1099
    .line 1100
    .line 1101
    sget-object v1, Lakaf;->h:Labtb;

    .line 1102
    .line 1103
    invoke-virtual {v0, v1}, Labro;->k(Ljava/lang/Iterable;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_18
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    new-instance v1, Labya;

    .line 1111
    .line 1112
    invoke-direct {v1, v3}, Labya;-><init>(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Labtq;

    .line 1119
    .line 1120
    invoke-direct {v2, v0, v1}, Labtq;-><init>(Ljava/lang/Iterable;Labiv;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lajzh;

    .line 1124
    .line 1125
    invoke-static {v2}, Labtb;->n(Ljava/lang/Iterable;)Labtb;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-direct {v0, v1, v4, v5}, Lajzh;-><init>(Labtb;J)V

    .line 1130
    .line 1131
    .line 1132
    :goto_9
    new-instance v1, Ladfd;

    .line 1133
    .line 1134
    invoke-direct {v1, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    nop

    .line 1139
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
