.class public final synthetic Lcrul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcrul;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcrul;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lcrul;->b:I

    iput-object p1, p0, Lcrul;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lcrul;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcryn;

    .line 14
    .line 15
    iget-object p0, p0, Lcryn;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lcsam;

    .line 18
    .line 19
    iget-object v0, p0, Lcsam;->k:Lcsca;

    .line 20
    .line 21
    iput-object v4, p0, Lcsam;->w:Lcwca;

    .line 22
    .line 23
    iput-object v4, p0, Lcsam;->k:Lcsca;

    .line 24
    .line 25
    sget-object p0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 26
    .line 27
    const-string v1, "InternalSubchannel closed transport due to address change"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p0}, Lcsca;->q(Lio/grpc/Status;)V

    .line 35
    return-void

    .line 36
    .line 37
    :pswitch_0
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lcsam;

    .line 40
    .line 41
    iget-object v0, p0, Lcsam;->p:Lcroo;

    .line 42
    .line 43
    iget-object v0, v0, Lcroo;->a:Lcron;

    .line 44
    .line 45
    sget-object v2, Lcron;->d:Lcron;

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcsam;->d:Lcrnz;

    .line 50
    .line 51
    const-string v2, "CONNECTING as requested"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lcrnz;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    sget-object v0, Lcron;->a:Lcron;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcsam;->b(Lcron;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcsam;->g()V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_1
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcsam;

    .line 68
    .line 69
    iput-object v4, p0, Lcsam;->v:Lcwca;

    .line 70
    .line 71
    iget-object v0, p0, Lcsam;->d:Lcrnz;

    .line 72
    .line 73
    const-string v2, "CONNECTING after backoff"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcrnz;->a(ILjava/lang/String;)V

    .line 77
    .line 78
    sget-object v0, Lcron;->a:Lcron;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lcsam;->b(Lcron;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcsam;->g()V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_2
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Lcvnk;

    .line 90
    .line 91
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbudf;

    .line 94
    .line 95
    iget-object p0, p0, Lbudf;->a:Ljava/lang/Object;

    .line 96
    .line 97
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 98
    .line 99
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    sget-object v1, Lcsfl;->a:Lcsfl;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, Lcsao;->a(Lio/grpc/Status;)V

    .line 109
    return-void

    .line 110
    .line 111
    :pswitch_3
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lcryu;

    .line 114
    .line 115
    iget-object p0, p0, Lcryu;->a:Lcrxx;

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Lcrxx;->e()V

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_4
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lcryv;

    .line 124
    .line 125
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Lcrxv;->e()V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Lcryv;

    .line 134
    .line 135
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 136
    .line 137
    .line 138
    invoke-interface {p0}, Lcrxv;->d()V

    .line 139
    return-void

    .line 140
    .line 141
    :pswitch_6
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcryv;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcryv;->u()V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_7
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lcryv;

    .line 152
    .line 153
    iget-object p0, p0, Lcryv;->f:Lcrxv;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0}, Lcrxv;->f()V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_8
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lcryt;

    .line 162
    .line 163
    iget-object p0, p0, Lcryt;->f:Lcsbz;

    .line 164
    .line 165
    sget-object v0, Lcsfl;->a:Lcsfl;

    .line 166
    .line 167
    check-cast p0, Lcsba;

    .line 168
    .line 169
    iget-object p0, p0, Lcsba;->a:Lcsbm;

    .line 170
    .line 171
    iget-object p0, p0, Lcsbm;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    const-string v0, "Channel must have been shut down"

    .line 178
    .line 179
    .line 180
    invoke-static {p0, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_9
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lcryq;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcryq;->o()V

    .line 189
    return-void

    .line 190
    .line 191
    :pswitch_a
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lcryr;

    .line 194
    .line 195
    iget-object p0, p0, Lcryr;->g:Lckwg;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lckwg;->j()V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_b
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lcrxf;

    .line 204
    .line 205
    iget-object v0, p0, Lcrxf;->e:Lcwca;

    .line 206
    .line 207
    if-eqz v0, :cond_0

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lcwca;->j()Z

    .line 211
    move-result v1

    .line 212
    .line 213
    if-eqz v1, :cond_0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcwca;->i()V

    .line 217
    .line 218
    :cond_0
    iput-object v4, p0, Lcrxf;->d:Lcrzc;

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_c
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lcrwq;

    .line 224
    .line 225
    iget-object v0, p0, Lcrwq;->b:Lcsbz;

    .line 226
    .line 227
    iget-object v1, p0, Lcrwq;->h:Lcrns;

    .line 228
    .line 229
    .line 230
    invoke-interface {v0}, Lcsbz;->h()V

    .line 231
    .line 232
    iput-object v1, p0, Lcrwq;->h:Lcrns;

    .line 233
    .line 234
    iget-object p0, p0, Lcrwq;->b:Lcsbz;

    .line 235
    .line 236
    .line 237
    invoke-interface {p0}, Lcsbz;->b()V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_d
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lcrte;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0}, Lcrte;->a()V

    .line 246
    return-void

    .line 247
    .line 248
    :pswitch_e
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p0, Lcrvc;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcrvc;->e()V

    .line 254
    return-void

    .line 255
    .line 256
    :pswitch_f
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p0, Lcrvc;

    .line 259
    .line 260
    iget-object v0, p0, Lcrvc;->i:Lcrvb;

    .line 261
    .line 262
    if-eqz v0, :cond_2

    .line 263
    .line 264
    iget-object v1, p0, Lcrvc;->e:Landroid/content/Context;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 268
    .line 269
    iput-object v4, p0, Lcrvc;->i:Lcrvb;

    .line 270
    return-void

    .line 271
    .line 272
    :pswitch_10
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lcrvc;

    .line 275
    .line 276
    iget-object v0, p0, Lcrvc;->g:Lcrte;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcrte;->c()V

    .line 280
    .line 281
    iget-object v1, p0, Lcrvc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    if-eqz v1, :cond_1

    .line 284
    goto :goto_0

    .line 285
    :cond_1
    move v2, v3

    .line 286
    .line 287
    .line 288
    :goto_0
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 289
    .line 290
    iget-object v1, p0, Lcrvc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    .line 292
    .line 293
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 294
    move-result v1

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 298
    .line 299
    iget-object v1, p0, Lcrvc;->l:Lcqpw;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    iget-object v2, p0, Lcrvc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    .line 306
    new-instance v5, Lbtvx;

    .line 307
    .line 308
    const/16 v6, 0xc

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v1, v6}, Lbtvx;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v5, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 315
    .line 316
    iput-object v4, p0, Lcrvc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    iget-boolean v0, p0, Lcrvc;->j:Z

    .line 319
    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    iput-boolean v3, p0, Lcrvc;->j:Z

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcrvc;->e()V

    .line 326
    :cond_2
    return-void

    .line 327
    .line 328
    :pswitch_11
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lcrvc;

    .line 331
    .line 332
    iget-object v0, p0, Lcrvc;->i:Lcrvb;

    .line 333
    .line 334
    if-nez v0, :cond_3

    .line 335
    goto :goto_1

    .line 336
    :cond_3
    move v2, v3

    .line 337
    .line 338
    :goto_1
    const-string v0, "Already registered!"

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v0}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 342
    .line 343
    new-instance v0, Lcrvb;

    .line 344
    .line 345
    .line 346
    invoke-direct {v0, p0}, Lcrvb;-><init>(Lcrvc;)V

    .line 347
    .line 348
    iput-object v0, p0, Lcrvc;->i:Lcrvb;

    .line 349
    .line 350
    new-instance v0, Landroid/content/IntentFilter;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 354
    .line 355
    const-string v1, "package"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 359
    .line 360
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 364
    .line 365
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 369
    .line 370
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 374
    .line 375
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 379
    .line 380
    iget-object v1, p0, Lcrvc;->i:Lcrvb;

    .line 381
    .line 382
    iget-object v2, p0, Lcrvc;->e:Landroid/content/Context;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 386
    .line 387
    iget-object p0, p0, Lcrvc;->i:Lcrvb;

    .line 388
    .line 389
    new-instance v0, Landroid/content/IntentFilter;

    .line 390
    .line 391
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 398
    return-void

    .line 399
    .line 400
    :pswitch_12
    iget-object p0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p0, Lcruj;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcruj;->b()V

    .line 406
    return-void

    .line 407
    .line 408
    :pswitch_13
    iget-object v0, p0, Lcrul;->a:Ljava/lang/Object;

    .line 409
    monitor-enter v0

    .line 410
    :try_start_0
    move-object p0, v0

    .line 411
    .line 412
    check-cast p0, Lcrun;

    .line 413
    const/4 v1, 0x4

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v1}, Lcrun;->D(I)Z

    .line 417
    move-result p0

    .line 418
    .line 419
    if-eqz p0, :cond_4

    .line 420
    move-object p0, v0

    .line 421
    .line 422
    check-cast p0, Lcrun;

    .line 423
    .line 424
    iget-object p0, p0, Lcrun;->o:Lio/grpc/Status;

    .line 425
    move-object v1, v0

    .line 426
    .line 427
    check-cast v1, Lcrun;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p0, v2}, Lcrun;->x(Lio/grpc/Status;Z)V

    .line 431
    :cond_4
    monitor-exit v0

    .line 432
    return-void

    .line 433
    :catchall_0
    move-exception p0

    .line 434
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    throw p0

    .line 436
    nop

    .line 437
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
