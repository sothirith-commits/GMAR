.class public final Lua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lait;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lua;->c:I

    iput-object p1, p0, Lua;->b:Ljava/lang/Object;

    iput-object p2, p0, Lua;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lua;->c:I

    iput-object p1, p0, Lua;->a:Ljava/lang/Object;

    iput-object p2, p0, Lua;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const-string v0, "Encountered encoder setup error while in unexpected state "

    .line 2
    .line 3
    iget v1, p0, Lua;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "SurfaceReleaseFuture did not complete nicely."

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lua;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lapm;

    .line 22
    .line 23
    iget-object v0, v0, Lapm;->b:Lapo;

    .line 24
    .line 25
    iget-object v1, v0, Lapo;->l:Ljava/util/Set;

    .line 26
    .line 27
    iget-object v2, p0, Lua;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    instance-of v1, p1, Landroid/media/MediaCodec$CodecException;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lapo;->j(Landroid/media/MediaCodec$CodecException;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v3, v1, p1}, Lapo;->k(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lanx;

    .line 53
    .line 54
    iget-object v1, v0, Lanx;->t:Lapl;

    .line 55
    .line 56
    iget-object v2, p0, Lua;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v1, v2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    if-nez v1, :cond_d

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lanx;->a(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lua;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lamo;

    .line 76
    .line 77
    iget v3, v1, Lamo;->b:I

    .line 78
    .line 79
    iget v5, v1, Lamo;->d:I

    .line 80
    .line 81
    if-ge v5, v3, :cond_2

    .line 82
    .line 83
    add-int/2addr v5, v2

    .line 84
    iput v5, v1, Lamo;->d:I

    .line 85
    .line 86
    new-instance p1, Lajw;

    .line 87
    .line 88
    const/16 v0, 0xf

    .line 89
    .line 90
    invoke-direct {p1, p0, v0}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lamo;->f:Lamq;

    .line 94
    .line 95
    iget-object v0, v0, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    sget-wide v2, Lamq;->e:J

    .line 98
    .line 99
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-static {p1, v0, v2, v3, v4}, Lamq;->h(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v1, Lamo;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    iget-object v1, v1, Lamo;->f:Lamq;

    .line 109
    .line 110
    iget-object v2, v1, Lamq;->h:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_0
    iget-object v3, v1, Lamq;->j:Lamp;

    .line 114
    .line 115
    invoke-virtual {v3}, Lamp;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    packed-switch v3, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    new-instance v3, Ljava/lang/AssertionError;

    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v1, Lamq;->j:Lamp;

    .line 131
    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v0, ": "

    .line 136
    .line 137
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :pswitch_4
    iget-object v0, v1, Lamq;->m:Lamn;

    .line 152
    .line 153
    iput-object v4, v1, Lamq;->m:Lamn;

    .line 154
    .line 155
    move-object v4, v0

    .line 156
    :pswitch_5
    const/4 v0, -0x1

    .line 157
    invoke-virtual {v1, v0}, Lamq;->q(I)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lamp;->i:Lamp;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lamq;->p(Lamp;)V

    .line 163
    .line 164
    .line 165
    :goto_0
    :pswitch_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-eqz v4, :cond_d

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v1, v4, v0, p1}, Lamq;->j(Lamn;ILjava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :pswitch_7
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_8
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lakh;

    .line 183
    .line 184
    iget v0, v0, Lakh;->f:I

    .line 185
    .line 186
    const/4 v1, 0x2

    .line 187
    if-ne v0, v1, :cond_3

    .line 188
    .line 189
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 190
    .line 191
    if-nez p1, :cond_d

    .line 192
    .line 193
    move v0, v1

    .line 194
    :cond_3
    invoke-static {v0}, Lsd;->n(I)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_9
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lakt;

    .line 201
    .line 202
    iget-object v1, v0, Lakt;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lacy;

    .line 205
    .line 206
    iget-boolean v1, v1, Lacy;->e:Z

    .line 207
    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    goto/16 :goto_3

    .line 211
    .line 212
    :cond_4
    iget-object v0, v0, Lakt;->b:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lael;

    .line 219
    .line 220
    invoke-virtual {v0}, Lael;->a()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    instance-of v1, p1, Laau;

    .line 225
    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lua;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Ladb;

    .line 231
    .line 232
    iget-object v1, v1, Ladb;->b:Laco;

    .line 233
    .line 234
    check-cast p1, Laau;

    .line 235
    .line 236
    new-instance v2, Lacz;

    .line 237
    .line 238
    invoke-direct {v2, v0, p1}, Lacz;-><init>(ILaau;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Laco;->b(Lacz;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v1, p0, Lua;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ladb;

    .line 248
    .line 249
    iget-object v1, v1, Ladb;->b:Laco;

    .line 250
    .line 251
    new-instance v2, Laau;

    .line 252
    .line 253
    const-string v3, "Failed to submit capture request"

    .line 254
    .line 255
    invoke-direct {v2, v3, p1}, Laau;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lacz;

    .line 259
    .line 260
    invoke-direct {p1, v0, v2}, Lacz;-><init>(ILaau;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, p1}, Laco;->b(Lacz;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Ladb;

    .line 269
    .line 270
    iget-object p1, p1, Ladb;->f:Lgx;

    .line 271
    .line 272
    invoke-virtual {p1}, Lgx;->a()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    invoke-static {}, Laid;->e()V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lavx;

    .line 282
    .line 283
    iget-object v0, p1, Lavx;->g:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v1, p0, Lua;->a:Ljava/lang/Object;

    .line 286
    .line 287
    if-ne v1, v0, :cond_d

    .line 288
    .line 289
    check-cast v0, Lacx;

    .line 290
    .line 291
    iget v0, v0, Lacx;->a:I

    .line 292
    .line 293
    iget-object v0, p1, Lavx;->b:Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v0, :cond_6

    .line 296
    .line 297
    check-cast v0, Lacr;

    .line 298
    .line 299
    iput-object v4, v0, Lacr;->a:Lacx;

    .line 300
    .line 301
    :cond_6
    iput-object v4, p1, Lavx;->g:Ljava/lang/Object;

    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_b
    const-string v0, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 305
    .line 306
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    instance-of p1, p1, Labw;

    .line 318
    .line 319
    invoke-static {p1, v0}, Leni;->k(ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 323
    .line 324
    new-instance v0, Labx;

    .line 325
    .line 326
    check-cast p1, Landroid/view/Surface;

    .line 327
    .line 328
    invoke-direct {v0, v2, p1}, Labx;-><init>(ILandroid/view/Surface;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {p1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_c
    instance-of p1, p1, Labw;

    .line 338
    .line 339
    if-eqz p1, :cond_7

    .line 340
    .line 341
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    invoke-static {p1}, Leni;->j(Z)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :cond_7
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 354
    .line 355
    invoke-virtual {p1, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    invoke-static {p1}, Leni;->j(Z)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 366
    .line 367
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    throw v0

    .line 371
    :pswitch_e
    instance-of v0, p1, Laes;

    .line 372
    .line 373
    if-eqz v0, :cond_a

    .line 374
    .line 375
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p1, Laes;

    .line 378
    .line 379
    iget-object p1, p1, Laes;->a:Laeu;

    .line 380
    .line 381
    check-cast v0, Luh;

    .line 382
    .line 383
    iget-object v1, v0, Luh;->y:Lakt;

    .line 384
    .line 385
    invoke-virtual {v1}, Lakt;->h()Ljava/util/Collection;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_9

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    check-cast v2, Lago;

    .line 404
    .line 405
    invoke-virtual {v2}, Lago;->f()Ljava/util/List;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_8

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_9
    move-object v2, v4

    .line 417
    :goto_2
    if-eqz v2, :cond_d

    .line 418
    .line 419
    iget-object p1, v2, Lago;->f:Lagk;

    .line 420
    .line 421
    invoke-static {}, Laio;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    if-eqz p1, :cond_d

    .line 426
    .line 427
    new-instance v3, Ljava/lang/Throwable;

    .line 428
    .line 429
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Luh;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    new-instance v0, Lcp;

    .line 436
    .line 437
    const/16 v3, 0xd

    .line 438
    .line 439
    invoke-direct {v0, p1, v2, v3, v4}, Lcp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :cond_a
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 447
    .line 448
    if-eqz v0, :cond_b

    .line 449
    .line 450
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p1, Luh;

    .line 453
    .line 454
    invoke-virtual {p1}, Luh;->toString()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :cond_b
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 459
    .line 460
    move-object v1, v0

    .line 461
    check-cast v1, Luh;

    .line 462
    .line 463
    iget v2, v1, Luh;->v:I

    .line 464
    .line 465
    const/16 v3, 0xa

    .line 466
    .line 467
    if-ne v2, v3, :cond_c

    .line 468
    .line 469
    new-instance v2, Lzv;

    .line 470
    .line 471
    const/4 v4, 0x4

    .line 472
    invoke-direct {v2, v4, p1}, Lzv;-><init>(ILjava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3, v2}, Luh;->I(ILzv;)V

    .line 476
    .line 477
    .line 478
    :cond_c
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    iget-object p1, v1, Luh;->h:Lvv;

    .line 482
    .line 483
    iget-object v0, p0, Lua;->a:Ljava/lang/Object;

    .line 484
    .line 485
    if-ne p1, v0, :cond_d

    .line 486
    .line 487
    invoke-virtual {v1}, Luh;->L()V

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_3
    :pswitch_f
    return-void

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    const-string v0, "Incorrectly invoke onConfigured() in state "

    .line 2
    .line 3
    iget v1, p0, Lua;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Labx;

    .line 14
    .line 15
    iget p1, p1, Labx;->a:I

    .line 16
    .line 17
    if-eq p1, v3, :cond_1c

    .line 18
    .line 19
    goto/16 :goto_d

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 22
    .line 23
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lapm;

    .line 26
    .line 27
    iget-object p1, p1, Lapm;->b:Lapo;

    .line 28
    .line 29
    iget-object p1, p1, Lapo;->l:Ljava/util/Set;

    .line 30
    .line 31
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lapr;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lanx;

    .line 43
    .line 44
    iget-boolean v2, v1, Lanx;->h:Z

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    iget-object v2, v1, Lanx;->t:Lapl;

    .line 49
    .line 50
    iget-object v3, p0, Lua;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    iget-boolean v2, v1, Lanx;->j:Z

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-wide v2, v1, Lanx;->k:J

    .line 61
    .line 62
    const-wide/16 v7, 0x0

    .line 63
    .line 64
    cmp-long v2, v2, v7

    .line 65
    .line 66
    if-lez v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v4, v6

    .line 70
    :goto_0
    invoke-static {v4}, Leni;->j(Z)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    iget-wide v7, v1, Lanx;->k:J

    .line 78
    .line 79
    sub-long/2addr v2, v7

    .line 80
    iget-wide v7, v1, Lanx;->f:J

    .line 81
    .line 82
    cmp-long v2, v2, v7

    .line 83
    .line 84
    if-ltz v2, :cond_2

    .line 85
    .line 86
    iget-boolean v2, v1, Lanx;->j:Z

    .line 87
    .line 88
    invoke-static {v2}, Leni;->j(Z)V

    .line 89
    .line 90
    .line 91
    :try_start_0
    move-object v2, v0

    .line 92
    check-cast v2, Lanx;

    .line 93
    .line 94
    iget-object v2, v2, Lanx;->d:Laob;

    .line 95
    .line 96
    invoke-interface {v2}, Laob;->b()V

    .line 97
    .line 98
    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lanx;

    .line 101
    .line 102
    iget-object v2, v2, Lanx;->e:Laoh;

    .line 103
    .line 104
    invoke-virtual {v2}, Laoh;->c()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Laoh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lanx;

    .line 113
    .line 114
    iput-boolean v6, v0, Lanx;->j:Z
    :try_end_0
    .catch Lanz; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v2

    .line 121
    iput-wide v2, v1, Lanx;->k:J

    .line 122
    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v1, v0

    .line 126
    check-cast v1, Lanx;

    .line 127
    .line 128
    iget-boolean v2, v1, Lanx;->j:Z

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    iget-object v2, v1, Lanx;->e:Laoh;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    iget-object v2, v1, Lanx;->d:Laob;

    .line 136
    .line 137
    :goto_2
    invoke-virtual {p1}, Lapr;->c()V

    .line 138
    .line 139
    .line 140
    iget-object v3, p1, Lapr;->b:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-interface {v2, v3}, Laob;->a(Ljava/nio/ByteBuffer;)Laoa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget v4, v2, Laoa;->a:I

    .line 147
    .line 148
    if-lez v4, :cond_9

    .line 149
    .line 150
    iget-boolean v7, v1, Lanx;->m:Z

    .line 151
    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    iget-object v7, v1, Lanx;->n:[B

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    array-length v7, v7

    .line 159
    if-ge v7, v4, :cond_5

    .line 160
    .line 161
    :cond_4
    new-array v7, v4, [B

    .line 162
    .line 163
    iput-object v7, v1, Lanx;->n:[B

    .line 164
    .line 165
    :cond_5
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    iget-object v8, v1, Lanx;->n:[B

    .line 170
    .line 171
    invoke-virtual {v3, v8, v6, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 183
    .line 184
    .line 185
    :cond_6
    iget-object v6, v1, Lanx;->i:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    if-eqz v6, :cond_8

    .line 188
    .line 189
    iget-wide v7, v2, Laoa;->b:J

    .line 190
    .line 191
    iget-wide v9, v1, Lanx;->p:J

    .line 192
    .line 193
    sub-long v9, v7, v9

    .line 194
    .line 195
    const-wide/16 v11, 0xc8

    .line 196
    .line 197
    cmp-long v9, v9, v11

    .line 198
    .line 199
    if-ltz v9, :cond_8

    .line 200
    .line 201
    iput-wide v7, v1, Lanx;->p:J

    .line 202
    .line 203
    iget-object v7, v1, Lanx;->s:Lamh;

    .line 204
    .line 205
    iget v8, v1, Lanx;->q:I

    .line 206
    .line 207
    const/4 v9, 0x2

    .line 208
    if-ne v8, v9, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const-wide/16 v9, 0x0

    .line 215
    .line 216
    :goto_3
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->hasRemaining()Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    invoke-virtual {v8}, Ljava/nio/ShortBuffer;->get()S

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    int-to-double v11, v11

    .line 231
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v9

    .line 235
    goto :goto_3

    .line 236
    :cond_7
    const-wide v11, 0x40dfffc000000000L    # 32767.0

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    div-double/2addr v9, v11

    .line 242
    iput-wide v9, v1, Lanx;->o:D

    .line 243
    .line 244
    if-eqz v7, :cond_8

    .line 245
    .line 246
    new-instance v8, Lair;

    .line 247
    .line 248
    const/16 v9, 0x10

    .line 249
    .line 250
    invoke-direct {v8, v0, v7, v9, v5}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v6, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    add-int/2addr v0, v4

    .line 261
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 262
    .line 263
    .line 264
    iget-wide v2, v2, Laoa;->b:J

    .line 265
    .line 266
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 267
    .line 268
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 269
    .line 270
    .line 271
    move-result-wide v2

    .line 272
    invoke-virtual {p1, v2, v3}, Lapr;->a(J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lapr;->e()V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    invoke-virtual {p1}, Lapr;->d()V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v1}, Lanx;->c()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lapr;->d()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_2
    check-cast p1, Lapd;

    .line 291
    .line 292
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    if-nez p1, :cond_b

    .line 296
    .line 297
    goto/16 :goto_e

    .line 298
    .line 299
    :cond_b
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v1, p0, Lua;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p1, Lamo;

    .line 304
    .line 305
    iget-object p1, p1, Lamo;->f:Lamq;

    .line 306
    .line 307
    iget-object v2, p1, Lamq;->S:Lanh;

    .line 308
    .line 309
    if-ne v2, v1, :cond_c

    .line 310
    .line 311
    move v2, v4

    .line 312
    goto :goto_6

    .line 313
    :cond_c
    move v2, v6

    .line 314
    :goto_6
    invoke-static {v2}, Leni;->j(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p1, Lamq;->A:Lapd;

    .line 318
    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    move v2, v4

    .line 322
    goto :goto_7

    .line 323
    :cond_d
    move v2, v6

    .line 324
    :goto_7
    invoke-static {v2}, Leni;->j(Z)V

    .line 325
    .line 326
    .line 327
    move-object v2, v1

    .line 328
    check-cast v2, Lanh;

    .line 329
    .line 330
    iget-object v7, v2, Lanh;->c:Lapd;

    .line 331
    .line 332
    invoke-static {v7}, Leni;->o(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iput-object v7, p1, Lamq;->A:Lapd;

    .line 336
    .line 337
    iget-object v7, p1, Lamq;->A:Lapd;

    .line 338
    .line 339
    check-cast v7, Lapo;

    .line 340
    .line 341
    iget-object v7, v7, Lapo;->f:Lapp;

    .line 342
    .line 343
    check-cast v7, Lapy;

    .line 344
    .line 345
    invoke-interface {v7}, Lapy;->c()Landroid/util/Range;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    iget-object v8, p1, Lamq;->ad:Lagt;

    .line 350
    .line 351
    invoke-virtual {v8, v7}, Lagt;->e(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v7, p1, Lamq;->A:Lapd;

    .line 355
    .line 356
    check-cast v7, Lapo;

    .line 357
    .line 358
    iget-object v7, v7, Lapo;->c:Landroid/media/MediaFormat;

    .line 359
    .line 360
    const-string v8, "bitrate"

    .line 361
    .line 362
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    if-eqz v8, :cond_e

    .line 367
    .line 368
    const-string v8, "bitrate"

    .line 369
    .line 370
    invoke-virtual {v7, v8}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    :cond_e
    iget v7, v2, Lanh;->l:I

    .line 374
    .line 375
    const/4 v8, 0x4

    .line 376
    if-eq v7, v8, :cond_f

    .line 377
    .line 378
    move-object v7, v5

    .line 379
    goto :goto_8

    .line 380
    :cond_f
    iget-object v7, v2, Lanh;->d:Landroid/view/Surface;

    .line 381
    .line 382
    :goto_8
    iput-object v7, p1, Lamq;->x:Landroid/view/Surface;

    .line 383
    .line 384
    iget-object v7, p1, Lamq;->x:Landroid/view/Surface;

    .line 385
    .line 386
    invoke-virtual {p1, v7}, Lamq;->o(Landroid/view/Surface;)V

    .line 387
    .line 388
    .line 389
    iget-object v7, p1, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 390
    .line 391
    new-instance v9, Lamf;

    .line 392
    .line 393
    invoke-direct {v9, p1}, Lamf;-><init>(Lamq;)V

    .line 394
    .line 395
    .line 396
    iput-object v7, v2, Lanh;->f:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    iput-object v9, v2, Lanh;->g:Lapc;

    .line 399
    .line 400
    iget-object v2, v2, Lanh;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 401
    .line 402
    invoke-static {v2}, Laio;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v9, Lua;

    .line 407
    .line 408
    const/16 v10, 0x8

    .line 409
    .line 410
    invoke-direct {v9, p1, v1, v10}, Lua;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 411
    .line 412
    .line 413
    invoke-static {v2, v9, v7}, Laio;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lait;Ljava/util/concurrent/Executor;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p1, Lamq;->h:Ljava/lang/Object;

    .line 417
    .line 418
    monitor-enter v1

    .line 419
    :try_start_1
    iget-object v2, p1, Lamq;->j:Lamp;

    .line 420
    .line 421
    invoke-virtual {v2}, Lamp;->ordinal()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    packed-switch v2, :pswitch_data_1

    .line 426
    .line 427
    .line 428
    :goto_9
    :pswitch_3
    move-object v2, v5

    .line 429
    move-object v3, v2

    .line 430
    move v0, v6

    .line 431
    move v8, v0

    .line 432
    goto/16 :goto_c

    .line 433
    .line 434
    :pswitch_4
    iget-boolean v0, p1, Lamq;->i:Z

    .line 435
    .line 436
    if-eqz v0, :cond_10

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    new-instance p1, Ljava/lang/AssertionError;

    .line 440
    .line 441
    const-string v0, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 442
    .line 443
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    throw p1

    .line 447
    :pswitch_5
    move v0, v4

    .line 448
    goto :goto_a

    .line 449
    :pswitch_6
    move v0, v6

    .line 450
    :goto_a
    const-string v2, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 451
    .line 452
    invoke-static {v6, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object v2, v5

    .line 456
    move-object v3, v2

    .line 457
    move v8, v6

    .line 458
    move v6, v4

    .line 459
    goto :goto_c

    .line 460
    :pswitch_7
    new-instance v2, Ljava/lang/AssertionError;

    .line 461
    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object p1, p1, Lamq;->j:Lamp;

    .line 468
    .line 469
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :pswitch_8
    move v0, v4

    .line 481
    goto :goto_b

    .line 482
    :pswitch_9
    move v0, v6

    .line 483
    :goto_b
    iget-object v2, p1, Lamq;->l:Lamn;

    .line 484
    .line 485
    if-eqz v2, :cond_11

    .line 486
    .line 487
    move-object v2, v5

    .line 488
    move-object v3, v2

    .line 489
    move v8, v6

    .line 490
    goto :goto_c

    .line 491
    :cond_11
    iget v2, p1, Lamq;->aa:I

    .line 492
    .line 493
    if-ne v2, v3, :cond_12

    .line 494
    .line 495
    iget-object v2, p1, Lamq;->m:Lamn;

    .line 496
    .line 497
    iput-object v5, p1, Lamq;->m:Lamn;

    .line 498
    .line 499
    invoke-virtual {p1}, Lamq;->m()V

    .line 500
    .line 501
    .line 502
    sget-object v3, Lamq;->c:Ljava/lang/Exception;

    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_12
    iget-object v2, p1, Lamq;->j:Lamp;

    .line 506
    .line 507
    invoke-virtual {p1, v2}, Lamq;->d(Lamp;)Lamn;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    move-object v3, v5

    .line 512
    move v8, v6

    .line 513
    move-object v5, v2

    .line 514
    move-object v2, v3

    .line 515
    goto :goto_c

    .line 516
    :pswitch_a
    sget-object v0, Lamp;->d:Lamp;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Lamq;->p(Lamp;)V

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :goto_c
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    if-eqz v6, :cond_13

    .line 524
    .line 525
    iget-object v1, p1, Lamq;->o:Lamn;

    .line 526
    .line 527
    invoke-virtual {p1, v1, v4}, Lamq;->u(Lamn;Z)V

    .line 528
    .line 529
    .line 530
    iget-object v1, p1, Lamq;->A:Lapd;

    .line 531
    .line 532
    invoke-interface {v1}, Lapd;->d()V

    .line 533
    .line 534
    .line 535
    if-eqz v0, :cond_1d

    .line 536
    .line 537
    iget-object p1, p1, Lamq;->A:Lapd;

    .line 538
    .line 539
    invoke-interface {p1}, Lapd;->a()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :cond_13
    if-eqz v5, :cond_14

    .line 544
    .line 545
    invoke-virtual {p1, v5, v0}, Lamq;->s(Lamn;Z)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_14
    if-eqz v2, :cond_1d

    .line 550
    .line 551
    invoke-virtual {p1, v2, v8, v3}, Lamq;->j(Lamn;ILjava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catchall_0
    move-exception p1

    .line 556
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    throw p1

    .line 558
    :pswitch_b
    check-cast p1, Lapd;

    .line 559
    .line 560
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    if-nez p1, :cond_15

    .line 564
    .line 565
    goto/16 :goto_e

    .line 566
    .line 567
    :cond_15
    iget-object v0, p0, Lua;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lamq;

    .line 570
    .line 571
    iget-object v1, v0, Lamq;->Q:Ljava/util/concurrent/ScheduledFuture;

    .line 572
    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    invoke-interface {v1, v6}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_16

    .line 580
    .line 581
    iget-object v1, v0, Lamq;->A:Lapd;

    .line 582
    .line 583
    if-eqz v1, :cond_16

    .line 584
    .line 585
    if-ne v1, p1, :cond_16

    .line 586
    .line 587
    invoke-static {v1}, Lamq;->k(Lapd;)V

    .line 588
    .line 589
    .line 590
    :cond_16
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p1, Lanh;

    .line 593
    .line 594
    iput-object p1, v0, Lamq;->U:Lanh;

    .line 595
    .line 596
    invoke-virtual {v0, v5}, Lamq;->o(Landroid/view/Surface;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Lamq;->G()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_c
    check-cast p1, Laki;

    .line 604
    .line 605
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    :try_start_3
    iget-object v0, p0, Lua;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lioj;

    .line 611
    .line 612
    iget-object v0, v0, Lioj;->a:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v1, v0

    .line 615
    check-cast v1, Lajz;

    .line 616
    .line 617
    iget-object v1, v1, Lajz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 618
    .line 619
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    if-eqz v1, :cond_17

    .line 624
    .line 625
    invoke-virtual {p1}, Laki;->close()V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :cond_17
    new-instance v1, Lair;

    .line 630
    .line 631
    invoke-direct {v1, v0, p1, v2}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    new-instance v2, Lajw;

    .line 638
    .line 639
    invoke-direct {v2, p1, v6}, Lajw;-><init>(Ljava/lang/Object;I)V

    .line 640
    .line 641
    .line 642
    check-cast v0, Lajz;

    .line 643
    .line 644
    invoke-virtual {v0, v1, v2}, Lajz;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    :try_end_3
    .catch Labk; {:try_start_3 .. :try_end_3} :catch_1

    .line 645
    .line 646
    .line 647
    return-void

    .line 648
    :pswitch_d
    check-cast p1, Ljava/lang/Void;

    .line 649
    .line 650
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast p1, Ladb;

    .line 653
    .line 654
    iget-object p1, p1, Ladb;->f:Lgx;

    .line 655
    .line 656
    invoke-virtual {p1}, Lgx;->a()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_e
    check-cast p1, Ljava/lang/Void;

    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_f
    check-cast p1, Ljava/lang/Void;

    .line 664
    .line 665
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 666
    .line 667
    new-instance v0, Labx;

    .line 668
    .line 669
    check-cast p1, Landroid/view/Surface;

    .line 670
    .line 671
    invoke-direct {v0, v6, p1}, Labx;-><init>(ILandroid/view/Surface;)V

    .line 672
    .line 673
    .line 674
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 675
    .line 676
    invoke-interface {p1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 681
    .line 682
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 685
    .line 686
    invoke-virtual {p1, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    invoke-static {p1}, Leni;->j(Z)V

    .line 691
    .line 692
    .line 693
    return-void

    .line 694
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 695
    .line 696
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast p1, Landroid/view/Surface;

    .line 699
    .line 700
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 701
    .line 702
    .line 703
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 706
    .line 707
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
    :pswitch_12
    check-cast p1, Ljava/lang/Void;

    .line 712
    .line 713
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Luh;

    .line 716
    .line 717
    iget-object v0, p1, Luh;->l:Ljava/util/Map;

    .line 718
    .line 719
    iget-object v1, p0, Lua;->a:Ljava/lang/Object;

    .line 720
    .line 721
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iget v0, p1, Luh;->v:I

    .line 725
    .line 726
    add-int/lit8 v1, v0, -0x1

    .line 727
    .line 728
    if-eqz v0, :cond_1b

    .line 729
    .line 730
    if-eq v1, v4, :cond_1a

    .line 731
    .line 732
    const/4 v0, 0x5

    .line 733
    if-eq v1, v0, :cond_1a

    .line 734
    .line 735
    if-eq v1, v2, :cond_19

    .line 736
    .line 737
    const/4 v0, 0x7

    .line 738
    if-eq v1, v0, :cond_18

    .line 739
    .line 740
    goto :goto_e

    .line 741
    :cond_18
    iget v0, p1, Luh;->g:I

    .line 742
    .line 743
    if-nez v0, :cond_19

    .line 744
    .line 745
    goto :goto_e

    .line 746
    :cond_19
    invoke-virtual {p1}, Luh;->toString()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    :cond_1a
    invoke-virtual {p1}, Luh;->G()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_1d

    .line 754
    .line 755
    iget-object v0, p1, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 756
    .line 757
    if-eqz v0, :cond_1d

    .line 758
    .line 759
    invoke-virtual {p1}, Luh;->toString()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    iget-object v0, p1, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 763
    .line 764
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 765
    .line 766
    .line 767
    iput-object v5, p1, Luh;->f:Landroid/hardware/camera2/CameraDevice;

    .line 768
    .line 769
    return-void

    .line 770
    :cond_1b
    throw v5

    .line 771
    :pswitch_13
    check-cast p1, Ljava/lang/Void;

    .line 772
    .line 773
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p1, Luh;

    .line 776
    .line 777
    iget-object p1, p1, Luh;->w:Lzc;

    .line 778
    .line 779
    iget p1, p1, Lzc;->e:I

    .line 780
    .line 781
    return-void

    .line 782
    :cond_1c
    move v4, v6

    .line 783
    :goto_d
    const-string p1, "Unexpected result from SurfaceRequest. Surface was provided twice."

    .line 784
    .line 785
    invoke-static {v4, p1}, Leni;->k(ZLjava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object p1, p0, Lua;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 793
    .line 794
    .line 795
    iget-object p1, p0, Lua;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p1, Lard;

    .line 798
    .line 799
    iget-object p1, p1, Lard;->a:Lare;

    .line 800
    .line 801
    iget-object v0, p1, Lare;->h:Landroid/graphics/SurfaceTexture;

    .line 802
    .line 803
    if-eqz v0, :cond_1d

    .line 804
    .line 805
    iput-object v5, p1, Lare;->h:Landroid/graphics/SurfaceTexture;

    .line 806
    .line 807
    :catch_1
    :cond_1d
    :goto_e
    return-void

    .line 808
    nop

    .line 809
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
    .end packed-switch
.end method
