.class public final synthetic Lahxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lambh;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lahxv;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lahxv;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lahxv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahxv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lahxv;->b:I

    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v0, Laotm;->h:Laotm;

    .line 15
    .line 16
    check-cast p0, Laotc;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Laotc;->h(Laotm;)V

    .line 20
    return-void

    .line 21
    .line 22
    :pswitch_0
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v0, Laotm;->a:Laotm;

    .line 25
    .line 26
    check-cast p0, Laotc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Laotc;->h(Laotm;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_1
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 33
    .line 34
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 38
    move-result-object v1

    .line 39
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    move-object v0, p0

    .line 41
    .line 42
    check-cast v0, Laopy;

    .line 43
    .line 44
    iget-object v0, v0, Laopy;->b:Lbwlt;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lbscz;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p0}, Lbscz;->d(Lbscy;)V

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    check-cast v0, Laopy;

    .line 57
    .line 58
    iput-boolean v5, v0, Laopy;->f:Z

    .line 59
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    :try_start_2
    check-cast p0, Laopy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Laopy;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    if-eqz v1, :cond_26

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    .line 80
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 81
    goto :goto_0

    .line 82
    :catchall_2
    move-exception v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    :cond_0
    :goto_0
    throw p0

    .line 87
    .line 88
    :pswitch_2
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p0, Laoke;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Laoke;->d()V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_3
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Laohe;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laohe;->h()V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_4
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0}, Laodv;->c()V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_5
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Laobm;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Laobm;->a()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_6
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lanqb;

    .line 121
    .line 122
    iget v0, p0, Lanqb;->i:I

    .line 123
    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    goto/16 :goto_10

    .line 127
    .line 128
    :cond_1
    iget-object v0, p0, Lanqb;->c:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lblsv;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lblsv;->d()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lblsv;

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Lblsv;->c()Lbmsi;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    iget-object v1, p0, Lanqb;->j:Lbmsp;

    .line 150
    .line 151
    iget-object v2, p0, Lanqb;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 155
    .line 156
    iput-boolean v5, p0, Lanqb;->g:Z

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_7
    iget-object v0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 160
    move-object v1, v0

    .line 161
    .line 162
    check-cast v1, Lambh;

    .line 163
    .line 164
    iget-object v2, v1, Lambh;->m:Lbiwp;

    .line 165
    .line 166
    if-nez v2, :cond_2

    .line 167
    .line 168
    sget-object p0, Lambh;->b:Lbxfh;

    .line 169
    .line 170
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 171
    .line 172
    const-string v1, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    .line 173
    .line 174
    const/16 v2, 0x1666

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 178
    return-void

    .line 179
    .line 180
    :cond_2
    iget-object v1, v1, Lambh;->k:Lbjfw;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    sget-object p0, Lambh;->b:Lbxfh;

    .line 185
    .line 186
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 187
    .line 188
    const-string v1, "cameraManager is null in MyLocationCameraUpdatedRunnable."

    .line 189
    .line 190
    const/16 v2, 0x1665

    .line 191
    .line 192
    .line 193
    invoke-static {v0, v1, v2, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 194
    return-void

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-interface {v1}, Lbjfw;->d()Lbjga;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    sget v2, Lbmti;->a:I

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lgfr;->p()Z

    .line 204
    move-result v2

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    const-string v2, "MylocationMarkerControllerImpl.run"

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 212
    move-result-object v4

    .line 213
    :cond_4
    :try_start_6
    move-object v2, v0

    .line 214
    .line 215
    check-cast v2, Lambh;

    .line 216
    .line 217
    iget-object v2, v2, Lambh;->x:Lamah;

    .line 218
    .line 219
    .line 220
    invoke-interface {v2, v1}, Lamah;->i(Lbjga;)V

    .line 221
    move-object v2, v0

    .line 222
    .line 223
    check-cast v2, Lambh;

    .line 224
    .line 225
    iget-object v2, v2, Lambh;->s:Lamba;

    .line 226
    .line 227
    iget-object v2, v2, Lamba;->t:Lamcm;

    .line 228
    .line 229
    instance-of v2, v2, Lamdj;

    .line 230
    move-object v6, v0

    .line 231
    .line 232
    check-cast v6, Lambh;

    .line 233
    .line 234
    iget-object v6, v6, Lambh;->w:Lamdv;

    .line 235
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 236
    :try_start_7
    move-object v7, v0

    .line 237
    .line 238
    check-cast v7, Lambh;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lambh;->H()Z

    .line 242
    move-result v7

    .line 243
    .line 244
    if-eqz v7, :cond_5

    .line 245
    .line 246
    iget-boolean v7, v6, Lamdv;->d:Z

    .line 247
    move-object v8, v0

    .line 248
    .line 249
    check-cast v8, Lambh;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v7, v2}, Lambh;->m(ZZ)V

    .line 253
    .line 254
    :cond_5
    check-cast v0, Lambh;

    .line 255
    .line 256
    iget-object v0, v0, Lambh;->x:Lamah;

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v6}, Lamah;->o(Lamdv;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Lamdv;->e()Z

    .line 263
    move-result v0

    .line 264
    .line 265
    if-eqz v0, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v1}, Lamdv;->d(Lbjga;)Z

    .line 269
    move-result v0

    .line 270
    .line 271
    if-eqz v0, :cond_6

    .line 272
    move v3, v5

    .line 273
    .line 274
    :cond_6
    iput-boolean v3, v6, Lamdv;->q:Z

    .line 275
    .line 276
    new-instance v0, Lamdv;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v6}, Lamdv;-><init>(Lamdv;)V

    .line 280
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 281
    .line 282
    :try_start_8
    iget-object v2, p0, Lahxv;->a:Ljava/lang/Object;

    .line 283
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 284
    :try_start_9
    move-object v3, v2

    .line 285
    .line 286
    check-cast v3, Lambh;

    .line 287
    .line 288
    iget-object v3, v3, Lambh;->t:Lamcm;

    .line 289
    .line 290
    if-eqz v3, :cond_7

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v0, v1}, Lamcm;->d(Lamdv;Lbjga;)V

    .line 294
    :cond_7
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 295
    .line 296
    :try_start_a
    iget-object v0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lambh;

    .line 299
    .line 300
    iget-object v0, v0, Lambh;->X:Lakhp;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p0}, Lakhp;->j(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 307
    .line 308
    if-eqz v4, :cond_26

    .line 309
    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    return-void

    .line 313
    :catchall_3
    move-exception v0

    .line 314
    move-object p0, v0

    .line 315
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 316
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 317
    :catchall_4
    move-exception v0

    .line 318
    move-object p0, v0

    .line 319
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 320
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 321
    :catchall_5
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    .line 324
    if-eqz v4, :cond_8

    .line 325
    .line 326
    .line 327
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 328
    goto :goto_1

    .line 329
    :catchall_6
    move-exception v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 333
    :cond_8
    :goto_1
    throw p0

    .line 334
    .line 335
    :pswitch_8
    new-instance v0, Lalpf;

    .line 336
    .line 337
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v1, 0x11

    .line 340
    .line 341
    .line 342
    invoke-direct {v0, p0, v1}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 343
    .line 344
    check-cast p0, Lamag;

    .line 345
    .line 346
    iget-object p0, p0, Lamag;->h:Ljava/util/concurrent/Executor;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_9
    iget-object v2, p0, Lahxv;->a:Ljava/lang/Object;

    .line 353
    move-object p0, v2

    .line 354
    .line 355
    check-cast p0, Lajzu;

    .line 356
    .line 357
    iget-object v0, p0, Lajzu;->b:Lcqlh;

    .line 358
    .line 359
    .line 360
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    check-cast v0, Lgfz;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lgfz;->aM()Lcom/google/common/collect/ImmutableList;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-static {v0}, Lbchl;->d(Lcom/google/common/collect/ImmutableList;)Lajzt;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iget-object v1, p0, Lajzu;->a:Lcqlh;

    .line 374
    .line 375
    .line 376
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    check-cast v1, Lbcgk;

    .line 380
    .line 381
    new-instance v3, Lbchl;

    .line 382
    .line 383
    iget-object p0, p0, Lajzu;->e:Lbghz;

    .line 384
    .line 385
    .line 386
    invoke-direct {v3, v0, p0}, Lbchl;-><init>(Lajzt;Lbghz;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1, v3}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 390
    monitor-enter v2

    .line 391
    :try_start_10
    move-object p0, v2

    .line 392
    .line 393
    check-cast p0, Lajzu;

    .line 394
    .line 395
    iput-object v0, p0, Lajzu;->c:Lajzt;

    .line 396
    monitor-exit v2

    .line 397
    return-void

    .line 398
    :catchall_7
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 401
    throw p0

    .line 402
    .line 403
    :pswitch_a
    iget-object v3, p0, Lahxv;->a:Ljava/lang/Object;

    .line 404
    monitor-enter v3

    .line 405
    :try_start_11
    move-object p0, v3

    .line 406
    .line 407
    check-cast p0, Lajzs;

    .line 408
    .line 409
    iget-boolean p0, p0, Lajzs;->f:Z

    .line 410
    .line 411
    if-eqz p0, :cond_9

    .line 412
    monitor-exit v3

    .line 413
    return-void

    .line 414
    :cond_9
    move-object p0, v3

    .line 415
    .line 416
    check-cast p0, Lajzs;

    .line 417
    .line 418
    iget-object p0, p0, Lajzs;->l:Lazbh;

    .line 419
    .line 420
    if-eqz p0, :cond_a

    .line 421
    monitor-exit v3

    .line 422
    return-void

    .line 423
    :cond_a
    move-object p0, v3

    .line 424
    .line 425
    check-cast p0, Lajzs;

    .line 426
    .line 427
    iget-object p0, p0, Lajzs;->k:Lbcpq;

    .line 428
    .line 429
    .line 430
    invoke-interface {p0}, Lbcpq;->f()Lbcpp;

    .line 431
    move-result-object v7

    .line 432
    .line 433
    sget-object v0, Lajyz;->a:Lbcsw;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 437
    move-result-object v0

    .line 438
    move-object v8, v0

    .line 439
    .line 440
    check-cast v8, Lbcox;

    .line 441
    .line 442
    sget-object v0, Lajyz;->b:Lbcsw;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    move-object v9, p0

    .line 448
    .line 449
    check-cast v9, Lbcox;

    .line 450
    .line 451
    new-instance p0, Lazbh;

    .line 452
    .line 453
    .line 454
    invoke-direct {p0, v3}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 455
    move-object v0, v3

    .line 456
    .line 457
    check-cast v0, Lajzs;

    .line 458
    .line 459
    iput-object p0, v0, Lajzs;->l:Lazbh;

    .line 460
    move-object p0, v3

    .line 461
    .line 462
    check-cast p0, Lajzs;

    .line 463
    .line 464
    iget-object p0, p0, Lajzs;->h:Lcqlh;

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    check-cast p0, Lalyh;

    .line 471
    move-object v0, v3

    .line 472
    .line 473
    check-cast v0, Lajzs;

    .line 474
    .line 475
    iget-object v0, v0, Lajzs;->l:Lazbh;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    sget-object v2, Lajzs;->a:Lj$/time/Duration;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v2}, Lalyh;->m(Lj$/time/Duration;)Z

    .line 484
    move-result v2

    .line 485
    .line 486
    if-nez v2, :cond_b

    .line 487
    move-object p0, v4

    .line 488
    goto :goto_2

    .line 489
    .line 490
    :cond_b
    iget-object v2, p0, Lalyh;->e:Lculq;

    .line 491
    .line 492
    new-instance v5, Lahxj;

    .line 493
    .line 494
    .line 495
    invoke-direct {v5, p0, v0, v4, v1}, Lahxj;-><init>(Lalyh;Lazbh;Lcudt;I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v5}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    move-result-object p0

    .line 500
    :goto_2
    move-object v0, v3

    .line 501
    .line 502
    check-cast v0, Lajzs;

    .line 503
    .line 504
    iput-object p0, v0, Lajzs;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 505
    move-object p0, v3

    .line 506
    .line 507
    check-cast p0, Lajzs;

    .line 508
    .line 509
    iget-object p0, p0, Lajzs;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    if-nez p0, :cond_c

    .line 512
    move-object p0, v3

    .line 513
    .line 514
    check-cast p0, Lajzs;

    .line 515
    .line 516
    iput-object v4, p0, Lajzs;->b:Lbixn;

    .line 517
    move-object p0, v3

    .line 518
    .line 519
    check-cast p0, Lajzs;

    .line 520
    .line 521
    iput-object v4, p0, Lajzs;->l:Lazbh;

    .line 522
    move-object p0, v3

    .line 523
    .line 524
    check-cast p0, Lajzs;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Lajzs;->a()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v9}, Lbcpp;->a(Lbcox;)V

    .line 531
    monitor-exit v3

    .line 532
    return-void

    .line 533
    .line 534
    :cond_c
    new-instance v5, Lvst;

    .line 535
    move-object v6, v3

    .line 536
    .line 537
    check-cast v6, Lajzs;

    .line 538
    const/4 v10, 0x5

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v5 .. v10}, Lvst;-><init>(Lajzs;Lbcpp;Lbcox;Lbcox;I)V

    .line 542
    move-object v0, v3

    .line 543
    .line 544
    check-cast v0, Lajzs;

    .line 545
    .line 546
    iget-object v0, v0, Lajzs;->i:Lbzpv;

    .line 547
    .line 548
    .line 549
    invoke-static {p0, v5, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 550
    monitor-exit v3

    .line 551
    return-void

    .line 552
    :catchall_8
    move-exception v0

    .line 553
    move-object p0, v0

    .line 554
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 555
    throw p0

    .line 556
    .line 557
    :pswitch_b
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 558
    move-object v0, p0

    .line 559
    .line 560
    check-cast v0, Lajsw;

    .line 561
    .line 562
    iget-object v3, v0, Lajsw;->p:Lcaub;

    .line 563
    const/4 v4, 0x2

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, v4, v2}, Lcaub;->X(II)V

    .line 567
    .line 568
    iget-object v2, v0, Lajsw;->h:Laycf;

    .line 569
    .line 570
    .line 571
    invoke-interface {v2}, Laycf;->q()Z

    .line 572
    move-result v2

    .line 573
    .line 574
    if-eqz v2, :cond_d

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0}, Lajsw;->u()V

    .line 578
    return-void

    .line 579
    .line 580
    :cond_d
    iget-object v2, v0, Lajsw;->c:Lcqlh;

    .line 581
    .line 582
    .line 583
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    .line 586
    check-cast v2, Lavzo;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Lavzo;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 590
    move-result-object v2

    .line 591
    .line 592
    new-instance v3, Lahxv;

    .line 593
    .line 594
    .line 595
    invoke-direct {v3, p0, v1}, Lahxv;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    iget-object p0, v0, Lajsw;->d:Lbzpu;

    .line 598
    .line 599
    .line 600
    invoke-interface {v2, v3, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 601
    return-void

    .line 602
    .line 603
    :pswitch_c
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lajsw;

    .line 606
    .line 607
    .line 608
    invoke-virtual {p0}, Lajsw;->u()V

    .line 609
    return-void

    .line 610
    .line 611
    :pswitch_d
    sget v0, Lbmti;->a:I

    .line 612
    .line 613
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-static {}, Lgfr;->p()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_e

    .line 620
    .line 621
    const-string v0, "LoginControllerImpl.initializeInternal runnable"

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 625
    move-result-object v0

    .line 626
    move-object v1, v0

    .line 627
    goto :goto_3

    .line 628
    :cond_e
    move-object v1, v4

    .line 629
    :goto_3
    :try_start_12
    move-object v0, p0

    .line 630
    .line 631
    check-cast v0, Lajsw;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0}, Lajsw;->x()V

    .line 635
    move-object v0, p0

    .line 636
    .line 637
    check-cast v0, Lajsw;

    .line 638
    .line 639
    iget-object v0, v0, Lajsw;->p:Lcaub;

    .line 640
    .line 641
    const/16 v2, 0x12

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0, v2}, Lcaub;->W(I)V

    .line 645
    move-object v0, p0

    .line 646
    .line 647
    check-cast v0, Lajsw;

    .line 648
    .line 649
    iget-object v0, v0, Lajsw;->h:Laycf;

    .line 650
    .line 651
    .line 652
    invoke-interface {v0}, Laycf;->q()Z

    .line 653
    move-object v2, p0

    .line 654
    .line 655
    check-cast v2, Lajsw;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2}, Lajsw;->E()Z

    .line 659
    move-object v2, p0

    .line 660
    .line 661
    check-cast v2, Lajsw;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2}, Lajsw;->E()Z

    .line 665
    move-result v2

    .line 666
    .line 667
    if-eqz v2, :cond_f

    .line 668
    move-object v2, p0

    .line 669
    .line 670
    check-cast v2, Lajsw;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v2}, Lajsw;->m()Lcom/google/common/collect/ImmutableList;

    .line 674
    goto :goto_4

    .line 675
    .line 676
    .line 677
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 678
    .line 679
    .line 680
    :goto_4
    invoke-interface {v0}, Laycf;->q()Z

    .line 681
    move-result v2

    .line 682
    .line 683
    if-eqz v2, :cond_10

    .line 684
    .line 685
    .line 686
    invoke-interface {v0}, Laycf;->i()Ljava/lang/String;

    .line 687
    move-result-object v0

    .line 688
    .line 689
    .line 690
    invoke-static {v0, v4}, Layvt;->af(Ljava/lang/String;Landroid/accounts/Account;)Laxov;

    .line 691
    move-result-object v0

    .line 692
    move-object v2, p0

    .line 693
    .line 694
    check-cast v2, Lajsw;

    .line 695
    .line 696
    iget-object v2, v2, Lajsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 700
    move-object v2, p0

    .line 701
    .line 702
    check-cast v2, Lajsw;

    .line 703
    .line 704
    .line 705
    invoke-virtual {v2, v0, v5}, Lajsw;->K(Laxov;I)Z

    .line 706
    .line 707
    goto/16 :goto_b

    .line 708
    :cond_10
    move-object v0, p0

    .line 709
    .line 710
    check-cast v0, Lajsw;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, Lajsw;->E()Z

    .line 714
    move-result v0

    .line 715
    .line 716
    if-nez v0, :cond_11

    .line 717
    .line 718
    sget-object v0, Laxor;->a:Laxot;

    .line 719
    move-object v2, p0

    .line 720
    .line 721
    check-cast v2, Lajsw;

    .line 722
    .line 723
    const/16 v3, 0x8

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0, v3}, Lajsw;->K(Laxov;I)Z

    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    :cond_11
    move-object v0, p0

    .line 730
    .line 731
    check-cast v0, Lajsw;

    .line 732
    .line 733
    iget-object v0, v0, Lajsw;->a:Landroid/app/Application;

    .line 734
    .line 735
    .line 736
    invoke-static {v0}, Layvt;->s(Landroid/content/Context;)Z

    .line 737
    move-result v0

    .line 738
    .line 739
    if-nez v0, :cond_12

    .line 740
    .line 741
    sget v0, Laywo;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 742
    .line 743
    .line 744
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 745
    move-result-wide v6

    .line 746
    .line 747
    .line 748
    invoke-static {}, Laywo;->a()J

    .line 749
    move-result-wide v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 750
    sub-long/2addr v6, v8

    .line 751
    goto :goto_5

    .line 752
    .line 753
    :catchall_9
    const-wide/16 v6, 0x0

    .line 754
    :goto_5
    :try_start_14
    move-object v0, p0

    .line 755
    .line 756
    check-cast v0, Lajsw;

    .line 757
    .line 758
    iget-object v0, v0, Lajsw;->e:Lcqlh;

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    .line 764
    check-cast v0, Lbcpm;

    .line 765
    .line 766
    sget-object v2, Laydb;->a:Lbcss;

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v2, v6, v7}, Lbcpm;->v(Lbcss;J)V

    .line 770
    :cond_12
    move-object v0, p0

    .line 771
    .line 772
    check-cast v0, Lajsw;

    .line 773
    .line 774
    iget-object v0, v0, Lajsw;->p:Lcaub;

    .line 775
    .line 776
    const/16 v2, 0x33

    .line 777
    .line 778
    .line 779
    invoke-virtual {v0, v2}, Lcaub;->W(I)V

    .line 780
    .line 781
    const-string v0, "LoginControllerImpl.loadSavedGmmAccount"

    .line 782
    .line 783
    .line 784
    invoke-static {}, Lgfr;->p()Z

    .line 785
    move-result v2

    .line 786
    .line 787
    if-eqz v2, :cond_13

    .line 788
    .line 789
    .line 790
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 791
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 792
    move-object v2, v0

    .line 793
    goto :goto_6

    .line 794
    :cond_13
    move-object v2, v4

    .line 795
    :goto_6
    :try_start_15
    move-object v0, p0

    .line 796
    .line 797
    check-cast v0, Lajsw;

    .line 798
    .line 799
    iget-object v0, v0, Lajsw;->i:Lcqlh;

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    .line 805
    check-cast v0, Laxoz;

    .line 806
    .line 807
    .line 808
    invoke-interface {v0}, Laxoz;->a()Lcnif;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    iget-object v6, v0, Lcnif;->c:Lcnie;

    .line 812
    .line 813
    if-nez v6, :cond_14

    .line 814
    .line 815
    sget-object v6, Lcnie;->a:Lcnie;

    .line 816
    .line 817
    :cond_14
    iget-object v6, v6, Lcnie;->c:Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 821
    move-result v7

    .line 822
    .line 823
    if-nez v7, :cond_15

    .line 824
    move-object v7, p0

    .line 825
    .line 826
    check-cast v7, Lajsw;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v7, v6}, Lajsw;->c(Ljava/lang/String;)Laxov;

    .line 830
    move-result-object v6

    .line 831
    .line 832
    if-nez v6, :cond_16

    .line 833
    .line 834
    sget-object v6, Laxor;->b:Laxou;

    .line 835
    goto :goto_7

    .line 836
    :cond_15
    move-object v6, v4

    .line 837
    .line 838
    :cond_16
    :goto_7
    if-eqz v6, :cond_18

    .line 839
    .line 840
    iget-object v0, v0, Lcnif;->c:Lcnie;

    .line 841
    .line 842
    if-nez v0, :cond_17

    .line 843
    .line 844
    sget-object v0, Lcnie;->a:Lcnie;

    .line 845
    .line 846
    :cond_17
    iget-object v0, v0, Lcnie;->c:Ljava/lang/String;

    .line 847
    .line 848
    :cond_18
    if-eqz v6, :cond_1a

    .line 849
    move-object v0, p0

    .line 850
    .line 851
    check-cast v0, Lajsw;

    .line 852
    .line 853
    iget-object v0, v0, Lajsw;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 854
    .line 855
    .line 856
    invoke-static {v0, v4, v6}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Laxov;->d()Z

    .line 860
    move-result v0

    .line 861
    .line 862
    if-eqz v0, :cond_19

    .line 863
    .line 864
    sget-object v6, Laxor;->a:Laxot;

    .line 865
    move-object v0, p0

    .line 866
    .line 867
    check-cast v0, Lajsw;

    .line 868
    .line 869
    const/16 v4, 0x10

    .line 870
    .line 871
    .line 872
    invoke-virtual {v0, v6, v4}, Lajsw;->K(Laxov;I)Z

    .line 873
    goto :goto_8

    .line 874
    :cond_19
    move-object v0, p0

    .line 875
    .line 876
    check-cast v0, Lajsw;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v0, v6, v5}, Lajsw;->K(Laxov;I)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 880
    .line 881
    :cond_1a
    :goto_8
    if-eqz v2, :cond_1b

    .line 882
    .line 883
    .line 884
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 885
    .line 886
    :cond_1b
    if-nez v6, :cond_1e

    .line 887
    move-object v0, p0

    .line 888
    .line 889
    check-cast v0, Lajsw;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lajsw;->m()Lcom/google/common/collect/ImmutableList;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    .line 896
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 897
    move-result v2

    .line 898
    .line 899
    if-nez v2, :cond_1c

    .line 900
    move-object v2, p0

    .line 901
    .line 902
    check-cast v2, Lajsw;

    .line 903
    .line 904
    iget-object v2, v2, Lajsw;->b:Lajsp;

    .line 905
    .line 906
    .line 907
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 908
    move-result-object v0

    .line 909
    .line 910
    check-cast v0, Landroid/accounts/Account;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v2, v0}, Lajsp;->b(Landroid/accounts/Account;)Laxow;

    .line 914
    move-result-object v0

    .line 915
    goto :goto_9

    .line 916
    .line 917
    :cond_1c
    sget-object v0, Laxor;->a:Laxot;

    .line 918
    .line 919
    .line 920
    :goto_9
    invoke-virtual {v0}, Laxov;->c()Z

    .line 921
    move-result v2

    .line 922
    .line 923
    if-eq v5, v2, :cond_1d

    .line 924
    goto :goto_a

    .line 925
    .line 926
    :cond_1d
    const/16 v5, 0xe

    .line 927
    :goto_a
    move-object v2, p0

    .line 928
    .line 929
    check-cast v2, Lajsw;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v0, v5}, Lajsw;->K(Laxov;I)Z

    .line 933
    :cond_1e
    :goto_b
    move-object v0, p0

    .line 934
    .line 935
    check-cast v0, Lajsw;

    .line 936
    .line 937
    iget-object v0, v0, Lajsw;->g:Lbzps;

    .line 938
    .line 939
    .line 940
    invoke-virtual {v0}, Lbzps;->run()V

    .line 941
    move-object v0, p0

    .line 942
    .line 943
    check-cast v0, Lajsw;

    .line 944
    .line 945
    iget-object v0, v0, Lajsw;->f:Lcqlh;

    .line 946
    .line 947
    .line 948
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 949
    move-result-object v0

    .line 950
    .line 951
    check-cast v0, Laopy;

    .line 952
    .line 953
    new-instance v2, Lajsv;

    .line 954
    .line 955
    check-cast p0, Lajsw;

    .line 956
    .line 957
    .line 958
    invoke-direct {v2, p0}, Lajsv;-><init>(Lajsw;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v0, v2}, Laopy;->e(Laopz;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 962
    .line 963
    if-eqz v1, :cond_26

    .line 964
    .line 965
    .line 966
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 967
    return-void

    .line 968
    :catchall_a
    move-exception v0

    .line 969
    move-object p0, v0

    .line 970
    .line 971
    if-eqz v2, :cond_1f

    .line 972
    .line 973
    .line 974
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 975
    goto :goto_c

    .line 976
    :catchall_b
    move-exception v0

    .line 977
    .line 978
    .line 979
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 980
    :cond_1f
    :goto_c
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 981
    :catchall_c
    move-exception v0

    .line 982
    move-object p0, v0

    .line 983
    .line 984
    if-eqz v1, :cond_20

    .line 985
    .line 986
    .line 987
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 988
    goto :goto_d

    .line 989
    :catchall_d
    move-exception v0

    .line 990
    .line 991
    .line 992
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 993
    :cond_20
    :goto_d
    throw p0

    .line 994
    .line 995
    :pswitch_e
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 996
    .line 997
    sget-object v0, Laipr;->b:Laipr;

    .line 998
    .line 999
    sget-object v1, Laipr;->c:Laipr;

    .line 1000
    .line 1001
    check-cast p0, Laips;

    .line 1002
    .line 1003
    iget-object v2, p0, Laips;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v2, v0, v1}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1007
    move-result v0

    .line 1008
    .line 1009
    if-nez v0, :cond_21

    .line 1010
    .line 1011
    goto/16 :goto_10

    .line 1012
    .line 1013
    .line 1014
    :cond_21
    invoke-virtual {p0}, Laips;->b()V

    .line 1015
    .line 1016
    iget-object p0, p0, Laips;->b:Laipp;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {p0}, Laipp;->c()V

    .line 1020
    return-void

    .line 1021
    .line 1022
    :pswitch_f
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 1026
    move-result-object p0

    .line 1027
    .line 1028
    check-cast p0, Laigf;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {p0}, Laigf;->f()V

    .line 1032
    return-void

    .line 1033
    .line 1034
    :pswitch_10
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast p0, Laigf;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {p0}, Laigf;->h()V

    .line 1040
    return-void

    .line 1041
    .line 1042
    :pswitch_11
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast p0, Laica;

    .line 1045
    .line 1046
    iget-object v0, p0, Laica;->h:Lcqlh;

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 1050
    move-result-object v0

    .line 1051
    .line 1052
    check-cast v0, Laibu;

    .line 1053
    .line 1054
    iget-object v1, p0, Laica;->g:Laicf;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v1, v0}, Laicf;->h(Laibu;)V

    .line 1058
    .line 1059
    sget-object v0, Layvj;->M:Layvb;

    .line 1060
    .line 1061
    iget-object v4, p0, Laica;->c:Layuu;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v4, v0, v3}, Layuu;->S(Layvb;Z)Z

    .line 1065
    move-result v0

    .line 1066
    .line 1067
    if-eqz v0, :cond_22

    .line 1068
    .line 1069
    sget-object v0, Laicc;->d:Laicc;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {p0, v0, v5}, Laica;->e(Laicc;Z)V

    .line 1073
    goto :goto_f

    .line 1074
    .line 1075
    :cond_22
    iget-object v0, p0, Laica;->d:Lawad;

    .line 1076
    .line 1077
    .line 1078
    invoke-interface {v0}, Lawad;->dw()Lcpwp;

    .line 1079
    move-result-object v0

    .line 1080
    .line 1081
    iget-boolean v0, v0, Lcpwp;->c:Z

    .line 1082
    .line 1083
    if-eqz v0, :cond_25

    .line 1084
    .line 1085
    sget-object v0, Layvj;->O:Layvb;

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v4, v0, v3}, Layuu;->S(Layvb;Z)Z

    .line 1089
    move-result v0

    .line 1090
    .line 1091
    if-nez v0, :cond_24

    .line 1092
    .line 1093
    sget-object v0, Layvj;->N:Layvd;

    .line 1094
    .line 1095
    .line 1096
    invoke-interface {v4, v0, v3}, Layuu;->c(Layvd;I)I

    .line 1097
    move-result v6

    .line 1098
    .line 1099
    sget-object v7, Laicc;->d:Laicc;

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1, v7}, Laicf;->g(Laicc;)Z

    .line 1103
    move-result v7

    .line 1104
    .line 1105
    if-eqz v7, :cond_23

    .line 1106
    .line 1107
    if-ge v6, v2, :cond_24

    .line 1108
    add-int/2addr v6, v5

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v4, v0, v6}, Layuu;->F(Layvd;I)V

    .line 1112
    goto :goto_e

    .line 1113
    .line 1114
    :cond_23
    if-lez v6, :cond_24

    .line 1115
    .line 1116
    add-int/lit8 v6, v6, -0x1

    .line 1117
    .line 1118
    .line 1119
    invoke-interface {v4, v0, v6}, Layuu;->F(Layvd;I)V

    .line 1120
    .line 1121
    :cond_24
    :goto_e
    sget-object v0, Laicc;->d:Laicc;

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {p0, v0, v3}, Laica;->e(Laicc;Z)V

    .line 1125
    .line 1126
    .line 1127
    :cond_25
    :goto_f
    invoke-virtual {p0}, Laica;->l()Z

    .line 1128
    move-result v0

    .line 1129
    .line 1130
    if-eqz v0, :cond_26

    .line 1131
    .line 1132
    sget-object v0, Laicc;->a:Laicc;

    .line 1133
    .line 1134
    .line 1135
    invoke-interface {v1, v0}, Laicf;->g(Laicc;)Z

    .line 1136
    move-result v0

    .line 1137
    .line 1138
    if-nez v0, :cond_26

    .line 1139
    .line 1140
    sget-object v0, Laicc;->e:Laicc;

    .line 1141
    .line 1142
    .line 1143
    invoke-interface {v1, v0}, Laicf;->g(Laicc;)Z

    .line 1144
    move-result v0

    .line 1145
    .line 1146
    if-nez v0, :cond_26

    .line 1147
    .line 1148
    sget-object v0, Laicc;->d:Laicc;

    .line 1149
    .line 1150
    .line 1151
    invoke-interface {v1, v0}, Laicf;->g(Laicc;)Z

    .line 1152
    move-result v0

    .line 1153
    .line 1154
    if-nez v0, :cond_26

    .line 1155
    .line 1156
    sget-object v0, Laicc;->b:Laicc;

    .line 1157
    .line 1158
    .line 1159
    invoke-interface {v1, v0}, Laicf;->g(Laicc;)Z

    .line 1160
    move-result v0

    .line 1161
    .line 1162
    if-nez v0, :cond_26

    .line 1163
    .line 1164
    sget-object v0, Laicc;->c:Laicc;

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {p0, v0, v5}, Laica;->e(Laicc;Z)V

    .line 1168
    :cond_26
    :goto_10
    return-void

    .line 1169
    .line 1170
    :pswitch_12
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 1171
    move-object v0, p0

    .line 1172
    .line 1173
    check-cast v0, Lahcu;

    .line 1174
    .line 1175
    iget-object v1, v0, Lahcu;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1179
    .line 1180
    iget-object v0, v0, Lahcu;->j:Lbkfw;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v0}, Lbkfw;->b()Lbwvl;

    .line 1184
    move-result-object v0

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1188
    move-result-object v0

    .line 1189
    .line 1190
    new-instance v1, Lafad;

    .line 1191
    const/4 v2, 0x4

    .line 1192
    .line 1193
    .line 1194
    invoke-direct {v1, p0, v2}, Lafad;-><init>(Ljava/lang/Object;I)V

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    new-instance v1, Lahcs;

    .line 1201
    .line 1202
    .line 1203
    invoke-direct {v1, p0, v3}, Lahcs;-><init>(Ljava/lang/Object;I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 1207
    move-result-object v0

    .line 1208
    .line 1209
    new-instance v1, Lahdd;

    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v1, p0, v5}, Lahdd;-><init>(Ljava/lang/Object;I)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 1216
    return-void

    .line 1217
    .line 1218
    :pswitch_13
    iget-object p0, p0, Lahxv;->a:Ljava/lang/Object;

    .line 1219
    .line 1220
    const-string v0, "VeneerManagerImpl.loadClasses"

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 1224
    move-result-object v1

    .line 1225
    .line 1226
    .line 1227
    :try_start_1a
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1228
    move-result-object p0

    .line 1229
    .line 1230
    .line 1231
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    move-result v0

    .line 1233
    .line 1234
    if-eqz v0, :cond_27

    .line 1235
    .line 1236
    .line 1237
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    move-result-object v0

    .line 1239
    .line 1240
    check-cast v0, Ljava/lang/Class;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1241
    .line 1242
    .line 1243
    :try_start_1b
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 1244
    move-result-object v0

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_0
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 1248
    goto :goto_11

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    move-object p0, v0

    .line 1251
    .line 1252
    :try_start_1c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1256
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 1257
    .line 1258
    .line 1259
    :cond_27
    invoke-interface {v1}, Lbwat;->close()V

    .line 1260
    return-void

    .line 1261
    :catchall_e
    move-exception v0

    .line 1262
    move-object p0, v0

    .line 1263
    .line 1264
    .line 1265
    :try_start_1d
    invoke-interface {v1}, Lbwat;->close()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    .line 1266
    goto :goto_12

    .line 1267
    :catchall_f
    move-exception v0

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1271
    :goto_12
    throw p0

    .line 1272
    nop

    .line 1273
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
