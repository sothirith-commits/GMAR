.class public final synthetic Lwrt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laazw;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwrt;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lwrt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lwrt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lwrt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lwrt;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwrt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lwrt;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ladtr;

    .line 15
    .line 16
    check-cast v0, Lakct;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ladtr;->bJ(Lakct;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Ladto;

    .line 27
    .line 28
    check-cast p0, Ladtr;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Ladto;-><init>(Ladtr;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Ladtr;->c:Ljava/util/Deque;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ladtr;->bG()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ladtr;

    .line 47
    .line 48
    check-cast v0, Laman;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ladtr;->bH(Laman;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Ladtr;

    .line 59
    .line 60
    iget-object p0, p0, Ladtr;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Ladjq;

    .line 71
    .line 72
    invoke-static {p0, v0}, Ladjq;->$r8$lambda$Z4Dj1-Sd7U60agqI57WYlOX7qWs(Ladjq;Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    sget-object v0, Laayq;->f:Laayp;

    .line 77
    .line 78
    invoke-virtual {v0}, Laayp;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laazu;

    .line 83
    .line 84
    iget-object v1, v0, Laazu;->c:Laazw;

    .line 85
    .line 86
    iget-object v2, p0, Lwrt;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, v0, Laazu;->c:Laazw;

    .line 89
    .line 90
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p0, v0, Laazu;->c:Laazw;

    .line 96
    .line 97
    iput-object v1, v0, Laazu;->c:Laazw;

    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p0

    .line 101
    :try_start_1
    invoke-static {p0}, Laaym;->a(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    :catchall_1
    move-exception p0

    .line 106
    iget-object v2, v0, Laazu;->c:Laazw;

    .line 107
    .line 108
    iput-object v1, v0, Laazu;->c:Laazw;

    .line 109
    .line 110
    throw p0

    .line 111
    :pswitch_5
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Laaxo;

    .line 119
    .line 120
    iget-object p0, p0, Laaxo;->a:Ljava/lang/ThreadLocal;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Throwable;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    throw v0

    .line 134
    :pswitch_6
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lzuu;

    .line 137
    .line 138
    iget-object v0, v0, Lzuu;->c:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0}, Lzxb;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/view/View;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_8
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lzjq;

    .line 167
    .line 168
    iget-object v0, v0, Lzjq;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Lzqf;

    .line 173
    .line 174
    iget-object p0, p0, Lzqf;->c:Lzqh;

    .line 175
    .line 176
    iget-object p0, p0, Lzqh;->f:Lzqg;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-interface {p0, v1, v0}, Lzqg;->a(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Labhj;

    .line 186
    .line 187
    invoke-virtual {v0}, Labhj;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iget-object v4, p0, Lwrt;->a:Ljava/lang/Object;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-eqz p0, :cond_4

    .line 210
    .line 211
    :cond_0
    monitor-enter v4

    .line 212
    :try_start_2
    move-object p0, v4

    .line 213
    check-cast p0, Lzpi;

    .line 214
    .line 215
    iput-boolean v2, p0, Lzpi;->a:Z

    .line 216
    .line 217
    move-object p0, v4

    .line 218
    check-cast p0, Lzpi;

    .line 219
    .line 220
    iget-object p0, p0, Lzpi;->b:Landroid/app/Activity;

    .line 221
    .line 222
    if-eqz p0, :cond_1

    .line 223
    .line 224
    move-object v0, v4

    .line 225
    check-cast v0, Lzpi;

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Lzpi;->c(Landroid/app/Activity;)V

    .line 228
    .line 229
    .line 230
    :cond_1
    move-object p0, v4

    .line 231
    check-cast p0, Lzpi;

    .line 232
    .line 233
    iput-object v3, p0, Lzpi;->b:Landroid/app/Activity;

    .line 234
    .line 235
    monitor-exit v4

    .line 236
    return-void

    .line 237
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 238
    throw p0

    .line 239
    :catchall_2
    move-exception p0

    .line 240
    goto :goto_0

    .line 241
    :pswitch_a
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 242
    .line 243
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;

    .line 246
    .line 247
    check-cast v0, Lzoa;

    .line 248
    .line 249
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/performance/primes/metrics/crash/NativeCrashHandlerImpl;->b(Lzoa;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_b
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lzjy;

    .line 256
    .line 257
    iget v0, v0, Lzjy;->a:I

    .line 258
    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 262
    .line 263
    .line 264
    :cond_2
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_c
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lzji;

    .line 273
    .line 274
    iget-object v0, v0, Lzji;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lzin;

    .line 283
    .line 284
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0, p0}, Lzin;->c(Lzim;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_d
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lzji;

    .line 293
    .line 294
    iget-object v1, v0, Lzji;->a:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-interface {v1}, Labih;->mV()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lzin;

    .line 301
    .line 302
    iget-object v0, v0, Lzji;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_e
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 318
    .line 319
    .line 320
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Laabp;

    .line 323
    .line 324
    iput-boolean v4, p0, Laabp;->a:Z

    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_f
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Ladcn;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Ladcn;->execute(Ljava/lang/Runnable;)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_10
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v1, v0

    .line 340
    check-cast v1, Lxuk;

    .line 341
    .line 342
    iget-boolean v1, v1, Lxuk;->a:Z

    .line 343
    .line 344
    if-nez v1, :cond_4

    .line 345
    .line 346
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 347
    .line 348
    move-object v1, p0

    .line 349
    check-cast v1, Lxug;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lxug;->r(Z)V

    .line 352
    .line 353
    .line 354
    :try_start_3
    move-object v2, v0

    .line 355
    check-cast v2, Lxuk;

    .line 356
    .line 357
    iget-object v2, v2, Lxuk;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lxuk;

    .line 360
    .line 361
    iget-object v0, v0, Lxuk;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Lxug;

    .line 364
    .line 365
    invoke-interface {v2, v0, p0}, Lxul;->b(Lxui;Lxug;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v4}, Lxug;->r(Z)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :catchall_3
    move-exception p0

    .line 373
    invoke-virtual {v1, v4}, Lxug;->r(Z)V

    .line 374
    .line 375
    .line 376
    throw p0

    .line 377
    :pswitch_11
    iget-object v0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-interface {v0}, Ldne;->F()Ldmx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    move-object v2, v0

    .line 384
    check-cast v2, Ldnf;

    .line 385
    .line 386
    iget-object v2, v2, Ldnf;->d:Ldmv;

    .line 387
    .line 388
    iget-object p0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 389
    .line 390
    sget-object v4, Ldmv;->a:Ldmv;

    .line 391
    .line 392
    if-ne v2, v4, :cond_3

    .line 393
    .line 394
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 395
    .line 396
    .line 397
    goto :goto_2

    .line 398
    :cond_3
    new-instance v2, Lma;

    .line 399
    .line 400
    invoke-direct {v2, p0, v1, v3}, Lma;-><init>(Ljava/lang/Object;I[B)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Ldmx;->c(Ldnd;)V

    .line 404
    .line 405
    .line 406
    goto :goto_2

    .line 407
    :pswitch_12
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v0, Lwrv;

    .line 410
    .line 411
    iget-object v2, v0, Lwrv;->b:Labpw;

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    move v6, v4

    .line 418
    :goto_1
    if-ge v6, v5, :cond_4

    .line 419
    .line 420
    iget-object v7, p0, Lwrt;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    check-cast v8, Lwnc;

    .line 427
    .line 428
    new-instance v9, Lwrt;

    .line 429
    .line 430
    invoke-direct {v9, v8, v7, v4}, Lwrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    iget-object v7, v0, Lwrv;->a:Ljava/util/concurrent/ExecutorService;

    .line 434
    .line 435
    new-instance v8, Ladec;

    .line 436
    .line 437
    invoke-static {v9, v3}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-direct {v8, v9}, Ladec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 445
    .line 446
    .line 447
    new-instance v9, Lvup;

    .line 448
    .line 449
    invoke-direct {v9, v8, v1}, Lvup;-><init>(Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-interface {v8, v9, v7}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 453
    .line 454
    .line 455
    add-int/lit8 v6, v6, 0x1

    .line 456
    .line 457
    goto :goto_1

    .line 458
    :pswitch_13
    iget-object v0, p0, Lwrt;->b:Ljava/lang/Object;

    .line 459
    .line 460
    iget-object p0, p0, Lwrt;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lwwe;

    .line 463
    .line 464
    invoke-interface {p0, v0}, Lwnc;->f(Lwwe;)V

    .line 465
    .line 466
    .line 467
    :cond_4
    :goto_2
    return-void

    .line 468
    nop

    .line 469
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
