.class public final synthetic Lcacb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcpxl;Lcpxq;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcacb;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcacb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcacb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcqub;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcacb;->c:I

    iput-object p2, p0, Lcacb;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcacb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcacb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcacb;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcacb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lcacb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcacb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcacb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcacb;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

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
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcqub;

    .line 16
    .line 17
    iget-object p0, p0, Lcqub;->b:Landroid/content/Context;

    .line 18
    .line 19
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 23
    return-void

    .line 24
    .line 25
    :pswitch_0
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcqub;

    .line 30
    .line 31
    iget-object p0, p0, Lcqub;->c:Landroid/net/ConnectivityManager;

    .line 32
    .line 33
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 37
    return-void

    .line 38
    .line 39
    :pswitch_1
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcpxl;

    .line 42
    .line 43
    iget-object v0, v0, Lcpxl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    instance-of v1, v0, Lcpxk;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    check-cast v0, Lcpxk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcpxk;->b()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move v3, v4

    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v3}, Lcpxq;->a(Z)V

    .line 69
    return-void

    .line 70
    .line 71
    :pswitch_2
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v1, Lborc;

    .line 74
    .line 75
    check-cast v0, Lcule;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lborc;-><init>(Lcule;I)V

    .line 79
    .line 80
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lborc;->close()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v1}, Lborc;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    goto :goto_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_1
    throw p0

    .line 98
    .line 99
    :pswitch_3
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lckff;

    .line 102
    .line 103
    iget-object v2, v0, Lckff;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 107
    move-result v2

    .line 108
    .line 109
    if-ltz v2, :cond_1

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    move v3, v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v3}, Lbelc;->S(Z)V

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lckff;->d()V

    .line 120
    .line 121
    iget-object v0, v0, Lckff;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 125
    .line 126
    :cond_2
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 127
    .line 128
    sget-object v0, Lckzc;->b:Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 132
    .line 133
    sget-object v0, Lckzo;->a:Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 137
    .line 138
    check-cast p0, Lbfqb;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_4
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 150
    move-result-object p0
    :try_end_2
    .catch Lckem; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    .line 152
    check-cast v0, Lbfqb;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Lbfqb;->c(Ljava/lang/Object;)Z

    .line 156
    return-void

    .line 157
    :catch_0
    move-exception p0

    .line 158
    .line 159
    new-instance v1, Lckem;

    .line 160
    .line 161
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 162
    .line 163
    const/16 v3, 0xd

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2, v3, p0}, Lckem;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 167
    .line 168
    check-cast v0, Lbfqb;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 172
    return-void

    .line 173
    :catch_1
    move-exception p0

    .line 174
    .line 175
    check-cast v0, Lbfqb;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0}, Lbfqb;->d(Ljava/lang/Exception;)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_5
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 182
    .line 183
    :catch_2
    :cond_3
    :goto_3
    iget-object v1, p0, Lcacb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-nez v1, :cond_4

    .line 190
    :try_start_3
    move-object v1, v0

    .line 191
    .line 192
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    check-cast v1, Lcket;

    .line 199
    .line 200
    iget-object v2, v1, Lcket;->a:Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcket;->clear()V

    .line 210
    .line 211
    iget-object v1, v1, Lcket;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 212
    goto :goto_3

    .line 213
    .line 214
    :pswitch_6
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 215
    .line 216
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 217
    move-object v1, p0

    .line 218
    .line 219
    check-cast v1, Lbzxv;

    .line 220
    .line 221
    iget-object v1, v1, Lbzxv;->e:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    .line 226
    :try_start_4
    check-cast p0, Lbzxv;

    .line 227
    .line 228
    iget-object p0, p0, Lbzxv;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Landroid/content/Context;

    .line 231
    .line 232
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 236
    return-void

    .line 237
    .line 238
    :pswitch_7
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Lcaqi;

    .line 241
    .line 242
    iget-object v1, v0, Lcaqi;->c:Lcaqg;

    .line 243
    .line 244
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, p0, v1}, Lcaqi;->d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcaqg;)V

    .line 250
    .line 251
    iget-object p0, v0, Lcaqi;->f:Lcasz;

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lcasz;->a()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcaqi;->a()V

    .line 258
    return-void

    .line 259
    .line 260
    :pswitch_8
    sget-object v0, Lcamw;->a:Lbwny;

    .line 261
    .line 262
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    new-instance v1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 265
    .line 266
    sget-object v2, Lcamw;->b:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    check-cast v0, Lio/grpc/Status$Code;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 272
    move-result v0

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 276
    .line 277
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {p0, v1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 281
    return-void

    .line 282
    .line 283
    :pswitch_9
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcaly;

    .line 286
    .line 287
    iget-object v0, v0, Lcaly;->b:Lcom/google/ar/imp/view/input/InputManager;

    .line 288
    .line 289
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast p0, Landroid/view/MotionEvent;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_a
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p0, Lhc;

    .line 305
    .line 306
    check-cast v0, Ljava/lang/Throwable;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, v0}, Lhc;->u(Ljava/lang/Throwable;)V

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_b
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lhc;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lhc;->u(Ljava/lang/Throwable;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_c
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lcacq;

    .line 329
    .line 330
    iget-object p0, p0, Lcacq;->a:Lctel;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lctel;->d(Ljava/lang/Object;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_d
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcacq;

    .line 341
    .line 342
    iget-object p0, p0, Lcacq;->a:Lctel;

    .line 343
    .line 344
    check-cast v0, Lcqrz;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lctel;->a(Lcqrz;)V

    .line 348
    return-void

    .line 349
    .line 350
    :pswitch_e
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Lcacd;

    .line 353
    .line 354
    iget-boolean v1, v0, Lcacd;->a:Z

    .line 355
    .line 356
    if-nez v1, :cond_4

    .line 357
    .line 358
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 359
    .line 360
    iget-object v0, v0, Lcacd;->c:Lctel;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, p0}, Lctel;->d(Ljava/lang/Object;)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_f
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lcacd;

    .line 369
    .line 370
    iget-boolean v1, v0, Lcacd;->a:Z

    .line 371
    .line 372
    if-nez v1, :cond_4

    .line 373
    .line 374
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object v0, v0, Lcacd;->c:Lctel;

    .line 377
    .line 378
    check-cast p0, Lcqrz;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, p0}, Lctel;->a(Lcqrz;)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_10
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 385
    .line 386
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Lcach;

    .line 389
    .line 390
    check-cast v0, Lcabw;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lcach;->m(Lcabw;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_11
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :try_start_5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 400
    return-void

    .line 401
    :catchall_2
    move-exception v0

    .line 402
    .line 403
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast p0, Lcach;

    .line 406
    .line 407
    iput-boolean v3, p0, Lcach;->h:Z

    .line 408
    .line 409
    iget-object v3, p0, Lcach;->j:Lctel;

    .line 410
    .line 411
    if-eqz v3, :cond_4

    .line 412
    .line 413
    .line 414
    invoke-static {v0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 415
    move-result-object v4

    .line 416
    .line 417
    new-instance v5, Lcqrz;

    .line 418
    .line 419
    .line 420
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v4, v5}, Lctel;->dz(Lio/grpc/Status;Lcqrz;)V

    .line 424
    .line 425
    iget-object v3, p0, Lcach;->i:Lctel;

    .line 426
    .line 427
    if-eqz v3, :cond_4

    .line 428
    .line 429
    iget-object p0, p0, Lcach;->e:Lcacg;

    .line 430
    .line 431
    iget p0, p0, Lcacg;->e:I

    .line 432
    .line 433
    if-ne p0, v2, :cond_4

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v1, v0}, Lctel;->dB(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    :catch_3
    :cond_4
    return-void

    .line 438
    .line 439
    :pswitch_12
    iget-object v0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object p0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 442
    .line 443
    new-instance v1, Lcace;

    .line 444
    .line 445
    check-cast p0, Lcach;

    .line 446
    .line 447
    .line 448
    invoke-direct {v1, p0, v0}, Lcace;-><init>(Lcach;Ljava/lang/Object;)V

    .line 449
    .line 450
    iget-object v0, p0, Lcach;->c:Ljava/util/Deque;

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0}, Lcach;->o()V

    .line 457
    return-void

    .line 458
    .line 459
    :pswitch_13
    iget-object v0, p0, Lcacb;->b:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object p0, p0, Lcacb;->a:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p0, Lcach;

    .line 464
    .line 465
    check-cast v0, Lcabw;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v0}, Lcach;->m(Lcabw;)V

    .line 469
    return-void

    .line 470
    nop

    .line 471
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
