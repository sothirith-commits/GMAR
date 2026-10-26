.class public final synthetic Lgkz;
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
    iput p2, p0, Lgkz;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgkz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lgkz;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lmgw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lmgw;->p()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v0, Lhxw;->c:Lhxw;

    .line 20
    .line 21
    check-cast p0, Ladpa;

    .line 22
    .line 23
    iget-object p0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lhxq;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lhxq;->j(Lhxw;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lalzx;

    .line 34
    .line 35
    invoke-virtual {p0}, Lalzx;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lgzj;

    .line 42
    .line 43
    invoke-virtual {p0}, Lgzj;->a()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    iget-object v0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    move-object p0, v0

    .line 51
    check-cast p0, Lgyo;

    .line 52
    .line 53
    iget p0, p0, Lgyo;->c:I

    .line 54
    .line 55
    if-eq p0, v3, :cond_0

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p0, v1, :cond_0

    .line 59
    .line 60
    move-object p0, v0

    .line 61
    check-cast p0, Lgyo;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    iput v1, p0, Lgyo;->c:I

    .line 65
    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 67
    move-object p0, v0

    .line 68
    check-cast p0, Lgyo;

    .line 69
    .line 70
    iget-object v1, p0, Lgyo;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    const-string v2, "MVI Num Executions"

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sget v3, Lxvi;->a:I

    .line 79
    .line 80
    invoke-static {v2, v1}, Ldnu;->k(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    :try_start_1
    check-cast v0, Lgyo;

    .line 84
    .line 85
    iget-object v0, v0, Lgyo;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Labei;

    .line 92
    .line 93
    invoke-interface {v0}, Labei;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lgyo;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    invoke-virtual {p0}, Lgyo;->a()V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_0
    :try_start_2
    move-object p0, v0

    .line 106
    check-cast p0, Lgyo;

    .line 107
    .line 108
    iput v3, p0, Lgyo;->c:I

    .line 109
    .line 110
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    throw p0

    .line 114
    :catchall_1
    move-exception p0

    .line 115
    goto :goto_0

    .line 116
    :pswitch_4
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lgyh;

    .line 119
    .line 120
    invoke-virtual {p0}, Lgyh;->d()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_5
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljbp;

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2}, Ljbp;->t(Landroid/net/Uri;Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ladpa;

    .line 135
    .line 136
    iget-object v0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lzhv;

    .line 139
    .line 140
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sget-object v1, Lakpr;->b:Lacjm;

    .line 145
    .line 146
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v0, v2}, Lrqk;->b(Lrqr;)Lrqi;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p0, v0, v1}, Ladpa;->K(Lrqi;Lrqr;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Ladpa;

    .line 165
    .line 166
    iget-object v0, p0, Ladpa;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lzhv;

    .line 169
    .line 170
    invoke-virtual {v0}, Lzhv;->j()Lrqk;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Lakpr;->a:Lacjm;

    .line 175
    .line 176
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {v0, v2}, Lrqk;->b(Lrqr;)Lrqi;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v1}, Lrqr;->d(Lacjm;)Lrqr;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p0, v0, v1}, Ladpa;->K(Lrqi;Lrqr;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_8
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lgxa;

    .line 195
    .line 196
    invoke-virtual {p0}, Lgxa;->f()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_9
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p0, Lgvr;

    .line 203
    .line 204
    invoke-virtual {p0}, Lgvr;->b()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p0, Lgvr;

    .line 211
    .line 212
    iget-object v0, p0, Lgvr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 213
    .line 214
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    invoke-virtual {p0}, Lgvr;->b()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_b
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Lgtv;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lgtv;->b(Z)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_c
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p0, Lgsv;

    .line 235
    .line 236
    iget-object v0, p0, Lgsv;->O:Lalme;

    .line 237
    .line 238
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lugc;

    .line 243
    .line 244
    invoke-virtual {v0}, Lugc;->g()Lwbj;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Lwbj;->e()Lwdt;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Lvqs;

    .line 253
    .line 254
    if-eqz v1, :cond_2

    .line 255
    .line 256
    iget-object v1, p0, Lgsv;->S:Lalme;

    .line 257
    .line 258
    invoke-interface {v1}, Lalme;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lgbd;

    .line 263
    .line 264
    invoke-virtual {v1}, Lgbd;->K()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_1

    .line 269
    .line 270
    iget-object p0, p0, Lgsv;->R:Lalme;

    .line 271
    .line 272
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lora;

    .line 277
    .line 278
    check-cast v0, Lvqs;

    .line 279
    .line 280
    iget-object v0, v0, Lvqs;->l:Luvj;

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lora;->k(Luvk;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_1
    iget-object p0, p0, Lgsv;->R:Lalme;

    .line 287
    .line 288
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lora;

    .line 293
    .line 294
    check-cast v0, Lvqs;

    .line 295
    .line 296
    iget-object v0, v0, Lvqs;->l:Luvj;

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Lora;->j(Luvk;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_2
    if-nez v0, :cond_5

    .line 303
    .line 304
    iget-object v0, p0, Lgsv;->X:Lalme;

    .line 305
    .line 306
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lvcf;

    .line 311
    .line 312
    iget-object v1, v0, Lvcf;->ab:Lzhv;

    .line 313
    .line 314
    invoke-virtual {v1}, Lzhv;->e()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_5

    .line 319
    .line 320
    iget-object v0, v0, Lvcf;->m:Labih;

    .line 321
    .line 322
    invoke-interface {v0}, Labih;->mV()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    iget-object v0, p0, Lgsv;->S:Lalme;

    .line 335
    .line 336
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lgbd;

    .line 341
    .line 342
    invoke-virtual {v0}, Lgbd;->K()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_3

    .line 347
    .line 348
    iget-object v0, p0, Lgsv;->R:Lalme;

    .line 349
    .line 350
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lora;

    .line 355
    .line 356
    iget-object p0, p0, Lgsv;->P:Lalme;

    .line 357
    .line 358
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    check-cast p0, Lunz;

    .line 363
    .line 364
    invoke-interface {p0}, Lunz;->h()Luvk;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {v0, p0}, Lora;->k(Luvk;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    iget-object v0, p0, Lgsv;->R:Lalme;

    .line 373
    .line 374
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lora;

    .line 379
    .line 380
    iget-object p0, p0, Lgsv;->P:Lalme;

    .line 381
    .line 382
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    check-cast p0, Lunz;

    .line 387
    .line 388
    invoke-interface {p0}, Lunz;->h()Luvk;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-virtual {v0, p0}, Lora;->j(Luvk;)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :pswitch_d
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 397
    .line 398
    move-object v0, p0

    .line 399
    check-cast v0, Lgsm;

    .line 400
    .line 401
    iget-boolean v1, v0, Lgsm;->f:Z

    .line 402
    .line 403
    if-eqz v1, :cond_5

    .line 404
    .line 405
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v3, 0x21

    .line 408
    .line 409
    if-ge v1, v3, :cond_4

    .line 410
    .line 411
    :try_start_3
    check-cast p0, Lgsm;

    .line 412
    .line 413
    iget-object p0, p0, Lgsm;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 416
    .line 417
    .line 418
    goto :goto_1

    .line 419
    :catch_0
    move-exception p0

    .line 420
    sget-object v1, Lgsm;->a:Labyy;

    .line 421
    .line 422
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v3, "Exception while removing listener from CarUxRestrictionsManager"

    .line 427
    .line 428
    const/16 v4, 0x18f

    .line 429
    .line 430
    invoke-static {v1, v3, v4, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_4
    iget-object p0, v0, Lgsm;->e:Landroid/car/drivingstate/CarUxRestrictionsManager;

    .line 435
    .line 436
    invoke-virtual {p0}, Landroid/car/drivingstate/CarUxRestrictionsManager;->unregisterListener()V

    .line 437
    .line 438
    .line 439
    :goto_1
    iput-boolean v2, v0, Lgsm;->f:Z

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_e
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Ljbt;

    .line 445
    .line 446
    invoke-virtual {p0}, Ljbt;->o()V

    .line 447
    .line 448
    .line 449
    goto :goto_2

    .line 450
    :pswitch_f
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Lgpk;

    .line 453
    .line 454
    invoke-virtual {p0}, Lgpk;->l()V

    .line 455
    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_10
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lgpk;

    .line 461
    .line 462
    iget-object v0, p0, Lgpk;->u:Lxuh;

    .line 463
    .line 464
    iget-object p0, p0, Lgpk;->h:Lojp;

    .line 465
    .line 466
    invoke-interface {p0}, Lojp;->f()Lxtz;

    .line 467
    .line 468
    .line 469
    move-result-object p0

    .line 470
    invoke-interface {p0, v0}, Lxtz;->h(Lxuh;)V

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :pswitch_11
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p0, Lglb;

    .line 477
    .line 478
    iget-object p0, p0, Lglb;->j:Landroid/view/View;

    .line 479
    .line 480
    if-eqz p0, :cond_5

    .line 481
    .line 482
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :pswitch_12
    sget-object v0, Lgkx;->a:Labyy;

    .line 487
    .line 488
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 489
    .line 490
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    check-cast p0, Lhji;

    .line 495
    .line 496
    const/4 v0, 0x0

    .line 497
    invoke-virtual {p0, v0, v0}, Lhji;->i(FF)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_13
    iget-object p0, p0, Lgkz;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lglb;

    .line 504
    .line 505
    iget-boolean v0, p0, Lglb;->k:Z

    .line 506
    .line 507
    if-eqz v0, :cond_5

    .line 508
    .line 509
    iget-object v0, p0, Lglb;->i:Lxuh;

    .line 510
    .line 511
    if-eqz v0, :cond_5

    .line 512
    .line 513
    iget-object v2, p0, Lglb;->d:Lojp;

    .line 514
    .line 515
    invoke-interface {v2}, Lojp;->f()Lxtz;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-interface {v2, v0}, Lxtz;->h(Lxuh;)V

    .line 520
    .line 521
    .line 522
    iput-object v1, p0, Lglb;->i:Lxuh;

    .line 523
    .line 524
    :cond_5
    :goto_2
    return-void

    .line 525
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
