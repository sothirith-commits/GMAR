.class public final Ladzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladzs;->b:I

    iput-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Ladzs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 10

    .line 1
    iget v0, p0, Ladzs;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

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
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lafvk;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lafvk;->n(Lafvk;Lbfib;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lafvk;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lafvk;->l(Lafvk;Lbfib;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lafvk;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lafvk;->m(Lafvk;Lbfib;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lafeg;

    .line 39
    .line 40
    if-eqz p1, :cond_1e

    .line 41
    .line 42
    invoke-virtual {p1}, Lafeg;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v4, :cond_0

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1e

    .line 61
    .line 62
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lafuw;

    .line 65
    .line 66
    iput-boolean v3, v0, Lafuw;->o:Z

    .line 67
    .line 68
    iput-object v2, v0, Lafuw;->k:Lafsl;

    .line 69
    .line 70
    invoke-virtual {v0}, Lafuw;->g()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ne v1, v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-static {p1}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, v0, Lafuw;->h:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 98
    .line 99
    iget-object v2, v0, Lafuw;->i:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1, v2}, Lafuw;->f(Ljava/lang/String;Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    invoke-virtual {v0}, Lafuw;->a()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_3
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_2

    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_2
    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lafuw;

    .line 120
    .line 121
    iget-object v0, p1, Lafuw;->j:Lbfib;

    .line 122
    .line 123
    if-eqz v0, :cond_1e

    .line 124
    .line 125
    invoke-interface {v0}, Lbfib;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_1e

    .line 130
    .line 131
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lafeg;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lafeg;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/util/Set;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-ne v1, v4, :cond_3

    .line 151
    .line 152
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lafuw;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual {p1}, Lafuw;->a()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lafeg;

    .line 171
    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lbqfj;

    .line 181
    .line 182
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lafef;

    .line 187
    .line 188
    if-eqz p1, :cond_1e

    .line 189
    .line 190
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p1}, Lafef;->b()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1}, Lafef;->a()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    move-object v2, v0

    .line 201
    check-cast v2, Lafus;

    .line 202
    .line 203
    iget-object v3, v2, Lafus;->ay:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_5

    .line 210
    .line 211
    iget-object v3, v2, Lafus;->az:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-nez v3, :cond_1e

    .line 218
    .line 219
    :cond_5
    invoke-virtual {v2}, Lafus;->aV()Lbqfj;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v4, v2, Lafus;->ay:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_6

    .line 236
    .line 237
    iget-object v4, v2, Lafus;->aq:Lcgri;

    .line 238
    .line 239
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Laaxw;

    .line 244
    .line 245
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v4, v3, v1}, Laaxw;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_6
    iput-object v1, v2, Lafus;->ay:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p1, v2, Lafus;->az:Ljava/lang/String;

    .line 257
    .line 258
    iget-object p1, v2, Lafus;->b:Llht;

    .line 259
    .line 260
    new-instance v1, Laezf;

    .line 261
    .line 262
    const/16 v2, 0xc

    .line 263
    .line 264
    invoke-direct {v1, v0, v2}, Laezf;-><init>(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v1}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p1, v0}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_5
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    check-cast p1, Lafeg;

    .line 280
    .line 281
    if-eqz p1, :cond_1e

    .line 282
    .line 283
    invoke-virtual {p1}, Lafeg;->b()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-ne v0, v4, :cond_7

    .line 288
    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :cond_7
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Lbqfj;

    .line 298
    .line 299
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lafrb;

    .line 304
    .line 305
    check-cast v0, Lafus;

    .line 306
    .line 307
    iput-object p1, v0, Lafus;->aB:Lafrb;

    .line 308
    .line 309
    invoke-virtual {v0}, Lafus;->aS()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_6
    invoke-interface {p1}, Lbfib;->j()Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iget-object v1, p0, Ladzs;->a:Ljava/lang/Object;

    .line 318
    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lafeg;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lafeg;->b()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-ne v0, v4, :cond_8

    .line 335
    .line 336
    goto/16 :goto_6

    .line 337
    .line 338
    :cond_8
    move-object v0, v1

    .line 339
    check-cast v0, Laftx;

    .line 340
    .line 341
    iget-object v3, v0, Laftx;->a:Ljava/lang/Object;

    .line 342
    .line 343
    monitor-enter v3

    .line 344
    :try_start_0
    move-object v0, v1

    .line 345
    check-cast v0, Laftx;

    .line 346
    .line 347
    iget-object v0, v0, Laftx;->g:Ljava/util/Map;

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_9

    .line 362
    .line 363
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Laftw;

    .line 368
    .line 369
    invoke-virtual {v5}, Laftw;->a()V

    .line 370
    .line 371
    .line 372
    goto :goto_0

    .line 373
    :cond_9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 374
    .line 375
    .line 376
    move-object v4, v1

    .line 377
    check-cast v4, Laftx;

    .line 378
    .line 379
    iget-object v4, v4, Laftx;->h:Ljava/util/Set;

    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Ljava/util/Collection;

    .line 389
    .line 390
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_a

    .line 398
    .line 399
    check-cast v1, Laftx;

    .line 400
    .line 401
    iget-object p1, v1, Laftx;->b:Lbfie;

    .line 402
    .line 403
    sget-object v0, Lbqxq;->b:Lbqph;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lbfie;->c(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    monitor-exit v3

    .line 409
    return-void

    .line 410
    :cond_a
    invoke-virtual {p1}, Lafeg;->a()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Ljava/util/Set;

    .line 415
    .line 416
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-eqz v4, :cond_b

    .line 425
    .line 426
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/String;

    .line 431
    .line 432
    move-object v5, v1

    .line 433
    check-cast v5, Laftx;

    .line 434
    .line 435
    iget-object v5, v5, Laftx;->c:Lcgri;

    .line 436
    .line 437
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Lafqs;

    .line 442
    .line 443
    move-object v6, v1

    .line 444
    check-cast v6, Laftx;

    .line 445
    .line 446
    iget-object v6, v6, Laftx;->e:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 447
    .line 448
    invoke-interface {v5, v4, v6}, Lafqs;->b(Ljava/lang/String;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbfib;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    new-instance v6, Lmsr;

    .line 456
    .line 457
    const/16 v7, 0xe

    .line 458
    .line 459
    invoke-direct {v6, v1, v4, v7, v2}, Lmsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 460
    .line 461
    .line 462
    new-instance v7, Laftw;

    .line 463
    .line 464
    invoke-direct {v7, v5, v6}, Laftw;-><init>(Lbfib;Lbfii;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-object v4, v1

    .line 471
    check-cast v4, Laftx;

    .line 472
    .line 473
    iget-object v4, v4, Laftx;->d:Lbssy;

    .line 474
    .line 475
    iget-object v5, v7, Laftw;->a:Lbfib;

    .line 476
    .line 477
    iget-object v6, v7, Laftw;->b:Lbfii;

    .line 478
    .line 479
    invoke-interface {v5, v6, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 480
    .line 481
    .line 482
    goto :goto_1

    .line 483
    :cond_b
    monitor-exit v3

    .line 484
    return-void

    .line 485
    :catchall_0
    move-exception v0

    .line 486
    move-object p1, v0

    .line 487
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 488
    throw p1

    .line 489
    :pswitch_7
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    check-cast p1, Landroid/accounts/Account;

    .line 494
    .line 495
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lafrx;

    .line 502
    .line 503
    iget-object v2, v0, Lafrx;->e:Lcgri;

    .line 504
    .line 505
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    check-cast v2, Lafrg;

    .line 510
    .line 511
    invoke-virtual {v2}, Lafrg;->b()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_c

    .line 516
    .line 517
    iget-object v2, v0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    if-eqz v2, :cond_c

    .line 524
    .line 525
    iget-object v2, v0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 526
    .line 527
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-nez v2, :cond_c

    .line 532
    .line 533
    iget-object v2, v0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lafrx;->k(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_d

    .line 543
    .line 544
    iget-object v1, v0, Lafrx;->f:Lcgri;

    .line 545
    .line 546
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    check-cast v1, Lafsh;

    .line 551
    .line 552
    invoke-virtual {v1, v3}, Lafsh;->c(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_2

    .line 556
    :cond_d
    iget-object v2, v0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 557
    .line 558
    invoke-virtual {p1, v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-nez v2, :cond_e

    .line 563
    .line 564
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v2, v4}, Lafrx;->j(Ljava/lang/String;I)V

    .line 574
    .line 575
    .line 576
    iget-object v3, v0, Lafrx;->d:Lcgri;

    .line 577
    .line 578
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    check-cast v4, Lafqt;

    .line 583
    .line 584
    invoke-virtual {v4}, Lafqt;->c()Z

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_e

    .line 589
    .line 590
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    check-cast v3, Lafqt;

    .line 595
    .line 596
    invoke-virtual {v3}, Lafqt;->d()Z

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    if-eqz v3, :cond_e

    .line 601
    .line 602
    iget-object v3, v0, Lafrx;->h:Laujh;

    .line 603
    .line 604
    sget-object v4, Laujw;->iR:Laujt;

    .line 605
    .line 606
    sget v5, Lbqpa;->d:I

    .line 607
    .line 608
    sget-object v5, Lbqxl;->a:Lbqpa;

    .line 609
    .line 610
    invoke-interface {v3, v4, v5}, Laujh;->x(Laujt;Ljava/util/List;)Ljava/util/List;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_e

    .line 619
    .line 620
    invoke-virtual {v0, v2, v1}, Lafrx;->j(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    :cond_e
    :goto_2
    iput-object p1, v0, Lafrx;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_8
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    check-cast p1, Lbqfj;

    .line 631
    .line 632
    if-eqz p1, :cond_1e

    .line 633
    .line 634
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_f

    .line 639
    .line 640
    goto/16 :goto_6

    .line 641
    .line 642
    :cond_f
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lafrx;

    .line 645
    .line 646
    iget-object v2, v0, Lafrx;->d:Lcgri;

    .line 647
    .line 648
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, Lafqt;

    .line 653
    .line 654
    invoke-virtual {v2}, Lafqt;->d()Z

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    if-eqz v2, :cond_1e

    .line 659
    .line 660
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Ljava/util/Collection;

    .line 665
    .line 666
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 667
    .line 668
    .line 669
    move-result-object p1

    .line 670
    iget-object v2, v0, Lafrx;->b:Lcgri;

    .line 671
    .line 672
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    check-cast v2, Laebe;

    .line 677
    .line 678
    invoke-interface {v2}, Laebe;->k()Lbqpa;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    invoke-static {v2}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-static {p1, v2}, Lbrdx;->o(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Lbqyc;

    .line 691
    .line 692
    invoke-virtual {p1}, Lbqyc;->b()Lbqzm;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 697
    .line 698
    .line 699
    move-result v2

    .line 700
    if-eqz v2, :cond_1e

    .line 701
    .line 702
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v0, v2, v1}, Lafrx;->j(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    goto :goto_3

    .line 712
    :pswitch_9
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Lafqm;

    .line 715
    .line 716
    invoke-virtual {v0, p1}, Lafqm;->a(Lbfib;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_a
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 721
    .line 722
    move-object v1, v0

    .line 723
    check-cast v1, Lafqk;

    .line 724
    .line 725
    iget-object v1, v1, Lafqk;->m:Ljava/lang/Object;

    .line 726
    .line 727
    monitor-enter v1

    .line 728
    :try_start_1
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    check-cast p1, Landroid/accounts/Account;

    .line 733
    .line 734
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    move-object v2, v0

    .line 739
    check-cast v2, Lafqk;

    .line 740
    .line 741
    iget-object v2, v2, Lafqk;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 742
    .line 743
    invoke-static {v2, p1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    if-nez v2, :cond_10

    .line 748
    .line 749
    move-object v2, v0

    .line 750
    check-cast v2, Lafqk;

    .line 751
    .line 752
    invoke-virtual {v2}, Lafqk;->i()V

    .line 753
    .line 754
    .line 755
    move-object v2, v0

    .line 756
    check-cast v2, Lafqk;

    .line 757
    .line 758
    iput-object p1, v2, Lafqk;->o:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 759
    .line 760
    check-cast v0, Lafqk;

    .line 761
    .line 762
    invoke-virtual {v0}, Lafqk;->f()V

    .line 763
    .line 764
    .line 765
    :cond_10
    monitor-exit v1

    .line 766
    return-void

    .line 767
    :catchall_1
    move-exception v0

    .line 768
    move-object p1, v0

    .line 769
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 770
    throw p1

    .line 771
    :pswitch_b
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 772
    .line 773
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :pswitch_c
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_d
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    check-cast p1, Lskc;

    .line 788
    .line 789
    if-nez p1, :cond_11

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_11
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 794
    .line 795
    iget-object p1, p1, Lskc;->f:Luik;

    .line 796
    .line 797
    if-eqz p1, :cond_1e

    .line 798
    .line 799
    check-cast v0, Lafmw;

    .line 800
    .line 801
    iget-object v1, v0, Lafmw;->h:Ljava/lang/Object;

    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 804
    .line 805
    .line 806
    check-cast v1, Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {p1, v1}, Luik;->k(Landroid/content/Context;)Ljava/util/List;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_1e

    .line 817
    .line 818
    invoke-static {v3, p1}, Lujb;->h(ILjava/util/List;)Lujb;

    .line 819
    .line 820
    .line 821
    move-result-object p1

    .line 822
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eqz v1, :cond_1e

    .line 827
    .line 828
    iget-object v0, v0, Lafmw;->d:Ljava/lang/Object;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    .line 832
    .line 833
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    check-cast v0, Lsea;

    .line 838
    .line 839
    invoke-interface {v0}, Lsea;->d()Lsdy;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-eqz v0, :cond_1e

    .line 844
    .line 845
    invoke-static {}, Luld;->R()Lukz;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    invoke-virtual {v2, p1}, Lukz;->y(Lujb;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v1}, Luiz;->M()Lbqpa;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-virtual {v2, p1}, Lukz;->m(Lbqpa;)V

    .line 857
    .line 858
    .line 859
    sget-object p1, Lukf;->b:Lukf;

    .line 860
    .line 861
    invoke-virtual {v2, p1}, Lukz;->J(Lugz;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2, v3}, Lukz;->E(Z)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v2, v4}, Lukz;->u(Z)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v2, v3}, Lukz;->t(Z)V

    .line 871
    .line 872
    .line 873
    sget-object p1, Labfr;->e:Labfr;

    .line 874
    .line 875
    invoke-virtual {v2, p1}, Lukz;->k(Labfr;)V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v2, v4}, Lukz;->A(Z)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v2, v4}, Lukz;->o(Z)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Lukz;->a()Luld;

    .line 885
    .line 886
    .line 887
    move-result-object p1

    .line 888
    invoke-interface {v0, p1}, Lsdy;->k(Luld;)V

    .line 889
    .line 890
    .line 891
    return-void

    .line 892
    :pswitch_e
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    check-cast p1, Larpl;

    .line 897
    .line 898
    if-nez p1, :cond_12

    .line 899
    .line 900
    goto/16 :goto_6

    .line 901
    .line 902
    :cond_12
    invoke-interface {p1}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    iget-object p1, p1, Lbybn;->x:Lbyet;

    .line 907
    .line 908
    if-nez p1, :cond_13

    .line 909
    .line 910
    sget-object p1, Lbyet;->a:Lbyet;

    .line 911
    .line 912
    :cond_13
    iget-object p1, p1, Lbyet;->d:Lbyes;

    .line 913
    .line 914
    if-nez p1, :cond_14

    .line 915
    .line 916
    sget-object p1, Lbyes;->a:Lbyes;

    .line 917
    .line 918
    :cond_14
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 919
    .line 920
    iget-wide v1, p1, Lbyes;->c:J

    .line 921
    .line 922
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 923
    .line 924
    .line 925
    move-result-object p1

    .line 926
    move-object v1, v0

    .line 927
    check-cast v1, Laevq;

    .line 928
    .line 929
    iget-object v2, v1, Laevq;->i:Lj$/time/Instant;

    .line 930
    .line 931
    invoke-virtual {v2, p1}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-nez v2, :cond_1e

    .line 936
    .line 937
    iput-object p1, v1, Laevq;->i:Lj$/time/Instant;

    .line 938
    .line 939
    iget-object v2, v1, Laevq;->k:Lbaxn;

    .line 940
    .line 941
    invoke-virtual {v2}, Lbaxn;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    new-instance v3, Lmwf;

    .line 946
    .line 947
    const/16 v4, 0xa

    .line 948
    .line 949
    invoke-direct {v3, v0, p1, v4}, Lmwf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    new-instance p1, Latse;

    .line 953
    .line 954
    invoke-direct {p1, v3}, Latse;-><init>(Latsc;)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v1, Laevq;->d:Ljava/util/concurrent/Executor;

    .line 958
    .line 959
    invoke-static {v2, p1, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 960
    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_f
    invoke-interface {p1}, Lbfib;->j()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_1e

    .line 968
    .line 969
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    if-nez v0, :cond_15

    .line 974
    .line 975
    goto/16 :goto_6

    .line 976
    .line 977
    :cond_15
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, Laehc;

    .line 980
    .line 981
    iget-object v1, v0, Laehc;->B:Lbuoe;

    .line 982
    .line 983
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-virtual {v1, v2}, Lbuoe;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v1

    .line 991
    if-nez v1, :cond_1e

    .line 992
    .line 993
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    check-cast p1, Lbuoe;

    .line 998
    .line 999
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    iput-object p1, v0, Laehc;->B:Lbuoe;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Laehc;->o()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_10
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 1009
    .line 1010
    move-object v1, v0

    .line 1011
    check-cast v1, Llgr;

    .line 1012
    .line 1013
    iget-boolean v1, v1, Llgr;->aL:Z

    .line 1014
    .line 1015
    if-eqz v1, :cond_1e

    .line 1016
    .line 1017
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object p1

    .line 1021
    check-cast p1, Landroid/accounts/Account;

    .line 1022
    .line 1023
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1024
    .line 1025
    .line 1026
    move-result-object p1

    .line 1027
    check-cast v0, Laeau;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Laeau;->o()Lcgri;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Laebe;

    .line 1038
    .line 1039
    invoke-interface {v1}, Laebe;->C()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v1

    .line 1043
    if-nez v1, :cond_16

    .line 1044
    .line 1045
    invoke-static {v0, v3}, Laeau;->aP(Laeau;Z)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1050
    .line 1051
    .line 1052
    move-result p1

    .line 1053
    if-eqz p1, :cond_17

    .line 1054
    .line 1055
    invoke-static {v0, v4}, Laeau;->aP(Laeau;Z)V

    .line 1056
    .line 1057
    .line 1058
    return-void

    .line 1059
    :cond_17
    iget-object p1, v0, Laeau;->ao:Laebm;

    .line 1060
    .line 1061
    if-nez p1, :cond_18

    .line 1062
    .line 1063
    const-string p1, "viewModel"

    .line 1064
    .line 1065
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    goto :goto_4

    .line 1069
    :cond_18
    move-object v2, p1

    .line 1070
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p1

    .line 1074
    invoke-virtual {v2, p1}, Laebr;->o(Ljava/lang/Boolean;)V

    .line 1075
    .line 1076
    .line 1077
    return-void

    .line 1078
    :pswitch_11
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object p1

    .line 1082
    check-cast p1, Landroid/accounts/Account;

    .line 1083
    .line 1084
    invoke-static {p1}, Lbauf;->bM(Landroid/accounts/Account;)Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    .line 1089
    .line 1090
    move-object v4, p1

    .line 1091
    check-cast v4, Laeal;

    .line 1092
    .line 1093
    iget-object v0, v4, Laeal;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1094
    .line 1095
    invoke-static {v0, v5}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_19

    .line 1100
    .line 1101
    goto/16 :goto_6

    .line 1102
    .line 1103
    :cond_19
    iput-object v5, v4, Laeal;->k:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1104
    .line 1105
    iget-object v6, v4, Laeal;->o:Lbmrw;

    .line 1106
    .line 1107
    invoke-virtual {v6, v5, v2}, Lbmrw;->N(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcbwe;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-eqz v0, :cond_1e

    .line 1115
    .line 1116
    check-cast p1, Labzs;

    .line 1117
    .line 1118
    invoke-virtual {p1}, Labzs;->lT()Z

    .line 1119
    .line 1120
    .line 1121
    move-result p1

    .line 1122
    if-eqz p1, :cond_1e

    .line 1123
    .line 1124
    iget-object p1, v4, Laeal;->h:Ljava/util/concurrent/Executor;

    .line 1125
    .line 1126
    iget-object v7, v4, Laeal;->i:Lcgri;

    .line 1127
    .line 1128
    iget-object v8, v4, Laeal;->j:Lckbj;

    .line 1129
    .line 1130
    iget-object v9, v4, Laeal;->g:Ljava/util/concurrent/Executor;

    .line 1131
    .line 1132
    new-instance v3, Laeak;

    .line 1133
    .line 1134
    invoke-direct/range {v3 .. v9}, Laeak;-><init>(Laeal;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbmrw;Lcgri;Lckbj;Ljava/util/concurrent/Executor;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object p1

    .line 1144
    check-cast p1, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-eqz p1, :cond_1e

    .line 1151
    .line 1152
    iget-object p1, v4, Laeal;->m:Lavoe;

    .line 1153
    .line 1154
    iget-object v0, p1, Lavoe;->c:Lcgri;

    .line 1155
    .line 1156
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    check-cast v0, Lawux;

    .line 1161
    .line 1162
    invoke-virtual {v0}, Lawux;->k()Z

    .line 1163
    .line 1164
    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_1e

    .line 1167
    .line 1168
    iget-object v0, p1, Lavoe;->b:Lavph;

    .line 1169
    .line 1170
    iget-object p1, p1, Lavoe;->a:Laebe;

    .line 1171
    .line 1172
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1173
    .line 1174
    .line 1175
    move-result-object p1

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1177
    .line 1178
    .line 1179
    invoke-interface {v0, p1, v1}, Lavph;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;I)V

    .line 1180
    .line 1181
    .line 1182
    return-void

    .line 1183
    :pswitch_12
    iget-object v0, p0, Ladzs;->a:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v0, Ladyb;

    .line 1186
    .line 1187
    invoke-virtual {v0}, Ladyb;->c()V

    .line 1188
    .line 1189
    .line 1190
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object p1

    .line 1194
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1195
    .line 1196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v0, p1}, Ladyb;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 1200
    .line 1201
    .line 1202
    return-void

    .line 1203
    :pswitch_13
    iget-object v1, p0, Ladzs;->a:Ljava/lang/Object;

    .line 1204
    .line 1205
    move-object v0, v1

    .line 1206
    check-cast v0, Ladzu;

    .line 1207
    .line 1208
    iget-object v0, v0, Ladzu;->n:Lbssw;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lbssw;->run()V

    .line 1211
    .line 1212
    .line 1213
    monitor-enter v1

    .line 1214
    :try_start_2
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object p1

    .line 1218
    check-cast p1, Larpl;

    .line 1219
    .line 1220
    if-eqz p1, :cond_1c

    .line 1221
    .line 1222
    invoke-static {p1}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    move-object v2, v1

    .line 1227
    check-cast v2, Ladzu;

    .line 1228
    .line 1229
    iput-object v0, v2, Ladzu;->k:Lcgri;

    .line 1230
    .line 1231
    move-object v0, v1

    .line 1232
    check-cast v0, Ladzu;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Ladzu;->C()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-nez v0, :cond_1a

    .line 1239
    .line 1240
    move-object v0, v1

    .line 1241
    check-cast v0, Ladzu;

    .line 1242
    .line 1243
    invoke-virtual {v0}, Ladzu;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_1a

    .line 1252
    .line 1253
    move v0, v4

    .line 1254
    goto :goto_5

    .line 1255
    :cond_1a
    move v0, v3

    .line 1256
    :goto_5
    invoke-interface {p1}, Larpl;->getPlatformParameters()Lbyhw;

    .line 1257
    .line 1258
    .line 1259
    move-result-object p1

    .line 1260
    if-eqz p1, :cond_1b

    .line 1261
    .line 1262
    iget-boolean p1, p1, Lbyhw;->h:Z

    .line 1263
    .line 1264
    if-eqz p1, :cond_1b

    .line 1265
    .line 1266
    move v3, v4

    .line 1267
    :cond_1b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    move v3, v0

    .line 1272
    :cond_1c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1273
    if-eqz v3, :cond_1d

    .line 1274
    .line 1275
    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast p1, Ladzu;

    .line 1278
    .line 1279
    const/16 v0, 0x8

    .line 1280
    .line 1281
    invoke-virtual {p1, v0}, Ladzu;->H(I)V

    .line 1282
    .line 1283
    .line 1284
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1285
    .line 1286
    iget-object p1, p0, Ladzs;->a:Ljava/lang/Object;

    .line 1287
    .line 1288
    check-cast p1, Ladzu;

    .line 1289
    .line 1290
    iget-object p1, p1, Ladzu;->j:Laujh;

    .line 1291
    .line 1292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1293
    .line 1294
    .line 1295
    sget-object v0, Laujw;->bu:Laujn;

    .line 1296
    .line 1297
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 1302
    .line 1303
    .line 1304
    :cond_1e
    :goto_6
    return-void

    .line 1305
    :catchall_2
    move-exception v0

    .line 1306
    move-object p1, v0

    .line 1307
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1308
    throw p1

    .line 1309
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
