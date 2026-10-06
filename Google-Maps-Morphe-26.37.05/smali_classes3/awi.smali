.class public final synthetic Lawi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbaw;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lawi;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lawi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lawi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lawi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->a:Ljava/lang/Object;

    iput-object p2, p0, Lawi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lawi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lawi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lawi;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbfi;

    .line 14
    .line 15
    iget-object v0, v0, Lbfi;->g:Lgce;

    .line 16
    .line 17
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    sget-object v0, Lbfn;->c:Lbfa;

    .line 24
    .line 25
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :pswitch_1
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lbby;

    .line 36
    .line 37
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, p0, v0, v1, v4}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    check-cast p0, Lbcu;

    .line 43
    .line 44
    iget-object v1, p0, Lbcu;->c:Ljava/util/concurrent/Executor;

    .line 45
    move-object v3, v0

    .line 46
    .line 47
    check-cast v3, Lbcn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1, v2}, Lbcn;->a(Ljava/util/concurrent/Executor;Lgce;)Landroid/view/Surface;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-object v2, p0, Lbcu;->a:Lbcr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lbch;->d(Landroid/view/Surface;)V

    .line 57
    .line 58
    iget-object p0, p0, Lbcu;->g:Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_2
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 65
    move-object v1, v0

    .line 66
    .line 67
    check-cast v1, Lbcu;

    .line 68
    .line 69
    iget v2, v1, Lbcu;->e:I

    .line 70
    add-int/2addr v2, v3

    .line 71
    .line 72
    iput v2, v1, Lbcu;->e:I

    .line 73
    .line 74
    iget-object v2, v1, Lbcu;->a:Lbcr;

    .line 75
    .line 76
    new-instance v4, Landroid/graphics/SurfaceTexture;

    .line 77
    .line 78
    iget-object v5, v2, Lbcr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v3}, Lbdb;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 82
    .line 83
    iget-object v5, v2, Lbcr;->c:Ljava/lang/Thread;

    .line 84
    .line 85
    .line 86
    invoke-static {v5}, Lbdb;->g(Ljava/lang/Thread;)V

    .line 87
    .line 88
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Latw;

    .line 91
    .line 92
    iget-boolean v5, p0, Latw;->g:Z

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    iget v2, v2, Lbcr;->n:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    iget v2, v2, Lbcr;->o:I

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-direct {v4, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 103
    .line 104
    iget-object v2, p0, Latw;->c:Landroid/util/Size;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 108
    move-result v6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 112
    move-result v2

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4, v6, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 116
    .line 117
    new-instance v2, Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 121
    .line 122
    iget-object v6, v1, Lbcu;->c:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance v7, Lwgn;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v1, v4, v2, v3}, Lwgn;-><init>(Lbcu;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v2, v6, v7}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgce;)V

    .line 131
    .line 132
    if-eqz v5, :cond_1

    .line 133
    .line 134
    iput-object v4, v1, Lbcu;->h:Landroid/graphics/SurfaceTexture;

    .line 135
    return-void

    .line 136
    .line 137
    :cond_1
    iput-object v4, v1, Lbcu;->i:Landroid/graphics/SurfaceTexture;

    .line 138
    .line 139
    iget-object p0, v1, Lbcu;->d:Landroid/os/Handler;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_3
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v0, Lgce;

    .line 154
    .line 155
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v1, Lato;

    .line 158
    .line 159
    check-cast p0, Lbcn;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lato;-><init>(Lbcn;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 166
    return-void

    .line 167
    .line 168
    :pswitch_4
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 169
    .line 170
    new-instance v1, Lbby;

    .line 171
    .line 172
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-direct {v1, p0, v0, v2}, Lbby;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    check-cast p0, Lbcf;

    .line 178
    .line 179
    iget-object v2, p0, Lbcf;->c:Ljava/util/concurrent/Executor;

    .line 180
    move-object v3, v0

    .line 181
    .line 182
    check-cast v3, Lbcn;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v2, v1}, Lbcn;->a(Ljava/util/concurrent/Executor;Lgce;)Landroid/view/Surface;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iget-object v2, p0, Lbcf;->a:Lbch;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lbch;->d(Landroid/view/Surface;)V

    .line 192
    .line 193
    iget-object p0, p0, Lbcf;->e:Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    return-void

    .line 198
    .line 199
    :pswitch_5
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 200
    move-object v5, v0

    .line 201
    .line 202
    check-cast v5, Lbcf;

    .line 203
    .line 204
    iget v1, v5, Lbcf;->f:I

    .line 205
    add-int/2addr v1, v3

    .line 206
    .line 207
    iput v1, v5, Lbcf;->f:I

    .line 208
    .line 209
    iget-object v1, v5, Lbcf;->a:Lbch;

    .line 210
    .line 211
    iget-object v2, v1, Lbch;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 212
    .line 213
    new-instance v7, Landroid/graphics/SurfaceTexture;

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3}, Lbdb;->h(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 217
    .line 218
    iget-object v2, v1, Lbch;->c:Ljava/lang/Thread;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lbdb;->g(Ljava/lang/Thread;)V

    .line 222
    .line 223
    iget v1, v1, Lbch;->m:I

    .line 224
    .line 225
    .line 226
    invoke-direct {v7, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 227
    .line 228
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 229
    move-object v6, p0

    .line 230
    .line 231
    check-cast v6, Latw;

    .line 232
    .line 233
    iget-object p0, v6, Latw;->c:Landroid/util/Size;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 237
    move-result v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 241
    move-result p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v1, p0}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 245
    .line 246
    new-instance v8, Landroid/view/Surface;

    .line 247
    .line 248
    .line 249
    invoke-direct {v8, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 250
    .line 251
    new-instance p0, Lbbz;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v5, v6}, Lbbz;-><init>(Lbcf;Latw;)V

    .line 255
    .line 256
    iget-object v1, v5, Lbcf;->c:Ljava/util/concurrent/Executor;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v1, p0}, Latw;->d(Ljava/util/concurrent/Executor;Latv;)V

    .line 260
    .line 261
    new-instance v4, Lpox;

    .line 262
    const/4 v9, 0x1

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v4 .. v9}, Lpox;-><init>(Lbcf;Latw;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v8, v1, v4}, Latw;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lgce;)V

    .line 269
    .line 270
    iget-object p0, v5, Lbcf;->d:Landroid/os/Handler;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v7, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 274
    return-void

    .line 275
    .line 276
    :pswitch_6
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p0, Lbcf;

    .line 281
    .line 282
    iget-object p0, p0, Lbcf;->h:Ljava/util/List;

    .line 283
    .line 284
    .line 285
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    return-void

    .line 287
    .line 288
    :pswitch_7
    :try_start_0
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, p0, Lawi;->b:Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-static {v1}, La;->bm(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v0, Lbay;

    .line 297
    .line 298
    iget-object v0, v0, Lbay;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 299
    .line 300
    if-eqz v0, :cond_2

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    .line 305
    :cond_2
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Lbaw;

    .line 308
    .line 309
    iput-object v4, p0, Lbaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_1

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .line 315
    :try_start_1
    iget-object v1, p0, Lawi;->a:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 319
    move-result-object v0

    .line 320
    move-object v2, v1

    .line 321
    .line 322
    check-cast v2, Lbay;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v0}, Lbay;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    .line 327
    check-cast v1, Lbaw;

    .line 328
    .line 329
    iput-object v4, v1, Lbaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 330
    return-void

    .line 331
    .line 332
    :catch_1
    :try_start_2
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbay;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Lbay;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 338
    .line 339
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbaw;

    .line 342
    .line 343
    iput-object v4, p0, Lbaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    return-void

    .line 345
    .line 346
    :goto_1
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lbaw;

    .line 349
    .line 350
    iput-object v4, p0, Lbaw;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    throw v0

    .line 352
    .line 353
    :pswitch_8
    iget-object v1, p0, Lawi;->b:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :try_start_3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    .line 360
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 364
    return-void

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    move-object p0, v0

    .line 367
    .line 368
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 372
    throw p0

    .line 373
    .line 374
    :pswitch_9
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Layc;

    .line 381
    .line 382
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Laxy;

    .line 385
    .line 386
    iget-object p0, p0, Laxy;->a:Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, p0}, Layc;->b(Ljava/lang/Object;)V

    .line 390
    return-void

    .line 391
    .line 392
    :pswitch_a
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Laxz;

    .line 395
    .line 396
    iget-object v0, v0, Laxz;->a:Lgrw;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Laxy;

    .line 403
    .line 404
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 405
    .line 406
    if-nez v0, :cond_3

    .line 407
    .line 408
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    const-string v1, "Observable has not yet been initialized with a value."

    .line 411
    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    .line 419
    return-void

    .line 420
    .line 421
    :cond_3
    iget-object v0, v0, Laxy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_b
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Laxz;

    .line 432
    .line 433
    iget-object v0, v0, Laxz;->a:Lgrw;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lgrs;->d()Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    check-cast v0, Laxy;

    .line 440
    .line 441
    if-nez v0, :cond_4

    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :cond_4
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 446
    .line 447
    iget-object v0, v0, Laxy;->a:Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {p0, v0}, Layc;->b(Ljava/lang/Object;)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_c
    iget-object v4, p0, Lawi;->b:Ljava/lang/Object;

    .line 454
    .line 455
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 456
    :try_start_4
    move-object v0, p0

    .line 457
    .line 458
    check-cast v0, Laxd;

    .line 459
    .line 460
    iget-object v0, v0, Laxd;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 461
    .line 462
    .line 463
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 464
    .line 465
    const-string v0, "Surface terminated"

    .line 466
    .line 467
    sget-object v5, Laxd;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 471
    move-result v5

    .line 472
    .line 473
    sget-object v6, Laxd;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 477
    move-result v6

    .line 478
    move-object v7, p0

    .line 479
    .line 480
    check-cast v7, Laxd;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v7, v0, v5, v6}, Laxd;->g(Ljava/lang/String;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 484
    return-void

    .line 485
    :catch_2
    move-exception v0

    .line 486
    .line 487
    .line 488
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    .line 490
    check-cast v4, Ljava/lang/String;

    .line 491
    move-object v4, p0

    .line 492
    .line 493
    check-cast v4, Laxd;

    .line 494
    .line 495
    iget-object v4, v4, Laxd;->e:Ljava/lang/Object;

    .line 496
    monitor-enter v4

    .line 497
    .line 498
    :try_start_5
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    const-string v6, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 501
    move-object v7, p0

    .line 502
    .line 503
    check-cast v7, Laxd;

    .line 504
    .line 505
    iget-boolean v7, v7, Laxd;->g:Z

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    move-result-object v7

    .line 510
    move-object v8, p0

    .line 511
    .line 512
    check-cast v8, Laxd;

    .line 513
    .line 514
    iget v8, v8, Laxd;->f:I

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 518
    move-result-object v8

    .line 519
    const/4 v9, 0x3

    .line 520
    .line 521
    new-array v9, v9, [Ljava/lang/Object;

    .line 522
    .line 523
    aput-object p0, v9, v2

    .line 524
    .line 525
    aput-object v7, v9, v3

    .line 526
    .line 527
    aput-object v8, v9, v1

    .line 528
    .line 529
    .line 530
    invoke-static {v6, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    .line 534
    invoke-direct {v5, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    throw v5

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    move-object p0, v0

    .line 538
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    throw p0

    .line 540
    .line 541
    :pswitch_d
    iget-object v1, p0, Lawi;->b:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 544
    .line 545
    :try_start_6
    check-cast p0, Lawz;

    .line 546
    .line 547
    iget-object p0, p0, Lawz;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    check-cast p0, Lbbd;

    .line 550
    .line 551
    iget-object p0, p0, Lbbd;->b:Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-interface {v1, p0}, Layc;->b(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_3

    .line 555
    return-void

    .line 556
    :catch_3
    move-exception v0

    .line 557
    goto :goto_2

    .line 558
    :catch_4
    move-exception v0

    .line 559
    :goto_2
    move-object p0, v0

    .line 560
    .line 561
    .line 562
    invoke-interface {v1, p0}, Layc;->a(Ljava/lang/Throwable;)V

    .line 563
    return-void

    .line 564
    .line 565
    :pswitch_e
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 568
    move-object v1, p0

    .line 569
    .line 570
    check-cast v1, Lawo;

    .line 571
    .line 572
    iget-object v1, v1, Lawo;->a:Ljava/lang/Object;

    .line 573
    monitor-enter v1

    .line 574
    :try_start_7
    move-object v2, p0

    .line 575
    .line 576
    check-cast v2, Lawo;

    .line 577
    .line 578
    iget-object v2, v2, Lawo;->c:Ljava/util/Set;

    .line 579
    .line 580
    .line 581
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 585
    move-result v0

    .line 586
    .line 587
    if-eqz v0, :cond_5

    .line 588
    move-object v0, p0

    .line 589
    .line 590
    check-cast v0, Lawo;

    .line 591
    .line 592
    iget-object v0, v0, Lawo;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 593
    .line 594
    .line 595
    invoke-static {v0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 596
    move-object v0, p0

    .line 597
    .line 598
    check-cast v0, Lawo;

    .line 599
    .line 600
    iget-object v0, v0, Lawo;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v4}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 604
    move-object v0, p0

    .line 605
    .line 606
    check-cast v0, Lawo;

    .line 607
    .line 608
    iput-object v4, v0, Lawo;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 609
    .line 610
    check-cast p0, Lawo;

    .line 611
    .line 612
    iput-object v4, p0, Lawo;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 613
    :cond_5
    monitor-exit v1

    .line 614
    return-void

    .line 615
    :catchall_3
    move-exception v0

    .line 616
    move-object p0, v0

    .line 617
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 618
    throw p0

    .line 619
    .line 620
    :pswitch_f
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 621
    .line 622
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    :try_start_8
    invoke-interface {p0}, Lawf;->g()Lgrs;

    .line 626
    move-result-object p0

    .line 627
    .line 628
    .line 629
    invoke-virtual {p0, v0}, Lgrs;->h(Lgrx;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_5

    .line 630
    return-void

    .line 631
    .line 632
    :pswitch_10
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 633
    .line 634
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    :try_start_9
    invoke-interface {p0}, Lawh;->e()Lawf;

    .line 638
    move-result-object p0

    .line 639
    .line 640
    .line 641
    invoke-interface {p0}, Lawf;->g()Lgrs;

    .line 642
    move-result-object p0

    .line 643
    .line 644
    .line 645
    invoke-virtual {p0, v0}, Lgrs;->j(Lgrx;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5

    .line 646
    return-void

    .line 647
    .line 648
    :pswitch_11
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    :try_start_a
    invoke-interface {p0}, Lawh;->e()Lawf;

    .line 654
    move-result-object p0

    .line 655
    .line 656
    .line 657
    invoke-interface {p0}, Lawf;->g()Lgrs;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0}, Lgrs;->j(Lgrx;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_5

    .line 662
    :catch_5
    :goto_3
    return-void

    .line 663
    .line 664
    :pswitch_12
    iget-object v0, p0, Lawi;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lavf;

    .line 667
    .line 668
    iget-object v0, v0, Lavf;->k:Ladab;

    .line 669
    .line 670
    if-eqz v0, :cond_6

    .line 671
    .line 672
    iget-object p0, p0, Lawi;->a:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lasl;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, p0}, Ladab;->e(Lasl;)V

    .line 678
    return-void

    .line 679
    .line 680
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 681
    .line 682
    const-string v0, "One and only one callback is allowed."

    .line 683
    .line 684
    .line 685
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 686
    throw p0

    .line 687
    .line 688
    .line 689
    :pswitch_13
    invoke-static {}, Lvw;->k()V

    .line 690
    .line 691
    iget-object v0, p0, Lawi;->a:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, Lawj;

    .line 694
    .line 695
    iget-object v0, v0, Lawj;->b:Lbeb;

    .line 696
    .line 697
    iget-object v1, v0, Lbeb;->a:Ljava/lang/Object;

    .line 698
    .line 699
    iget-object p0, p0, Lawi;->b:Ljava/lang/Object;

    .line 700
    monitor-enter v1

    .line 701
    .line 702
    .line 703
    :try_start_b
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object p0

    .line 705
    .line 706
    .line 707
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v2

    .line 709
    .line 710
    if-eqz v2, :cond_a

    .line 711
    .line 712
    .line 713
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v2

    .line 715
    .line 716
    check-cast v2, Larn;

    .line 717
    .line 718
    iget-object v3, v0, Lbeb;->e:Ljava/util/Map;

    .line 719
    .line 720
    .line 721
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 722
    move-result-object v4

    .line 723
    .line 724
    new-instance v5, Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 731
    move-result-object v4

    .line 732
    .line 733
    .line 734
    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    move-result v6

    .line 736
    .line 737
    if-eqz v6, :cond_9

    .line 738
    .line 739
    .line 740
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    move-result-object v6

    .line 742
    move-object v7, v6

    .line 743
    .line 744
    check-cast v7, Larn;

    .line 745
    .line 746
    iget-object v7, v7, Larn;->a:Ljava/util/List;

    .line 747
    .line 748
    iget-object v8, v2, Larn;->a:Ljava/util/List;

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v8}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 752
    move-result v7

    .line 753
    .line 754
    if-eqz v7, :cond_8

    .line 755
    .line 756
    .line 757
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    goto :goto_4

    .line 759
    .line 760
    .line 761
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    .line 765
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v4

    .line 767
    .line 768
    if-eqz v4, :cond_7

    .line 769
    .line 770
    .line 771
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v4

    .line 773
    .line 774
    check-cast v4, Larn;

    .line 775
    .line 776
    .line 777
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 778
    goto :goto_5

    .line 779
    :cond_a
    monitor-exit v1

    .line 780
    return-void

    .line 781
    :catchall_4
    move-exception v0

    .line 782
    move-object p0, v0

    .line 783
    monitor-exit v1

    .line 784
    throw p0

    .line 785
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
