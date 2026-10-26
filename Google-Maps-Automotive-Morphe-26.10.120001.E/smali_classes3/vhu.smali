.class public final synthetic Lvhu;
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
    iput p2, p0, Lvhu;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvhu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lvhu;->$cid:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lwua;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwua;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwrd;

    .line 21
    .line 22
    iget-object v1, p0, Lwrd;->c:Lwre;

    .line 23
    .line 24
    const/16 p0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, p0}, Lwre;->j(I)Lakbk;

    .line 27
    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object p0, v1, Lwre;->j:Lris;

    .line 31
    .line 32
    iput-object v2, v1, Lwre;->j:Lris;

    .line 33
    .line 34
    iget-object v0, v1, Lwre;->k:Lris;

    .line 35
    .line 36
    iput-object v2, v1, Lwre;->k:Lris;

    .line 37
    .line 38
    iget-object v4, v1, Lwre;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    iput-object v2, v1, Lwre;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    iget-object v5, v1, Lwre;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    iput-object v2, v1, Lwre;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0}, Lris;->a()Z

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Lris;->a()Z

    .line 55
    .line 56
    .line 57
    :cond_1
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    if-eqz v5, :cond_e

    .line 63
    .line 64
    invoke-interface {v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_0

    .line 73
    :pswitch_1
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lwre;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwre;->c()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lwre;

    .line 84
    .line 85
    invoke-virtual {p0}, Lwre;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lwpt;

    .line 92
    .line 93
    iget-object p0, p0, Lwpt;->a:Lwpw;

    .line 94
    .line 95
    iget-object v0, p0, Lwpw;->o:Lrlw;

    .line 96
    .line 97
    iget-object v1, p0, Lwpw;->g:Lqqu;

    .line 98
    .line 99
    invoke-static {v0, v1}, Lwpw;->b(Lrlw;Lqqu;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lwpw;->t:J

    .line 104
    .line 105
    iget-object v0, p0, Lwpw;->e:Lnyz;

    .line 106
    .line 107
    invoke-interface {v0}, Lnyz;->c()Lobz;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0, v0}, Lwpw;->p(Lobz;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lwps;

    .line 118
    .line 119
    iget-object v0, p0, Lwps;->a:Lwpw;

    .line 120
    .line 121
    iget-object p0, v0, Lwpw;->e:Lnyz;

    .line 122
    .line 123
    invoke-interface {p0}, Lnyz;->c()Lobz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-virtual/range {v0 .. v5}, Lwpw;->n(Lobz;Lmvn;ZZZ)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_5
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lwmy;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwmy;->e()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lwmv;

    .line 146
    .line 147
    iput-boolean v3, p0, Lwmv;->d:Z

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Laefr;

    .line 153
    .line 154
    iget-object v0, p0, Laefr;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 157
    .line 158
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_5

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast v5, Lwmf;

    .line 180
    .line 181
    iget-object v6, v5, Lwmf;->a:Lwlu;

    .line 182
    .line 183
    invoke-virtual {p0, v6}, Laefr;->k(Lwlu;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-eqz v6, :cond_3

    .line 188
    .line 189
    iget-boolean v6, v5, Lwmf;->b:Z

    .line 190
    .line 191
    if-eqz v6, :cond_4

    .line 192
    .line 193
    iget-object v6, p0, Laefr;->d:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v7, Lrzp;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 196
    .line 197
    invoke-interface {v6, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Lrxe;

    .line 202
    .line 203
    iget v5, v5, Lwmf;->e:I

    .line 204
    .line 205
    add-int/2addr v5, v1

    .line 206
    invoke-virtual {v6, v5}, Lrxe;->a(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    iget-object v6, p0, Laefr;->d:Ljava/lang/Object;

    .line 211
    .line 212
    sget-object v7, Lrzp;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 213
    .line 214
    invoke-interface {v6, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    check-cast v6, Lrxe;

    .line 219
    .line 220
    iget-object v5, v5, Lwmf;->c:Lwmd;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Lwmd;->a(Z)I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v6, v5}, Lrxe;->a(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_5
    iget-object v0, p0, Laefr;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 233
    .line 234
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_e

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    check-cast v1, Lwmf;

    .line 256
    .line 257
    iget-object v3, v1, Lwmf;->a:Lwlu;

    .line 258
    .line 259
    invoke-virtual {p0, v3}, Laefr;->k(Lwlu;)Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_6

    .line 264
    .line 265
    iget-object v3, v3, Lwlu;->a:Lajbn;

    .line 266
    .line 267
    iget-object v5, p0, Laefr;->g:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-static {v3, v2}, Lwww;->S(Lajbn;Luhl;)Lwww;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v5, v3}, Lnxo;->m(Lwww;)Z

    .line 274
    .line 275
    .line 276
    move-result v3

    .line 277
    if-eqz v3, :cond_6

    .line 278
    .line 279
    iget-boolean v3, v1, Lwmf;->b:Z

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iget-object v1, p0, Laefr;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v1, Lrws;

    .line 286
    .line 287
    invoke-virtual {v1}, Lrws;->A()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const-wide/16 v5, 0x1

    .line 292
    .line 293
    if-eqz v1, :cond_7

    .line 294
    .line 295
    iget-object v1, p0, Laefr;->d:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v3, Lrzp;->g:Lrze;

    .line 298
    .line 299
    invoke-interface {v1, v3, v5, v6}, Lrya;->m(Lrze;J)V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_7
    iget-object v1, p0, Laefr;->d:Ljava/lang/Object;

    .line 304
    .line 305
    sget-object v3, Lrzp;->h:Lrze;

    .line 306
    .line 307
    invoke-interface {v1, v3, v5, v6}, Lrya;->m(Lrze;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    iget-object v1, v1, Lwmf;->c:Lwmd;

    .line 312
    .line 313
    invoke-virtual {v1, v4}, Lwmd;->a(Z)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v3, p0, Laefr;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lrws;

    .line 320
    .line 321
    invoke-virtual {v3}, Lrws;->A()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-eqz v3, :cond_9

    .line 326
    .line 327
    iget-object v3, p0, Laefr;->d:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v5, Lrzp;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 330
    .line 331
    invoke-interface {v3, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lrxe;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Lrxe;->a(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_9
    iget-object v3, p0, Laefr;->d:Ljava/lang/Object;

    .line 342
    .line 343
    sget-object v5, Lrzp;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 344
    .line 345
    invoke-interface {v3, v5}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lrxe;

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Lrxe;->a(I)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_8
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, Laefr;

    .line 358
    .line 359
    iget-object v0, p0, Laefr;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 364
    .line 365
    .line 366
    iget-object p0, p0, Laefr;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_9
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lwkp;

    .line 377
    .line 378
    invoke-virtual {p0}, Lwkp;->k()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_a
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    move-object v0, p0

    .line 385
    check-cast v0, Lwfg;

    .line 386
    .line 387
    iget-object v1, v0, Lwfg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 388
    .line 389
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 390
    .line 391
    .line 392
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 397
    .line 398
    .line 399
    iput-object v2, v0, Lwfg;->a:Labdq;

    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_b
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 405
    .line 406
    iput v4, p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->r:I

    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_c
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 412
    .line 413
    invoke-virtual {p0, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setVisibility(I)V

    .line 414
    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_d
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lvtv;

    .line 420
    .line 421
    iget-object v0, p0, Lvtv;->c:Lvtw;

    .line 422
    .line 423
    iget-object v1, v0, Lvtw;->m:Lvsu;

    .line 424
    .line 425
    if-eqz v1, :cond_e

    .line 426
    .line 427
    iget-object v0, v0, Lvtw;->m:Lvsu;

    .line 428
    .line 429
    iget-object p0, p0, Lvtv;->b:Laljz;

    .line 430
    .line 431
    if-eqz p0, :cond_e

    .line 432
    .line 433
    sget-object v1, Loki;->a:Loki;

    .line 434
    .line 435
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    sget-object v2, Lokh;->a:Lokh;

    .line 440
    .line 441
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 449
    .line 450
    check-cast v3, Lokh;

    .line 451
    .line 452
    iput v4, v3, Lokh;->c:I

    .line 453
    .line 454
    iget v5, v3, Lokh;->b:I

    .line 455
    .line 456
    or-int/2addr v5, v4

    .line 457
    iput v5, v3, Lokh;->b:I

    .line 458
    .line 459
    iget-object v3, p0, Laljz;->c:Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 462
    .line 463
    .line 464
    iget-object v5, v2, Lakbk;->b:Lakbq;

    .line 465
    .line 466
    check-cast v5, Lokh;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    iget v6, v5, Lokh;->b:I

    .line 472
    .line 473
    or-int/lit8 v6, v6, 0x2

    .line 474
    .line 475
    iput v6, v5, Lokh;->b:I

    .line 476
    .line 477
    iput-object v3, v5, Lokh;->d:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 480
    .line 481
    .line 482
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 483
    .line 484
    check-cast v3, Loki;

    .line 485
    .line 486
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Lokh;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v2, v3, Loki;->c:Lokh;

    .line 496
    .line 497
    iget v2, v3, Loki;->b:I

    .line 498
    .line 499
    or-int/2addr v2, v4

    .line 500
    iput v2, v3, Loki;->b:I

    .line 501
    .line 502
    move-object v2, v0

    .line 503
    check-cast v2, Lvtl;

    .line 504
    .line 505
    iget-object v2, v2, Lvtl;->d:Ltoi;

    .line 506
    .line 507
    invoke-interface {v2}, Ltoi;->f()Lj$/time/Instant;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 512
    .line 513
    .line 514
    move-result-wide v2

    .line 515
    sget-wide v4, Lvtl;->b:J

    .line 516
    .line 517
    add-long/2addr v2, v4

    .line 518
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 519
    .line 520
    .line 521
    iget-object v4, v1, Lakbk;->b:Lakbq;

    .line 522
    .line 523
    check-cast v4, Loki;

    .line 524
    .line 525
    iget v5, v4, Loki;->b:I

    .line 526
    .line 527
    or-int/lit8 v5, v5, 0x8

    .line 528
    .line 529
    iput v5, v4, Loki;->b:I

    .line 530
    .line 531
    iput-wide v2, v4, Loki;->e:J

    .line 532
    .line 533
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 534
    .line 535
    .line 536
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 537
    .line 538
    check-cast v2, Loki;

    .line 539
    .line 540
    iget v3, v2, Loki;->b:I

    .line 541
    .line 542
    or-int/lit8 v3, v3, 0x2

    .line 543
    .line 544
    iput v3, v2, Loki;->b:I

    .line 545
    .line 546
    const-string v3, ""

    .line 547
    .line 548
    iput-object v3, v2, Loki;->d:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 551
    .line 552
    .line 553
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 554
    .line 555
    check-cast v2, Loki;

    .line 556
    .line 557
    const/4 v3, 0x3

    .line 558
    invoke-static {v3}, Laffs;->c(I)I

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    iput v3, v2, Loki;->g:I

    .line 563
    .line 564
    iget v3, v2, Loki;->b:I

    .line 565
    .line 566
    or-int/lit8 v3, v3, 0x20

    .line 567
    .line 568
    iput v3, v2, Loki;->b:I

    .line 569
    .line 570
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    check-cast v1, Loki;

    .line 575
    .line 576
    :try_start_2
    check-cast v0, Lvtl;

    .line 577
    .line 578
    iget-object v0, v0, Lvtl;->c:Lvtj;

    .line 579
    .line 580
    invoke-virtual {p0}, Lajzz;->cy()[B

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {v0, v1, p0}, Lvtj;->i(Loki;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catch_0
    move-exception v0

    .line 589
    move-object p0, v0

    .line 590
    sget-object v0, Lvtl;->a:Labyy;

    .line 591
    .line 592
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-string v1, "Failed to insert resource:"

    .line 597
    .line 598
    const/16 v2, 0x15e5

    .line 599
    .line 600
    invoke-static {v0, v1, v2, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 601
    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_e
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast p0, Lvri;

    .line 607
    .line 608
    iget-object p0, p0, Lvri;->s:Lsmt;

    .line 609
    .line 610
    iget-object v1, p0, Lsmt;->a:Ljava/lang/Object;

    .line 611
    .line 612
    monitor-enter v1

    .line 613
    :try_start_3
    new-instance p0, Ljava/util/ArrayList;

    .line 614
    .line 615
    move-object v0, v1

    .line 616
    check-cast v0, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    .line 625
    :goto_3
    move-object v0, v1

    .line 626
    check-cast v0, Ljava/util/ArrayList;

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-ge v3, v0, :cond_b

    .line 633
    .line 634
    move-object v0, v1

    .line 635
    check-cast v0, Ljava/util/ArrayList;

    .line 636
    .line 637
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Lvtc;

    .line 648
    .line 649
    if-eqz v0, :cond_a

    .line 650
    .line 651
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_a
    add-int/lit8 v0, v3, -0x1

    .line 656
    .line 657
    move-object v2, v1

    .line 658
    check-cast v2, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move v3, v0

    .line 664
    :goto_4
    add-int/2addr v3, v4

    .line 665
    goto :goto_3

    .line 666
    :cond_b
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 667
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_e

    .line 676
    .line 677
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    check-cast v0, Lvtc;

    .line 682
    .line 683
    invoke-interface {v0}, Lvtc;->e()V

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 688
    throw p0

    .line 689
    :catchall_1
    move-exception v0

    .line 690
    move-object p0, v0

    .line 691
    goto :goto_6

    .line 692
    :pswitch_f
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 693
    .line 694
    const-string v0, "DashServerTileStore.clearCacheInternal"

    .line 695
    .line 696
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    :try_start_5
    move-object v0, p0

    .line 701
    check-cast v0, Lvri;

    .line 702
    .line 703
    iget-object v2, v0, Lvri;->b:Ljava/lang/Object;

    .line 704
    .line 705
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 706
    :try_start_6
    move-object v0, p0

    .line 707
    check-cast v0, Lvri;

    .line 708
    .line 709
    iget-object v0, v0, Lvri;->p:Lvso;

    .line 710
    .line 711
    iget-object v0, v0, Lvso;->c:Lvsz;

    .line 712
    .line 713
    invoke-interface {v0}, Lvsz;->mt()V

    .line 714
    .line 715
    .line 716
    move-object v0, p0

    .line 717
    check-cast v0, Lvri;

    .line 718
    .line 719
    iget-object v0, v0, Lvri;->l:Ljava/util/concurrent/Executor;

    .line 720
    .line 721
    new-instance v3, Lvhu;

    .line 722
    .line 723
    const/4 v4, 0x5

    .line 724
    invoke-direct {v3, p0, v4}, Lvhu;-><init>(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 728
    .line 729
    .line 730
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 731
    if-eqz v1, :cond_e

    .line 732
    .line 733
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 734
    .line 735
    .line 736
    goto :goto_a

    .line 737
    :goto_7
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 738
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 739
    :catchall_2
    move-exception v0

    .line 740
    move-object p0, v0

    .line 741
    goto :goto_7

    .line 742
    :catchall_3
    move-exception v0

    .line 743
    move-object p0, v0

    .line 744
    if-eqz v1, :cond_c

    .line 745
    .line 746
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 747
    .line 748
    .line 749
    goto :goto_8

    .line 750
    :catchall_4
    move-exception v0

    .line 751
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 752
    .line 753
    .line 754
    :cond_c
    :goto_8
    throw p0

    .line 755
    :pswitch_10
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p0, Lvif;

    .line 758
    .line 759
    iput-boolean v4, p0, Lvif;->r:Z

    .line 760
    .line 761
    iput-boolean v3, p0, Lvif;->s:Z

    .line 762
    .line 763
    iget-object p0, p0, Lvif;->E:Lwbj;

    .line 764
    .line 765
    invoke-interface {p0}, Lwbj;->U()V

    .line 766
    .line 767
    .line 768
    goto :goto_a

    .line 769
    :pswitch_11
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lvhx;

    .line 772
    .line 773
    invoke-virtual {p0}, Lvhx;->i()V

    .line 774
    .line 775
    .line 776
    goto :goto_a

    .line 777
    :pswitch_12
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 778
    .line 779
    const-string v0, "AccessibleLabelMapTouchHelper.invalidateRootCallback"

    .line 780
    .line 781
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    :try_start_a
    check-cast p0, Lddj;

    .line 786
    .line 787
    invoke-virtual {p0, v1, v4}, Lddj;->m(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 788
    .line 789
    .line 790
    if-eqz v2, :cond_e

    .line 791
    .line 792
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 793
    .line 794
    .line 795
    goto :goto_a

    .line 796
    :catchall_5
    move-exception v0

    .line 797
    move-object p0, v0

    .line 798
    if-eqz v2, :cond_d

    .line 799
    .line 800
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :catchall_6
    move-exception v0

    .line 805
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    :cond_d
    :goto_9
    throw p0

    .line 809
    :pswitch_13
    iget-object p0, p0, Lvhu;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast p0, Lvif;

    .line 812
    .line 813
    invoke-virtual {p0}, Lvif;->x()V

    .line 814
    .line 815
    .line 816
    :cond_e
    :goto_a
    return-void

    .line 817
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
