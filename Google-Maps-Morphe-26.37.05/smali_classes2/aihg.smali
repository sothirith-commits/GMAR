.class public final synthetic Laihg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lameb;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laihg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laihg;->a:Ljava/lang/Object;

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
    iput p2, p0, Laihg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laihg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Laihg;->b:I

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    sget v0, Lbmwr;->a:I

    .line 14
    .line 15
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lgfx;->p()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    const-string v0, "PassiveAssistVeneerImpl.initialize"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 27
    move-result-object v4

    .line 28
    .line 29
    goto/16 :goto_f

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v0, Laowi;->h:Laowi;

    .line 34
    .line 35
    check-cast p0, Laovy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Laovy;->h(Laowi;)V

    .line 39
    return-void

    .line 40
    .line 41
    :pswitch_1
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v0, Laowi;->a:Laowi;

    .line 44
    .line 45
    check-cast p0, Laovy;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Laovy;->h(Laowi;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 52
    .line 53
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 57
    move-result-object v1

    .line 58
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    move-object v0, p0

    .line 60
    .line 61
    check-cast v0, Laosv;

    .line 62
    .line 63
    iget-object v0, v0, Laosv;->b:Lbvuo;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lbrlt;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p0}, Lbrlt;->d(Lbrls;)V

    .line 73
    move-object v0, p0

    .line 74
    .line 75
    check-cast v0, Laosv;

    .line 76
    .line 77
    iput-boolean v5, v0, Laosv;->f:Z

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    check-cast p0, Laosv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Laosv;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    if-eqz v1, :cond_27

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    .line 99
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    goto :goto_0

    .line 101
    :catchall_2
    move-exception v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 105
    :cond_0
    :goto_0
    throw p0

    .line 106
    .line 107
    :pswitch_3
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Laona;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Laona;->d()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_4
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Laokc;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Laokc;->h()V

    .line 121
    return-void

    .line 122
    .line 123
    :pswitch_5
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Laogu;->c()V

    .line 127
    return-void

    .line 128
    .line 129
    :pswitch_6
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Laoel;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Laoel;->a()V

    .line 135
    return-void

    .line 136
    .line 137
    :pswitch_7
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Lante;

    .line 140
    .line 141
    iget v0, p0, Lante;->i:I

    .line 142
    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    goto/16 :goto_10

    .line 146
    .line 147
    :cond_1
    iget-object v0, p0, Lante;->c:Lcpuk;

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lblwa;

    .line 154
    .line 155
    .line 156
    invoke-interface {v1}, Lblwa;->d()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    check-cast v0, Lblwa;

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, Lblwa;->c()Lbmvq;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    iget-object v1, p0, Lante;->j:Lbmvx;

    .line 169
    .line 170
    iget-object v2, p0, Lante;->b:Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 174
    .line 175
    iput-boolean v5, p0, Lante;->g:Z

    .line 176
    return-void

    .line 177
    .line 178
    :pswitch_8
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 179
    move-object v1, v0

    .line 180
    .line 181
    check-cast v1, Lameb;

    .line 182
    .line 183
    iget-object v2, v1, Lameb;->m:Lbizp;

    .line 184
    .line 185
    if-nez v2, :cond_2

    .line 186
    .line 187
    sget-object p0, Lameb;->b:Lbwny;

    .line 188
    .line 189
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 190
    .line 191
    const-string v1, "mapContainer is null in MyLocationCameraUpdatedRunnable."

    .line 192
    .line 193
    const/16 v2, 0x1686

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 197
    return-void

    .line 198
    .line 199
    :cond_2
    iget-object v1, v1, Lameb;->k:Lbjiz;

    .line 200
    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    sget-object p0, Lameb;->b:Lbwny;

    .line 204
    .line 205
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 206
    .line 207
    const-string v1, "cameraManager is null in MyLocationCameraUpdatedRunnable."

    .line 208
    .line 209
    const/16 v2, 0x1685

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 213
    return-void

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-interface {v1}, Lbjiz;->d()Lbjjd;

    .line 217
    move-result-object v1

    .line 218
    .line 219
    sget v2, Lbmwr;->a:I

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lgfx;->p()Z

    .line 223
    move-result v2

    .line 224
    .line 225
    if-eqz v2, :cond_4

    .line 226
    .line 227
    const-string v2, "MylocationMarkerControllerImpl.run"

    .line 228
    .line 229
    .line 230
    invoke-static {v2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 231
    move-result-object v4

    .line 232
    :cond_4
    :try_start_6
    move-object v2, v0

    .line 233
    .line 234
    check-cast v2, Lameb;

    .line 235
    .line 236
    iget-object v2, v2, Lameb;->x:Lamdb;

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v1}, Lamdb;->i(Lbjjd;)V

    .line 240
    move-object v2, v0

    .line 241
    .line 242
    check-cast v2, Lameb;

    .line 243
    .line 244
    iget-object v2, v2, Lameb;->s:Lamdu;

    .line 245
    .line 246
    iget-object v2, v2, Lamdu;->s:Lamfg;

    .line 247
    .line 248
    instance-of v2, v2, Lamgc;

    .line 249
    move-object v6, v0

    .line 250
    .line 251
    check-cast v6, Lameb;

    .line 252
    .line 253
    iget-object v6, v6, Lameb;->w:Lamgo;

    .line 254
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 255
    :try_start_7
    move-object v7, v0

    .line 256
    .line 257
    check-cast v7, Lameb;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Lameb;->H()Z

    .line 261
    move-result v7

    .line 262
    .line 263
    if-eqz v7, :cond_5

    .line 264
    .line 265
    iget-boolean v7, v6, Lamgo;->d:Z

    .line 266
    move-object v8, v0

    .line 267
    .line 268
    check-cast v8, Lameb;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v7, v2}, Lameb;->m(ZZ)V

    .line 272
    .line 273
    :cond_5
    check-cast v0, Lameb;

    .line 274
    .line 275
    iget-object v0, v0, Lameb;->x:Lamdb;

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v6}, Lamdb;->o(Lamgo;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lamgo;->e()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6, v1}, Lamgo;->d(Lbjjd;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-eqz v0, :cond_6

    .line 291
    move v3, v5

    .line 292
    .line 293
    :cond_6
    iput-boolean v3, v6, Lamgo;->q:Z

    .line 294
    .line 295
    new-instance v0, Lamgo;

    .line 296
    .line 297
    .line 298
    invoke-direct {v0, v6}, Lamgo;-><init>(Lamgo;)V

    .line 299
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 300
    .line 301
    :try_start_8
    iget-object v2, p0, Laihg;->a:Ljava/lang/Object;

    .line 302
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 303
    :try_start_9
    move-object v3, v2

    .line 304
    .line 305
    check-cast v3, Lameb;

    .line 306
    .line 307
    iget-object v3, v3, Lameb;->t:Lamfg;

    .line 308
    .line 309
    if-eqz v3, :cond_7

    .line 310
    .line 311
    .line 312
    invoke-interface {v3, v0, v1}, Lamfg;->d(Lamgo;Lbjjd;)V

    .line 313
    :cond_7
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 314
    .line 315
    :try_start_a
    iget-object v0, p0, Laihg;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lameb;

    .line 318
    .line 319
    iget-object v0, v0, Lameb;->X:Lakej;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, p0}, Lakej;->i(Ljava/lang/Runnable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 326
    .line 327
    if-eqz v4, :cond_27

    .line 328
    .line 329
    .line 330
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 331
    return-void

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    move-object p0, v0

    .line 334
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 335
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 336
    :catchall_4
    move-exception v0

    .line 337
    move-object p0, v0

    .line 338
    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 339
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 340
    :catchall_5
    move-exception v0

    .line 341
    move-object p0, v0

    .line 342
    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    .line 346
    :try_start_f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 347
    goto :goto_1

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 352
    :cond_8
    :goto_1
    throw p0

    .line 353
    .line 354
    :pswitch_9
    new-instance v0, Laluh;

    .line 355
    .line 356
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-direct {v0, p0, v1}, Laluh;-><init>(Ljava/lang/Object;I)V

    .line 360
    .line 361
    check-cast p0, Lamda;

    .line 362
    .line 363
    iget-object p0, p0, Lamda;->h:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_a
    iget-object v1, p0, Laihg;->a:Ljava/lang/Object;

    .line 370
    move-object p0, v1

    .line 371
    .line 372
    check-cast p0, Lakeu;

    .line 373
    .line 374
    iget-object v0, p0, Lakeu;->b:Lcpuk;

    .line 375
    .line 376
    .line 377
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    check-cast v0, Lggf;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lggf;->aN()Lcom/google/common/collect/ImmutableList;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-static {v0}, Lbcki;->d(Lcom/google/common/collect/ImmutableList;)Laket;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iget-object v2, p0, Lakeu;->a:Lcpuk;

    .line 391
    .line 392
    .line 393
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 394
    move-result-object v2

    .line 395
    .line 396
    check-cast v2, Lbcjg;

    .line 397
    .line 398
    new-instance v3, Lbcki;

    .line 399
    .line 400
    iget-object p0, p0, Lakeu;->e:Lbgld;

    .line 401
    .line 402
    .line 403
    invoke-direct {v3, v0, p0}, Lbcki;-><init>(Laket;Lbgld;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v2, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 407
    monitor-enter v1

    .line 408
    :try_start_10
    move-object p0, v1

    .line 409
    .line 410
    check-cast p0, Lakeu;

    .line 411
    .line 412
    iput-object v0, p0, Lakeu;->c:Laket;

    .line 413
    monitor-exit v1

    .line 414
    return-void

    .line 415
    :catchall_7
    move-exception v0

    .line 416
    move-object p0, v0

    .line 417
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 418
    throw p0

    .line 419
    .line 420
    :pswitch_b
    iget-object v1, p0, Laihg;->a:Ljava/lang/Object;

    .line 421
    monitor-enter v1

    .line 422
    :try_start_11
    move-object p0, v1

    .line 423
    .line 424
    check-cast p0, Lakes;

    .line 425
    .line 426
    iget-boolean p0, p0, Lakes;->f:Z

    .line 427
    .line 428
    if-eqz p0, :cond_9

    .line 429
    monitor-exit v1

    .line 430
    return-void

    .line 431
    :cond_9
    move-object p0, v1

    .line 432
    .line 433
    check-cast p0, Lakes;

    .line 434
    .line 435
    iget-object p0, p0, Lakes;->l:Lazds;

    .line 436
    .line 437
    if-eqz p0, :cond_a

    .line 438
    monitor-exit v1

    .line 439
    return-void

    .line 440
    :cond_a
    move-object p0, v1

    .line 441
    .line 442
    check-cast p0, Lakes;

    .line 443
    .line 444
    iget-object p0, p0, Lakes;->k:Lbcsk;

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Lbcsk;->f()Lbcsj;

    .line 448
    move-result-object v8

    .line 449
    .line 450
    sget-object v0, Lakdz;->a:Lbcvp;

    .line 451
    .line 452
    .line 453
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    move-object v9, v0

    .line 456
    .line 457
    check-cast v9, Lbcrs;

    .line 458
    .line 459
    sget-object v0, Lakdz;->b:Lbcvp;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 463
    move-result-object p0

    .line 464
    move-object v10, p0

    .line 465
    .line 466
    check-cast v10, Lbcrs;

    .line 467
    .line 468
    new-instance p0, Lazds;

    .line 469
    .line 470
    .line 471
    invoke-direct {p0, v1}, Lazds;-><init>(Ljava/lang/Object;)V

    .line 472
    move-object v0, v1

    .line 473
    .line 474
    check-cast v0, Lakes;

    .line 475
    .line 476
    iput-object p0, v0, Lakes;->l:Lazds;

    .line 477
    move-object p0, v1

    .line 478
    .line 479
    check-cast p0, Lakes;

    .line 480
    .line 481
    iget-object p0, p0, Lakes;->h:Lcpuk;

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    check-cast p0, Lambc;

    .line 488
    move-object v0, v1

    .line 489
    .line 490
    check-cast v0, Lakes;

    .line 491
    .line 492
    iget-object v0, v0, Lakes;->l:Lazds;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    sget-object v2, Lakes;->a:Lj$/time/Duration;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lambc;->m(Lj$/time/Duration;)Z

    .line 501
    move-result v2

    .line 502
    .line 503
    if-nez v2, :cond_b

    .line 504
    move-object p0, v4

    .line 505
    goto :goto_2

    .line 506
    .line 507
    :cond_b
    iget-object v2, p0, Lambc;->e:Lctmm;

    .line 508
    .line 509
    new-instance v3, Lamay;

    .line 510
    .line 511
    .line 512
    invoke-direct {v3, p0, v0, v4, v5}, Lamay;-><init>(Lambc;Lazds;Lctej;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v2, v3}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 516
    move-result-object p0

    .line 517
    :goto_2
    move-object v0, v1

    .line 518
    .line 519
    check-cast v0, Lakes;

    .line 520
    .line 521
    iput-object p0, v0, Lakes;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 522
    move-object p0, v1

    .line 523
    .line 524
    check-cast p0, Lakes;

    .line 525
    .line 526
    iget-object p0, p0, Lakes;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 527
    .line 528
    if-nez p0, :cond_c

    .line 529
    move-object p0, v1

    .line 530
    .line 531
    check-cast p0, Lakes;

    .line 532
    .line 533
    iput-object v4, p0, Lakes;->b:Lbjan;

    .line 534
    move-object p0, v1

    .line 535
    .line 536
    check-cast p0, Lakes;

    .line 537
    .line 538
    iput-object v4, p0, Lakes;->l:Lazds;

    .line 539
    move-object p0, v1

    .line 540
    .line 541
    check-cast p0, Lakes;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lakes;->a()V

    .line 545
    .line 546
    .line 547
    invoke-interface {v8, v10}, Lbcsj;->a(Lbcrs;)V

    .line 548
    monitor-exit v1

    .line 549
    return-void

    .line 550
    .line 551
    :cond_c
    new-instance v6, Lvup;

    .line 552
    move-object v7, v1

    .line 553
    .line 554
    check-cast v7, Lakes;

    .line 555
    const/4 v11, 0x5

    .line 556
    .line 557
    .line 558
    invoke-direct/range {v6 .. v11}, Lvup;-><init>(Lakes;Lbcsj;Lbcrs;Lbcrs;I)V

    .line 559
    move-object v0, v1

    .line 560
    .line 561
    check-cast v0, Lakes;

    .line 562
    .line 563
    iget-object v0, v0, Lakes;->i:Lbyyj;

    .line 564
    .line 565
    .line 566
    invoke-static {p0, v6, v0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 567
    monitor-exit v1

    .line 568
    return-void

    .line 569
    :catchall_8
    move-exception v0

    .line 570
    move-object p0, v0

    .line 571
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 572
    throw p0

    .line 573
    .line 574
    :pswitch_c
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 575
    move-object v0, p0

    .line 576
    .line 577
    check-cast v0, Lajxz;

    .line 578
    .line 579
    iget-object v1, v0, Lajxz;->p:Lcacj;

    .line 580
    const/4 v3, 0x2

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3, v2}, Lcacj;->P(II)V

    .line 584
    .line 585
    iget-object v1, v0, Lajxz;->h:Layet;

    .line 586
    .line 587
    .line 588
    invoke-interface {v1}, Layet;->q()Z

    .line 589
    move-result v1

    .line 590
    .line 591
    if-eqz v1, :cond_d

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Lajxz;->u()V

    .line 595
    return-void

    .line 596
    .line 597
    :cond_d
    iget-object v1, v0, Lajxz;->c:Lcpuk;

    .line 598
    .line 599
    .line 600
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    check-cast v1, Lawbq;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lawbq;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    new-instance v2, Laihg;

    .line 610
    const/4 v3, 0x6

    .line 611
    .line 612
    .line 613
    invoke-direct {v2, p0, v3}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 614
    .line 615
    iget-object p0, v0, Lajxz;->d:Lbyyi;

    .line 616
    .line 617
    .line 618
    invoke-interface {v1, v2, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 619
    return-void

    .line 620
    .line 621
    :pswitch_d
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast p0, Lajxz;

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lajxz;->u()V

    .line 627
    return-void

    .line 628
    .line 629
    :pswitch_e
    sget v0, Lbmwr;->a:I

    .line 630
    .line 631
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lgfx;->p()Z

    .line 635
    move-result v0

    .line 636
    .line 637
    if-eqz v0, :cond_e

    .line 638
    .line 639
    const-string v0, "LoginControllerImpl.initializeInternal runnable"

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 643
    move-result-object v0

    .line 644
    move-object v2, v0

    .line 645
    goto :goto_3

    .line 646
    :cond_e
    move-object v2, v4

    .line 647
    :goto_3
    :try_start_12
    move-object v0, p0

    .line 648
    .line 649
    check-cast v0, Lajxz;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Lajxz;->x()V

    .line 653
    move-object v0, p0

    .line 654
    .line 655
    check-cast v0, Lajxz;

    .line 656
    .line 657
    iget-object v0, v0, Lajxz;->p:Lcacj;

    .line 658
    .line 659
    const/16 v6, 0x12

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v6}, Lcacj;->O(I)V

    .line 663
    move-object v0, p0

    .line 664
    .line 665
    check-cast v0, Lajxz;

    .line 666
    .line 667
    iget-object v0, v0, Lajxz;->h:Layet;

    .line 668
    .line 669
    .line 670
    invoke-interface {v0}, Layet;->q()Z

    .line 671
    move-object v6, p0

    .line 672
    .line 673
    check-cast v6, Lajxz;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6}, Lajxz;->E()Z

    .line 677
    move-object v6, p0

    .line 678
    .line 679
    check-cast v6, Lajxz;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v6}, Lajxz;->E()Z

    .line 683
    move-result v6

    .line 684
    .line 685
    if-eqz v6, :cond_f

    .line 686
    move-object v6, p0

    .line 687
    .line 688
    check-cast v6, Lajxz;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v6}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 692
    goto :goto_4

    .line 693
    .line 694
    .line 695
    :cond_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 696
    .line 697
    .line 698
    :goto_4
    invoke-interface {v0}, Layet;->q()Z

    .line 699
    move-result v6

    .line 700
    .line 701
    if-eqz v6, :cond_10

    .line 702
    .line 703
    .line 704
    invoke-interface {v0}, Layet;->i()Ljava/lang/String;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v4}, Layyi;->bl(Ljava/lang/String;Landroid/accounts/Account;)Laxre;

    .line 709
    move-result-object v0

    .line 710
    move-object v1, p0

    .line 711
    .line 712
    check-cast v1, Lajxz;

    .line 713
    .line 714
    iget-object v1, v1, Lajxz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 718
    move-object v1, p0

    .line 719
    .line 720
    check-cast v1, Lajxz;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1, v0, v5}, Lajxz;->K(Laxre;I)Z

    .line 724
    .line 725
    goto/16 :goto_a

    .line 726
    :cond_10
    move-object v0, p0

    .line 727
    .line 728
    check-cast v0, Lajxz;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Lajxz;->E()Z

    .line 732
    move-result v0

    .line 733
    .line 734
    if-nez v0, :cond_11

    .line 735
    .line 736
    sget-object v0, Laxra;->a:Laxrc;

    .line 737
    move-object v1, p0

    .line 738
    .line 739
    check-cast v1, Lajxz;

    .line 740
    .line 741
    const/16 v3, 0x8

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v0, v3}, Lajxz;->K(Laxre;I)Z

    .line 745
    .line 746
    goto/16 :goto_a

    .line 747
    :cond_11
    move-object v0, p0

    .line 748
    .line 749
    check-cast v0, Lajxz;

    .line 750
    .line 751
    iget-object v0, v0, Lajxz;->a:Landroid/app/Application;

    .line 752
    .line 753
    .line 754
    invoke-static {v0}, Layyi;->k(Landroid/content/Context;)Z

    .line 755
    move-result v0

    .line 756
    .line 757
    if-nez v0, :cond_12

    .line 758
    .line 759
    sget v0, Layzc;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    .line 760
    .line 761
    .line 762
    :try_start_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 763
    move-result-wide v6

    .line 764
    .line 765
    .line 766
    invoke-static {}, Layzc;->a()J

    .line 767
    move-result-wide v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 768
    sub-long/2addr v6, v8

    .line 769
    goto :goto_5

    .line 770
    .line 771
    :catchall_9
    const-wide/16 v6, 0x0

    .line 772
    :goto_5
    :try_start_14
    move-object v0, p0

    .line 773
    .line 774
    check-cast v0, Lajxz;

    .line 775
    .line 776
    iget-object v0, v0, Lajxz;->e:Lcpuk;

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    check-cast v0, Lbcsg;

    .line 783
    .line 784
    sget-object v8, Layfp;->a:Lbcvl;

    .line 785
    .line 786
    .line 787
    invoke-interface {v0, v8, v6, v7}, Lbcsg;->u(Lbcvl;J)V

    .line 788
    :cond_12
    move-object v0, p0

    .line 789
    .line 790
    check-cast v0, Lajxz;

    .line 791
    .line 792
    iget-object v0, v0, Lajxz;->p:Lcacj;

    .line 793
    .line 794
    const/16 v6, 0x33

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v6}, Lcacj;->O(I)V

    .line 798
    .line 799
    const-string v0, "LoginControllerImpl.loadSavedGmmAccount"

    .line 800
    .line 801
    .line 802
    invoke-static {}, Lgfx;->p()Z

    .line 803
    move-result v6

    .line 804
    .line 805
    if-eqz v6, :cond_13

    .line 806
    .line 807
    .line 808
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 809
    move-result-object v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 810
    move-object v6, v0

    .line 811
    goto :goto_6

    .line 812
    :cond_13
    move-object v6, v4

    .line 813
    :goto_6
    :try_start_15
    move-object v0, p0

    .line 814
    .line 815
    check-cast v0, Lajxz;

    .line 816
    .line 817
    iget-object v0, v0, Lajxz;->i:Lcpuk;

    .line 818
    .line 819
    .line 820
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 821
    move-result-object v0

    .line 822
    .line 823
    check-cast v0, Laxri;

    .line 824
    .line 825
    .line 826
    invoke-interface {v0}, Laxri;->a()Lcmri;

    .line 827
    move-result-object v0

    .line 828
    .line 829
    iget-object v7, v0, Lcmri;->c:Lcmrh;

    .line 830
    .line 831
    if-nez v7, :cond_14

    .line 832
    .line 833
    sget-object v7, Lcmrh;->a:Lcmrh;

    .line 834
    .line 835
    :cond_14
    iget-object v7, v7, Lcmrh;->c:Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 839
    move-result v8

    .line 840
    .line 841
    if-nez v8, :cond_15

    .line 842
    move-object v8, p0

    .line 843
    .line 844
    check-cast v8, Lajxz;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v8, v7}, Lajxz;->c(Ljava/lang/String;)Laxre;

    .line 848
    move-result-object v7

    .line 849
    .line 850
    if-nez v7, :cond_16

    .line 851
    .line 852
    sget-object v7, Laxra;->b:Laxrd;

    .line 853
    goto :goto_7

    .line 854
    :cond_15
    move-object v7, v4

    .line 855
    .line 856
    :cond_16
    :goto_7
    if-eqz v7, :cond_18

    .line 857
    .line 858
    iget-object v0, v0, Lcmri;->c:Lcmrh;

    .line 859
    .line 860
    if-nez v0, :cond_17

    .line 861
    .line 862
    sget-object v0, Lcmrh;->a:Lcmrh;

    .line 863
    .line 864
    :cond_17
    iget-object v0, v0, Lcmrh;->c:Ljava/lang/String;

    .line 865
    .line 866
    :cond_18
    if-eqz v7, :cond_1a

    .line 867
    move-object v0, p0

    .line 868
    .line 869
    check-cast v0, Lajxz;

    .line 870
    .line 871
    iget-object v0, v0, Lajxz;->m:Ljava/util/concurrent/atomic/AtomicReference;

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v4, v7}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    invoke-virtual {v7}, Laxre;->d()Z

    .line 878
    move-result v0

    .line 879
    .line 880
    if-eqz v0, :cond_19

    .line 881
    .line 882
    sget-object v7, Laxra;->a:Laxrc;

    .line 883
    move-object v0, p0

    .line 884
    .line 885
    check-cast v0, Lajxz;

    .line 886
    .line 887
    const/16 v4, 0x10

    .line 888
    .line 889
    .line 890
    invoke-virtual {v0, v7, v4}, Lajxz;->K(Laxre;I)Z

    .line 891
    goto :goto_8

    .line 892
    :cond_19
    move-object v0, p0

    .line 893
    .line 894
    check-cast v0, Lajxz;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v7, v5}, Lajxz;->K(Laxre;I)Z
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 898
    .line 899
    :cond_1a
    :goto_8
    if-eqz v6, :cond_1b

    .line 900
    .line 901
    .line 902
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 903
    .line 904
    :cond_1b
    if-nez v7, :cond_1e

    .line 905
    move-object v0, p0

    .line 906
    .line 907
    check-cast v0, Lajxz;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    .line 914
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 915
    move-result v4

    .line 916
    .line 917
    if-nez v4, :cond_1c

    .line 918
    move-object v4, p0

    .line 919
    .line 920
    check-cast v4, Lajxz;

    .line 921
    .line 922
    iget-object v4, v4, Lajxz;->b:Lajxs;

    .line 923
    .line 924
    .line 925
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 926
    move-result-object v0

    .line 927
    .line 928
    check-cast v0, Landroid/accounts/Account;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v0}, Lajxs;->b(Landroid/accounts/Account;)Laxrf;

    .line 932
    move-result-object v0

    .line 933
    goto :goto_9

    .line 934
    .line 935
    :cond_1c
    sget-object v0, Laxra;->a:Laxrc;

    .line 936
    .line 937
    .line 938
    :goto_9
    invoke-virtual {v0}, Laxre;->c()Z

    .line 939
    move-result v3

    .line 940
    .line 941
    if-eq v5, v3, :cond_1d

    .line 942
    move v1, v5

    .line 943
    :cond_1d
    move-object v3, p0

    .line 944
    .line 945
    check-cast v3, Lajxz;

    .line 946
    .line 947
    .line 948
    invoke-virtual {v3, v0, v1}, Lajxz;->K(Laxre;I)Z

    .line 949
    :cond_1e
    :goto_a
    move-object v0, p0

    .line 950
    .line 951
    check-cast v0, Lajxz;

    .line 952
    .line 953
    iget-object v0, v0, Lajxz;->g:Lbyyg;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0}, Lbyyg;->run()V

    .line 957
    move-object v0, p0

    .line 958
    .line 959
    check-cast v0, Lajxz;

    .line 960
    .line 961
    iget-object v0, v0, Lajxz;->f:Lcpuk;

    .line 962
    .line 963
    .line 964
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    .line 967
    check-cast v0, Laosv;

    .line 968
    .line 969
    new-instance v1, Lajxy;

    .line 970
    .line 971
    check-cast p0, Lajxz;

    .line 972
    .line 973
    .line 974
    invoke-direct {v1, p0}, Lajxy;-><init>(Lajxz;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Laosv;->e(Laosw;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 978
    .line 979
    if-eqz v2, :cond_27

    .line 980
    .line 981
    .line 982
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 983
    return-void

    .line 984
    :catchall_a
    move-exception v0

    .line 985
    move-object p0, v0

    .line 986
    .line 987
    if-eqz v6, :cond_1f

    .line 988
    .line 989
    .line 990
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    .line 991
    goto :goto_b

    .line 992
    :catchall_b
    move-exception v0

    .line 993
    .line 994
    .line 995
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 996
    :cond_1f
    :goto_b
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    .line 997
    :catchall_c
    move-exception v0

    .line 998
    move-object p0, v0

    .line 999
    .line 1000
    if-eqz v2, :cond_20

    .line 1001
    .line 1002
    .line 1003
    :try_start_19
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_d

    .line 1004
    goto :goto_c

    .line 1005
    :catchall_d
    move-exception v0

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1009
    :cond_20
    :goto_c
    throw p0

    .line 1010
    .line 1011
    :pswitch_f
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 1012
    .line 1013
    sget-object v0, Laiuz;->b:Laiuz;

    .line 1014
    .line 1015
    sget-object v1, Laiuz;->c:Laiuz;

    .line 1016
    .line 1017
    check-cast p0, Laiva;

    .line 1018
    .line 1019
    iget-object v2, p0, Laiva;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v0, v1}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1023
    move-result v0

    .line 1024
    .line 1025
    if-nez v0, :cond_21

    .line 1026
    .line 1027
    goto/16 :goto_10

    .line 1028
    .line 1029
    .line 1030
    :cond_21
    invoke-virtual {p0}, Laiva;->b()V

    .line 1031
    .line 1032
    iget-object p0, p0, Laiva;->b:Laiuw;

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {p0}, Laiuw;->c()V

    .line 1036
    return-void

    .line 1037
    .line 1038
    :pswitch_10
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 1042
    move-result-object p0

    .line 1043
    .line 1044
    check-cast p0, Lailo;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {p0}, Lailo;->f()V

    .line 1048
    return-void

    .line 1049
    .line 1050
    :pswitch_11
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast p0, Lailo;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p0}, Lailo;->h()V

    .line 1056
    return-void

    .line 1057
    .line 1058
    :pswitch_12
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast p0, Laigt;

    .line 1061
    .line 1062
    iput-boolean v3, p0, Laigt;->m:Z

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {p0, v3}, Laigt;->i(Z)V

    .line 1066
    return-void

    .line 1067
    .line 1068
    :pswitch_13
    iget-object p0, p0, Laihg;->a:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast p0, Laihj;

    .line 1071
    .line 1072
    iget-object v0, p0, Laihj;->h:Lcpuk;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1076
    move-result-object v0

    .line 1077
    .line 1078
    check-cast v0, Laihb;

    .line 1079
    .line 1080
    iget-object v1, p0, Laihj;->g:Laiho;

    .line 1081
    .line 1082
    .line 1083
    invoke-interface {v1, v0}, Laiho;->h(Laihb;)V

    .line 1084
    .line 1085
    sget-object v0, Layxy;->L:Layxq;

    .line 1086
    .line 1087
    iget-object v4, p0, Laihj;->c:Layxj;

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v4, v0, v3}, Layxj;->R(Layxq;Z)Z

    .line 1091
    move-result v0

    .line 1092
    .line 1093
    if-eqz v0, :cond_22

    .line 1094
    .line 1095
    sget-object v0, Laihl;->d:Laihl;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {p0, v0, v5}, Laihj;->e(Laihl;Z)V

    .line 1099
    goto :goto_e

    .line 1100
    .line 1101
    :cond_22
    iget-object v0, p0, Laihj;->d:Lawcf;

    .line 1102
    .line 1103
    .line 1104
    invoke-interface {v0}, Lawcf;->dw()Lcpfq;

    .line 1105
    move-result-object v0

    .line 1106
    .line 1107
    iget-boolean v0, v0, Lcpfq;->c:Z

    .line 1108
    .line 1109
    if-eqz v0, :cond_25

    .line 1110
    .line 1111
    sget-object v0, Layxy;->N:Layxq;

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v4, v0, v3}, Layxj;->R(Layxq;Z)Z

    .line 1115
    move-result v0

    .line 1116
    .line 1117
    if-nez v0, :cond_24

    .line 1118
    .line 1119
    sget-object v0, Layxy;->M:Layxs;

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v4, v0, v3}, Layxj;->c(Layxs;I)I

    .line 1123
    move-result v6

    .line 1124
    .line 1125
    sget-object v7, Laihl;->d:Laihl;

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v1, v7}, Laiho;->g(Laihl;)Z

    .line 1129
    move-result v7

    .line 1130
    .line 1131
    if-eqz v7, :cond_23

    .line 1132
    .line 1133
    if-ge v6, v2, :cond_24

    .line 1134
    add-int/2addr v6, v5

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v4, v0, v6}, Layxj;->E(Layxs;I)V

    .line 1138
    goto :goto_d

    .line 1139
    .line 1140
    :cond_23
    if-lez v6, :cond_24

    .line 1141
    .line 1142
    add-int/lit8 v6, v6, -0x1

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v4, v0, v6}, Layxj;->E(Layxs;I)V

    .line 1146
    .line 1147
    :cond_24
    :goto_d
    sget-object v0, Laihl;->d:Laihl;

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0, v0, v3}, Laihj;->e(Laihl;Z)V

    .line 1151
    .line 1152
    .line 1153
    :cond_25
    :goto_e
    invoke-virtual {p0}, Laihj;->l()Z

    .line 1154
    move-result v0

    .line 1155
    .line 1156
    if-eqz v0, :cond_27

    .line 1157
    .line 1158
    sget-object v0, Laihl;->a:Laihl;

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v1, v0}, Laiho;->g(Laihl;)Z

    .line 1162
    move-result v0

    .line 1163
    .line 1164
    if-nez v0, :cond_27

    .line 1165
    .line 1166
    sget-object v0, Laihl;->e:Laihl;

    .line 1167
    .line 1168
    .line 1169
    invoke-interface {v1, v0}, Laiho;->g(Laihl;)Z

    .line 1170
    move-result v0

    .line 1171
    .line 1172
    if-nez v0, :cond_27

    .line 1173
    .line 1174
    sget-object v0, Laihl;->d:Laihl;

    .line 1175
    .line 1176
    .line 1177
    invoke-interface {v1, v0}, Laiho;->g(Laihl;)Z

    .line 1178
    move-result v0

    .line 1179
    .line 1180
    if-nez v0, :cond_27

    .line 1181
    .line 1182
    sget-object v0, Laihl;->b:Laihl;

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v1, v0}, Laiho;->g(Laihl;)Z

    .line 1186
    move-result v0

    .line 1187
    .line 1188
    if-nez v0, :cond_27

    .line 1189
    .line 1190
    sget-object v0, Laihl;->c:Laihl;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p0, v0, v5}, Laihj;->e(Laihl;Z)V

    .line 1194
    return-void

    .line 1195
    .line 1196
    :cond_26
    :goto_f
    :try_start_1a
    check-cast p0, Laovy;

    .line 1197
    .line 1198
    iget-object p0, p0, Laovy;->b:Lcpuk;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1202
    move-result-object p0

    .line 1203
    .line 1204
    check-cast p0, Laoxw;

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {p0}, Laoxw;->g()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    .line 1208
    .line 1209
    if-eqz v4, :cond_27

    .line 1210
    .line 1211
    .line 1212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1213
    :cond_27
    :goto_10
    return-void

    .line 1214
    :catchall_e
    move-exception v0

    .line 1215
    move-object p0, v0

    .line 1216
    .line 1217
    if-eqz v4, :cond_28

    .line 1218
    .line 1219
    .line 1220
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    .line 1221
    goto :goto_11

    .line 1222
    :catchall_f
    move-exception v0

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1226
    :cond_28
    :goto_11
    throw p0

    .line 1227
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
