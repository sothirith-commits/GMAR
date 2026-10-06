.class public final synthetic Lajvx;
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
    iput p3, p0, Lajvx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajvx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lajvx;->a:Z

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLcpuk;I)V
    .locals 0

    .line 11
    iput p3, p0, Lajvx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajvx;->a:Z

    iput-object p2, p0, Lajvx;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lajvx;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 11
    .line 12
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbutn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbutn;->m(Z)V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 21
    .line 22
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lbutn;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbutn;->m(Z)V

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    sget-object v0, Laxxi;->p:Laxxi;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 34
    .line 35
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lblld;

    .line 38
    .line 39
    iget-boolean v1, v0, Lblld;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lblld;->c:Lbmpc;

    .line 44
    .line 45
    sget-object v2, Lbmpc;->a:Lbmpc;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_0
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 52
    xor-int/2addr p0, v3

    .line 53
    .line 54
    iget-boolean v1, v0, Lblld;->d:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Lblld;->e:Lcjfk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p0}, Lblld;->c(Lcjfk;Z)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v0, p0, v3}, Lblld;->e(ZZ)V

    .line 66
    .line 67
    iget-object p0, v0, Lblld;->i:Lbehx;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbehx;->R()V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_2
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lblcc;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lblcc;->u()Z

    .line 79
    move-result v1

    .line 80
    .line 81
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 82
    .line 83
    if-ne p0, v1, :cond_2

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    :cond_2
    if-eqz p0, :cond_3

    .line 88
    .line 89
    iget-object p0, v0, Lblcc;->t:Lblcb;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbvoo;->f()V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    iget-object p0, v0, Lblcc;->t:Lblcb;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lblcb;->a()Lbvoo;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lbvoo;->e()V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_3
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lblcc;

    .line 112
    .line 113
    iget-object v0, v0, Lblcc;->t:Lblcb;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lblcb;->a()Lbvoo;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbvoo;->b()Lbvom;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    check-cast v0, Lblce;

    .line 124
    .line 125
    iget-object v0, v0, Lblce;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 126
    .line 127
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    return-void

    .line 132
    .line 133
    :pswitch_4
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 134
    .line 135
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lbjtt;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lbjtt;->t(Z)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :pswitch_5
    invoke-static {}, Lbkzi;->a()V

    .line 145
    .line 146
    iget-object v1, p0, Lajvx;->b:Ljava/lang/Object;

    .line 147
    .line 148
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 152
    move-result-object v4

    .line 153
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    :try_start_1
    move-object v0, v1

    .line 155
    .line 156
    check-cast v0, Lbjtt;

    .line 157
    .line 158
    iget-boolean v0, v0, Lbjtt;->b:Z

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    monitor-exit v1

    .line 162
    goto :goto_0

    .line 163
    :cond_4
    move-object v0, v1

    .line 164
    .line 165
    check-cast v0, Lbjtt;

    .line 166
    .line 167
    iget-object v0, v0, Lbjtt;->f:Lbkfg;

    .line 168
    .line 169
    if-nez v0, :cond_5

    .line 170
    monitor-exit v1

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move-object v5, v1

    .line 173
    .line 174
    check-cast v5, Lbjtt;

    .line 175
    .line 176
    iget-boolean v5, v5, Lbjtt;->j:Z

    .line 177
    .line 178
    if-eqz v5, :cond_7

    .line 179
    move-object v5, v1

    .line 180
    .line 181
    check-cast v5, Lbjtt;

    .line 182
    .line 183
    iget-object v5, v5, Lbjtt;->g:Lbkfg;

    .line 184
    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lbkfg;->h()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-virtual {v0}, Lbkfg;->f()V

    .line 192
    :cond_7
    move-object v5, v1

    .line 193
    .line 194
    check-cast v5, Lbjtt;

    .line 195
    .line 196
    iput-object v0, v5, Lbjtt;->g:Lbkfg;

    .line 197
    move-object v0, v1

    .line 198
    .line 199
    check-cast v0, Lbjtt;

    .line 200
    .line 201
    iput-object v2, v0, Lbjtt;->f:Lbkfg;

    .line 202
    move-object v0, v1

    .line 203
    .line 204
    check-cast v0, Lbjtt;

    .line 205
    .line 206
    iget-boolean v0, v0, Lbjtt;->a:Z

    .line 207
    move-object v2, v1

    .line 208
    .line 209
    check-cast v2, Lbjtt;

    .line 210
    .line 211
    iput-boolean v3, v2, Lbjtt;->a:Z

    .line 212
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 213
    .line 214
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 215
    .line 216
    if-eqz p0, :cond_8

    .line 217
    .line 218
    if-nez v0, :cond_8

    .line 219
    .line 220
    :try_start_2
    check-cast v1, Lbjtd;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Lbjtd;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    :cond_8
    :goto_0
    if-eqz v4, :cond_1a

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    move-object p0, v0

    .line 232
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object p0, v0

    .line 236
    .line 237
    if-eqz v4, :cond_9

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 241
    goto :goto_1

    .line 242
    :catchall_2
    move-exception v0

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 246
    :cond_9
    :goto_1
    throw p0

    .line 247
    .line 248
    :pswitch_6
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 249
    move-object v1, v0

    .line 250
    .line 251
    check-cast v1, Lazap;

    .line 252
    .line 253
    iget-object v2, v1, Lazap;->j:Lnxk;

    .line 254
    .line 255
    check-cast v2, Lnwq;

    .line 256
    .line 257
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 258
    .line 259
    if-nez v2, :cond_a

    .line 260
    .line 261
    goto/16 :goto_6

    .line 262
    .line 263
    :cond_a
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    iget-object p0, v1, Lazap;->c:Layxj;

    .line 268
    .line 269
    sget-object v2, Layxy;->ck:Layxq;

    .line 270
    .line 271
    .line 272
    invoke-interface {p0, v2}, Layxj;->y(Layxy;)V

    .line 273
    .line 274
    iget-object v2, v1, Lazap;->k:Lawbq;

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Layyi;->j(Lawbq;)Z

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lawbq;->h()V

    .line 284
    goto :goto_2

    .line 285
    .line 286
    .line 287
    :cond_b
    invoke-virtual {v2}, Lawbq;->g()V

    .line 288
    .line 289
    :goto_2
    iget-object v2, v1, Lazap;->d:Lnxq;

    .line 290
    .line 291
    sget-object v3, Layxy;->dN:Layxu;

    .line 292
    .line 293
    .line 294
    invoke-static {v2}, Layzq;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-interface {p0, v3, v2}, Layxj;->I(Layxu;Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object p0, v1, Lazap;->i:Ljava/util/concurrent/Executor;

    .line 301
    .line 302
    new-instance v1, Laysz;

    .line 303
    .line 304
    const/16 v2, 0xe

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, Laysz;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 311
    return-void

    .line 312
    .line 313
    .line 314
    :cond_c
    invoke-virtual {v1}, Lazap;->a()Lazam;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    iput-object p0, v1, Lazap;->b:Lazam;

    .line 318
    .line 319
    iget-object p0, v1, Lazap;->d:Lnxq;

    .line 320
    .line 321
    .line 322
    invoke-static {p0, v0, v0}, Lvps;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 323
    return-void

    .line 324
    .line 325
    :pswitch_7
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 326
    .line 327
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 328
    .line 329
    if-eqz p0, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 333
    move-result-object p0

    .line 334
    .line 335
    check-cast p0, Lapch;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lapch;->v()V

    .line 339
    return-void

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    check-cast p0, Lapch;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0}, Lapch;->p()V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_8
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Liqy;

    .line 354
    .line 355
    iget-object v0, v0, Liqy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 358
    move-object v1, v0

    .line 359
    .line 360
    check-cast v1, Lbatf;

    .line 361
    .line 362
    iput-boolean p0, v1, Lbatf;->a:Z

    .line 363
    .line 364
    iget-object p0, v1, Lbatf;->d:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lbgsg;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_9
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 373
    .line 374
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lataz;

    .line 377
    xor-int/2addr v0, v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0, v0}, Lataz;->b(Z)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_a
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 384
    .line 385
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p0, Lataz;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v0}, Lataz;->b(Z)V

    .line 391
    return-void

    .line 392
    .line 393
    :pswitch_b
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lapzt;

    .line 396
    .line 397
    iget-object v0, v0, Lapzt;->k:Lavte;

    .line 398
    .line 399
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, p0}, Lavte;->n(Z)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_c
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 406
    .line 407
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lapub;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v0}, Lapub;->d(Z)V

    .line 413
    return-void

    .line 414
    .line 415
    :pswitch_d
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 416
    .line 417
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Laope;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0, v0}, Laope;->c(Z)V

    .line 423
    return-void

    .line 424
    .line 425
    :pswitch_e
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lnxq;

    .line 428
    .line 429
    iget-boolean v1, v0, Lnxq;->bR:Z

    .line 430
    .line 431
    if-eqz v1, :cond_1a

    .line 432
    .line 433
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 434
    .line 435
    new-instance v1, Lamxr;

    .line 436
    .line 437
    .line 438
    invoke-direct {v1}, Lamxr;-><init>()V

    .line 439
    .line 440
    iput-boolean p0, v1, Lamxr;->b:Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Lnxq;->ae(Lnxx;)V

    .line 444
    return-void

    .line 445
    .line 446
    :pswitch_f
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lamru;

    .line 449
    .line 450
    iget-object v4, v0, Lamru;->d:Lbgld;

    .line 451
    .line 452
    .line 453
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 454
    move-result-object v4

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 458
    move-result-wide v6

    .line 459
    .line 460
    iget-object v5, v0, Lamru;->g:Lxzj;

    .line 461
    .line 462
    if-nez v5, :cond_e

    .line 463
    goto :goto_4

    .line 464
    .line 465
    :cond_e
    iput-object v2, v0, Lamru;->g:Lxzj;

    .line 466
    .line 467
    iget-object v2, v5, Lxzj;->g:Lxzi;

    .line 468
    .line 469
    if-nez v2, :cond_f

    .line 470
    .line 471
    sget-object v2, Lxzi;->a:Lxzi;

    .line 472
    .line 473
    :cond_f
    iget v2, v2, Lxzi;->c:I

    .line 474
    .line 475
    .line 476
    invoke-static {v2}, La;->bE(I)I

    .line 477
    move-result v2

    .line 478
    .line 479
    if-nez v2, :cond_10

    .line 480
    move v2, v3

    .line 481
    .line 482
    :cond_10
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 483
    const/4 v4, 0x5

    .line 484
    .line 485
    if-eq v3, p0, :cond_11

    .line 486
    move v9, v4

    .line 487
    goto :goto_3

    .line 488
    :cond_11
    const/4 p0, 0x7

    .line 489
    move v9, p0

    .line 490
    :goto_3
    const/4 p0, 0x6

    .line 491
    .line 492
    if-eq v2, p0, :cond_12

    .line 493
    .line 494
    const/16 p0, 0x9

    .line 495
    .line 496
    if-ne v2, p0, :cond_13

    .line 497
    .line 498
    :cond_12
    if-eq v9, v4, :cond_15

    .line 499
    :cond_13
    const/4 v8, 0x0

    .line 500
    .line 501
    iget-object v10, v0, Lamru;->i:Laino;

    .line 502
    .line 503
    .line 504
    invoke-static/range {v5 .. v10}, Labgs;->bi(Lxzj;JLxxd;ILaino;)Lxzj;

    .line 505
    move-result-object p0

    .line 506
    .line 507
    if-nez p0, :cond_14

    .line 508
    .line 509
    sget-object p0, Lamru;->b:Lbwny;

    .line 510
    .line 511
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 512
    .line 513
    const-string v3, "directions is null in updateSessionState"

    .line 514
    .line 515
    const/16 v4, 0x1752

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v3, v4, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 519
    goto :goto_4

    .line 520
    .line 521
    :cond_14
    iget-object v2, v0, Lamru;->l:Lbfpj;

    .line 522
    .line 523
    sget-object v3, Lyar;->a:Lyar;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v3, p0}, Lbfpj;->ci(Lyar;Lxzj;)V

    .line 527
    .line 528
    iget-object p0, v0, Lamru;->c:Layxj;

    .line 529
    .line 530
    sget-object v2, Layxy;->dU:Layxs;

    .line 531
    .line 532
    .line 533
    invoke-interface {p0, v2, v1}, Layxj;->E(Layxs;I)V

    .line 534
    .line 535
    :cond_15
    :goto_4
    iput-boolean v1, v0, Lamru;->h:Z

    .line 536
    return-void

    .line 537
    .line 538
    .line 539
    :pswitch_10
    invoke-static {}, Lbzrh;->bl()V

    .line 540
    .line 541
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lamng;

    .line 544
    .line 545
    iget-object v0, v0, Lamng;->o:Lammt;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0}, Lammt;->k()V

    .line 549
    .line 550
    iget-object v4, v0, Lammt;->r:Lbeop;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4}, Lbeop;->aQ()Lbmvq;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    .line 557
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 558
    move-result-object v4

    .line 559
    .line 560
    check-cast v4, Lamlz;

    .line 561
    .line 562
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 563
    .line 564
    new-instance v5, Lammd;

    .line 565
    .line 566
    .line 567
    invoke-direct {v5, p0}, Lammd;-><init>(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v5}, Lammt;->m(Lammo;)Z

    .line 571
    move-result v5

    .line 572
    .line 573
    if-eqz v5, :cond_1a

    .line 574
    .line 575
    if-eqz v4, :cond_16

    .line 576
    .line 577
    iget-object v4, v4, Lamlz;->d:Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    invoke-static {v4}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 581
    move-result v4

    .line 582
    .line 583
    if-eqz v4, :cond_16

    .line 584
    .line 585
    if-eqz p0, :cond_16

    .line 586
    .line 587
    iget-object v4, v0, Lammt;->o:Lamvq;

    .line 588
    .line 589
    iget-object v5, v0, Lammt;->c:Lcjfk;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v5}, Lamvq;->e(Lcjfk;)V

    .line 593
    .line 594
    :cond_16
    if-eqz p0, :cond_17

    .line 595
    .line 596
    iget-object v4, v0, Lammt;->i:Lcpuk;

    .line 597
    .line 598
    .line 599
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 600
    move-result-object v4

    .line 601
    .line 602
    check-cast v4, Layxj;

    .line 603
    .line 604
    sget-object v5, Layxy;->mb:Layxq;

    .line 605
    .line 606
    .line 607
    invoke-interface {v4, v5, v1}, Layxj;->A(Layxq;Z)V

    .line 608
    .line 609
    iget-object v1, v0, Lammt;->o:Lamvq;

    .line 610
    .line 611
    iget-object v4, v0, Lammt;->c:Lcjfk;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v4}, Lamvq;->f(Lcjfk;)V

    .line 615
    goto :goto_5

    .line 616
    .line 617
    :cond_17
    iget-object v1, v0, Lammt;->g:Lbcsk;

    .line 618
    .line 619
    sget-object v4, Lbcvt;->bT:Lbcvg;

    .line 620
    .line 621
    .line 622
    invoke-interface {v1, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    check-cast v1, Lbcro;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lbcro;->a()V

    .line 629
    .line 630
    :goto_5
    iget-object v1, v0, Lammt;->l:Lbcrr;

    .line 631
    .line 632
    if-eqz v1, :cond_18

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lbcrr;->b()V

    .line 636
    .line 637
    iput-object v2, v0, Lammt;->l:Lbcrr;

    .line 638
    .line 639
    :cond_18
    iget-object v1, v0, Lammt;->m:Lbrvw;

    .line 640
    .line 641
    if-eqz v1, :cond_19

    .line 642
    .line 643
    iput-object v2, v0, Lammt;->m:Lbrvw;

    .line 644
    .line 645
    iget-object v4, v0, Lammt;->f:Lbrnv;

    .line 646
    .line 647
    new-instance v5, Lbrnt;

    .line 648
    .line 649
    const-string v6, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.GeminiVoiceResponse"

    .line 650
    .line 651
    .line 652
    invoke-direct {v5, v6}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v4, v1, v5, v3}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 656
    .line 657
    :cond_19
    iget-object v1, v0, Lammt;->n:Lbrvw;

    .line 658
    .line 659
    if-eqz v1, :cond_1a

    .line 660
    .line 661
    iput-object v2, v0, Lammt;->n:Lbrvw;

    .line 662
    .line 663
    if-eqz p0, :cond_1a

    .line 664
    .line 665
    iget-object p0, v0, Lammt;->f:Lbrnv;

    .line 666
    .line 667
    sget-object v0, Lammt;->a:Lbrnt;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0, v1, v0, v3}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 671
    return-void

    .line 672
    .line 673
    :pswitch_11
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 674
    .line 675
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 676
    .line 677
    new-instance v1, Lamdt;

    .line 678
    move-object v2, v0

    .line 679
    .line 680
    check-cast v2, Lamdu;

    .line 681
    .line 682
    .line 683
    invoke-direct {v1, v2, p0, v3}, Lamdt;-><init>(Lamdu;ZI)V

    .line 684
    .line 685
    iget-object p0, v2, Lamdu;->f:Lj$/util/Optional;

    .line 686
    .line 687
    .line 688
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 689
    .line 690
    iget-object v3, v1, Lamdt;->a:Lamdu;

    .line 691
    .line 692
    iget-boolean v1, v1, Lamdt;->b:Z

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    iget-object v3, v3, Lamdu;->I:Lvlc;

    .line 699
    .line 700
    .line 701
    invoke-interface {p0, v3, v1}, Lvku;->v(Lvlc;Z)V

    .line 702
    .line 703
    new-instance p0, Laluh;

    .line 704
    .line 705
    const/16 v1, 0x10

    .line 706
    .line 707
    .line 708
    invoke-direct {p0, v0, v1}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 709
    .line 710
    iget-object v0, v2, Lamdu;->g:Ljava/util/concurrent/Executor;

    .line 711
    .line 712
    .line 713
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 714
    return-void

    .line 715
    .line 716
    :pswitch_12
    iget-object v0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lajlt;

    .line 719
    .line 720
    iget-object v1, v0, Lajlt;->b:Lajvw;

    .line 721
    .line 722
    iget-boolean p0, p0, Lajvx;->a:Z

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, p0}, Lajvw;->b(Z)Lajvv;

    .line 726
    move-result-object p0

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0, p0}, Lajlt;->d(Lajvv;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v0, p0}, Lajlt;->c(Lajvv;)V

    .line 733
    return-void

    .line 734
    .line 735
    :pswitch_13
    iget-boolean v0, p0, Lajvx;->a:Z

    .line 736
    .line 737
    iget-object p0, p0, Lajvx;->b:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {p0, v0}, Lajvy;->b(Z)V

    .line 741
    .line 742
    if-nez v0, :cond_1a

    .line 743
    .line 744
    .line 745
    invoke-interface {p0}, Lajvy;->a()V

    .line 746
    :cond_1a
    :goto_6
    return-void

    .line 747
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
