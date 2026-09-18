.class public final synthetic Lrme;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrme;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrme;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lrme;->b:I

    iput-object p1, p0, Lrme;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lrme;->b:I

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
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Luqs;

    .line 12
    .line 13
    iget-object v0, p0, Luqs;->l:Lvsq;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-interface {v0, v2}, Lvsq;->setGlThreadPriority(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luqs;->av:Lalvm;

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v0}, Lalvm;->af()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Luqs;->av:Lalvm;

    .line 30
    .line 31
    goto/16 :goto_13

    .line 32
    .line 33
    :pswitch_0
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 34
    .line 35
    :try_start_0
    move-object v0, p0

    .line 36
    check-cast v0, Luqs;

    .line 37
    .line 38
    iget-object v0, v0, Luqs;->R:Luqe;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Luqh;

    .line 42
    .line 43
    iget-object v1, v1, Luqh;->b:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :try_start_1
    check-cast v0, Luqh;

    .line 47
    .line 48
    iget-object v0, v0, Luqh;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Luzk;

    .line 65
    .line 66
    invoke-virtual {v2}, Luzk;->z()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    monitor-exit v1

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    sget-object v1, Luqs;->a:Labqj;

    .line 77
    .line 78
    sget-object v2, Lxij;->a:Lxij;

    .line 79
    .line 80
    const-string v3, "Failure in overlayManager.onParametersChanged"

    .line 81
    .line 82
    const/16 v4, 0x1459

    .line 83
    .line 84
    invoke-static {v2, v3, v4, v0, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    check-cast p0, Luqs;

    .line 88
    .line 89
    invoke-virtual {p0}, Luqs;->F()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_16

    .line 94
    .line 95
    iget-object v0, p0, Luqs;->ae:Luqq;

    .line 96
    .line 97
    invoke-virtual {v0}, Luqq;->b()Labil;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Labil;->i()Labpv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_16

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lahyv;

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Luqs;->I(Lahyv;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {p0, v1, v2}, Luqs;->j(Lahyv;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_1
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    check-cast v0, Luqh;

    .line 129
    .line 130
    iget-object v1, v0, Luqh;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-virtual {v0}, Luqh;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    iget-boolean v5, v0, Luqh;->h:Z

    .line 137
    .line 138
    monitor-enter v1

    .line 139
    :try_start_3
    move-object v6, p0

    .line 140
    check-cast v6, Luqh;

    .line 141
    .line 142
    iget-object v6, v6, Luqh;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move v8, v2

    .line 149
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_3

    .line 154
    .line 155
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Luzk;

    .line 160
    .line 161
    sget-object v9, Luqh;->a:Labil;

    .line 162
    .line 163
    iget-object v10, v8, Luzk;->b:Lahyv;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, Labil;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_2

    .line 170
    .line 171
    iget-boolean v9, v8, Luzk;->y:Z

    .line 172
    .line 173
    if-nez v9, :cond_2

    .line 174
    .line 175
    iget-boolean v8, v8, Luzk;->v:Z

    .line 176
    .line 177
    if-eqz v8, :cond_1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_1
    move v7, v2

    .line 181
    move v8, v3

    .line 182
    goto :goto_5

    .line 183
    :cond_2
    :goto_4
    move v8, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_3
    move v7, v3

    .line 186
    :goto_5
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Luzk;

    .line 203
    .line 204
    sget-object v10, Luqh;->a:Labil;

    .line 205
    .line 206
    iget-object v11, v9, Luzk;->b:Lahyv;

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Labil;->contains(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v10

    .line 212
    if-nez v10, :cond_4

    .line 213
    .line 214
    iget-boolean v10, v9, Luzk;->O:Z

    .line 215
    .line 216
    if-eqz v10, :cond_8

    .line 217
    .line 218
    iget-boolean v10, v9, Luzk;->y:Z

    .line 219
    .line 220
    if-nez v10, :cond_7

    .line 221
    .line 222
    iget-boolean v10, v9, Luzk;->u:Z

    .line 223
    .line 224
    if-nez v10, :cond_5

    .line 225
    .line 226
    goto :goto_7

    .line 227
    :cond_5
    iget-object v10, v9, Luzk;->g:Ljava/util/List;

    .line 228
    .line 229
    monitor-enter v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 230
    :try_start_4
    iget-boolean v11, v9, Luzk;->h:Z

    .line 231
    .line 232
    if-nez v11, :cond_6

    .line 233
    .line 234
    iget-boolean v11, v9, Luzk;->k:Z

    .line 235
    .line 236
    if-nez v11, :cond_6

    .line 237
    .line 238
    iget-object v9, v9, Luzk;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_6

    .line 245
    .line 246
    move v9, v3

    .line 247
    goto :goto_6

    .line 248
    :cond_6
    move v9, v2

    .line 249
    :goto_6
    monitor-exit v10

    .line 250
    goto :goto_8

    .line 251
    :catchall_1
    move-exception p0

    .line 252
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 253
    :try_start_5
    throw p0

    .line 254
    :cond_7
    :goto_7
    move v9, v3

    .line 255
    :goto_8
    if-nez v9, :cond_4

    .line 256
    .line 257
    move v5, v2

    .line 258
    goto :goto_9

    .line 259
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 260
    .line 261
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw p0

    .line 265
    :cond_9
    :goto_9
    move-object v6, p0

    .line 266
    check-cast v6, Luqh;

    .line 267
    .line 268
    invoke-virtual {v6}, Luqh;->o()Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_e

    .line 273
    .line 274
    check-cast p0, Luqh;

    .line 275
    .line 276
    iget-object p0, p0, Luqh;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Luzk;

    .line 293
    .line 294
    sget-object v9, Luqh;->a:Labil;

    .line 295
    .line 296
    iget-object v10, v6, Luzk;->b:Lahyv;

    .line 297
    .line 298
    invoke-virtual {v9, v10}, Labil;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-nez v9, :cond_a

    .line 303
    .line 304
    invoke-virtual {v6}, Luzk;->J()Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    if-nez v9, :cond_b

    .line 309
    .line 310
    move v6, v2

    .line 311
    goto :goto_b

    .line 312
    :cond_b
    iget-boolean v9, v6, Luzk;->y:Z

    .line 313
    .line 314
    if-nez v9, :cond_d

    .line 315
    .line 316
    iget-boolean v9, v6, Luzk;->u:Z

    .line 317
    .line 318
    if-nez v9, :cond_c

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_c
    iget-object v9, v6, Luzk;->g:Ljava/util/List;

    .line 322
    .line 323
    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 324
    :try_start_6
    iget-boolean v6, v6, Luzk;->w:Z

    .line 325
    .line 326
    monitor-exit v9

    .line 327
    goto :goto_b

    .line 328
    :catchall_2
    move-exception p0

    .line 329
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 330
    :try_start_7
    throw p0

    .line 331
    :cond_d
    :goto_a
    move v6, v3

    .line 332
    :goto_b
    if-nez v6, :cond_a

    .line 333
    .line 334
    move v4, v2

    .line 335
    :cond_e
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 336
    iget-object p0, v0, Luqh;->e:Lxla;

    .line 337
    .line 338
    if-eqz v8, :cond_f

    .line 339
    .line 340
    if-eqz v7, :cond_f

    .line 341
    .line 342
    move v1, v3

    .line 343
    goto :goto_c

    .line 344
    :cond_f
    move v1, v2

    .line 345
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {p0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Luqh;->f:Lxla;

    .line 353
    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    if-eqz v5, :cond_10

    .line 357
    .line 358
    move v1, v3

    .line 359
    goto :goto_d

    .line 360
    :cond_10
    move v1, v2

    .line 361
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {p0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, v0, Luqh;->g:Lxla;

    .line 369
    .line 370
    if-eqz v8, :cond_11

    .line 371
    .line 372
    if-eqz v4, :cond_11

    .line 373
    .line 374
    move v2, v3

    .line 375
    :cond_11
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {p0, v0}, Lxla;->c(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :catchall_3
    move-exception p0

    .line 384
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 385
    throw p0

    .line 386
    :pswitch_2
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast p0, Luox;

    .line 389
    .line 390
    invoke-virtual {p0}, Luox;->d()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_3
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lsdo;

    .line 397
    .line 398
    invoke-virtual {p0}, Lsdo;->f()V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :pswitch_4
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lunn;

    .line 405
    .line 406
    invoke-virtual {p0}, Lunn;->j()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :goto_e
    :pswitch_5
    iget-object v0, p0, Lrme;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v1, v0

    .line 413
    check-cast v1, Labnu;

    .line 414
    .line 415
    iget v1, v1, Labnu;->d:I

    .line 416
    .line 417
    if-ge v2, v1, :cond_16

    .line 418
    .line 419
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    check-cast v0, Ljava/lang/Runnable;

    .line 424
    .line 425
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :pswitch_6
    sget v0, Lxmg;->a:I

    .line 432
    .line 433
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    const-string v0, "Non-MapCore ResourceManagerImpl.init"

    .line 442
    .line 443
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :cond_12
    :try_start_9
    sget-object v0, Lqjr;->m:Lqjr;

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Lqjr;->g(Z)V

    .line 450
    .line 451
    .line 452
    move-object v0, p0

    .line 453
    check-cast v0, Lucd;

    .line 454
    .line 455
    iget-object v0, v0, Lucd;->f:Laazq;

    .line 456
    .line 457
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, Lpwx;

    .line 462
    .line 463
    move-object v0, p0

    .line 464
    check-cast v0, Lucd;

    .line 465
    .line 466
    iget-object v0, v0, Lucd;->c:Lalax;

    .line 467
    .line 468
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lpws;

    .line 473
    .line 474
    move-object v2, p0

    .line 475
    check-cast v2, Lucd;

    .line 476
    .line 477
    iget-object v2, v2, Lucd;->l:Lpxd;

    .line 478
    .line 479
    const-string v3, "GmmResourceCache"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v3}, Lpws;->g(Lpxd;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    move-object v0, p0

    .line 485
    check-cast v0, Lucd;

    .line 486
    .line 487
    iget-object v0, v0, Lucd;->g:Lalax;

    .line 488
    .line 489
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    check-cast v0, Lubz;

    .line 494
    .line 495
    move-object v2, p0

    .line 496
    check-cast v2, Lucd;

    .line 497
    .line 498
    iget-object v2, v2, Lucd;->b:Ltfo;

    .line 499
    .line 500
    invoke-interface {v0, v2}, Lubz;->a(Ltfo;)Luby;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_13

    .line 505
    .line 506
    check-cast p0, Lucd;

    .line 507
    .line 508
    iput-object v0, p0, Lucd;->k:Luby;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 509
    .line 510
    :cond_13
    if-eqz v1, :cond_16

    .line 511
    .line 512
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catchall_4
    move-exception p0

    .line 517
    if-eqz v1, :cond_14

    .line 518
    .line 519
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 520
    .line 521
    .line 522
    goto :goto_f

    .line 523
    :catchall_5
    move-exception v0

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 525
    .line 526
    .line 527
    :cond_14
    :goto_f
    throw p0

    .line 528
    :pswitch_7
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 529
    .line 530
    :try_start_b
    move-object v0, p0

    .line 531
    check-cast v0, Ltwx;

    .line 532
    .line 533
    iget-object v0, v0, Ltwx;->c:Lalax;

    .line 534
    .line 535
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    check-cast v0, Lsob;

    .line 540
    .line 541
    move-object v1, p0

    .line 542
    check-cast v1, Ltwx;

    .line 543
    .line 544
    iget-object v1, v1, Ltwx;->b:Lacut;

    .line 545
    .line 546
    new-instance v2, Ltww;

    .line 547
    .line 548
    check-cast p0, Ltwx;

    .line 549
    .line 550
    invoke-direct {v2, p0}, Ltww;-><init>(Ltwx;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1, v2}, Lsob;->g(Ljava/util/concurrent/Executor;Landroid/os/PowerManager$OnThermalStatusChangedListener;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_1

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :catch_1
    move-exception p0

    .line 558
    sget-object v0, Ltwx;->a:Labqj;

    .line 559
    .line 560
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Labqg;

    .line 565
    .line 566
    invoke-interface {v0, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    const/16 v0, 0x1399

    .line 571
    .line 572
    invoke-interface {p0, v0}, Labqx;->K(I)Labqx;

    .line 573
    .line 574
    .line 575
    move-result-object p0

    .line 576
    check-cast p0, Labqg;

    .line 577
    .line 578
    const-string v0, "Failed to add thermal status listener."

    .line 579
    .line 580
    invoke-interface {p0, v0}, Labqg;->u(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_8
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast p0, Ltwn;

    .line 587
    .line 588
    iget-object v0, p0, Ltwn;->c:Lwte;

    .line 589
    .line 590
    iget-object p0, p0, Ltwn;->e:Lwtd;

    .line 591
    .line 592
    invoke-virtual {p0, v0}, Lwtd;->d(Lwte;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :pswitch_9
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p0, Ltwl;

    .line 599
    .line 600
    iget-object p0, p0, Ltwl;->c:Ljava/util/List;

    .line 601
    .line 602
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    if-eqz v1, :cond_15

    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/lang/Runnable;

    .line 617
    .line 618
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 619
    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_15
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 623
    .line 624
    .line 625
    return-void

    .line 626
    :pswitch_a
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast p0, Ltdw;

    .line 629
    .line 630
    iget-object p0, p0, Ltdw;->d:Landroid/car/Car;

    .line 631
    .line 632
    invoke-virtual {p0}, Landroid/car/Car;->connect()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_b
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lrol;

    .line 639
    .line 640
    invoke-virtual {p0}, Lrol;->flushNow()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :pswitch_c
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 645
    .line 646
    new-instance v0, Lrnq;

    .line 647
    .line 648
    check-cast p0, Lrnx;

    .line 649
    .line 650
    invoke-direct {v0, p0}, Lrnq;-><init>(Lrnx;)V

    .line 651
    .line 652
    .line 653
    iget-object p0, p0, Lrnx;->g:Lacut;

    .line 654
    .line 655
    invoke-interface {p0, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_d
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 660
    .line 661
    sget-object v0, Lrnu;->a:Lrnu;

    .line 662
    .line 663
    check-cast p0, Lrnx;

    .line 664
    .line 665
    invoke-virtual {p0}, Lrnx;->e()Lajqg;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 670
    .line 671
    new-instance v4, Laazb;

    .line 672
    .line 673
    invoke-direct {v4, v2}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v2, p0, Lrnx;->d:Lroa;

    .line 677
    .line 678
    iget-object v5, v2, Lroa;->b:Lqzs;

    .line 679
    .line 680
    iget-object v5, v5, Lqzs;->d:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v5, Laciq;

    .line 683
    .line 684
    invoke-virtual {v2, v1, v4, v5}, Lroa;->b(Lajqg;Laays;Laciq;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Lacog;

    .line 692
    .line 693
    invoke-virtual {p0, v0, v3, v1}, Lrnx;->d(Lrnu;ZLacog;)V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_e
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast p0, Lrnc;

    .line 700
    .line 701
    iget-object v0, p0, Lrnc;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 704
    .line 705
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-lez v1, :cond_16

    .line 710
    .line 711
    iget-object p0, p0, Lrnc;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast p0, Lrne;

    .line 714
    .line 715
    iget-object p0, p0, Lrne;->e:Lalax;

    .line 716
    .line 717
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Lrbu;

    .line 722
    .line 723
    sget-object v2, Lrcf;->aT:Lrbz;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    invoke-interface {v1, v2, v0}, Lrbu;->z(Lrbz;I)V

    .line 730
    .line 731
    .line 732
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p0

    .line 736
    check-cast p0, Lrbu;

    .line 737
    .line 738
    invoke-interface {p0}, Lrbu;->L()Z

    .line 739
    .line 740
    .line 741
    :cond_16
    return-void

    .line 742
    :pswitch_f
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lrnc;

    .line 745
    .line 746
    iget-object p0, p0, Lrnc;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 749
    .line 750
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_10
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast p0, Lrmz;

    .line 757
    .line 758
    const/4 v0, 0x5

    .line 759
    invoke-virtual {p0, v0}, Lrmz;->q(I)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :pswitch_11
    iget-object v0, p0, Lrme;->a:Ljava/lang/Object;

    .line 764
    .line 765
    move-object v2, v0

    .line 766
    check-cast v2, Lrmo;

    .line 767
    .line 768
    iget-object v2, v2, Lrmo;->d:Ljava/lang/Object;

    .line 769
    .line 770
    monitor-enter v2

    .line 771
    :try_start_c
    move-object v3, v0

    .line 772
    check-cast v3, Lrmo;

    .line 773
    .line 774
    iget-wide v3, v3, Lrmo;->e:J

    .line 775
    .line 776
    move-object v5, v0

    .line 777
    check-cast v5, Lrmo;

    .line 778
    .line 779
    iget-wide v5, v5, Lrmo;->f:J

    .line 780
    .line 781
    cmp-long v3, v3, v5

    .line 782
    .line 783
    if-gtz v3, :cond_1a

    .line 784
    .line 785
    check-cast v0, Lrmo;

    .line 786
    .line 787
    iget-object v0, v0, Lrmo;->k:Lalvm;

    .line 788
    .line 789
    if-eqz v0, :cond_17

    .line 790
    .line 791
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lrlu;

    .line 794
    .line 795
    iget-object v0, v0, Lrlu;->c:Laazq;

    .line 796
    .line 797
    monitor-enter v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 798
    :try_start_d
    monitor-exit v0

    .line 799
    goto :goto_11

    .line 800
    :catchall_6
    move-exception p0

    .line 801
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 802
    :try_start_e
    throw p0

    .line 803
    :cond_17
    :goto_11
    iget-object v0, p0, Lrme;->a:Ljava/lang/Object;

    .line 804
    .line 805
    move-object v3, v0

    .line 806
    check-cast v3, Lrmo;

    .line 807
    .line 808
    iget-boolean v3, v3, Lrmo;->b:Z

    .line 809
    .line 810
    move-object v4, v0

    .line 811
    check-cast v4, Lrmo;

    .line 812
    .line 813
    iput-boolean v3, v4, Lrmo;->g:Z

    .line 814
    .line 815
    if-eqz v3, :cond_18

    .line 816
    .line 817
    move-object v1, v0

    .line 818
    check-cast v1, Lrmo;

    .line 819
    .line 820
    iget-object v1, v1, Lrmo;->i:Lacut;

    .line 821
    .line 822
    move-object v3, v0

    .line 823
    check-cast v3, Lrmo;

    .line 824
    .line 825
    iget-object v3, v3, Lrmo;->c:Ltfo;

    .line 826
    .line 827
    if-eqz v3, :cond_19

    .line 828
    .line 829
    if-eqz v1, :cond_19

    .line 830
    .line 831
    invoke-interface {v3}, Ltfo;->a()J

    .line 832
    .line 833
    .line 834
    move-result-wide v3

    .line 835
    move-object v5, v0

    .line 836
    check-cast v5, Lrmo;

    .line 837
    .line 838
    iput-wide v3, v5, Lrmo;->f:J

    .line 839
    .line 840
    move-object v3, v0

    .line 841
    check-cast v3, Lrmo;

    .line 842
    .line 843
    iget-wide v3, v3, Lrmo;->a:J

    .line 844
    .line 845
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 846
    .line 847
    invoke-interface {v1, p0, v3, v4, v5}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 848
    .line 849
    .line 850
    move-result-object p0

    .line 851
    check-cast v0, Lrmo;

    .line 852
    .line 853
    iput-object p0, v0, Lrmo;->h:Lacur;

    .line 854
    .line 855
    goto :goto_12

    .line 856
    :cond_18
    check-cast v0, Lrmo;

    .line 857
    .line 858
    iput-object v1, v0, Lrmo;->h:Lacur;

    .line 859
    .line 860
    :cond_19
    :goto_12
    monitor-exit v2

    .line 861
    return-void

    .line 862
    :cond_1a
    iget-object v0, p0, Lrme;->a:Ljava/lang/Object;

    .line 863
    .line 864
    move-object v1, v0

    .line 865
    check-cast v1, Lrmo;

    .line 866
    .line 867
    iget-wide v3, v1, Lrmo;->e:J

    .line 868
    .line 869
    move-object v1, v0

    .line 870
    check-cast v1, Lrmo;

    .line 871
    .line 872
    iget-wide v5, v1, Lrmo;->f:J

    .line 873
    .line 874
    sub-long v5, v3, v5

    .line 875
    .line 876
    move-object v1, v0

    .line 877
    check-cast v1, Lrmo;

    .line 878
    .line 879
    iput-wide v3, v1, Lrmo;->f:J

    .line 880
    .line 881
    move-object v1, v0

    .line 882
    check-cast v1, Lrmo;

    .line 883
    .line 884
    iget-object v1, v1, Lrmo;->i:Lacut;

    .line 885
    .line 886
    if-eqz v1, :cond_1b

    .line 887
    .line 888
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 889
    .line 890
    invoke-interface {v1, p0, v5, v6, v3}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 891
    .line 892
    .line 893
    move-result-object p0

    .line 894
    check-cast v0, Lrmo;

    .line 895
    .line 896
    iput-object p0, v0, Lrmo;->h:Lacur;

    .line 897
    .line 898
    :cond_1b
    monitor-exit v2

    .line 899
    return-void

    .line 900
    :catchall_7
    move-exception p0

    .line 901
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 902
    throw p0

    .line 903
    :pswitch_12
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 904
    .line 905
    sget-object v0, Lrmg;->a:Lrmg;

    .line 906
    .line 907
    check-cast p0, Lrmf;

    .line 908
    .line 909
    invoke-virtual {p0, v0}, Lrmf;->a(Lrmg;)V

    .line 910
    .line 911
    .line 912
    return-void

    .line 913
    :pswitch_13
    iget-object p0, p0, Lrme;->a:Ljava/lang/Object;

    .line 914
    .line 915
    sget-object v0, Lrmg;->b:Lrmg;

    .line 916
    .line 917
    check-cast p0, Lrmf;

    .line 918
    .line 919
    invoke-virtual {p0, v0}, Lrmf;->a(Lrmg;)V

    .line 920
    .line 921
    .line 922
    return-void

    .line 923
    :cond_1c
    :goto_13
    iget-object p0, p0, Luqs;->p:Lvdb;

    .line 924
    .line 925
    invoke-interface {p0}, Lvdb;->h()V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
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
