.class public final synthetic Ladsw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladsw;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladsw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ladsw;->$cid:I

    iput-object p1, p0, Ladsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Ladsw;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget-object v5, p0, Ladsw;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :pswitch_0
    iget-object v3, p0, Ladsw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    move-object v0, v3

    .line 19
    check-cast v0, Lamkc;

    .line 20
    .line 21
    iget v0, v0, Lamkc;->k:I

    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    check-cast v0, Lamkc;

    .line 28
    .line 29
    iput v1, v0, Lamkc;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v4

    .line 33
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_b

    .line 35
    .line 36
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v0, Lamcg;->o:Lamcg;

    .line 39
    .line 40
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lamoz;->a:Lamoz;

    .line 47
    .line 48
    check-cast p0, Lamkc;

    .line 49
    .line 50
    iget-object p0, p0, Lamkc;->l:Ldod;

    .line 51
    .line 52
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lamkb;->a(Lamcg;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p0, v0

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, Lamjz;

    .line 67
    .line 68
    iget-object v2, v0, Lamjz;->d:Lalxd;

    .line 69
    .line 70
    const-string v3, "Terminated"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lalxd;->a(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, Lamjz;->a:Lamjv;

    .line 76
    .line 77
    iget-object v0, v0, Lamjv;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lamgm;

    .line 80
    .line 81
    iget-object v0, v0, Lamgm;->i:Lamkz;

    .line 82
    .line 83
    iget-object v1, v0, Lamkz;->x:Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lamkz;->L:Lalyu;

    .line 89
    .line 90
    iget-object v1, v1, Lalyu;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 91
    .line 92
    invoke-static {v1, p0}, Lalyu;->c(Ljava/util/Map;Lalyx;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lamkz;->l()V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Ladtc;

    .line 102
    .line 103
    iget-object p0, p0, Ladtc;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lamjz;

    .line 106
    .line 107
    iget-object v0, p0, Lamjz;->k:Lamln;

    .line 108
    .line 109
    iput-object v3, p0, Lamjz;->w:Ladnf;

    .line 110
    .line 111
    iput-object v3, p0, Lamjz;->k:Lamln;

    .line 112
    .line 113
    sget-object p0, Lamcg;->o:Lamcg;

    .line 114
    .line 115
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Lamln;->s(Lamcg;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_3
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lapev;

    .line 128
    .line 129
    iget-object p0, p0, Lapev;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Ldod;

    .line 132
    .line 133
    iget-object p0, p0, Ldod;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v0, Lamcg;->o:Lamcg;

    .line 136
    .line 137
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v1, Lamoz;->a:Lamoz;

    .line 144
    .line 145
    invoke-interface {p0, v0}, Lamkb;->a(Lamcg;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lamij;

    .line 152
    .line 153
    iget-object p0, p0, Lamij;->f:Lamhk;

    .line 154
    .line 155
    invoke-interface {p0}, Lamhk;->f()V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_5
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lamih;

    .line 162
    .line 163
    iget-object p0, p0, Lamih;->f:Lamlm;

    .line 164
    .line 165
    sget-object v0, Lamoz;->a:Lamoz;

    .line 166
    .line 167
    check-cast p0, Lamkn;

    .line 168
    .line 169
    iget-object p0, p0, Lamkn;->a:Lamkz;

    .line 170
    .line 171
    iget-object p0, p0, Lamkz;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    const-string v0, "Channel must have been shut down"

    .line 178
    .line 179
    invoke-static {p0, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_6
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lamie;

    .line 186
    .line 187
    invoke-virtual {p0}, Lamie;->bH()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lamif;

    .line 194
    .line 195
    iget-object p0, p0, Lamif;->g:Ladex;

    .line 196
    .line 197
    invoke-virtual {p0}, Ladex;->h()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_8
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lamcm;

    .line 204
    .line 205
    invoke-virtual {p0}, Lamcm;->a()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_9
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lameo;

    .line 212
    .line 213
    invoke-virtual {p0}, Lameo;->e()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_a
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lameo;

    .line 220
    .line 221
    iget-object v0, p0, Lameo;->i:Lamen;

    .line 222
    .line 223
    if-eqz v0, :cond_b

    .line 224
    .line 225
    iget-object v1, p0, Lameo;->e:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 228
    .line 229
    .line 230
    iput-object v3, p0, Lameo;->i:Lamen;

    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_b
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lameo;

    .line 236
    .line 237
    iget-object v0, p0, Lameo;->g:Lamcm;

    .line 238
    .line 239
    invoke-virtual {v0}, Lamcm;->c()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Lameo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    if-nez v1, :cond_1

    .line 245
    .line 246
    move v2, v4

    .line 247
    :cond_1
    invoke-static {v2}, Laccm;->bB(Z)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lameo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Laccm;->bB(Z)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lameo;->l:Ladiq;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, Lameo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    .line 266
    new-instance v5, Lsnq;

    .line 267
    .line 268
    const/16 v6, 0x9

    .line 269
    .line 270
    invoke-direct {v5, v1, v6}, Lsnq;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2, v5, v0}, Ladev;->L(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lameo;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 277
    .line 278
    iget-boolean v0, p0, Lameo;->j:Z

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    iput-boolean v4, p0, Lameo;->j:Z

    .line 283
    .line 284
    invoke-virtual {p0}, Lameo;->e()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_c
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lameo;

    .line 291
    .line 292
    iget-object v0, p0, Lameo;->i:Lamen;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    move v2, v4

    .line 297
    :cond_2
    const-string v0, "Already registered!"

    .line 298
    .line 299
    invoke-static {v2, v0}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    new-instance v0, Lamen;

    .line 303
    .line 304
    invoke-direct {v0, p0}, Lamen;-><init>(Lameo;)V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lameo;->i:Lamen;

    .line 308
    .line 309
    new-instance v0, Landroid/content/IntentFilter;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 312
    .line 313
    .line 314
    const-string v1, "package"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lameo;->i:Lamen;

    .line 340
    .line 341
    iget-object v2, p0, Lameo;->e:Landroid/content/Context;

    .line 342
    .line 343
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Lameo;->i:Lamen;

    .line 347
    .line 348
    new-instance v0, Landroid/content/IntentFilter;

    .line 349
    .line 350
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 351
    .line 352
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :pswitch_d
    :try_start_2
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 362
    .line 363
    const-string v1, "context timed out"

    .line 364
    .line 365
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    check-cast p0, Lalxt;

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lalxt;->j(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :catchall_1
    move-exception v0

    .line 375
    move-object p0, v0

    .line 376
    move-object v5, p0

    .line 377
    sget-object v0, Lalya;->c:Ljava/util/logging/Logger;

    .line 378
    .line 379
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 380
    .line 381
    const-string v2, "io.grpc.Context$CancellableContext$1CancelOnExpiration"

    .line 382
    .line 383
    const-string v3, "run"

    .line 384
    .line 385
    const-string v4, "Cancel threw an exception, which should not happen"

    .line 386
    .line 387
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_e
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {p0}, Laesw;->E()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_f
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Ladex;

    .line 400
    .line 401
    invoke-virtual {p0}, Ladex;->B()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_10
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Ladtn;

    .line 408
    .line 409
    iget-boolean v0, p0, Ladtn;->a:Z

    .line 410
    .line 411
    if-nez v0, :cond_b

    .line 412
    .line 413
    iget-object p0, p0, Ladtn;->c:Ladex;

    .line 414
    .line 415
    invoke-virtual {p0}, Ladex;->B()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :pswitch_11
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Ladtd;

    .line 422
    .line 423
    iget-object p0, p0, Ladtd;->c:Ladex;

    .line 424
    .line 425
    invoke-virtual {p0}, Ladex;->h()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_12
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Ladrb;

    .line 432
    .line 433
    iget-object p0, p0, Ladrb;->a:Laddu;

    .line 434
    .line 435
    invoke-virtual {p0, v4}, Laddu;->cancel(Z)Z

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_13
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Ladsz;

    .line 442
    .line 443
    invoke-virtual {p0}, Ladsz;->bF()Ladex;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    invoke-virtual {p0}, Ladex;->h()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :goto_2
    :try_start_3
    move-object v0, v5

    .line 452
    check-cast v0, Lamkc;

    .line 453
    .line 454
    iput-object v3, v0, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 455
    .line 456
    move-object v0, v5

    .line 457
    check-cast v0, Lamkc;

    .line 458
    .line 459
    iget v0, v0, Lamkc;->k:I

    .line 460
    .line 461
    const/4 v6, 0x3

    .line 462
    if-ne v0, v1, :cond_3

    .line 463
    .line 464
    move-object v0, v5

    .line 465
    check-cast v0, Lamkc;

    .line 466
    .line 467
    const/4 v1, 0x4

    .line 468
    iput v1, v0, Lamkc;->k:I

    .line 469
    .line 470
    move-object v0, v5

    .line 471
    check-cast v0, Lamkc;

    .line 472
    .line 473
    iget-object v0, v0, Lamkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 474
    .line 475
    move-object v1, v5

    .line 476
    check-cast v1, Lamkc;

    .line 477
    .line 478
    iget-object v1, v1, Lamkc;->g:Ljava/lang/Runnable;

    .line 479
    .line 480
    move-object v7, v5

    .line 481
    check-cast v7, Lamkc;

    .line 482
    .line 483
    iget-wide v7, v7, Lamkc;->j:J

    .line 484
    .line 485
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 486
    .line 487
    invoke-interface {v0, v1, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    move-object v1, v5

    .line 492
    check-cast v1, Lamkc;

    .line 493
    .line 494
    iput-object v0, v1, Lamkc;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 495
    .line 496
    move v0, v2

    .line 497
    goto :goto_3

    .line 498
    :cond_3
    if-ne v0, v6, :cond_4

    .line 499
    .line 500
    move-object v0, v5

    .line 501
    check-cast v0, Lamkc;

    .line 502
    .line 503
    iget-object v0, v0, Lamkc;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 504
    .line 505
    move-object v7, v5

    .line 506
    check-cast v7, Lamkc;

    .line 507
    .line 508
    iget-object v7, v7, Lamkc;->h:Ljava/lang/Runnable;

    .line 509
    .line 510
    move-object v8, v5

    .line 511
    check-cast v8, Lamkc;

    .line 512
    .line 513
    iget-wide v8, v8, Lamkc;->i:J

    .line 514
    .line 515
    move-object v10, v5

    .line 516
    check-cast v10, Lamkc;

    .line 517
    .line 518
    iget-object v10, v10, Lamkc;->d:Labif;

    .line 519
    .line 520
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 521
    .line 522
    invoke-virtual {v10, v11}, Labif;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 523
    .line 524
    .line 525
    move-result-wide v10

    .line 526
    sub-long/2addr v8, v10

    .line 527
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 528
    .line 529
    invoke-interface {v0, v7, v8, v9, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object v7, v5

    .line 534
    check-cast v7, Lamkc;

    .line 535
    .line 536
    iput-object v0, v7, Lamkc;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 537
    .line 538
    move-object v0, v5

    .line 539
    check-cast v0, Lamkc;

    .line 540
    .line 541
    iput v1, v0, Lamkc;->k:I

    .line 542
    .line 543
    :cond_4
    move v0, v4

    .line 544
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 545
    if-eqz v0, :cond_b

    .line 546
    .line 547
    iget-object p0, p0, Ladsw;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lamkc;

    .line 550
    .line 551
    iget-object p0, p0, Lamkc;->l:Ldod;

    .line 552
    .line 553
    iget-object v0, p0, Ldod;->a:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v1, Lapev;

    .line 556
    .line 557
    invoke-direct {v1, p0, v3}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 558
    .line 559
    .line 560
    move-object p0, v0

    .line 561
    check-cast p0, Lamre;

    .line 562
    .line 563
    iget-object p0, p0, Lamre;->m:Ljava/lang/Object;

    .line 564
    .line 565
    sget-object v5, Ladcc;->a:Ladcc;

    .line 566
    .line 567
    monitor-enter p0

    .line 568
    :try_start_4
    move-object v7, v0

    .line 569
    check-cast v7, Lamre;

    .line 570
    .line 571
    iget-object v7, v7, Lamre;->k:Lamqo;

    .line 572
    .line 573
    if-eqz v7, :cond_5

    .line 574
    .line 575
    move v7, v2

    .line 576
    goto :goto_4

    .line 577
    :cond_5
    move v7, v4

    .line 578
    :goto_4
    invoke-static {v7}, Laccm;->bB(Z)V

    .line 579
    .line 580
    .line 581
    move-object v7, v0

    .line 582
    check-cast v7, Lamre;

    .line 583
    .line 584
    iget-boolean v7, v7, Lamre;->u:Z

    .line 585
    .line 586
    if-eqz v7, :cond_6

    .line 587
    .line 588
    check-cast v0, Lamre;

    .line 589
    .line 590
    invoke-virtual {v0}, Lamre;->e()Lamcg;

    .line 591
    .line 592
    .line 593
    invoke-static {v1, v5}, Lamjk;->b(Lapev;Ljava/util/concurrent/Executor;)V

    .line 594
    .line 595
    .line 596
    monitor-exit p0

    .line 597
    goto :goto_9

    .line 598
    :cond_6
    move-object v7, v0

    .line 599
    check-cast v7, Lamre;

    .line 600
    .line 601
    iget-object v7, v7, Lamre;->t:Lamjk;

    .line 602
    .line 603
    if-eqz v7, :cond_7

    .line 604
    .line 605
    const-wide/16 v8, 0x0

    .line 606
    .line 607
    move v2, v4

    .line 608
    goto :goto_5

    .line 609
    :cond_7
    move-object v7, v0

    .line 610
    check-cast v7, Lamre;

    .line 611
    .line 612
    iget-object v7, v7, Lamre;->h:Ljava/util/Random;

    .line 613
    .line 614
    invoke-virtual {v7}, Ljava/util/Random;->nextLong()J

    .line 615
    .line 616
    .line 617
    move-result-wide v8

    .line 618
    new-instance v7, Labif;

    .line 619
    .line 620
    invoke-direct {v7}, Labif;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v7}, Labif;->e()V

    .line 624
    .line 625
    .line 626
    new-instance v10, Lamjk;

    .line 627
    .line 628
    invoke-direct {v10, v8, v9, v7}, Lamjk;-><init>(JLabif;)V

    .line 629
    .line 630
    .line 631
    move-object v7, v0

    .line 632
    check-cast v7, Lamre;

    .line 633
    .line 634
    iput-object v10, v7, Lamre;->t:Lamjk;

    .line 635
    .line 636
    move-object v7, v0

    .line 637
    check-cast v7, Lamre;

    .line 638
    .line 639
    iget-object v7, v7, Lamre;->I:Lampi;

    .line 640
    .line 641
    iget-wide v11, v7, Lampi;->e:J

    .line 642
    .line 643
    const-wide/16 v13, 0x1

    .line 644
    .line 645
    add-long/2addr v11, v13

    .line 646
    iput-wide v11, v7, Lampi;->e:J

    .line 647
    .line 648
    move-object v7, v10

    .line 649
    :goto_5
    if-eqz v2, :cond_8

    .line 650
    .line 651
    check-cast v0, Lamre;

    .line 652
    .line 653
    iget-object v0, v0, Lamre;->k:Lamqo;

    .line 654
    .line 655
    const/16 v2, 0x20

    .line 656
    .line 657
    ushr-long v10, v8, v2

    .line 658
    .line 659
    long-to-int v2, v10

    .line 660
    long-to-int v8, v8

    .line 661
    invoke-virtual {v0, v4, v2, v8}, Lamqo;->d(ZII)V

    .line 662
    .line 663
    .line 664
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 665
    monitor-enter v7

    .line 666
    :try_start_5
    iget-boolean p0, v7, Lamjk;->d:Z

    .line 667
    .line 668
    if-nez p0, :cond_9

    .line 669
    .line 670
    iget-object p0, v7, Lamjk;->c:Ljava/util/Map;

    .line 671
    .line 672
    invoke-interface {p0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    monitor-exit v7

    .line 676
    goto :goto_9

    .line 677
    :cond_9
    iget-object p0, v7, Lamjk;->e:Lamcg;

    .line 678
    .line 679
    if-eqz p0, :cond_a

    .line 680
    .line 681
    new-instance p0, Ladsw;

    .line 682
    .line 683
    const/16 v0, 0x10

    .line 684
    .line 685
    invoke-direct {p0, v1, v0, v3}, Ladsw;-><init>(Ljava/lang/Object;I[B)V

    .line 686
    .line 687
    .line 688
    goto :goto_6

    .line 689
    :cond_a
    new-instance p0, Laazh;

    .line 690
    .line 691
    invoke-direct {p0, v6}, Laazh;-><init>(I)V

    .line 692
    .line 693
    .line 694
    :goto_6
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 695
    invoke-static {v5, p0}, Lamjk;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 696
    .line 697
    .line 698
    goto :goto_9

    .line 699
    :goto_7
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 700
    throw p0

    .line 701
    :catchall_2
    move-exception v0

    .line 702
    move-object p0, v0

    .line 703
    goto :goto_7

    .line 704
    :goto_8
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 705
    throw v0

    .line 706
    :catchall_3
    move-exception v0

    .line 707
    goto :goto_8

    .line 708
    :cond_b
    :goto_9
    return-void

    .line 709
    :goto_a
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 710
    throw p0

    .line 711
    :catchall_4
    move-exception v0

    .line 712
    move-object p0, v0

    .line 713
    goto :goto_a

    .line 714
    nop

    .line 715
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
