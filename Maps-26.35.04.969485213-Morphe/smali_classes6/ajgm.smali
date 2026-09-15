.class public final synthetic Lajgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajgm;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajgm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lajgm;->a:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLcqlh;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajgm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajgm;->a:Z

    iput-object p2, p0, Lajgm;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lajgm;->c:I

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 13
    .line 14
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lbvkh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lbvkh;->m(Z)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    sget-object v0, Laxuw;->p:Laxuw;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Laxuw;->g(Z)V

    .line 26
    .line 27
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lblhz;

    .line 30
    .line 31
    iget-boolean v1, v0, Lblhz;->d:Z

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, v0, Lblhz;->c:Lbmmb;

    .line 36
    .line 37
    sget-object v2, Lbmmb;->a:Lbmmb;

    .line 38
    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_0
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 44
    xor-int/2addr p0, v4

    .line 45
    .line 46
    iget-boolean v1, v0, Lblhz;->d:Z

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lblhz;->e:Lcjwj;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Lblhz;->c(Lcjwj;Z)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0, p0, v4}, Lblhz;->e(ZZ)V

    .line 58
    .line 59
    iget-object p0, v0, Lblhz;->h:Lbfmz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbfmz;->P()V

    .line 63
    return-void

    .line 64
    .line 65
    :pswitch_1
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lbkyw;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbkyw;->u()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 74
    .line 75
    if-ne p0, v1, :cond_2

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_2
    if-eqz p0, :cond_3

    .line 80
    .line 81
    iget-object p0, v0, Lbkyw;->t:Lbkyv;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lbwfm;->f()V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    iget-object p0, v0, Lbkyw;->t:Lbkyv;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbkyv;->a()Lbwfm;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lbwfm;->e()V

    .line 99
    return-void

    .line 100
    .line 101
    :pswitch_2
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lbkyw;

    .line 104
    .line 105
    iget-object v0, v0, Lbkyw;->t:Lbkyv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lbkyv;->a()Lbwfm;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lbwfm;->b()Lbwfk;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lbkyz;

    .line 116
    .line 117
    iget-object v0, v0, Lbkyz;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    return-void

    .line 124
    .line 125
    :pswitch_3
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 126
    .line 127
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lbjqo;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lbjqo;->t(Z)V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :pswitch_4
    invoke-static {}, Lbkwd;->a()V

    .line 137
    .line 138
    iget-object v1, p0, Lajgm;->b:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 144
    move-result-object v2

    .line 145
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 146
    :try_start_1
    move-object v0, v1

    .line 147
    .line 148
    check-cast v0, Lbjqo;

    .line 149
    .line 150
    iget-boolean v0, v0, Lbjqo;->b:Z

    .line 151
    .line 152
    if-eqz v0, :cond_4

    .line 153
    monitor-exit v1

    .line 154
    goto :goto_0

    .line 155
    :cond_4
    move-object v0, v1

    .line 156
    .line 157
    check-cast v0, Lbjqo;

    .line 158
    .line 159
    iget-object v0, v0, Lbjqo;->f:Lbkcc;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    monitor-exit v1

    .line 163
    goto :goto_0

    .line 164
    :cond_5
    move-object v5, v1

    .line 165
    .line 166
    check-cast v5, Lbjqo;

    .line 167
    .line 168
    iget-boolean v5, v5, Lbjqo;->j:Z

    .line 169
    .line 170
    if-eqz v5, :cond_7

    .line 171
    move-object v5, v1

    .line 172
    .line 173
    check-cast v5, Lbjqo;

    .line 174
    .line 175
    iget-object v5, v5, Lbjqo;->g:Lbkcc;

    .line 176
    .line 177
    if-eqz v5, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbkcc;->h()V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v0}, Lbkcc;->f()V

    .line 184
    :cond_7
    move-object v5, v1

    .line 185
    .line 186
    check-cast v5, Lbjqo;

    .line 187
    .line 188
    iput-object v0, v5, Lbjqo;->g:Lbkcc;

    .line 189
    move-object v0, v1

    .line 190
    .line 191
    check-cast v0, Lbjqo;

    .line 192
    .line 193
    iput-object v3, v0, Lbjqo;->f:Lbkcc;

    .line 194
    move-object v0, v1

    .line 195
    .line 196
    check-cast v0, Lbjqo;

    .line 197
    .line 198
    iget-boolean v0, v0, Lbjqo;->a:Z

    .line 199
    move-object v3, v1

    .line 200
    .line 201
    check-cast v3, Lbjqo;

    .line 202
    .line 203
    iput-boolean v4, v3, Lbjqo;->a:Z

    .line 204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 207
    .line 208
    if-eqz p0, :cond_8

    .line 209
    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    :try_start_2
    check-cast v1, Lbjpy;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lbjpy;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 216
    .line 217
    :cond_8
    :goto_0
    if-eqz v2, :cond_19

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    move-object p0, v0

    .line 224
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 225
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 226
    :catchall_1
    move-exception v0

    .line 227
    move-object p0, v0

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    .line 232
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 233
    goto :goto_1

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 238
    :cond_9
    :goto_1
    throw p0

    .line 239
    .line 240
    :pswitch_5
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 241
    move-object v2, v0

    .line 242
    .line 243
    check-cast v2, Layyc;

    .line 244
    .line 245
    iget-object v3, v2, Layyc;->j:Lnwc;

    .line 246
    .line 247
    check-cast v3, Lnvi;

    .line 248
    .line 249
    iget-boolean v3, v3, Lnvi;->aO:Z

    .line 250
    .line 251
    if-nez v3, :cond_a

    .line 252
    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_a
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 256
    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    iget-object p0, v2, Layyc;->c:Layuu;

    .line 260
    .line 261
    sget-object v3, Layvj;->cm:Layvb;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0, v3}, Layuu;->z(Layvj;)V

    .line 265
    .line 266
    iget-object v3, v2, Layyc;->k:Lavzo;

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Layvt;->r(Lavzo;)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_b

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lavzo;->h()V

    .line 276
    goto :goto_2

    .line 277
    .line 278
    .line 279
    :cond_b
    invoke-virtual {v3}, Lavzo;->g()V

    .line 280
    .line 281
    :goto_2
    iget-object v3, v2, Layyc;->d:Lnwi;

    .line 282
    .line 283
    sget-object v4, Layvj;->dP:Layvf;

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    .line 290
    invoke-interface {p0, v4, v3}, Layuu;->J(Layvf;Ljava/lang/String;)V

    .line 291
    .line 292
    iget-object p0, v2, Layyc;->i:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v2, Layer;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v0, v1}, Layer;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 301
    return-void

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {v2}, Layyc;->a()Layxz;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    iput-object p0, v2, Layyc;->b:Layxz;

    .line 308
    .line 309
    iget-object p0, v2, Layyc;->d:Lnwi;

    .line 310
    .line 311
    .line 312
    invoke-static {p0, v0, v0}, Lvnx;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_6
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 316
    .line 317
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 318
    .line 319
    if-eqz p0, :cond_d

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    check-cast p0, Laozm;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0}, Laozm;->v()V

    .line 329
    return-void

    .line 330
    .line 331
    .line 332
    :cond_d
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Laozm;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Laozm;->p()V

    .line 339
    return-void

    .line 340
    .line 341
    :pswitch_7
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Liqd;

    .line 344
    .line 345
    iget-object v0, v0, Liqd;->a:Ljava/lang/Object;

    .line 346
    .line 347
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 348
    move-object v1, v0

    .line 349
    .line 350
    check-cast v1, Lbaqd;

    .line 351
    .line 352
    iput-boolean p0, v1, Lbaqd;->a:Z

    .line 353
    .line 354
    iget-object p0, v1, Lbaqd;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Lbgoz;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 360
    return-void

    .line 361
    .line 362
    :pswitch_8
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 363
    .line 364
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lasyq;

    .line 367
    xor-int/2addr v0, v4

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v0}, Lasyq;->b(Z)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_9
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 374
    .line 375
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lasyq;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lasyq;->b(Z)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_a
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lapws;

    .line 386
    .line 387
    iget-object v0, v0, Lapws;->k:Lavra;

    .line 388
    .line 389
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, p0}, Lavra;->n(Z)V

    .line 393
    return-void

    .line 394
    .line 395
    :pswitch_b
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 396
    .line 397
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lapqz;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0}, Lapqz;->d(Z)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_c
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 406
    .line 407
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Laomh;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Laomh;->c(Z)V

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_d
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lnwi;

    .line 418
    .line 419
    iget-boolean v1, v0, Lnwi;->bT:Z

    .line 420
    .line 421
    if-eqz v1, :cond_19

    .line 422
    .line 423
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 424
    .line 425
    new-instance v1, Lamun;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1}, Lamun;-><init>()V

    .line 429
    .line 430
    iput-boolean p0, v1, Lamun;->b:Z

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Lnwi;->ab(Lnwp;)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_e
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lamot;

    .line 439
    .line 440
    iget-object v1, v0, Lamot;->d:Lbghz;

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 444
    move-result-object v1

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 448
    move-result-wide v6

    .line 449
    .line 450
    iget-object v5, v0, Lamot;->g:Lxwk;

    .line 451
    .line 452
    if-nez v5, :cond_e

    .line 453
    goto :goto_4

    .line 454
    .line 455
    :cond_e
    iput-object v3, v0, Lamot;->g:Lxwk;

    .line 456
    .line 457
    iget-object v1, v5, Lxwk;->g:Lxwj;

    .line 458
    .line 459
    if-nez v1, :cond_f

    .line 460
    .line 461
    sget-object v1, Lxwj;->a:Lxwj;

    .line 462
    .line 463
    :cond_f
    iget v1, v1, Lxwj;->c:I

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, La;->bH(I)I

    .line 467
    move-result v1

    .line 468
    .line 469
    if-nez v1, :cond_10

    .line 470
    move v1, v4

    .line 471
    .line 472
    :cond_10
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 473
    const/4 v3, 0x5

    .line 474
    .line 475
    if-eq v4, p0, :cond_11

    .line 476
    move v9, v3

    .line 477
    goto :goto_3

    .line 478
    :cond_11
    const/4 p0, 0x7

    .line 479
    move v9, p0

    .line 480
    :goto_3
    const/4 p0, 0x6

    .line 481
    .line 482
    if-eq v1, p0, :cond_12

    .line 483
    .line 484
    const/16 p0, 0x9

    .line 485
    .line 486
    if-ne v1, p0, :cond_13

    .line 487
    .line 488
    :cond_12
    if-eq v9, v3, :cond_15

    .line 489
    :cond_13
    const/4 v8, 0x0

    .line 490
    .line 491
    iget-object v10, v0, Lamot;->i:Laiif;

    .line 492
    .line 493
    .line 494
    invoke-static/range {v5 .. v10}, Labdr;->bt(Lxwk;JLxue;ILaiif;)Lxwk;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    if-nez p0, :cond_14

    .line 498
    .line 499
    sget-object p0, Lamot;->b:Lbxfh;

    .line 500
    .line 501
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 502
    .line 503
    const-string v3, "directions is null in updateSessionState"

    .line 504
    .line 505
    const/16 v4, 0x172d

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v3, v4, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 509
    goto :goto_4

    .line 510
    .line 511
    :cond_14
    iget-object v1, v0, Lamot;->l:Lajqi;

    .line 512
    .line 513
    sget-object v3, Lxxt;->a:Lxxt;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v3, p0}, Lajqi;->bP(Lxxt;Lxwk;)V

    .line 517
    .line 518
    iget-object p0, v0, Lamot;->c:Layuu;

    .line 519
    .line 520
    sget-object v1, Layvj;->dW:Layvd;

    .line 521
    .line 522
    .line 523
    invoke-interface {p0, v1, v2}, Layuu;->F(Layvd;I)V

    .line 524
    .line 525
    :cond_15
    :goto_4
    iput-boolean v2, v0, Lamot;->h:Z

    .line 526
    return-void

    .line 527
    .line 528
    .line 529
    :pswitch_f
    invoke-static {}, Lcajb;->bj()V

    .line 530
    .line 531
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Lamkg;

    .line 534
    .line 535
    iget-object v0, v0, Lamkg;->o:Lamjw;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lamjw;->j()V

    .line 539
    .line 540
    iget-object v1, v0, Lamjw;->p:Lbelp;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1}, Lbelp;->ci()Lbmsi;

    .line 544
    move-result-object v1

    .line 545
    .line 546
    .line 547
    invoke-interface {v1}, Lbmsi;->c()Ljava/lang/Object;

    .line 548
    move-result-object v1

    .line 549
    .line 550
    check-cast v1, Lamjf;

    .line 551
    .line 552
    new-instance v5, Lamji;

    .line 553
    .line 554
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 555
    .line 556
    .line 557
    invoke-direct {v5, p0}, Lamji;-><init>(Z)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v5}, Lamjw;->l(Lamjs;)Z

    .line 561
    move-result v5

    .line 562
    .line 563
    if-eqz v5, :cond_19

    .line 564
    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    iget-object v1, v1, Lamjf;->d:Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    invoke-static {v1}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 571
    move-result v1

    .line 572
    .line 573
    if-eqz v1, :cond_16

    .line 574
    .line 575
    if-eqz p0, :cond_17

    .line 576
    .line 577
    iget-object p0, v0, Lamjw;->m:Lamop;

    .line 578
    .line 579
    iget-object v1, v0, Lamjw;->b:Lcjwj;

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0, v1}, Lamop;->c(Lcjwj;)V

    .line 583
    goto :goto_5

    .line 584
    .line 585
    :cond_16
    if-eqz p0, :cond_17

    .line 586
    .line 587
    :goto_5
    iget-object p0, v0, Lamjw;->h:Lcqlh;

    .line 588
    .line 589
    .line 590
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 591
    move-result-object p0

    .line 592
    .line 593
    check-cast p0, Layuu;

    .line 594
    .line 595
    sget-object v1, Layvj;->md:Layvb;

    .line 596
    .line 597
    .line 598
    invoke-interface {p0, v1, v2}, Layuu;->B(Layvb;Z)V

    .line 599
    .line 600
    iget-object p0, v0, Lamjw;->m:Lamop;

    .line 601
    .line 602
    iget-object v1, v0, Lamjw;->b:Lcjwj;

    .line 603
    .line 604
    .line 605
    invoke-virtual {p0, v1}, Lamop;->d(Lcjwj;)V

    .line 606
    goto :goto_6

    .line 607
    .line 608
    :cond_17
    iget-object p0, v0, Lamjw;->f:Lbcpq;

    .line 609
    .line 610
    sget-object v1, Lbcta;->bT:Lbcsn;

    .line 611
    .line 612
    .line 613
    invoke-interface {p0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 614
    move-result-object p0

    .line 615
    .line 616
    check-cast p0, Lbcot;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0}, Lbcot;->a()V

    .line 620
    .line 621
    :goto_6
    iget-object p0, v0, Lamjw;->k:Lbcow;

    .line 622
    .line 623
    if-eqz p0, :cond_18

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lbcow;->b()V

    .line 627
    .line 628
    iput-object v3, v0, Lamjw;->k:Lbcow;

    .line 629
    .line 630
    :cond_18
    iget-object p0, v0, Lamjw;->l:Lbsna;

    .line 631
    .line 632
    if-eqz p0, :cond_19

    .line 633
    .line 634
    iput-object v3, v0, Lamjw;->l:Lbsna;

    .line 635
    .line 636
    iget-object v0, v0, Lamjw;->e:Lbsez;

    .line 637
    .line 638
    new-instance v1, Lbsex;

    .line 639
    .line 640
    const-string v2, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.GeminiVoiceResponse"

    .line 641
    .line 642
    .line 643
    invoke-direct {v1, v2}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, p0, v1, v4}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 647
    return-void

    .line 648
    .line 649
    :pswitch_10
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 650
    .line 651
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 652
    .line 653
    new-instance v1, Lamaz;

    .line 654
    move-object v2, v0

    .line 655
    .line 656
    check-cast v2, Lamba;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v2, p0, v4}, Lamaz;-><init>(Lamba;ZI)V

    .line 660
    .line 661
    iget-object p0, v2, Lamba;->f:Lj$/util/Optional;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 665
    .line 666
    iget-object v3, v1, Lamaz;->a:Lamba;

    .line 667
    .line 668
    iget-boolean v1, v1, Lamaz;->b:Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 672
    move-result-object p0

    .line 673
    .line 674
    iget-object v3, v3, Lamba;->J:Lvjj;

    .line 675
    .line 676
    .line 677
    invoke-interface {p0, v3, v1}, Lvjb;->v(Lvjj;Z)V

    .line 678
    .line 679
    new-instance p0, Lalpf;

    .line 680
    .line 681
    const/16 v1, 0x13

    .line 682
    .line 683
    .line 684
    invoke-direct {p0, v0, v1}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    iget-object v0, v2, Lamba;->g:Ljava/util/concurrent/Executor;

    .line 687
    .line 688
    .line 689
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 690
    return-void

    .line 691
    .line 692
    :pswitch_11
    iget-boolean v0, p0, Lajgm;->a:Z

    .line 693
    .line 694
    iget-object p0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-interface {p0, v0}, Lajqv;->b(Z)V

    .line 698
    .line 699
    if-nez v0, :cond_19

    .line 700
    .line 701
    .line 702
    invoke-interface {p0}, Lajqv;->a()V

    .line 703
    :cond_19
    :goto_7
    return-void

    .line 704
    .line 705
    :pswitch_12
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 706
    move-object v2, v0

    .line 707
    .line 708
    check-cast v2, Laist;

    .line 709
    .line 710
    iget-object v3, v2, Laist;->ak:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    invoke-static {v3}, Lcajb;->M(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    check-cast v3, Laisv;

    .line 720
    .line 721
    iget-object v4, v2, Laist;->ai:Lcom/google/common/collect/ImmutableList;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v4, p0}, Laisv;->a(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 730
    move-result-object p0

    .line 731
    .line 732
    .line 733
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    new-instance v3, Laezw;

    .line 737
    .line 738
    .line 739
    invoke-direct {v3, v0, v1}, Laezw;-><init>(Ljava/lang/Object;I)V

    .line 740
    .line 741
    iget-object v1, v2, Laist;->e:Ljava/util/concurrent/Executor;

    .line 742
    .line 743
    .line 744
    invoke-virtual {p0, v3, v1}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 745
    move-result-object p0

    .line 746
    .line 747
    new-instance v1, Laimy;

    .line 748
    .line 749
    const/16 v3, 0x8

    .line 750
    .line 751
    .line 752
    invoke-direct {v1, v0, p0, v3}, Laimy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 753
    .line 754
    iget-object v0, v2, Laist;->d:Ljava/util/concurrent/Executor;

    .line 755
    .line 756
    .line 757
    invoke-interface {p0, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 758
    return-void

    .line 759
    .line 760
    :pswitch_13
    iget-object v0, p0, Lajgm;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Lajgn;

    .line 763
    .line 764
    iget-object v1, v0, Lajgn;->b:Lajqu;

    .line 765
    .line 766
    iget-boolean p0, p0, Lajgm;->a:Z

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, p0}, Lajqu;->b(Z)Lajqt;

    .line 770
    move-result-object p0

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, p0}, Lajgn;->d(Lajqt;)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, p0}, Lajgn;->c(Lajqt;)V

    .line 777
    return-void

    .line 778
    nop

    .line 779
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
