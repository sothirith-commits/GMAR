.class public final synthetic Lcatl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcqoh;Lcqom;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lcatl;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lcatl;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lcatl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcrtl;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lcatl;->c:I

    iput-object p2, p0, Lcatl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcatl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lcatl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcatl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcatl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lcatl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcatl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcatl;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcatl;->c:I

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
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcrvx;

    .line 14
    .line 15
    check-cast v0, Lio/grpc/Status;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcrvx;->b(Lio/grpc/Status;)V

    .line 19
    return-void

    .line 20
    .line 21
    :pswitch_0
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcrtl;

    .line 26
    .line 27
    iget-object p0, p0, Lcrtl;->b:Landroid/content/Context;

    .line 28
    .line 29
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_1
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcrtl;

    .line 40
    .line 41
    iget-object p0, p0, Lcrtl;->c:Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 47
    return-void

    .line 48
    .line 49
    :pswitch_2
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcqoh;

    .line 52
    .line 53
    iget-object v0, v0, Lcqoh;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    instance-of v3, v0, Lcqog;

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    check-cast v0, Lcqog;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcqog;->c()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    move v1, v2

    .line 74
    .line 75
    :goto_0
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1}, Lcqom;->a(Z)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_3
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v1, Lbpiz;

    .line 84
    .line 85
    check-cast v0, Lcvkl;

    .line 86
    const/4 v2, 0x4

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lbpiz;-><init>(Lcvkl;I)V

    .line 90
    .line 91
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbpiz;->close()V

    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    .line 101
    .line 102
    :try_start_1
    invoke-virtual {v1}, Lbpiz;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 108
    :goto_1
    throw p0

    .line 109
    .line 110
    :pswitch_4
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lckwb;

    .line 113
    .line 114
    iget-object v3, v0, Lckwb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    move-result v3

    .line 119
    .line 120
    if-ltz v3, :cond_1

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move v1, v2

    .line 123
    .line 124
    .line 125
    :goto_2
    invoke-static {v1}, Lbehu;->K(Z)V

    .line 126
    .line 127
    if-nez v3, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lckwb;->d()V

    .line 131
    .line 132
    iget-object v0, v0, Lckwb;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    :cond_2
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 138
    .line 139
    sget-object v0, Lclpy;->b:Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 143
    .line 144
    sget-object v0, Lclqk;->a:Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 148
    .line 149
    check-cast p0, Lbfmz;

    .line 150
    const/4 v0, 0x0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_5
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 162
    move-result-object p0
    :try_end_2
    .catch Lckvi; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    check-cast v0, Lbfmz;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, p0}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 168
    return-void

    .line 169
    :catch_0
    move-exception p0

    .line 170
    .line 171
    new-instance v1, Lckvi;

    .line 172
    .line 173
    const-string v2, "Internal error has occurred when executing ML Kit tasks"

    .line 174
    .line 175
    const/16 v3, 0xd

    .line 176
    .line 177
    .line 178
    invoke-direct {v1, v2, v3, p0}, Lckvi;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 179
    .line 180
    check-cast v0, Lbfmz;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 184
    return-void

    .line 185
    :catch_1
    move-exception p0

    .line 186
    .line 187
    check-cast v0, Lbfmz;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p0}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_6
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 194
    .line 195
    :catch_2
    :cond_3
    :goto_3
    iget-object v1, p0, Lcatl;->a:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 199
    move-result v1

    .line 200
    .line 201
    if-nez v1, :cond_5

    .line 202
    :try_start_3
    move-object v1, v0

    .line 203
    .line 204
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    check-cast v1, Lckvp;

    .line 211
    .line 212
    iget-object v2, v1, Lckvp;->a:Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 216
    move-result v2

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Lckvp;->clear()V

    .line 222
    .line 223
    iget-object v1, v1, Lckvp;->b:Ljava/lang/Runnable;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 224
    goto :goto_3

    .line 225
    .line 226
    :pswitch_7
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 229
    move-object v1, p0

    .line 230
    .line 231
    check-cast v1, Lcljm;

    .line 232
    .line 233
    iget-object v1, v1, Lcljm;->c:Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    .line 238
    :try_start_4
    check-cast p0, Lcljm;

    .line 239
    .line 240
    iget-object p0, p0, Lcljm;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Landroid/content/Context;

    .line 243
    .line 244
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 248
    return-void

    .line 249
    .line 250
    :pswitch_8
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lcbia;

    .line 253
    .line 254
    iget-object v1, v0, Lcbia;->c:Lcbhy;

    .line 255
    .line 256
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0, v1}, Lcbia;->d(Lcom/google/geo/imagery/viewer/jni/PhotoHandleJni;Lcbhy;)V

    .line 262
    .line 263
    iget-object p0, v0, Lcbia;->f:Lcbkr;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Lcbkr;->a()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcbia;->a()V

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_9
    sget-object v0, Lcbeo;->a:Lbxfh;

    .line 273
    .line 274
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 275
    .line 276
    new-instance v1, Lcom/google/ar/core/EarthNetworkCallResult;

    .line 277
    .line 278
    sget-object v2, Lcbeo;->b:Ljava/nio/ByteBuffer;

    .line 279
    .line 280
    check-cast v0, Lio/grpc/Status$Code;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 284
    move-result v0

    .line 285
    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/EarthNetworkCallResult;-><init>(Ljava/nio/ByteBuffer;I)V

    .line 288
    .line 289
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, v1}, Lcom/google/ar/core/EarthNetworkCallbackInterface;->run(Lcom/google/ar/core/EarthNetworkCallResult;)V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_a
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcbdq;

    .line 298
    .line 299
    iget-object v0, v0, Lcbdq;->b:Lcom/google/ar/imp/view/input/InputManager;

    .line 300
    .line 301
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Landroid/view/MotionEvent;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Lcom/google/ar/imp/view/input/InputManager;->a(Landroid/view/MotionEvent;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 310
    return-void

    .line 311
    .line 312
    :pswitch_b
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lhc;

    .line 317
    .line 318
    check-cast v0, Ljava/lang/Throwable;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, v0}, Lhc;->v(Ljava/lang/Throwable;)V

    .line 322
    return-void

    .line 323
    .line 324
    :pswitch_c
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lhc;

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Throwable;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lhc;->v(Ljava/lang/Throwable;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_d
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcaui;

    .line 341
    .line 342
    iget-object p0, p0, Lcaui;->a:Lckwg;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0, v0}, Lckwg;->d(Ljava/lang/Object;)V

    .line 346
    return-void

    .line 347
    .line 348
    :pswitch_e
    iget-object v0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object p0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lcaui;

    .line 353
    .line 354
    iget-object p0, p0, Lcaui;->a:Lckwg;

    .line 355
    .line 356
    check-cast v0, Lcrrk;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lckwg;->a(Lcrrk;)V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_f
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcatv;

    .line 365
    .line 366
    iget-boolean v1, v0, Lcatv;->a:Z

    .line 367
    .line 368
    if-nez v1, :cond_5

    .line 369
    .line 370
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v0, v0, Lcatv;->c:Lckwg;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, p0}, Lckwg;->d(Ljava/lang/Object;)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_10
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcatv;

    .line 381
    .line 382
    iget-boolean v1, v0, Lcatv;->a:Z

    .line 383
    .line 384
    if-nez v1, :cond_5

    .line 385
    .line 386
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 387
    .line 388
    iget-object v0, v0, Lcatv;->c:Lckwg;

    .line 389
    .line 390
    check-cast p0, Lcrrk;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, p0}, Lckwg;->a(Lcrrk;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_11
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcatz;

    .line 401
    .line 402
    check-cast v0, Lcmwq;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcatz;->p(Lcmwq;)V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_12
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lcatm;

    .line 411
    .line 412
    iget-boolean v1, v0, Lcatm;->b:Z

    .line 413
    .line 414
    if-nez v1, :cond_5

    .line 415
    .line 416
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 417
    .line 418
    iget-object v1, v0, Lcatm;->c:Lckwg;

    .line 419
    .line 420
    if-eqz v1, :cond_4

    .line 421
    .line 422
    .line 423
    :try_start_5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    return-void

    .line 425
    :catchall_2
    move-exception p0

    .line 426
    .line 427
    iget-object v0, v0, Lcatm;->d:Lckwg;

    .line 428
    .line 429
    .line 430
    invoke-static {p0}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 431
    move-result-object p0

    .line 432
    .line 433
    new-instance v1, Lcrrk;

    .line 434
    .line 435
    .line 436
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, p0, v1}, Lckwg;->J(Lio/grpc/Status;Lcrrk;)V

    .line 440
    return-void

    .line 441
    .line 442
    :cond_4
    iget-object v0, v0, Lcatm;->a:Ljava/util/Queue;

    .line 443
    .line 444
    .line 445
    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 446
    :catch_3
    :cond_5
    return-void

    .line 447
    .line 448
    :pswitch_13
    iget-object v0, p0, Lcatl;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lcatm;

    .line 451
    .line 452
    iget-object v0, v0, Lcatm;->c:Lckwg;

    .line 453
    .line 454
    iget-object p0, p0, Lcatl;->a:Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, p0}, Lckwg;->e(Ljava/lang/Object;)V

    .line 458
    return-void

    .line 459
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
