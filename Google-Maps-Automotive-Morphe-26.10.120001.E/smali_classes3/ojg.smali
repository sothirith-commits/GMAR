.class public final synthetic Lojg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamil;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lojg;->$cid:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lojg;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lojg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 11
    iput p3, p0, Lojg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lojg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLojn;I)V
    .locals 0

    .line 12
    iput p3, p0, Lojg;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lojg;->a:Z

    iput-object p2, p0, Lojg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lojg;->$cid:I

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
    iget-boolean v0, p0, Lojg;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lamil;

    .line 16
    .line 17
    iget-object v0, v0, Lamil;->a:Lamio;

    .line 18
    .line 19
    iput-boolean v3, v0, Lamio;->p:Z

    .line 20
    .line 21
    iget-wide v2, v0, Lamio;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_17

    .line 28
    .line 29
    iget-object v0, v0, Lamio;->o:Labif;

    .line 30
    .line 31
    invoke-virtual {v0}, Labif;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Labif;->e()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lojg;->a:Z

    .line 40
    .line 41
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    check-cast v0, Lxii;

    .line 47
    .line 48
    iget-object v1, v0, Lxii;->r:Lxkq;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lxkq;->m:Lxlp;

    .line 53
    .line 54
    invoke-virtual {v1}, Lxlp;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Lxii;->h:Lrya;

    .line 61
    .line 62
    sget-object v3, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lrxe;

    .line 69
    .line 70
    const/4 v3, 0x3

    .line 71
    invoke-virtual {v1, v3}, Lrxe;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxii;->m()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, p0

    .line 79
    check-cast v0, Lxii;

    .line 80
    .line 81
    iget-object v0, v0, Lxii;->v:Lqqi;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lahcr;

    .line 88
    .line 89
    iget-boolean v0, v0, Lahcr;->aO:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    move-object v0, p0

    .line 94
    check-cast v0, Lxii;

    .line 95
    .line 96
    iget-object v1, v0, Lxii;->q:Lxkq;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, Lxkq;->m:Lxlp;

    .line 101
    .line 102
    invoke-virtual {v1}, Lxlp;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lxii;->h:Lrya;

    .line 109
    .line 110
    sget-object v3, Lrzr;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    invoke-interface {v1, v3}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lrxe;

    .line 117
    .line 118
    const/4 v3, 0x4

    .line 119
    invoke-virtual {v1, v3}, Lrxe;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lxii;->l()V

    .line 123
    .line 124
    .line 125
    :cond_2
    check-cast p0, Lxii;

    .line 126
    .line 127
    iget-object v0, p0, Lxii;->q:Lxkq;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-object v0, p0, Lxii;->prevJob:Lxkq;

    .line 132
    .line 133
    :cond_3
    iput-object v2, p0, Lxii;->q:Lxkq;

    .line 134
    .line 135
    iput-object v2, p0, Lxii;->p:Lxmo;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lojg;->a:Z

    .line 139
    .line 140
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lamgu;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lamgu;->t(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-boolean v0, p0, Lojg;->a:Z

    .line 149
    .line 150
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lamgu;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lamgu;->t(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    sget-object v0, Lqtw;->p:Lqtw;

    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lqtw;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lwmv;

    .line 166
    .line 167
    iget-boolean v1, v0, Lwmv;->d:Z

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v0, Lwmv;->c:Lxnl;

    .line 172
    .line 173
    sget-object v2, Lxnl;->a:Lxnl;

    .line 174
    .line 175
    if-eq v1, v2, :cond_18

    .line 176
    .line 177
    :cond_4
    iget-boolean p0, p0, Lojg;->a:Z

    .line 178
    .line 179
    xor-int/2addr p0, v3

    .line 180
    iget-boolean v1, v0, Lwmv;->d:Z

    .line 181
    .line 182
    if-eqz v1, :cond_5

    .line 183
    .line 184
    iget-object v1, v0, Lwmv;->e:Lajkp;

    .line 185
    .line 186
    invoke-virtual {v0, v1, p0}, Lwmv;->c(Lajkp;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_5
    invoke-virtual {v0, p0, v3}, Lwmv;->e(ZZ)V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Lwmv;->h:Lsmt;

    .line 194
    .line 195
    invoke-virtual {p0}, Lsmt;->x()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lwff;

    .line 202
    .line 203
    iget-boolean v1, v0, Lwff;->h:Z

    .line 204
    .line 205
    iget-boolean p0, p0, Lojg;->a:Z

    .line 206
    .line 207
    if-eq v1, p0, :cond_18

    .line 208
    .line 209
    iput-boolean p0, v0, Lwff;->h:Z

    .line 210
    .line 211
    if-eqz p0, :cond_6

    .line 212
    .line 213
    iget-boolean p0, v0, Lwff;->i:Z

    .line 214
    .line 215
    if-nez p0, :cond_18

    .line 216
    .line 217
    iput-boolean v3, v0, Lwff;->i:Z

    .line 218
    .line 219
    iget-object p0, v0, Lwff;->c:Lwfh;

    .line 220
    .line 221
    iget-object v1, v0, Lwff;->d:Lalme;

    .line 222
    .line 223
    new-instance v2, Lwfe;

    .line 224
    .line 225
    invoke-direct {v2, v0, p0, v1}, Lwfe;-><init>(Lwff;Lwfh;Lalme;)V

    .line 226
    .line 227
    .line 228
    sget-object v0, Lwff;->a:Lj$/time/Duration;

    .line 229
    .line 230
    invoke-virtual {p0, v2, v0}, Lwfh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Laccm;->br(Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_6
    iget-object p0, v0, Lwff;->b:Luqo;

    .line 239
    .line 240
    invoke-interface {p0}, Luqo;->j()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_5
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lwfd;

    .line 247
    .line 248
    invoke-virtual {v0}, Lwfd;->s()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-boolean p0, p0, Lojg;->a:Z

    .line 253
    .line 254
    if-eq p0, v1, :cond_18

    .line 255
    .line 256
    if-eqz p0, :cond_7

    .line 257
    .line 258
    iget-object p0, v0, Lwfd;->u:Lwfc;

    .line 259
    .line 260
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0}, Labdu;->c()V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_7
    iget-object p0, v0, Lwfd;->u:Lwfc;

    .line 269
    .line 270
    invoke-virtual {p0}, Lwfc;->a()Labdu;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Labdu;->b()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lwfd;

    .line 281
    .line 282
    iget-object v0, v0, Lwfd;->u:Lwfc;

    .line 283
    .line 284
    invoke-virtual {v0}, Lwfc;->a()Labdu;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Labdu;->a()Labdt;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Lwfg;

    .line 293
    .line 294
    iget-object v0, v0, Lwfg;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 295
    .line 296
    iget-boolean p0, p0, Lojg;->a:Z

    .line 297
    .line 298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_7
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Luqm;

    .line 309
    .line 310
    iget-boolean p0, p0, Lojg;->a:Z

    .line 311
    .line 312
    invoke-interface {v0, p0}, Luqm;->c(Z)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_8
    iget-boolean v0, p0, Lojg;->a:Z

    .line 317
    .line 318
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Luxb;

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Luxb;->q(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    invoke-static {}, Lwch;->a()V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lojg;->b:Ljava/lang/Object;

    .line 330
    .line 331
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 332
    .line 333
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 338
    :try_start_1
    move-object v0, v1

    .line 339
    check-cast v0, Luxb;

    .line 340
    .line 341
    iget-boolean v0, v0, Luxb;->b:Z

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    monitor-exit v1

    .line 346
    goto :goto_1

    .line 347
    :cond_8
    move-object v0, v1

    .line 348
    check-cast v0, Luxb;

    .line 349
    .line 350
    iget-object v0, v0, Luxb;->f:Lvhx;

    .line 351
    .line 352
    if-nez v0, :cond_9

    .line 353
    .line 354
    monitor-exit v1

    .line 355
    goto :goto_1

    .line 356
    :cond_9
    move-object v5, v1

    .line 357
    check-cast v5, Luxb;

    .line 358
    .line 359
    iget-boolean v5, v5, Luxb;->j:Z

    .line 360
    .line 361
    if-eqz v5, :cond_b

    .line 362
    .line 363
    move-object v5, v1

    .line 364
    check-cast v5, Luxb;

    .line 365
    .line 366
    iget-object v5, v5, Luxb;->g:Lvhx;

    .line 367
    .line 368
    if-eqz v5, :cond_a

    .line 369
    .line 370
    invoke-virtual {v5}, Lvhx;->h()V

    .line 371
    .line 372
    .line 373
    :cond_a
    invoke-virtual {v0}, Lvhx;->f()V

    .line 374
    .line 375
    .line 376
    :cond_b
    move-object v5, v1

    .line 377
    check-cast v5, Luxb;

    .line 378
    .line 379
    iput-object v0, v5, Luxb;->g:Lvhx;

    .line 380
    .line 381
    move-object v0, v1

    .line 382
    check-cast v0, Luxb;

    .line 383
    .line 384
    iput-object v2, v0, Luxb;->f:Lvhx;

    .line 385
    .line 386
    move-object v0, v1

    .line 387
    check-cast v0, Luxb;

    .line 388
    .line 389
    iget-boolean v0, v0, Luxb;->a:Z

    .line 390
    .line 391
    move-object v2, v1

    .line 392
    check-cast v2, Luxb;

    .line 393
    .line 394
    iput-boolean v3, v2, Luxb;->a:Z

    .line 395
    .line 396
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 397
    iget-boolean p0, p0, Lojg;->a:Z

    .line 398
    .line 399
    if-eqz p0, :cond_c

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    :try_start_2
    check-cast v1, Luwn;

    .line 404
    .line 405
    invoke-virtual {v1}, Luwn;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_1
    if-eqz v4, :cond_18

    .line 409
    .line 410
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    move-object p0, v0

    .line 418
    goto :goto_2

    .line 419
    :catchall_1
    move-exception v0

    .line 420
    move-object p0, v0

    .line 421
    if-eqz v4, :cond_d

    .line 422
    .line 423
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :catchall_2
    move-exception v0

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 429
    .line 430
    .line 431
    :cond_d
    :goto_3
    throw p0

    .line 432
    :pswitch_a
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lopo;

    .line 435
    .line 436
    iget-object v4, v0, Lopo;->d:Ltoi;

    .line 437
    .line 438
    invoke-interface {v4}, Ltoi;->f()Lj$/time/Instant;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 443
    .line 444
    .line 445
    move-result-wide v5

    .line 446
    iget-object v4, v0, Lopo;->g:Lndp;

    .line 447
    .line 448
    if-eqz v4, :cond_14

    .line 449
    .line 450
    iput-object v2, v0, Lopo;->g:Lndp;

    .line 451
    .line 452
    iget-object v2, v4, Lndp;->g:Lndo;

    .line 453
    .line 454
    if-nez v2, :cond_e

    .line 455
    .line 456
    sget-object v2, Lndo;->a:Lndo;

    .line 457
    .line 458
    :cond_e
    iget v2, v2, Lndo;->c:I

    .line 459
    .line 460
    invoke-static {v2}, La;->aE(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    if-nez v2, :cond_f

    .line 465
    .line 466
    move v2, v3

    .line 467
    :cond_f
    iget-boolean p0, p0, Lojg;->a:Z

    .line 468
    .line 469
    const/4 v7, 0x5

    .line 470
    if-eq v3, p0, :cond_10

    .line 471
    .line 472
    move v8, v7

    .line 473
    goto :goto_4

    .line 474
    :cond_10
    const/4 p0, 0x7

    .line 475
    move v8, p0

    .line 476
    :goto_4
    const/4 p0, 0x6

    .line 477
    if-eq v2, p0, :cond_11

    .line 478
    .line 479
    const/16 p0, 0x9

    .line 480
    .line 481
    if-ne v2, p0, :cond_12

    .line 482
    .line 483
    :cond_11
    if-eq v8, v7, :cond_14

    .line 484
    .line 485
    :cond_12
    const/4 v7, 0x0

    .line 486
    iget-object v9, v0, Lopo;->i:Lobz;

    .line 487
    .line 488
    invoke-static/range {v4 .. v9}, Lmpu;->cn(Lndp;JLnbm;ILobz;)Lndp;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    if-nez p0, :cond_13

    .line 493
    .line 494
    sget-object p0, Lopo;->b:Labyy;

    .line 495
    .line 496
    sget-object v2, Lxrf;->a:Lxrf;

    .line 497
    .line 498
    const-string v3, "directions is null in updateSessionState"

    .line 499
    .line 500
    const/16 v4, 0xb39

    .line 501
    .line 502
    invoke-static {v2, v3, v4, p0}, La;->cp(Lxrf;Ljava/lang/String;CLabyy;)V

    .line 503
    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_13
    iget-object v2, v0, Lopo;->l:Lsmt;

    .line 507
    .line 508
    sget-object v3, Lneb;->a:Lneb;

    .line 509
    .line 510
    invoke-virtual {v2, v3, p0}, Lsmt;->ae(Lneb;Lndp;)V

    .line 511
    .line 512
    .line 513
    iget-object p0, v0, Lopo;->c:Lrlw;

    .line 514
    .line 515
    sget-object v2, Lrmg;->bT:Lrma;

    .line 516
    .line 517
    invoke-interface {p0, v2, v1}, Lrlw;->A(Lrma;I)V

    .line 518
    .line 519
    .line 520
    :cond_14
    :goto_5
    iput-boolean v1, v0, Lopo;->h:Z

    .line 521
    .line 522
    goto :goto_7

    .line 523
    :pswitch_b
    iget-object v0, p0, Lojg;->b:Ljava/lang/Object;

    .line 524
    .line 525
    iget-boolean p0, p0, Lojg;->a:Z

    .line 526
    .line 527
    new-instance v1, Lolh;

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Loli;

    .line 531
    .line 532
    invoke-direct {v1, v2, p0}, Lolh;-><init>(Loli;Z)V

    .line 533
    .line 534
    .line 535
    iget-object p0, v2, Loli;->e:Lj$/util/Optional;

    .line 536
    .line 537
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 538
    .line 539
    .line 540
    iget-object v3, v1, Lolh;->a:Loli;

    .line 541
    .line 542
    iget-boolean v1, v1, Lolh;->b:Z

    .line 543
    .line 544
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p0

    .line 548
    iget-object v3, v3, Loli;->E:Lmuv;

    .line 549
    .line 550
    invoke-interface {p0, v3, v1}, Lmun;->p(Lmuv;Z)V

    .line 551
    .line 552
    .line 553
    new-instance p0, Lnsk;

    .line 554
    .line 555
    const/16 v1, 0x14

    .line 556
    .line 557
    invoke-direct {p0, v0, v1}, Lnsk;-><init>(Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    iget-object v0, v2, Loli;->f:Ljava/util/concurrent/Executor;

    .line 561
    .line 562
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 563
    .line 564
    .line 565
    goto :goto_7

    .line 566
    :pswitch_c
    sget v0, Lojf;->o:I

    .line 567
    .line 568
    iget-boolean v0, p0, Lojg;->a:Z

    .line 569
    .line 570
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 571
    .line 572
    if-eqz v0, :cond_15

    .line 573
    .line 574
    invoke-interface {p0}, Lojn;->b()V

    .line 575
    .line 576
    .line 577
    goto :goto_7

    .line 578
    :cond_15
    invoke-interface {p0}, Lojn;->a()V

    .line 579
    .line 580
    .line 581
    goto :goto_7

    .line 582
    :pswitch_d
    iget-boolean v0, p0, Lojg;->a:Z

    .line 583
    .line 584
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 585
    .line 586
    if-eqz v0, :cond_16

    .line 587
    .line 588
    invoke-interface {p0}, Lojn;->b()V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_16
    invoke-interface {p0}, Lojn;->a()V

    .line 593
    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_17
    :goto_6
    iget-object p0, p0, Lojg;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Lamil;

    .line 599
    .line 600
    iget-object p0, p0, Lamil;->a:Lamio;

    .line 601
    .line 602
    iput-boolean v1, p0, Lamio;->q:Z

    .line 603
    .line 604
    :cond_18
    :goto_7
    return-void

    .line 605
    :pswitch_data_0
    .packed-switch 0x0
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
