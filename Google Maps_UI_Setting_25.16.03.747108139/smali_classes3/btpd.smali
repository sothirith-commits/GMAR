.class public final synthetic Lbtpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbtri;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbtpd;->b:I

    iput-object p1, p0, Lbtpd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbtpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbtpd;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lbucv;

    .line 11
    .line 12
    iget-object v2, v1, Lbucv;->p:Lbudg;

    .line 13
    .line 14
    invoke-static {v2}, Lbtow;->a(Lbudg;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3}, Lbudg;->e(Lclgs;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Lbucv;

    .line 36
    .line 37
    iget-object v2, v1, Lbucv;->p:Lbudg;

    .line 38
    .line 39
    invoke-static {v2}, Lbtow;->a(Lbudg;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v1, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lbucu;->a:Lbucu;

    .line 49
    .line 50
    if-eq v4, v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_0
    iget-object v4, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_0
    move-object v4, v0

    .line 64
    check-cast v4, Lbucv;

    .line 65
    .line 66
    iget-wide v6, v4, Lbucv;->c:J

    .line 67
    .line 68
    const-wide/16 v8, 0x0

    .line 69
    .line 70
    cmp-long v4, v6, v8

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    move-object v4, v0

    .line 75
    check-cast v4, Lbucv;

    .line 76
    .line 77
    iget-object v4, v4, Lbucv;->m:Lbtwl;

    .line 78
    .line 79
    invoke-virtual {v4}, Lbtwl;->a()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9, v6, v7}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeInitialize(JJ)V

    .line 84
    .line 85
    .line 86
    sget-object v6, Lbucu;->b:Lbucu;

    .line 87
    .line 88
    invoke-static {v3, v5, v6}, La;->aU(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lbucv;

    .line 93
    .line 94
    iget-object v3, v3, Lbucv;->j:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_1

    .line 101
    .line 102
    move-object v5, v0

    .line 103
    check-cast v5, Lbucv;

    .line 104
    .line 105
    iget-object v5, v5, Lbucv;->d:Lbucx;

    .line 106
    .line 107
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lbtwl;->a()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeGetImpressViewHostPointer(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    iget-object v2, v2, Lbudg;->a:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    new-instance v6, Lbucw;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6, v3, v4, v2}, Lbucw;-><init>(JLjava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v5, Lbucx;->a:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v2
    :try_end_0
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 131
    :try_start_1
    iput-object v6, v5, Lbucx;->c:Lbucw;

    .line 132
    .line 133
    monitor-exit v2

    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v3

    .line 136
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :try_start_2
    throw v3
    :try_end_2
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :cond_1
    :goto_0
    iget-object v0, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_2
    :try_start_3
    new-instance v2, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;

    .line 149
    .line 150
    const-string v3, "Invalid ARCore session native handle"

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    invoke-direct {v2, v3, v4}, Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    throw v2
    :try_end_3
    .catch Lcom/google/geo/ar/arlo/api/exception/ArloStatusException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catch_0
    move-exception v2

    .line 161
    :try_start_4
    sget-object v3, Lbucv;->a:Lbraj;

    .line 162
    .line 163
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lbrag;

    .line 168
    .line 169
    invoke-interface {v3, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lbrag;

    .line 174
    .line 175
    const/16 v4, 0x2b95

    .line 176
    .line 177
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lbrag;

    .line 182
    .line 183
    const-string v4, "Native ArloSession encountered an error during initialization: %s"

    .line 184
    .line 185
    invoke-interface {v3, v4, v2}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v0, Lbucv;

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lbucv;->c(Lcom/google/geo/ar/arlo/api/exception/ArloStatusException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 191
    .line 192
    .line 193
    iget-object v0, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :goto_1
    iget-object v1, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :pswitch_1
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lckds;

    .line 216
    .line 217
    invoke-virtual {v0}, Lckds;->e()V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_2
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lbttr;

    .line 224
    .line 225
    iget-boolean v1, v0, Lbttr;->a:Z

    .line 226
    .line 227
    if-nez v1, :cond_3

    .line 228
    .line 229
    iget-object v0, v0, Lbttr;->c:Lckds;

    .line 230
    .line 231
    invoke-virtual {v0}, Lckds;->e()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lbttv;

    .line 238
    .line 239
    iget-boolean v1, v0, Lbttv;->h:Z

    .line 240
    .line 241
    if-nez v1, :cond_3

    .line 242
    .line 243
    const/4 v1, 0x1

    .line 244
    iput-boolean v1, v0, Lbttv;->f:Z

    .line 245
    .line 246
    invoke-virtual {v0}, Lbttv;->g()V

    .line 247
    .line 248
    .line 249
    :cond_3
    :goto_2
    return-void

    .line 250
    :pswitch_4
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lbtti;

    .line 253
    .line 254
    iget-object v0, v0, Lbtti;->b:Lchrz;

    .line 255
    .line 256
    invoke-virtual {v0}, Lchrz;->c()V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbtte;

    .line 263
    .line 264
    invoke-virtual {v0}, Lbtte;->f()Lchrz;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lchrz;->c()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_6
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbtri;

    .line 275
    .line 276
    iget-object v0, v0, Lbtri;->a:Lbstk;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Lbstk;->cancel(Z)Z

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_7
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lbtqa;

    .line 285
    .line 286
    invoke-static {v0}, Lbtqa;->$r8$lambda$h-AZ0qwxv3cPYu_jsYmwzdDNw84(Lbtqa;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_8
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Lbtpp;

    .line 293
    .line 294
    invoke-static {v0}, Lbtpp;->$r8$lambda$uF-37WShB3pwOtFm4xEYerDnoTw(Lbtpp;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_9
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$mmAncWdhBLWDMdpkpejMB0LaNxg(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lbtnv;

    .line 309
    .line 310
    invoke-static {v0, v1}, Lbtnv;->$r8$lambda$3LbkuDI3NVvqXPVAa191Zr3di3I(Lbtnv;Z)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_b
    iget-object v0, p0, Lbtpd;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->$r8$lambda$q3oEdNJ-FjhSCateN0A7VGyeZ9s(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :goto_3
    :try_start_5
    move-object v2, v0

    .line 323
    check-cast v2, Lbucv;

    .line 324
    .line 325
    iget-object v2, v2, Lbucv;->m:Lbtwl;

    .line 326
    .line 327
    invoke-virtual {v2}, Lbtwl;->b()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2}, Lbtwl;->a()J

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    invoke-static {v4, v5}, Lcom/google/geo/ar/arlo/api/jni/ArloSessionJniImpl;->nativeDestroy(J)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lbtwl;->c()V

    .line 338
    .line 339
    .line 340
    check-cast v0, Lbucv;

    .line 341
    .line 342
    iget-object v0, v0, Lbucv;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 343
    .line 344
    sget-object v2, Lbucu;->d:Lbucu;

    .line 345
    .line 346
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 347
    .line 348
    .line 349
    iget-object v0, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 350
    .line 351
    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 356
    .line 357
    .line 358
    iget-object v0, v1, Lbucv;->i:Lbqfj;

    .line 359
    .line 360
    check-cast v0, Lbqft;

    .line 361
    .line 362
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lgx;

    .line 365
    .line 366
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Ljmy;

    .line 369
    .line 370
    iget-object v1, v0, Ljmy;->b:Lbudw;

    .line 371
    .line 372
    move-object v2, v1

    .line 373
    check-cast v2, Lbudx;

    .line 374
    .line 375
    iget-object v4, v2, Lbudx;->d:Lbudv;

    .line 376
    .line 377
    invoke-virtual {v4}, Lbudv;->a()V

    .line 378
    .line 379
    .line 380
    iget-object v2, v2, Lbudx;->a:Ljava/lang/Object;

    .line 381
    .line 382
    monitor-enter v2

    .line 383
    :try_start_6
    move-object v4, v1

    .line 384
    check-cast v4, Lbudx;

    .line 385
    .line 386
    iget-object v4, v4, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 387
    .line 388
    if-eqz v4, :cond_4

    .line 389
    .line 390
    move-object v4, v1

    .line 391
    check-cast v4, Lbudx;

    .line 392
    .line 393
    iget-object v4, v4, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 394
    .line 395
    invoke-virtual {v4}, Lcom/google/ar/core/Session;->close()V

    .line 396
    .line 397
    .line 398
    move-object v4, v1

    .line 399
    check-cast v4, Lbudx;

    .line 400
    .line 401
    iput-object v3, v4, Lbudx;->c:Lcom/google/ar/core/Session;

    .line 402
    .line 403
    :cond_4
    check-cast v1, Lbudx;

    .line 404
    .line 405
    iget-object v1, v1, Lbudx;->b:Lbqfj;

    .line 406
    .line 407
    check-cast v1, Lbqft;

    .line 408
    .line 409
    iget-object v1, v1, Lbqft;->a:Ljava/lang/Object;

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    check-cast v3, Lbueb;

    .line 413
    .line 414
    iget-object v3, v3, Lbueb;->e:Ljwc;

    .line 415
    .line 416
    invoke-virtual {v3}, Ljwc;->b()V

    .line 417
    .line 418
    .line 419
    check-cast v1, Lbueb;

    .line 420
    .line 421
    iget-object v1, v1, Lbueb;->c:Lbqfj;

    .line 422
    .line 423
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_5

    .line 428
    .line 429
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljwc;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljwc;->b()V

    .line 436
    .line 437
    .line 438
    :cond_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 439
    iget-object v0, v0, Ljmy;->h:Lcgri;

    .line 440
    .line 441
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Ljtw;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljtw;->b()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :catchall_2
    move-exception v0

    .line 452
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 453
    throw v0

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    iget-object v1, v1, Lbucv;->k:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 456
    .line 457
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 462
    .line 463
    .line 464
    throw v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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
