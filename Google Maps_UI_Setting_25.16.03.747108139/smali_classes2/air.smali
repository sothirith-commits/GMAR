.class public final Lair;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lais;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Lair;->c:I

    iput-object p1, p0, Lair;->b:Ljava/lang/Object;

    iput-object p2, p0, Lair;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lair;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lair;->b:Ljava/lang/Object;

    iput-object p2, p0, Lair;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lair;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lair;->a:Ljava/lang/Object;

    iput-object p2, p0, Lair;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lair;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lapl;

    .line 13
    .line 14
    iget-object v3, v2, Lapl;->b:Lans;

    .line 15
    .line 16
    iget-object v4, p0, Lair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v5, Lans;->a:Lans;

    .line 19
    .line 20
    if-ne v3, v5, :cond_8

    .line 21
    .line 22
    iget-object v3, v2, Lapl;->d:Lapo;

    .line 23
    .line 24
    invoke-virtual {v3}, Lapo;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 29
    .line 30
    invoke-static {v5, v4}, Laio;->j(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Laoe;

    .line 34
    .line 35
    const/16 v7, 0x9

    .line 36
    .line 37
    invoke-direct {v6, v5, v7}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Laii;->a()Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v4, v6, v7}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lapl;->c:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance v2, Lapk;

    .line 53
    .line 54
    invoke-direct {v2, v0, v5, v1}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v3, Lapo;->g:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-interface {v5, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lapo;

    .line 68
    .line 69
    iget-object v1, v1, Lapo;->k:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lapo;

    .line 80
    .line 81
    iget-object v1, v1, Lapo;->j:Ljava/util/Queue;

    .line 82
    .line 83
    invoke-interface {v1, v0}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    sget v0, Lapo;->D:I

    .line 88
    .line 89
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Laoe;

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    invoke-direct {v1, v0, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lamh;

    .line 109
    .line 110
    iget-object v0, v0, Lamh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lanx;

    .line 115
    .line 116
    iget-wide v1, v1, Lanx;->o:D

    .line 117
    .line 118
    check-cast v0, Lamq;

    .line 119
    .line 120
    iput-wide v1, v0, Lamq;->V:D

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_4
    iget-object v4, p0, Lair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 126
    .line 127
    :try_start_0
    move-object v5, v0

    .line 128
    check-cast v5, Lanx;

    .line 129
    .line 130
    iget v5, v5, Lanx;->r:I

    .line 131
    .line 132
    add-int/lit8 v6, v5, -0x1

    .line 133
    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    if-eqz v6, :cond_0

    .line 137
    .line 138
    if-eq v6, v2, :cond_0

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_0
    move-object v5, v0

    .line 142
    check-cast v5, Lanx;

    .line 143
    .line 144
    invoke-virtual {v5, v3}, Lanx;->g(Lapl;)V

    .line 145
    .line 146
    .line 147
    move-object v5, v0

    .line 148
    check-cast v5, Lanx;

    .line 149
    .line 150
    iget-object v5, v5, Lanx;->e:Laoh;

    .line 151
    .line 152
    iget-object v5, v5, Laoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 153
    .line 154
    invoke-virtual {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 155
    .line 156
    .line 157
    move-object v5, v0

    .line 158
    check-cast v5, Lanx;

    .line 159
    .line 160
    iget-object v5, v5, Lanx;->d:Laob;

    .line 161
    .line 162
    move-object v6, v5

    .line 163
    check-cast v6, Laog;

    .line 164
    .line 165
    iget-object v6, v6, Laog;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    .line 167
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_1

    .line 172
    .line 173
    move-object v2, v5

    .line 174
    check-cast v2, Laog;

    .line 175
    .line 176
    iget-object v2, v2, Laog;->d:Ljava/util/concurrent/Executor;

    .line 177
    .line 178
    new-instance v6, Laoe;

    .line 179
    .line 180
    invoke-direct {v6, v5, v1}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    move-object v1, v0

    .line 187
    check-cast v1, Lanx;

    .line 188
    .line 189
    invoke-virtual {v1}, Lanx;->d()V

    .line 190
    .line 191
    .line 192
    check-cast v0, Lanx;

    .line 193
    .line 194
    const/4 v1, 0x3

    .line 195
    invoke-virtual {v0, v1}, Lanx;->f(I)V

    .line 196
    .line 197
    .line 198
    :goto_0
    move-object v0, v4

    .line 199
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_2
    throw v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    :catchall_0
    move-exception v0

    .line 207
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 208
    .line 209
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 214
    .line 215
    instance-of v1, v0, Lany;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lamh;

    .line 222
    .line 223
    iget-object v1, v1, Lamh;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Leln;->accept(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_6
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lanx;

    .line 232
    .line 233
    iget v1, v0, Lanx;->r:I

    .line 234
    .line 235
    add-int/lit8 v4, v1, -0x1

    .line 236
    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    if-eq v4, v2, :cond_4

    .line 242
    .line 243
    const/4 v0, 0x2

    .line 244
    if-eq v4, v0, :cond_3

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 248
    .line 249
    const-string v1, "AudioSource is released"

    .line 250
    .line 251
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_4
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v2, v0, Lanx;->t:Lapl;

    .line 258
    .line 259
    if-eq v2, v1, :cond_6

    .line 260
    .line 261
    check-cast v1, Lapl;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lanx;->g(Lapl;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_5
    throw v3

    .line 268
    :pswitch_7
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lanh;

    .line 271
    .line 272
    iget-object v0, v0, Lanh;->g:Lapc;

    .line 273
    .line 274
    check-cast v0, Lamf;

    .line 275
    .line 276
    iget-object v0, v0, Lamf;->a:Lamq;

    .line 277
    .line 278
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v1, Landroid/view/Surface;

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lamq;->o(Landroid/view/Surface;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_8
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v1, Lsi;

    .line 291
    .line 292
    check-cast v0, Lagi;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lagi;->u(Lsi;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lanf;

    .line 301
    .line 302
    iget-object v1, v0, Lanf;->a:Laeu;

    .line 303
    .line 304
    iget-object v2, p0, Lair;->b:Ljava/lang/Object;

    .line 305
    .line 306
    if-ne v2, v1, :cond_6

    .line 307
    .line 308
    invoke-virtual {v0}, Lanf;->j()V

    .line 309
    .line 310
    .line 311
    :cond_6
    :goto_1
    return-void

    .line 312
    :pswitch_a
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lamn;

    .line 315
    .line 316
    iget-object v0, v0, Lamn;->f:Leln;

    .line 317
    .line 318
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-interface {v0, v1}, Leln;->accept(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_b
    sget-object v0, Lamq;->a:Lamb;

    .line 325
    .line 326
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :pswitch_c
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Leln;

    .line 343
    .line 344
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 345
    .line 346
    new-instance v2, Labt;

    .line 347
    .line 348
    check-cast v1, Laki;

    .line 349
    .line 350
    invoke-direct {v2, v1}, Labt;-><init>(Laki;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v0, v2}, Leln;->accept(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 358
    .line 359
    new-instance v2, Laju;

    .line 360
    .line 361
    iget-object v3, p0, Lair;->b:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-direct {v2, v3, v0, v1}, Laju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    check-cast v3, Lajz;

    .line 367
    .line 368
    iget-object v1, v3, Lajz;->c:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    move-object v4, v0

    .line 371
    check-cast v4, Laki;

    .line 372
    .line 373
    invoke-virtual {v4, v1, v2}, Laki;->a(Ljava/util/concurrent/Executor;Leln;)Landroid/view/Surface;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v3, Lajz;->a:Lakb;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lakb;->d(Landroid/view/Surface;)V

    .line 380
    .line 381
    .line 382
    iget-object v2, v3, Lajz;->f:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_e
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 389
    .line 390
    move-object v4, v0

    .line 391
    check-cast v4, Lajz;

    .line 392
    .line 393
    iget v1, v4, Lajz;->g:I

    .line 394
    .line 395
    add-int/2addr v1, v2

    .line 396
    iput v1, v4, Lajz;->g:I

    .line 397
    .line 398
    iget-object v1, v4, Lajz;->a:Lakb;

    .line 399
    .line 400
    iget-object v3, v1, Lakb;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 401
    .line 402
    new-instance v6, Landroid/graphics/SurfaceTexture;

    .line 403
    .line 404
    invoke-static {v3, v2}, Lakp;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 405
    .line 406
    .line 407
    iget-object v2, v1, Lakb;->c:Ljava/lang/Thread;

    .line 408
    .line 409
    invoke-static {v2}, Lakp;->g(Ljava/lang/Thread;)V

    .line 410
    .line 411
    .line 412
    iget v1, v1, Lakb;->m:I

    .line 413
    .line 414
    invoke-direct {v6, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 415
    .line 416
    .line 417
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v5, v1

    .line 420
    check-cast v5, Laca;

    .line 421
    .line 422
    iget-object v1, v5, Laca;->c:Landroid/util/Size;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-virtual {v6, v2, v1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 433
    .line 434
    .line 435
    new-instance v7, Landroid/view/Surface;

    .line 436
    .line 437
    invoke-direct {v7, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 438
    .line 439
    .line 440
    new-instance v1, Lajv;

    .line 441
    .line 442
    invoke-direct {v1, v4, v5}, Lajv;-><init>(Lajz;Laca;)V

    .line 443
    .line 444
    .line 445
    iget-object v2, v4, Lajz;->c:Ljava/util/concurrent/Executor;

    .line 446
    .line 447
    invoke-virtual {v5, v2, v1}, Laca;->c(Ljava/util/concurrent/Executor;Labz;)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lmwa;

    .line 451
    .line 452
    const/4 v8, 0x1

    .line 453
    invoke-direct/range {v3 .. v8}, Lmwa;-><init>(Lajz;Laca;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5, v7, v2, v3}, Laca;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Leln;)V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, Lajz;->d:Landroid/os/Handler;

    .line 460
    .line 461
    invoke-virtual {v6, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_f
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lajz;

    .line 470
    .line 471
    iget-object v1, v1, Lajz;->i:Ljava/util/List;

    .line 472
    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_10
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 478
    .line 479
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v0, Landroid/media/ImageWriter;

    .line 482
    .line 483
    invoke-interface {v1, v0}, Landroid/media/ImageWriter$OnImageReleasedListener;->onImageReleased(Landroid/media/ImageWriter;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_11
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lair;->a:Ljava/lang/Object;

    .line 495
    .line 496
    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 497
    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_12
    iget-object v1, p0, Lair;->a:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 503
    .line 504
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 505
    .line 506
    .line 507
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 508
    .line 509
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :catchall_1
    move-exception v0

    .line 514
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :pswitch_13
    :try_start_2
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v2, p0, Lair;->a:Ljava/lang/Object;

    .line 523
    .line 524
    invoke-static {v2}, La;->aI(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v0, Laiu;

    .line 529
    .line 530
    iget-object v0, v0, Laiu;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 531
    .line 532
    if-eqz v0, :cond_7

    .line 533
    .line 534
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 535
    .line 536
    .line 537
    :cond_7
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lais;

    .line 540
    .line 541
    iput-object v3, v0, Lais;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 542
    .line 543
    return-void

    .line 544
    :catchall_2
    move-exception v0

    .line 545
    goto :goto_2

    .line 546
    :catch_0
    move-exception v0

    .line 547
    :try_start_3
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    move-object v2, v1

    .line 554
    check-cast v2, Laiu;

    .line 555
    .line 556
    invoke-virtual {v2, v0}, Laiu;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 557
    .line 558
    .line 559
    check-cast v1, Lais;

    .line 560
    .line 561
    iput-object v3, v1, Lais;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 562
    .line 563
    return-void

    .line 564
    :catch_1
    :try_start_4
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Laiu;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Laiu;->cancel(Z)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 569
    .line 570
    .line 571
    iget-object v0, p0, Lair;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lais;

    .line 574
    .line 575
    iput-object v3, v0, Lais;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    return-void

    .line 578
    :goto_2
    iget-object v1, p0, Lair;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lais;

    .line 581
    .line 582
    iput-object v3, v1, Lais;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 583
    .line 584
    throw v0

    .line 585
    :cond_8
    sget-object v0, Lans;->b:Lans;

    .line 586
    .line 587
    if-ne v3, v0, :cond_9

    .line 588
    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 590
    .line 591
    const-string v1, "BufferProvider is not active."

    .line 592
    .line 593
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 597
    .line 598
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 603
    .line 604
    iget-object v1, v2, Lapl;->b:Lans;

    .line 605
    .line 606
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    const-string v2, "Unknown state: "

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    check-cast v4, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 623
    .line 624
    invoke-virtual {v4, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    nop

    .line 629
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
