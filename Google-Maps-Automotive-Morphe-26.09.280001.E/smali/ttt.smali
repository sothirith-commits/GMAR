.class public final synthetic Lttt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lttt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lttt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lttt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laeur;

    .line 8
    .line 9
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Laevd;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Laeur;->h(Laevd;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Laeut;

    .line 18
    .line 19
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Laeum;

    .line 22
    .line 23
    invoke-interface {p1, p0}, Laeut;->A(Laeum;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Laeut;

    .line 28
    .line 29
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lafbf;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Laeut;->J(Lafbf;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Laeut;

    .line 38
    .line 39
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Laeup;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Laeut;->d(Laeup;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_3
    check-cast p1, Lxwy;

    .line 48
    .line 49
    iget-object v0, p0, Lttt;->a:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v0

    .line 52
    :try_start_0
    move-object p0, v0

    .line 53
    check-cast p0, Laeln;

    .line 54
    .line 55
    iput-object p1, p0, Laeln;->c:Lxwy;

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0

    .line 62
    :pswitch_4
    check-cast p1, Lxwy;

    .line 63
    .line 64
    iget-object v0, p0, Lttt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v0

    .line 67
    :try_start_1
    move-object p0, v0

    .line 68
    check-cast p0, Laelk;

    .line 69
    .line 70
    iput-object p1, p0, Laelk;->h:Lxwy;

    .line 71
    .line 72
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p0

    .line 75
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    throw p0

    .line 77
    :pswitch_5
    check-cast p1, Laefw;

    .line 78
    .line 79
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Laegp;

    .line 82
    .line 83
    invoke-interface {p1, p0}, Laefw;->a(Laegp;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_6
    check-cast p1, Labrt;

    .line 88
    .line 89
    invoke-virtual {p1}, Labrt;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eq v0, v1, :cond_0

    .line 94
    .line 95
    invoke-virtual {p1}, Labrt;->size()I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ladyj;

    .line 107
    .line 108
    invoke-virtual {p1}, Ladyj;->b()Lafbf;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v0, v0, Lafbf;->e:Lafat;

    .line 113
    .line 114
    if-nez v0, :cond_1

    .line 115
    .line 116
    sget-object v0, Lafat;->a:Lafat;

    .line 117
    .line 118
    :cond_1
    iget-object v0, v0, Lafat;->c:Lafav;

    .line 119
    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    sget-object v0, Lafav;->a:Lafav;

    .line 123
    .line 124
    :cond_2
    iget v0, v0, Lafav;->b:I

    .line 125
    .line 126
    const/4 v1, 0x6

    .line 127
    if-eq v0, v1, :cond_3

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_3
    check-cast p0, Ladzl;

    .line 132
    .line 133
    iget-object p0, p0, Ladzl;->f:Ladsj;

    .line 134
    .line 135
    iget-object p0, p0, Ladsj;->a:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v0, p0

    .line 138
    check-cast v0, Ladyt;

    .line 139
    .line 140
    iget-object v1, v0, Ladyt;->a:Ladxu;

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ladxu;->a(Ljava/lang/Object;)Labrt;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lwow;

    .line 147
    .line 148
    const/16 v2, 0x12

    .line 149
    .line 150
    invoke-direct {v1, p0, v2}, Lwow;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ladyt;->a()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_7
    check-cast p1, Labrt;

    .line 161
    .line 162
    new-instance v0, Ladzt;

    .line 163
    .line 164
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-direct {v0, p0, v1}, Ladzt;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_8
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Laelv;

    .line 176
    .line 177
    :try_start_2
    move-object v0, p0

    .line 178
    check-cast v0, Ladyo;

    .line 179
    .line 180
    iget-object v0, v0, Ladyo;->e:Ladyp;

    .line 181
    .line 182
    iget-object v1, v0, Ladyp;->a:Ljava/util/concurrent/locks/Lock;

    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 185
    .line 186
    .line 187
    :try_start_3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, v0, Ladyp;->b:Labtb;

    .line 196
    .line 197
    invoke-virtual {p1}, Labtb;->k()Lacaj;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Ladyu;

    .line 212
    .line 213
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_5

    .line 218
    .line 219
    :goto_1
    invoke-interface {v3}, Ladyu;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_4

    .line 224
    .line 225
    invoke-interface {v3}, Ladyu;->a()Laelv;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-interface {v2, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_5
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Laelv;

    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {v3, v4}, Ladyu;->b(Laelv;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_6
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_8

    .line 254
    .line 255
    sget-object p1, Laelx;->a:Laelx;

    .line 256
    .line 257
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :goto_2
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Laelv;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v3, p1, Lakcr;->b:Lakcx;

    .line 280
    .line 281
    check-cast v3, Laelx;

    .line 282
    .line 283
    invoke-virtual {v3}, Laelx;->b()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v3, Laelx;->c:Lakdp;

    .line 287
    .line 288
    invoke-interface {v3, v1}, Lakdp;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_7
    iget-object v1, v0, Ladyp;->c:Ljava/util/function/Consumer;

    .line 293
    .line 294
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Laelx;

    .line 299
    .line 300
    invoke-static {v1, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    .line 302
    .line 303
    :try_start_4
    iget-object p1, v0, Ladyp;->a:Ljava/util/concurrent/locks/Lock;

    .line 304
    .line 305
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :cond_8
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :catchall_2
    move-exception p1

    .line 314
    iget-object v0, v0, Ladyp;->a:Ljava/util/concurrent/locks/Lock;

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 317
    .line 318
    .line 319
    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 320
    :catch_0
    check-cast p0, Ladyo;

    .line 321
    .line 322
    iget-object p0, p0, Ladyo;->f:Ltfh;

    .line 323
    .line 324
    iget-object p0, p0, Ltfh;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object p1, Ladzo;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 327
    .line 328
    invoke-interface {p0, p1}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    check-cast p0, Lrxk;

    .line 333
    .line 334
    const/4 p1, 0x5

    .line 335
    const-wide/16 v0, 0x1

    .line 336
    .line 337
    invoke-virtual {p0, p1, v0, v1}, Lrxk;->c(IJ)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_9
    check-cast p1, Ladyn;

    .line 342
    .line 343
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Ladyo;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Ladyo;->h(Ladyn;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_a
    check-cast p1, Laegt;

    .line 352
    .line 353
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Ladxz;

    .line 356
    .line 357
    invoke-virtual {p0, p1}, Ladxz;->g(Laegt;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_b
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ladxz;

    .line 364
    .line 365
    iget-object p0, p0, Ladxz;->c:Ladyb;

    .line 366
    .line 367
    check-cast p1, Labrt;

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Ladyb;->a(Labrt;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_c
    check-cast p1, Lxwy;

    .line 374
    .line 375
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    move-object v0, p0

    .line 378
    check-cast v0, Lxxb;

    .line 379
    .line 380
    iget-object v1, v0, Lxxb;->b:Ljava/util/concurrent/locks/Lock;

    .line 381
    .line 382
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 383
    .line 384
    .line 385
    :try_start_5
    move-object v2, p0

    .line 386
    check-cast v2, Lxxb;

    .line 387
    .line 388
    iput-object p1, v2, Lxxb;->d:Lxwy;

    .line 389
    .line 390
    move-object v2, p0

    .line 391
    check-cast v2, Lxxb;

    .line 392
    .line 393
    iget-object v2, v2, Lxxb;->c:Ljava/util/List;

    .line 394
    .line 395
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_9

    .line 404
    .line 405
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Ljava/util/function/Consumer;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    move-object v5, p0

    .line 414
    check-cast v5, Lxxb;

    .line 415
    .line 416
    iget-object v5, v5, Lxxb;->a:Ladfk;

    .line 417
    .line 418
    new-instance v6, Lxxa;

    .line 419
    .line 420
    invoke-direct {v6, v4, p1}, Lxxa;-><init>(Ljava/util/function/Consumer;Lxwy;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v5, v6}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 428
    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_3
    move-exception p0

    .line 435
    iget-object p1, v0, Lxxb;->b:Ljava/util/concurrent/locks/Lock;

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 438
    .line 439
    .line 440
    throw p0

    .line 441
    :pswitch_d
    check-cast p1, Landroid/content/Context;

    .line 442
    .line 443
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Lxrk;

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Lxrk;->n(Landroid/content/Context;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    check-cast p1, Lwhr;

    .line 452
    .line 453
    instance-of v0, p1, Lwhq;

    .line 454
    .line 455
    if-eqz v0, :cond_a

    .line 456
    .line 457
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lwhq;

    .line 460
    .line 461
    check-cast p0, Lwho;

    .line 462
    .line 463
    invoke-interface {p1, p0}, Lwhq;->a(Lwho;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    :goto_4
    return-void

    .line 467
    :pswitch_f
    check-cast p1, Lrqy;

    .line 468
    .line 469
    new-instance v0, Lvaz;

    .line 470
    .line 471
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 472
    .line 473
    const/16 v1, 0x10

    .line 474
    .line 475
    const/4 v2, 0x0

    .line 476
    invoke-direct {v0, p0, p1, v1, v2}, Lvaz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 477
    .line 478
    .line 479
    check-cast p0, Lvwh;

    .line 480
    .line 481
    iget-object p0, p0, Lvwh;->c:Ljava/util/concurrent/Executor;

    .line 482
    .line 483
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_10
    check-cast p1, Lrqy;

    .line 488
    .line 489
    invoke-static {}, Lwwd;->k()V

    .line 490
    .line 491
    .line 492
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast p0, Lvwh;

    .line 495
    .line 496
    iput-object p1, p0, Lvwh;->o:Lrqy;

    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_11
    check-cast p1, Ltug;

    .line 500
    .line 501
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :pswitch_12
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 508
    .line 509
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Lsrp;

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Lsrp;->h(Lcom/google/android/gms/common/api/Status;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 518
    .line 519
    iget-object p0, p0, Lttt;->a:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast p0, Labro;

    .line 522
    .line 523
    invoke-virtual {p0, p1}, Labro;->i(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lttt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
