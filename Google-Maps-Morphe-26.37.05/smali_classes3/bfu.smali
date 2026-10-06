.class public final synthetic Lbfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbfu;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbfu;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbfu;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbfu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbfu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbfu;->c:I

    .line 3
    .line 4
    const-string v1, "Unknown state: "

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lbjw;

    .line 16
    .line 17
    iget-object p0, p0, Lbjw;->a:Lbkc;

    .line 18
    .line 19
    iget-object p0, p0, Lbkc;->m:Lata;

    .line 20
    .line 21
    check-cast v0, Latw;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Lata;->a(Latw;)V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbil;

    .line 30
    .line 31
    iget-object v0, v0, Lbil;->b:Lbin;

    .line 32
    .line 33
    iget v2, v0, Lbin;->A:I

    .line 34
    .line 35
    add-int/lit8 v4, v2, -0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    packed-switch v4, :pswitch_data_1

    .line 41
    .line 42
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    iget v0, v0, Lbin;->A:I

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwe;->k(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :pswitch_1
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbin;->i(Landroid/media/MediaCodec$CodecException;)V

    .line 67
    return-void

    .line 68
    :cond_0
    throw v3

    .line 69
    .line 70
    :pswitch_2
    sget v0, Lbil;->c:I

    .line 71
    .line 72
    new-instance v0, Lhc;

    .line 73
    .line 74
    iget-object v1, p0, Lbfu;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1, v3}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 78
    .line 79
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Lbid;->d(Lhc;)V

    .line 83
    return-void

    .line 84
    .line 85
    :pswitch_3
    sget v0, Lbil;->c:I

    .line 86
    .line 87
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v0}, Lbid;->c(Lbhy;)V

    .line 93
    return-void

    .line 94
    .line 95
    :pswitch_4
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lbil;

    .line 100
    .line 101
    check-cast v0, Landroid/media/MediaFormat;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lbil;->b(Landroid/media/MediaFormat;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_5
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 111
    .line 112
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lbik;

    .line 115
    .line 116
    iget-object p0, p0, Lbik;->a:Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_6
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0}, Layc;->b(Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    .line 130
    :pswitch_7
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Layc;

    .line 137
    .line 138
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, p0}, Layc;->b(Ljava/lang/Object;)V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_8
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Lbik;

    .line 149
    .line 150
    iget-object p0, p0, Lbik;->c:Ljava/util/List;

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_9
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lbik;

    .line 159
    .line 160
    iget-object v0, v0, Lbik;->b:Lbgo;

    .line 161
    .line 162
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_a
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 171
    move-object v2, v0

    .line 172
    .line 173
    check-cast v2, Lbik;

    .line 174
    .line 175
    iget-object v4, v2, Lbik;->b:Lbgo;

    .line 176
    .line 177
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 178
    .line 179
    sget-object v5, Lbgo;->a:Lbgo;

    .line 180
    .line 181
    if-ne v4, v5, :cond_1

    .line 182
    .line 183
    iget-object v1, v2, Lbik;->d:Lbin;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lbin;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 190
    .line 191
    .line 192
    invoke-static {v4, p0}, Lbat;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 193
    .line 194
    new-instance v5, Lbdq;

    .line 195
    .line 196
    const/16 v6, 0x13

    .line 197
    .line 198
    .line 199
    invoke-direct {v5, v4, v6}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lban;->a()Ljava/util/concurrent/Executor;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v5, v6}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    iget-object p0, v2, Lbik;->c:Ljava/util/List;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    new-instance p0, Lbfu;

    .line 214
    .line 215
    const/16 v2, 0xc

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0, v4, v2, v3}, Lbfu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 219
    .line 220
    iget-object v0, v1, Lbin;->g:Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    .line 223
    invoke-interface {v4, p0, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 224
    return-void

    .line 225
    .line 226
    :cond_1
    sget-object v0, Lbgo;->b:Lbgo;

    .line 227
    .line 228
    if-ne v4, v0, :cond_2

    .line 229
    .line 230
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string v1, "BufferProvider is not active."

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 241
    return-void

    .line 242
    .line 243
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 244
    .line 245
    iget-object v2, v2, Lbik;->b:Lbgo;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 265
    return-void

    .line 266
    .line 267
    :pswitch_b
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lbin;

    .line 272
    .line 273
    iget-object p0, p0, Lbin;->k:Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 277
    return-void

    .line 278
    .line 279
    :pswitch_c
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p0, Lbin;

    .line 284
    .line 285
    iget-object p0, p0, Lbin;->j:Ljava/util/Queue;

    .line 286
    .line 287
    .line 288
    invoke-interface {p0, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 289
    return-void

    .line 290
    .line 291
    :pswitch_d
    sget v0, Lbin;->B:I

    .line 292
    .line 293
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    new-instance v1, Lbdq;

    .line 299
    .line 300
    const/16 v2, 0xe

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, v0, v2}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_e
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbfh;

    .line 314
    .line 315
    iget-object v0, v0, Lbfh;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast p0, Lbgu;

    .line 320
    .line 321
    iget-wide v1, p0, Lbgu;->p:D

    .line 322
    .line 323
    check-cast v0, Lbfn;

    .line 324
    .line 325
    iput-wide v1, v0, Lbfn;->Y:D

    .line 326
    return-void

    .line 327
    .line 328
    :pswitch_f
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 331
    :try_start_0
    move-object v1, p0

    .line 332
    .line 333
    check-cast v1, Lbgu;

    .line 334
    .line 335
    iget v1, v1, Lbgu;->s:I

    .line 336
    .line 337
    add-int/lit8 v4, v1, -0x1

    .line 338
    .line 339
    if-eqz v1, :cond_5

    .line 340
    .line 341
    if-eqz v4, :cond_3

    .line 342
    .line 343
    if-eq v4, v2, :cond_3

    .line 344
    goto :goto_0

    .line 345
    :cond_3
    move-object v1, p0

    .line 346
    .line 347
    check-cast v1, Lbgu;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v3}, Lbgu;->g(Lbik;)V

    .line 351
    move-object v1, p0

    .line 352
    .line 353
    check-cast v1, Lbgu;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Lbgu;->d()V

    .line 357
    move-object v1, p0

    .line 358
    .line 359
    check-cast v1, Lbgu;

    .line 360
    .line 361
    iget-object v1, v1, Lbgu;->f:Lbhd;

    .line 362
    .line 363
    iget-object v1, v1, Lbhd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 367
    move-object v1, p0

    .line 368
    .line 369
    check-cast v1, Lbgu;

    .line 370
    .line 371
    iget-object v1, v1, Lbgu;->e:Lbgy;

    .line 372
    move-object v4, v1

    .line 373
    .line 374
    check-cast v4, Lbhc;

    .line 375
    .line 376
    iget-object v4, v4, Lbhc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 380
    move-result v2

    .line 381
    .line 382
    if-nez v2, :cond_4

    .line 383
    move-object v2, v1

    .line 384
    .line 385
    check-cast v2, Lbhc;

    .line 386
    .line 387
    iget-object v2, v2, Lbhc;->d:Ljava/util/concurrent/Executor;

    .line 388
    .line 389
    new-instance v4, Lbdq;

    .line 390
    .line 391
    const/16 v5, 0xb

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v1, v5}, Lbdq;-><init>(Ljava/lang/Object;I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 398
    .line 399
    :cond_4
    check-cast p0, Lbgu;

    .line 400
    const/4 v1, 0x3

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Lbgu;->f(I)V

    .line 404
    :goto_0
    move-object p0, v0

    .line 405
    .line 406
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 410
    return-void

    .line 411
    :cond_5
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    :catchall_0
    move-exception p0

    .line 413
    .line 414
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_10
    sget-wide v0, Lbgu;->a:J

    .line 421
    .line 422
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 423
    .line 424
    instance-of v1, v0, Lbgv;

    .line 425
    .line 426
    if-eqz v1, :cond_9

    .line 427
    .line 428
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lbfh;

    .line 431
    .line 432
    iget-object p0, p0, Lbfh;->a:Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 436
    return-void

    .line 437
    .line 438
    :pswitch_11
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lbgu;

    .line 441
    .line 442
    iget v1, v0, Lbgu;->s:I

    .line 443
    .line 444
    add-int/lit8 v4, v1, -0x1

    .line 445
    .line 446
    if-eqz v1, :cond_8

    .line 447
    .line 448
    if-eqz v4, :cond_7

    .line 449
    .line 450
    if-eq v4, v2, :cond_7

    .line 451
    const/4 p0, 0x2

    .line 452
    .line 453
    if-eq v4, p0, :cond_6

    .line 454
    goto :goto_1

    .line 455
    .line 456
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 457
    .line 458
    const-string v0, "AudioSource is released"

    .line 459
    .line 460
    .line 461
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 462
    throw p0

    .line 463
    .line 464
    :cond_7
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v1, v0, Lbgu;->t:Lbik;

    .line 467
    .line 468
    if-eq v1, p0, :cond_9

    .line 469
    .line 470
    check-cast p0, Lbik;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, p0}, Lbgu;->g(Lbik;)V

    .line 474
    return-void

    .line 475
    :cond_8
    throw v3

    .line 476
    .line 477
    :pswitch_12
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lvp;

    .line 482
    .line 483
    check-cast v0, Layo;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, p0}, Layo;->s(Lvp;)V

    .line 487
    return-void

    .line 488
    .line 489
    :pswitch_13
    iget-object v0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lbfk;

    .line 492
    .line 493
    iget-object v0, v0, Lbfk;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lbfl;

    .line 496
    .line 497
    iget-boolean v1, v0, Lbfl;->d:Z

    .line 498
    .line 499
    if-nez v1, :cond_9

    .line 500
    .line 501
    iget-object p0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, v0, Lbfl;->a:Latw;

    .line 504
    .line 505
    iget v2, v0, Lbfl;->h:I

    .line 506
    .line 507
    check-cast p0, Lbhp;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1, v2, p0}, Lbfl;->b(Latw;ILbhp;)V

    .line 511
    return-void

    .line 512
    .line 513
    :pswitch_14
    iget-object v0, p0, Lbfu;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lbgc;

    .line 516
    .line 517
    iget-object v1, v0, Lbgc;->a:Laxd;

    .line 518
    .line 519
    iget-object p0, p0, Lbfu;->b:Ljava/lang/Object;

    .line 520
    .line 521
    if-ne p0, v1, :cond_9

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lbgc;->n()V

    .line 525
    :cond_9
    :goto_1
    :pswitch_15
    return-void

    .line 526
    nop

    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
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
        :pswitch_0
    .end packed-switch

    .line 571
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_15
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method
