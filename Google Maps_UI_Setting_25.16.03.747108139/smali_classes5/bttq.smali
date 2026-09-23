.class public final synthetic Lbttq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcibo;Lio/grpc/Status;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbttq;->c:I

    iput-object p2, p0, Lbttq;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbttq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbttq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbttq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lbttq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbttq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbttq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Lbttq;->c:I

    iput-object p2, p0, Lbttq;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbttq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lbttq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lbttq;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcibo;

    .line 13
    .line 14
    iget-object v1, v1, Lcibo;->b:Lchrz;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lchrz;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/grpc/Status;

    .line 23
    .line 24
    iget-object v1, v0, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object v2, p0, Lbttq;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcibo;

    .line 29
    .line 30
    iget-object v2, v2, Lcibo;->b:Lchrz;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0, v1}, Lchrz;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v2, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lbttq;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lcibo;

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Lcibo;->g(Lio/grpc/Status;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lchyt;

    .line 67
    .line 68
    check-cast v0, Lio/grpc/Status;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lchyt;->b(Lio/grpc/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lchyt;

    .line 79
    .line 80
    check-cast v0, Lio/grpc/Status;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lchyt;->b(Lio/grpc/Status;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcgtv;

    .line 89
    .line 90
    iget-object v0, v0, Lcgtv;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    instance-of v3, v0, Lcgtu;

    .line 99
    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    check-cast v0, Lcgtu;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcgtu;->e()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move v1, v2

    .line 112
    :goto_0
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lcgua;->b(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_5
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 119
    .line 120
    new-instance v1, Lbomb;

    .line 121
    .line 122
    check-cast v0, Lccra;

    .line 123
    .line 124
    const/4 v2, 0x3

    .line 125
    invoke-direct {v1, v0, v2}, Lbomb;-><init>(Lccra;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 129
    .line 130
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lbomb;->close()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    :try_start_1
    invoke-virtual {v1}, Lbomb;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_1
    move-exception v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :goto_1
    throw v0

    .line 147
    :pswitch_6
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lccqw;

    .line 150
    .line 151
    iget-object v3, v0, Lccqw;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-ltz v3, :cond_1

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_1
    move v1, v2

    .line 161
    :goto_2
    invoke-static {v1}, Lbbeq;->h(Z)V

    .line 162
    .line 163
    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lccqw;->c()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v0, Lccqw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 175
    .line 176
    sget-object v1, Lcdit;->b:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lcdjf;->a:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 184
    .line 185
    .line 186
    check-cast v0, Lbchg;

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-virtual {v0, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 196
    .line 197
    :try_start_2
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1
    :try_end_2
    .catch Lccqc; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 201
    check-cast v0, Lbchg;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lbchg;->b(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :catch_0
    move-exception v1

    .line 208
    new-instance v2, Lccqc;

    .line 209
    .line 210
    const-string v3, "Internal error has occurred when executing ML Kit tasks"

    .line 211
    .line 212
    const/16 v4, 0xd

    .line 213
    .line 214
    invoke-direct {v2, v3, v4, v1}, Lccqc;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    check-cast v0, Lbchg;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_1
    move-exception v1

    .line 224
    check-cast v0, Lbchg;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lbchg;->a(Ljava/lang/Exception;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_8
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    :catch_2
    :cond_3
    :goto_3
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    :try_start_3
    move-object v1, v0

    .line 241
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lccqj;

    .line 248
    .line 249
    iget-object v2, v1, Lccqj;->a:Ljava/util/Set;

    .line 250
    .line 251
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_3

    .line 256
    .line 257
    invoke-virtual {v1}, Lccqj;->clear()V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, Lccqj;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_9
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v2, v1

    .line 268
    check-cast v2, Lbtpp;

    .line 269
    .line 270
    iget-object v2, v2, Lbtpp;->d:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :try_start_4
    check-cast v1, Lbtpp;

    .line 276
    .line 277
    iget-object v1, v1, Lbtpp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Landroid/content/Context;

    .line 280
    .line 281
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_a
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lbuho;

    .line 290
    .line 291
    iget-object v1, v0, Lbuho;->c:Lbuhl;

    .line 292
    .line 293
    iget-object v2, p0, Lbttq;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v2, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 296
    .line 297
    invoke-virtual {v0, v2, v1}, Lbuho;->d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lbuhl;)V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lbuho;->f:Lbuka;

    .line 301
    .line 302
    invoke-interface {v1}, Lbuka;->a()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lbuho;->a()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_b
    sget-object v0, Lbueb;->a:Lbraj;

    .line 310
    .line 311
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 312
    .line 313
    new-instance v1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 314
    .line 315
    sget-object v2, Lbueb;->b:Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    check-cast v0, Lio/grpc/Status$Code;

    .line 318
    .line 319
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0, v1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_c
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v0, Lbucw;

    .line 335
    .line 336
    iget-object v0, v0, Lbucw;->b:Lcom/google/ar/imp/view/input/InputManager;

    .line 337
    .line 338
    iget-object v1, p0, Lbttq;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Landroid/view/MotionEvent;

    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_d
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object v1, p0, Lbttq;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lgx;

    .line 354
    .line 355
    check-cast v0, Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v1, v0}, Lgx;->v(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_e
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v1, p0, Lbttq;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v1, Lgx;

    .line 366
    .line 367
    check-cast v0, Ljava/lang/Throwable;

    .line 368
    .line 369
    invoke-virtual {v1, v0}, Lgx;->v(Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lbttq;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lbttz;

    .line 378
    .line 379
    iget-object v1, v1, Lbttz;->a:Lckds;

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Lckds;->d(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_10
    iget-object v0, p0, Lbttq;->b:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v1, p0, Lbttq;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v1, Lbttz;

    .line 390
    .line 391
    iget-object v1, v1, Lbttz;->a:Lckds;

    .line 392
    .line 393
    check-cast v0, Lchvd;

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Lckds;->a(Lchvd;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_11
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lbttr;

    .line 402
    .line 403
    iget-boolean v1, v0, Lbttr;->a:Z

    .line 404
    .line 405
    if-nez v1, :cond_4

    .line 406
    .line 407
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v0, v0, Lbttr;->c:Lckds;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lckds;->d(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_12
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 416
    .line 417
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lbttv;

    .line 420
    .line 421
    check-cast v0, Lbttm;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Lbttv;->f(Lbttm;)V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_13
    iget-object v0, p0, Lbttq;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lbttr;

    .line 430
    .line 431
    iget-boolean v1, v0, Lbttr;->a:Z

    .line 432
    .line 433
    if-nez v1, :cond_4

    .line 434
    .line 435
    iget-object v1, p0, Lbttq;->b:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v0, v0, Lbttr;->c:Lckds;

    .line 438
    .line 439
    check-cast v1, Lchvd;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lckds;->a(Lchvd;)V

    .line 442
    .line 443
    .line 444
    :catch_3
    :cond_4
    return-void

    .line 445
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
