.class public final Lnlh;
.super Lqnn;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lreh;Lqjr;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p5}, Lqnn;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnlh;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lqnp;)V
    .locals 12

    .line 1
    iget v0, p0, Lnlh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_c

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    if-eq v0, v5, :cond_b

    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    if-eq v0, v5, :cond_8

    .line 17
    .line 18
    iget-object p0, p0, Lnlh;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lreh;

    .line 21
    .line 22
    check-cast p1, Lnti;

    .line 23
    .line 24
    iget-object v0, p0, Lreh;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lj$/util/Optional;

    .line 27
    .line 28
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lutq;

    .line 36
    .line 37
    invoke-virtual {v0}, Lutq;->e()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object p0, p0, Lreh;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v0, Lgwh;

    .line 66
    .line 67
    invoke-direct {v0, p1, v3}, Lgwh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    check-cast p0, Lj$/util/Optional;

    .line 71
    .line 72
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eq v4, p1, :cond_0

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p1, v0, Lgwh;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lnle;

    .line 91
    .line 92
    check-cast p1, Lnti;

    .line 93
    .line 94
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lnle;->c(Lnth;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object p0, p0, Lreh;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ltxg;

    .line 109
    .line 110
    invoke-virtual {p1}, Lnti;->c()Lnth;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Luqs;

    .line 122
    .line 123
    iget v5, v1, Luqs;->ai:I

    .line 124
    .line 125
    if-eq v5, v4, :cond_2

    .line 126
    .line 127
    iget-object v1, v1, Luqs;->s:Ljava/util/concurrent/Executor;

    .line 128
    .line 129
    new-instance v4, Lrfn;

    .line 130
    .line 131
    invoke-direct {v4, v0, p1, v3, v2}, Lrfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    move-object v1, p1

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move-object v1, v2

    .line 140
    :goto_0
    check-cast v0, Luqs;

    .line 141
    .line 142
    iget-object v0, v0, Luqs;->C:Lvft;

    .line 143
    .line 144
    iget-boolean v3, v0, Lvft;->f:Z

    .line 145
    .line 146
    if-nez v3, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lvft;->d:Lvfu;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lvfu;->c(Ltzq;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-boolean v0, p0, Ltxg;->j:Z

    .line 154
    .line 155
    if-eqz v0, :cond_1c

    .line 156
    .line 157
    iget-object v0, p0, Ltxg;->h:Lalax;

    .line 158
    .line 159
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ltxc;

    .line 164
    .line 165
    invoke-virtual {v1}, Ltxc;->c()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1c

    .line 170
    .line 171
    sget v1, Lxmg;->a:I

    .line 172
    .line 173
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    const-string v1, "MapContainer.changeLocation"

    .line 180
    .line 181
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_5
    move-object v1, v2

    .line 187
    :goto_1
    if-eqz p1, :cond_7

    .line 188
    .line 189
    :try_start_0
    invoke-virtual {p0}, Ltxg;->m()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Ltxg;->d()Lukm;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    new-instance v4, Lukj;

    .line 199
    .line 200
    invoke-direct {v4, v3}, Lukj;-><init>(Lukm;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ltxc;

    .line 208
    .line 209
    invoke-virtual {p1}, Lnth;->m()Ltyi;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance v3, Ltyp;

    .line 214
    .line 215
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-wide v5, p1, Ltyi;->b:D

    .line 219
    .line 220
    iget-wide v7, p1, Ltyi;->a:D

    .line 221
    .line 222
    invoke-virtual {v3, v7, v8, v5, v6}, Ltyp;->M(DD)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lukj;->e(Ltyp;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Ltxc;->a()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, v4, Lukj;->e:F

    .line 233
    .line 234
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v4}, Lukj;->a()Lukm;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    new-instance v0, Luje;

    .line 243
    .line 244
    invoke-direct {v0, p1}, Luje;-><init>(Lukm;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0, v2}, Ltxe;->d(Lujd;Lukd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :catchall_0
    move-exception p0

    .line 252
    if-eqz v1, :cond_6

    .line 253
    .line 254
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catchall_1
    move-exception p1

    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    :cond_6
    :goto_2
    throw p0

    .line 263
    :cond_7
    :goto_3
    if-eqz v1, :cond_1c

    .line 264
    .line 265
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    iget-object p0, p0, Lnlh;->d:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p0, Lreh;

    .line 272
    .line 273
    check-cast p1, Lqgd;

    .line 274
    .line 275
    iget-object v0, p0, Lreh;->d:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v3, Lnlg;

    .line 278
    .line 279
    invoke-direct {v3, p1, v1}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    check-cast v0, Lj$/util/Optional;

    .line 283
    .line 284
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 285
    .line 286
    .line 287
    iget-object p1, v3, Lnlg;->a:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast p1, Lqgd;

    .line 294
    .line 295
    invoke-virtual {p1}, Lqgd;->c()Lanpr;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lahys;

    .line 304
    .line 305
    check-cast v0, Lutq;

    .line 306
    .line 307
    invoke-virtual {v0, p1}, Lutq;->c(Lahys;)V

    .line 308
    .line 309
    .line 310
    iget-object p0, p0, Lreh;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Ltxg;

    .line 317
    .line 318
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    sget p1, Lxmg;->a:I

    .line 323
    .line 324
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    const-string p1, "PhoenixGoogleMap.onParametersChanged"

    .line 331
    .line 332
    invoke-static {p1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :cond_9
    :try_start_2
    move-object p1, p0

    .line 337
    check-cast p1, Luqs;

    .line 338
    .line 339
    iget-object p1, p1, Luqs;->t:Lacut;

    .line 340
    .line 341
    new-instance v0, Lrme;

    .line 342
    .line 343
    const/16 v1, 0x13

    .line 344
    .line 345
    invoke-direct {v0, p0, v1}, Lrme;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, v0}, Lacut;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 349
    .line 350
    .line 351
    :try_start_3
    move-object p1, p0

    .line 352
    check-cast p1, Luqs;

    .line 353
    .line 354
    iget-object p1, p1, Luqs;->ab:Lvfn;

    .line 355
    .line 356
    invoke-virtual {p1}, Lvfn;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catch_0
    move-exception p1

    .line 361
    :try_start_4
    sget-object v0, Luqs;->a:Labqj;

    .line 362
    .line 363
    sget-object v1, Lxij;->a:Lxij;

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Labqg;

    .line 374
    .line 375
    const/16 v0, 0x145d

    .line 376
    .line 377
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    check-cast p1, Labqg;

    .line 382
    .line 383
    const-string v0, "Failure in zoomTableManager.onParametersChanged"

    .line 384
    .line 385
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    .line 387
    .line 388
    :goto_4
    :try_start_5
    move-object p1, p0

    .line 389
    check-cast p1, Luqs;

    .line 390
    .line 391
    iget-object p1, p1, Luqs;->p:Lvdb;

    .line 392
    .line 393
    invoke-interface {p1}, Lvdb;->f()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :catch_1
    move-exception p1

    .line 398
    :try_start_6
    sget-object v0, Luqs;->a:Labqj;

    .line 399
    .line 400
    sget-object v1, Lxij;->a:Lxij;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    check-cast p1, Labqg;

    .line 411
    .line 412
    const/16 v0, 0x145c

    .line 413
    .line 414
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Labqg;

    .line 419
    .line 420
    const-string v0, "Failure in globalStyleTables.onParametersChanged"

    .line 421
    .line 422
    invoke-interface {p1, v0}, Labqg;->u(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 423
    .line 424
    .line 425
    :goto_5
    :try_start_7
    check-cast p0, Luqs;

    .line 426
    .line 427
    iget-object p0, p0, Luqs;->r:Lvkz;

    .line 428
    .line 429
    invoke-interface {p0}, Lvkz;->i()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430
    .line 431
    .line 432
    goto :goto_6

    .line 433
    :catch_2
    move-exception p0

    .line 434
    :try_start_8
    sget-object p1, Luqs;->a:Labqj;

    .line 435
    .line 436
    sget-object v0, Lxij;->a:Lxij;

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-interface {p1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    check-cast p0, Labqg;

    .line 447
    .line 448
    const/16 p1, 0x145b

    .line 449
    .line 450
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    check-cast p0, Labqg;

    .line 455
    .line 456
    const-string p1, "Failure in resourceManager.onParametersChanged"

    .line 457
    .line 458
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 459
    .line 460
    .line 461
    :goto_6
    if-eqz v2, :cond_1c

    .line 462
    .line 463
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :catchall_2
    move-exception p0

    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :catchall_3
    move-exception p1

    .line 475
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    :cond_a
    :goto_7
    throw p0

    .line 479
    :cond_b
    iget-object p0, p0, Lnlh;->d:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lreh;

    .line 482
    .line 483
    check-cast p1, Lrcr;

    .line 484
    .line 485
    iget-object p0, p0, Lreh;->b:Ljava/lang/Object;

    .line 486
    .line 487
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    check-cast p0, Ltxg;

    .line 492
    .line 493
    invoke-virtual {p0}, Ltxg;->k()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_c
    iget-object p0, p0, Lnlh;->d:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p0, Lreh;

    .line 500
    .line 501
    check-cast p1, Lvgg;

    .line 502
    .line 503
    iget-object v0, p0, Lreh;->a:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v2, Lrkl;

    .line 506
    .line 507
    invoke-direct {v2, p0, p1, v4}, Lrkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Lj$/util/Optional;

    .line 511
    .line 512
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 513
    .line 514
    .line 515
    iget-object p0, v2, Lrkl;->a:Ljava/lang/Object;

    .line 516
    .line 517
    iget-object p1, v2, Lrkl;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Lufd;

    .line 528
    .line 529
    invoke-interface {v2}, Lufd;->I()Lutm;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v2}, Lutm;->W()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_e

    .line 538
    .line 539
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lufd;

    .line 544
    .line 545
    new-instance v2, Liaa;

    .line 546
    .line 547
    invoke-direct {v2, p0, v3}, Liaa;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    check-cast p1, Lvgg;

    .line 551
    .line 552
    iget p0, p1, Lvgg;->a:I

    .line 553
    .line 554
    invoke-interface {v0}, Lufd;->f()Luha;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    if-ne p0, v4, :cond_d

    .line 559
    .line 560
    move v1, v4

    .line 561
    :cond_d
    invoke-interface {p1, v1}, Luha;->l(Z)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v0}, Lufd;->G()Z

    .line 565
    .line 566
    .line 567
    move-result p1

    .line 568
    if-nez p1, :cond_1c

    .line 569
    .line 570
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    check-cast p1, Luqs;

    .line 575
    .line 576
    iput p0, p1, Luqs;->ai:I

    .line 577
    .line 578
    return-void

    .line 579
    :cond_e
    check-cast p0, Lreh;

    .line 580
    .line 581
    iget-object p0, p0, Lreh;->b:Ljava/lang/Object;

    .line 582
    .line 583
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Ltxg;

    .line 588
    .line 589
    check-cast p1, Lvgg;

    .line 590
    .line 591
    iget p1, p1, Lvgg;->a:I

    .line 592
    .line 593
    invoke-virtual {p0, p1}, Ltxg;->w(I)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_f
    iget-object p0, p0, Lnlh;->d:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast p0, Lreh;

    .line 600
    .line 601
    check-cast p1, Lfkk;

    .line 602
    .line 603
    iget-object p1, p0, Lreh;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lj$/util/Optional;

    .line 606
    .line 607
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    check-cast p1, Lutq;

    .line 615
    .line 616
    invoke-virtual {p1}, Lutq;->e()Z

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Ljava/lang/Boolean;

    .line 635
    .line 636
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-nez p1, :cond_1c

    .line 641
    .line 642
    iget-object p0, p0, Lreh;->b:Ljava/lang/Object;

    .line 643
    .line 644
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Ltxg;

    .line 649
    .line 650
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 651
    .line 652
    .line 653
    move-result-object p0

    .line 654
    move-object p1, p0

    .line 655
    check-cast p1, Luqs;

    .line 656
    .line 657
    iget-object v0, p1, Luqs;->ac:Loay;

    .line 658
    .line 659
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    iget-object v4, p1, Luqs;->w:Lqed;

    .line 664
    .line 665
    invoke-static {v4, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v4

    .line 669
    if-nez v4, :cond_1c

    .line 670
    .line 671
    iput-object v3, p1, Luqs;->w:Lqed;

    .line 672
    .line 673
    invoke-virtual {p1}, Luqs;->F()Z

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    if-nez v3, :cond_1c

    .line 678
    .line 679
    iget-object v3, p1, Luqs;->ae:Luqq;

    .line 680
    .line 681
    invoke-virtual {v3}, Luqq;->c()Labil;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    invoke-virtual {v4}, Labil;->i()Labpv;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :cond_10
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eqz v5, :cond_1c

    .line 694
    .line 695
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lahyv;

    .line 700
    .line 701
    sget-object v6, Lahyv;->T:Lahyv;

    .line 702
    .line 703
    if-ne v5, v6, :cond_11

    .line 704
    .line 705
    iget-object v6, p1, Luqs;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 706
    .line 707
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 708
    .line 709
    .line 710
    move-result v6

    .line 711
    invoke-virtual {v3, v6}, Luqq;->g(Z)Z

    .line 712
    .line 713
    .line 714
    move-result v6

    .line 715
    if-nez v6, :cond_10

    .line 716
    .line 717
    :cond_11
    invoke-virtual {v3, v5}, Luqq;->f(Lahyv;)Z

    .line 718
    .line 719
    .line 720
    move-result v6

    .line 721
    if-eqz v6, :cond_10

    .line 722
    .line 723
    iget-object v6, p1, Luqs;->w:Lqed;

    .line 724
    .line 725
    if-nez v6, :cond_12

    .line 726
    .line 727
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 728
    .line 729
    .line 730
    move-result-object v6

    .line 731
    iput-object v6, p1, Luqs;->w:Lqed;

    .line 732
    .line 733
    :cond_12
    iget-object v6, p1, Luqs;->F:Ljava/util/Map;

    .line 734
    .line 735
    monitor-enter v6

    .line 736
    :try_start_a
    move-object v7, p0

    .line 737
    check-cast v7, Luqs;

    .line 738
    .line 739
    iget-object v7, v7, Luqs;->w:Lqed;

    .line 740
    .line 741
    move-object v8, p0

    .line 742
    check-cast v8, Luqs;

    .line 743
    .line 744
    invoke-virtual {v8, v7, v5}, Luqs;->B(Lqed;Lahyv;)Z

    .line 745
    .line 746
    .line 747
    move-result v7

    .line 748
    if-eqz v7, :cond_13

    .line 749
    .line 750
    move-object v7, p0

    .line 751
    check-cast v7, Luqs;

    .line 752
    .line 753
    iget-object v7, v7, Luqs;->ap:Lscy;

    .line 754
    .line 755
    move-object v8, p0

    .line 756
    check-cast v8, Luqs;

    .line 757
    .line 758
    iget-object v8, v8, Luqs;->w:Lqed;

    .line 759
    .line 760
    invoke-virtual {v8}, Lqed;->g()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v8

    .line 764
    invoke-virtual {v7, v5, v8}, Lscy;->j(Lahyv;Ljava/lang/String;)Ltzf;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    goto :goto_9

    .line 769
    :cond_13
    move-object v7, v2

    .line 770
    :goto_9
    invoke-virtual {v3, v5}, Luqq;->d(Lahyv;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_14

    .line 775
    .line 776
    move-object v7, p0

    .line 777
    check-cast v7, Luqs;

    .line 778
    .line 779
    iget-object v7, v7, Luqs;->ap:Lscy;

    .line 780
    .line 781
    const-string v8, ""

    .line 782
    .line 783
    invoke-virtual {v7, v5, v8}, Lscy;->j(Lahyv;Ljava/lang/String;)Ltzf;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    :cond_14
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    if-nez v8, :cond_15

    .line 792
    .line 793
    if-eqz v7, :cond_16

    .line 794
    .line 795
    :cond_15
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v8

    .line 799
    if-eqz v8, :cond_17

    .line 800
    .line 801
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v8

    .line 805
    check-cast v8, Luzk;

    .line 806
    .line 807
    iget-object v8, v8, Luzk;->c:Ltzf;

    .line 808
    .line 809
    invoke-static {v8, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v8

    .line 813
    if-eqz v8, :cond_17

    .line 814
    .line 815
    :cond_16
    monitor-exit v6

    .line 816
    goto :goto_8

    .line 817
    :cond_17
    if-eqz v7, :cond_18

    .line 818
    .line 819
    move-object v8, p0

    .line 820
    check-cast v8, Luqs;

    .line 821
    .line 822
    invoke-virtual {v8}, Luqs;->b()Lvff;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    move-object v9, p0

    .line 827
    check-cast v9, Luqs;

    .line 828
    .line 829
    iget-object v9, v9, Luqs;->I:Ljava/lang/Object;

    .line 830
    .line 831
    monitor-enter v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 832
    :try_start_b
    move-object v10, p0

    .line 833
    check-cast v10, Luqs;

    .line 834
    .line 835
    iget-object v10, v10, Luqs;->n:Luzl;

    .line 836
    .line 837
    move-object v11, p0

    .line 838
    check-cast v11, Luqs;

    .line 839
    .line 840
    iget-object v11, v11, Luqs;->J:Luqm;

    .line 841
    .line 842
    iget-object v11, v11, Luqm;->a:Lvhe;

    .line 843
    .line 844
    invoke-virtual {v10, v7, v8, v11, v1}, Luzl;->c(Ltzf;Lvff;Lvhe;Z)Luzk;

    .line 845
    .line 846
    .line 847
    move-result-object v7

    .line 848
    monitor-exit v9

    .line 849
    goto :goto_a

    .line 850
    :catchall_4
    move-exception p0

    .line 851
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 852
    :try_start_c
    throw p0

    .line 853
    :cond_18
    move-object v7, v2

    .line 854
    :goto_a
    if-nez v7, :cond_19

    .line 855
    .line 856
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-eqz v7, :cond_1b

    .line 861
    .line 862
    move-object v7, p0

    .line 863
    check-cast v7, Luqs;

    .line 864
    .line 865
    iget-object v7, v7, Luqs;->R:Luqe;

    .line 866
    .line 867
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    check-cast v8, Luzc;

    .line 872
    .line 873
    invoke-interface {v7, v8}, Luqe;->h(Luzc;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    goto :goto_c

    .line 880
    :cond_19
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    move-result v8

    .line 884
    if-nez v8, :cond_1a

    .line 885
    .line 886
    move-object v8, p0

    .line 887
    check-cast v8, Luqs;

    .line 888
    .line 889
    iget-object v8, v8, Luqs;->R:Luqe;

    .line 890
    .line 891
    invoke-interface {v8, v7}, Luqe;->g(Luzc;)V

    .line 892
    .line 893
    .line 894
    goto :goto_b

    .line 895
    :cond_1a
    move-object v8, p0

    .line 896
    check-cast v8, Luqs;

    .line 897
    .line 898
    iget-object v8, v8, Luqs;->R:Luqe;

    .line 899
    .line 900
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    check-cast v9, Luzc;

    .line 905
    .line 906
    check-cast v8, Luqh;

    .line 907
    .line 908
    invoke-virtual {v8, v9, v7, v1}, Luqh;->i(Luzc;Luzc;Z)V

    .line 909
    .line 910
    .line 911
    :goto_b
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    :cond_1b
    :goto_c
    monitor-exit v6

    .line 915
    goto/16 :goto_8

    .line 916
    .line 917
    :catchall_5
    move-exception p0

    .line 918
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 919
    throw p0

    .line 920
    :cond_1c
    :goto_d
    return-void
.end method
