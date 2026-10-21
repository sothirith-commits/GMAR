.class public final synthetic Lojb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamju;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lojb;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lojb;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Lojb;->b:Ljava/lang/Object;

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
    iput p3, p0, Lojb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lojb;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lojb;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLojl;I)V
    .locals 0

    .line 12
    iput p3, p0, Lojb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lojb;->a:Z

    iput-object p2, p0, Lojb;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lojb;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

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
    iget-boolean v0, p0, Lojb;->a:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lamju;

    .line 17
    .line 18
    iget-object v0, v0, Lamju;->a:Lamjx;

    .line 19
    .line 20
    iput-boolean v4, v0, Lamjx;->p:Z

    .line 21
    .line 22
    iget-wide v3, v0, Lamjx;->l:J

    .line 23
    .line 24
    const-wide/16 v5, 0x0

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-lez v1, :cond_1b

    .line 29
    .line 30
    iget-object v0, v0, Lamjx;->o:Labkd;

    .line 31
    .line 32
    invoke-virtual {v0}, Labkd;->d()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labkd;->e()V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_6

    .line 39
    .line 40
    :pswitch_0
    iget-boolean v0, p0, Lojb;->a:Z

    .line 41
    .line 42
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    check-cast v0, Lxjt;

    .line 48
    .line 49
    iget-object v2, v0, Lxjt;->q:Lxlz;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v2, Lxlz;->m:Lxmy;

    .line 54
    .line 55
    invoke-virtual {v2}, Lxmy;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lxjt;->g:Lryg;

    .line 62
    .line 63
    sget-object v4, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 64
    .line 65
    invoke-interface {v2, v4}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lrxk;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Lrxk;->a(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lxjt;->m()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v0, p0

    .line 79
    check-cast v0, Lxjt;

    .line 80
    .line 81
    iget-object v0, v0, Lxjt;->u:Lqqb;

    .line 82
    .line 83
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lahej;

    .line 88
    .line 89
    iget-boolean v0, v0, Lahej;->aO:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_0
    move-object v0, p0

    .line 94
    check-cast v0, Lxjt;

    .line 95
    .line 96
    iget-object v1, v0, Lxjt;->p:Lxlz;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    iget-object v1, v1, Lxlz;->m:Lxmy;

    .line 101
    .line 102
    invoke-virtual {v1}, Lxmy;->b()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, Lxjt;->g:Lryg;

    .line 109
    .line 110
    sget-object v2, Lrzy;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    invoke-interface {v1, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lrxk;

    .line 117
    .line 118
    const/4 v2, 0x4

    .line 119
    invoke-virtual {v1, v2}, Lrxk;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lxjt;->l()V

    .line 123
    .line 124
    .line 125
    :cond_2
    check-cast p0, Lxjt;

    .line 126
    .line 127
    iget-object v0, p0, Lxjt;->p:Lxlz;

    .line 128
    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iput-object v0, p0, Lxjt;->prevJob:Lxlz;

    .line 132
    .line 133
    :cond_3
    iput-object v3, p0, Lxjt;->p:Lxlz;

    .line 134
    .line 135
    iput-object v3, p0, Lxjt;->o:Lxny;

    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_1
    iget-boolean v0, p0, Lojb;->a:Z

    .line 139
    .line 140
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lamic;

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lamic;->t(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    iget-boolean v0, p0, Lojb;->a:Z

    .line 149
    .line 150
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lamic;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lamic;->t(Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_3
    sget-object v0, Lqtq;->p:Lqtq;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lqtq;->g(Z)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lwnw;

    .line 166
    .line 167
    iget-boolean v1, v0, Lwnw;->d:Z

    .line 168
    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    iget-object v1, v0, Lwnw;->c:Lxou;

    .line 172
    .line 173
    sget-object v2, Lxou;->a:Lxou;

    .line 174
    .line 175
    if-ne v1, v2, :cond_4

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :cond_4
    iget-boolean p0, p0, Lojb;->a:Z

    .line 180
    .line 181
    xor-int/2addr p0, v4

    .line 182
    iget-boolean v1, v0, Lwnw;->d:Z

    .line 183
    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    iget-object v1, v0, Lwnw;->e:Lajly;

    .line 187
    .line 188
    invoke-virtual {v0, v1, p0}, Lwnw;->c(Lajly;Z)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_5
    invoke-virtual {v0, p0, v4}, Lwnw;->e(ZZ)V

    .line 193
    .line 194
    .line 195
    iget-object p0, v0, Lwnw;->i:Lsnf;

    .line 196
    .line 197
    invoke-virtual {p0}, Lsnf;->u()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lwgi;

    .line 204
    .line 205
    iget-boolean v1, v0, Lwgi;->h:Z

    .line 206
    .line 207
    iget-boolean p0, p0, Lojb;->a:Z

    .line 208
    .line 209
    if-ne v1, p0, :cond_6

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_6
    iput-boolean p0, v0, Lwgi;->h:Z

    .line 214
    .line 215
    if-eqz p0, :cond_7

    .line 216
    .line 217
    iget-boolean p0, v0, Lwgi;->i:Z

    .line 218
    .line 219
    if-nez p0, :cond_f

    .line 220
    .line 221
    iput-boolean v4, v0, Lwgi;->i:Z

    .line 222
    .line 223
    iget-object p0, v0, Lwgi;->c:Lwgk;

    .line 224
    .line 225
    iget-object v1, v0, Lwgi;->d:Lalno;

    .line 226
    .line 227
    new-instance v2, Lwgh;

    .line 228
    .line 229
    invoke-direct {v2, v0, p0, v1}, Lwgh;-><init>(Lwgi;Lwgk;Lalno;)V

    .line 230
    .line 231
    .line 232
    sget-object v0, Lwgi;->a:Lj$/time/Duration;

    .line 233
    .line 234
    invoke-virtual {p0, v2, v0}, Lwgk;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Laatt;->P(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_7
    iget-object p0, v0, Lwgi;->b:Lurp;

    .line 243
    .line 244
    invoke-interface {p0}, Lurp;->j()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_5
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lwgg;

    .line 251
    .line 252
    invoke-virtual {v0}, Lwgg;->r()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    iget-boolean p0, p0, Lojb;->a:Z

    .line 257
    .line 258
    if-ne p0, v1, :cond_8

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    if-eqz p0, :cond_9

    .line 263
    .line 264
    iget-object p0, v0, Lwgg;->s:Lwgf;

    .line 265
    .line 266
    invoke-virtual {p0}, Lwgf;->a()Labfr;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-virtual {p0}, Labfr;->c()V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    iget-object p0, v0, Lwgg;->s:Lwgf;

    .line 275
    .line 276
    invoke-virtual {p0}, Lwgf;->a()Labfr;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Labfr;->b()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lwgg;

    .line 287
    .line 288
    iget-object v0, v0, Lwgg;->s:Lwgf;

    .line 289
    .line 290
    invoke-virtual {v0}, Lwgf;->a()Labfr;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Labfr;->a()Labfq;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lwgj;

    .line 299
    .line 300
    iget-object v0, v0, Lwgj;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 301
    .line 302
    iget-boolean p0, p0, Lojb;->a:Z

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Lurn;

    .line 315
    .line 316
    iget-boolean p0, p0, Lojb;->a:Z

    .line 317
    .line 318
    invoke-interface {v0, p0}, Lurn;->c(Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_8
    iget-boolean v0, p0, Lojb;->a:Z

    .line 323
    .line 324
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Luyb;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Luyb;->q(Z)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_9
    invoke-static {}, Lwdk;->a()V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lojb;->b:Ljava/lang/Object;

    .line 336
    .line 337
    const-string v0, "onPolylineOverlayReadyInternal"

    .line 338
    .line 339
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    :try_start_0
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 344
    :try_start_1
    move-object v0, v1

    .line 345
    check-cast v0, Luyb;

    .line 346
    .line 347
    iget-boolean v0, v0, Luyb;->b:Z

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    monitor-exit v1

    .line 352
    goto :goto_1

    .line 353
    :cond_a
    move-object v0, v1

    .line 354
    check-cast v0, Luyb;

    .line 355
    .line 356
    iget-object v0, v0, Luyb;->f:Lvja;

    .line 357
    .line 358
    if-nez v0, :cond_b

    .line 359
    .line 360
    monitor-exit v1

    .line 361
    goto :goto_1

    .line 362
    :cond_b
    move-object v5, v1

    .line 363
    check-cast v5, Luyb;

    .line 364
    .line 365
    iget-boolean v5, v5, Luyb;->j:Z

    .line 366
    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    move-object v5, v1

    .line 370
    check-cast v5, Luyb;

    .line 371
    .line 372
    iget-object v5, v5, Luyb;->g:Lvja;

    .line 373
    .line 374
    if-eqz v5, :cond_c

    .line 375
    .line 376
    invoke-virtual {v5}, Lvja;->h()V

    .line 377
    .line 378
    .line 379
    :cond_c
    invoke-virtual {v0}, Lvja;->f()V

    .line 380
    .line 381
    .line 382
    :cond_d
    move-object v5, v1

    .line 383
    check-cast v5, Luyb;

    .line 384
    .line 385
    iput-object v0, v5, Luyb;->g:Lvja;

    .line 386
    .line 387
    move-object v0, v1

    .line 388
    check-cast v0, Luyb;

    .line 389
    .line 390
    iput-object v3, v0, Luyb;->f:Lvja;

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    check-cast v0, Luyb;

    .line 394
    .line 395
    iget-boolean v0, v0, Luyb;->a:Z

    .line 396
    .line 397
    move-object v3, v1

    .line 398
    check-cast v3, Luyb;

    .line 399
    .line 400
    iput-boolean v4, v3, Luyb;->a:Z

    .line 401
    .line 402
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    iget-boolean p0, p0, Lojb;->a:Z

    .line 404
    .line 405
    if-eqz p0, :cond_e

    .line 406
    .line 407
    if-nez v0, :cond_e

    .line 408
    .line 409
    :try_start_2
    check-cast v1, Luxm;

    .line 410
    .line 411
    invoke-virtual {v1}, Luxm;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 412
    .line 413
    .line 414
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 415
    .line 416
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 417
    .line 418
    .line 419
    :cond_f
    :goto_2
    return-void

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    move-object p0, v0

    .line 422
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 423
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 434
    .line 435
    .line 436
    :cond_10
    :goto_3
    throw p0

    .line 437
    :pswitch_a
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lopg;

    .line 440
    .line 441
    iget-object v1, v0, Lopg;->d:Ltph;

    .line 442
    .line 443
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    iget-object v5, v0, Lopg;->g:Lndx;

    .line 452
    .line 453
    if-nez v5, :cond_11

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_11
    iput-object v3, v0, Lopg;->g:Lndx;

    .line 457
    .line 458
    iget-object v1, v5, Lndx;->g:Lndw;

    .line 459
    .line 460
    if-nez v1, :cond_12

    .line 461
    .line 462
    sget-object v1, Lndw;->a:Lndw;

    .line 463
    .line 464
    :cond_12
    iget v1, v1, Lndw;->c:I

    .line 465
    .line 466
    invoke-static {v1}, La;->an(I)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_13

    .line 471
    .line 472
    move v1, v4

    .line 473
    :cond_13
    iget-boolean p0, p0, Lojb;->a:Z

    .line 474
    .line 475
    const/4 v3, 0x5

    .line 476
    if-eq v4, p0, :cond_14

    .line 477
    .line 478
    move v9, v3

    .line 479
    goto :goto_4

    .line 480
    :cond_14
    const/4 p0, 0x7

    .line 481
    move v9, p0

    .line 482
    :goto_4
    const/4 p0, 0x6

    .line 483
    if-eq v1, p0, :cond_15

    .line 484
    .line 485
    const/16 p0, 0x9

    .line 486
    .line 487
    if-ne v1, p0, :cond_16

    .line 488
    .line 489
    :cond_15
    if-eq v9, v3, :cond_18

    .line 490
    .line 491
    :cond_16
    const/4 v8, 0x0

    .line 492
    iget-object v10, v0, Lopg;->i:Lobv;

    .line 493
    .line 494
    invoke-static/range {v5 .. v10}, Lmqo;->ae(Lndx;JLnbv;ILobv;)Lndx;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    if-nez p0, :cond_17

    .line 499
    .line 500
    sget-object p0, Lopg;->b:Lacax;

    .line 501
    .line 502
    sget-object v1, Lxsp;->a:Lxsp;

    .line 503
    .line 504
    const-string v3, "directions is null in updateSessionState"

    .line 505
    .line 506
    const/16 v4, 0xb29

    .line 507
    .line 508
    invoke-static {v1, v3, v4, p0}, La;->bY(Lxsp;Ljava/lang/String;CLacax;)V

    .line 509
    .line 510
    .line 511
    goto :goto_5

    .line 512
    :cond_17
    iget-object v1, v0, Lopg;->l:Lsnf;

    .line 513
    .line 514
    sget-object v3, Lnel;->a:Lnel;

    .line 515
    .line 516
    invoke-virtual {v1, v3, p0}, Lsnf;->ab(Lnel;Lndx;)V

    .line 517
    .line 518
    .line 519
    iget-object p0, v0, Lopg;->c:Lrlr;

    .line 520
    .line 521
    sget-object v1, Lrmb;->bS:Lrlv;

    .line 522
    .line 523
    invoke-interface {p0, v1, v2}, Lrlr;->A(Lrlv;I)V

    .line 524
    .line 525
    .line 526
    :cond_18
    :goto_5
    iput-boolean v2, v0, Lopg;->h:Z

    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_b
    iget-object v0, p0, Lojb;->b:Ljava/lang/Object;

    .line 530
    .line 531
    iget-boolean p0, p0, Lojb;->a:Z

    .line 532
    .line 533
    new-instance v2, Lole;

    .line 534
    .line 535
    move-object v3, v0

    .line 536
    check-cast v3, Lolf;

    .line 537
    .line 538
    invoke-direct {v2, v3, p0}, Lole;-><init>(Lolf;Z)V

    .line 539
    .line 540
    .line 541
    iget-object p0, v3, Lolf;->e:Lj$/util/Optional;

    .line 542
    .line 543
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 544
    .line 545
    .line 546
    iget-object v4, v2, Lole;->a:Lolf;

    .line 547
    .line 548
    iget-boolean v2, v2, Lole;->b:Z

    .line 549
    .line 550
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    iget-object v4, v4, Lolf;->E:Lmvg;

    .line 555
    .line 556
    invoke-interface {p0, v4, v2}, Lmuy;->l(Lmvg;Z)V

    .line 557
    .line 558
    .line 559
    new-instance p0, Lojg;

    .line 560
    .line 561
    invoke-direct {p0, v0, v1}, Lojg;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v3, Lolf;->f:Ljava/util/concurrent/Executor;

    .line 565
    .line 566
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_c
    iget-boolean v0, p0, Lojb;->a:Z

    .line 571
    .line 572
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 573
    .line 574
    if-eqz v0, :cond_19

    .line 575
    .line 576
    invoke-interface {p0}, Lojl;->b()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_19
    invoke-interface {p0}, Lojl;->a()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_d
    iget-boolean v0, p0, Lojb;->a:Z

    .line 585
    .line 586
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-interface {p0, v0}, Lczf;->accept(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_e
    sget v0, Lojd;->o:I

    .line 597
    .line 598
    iget-boolean v0, p0, Lojb;->a:Z

    .line 599
    .line 600
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 601
    .line 602
    if-eqz v0, :cond_1a

    .line 603
    .line 604
    invoke-interface {p0}, Lojl;->b()V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :cond_1a
    invoke-interface {p0}, Lojl;->a()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :cond_1b
    :goto_6
    iget-object p0, p0, Lojb;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast p0, Lamju;

    .line 615
    .line 616
    iget-object p0, p0, Lamju;->a:Lamjx;

    .line 617
    .line 618
    iput-boolean v2, p0, Lamjx;->q:Z

    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_data_0
    .packed-switch 0x0
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
