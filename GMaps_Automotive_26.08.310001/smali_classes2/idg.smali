.class public final synthetic Lidg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lalxd;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lidg;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lidg;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lidg;->b:Ljava/lang/Object;

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
    iput p3, p0, Lidg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidg;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lidg;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLoaw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lidg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lidg;->a:Z

    iput-object p2, p0, Lidg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lidg;->c:I

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
    iget-boolean v0, p0, Lidg;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lalxd;

    .line 16
    .line 17
    iget-object v0, v0, Lalxd;->a:Lalxg;

    .line 18
    .line 19
    iput-boolean v3, v0, Lalxg;->p:Z

    .line 20
    .line 21
    iget-wide v2, v0, Lalxg;->l:J

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-lez v2, :cond_1a

    .line 28
    .line 29
    iget-object v0, v0, Lalxg;->o:Laazo;

    .line 30
    .line 31
    invoke-virtual {v0}, Laazo;->d()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Laazo;->e()V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :pswitch_0
    iget-boolean v0, p0, Lidg;->a:Z

    .line 40
    .line 41
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Laden;

    .line 44
    .line 45
    invoke-static {p0, v0}, Laden;->$r8$lambda$l9y44Uyk0Jk-iH_L8pNYEtJjJtU(Laden;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-boolean v0, p0, Lidg;->a:Z

    .line 50
    .line 51
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lwzk;

    .line 57
    .line 58
    iget-object v1, v0, Lwzk;->q:Lxbr;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, v1, Lxbr;->m:Lxcq;

    .line 63
    .line 64
    invoke-virtual {v1}, Lxcq;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, v0, Lwzk;->g:Lrog;

    .line 71
    .line 72
    sget-object v3, Lrpz;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lrnk;

    .line 79
    .line 80
    const/4 v3, 0x3

    .line 81
    invoke-virtual {v1, v3}, Lrnk;->a(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lwzk;->m()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move-object v0, p0

    .line 89
    check-cast v0, Lwzk;

    .line 90
    .line 91
    iget-object v0, v0, Lwzk;->u:Lqge;

    .line 92
    .line 93
    invoke-virtual {v0}, Lqge;->b()Lajrt;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lagtb;

    .line 98
    .line 99
    iget-boolean v0, v0, Lagtb;->aP:Z

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    :cond_1
    :goto_0
    move-object v0, p0

    .line 104
    check-cast v0, Lwzk;

    .line 105
    .line 106
    iget-object v1, v0, Lwzk;->p:Lxbr;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v1, Lxbr;->m:Lxcq;

    .line 111
    .line 112
    invoke-virtual {v1}, Lxcq;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, v0, Lwzk;->g:Lrog;

    .line 119
    .line 120
    sget-object v3, Lrpz;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 121
    .line 122
    invoke-interface {v1, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lrnk;

    .line 127
    .line 128
    const/4 v3, 0x4

    .line 129
    invoke-virtual {v1, v3}, Lrnk;->a(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lwzk;->l()V

    .line 133
    .line 134
    .line 135
    :cond_2
    check-cast p0, Lwzk;

    .line 136
    .line 137
    iget-object v0, p0, Lwzk;->p:Lxbr;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iput-object v0, p0, Lwzk;->prevJob:Lxbr;

    .line 142
    .line 143
    :cond_3
    iput-object v2, p0, Lwzk;->p:Lxbr;

    .line 144
    .line 145
    iput-object v2, p0, Lwzk;->o:Lxdq;

    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-boolean v0, p0, Lidg;->a:Z

    .line 149
    .line 150
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lalvm;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lalvm;->s(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    iget-boolean v0, p0, Lidg;->a:Z

    .line 159
    .line 160
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lalvm;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lalvm;->s(Z)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_4
    sget-object v0, Lqjr;->p:Lqjr;

    .line 169
    .line 170
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwdt;

    .line 176
    .line 177
    iget-boolean v1, v0, Lwdt;->d:Z

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    iget-object v1, v0, Lwdt;->c:Lxen;

    .line 182
    .line 183
    sget-object v2, Lxen;->a:Lxen;

    .line 184
    .line 185
    if-ne v1, v2, :cond_4

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    iget-boolean p0, p0, Lidg;->a:Z

    .line 190
    .line 191
    xor-int/2addr p0, v3

    .line 192
    iget-boolean v1, v0, Lwdt;->d:Z

    .line 193
    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    iget-object v1, v0, Lwdt;->e:Laizy;

    .line 197
    .line 198
    invoke-virtual {v0, v1, p0}, Lwdt;->c(Laizy;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {v0, p0, v3}, Lwdt;->e(ZZ)V

    .line 203
    .line 204
    .line 205
    iget-object p0, v0, Lwdt;->i:Lsvn;

    .line 206
    .line 207
    invoke-virtual {p0}, Lsvn;->B()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_5
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lvwe;

    .line 214
    .line 215
    iget-boolean v1, v0, Lvwe;->h:Z

    .line 216
    .line 217
    iget-boolean p0, p0, Lidg;->a:Z

    .line 218
    .line 219
    if-ne v1, p0, :cond_6

    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_6
    iput-boolean p0, v0, Lvwe;->h:Z

    .line 224
    .line 225
    if-eqz p0, :cond_e

    .line 226
    .line 227
    iget-boolean p0, v0, Lvwe;->i:Z

    .line 228
    .line 229
    if-nez p0, :cond_e

    .line 230
    .line 231
    iput-boolean v3, v0, Lvwe;->i:Z

    .line 232
    .line 233
    iget-object p0, v0, Lvwe;->c:Lvwh;

    .line 234
    .line 235
    iget-object v1, v0, Lvwe;->d:Lalax;

    .line 236
    .line 237
    new-instance v2, Lvwd;

    .line 238
    .line 239
    invoke-direct {v2, v0, p0, v1}, Lvwd;-><init>(Lvwe;Lvwh;Lalax;)V

    .line 240
    .line 241
    .line 242
    sget-object v0, Lvwe;->a:Lj$/time/Duration;

    .line 243
    .line 244
    invoke-virtual {p0, v2, v0}, Lvwh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    invoke-static {p0}, Lzfl;->aG(Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_6
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lvwc;

    .line 255
    .line 256
    invoke-virtual {v0}, Lvwc;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    iget-boolean p0, p0, Lidg;->a:Z

    .line 261
    .line 262
    if-ne p0, v1, :cond_7

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :cond_7
    if-eqz p0, :cond_8

    .line 267
    .line 268
    iget-object p0, v0, Lvwc;->s:Lvwa;

    .line 269
    .line 270
    invoke-virtual {p0}, Lvwa;->a()Laavc;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Laavc;->c()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_8
    iget-object p0, v0, Lvwc;->s:Lvwa;

    .line 279
    .line 280
    invoke-virtual {p0}, Lvwa;->a()Laavc;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Laavc;->b()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_7
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, Lvwc;

    .line 291
    .line 292
    iget-object v0, v0, Lvwc;->s:Lvwa;

    .line 293
    .line 294
    invoke-virtual {v0}, Lvwa;->a()Laavc;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Laavc;->a()Laavb;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Lvwg;

    .line 303
    .line 304
    iget-object v0, v0, Lvwg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 305
    .line 306
    iget-boolean p0, p0, Lidg;->a:Z

    .line 307
    .line 308
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_8
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Luhp;

    .line 319
    .line 320
    iget-boolean p0, p0, Lidg;->a:Z

    .line 321
    .line 322
    invoke-interface {v0, p0}, Luhp;->c(Z)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_9
    iget-boolean v0, p0, Lidg;->a:Z

    .line 327
    .line 328
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Luod;

    .line 331
    .line 332
    invoke-virtual {p0, v0}, Luod;->q(Z)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_a
    invoke-static {}, Lvth;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v1, p0, Lidg;->b:Ljava/lang/Object;

    .line 340
    .line 341
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 342
    .line 343
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    :try_start_1
    move-object v0, v1

    .line 349
    check-cast v0, Luod;

    .line 350
    .line 351
    iget-boolean v0, v0, Luod;->b:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    monitor-exit v1

    .line 356
    goto :goto_1

    .line 357
    :cond_9
    move-object v0, v1

    .line 358
    check-cast v0, Luod;

    .line 359
    .line 360
    iget-object v0, v0, Luod;->f:Luzd;

    .line 361
    .line 362
    if-nez v0, :cond_a

    .line 363
    .line 364
    monitor-exit v1

    .line 365
    goto :goto_1

    .line 366
    :cond_a
    move-object v5, v1

    .line 367
    check-cast v5, Luod;

    .line 368
    .line 369
    iget-boolean v5, v5, Luod;->j:Z

    .line 370
    .line 371
    if-eqz v5, :cond_c

    .line 372
    .line 373
    move-object v5, v1

    .line 374
    check-cast v5, Luod;

    .line 375
    .line 376
    iget-object v5, v5, Luod;->g:Luzd;

    .line 377
    .line 378
    if-eqz v5, :cond_b

    .line 379
    .line 380
    invoke-virtual {v5}, Luzd;->h()V

    .line 381
    .line 382
    .line 383
    :cond_b
    invoke-virtual {v0}, Luzd;->f()V

    .line 384
    .line 385
    .line 386
    :cond_c
    move-object v5, v1

    .line 387
    check-cast v5, Luod;

    .line 388
    .line 389
    iput-object v0, v5, Luod;->g:Luzd;

    .line 390
    .line 391
    move-object v0, v1

    .line 392
    check-cast v0, Luod;

    .line 393
    .line 394
    iput-object v2, v0, Luod;->f:Luzd;

    .line 395
    .line 396
    move-object v0, v1

    .line 397
    check-cast v0, Luod;

    .line 398
    .line 399
    iget-boolean v0, v0, Luod;->a:Z

    .line 400
    .line 401
    move-object v2, v1

    .line 402
    check-cast v2, Luod;

    .line 403
    .line 404
    iput-boolean v3, v2, Luod;->a:Z

    .line 405
    .line 406
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    iget-boolean p0, p0, Lidg;->a:Z

    .line 408
    .line 409
    if-eqz p0, :cond_d

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    :try_start_2
    check-cast v1, Lunn;

    .line 414
    .line 415
    invoke-virtual {v1}, Lunn;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 416
    .line 417
    .line 418
    :cond_d
    :goto_1
    if-eqz v4, :cond_e

    .line 419
    .line 420
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 421
    .line 422
    .line 423
    :cond_e
    :goto_2
    return-void

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 427
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    if-eqz v4, :cond_f

    .line 431
    .line 432
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 433
    .line 434
    .line 435
    goto :goto_3

    .line 436
    :catchall_2
    move-exception v0

    .line 437
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    .line 439
    .line 440
    :cond_f
    :goto_3
    throw p0

    .line 441
    :pswitch_b
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Logk;

    .line 444
    .line 445
    iget-object v4, v0, Logk;->d:Ltfo;

    .line 446
    .line 447
    invoke-interface {v4}, Ltfo;->f()Lj$/time/Instant;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 452
    .line 453
    .line 454
    move-result-wide v6

    .line 455
    iget-object v5, v0, Logk;->g:Lmvs;

    .line 456
    .line 457
    if-nez v5, :cond_10

    .line 458
    .line 459
    goto :goto_5

    .line 460
    :cond_10
    iput-object v2, v0, Logk;->g:Lmvs;

    .line 461
    .line 462
    iget-object v2, v5, Lmvs;->g:Lmvr;

    .line 463
    .line 464
    if-nez v2, :cond_11

    .line 465
    .line 466
    sget-object v2, Lmvr;->a:Lmvr;

    .line 467
    .line 468
    :cond_11
    iget v2, v2, Lmvr;->c:I

    .line 469
    .line 470
    invoke-static {v2}, La;->U(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    if-nez v2, :cond_12

    .line 475
    .line 476
    move v2, v3

    .line 477
    :cond_12
    iget-boolean p0, p0, Lidg;->a:Z

    .line 478
    .line 479
    const/4 v4, 0x5

    .line 480
    if-eq v3, p0, :cond_13

    .line 481
    .line 482
    move v9, v4

    .line 483
    goto :goto_4

    .line 484
    :cond_13
    const/4 p0, 0x7

    .line 485
    move v9, p0

    .line 486
    :goto_4
    const/4 p0, 0x6

    .line 487
    if-eq v2, p0, :cond_14

    .line 488
    .line 489
    const/16 p0, 0x9

    .line 490
    .line 491
    if-ne v2, p0, :cond_15

    .line 492
    .line 493
    :cond_14
    if-eq v9, v4, :cond_17

    .line 494
    .line 495
    :cond_15
    const/4 v8, 0x0

    .line 496
    iget-object v10, v0, Logk;->i:Lnth;

    .line 497
    .line 498
    invoke-static/range {v5 .. v10}, Lmiw;->as(Lmvs;JLmtq;ILnth;)Lmvs;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    if-nez p0, :cond_16

    .line 503
    .line 504
    sget-object p0, Logk;->b:Labqj;

    .line 505
    .line 506
    sget-object v2, Lxij;->a:Lxij;

    .line 507
    .line 508
    const-string v3, "directions is null in updateSessionState"

    .line 509
    .line 510
    const/16 v4, 0xb08

    .line 511
    .line 512
    invoke-static {v2, v3, v4, p0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 513
    .line 514
    .line 515
    goto :goto_5

    .line 516
    :cond_16
    iget-object v2, v0, Logk;->l:Lscy;

    .line 517
    .line 518
    sget-object v3, Lmwf;->a:Lmwf;

    .line 519
    .line 520
    invoke-virtual {v2, v3, p0}, Lscy;->al(Lmwf;Lmvs;)V

    .line 521
    .line 522
    .line 523
    iget-object p0, v0, Logk;->c:Lrbu;

    .line 524
    .line 525
    sget-object v2, Lrcf;->bQ:Lrbz;

    .line 526
    .line 527
    invoke-interface {p0, v2, v1}, Lrbu;->z(Lrbz;I)V

    .line 528
    .line 529
    .line 530
    :cond_17
    :goto_5
    iput-boolean v1, v0, Logk;->h:Z

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_c
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-boolean p0, p0, Lidg;->a:Z

    .line 536
    .line 537
    new-instance v1, Locn;

    .line 538
    .line 539
    move-object v2, v0

    .line 540
    check-cast v2, Locp;

    .line 541
    .line 542
    invoke-direct {v1, v2, p0}, Locn;-><init>(Locp;Z)V

    .line 543
    .line 544
    .line 545
    iget-object p0, v2, Locp;->e:Lj$/util/Optional;

    .line 546
    .line 547
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 548
    .line 549
    .line 550
    iget-object v3, v1, Locn;->a:Locp;

    .line 551
    .line 552
    iget-boolean v1, v1, Locn;->b:Z

    .line 553
    .line 554
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object p0

    .line 558
    iget-object v3, v3, Locp;->H:Lmnl;

    .line 559
    .line 560
    invoke-interface {p0, v3, v1}, Lmnd;->l(Lmnl;Z)V

    .line 561
    .line 562
    .line 563
    new-instance p0, Lnxc;

    .line 564
    .line 565
    const/16 v1, 0xf

    .line 566
    .line 567
    invoke-direct {p0, v0, v1}, Lnxc;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v2, Locp;->f:Ljava/util/concurrent/Executor;

    .line 571
    .line 572
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :pswitch_d
    iget-boolean v0, p0, Lidg;->a:Z

    .line 577
    .line 578
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 579
    .line 580
    if-eqz v0, :cond_18

    .line 581
    .line 582
    invoke-interface {p0}, Loaw;->b()V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :cond_18
    invoke-interface {p0}, Loaw;->a()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :pswitch_e
    sget v0, Loap;->o:I

    .line 591
    .line 592
    iget-boolean v0, p0, Lidg;->a:Z

    .line 593
    .line 594
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v0, :cond_19

    .line 597
    .line 598
    invoke-interface {p0}, Loaw;->b()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_19
    invoke-interface {p0}, Loaw;->a()V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_f
    iget-boolean v0, p0, Lidg;->a:Z

    .line 607
    .line 608
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-interface {p0, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :pswitch_10
    iget-object v0, p0, Lidg;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lidh;

    .line 621
    .line 622
    iget-object v0, v0, Lidh;->d:Lifi;

    .line 623
    .line 624
    iget-boolean p0, p0, Lidg;->a:Z

    .line 625
    .line 626
    invoke-virtual {v0, p0}, Lifi;->a(Z)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_1a
    :goto_6
    iget-object p0, p0, Lidg;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Lalxd;

    .line 633
    .line 634
    iget-object p0, p0, Lalxd;->a:Lalxg;

    .line 635
    .line 636
    iput-boolean v1, p0, Lalxg;->q:Z

    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
