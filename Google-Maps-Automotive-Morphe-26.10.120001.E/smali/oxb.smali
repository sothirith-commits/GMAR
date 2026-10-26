.class public final synthetic Loxb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Loxb;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loxb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Loxb;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lpml;->a:Lahuo;

    .line 10
    .line 11
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lpkn;

    .line 14
    .line 15
    invoke-virtual {p0}, Lpkn;->b()Labhj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lpkr;->a:Lpkr;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p0}, Lxtz;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhcq;

    .line 35
    .line 36
    invoke-static {p0}, Lsde;->k(Lhcq;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Lhcq;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_1
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lqqi;

    .line 53
    .line 54
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lahdz;

    .line 59
    .line 60
    iget v0, v0, Lahdz;->b:I

    .line 61
    .line 62
    and-int/lit16 v0, v0, 0x1000

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lahdz;

    .line 71
    .line 72
    iget-boolean p0, p0, Lahdz;->D:Z

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    :cond_1
    move v2, v3

    .line 77
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_2
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lqqi;

    .line 85
    .line 86
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lahdz;

    .line 91
    .line 92
    iget v0, v0, Lahdz;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lahdz;

    .line 103
    .line 104
    iget-boolean p0, p0, Lahdz;->C:Z

    .line 105
    .line 106
    if-eqz p0, :cond_4

    .line 107
    .line 108
    :cond_3
    move v2, v3

    .line 109
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_3
    new-instance v0, Lefn;

    .line 115
    .line 116
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    invoke-direct {v0, p0, v1}, Lefn;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    check-cast p0, Lpko;

    .line 123
    .line 124
    iget-object p0, p0, Lpko;->c:Laddm;

    .line 125
    .line 126
    invoke-interface {p0, v0}, Laddm;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p0, Ljbt;

    .line 134
    .line 135
    iget-object v0, p0, Ljbt;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lfhm;

    .line 142
    .line 143
    new-instance v1, Lfhh;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lfhk;->a:Lfhk;

    .line 149
    .line 150
    invoke-static {v0, v1, v2}, Lakct;->g(Lamsz;Lajzw;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v1, Lhcj;

    .line 155
    .line 156
    invoke-direct {v1, v3}, Lhcj;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Ljbt;->a:Ljava/lang/Object;

    .line 160
    .line 161
    sget v2, Ladbe;->c:I

    .line 162
    .line 163
    new-instance v2, Ladbc;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Ladbc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ladbk;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p0, v2}, Ladev;->u(Ljava/util/concurrent/Executor;Ladat;)Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-interface {v0, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    .line 175
    move-object p0, v2

    .line 176
    return-object p0

    .line 177
    :pswitch_5
    iget-object v1, p0, Loxb;->a:Ljava/lang/Object;

    .line 178
    .line 179
    monitor-enter v1

    .line 180
    :try_start_0
    move-object p0, v1

    .line 181
    check-cast p0, Lpib;

    .line 182
    .line 183
    iget-boolean p0, p0, Lpib;->e:Z

    .line 184
    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    monitor-exit v1

    .line 190
    return-object p0

    .line 191
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    throw p0

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_0

    .line 196
    :pswitch_6
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_7
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p0, Lpbx;

    .line 208
    .line 209
    invoke-virtual {p0}, Lpbx;->a()Lpkv;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    :pswitch_8
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_9
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_a
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 231
    .line 232
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_b
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lcom/google/android/apps/gmm/offline/routing/NativeRoutingCompositeTileProvider;

    .line 244
    .line 245
    return-object p0

    .line 246
    :pswitch_c
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    :pswitch_d
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lpbo;

    .line 256
    .line 257
    iget-object p0, p0, Lpbo;->a:Lqhu;

    .line 258
    .line 259
    invoke-virtual {p0}, Lqhu;->g()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lqhu;->j()Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {p0}, Lqhu;->m()Z

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {p0}, Lqhu;->e()Lqhm;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lj$/util/Optional;->isPresent()Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-ne v3, v6, :cond_5

    .line 283
    .line 284
    invoke-virtual {v5}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, Lqhm;

    .line 289
    .line 290
    iget-object v5, v5, Lqhm;->b:Lagik;

    .line 291
    .line 292
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    :cond_5
    sget-object v6, Lagik;->h:Lagik;

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lagik;

    .line 303
    .line 304
    new-instance v6, Lzqb;

    .line 305
    .line 306
    const/4 v7, 0x0

    .line 307
    invoke-direct {v6, v7}, Lzqb;-><init>([B)V

    .line 308
    .line 309
    .line 310
    iput-boolean v4, v6, Lzqb;->d:Z

    .line 311
    .line 312
    iget-byte v7, v6, Lzqb;->e:B

    .line 313
    .line 314
    or-int/lit8 v7, v7, 0x4

    .line 315
    .line 316
    int-to-byte v7, v7

    .line 317
    iput-byte v7, v6, Lzqb;->e:B

    .line 318
    .line 319
    sget-object v7, Lahrw;->a:Lahrw;

    .line 320
    .line 321
    invoke-virtual {v7}, Lakbq;->cC()Lakbk;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, Lakbk;->bI()V

    .line 326
    .line 327
    .line 328
    iget-object v8, v7, Lakbk;->b:Lakbq;

    .line 329
    .line 330
    check-cast v8, Lahrw;

    .line 331
    .line 332
    iget v5, v5, Lagik;->i:I

    .line 333
    .line 334
    iput v5, v8, Lahrw;->c:I

    .line 335
    .line 336
    iget v5, v8, Lahrw;->b:I

    .line 337
    .line 338
    or-int/2addr v5, v3

    .line 339
    iput v5, v8, Lahrw;->b:I

    .line 340
    .line 341
    invoke-virtual {v7}, Lakbk;->bE()Lakbq;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lahrw;

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iput-object v5, v6, Lzqb;->g:Ljava/lang/Object;

    .line 351
    .line 352
    if-nez v0, :cond_6

    .line 353
    .line 354
    iput v1, v6, Lzqb;->f:I

    .line 355
    .line 356
    iput v1, v6, Lzqb;->a:I

    .line 357
    .line 358
    invoke-virtual {v6, v2}, Lzqb;->d(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v3}, Lzqb;->e(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_6
    iput v3, v6, Lzqb;->f:I

    .line 366
    .line 367
    iput v3, v6, Lzqb;->a:I

    .line 368
    .line 369
    invoke-virtual {p0}, Lqhu;->m()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_7

    .line 374
    .line 375
    invoke-virtual {p0}, Lqhu;->l()Z

    .line 376
    .line 377
    .line 378
    move-result p0

    .line 379
    if-nez p0, :cond_8

    .line 380
    .line 381
    :cond_7
    move v2, v3

    .line 382
    :cond_8
    invoke-virtual {v6, v2}, Lzqb;->d(Z)V

    .line 383
    .line 384
    .line 385
    xor-int/2addr v4, v3

    .line 386
    invoke-virtual {v6, v4}, Lzqb;->e(Z)V

    .line 387
    .line 388
    .line 389
    :goto_1
    iget-byte p0, v6, Lzqb;->e:B

    .line 390
    .line 391
    const/4 v0, 0x7

    .line 392
    if-ne p0, v0, :cond_9

    .line 393
    .line 394
    iget v8, v6, Lzqb;->f:I

    .line 395
    .line 396
    if-eqz v8, :cond_9

    .line 397
    .line 398
    iget v9, v6, Lzqb;->a:I

    .line 399
    .line 400
    if-eqz v9, :cond_9

    .line 401
    .line 402
    iget-object p0, v6, Lzqb;->g:Ljava/lang/Object;

    .line 403
    .line 404
    if-eqz p0, :cond_9

    .line 405
    .line 406
    new-instance v7, Lpeg;

    .line 407
    .line 408
    iget-boolean v10, v6, Lzqb;->b:Z

    .line 409
    .line 410
    iget-boolean v11, v6, Lzqb;->c:Z

    .line 411
    .line 412
    iget-boolean v12, v6, Lzqb;->d:Z

    .line 413
    .line 414
    move-object v13, p0

    .line 415
    check-cast v13, Lahrw;

    .line 416
    .line 417
    invoke-direct/range {v7 .. v13}, Lpeg;-><init>(IIZZZLahrw;)V

    .line 418
    .line 419
    .line 420
    move-object p0, v7

    .line 421
    return-object p0

    .line 422
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 423
    .line 424
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 425
    .line 426
    .line 427
    throw p0

    .line 428
    :pswitch_e
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lalye;

    .line 431
    .line 432
    iget-boolean v0, p0, Lalye;->a:Z

    .line 433
    .line 434
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 435
    .line 436
    if-eqz v0, :cond_a

    .line 437
    .line 438
    move p0, v3

    .line 439
    goto :goto_2

    .line 440
    :cond_a
    iget-object p0, p0, Lalye;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lqqi;

    .line 443
    .line 444
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    check-cast p0, Lahdh;

    .line 449
    .line 450
    iget-boolean p0, p0, Lahdh;->j:Z

    .line 451
    .line 452
    :goto_2
    xor-int/2addr p0, v3

    .line 453
    invoke-direct {v1, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 454
    .line 455
    .line 456
    move-object p0, v1

    .line 457
    return-object p0

    .line 458
    :pswitch_f
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Lqqi;

    .line 461
    .line 462
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    check-cast p0, Lalif;

    .line 467
    .line 468
    iget p0, p0, Lalif;->b:I

    .line 469
    .line 470
    invoke-static {p0}, La;->aG(I)I

    .line 471
    .line 472
    .line 473
    move-result p0

    .line 474
    if-nez p0, :cond_b

    .line 475
    .line 476
    move p0, v1

    .line 477
    :cond_b
    new-instance v0, Labre;

    .line 478
    .line 479
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 480
    .line 481
    .line 482
    add-int/lit8 p0, p0, -0x1

    .line 483
    .line 484
    if-ne p0, v1, :cond_c

    .line 485
    .line 486
    sget-object p0, Lajhj;->cm:Lajhj;

    .line 487
    .line 488
    iget p0, p0, Lajhj;->fN:I

    .line 489
    .line 490
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    sget-object v1, Lajhj;->cb:Lajhj;

    .line 495
    .line 496
    iget v1, v1, Lajhj;->fN:I

    .line 497
    .line 498
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    new-array v4, v3, [Ljava/lang/Integer;

    .line 503
    .line 504
    aput-object v1, v4, v2

    .line 505
    .line 506
    invoke-virtual {v0, p0, v4}, Labre;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lajhj;->cp:Lajhj;

    .line 510
    .line 511
    iget p0, p0, Lajhj;->fN:I

    .line 512
    .line 513
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    new-array v3, v3, [Ljava/lang/Integer;

    .line 518
    .line 519
    aput-object v1, v3, v2

    .line 520
    .line 521
    invoke-virtual {v0, p0, v3}, Labre;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    :cond_c
    invoke-virtual {v0}, Labre;->a()Labrg;

    .line 525
    .line 526
    .line 527
    move-result-object p0

    .line 528
    goto :goto_3

    .line 529
    :pswitch_10
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p0, Lqqi;

    .line 532
    .line 533
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 534
    .line 535
    .line 536
    move-result-object p0

    .line 537
    check-cast p0, Lalif;

    .line 538
    .line 539
    iget p0, p0, Lalif;->b:I

    .line 540
    .line 541
    invoke-static {p0}, La;->aG(I)I

    .line 542
    .line 543
    .line 544
    move-result p0

    .line 545
    if-nez p0, :cond_d

    .line 546
    .line 547
    move p0, v1

    .line 548
    :cond_d
    new-instance v0, Labre;

    .line 549
    .line 550
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 551
    .line 552
    .line 553
    add-int/lit8 p0, p0, -0x1

    .line 554
    .line 555
    if-ne p0, v1, :cond_e

    .line 556
    .line 557
    sget-object p0, Lajhj;->cb:Lajhj;

    .line 558
    .line 559
    iget p0, p0, Lajhj;->fN:I

    .line 560
    .line 561
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    sget-object v4, Lajhj;->cm:Lajhj;

    .line 566
    .line 567
    iget v4, v4, Lajhj;->fN:I

    .line 568
    .line 569
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 570
    .line 571
    .line 572
    move-result-object v4

    .line 573
    sget-object v5, Lajhj;->cp:Lajhj;

    .line 574
    .line 575
    iget v5, v5, Lajhj;->fN:I

    .line 576
    .line 577
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    new-array v1, v1, [Ljava/lang/Integer;

    .line 582
    .line 583
    aput-object v4, v1, v2

    .line 584
    .line 585
    aput-object v5, v1, v3

    .line 586
    .line 587
    invoke-virtual {v0, p0, v1}, Labre;->d(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_e
    invoke-virtual {v0}, Labre;->a()Labrg;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    goto :goto_3

    .line 595
    :pswitch_11
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Landroid/app/Application;

    .line 598
    .line 599
    const-string v0, "alarm"

    .line 600
    .line 601
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    check-cast p0, Landroid/app/AlarmManager;

    .line 606
    .line 607
    goto :goto_3

    .line 608
    :pswitch_12
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast p0, Lvcf;

    .line 611
    .line 612
    iget-object v0, p0, Lvcf;->ab:Lzhv;

    .line 613
    .line 614
    invoke-virtual {v0}, Lzhv;->e()Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_f

    .line 619
    .line 620
    iget-object p0, p0, Lvcf;->s:Labih;

    .line 621
    .line 622
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object p0

    .line 626
    check-cast p0, Ljava/lang/Boolean;

    .line 627
    .line 628
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 629
    .line 630
    .line 631
    move-result p0

    .line 632
    if-eqz p0, :cond_f

    .line 633
    .line 634
    move v2, v3

    .line 635
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    goto :goto_3

    .line 640
    :pswitch_13
    iget-object p0, p0, Loxb;->a:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast p0, Landroid/app/Application;

    .line 643
    .line 644
    const-string v0, "notification"

    .line 645
    .line 646
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    check-cast p0, Landroid/app/NotificationManager;

    .line 651
    .line 652
    :goto_3
    return-object p0

    .line 653
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
