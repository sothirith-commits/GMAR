.class public final Llue;
.super Latvp;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lblct;Latsw;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, p4, v0}, Latvp;-><init>(Ljava/lang/Class;Ljava/lang/Object;Latsw;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Llue;->a:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Latvs;)V
    .locals 13

    .line 1
    iget v0, p0, Llue;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_9

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Llue;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lblct;

    .line 19
    .line 20
    check-cast p1, Lacnf;

    .line 21
    .line 22
    iget-object v0, v0, Lblct;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1}, Lacnf;->c()Lacne;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lbfjb;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbfjb;->f()Lbfiz;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lbgbt;

    .line 39
    .line 40
    iget v6, v5, Lbgbt;->av:I

    .line 41
    .line 42
    if-eq v6, v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v5, Lbgbt;->A:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v5, Lbaxp;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v5, v4, p1, v6}, Lbaxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v3, p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v3, v2

    .line 59
    :goto_0
    check-cast v4, Lbgbt;

    .line 60
    .line 61
    iget-object v4, v4, Lbgbt;->K:Lbgpq;

    .line 62
    .line 63
    iget-boolean v5, v4, Lbgpq;->f:Z

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    iget-object v4, v4, Lbgpq;->h:Lbjfz;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    iget-wide v5, v3, Lacne;->b:D

    .line 72
    .line 73
    iget-wide v7, v3, Lacne;->c:D

    .line 74
    .line 75
    invoke-static {v5, v6, v7, v8}, Lbfkm;->G(DD)Lbfkm;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v4, Lbjfz;->a:Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iput-object v2, v4, Lbjfz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-boolean v3, v1, Lbfjb;->l:Z

    .line 85
    .line 86
    if-eqz v3, :cond_19

    .line 87
    .line 88
    iget-object v1, v1, Lbfjb;->i:Lcgri;

    .line 89
    .line 90
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbfiy;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbfiy;->d()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto/16 :goto_e

    .line 103
    .line 104
    :cond_4
    const-string v3, "MapContainer.changeLocation"

    .line 105
    .line 106
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    :try_start_0
    move-object v4, v0

    .line 113
    check-cast v4, Lbfjb;

    .line 114
    .line 115
    invoke-virtual {v4}, Lbfjb;->r()V

    .line 116
    .line 117
    .line 118
    move-object v4, v0

    .line 119
    check-cast v4, Lbfjb;

    .line 120
    .line 121
    invoke-virtual {v4}, Lbfjb;->h()Lbfur;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    new-instance v5, Lbfup;

    .line 128
    .line 129
    invoke-direct {v5, v4}, Lbfup;-><init>(Lbfur;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lbfiy;

    .line 137
    .line 138
    invoke-virtual {p1}, Lacne;->r()Lbfkf;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v1, v5, p1}, Lbfiy;->e(Lbfup;Lbfkf;)V

    .line 143
    .line 144
    .line 145
    check-cast v0, Lbfjb;

    .line 146
    .line 147
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v5}, Lbfup;->a()Lbfur;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lbfsw;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lbfsw;-><init>(Lbfur;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, v1, v2}, Lbfiz;->f(Lbfsv;Lbfuj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    throw p1

    .line 176
    :cond_6
    :goto_3
    if-eqz v3, :cond_19

    .line 177
    .line 178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_7
    iget-object v0, p0, Llue;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lblct;

    .line 185
    .line 186
    check-cast p1, Latpj;

    .line 187
    .line 188
    iget-object v2, v0, Lblct;->c:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v3, Lluc;

    .line 191
    .line 192
    invoke-direct {v3, p1, v1}, Lluc;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    check-cast v2, Lj$/util/Optional;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v0, Lblct;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lbfjb;

    .line 203
    .line 204
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    const-string v0, "PhoenixGoogleMap.onParametersChanged"

    .line 209
    .line 210
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    :try_start_2
    move-object v1, p1

    .line 215
    check-cast v1, Lbgbt;

    .line 216
    .line 217
    iget-object v1, v1, Lbgbt;->B:Lbssz;

    .line 218
    .line 219
    new-instance v2, Lbfik;

    .line 220
    .line 221
    const/16 v3, 0x8

    .line 222
    .line 223
    invoke-direct {v2, p1, v3}, Lbfik;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v1, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 227
    .line 228
    .line 229
    :try_start_3
    move-object v1, p1

    .line 230
    check-cast v1, Lbgbt;

    .line 231
    .line 232
    iget-object v1, v1, Lbgbt;->al:Lbgpl;

    .line 233
    .line 234
    invoke-virtual {v1}, Lbgpl;->b()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception v1

    .line 239
    :try_start_4
    sget-object v2, Lbgbt;->a:Lbraj;

    .line 240
    .line 241
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lbrag;

    .line 252
    .line 253
    const/16 v2, 0x2479

    .line 254
    .line 255
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Lbrag;

    .line 260
    .line 261
    const-string v2, "Failure in zoomTableManager.onParametersChanged"

    .line 262
    .line 263
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 264
    .line 265
    .line 266
    :goto_4
    :try_start_5
    move-object v1, p1

    .line 267
    check-cast v1, Lbgbt;

    .line 268
    .line 269
    iget-object v1, v1, Lbgbt;->v:Lbgnf;

    .line 270
    .line 271
    invoke-interface {v1}, Lbgnf;->f()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :catch_1
    move-exception v1

    .line 276
    :try_start_6
    sget-object v2, Lbgbt;->a:Lbraj;

    .line 277
    .line 278
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 279
    .line 280
    invoke-virtual {v2, v3}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface {v2, v1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lbrag;

    .line 289
    .line 290
    const/16 v2, 0x2478

    .line 291
    .line 292
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lbrag;

    .line 297
    .line 298
    const-string v2, "Failure in globalStyleTables.onParametersChanged"

    .line 299
    .line 300
    invoke-interface {v1, v2}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 301
    .line 302
    .line 303
    :goto_5
    :try_start_7
    check-cast p1, Lbgbt;

    .line 304
    .line 305
    iget-object p1, p1, Lbgbt;->z:Lbguk;

    .line 306
    .line 307
    invoke-interface {p1}, Lbguk;->o()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 308
    .line 309
    .line 310
    goto :goto_6

    .line 311
    :catch_2
    move-exception p1

    .line 312
    :try_start_8
    sget-object v1, Lbgbt;->a:Lbraj;

    .line 313
    .line 314
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 315
    .line 316
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-interface {v1, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lbrag;

    .line 325
    .line 326
    const/16 v1, 0x2477

    .line 327
    .line 328
    invoke-interface {p1, v1}, Lbrag;->M(I)Lbrax;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lbrag;

    .line 333
    .line 334
    const-string v1, "Failure in resourceManager.onParametersChanged"

    .line 335
    .line 336
    invoke-interface {p1, v1}, Lbrag;->v(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 337
    .line 338
    .line 339
    :goto_6
    if-eqz v0, :cond_19

    .line 340
    .line 341
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catchall_2
    move-exception p1

    .line 346
    if-eqz v0, :cond_8

    .line 347
    .line 348
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_3
    move-exception v0

    .line 353
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_7
    throw p1

    .line 357
    :cond_9
    iget-object v0, p0, Llue;->d:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lblct;

    .line 360
    .line 361
    check-cast p1, Laukm;

    .line 362
    .line 363
    iget-object p1, v0, Lblct;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Lbfjb;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbgbt;

    .line 372
    .line 373
    iget-object v0, p1, Lbgbt;->aB:Lbazv;

    .line 374
    .line 375
    iget-object v0, v0, Lbazv;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Latsl;

    .line 378
    .line 379
    invoke-virtual {v0}, Latsl;->b()V

    .line 380
    .line 381
    .line 382
    iget-object v0, p1, Lbgbt;->aj:Lbgdh;

    .line 383
    .line 384
    monitor-enter v0

    .line 385
    :try_start_a
    iput-boolean v3, v0, Lbgdh;->e:Z

    .line 386
    .line 387
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 388
    iget-object p1, p1, Lbgbt;->ab:Lbgbj;

    .line 389
    .line 390
    move-object v0, p1

    .line 391
    check-cast v0, Lbgbm;

    .line 392
    .line 393
    iget-object v1, v0, Lbgbm;->b:Ljava/util/List;

    .line 394
    .line 395
    monitor-enter v1

    .line 396
    :try_start_b
    move-object v0, p1

    .line 397
    check-cast v0, Lbgbm;

    .line 398
    .line 399
    iput-boolean v3, v0, Lbgbm;->l:Z

    .line 400
    .line 401
    check-cast p1, Lbgbm;

    .line 402
    .line 403
    iget-object p1, p1, Lbgbm;->c:Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    check-cast v0, Lbgju;

    .line 420
    .line 421
    invoke-virtual {v0}, Lbgju;->y()V

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_a
    monitor-exit v1

    .line 426
    return-void

    .line 427
    :catchall_4
    move-exception p1

    .line 428
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 429
    throw p1

    .line 430
    :catchall_5
    move-exception p1

    .line 431
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 432
    throw p1

    .line 433
    :cond_b
    iget-object v0, p0, Llue;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Lblct;

    .line 436
    .line 437
    check-cast p1, Lbgqc;

    .line 438
    .line 439
    iget-object v1, v0, Lblct;->b:Ljava/lang/Object;

    .line 440
    .line 441
    new-instance v2, Llud;

    .line 442
    .line 443
    invoke-direct {v2, v0, p1}, Llud;-><init>(Lblct;Lbgqc;)V

    .line 444
    .line 445
    .line 446
    check-cast v1, Lj$/util/Optional;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 449
    .line 450
    .line 451
    return-void

    .line 452
    :cond_c
    iget-object v0, p0, Llue;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Lblct;

    .line 455
    .line 456
    check-cast p1, Llfw;

    .line 457
    .line 458
    iget-object p1, v0, Lblct;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p1, Lbfjb;

    .line 461
    .line 462
    invoke-virtual {p1}, Lbfjb;->f()Lbfiz;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v0, p1

    .line 467
    check-cast v0, Lbgbt;

    .line 468
    .line 469
    iget-object v3, v0, Lbgbt;->am:Laebe;

    .line 470
    .line 471
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    iget-object v5, v0, Lbgbt;->E:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 476
    .line 477
    invoke-static {v5, v4}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_19

    .line 482
    .line 483
    iput-object v4, v0, Lbgbt;->E:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 484
    .line 485
    invoke-virtual {v0}, Lbgbt;->R()Z

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_19

    .line 490
    .line 491
    iget-object v4, v0, Lbgbt;->ay:Lbmco;

    .line 492
    .line 493
    invoke-virtual {v4}, Lbmco;->d()Lbqqn;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v5}, Lbqqn;->tC()Lbqzm;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :cond_d
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_19

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Lbzxl;

    .line 512
    .line 513
    sget-object v7, Lbzxl;->T:Lbzxl;

    .line 514
    .line 515
    if-ne v6, v7, :cond_e

    .line 516
    .line 517
    iget-object v7, v0, Lbgbt;->ae:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 518
    .line 519
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    invoke-virtual {v4, v7}, Lbmco;->h(Z)Z

    .line 524
    .line 525
    .line 526
    move-result v7

    .line 527
    if-nez v7, :cond_d

    .line 528
    .line 529
    :cond_e
    invoke-virtual {v4, v6}, Lbmco;->g(Lbzxl;)Z

    .line 530
    .line 531
    .line 532
    move-result v7

    .line 533
    if-eqz v7, :cond_d

    .line 534
    .line 535
    iget-object v7, v0, Lbgbt;->E:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 536
    .line 537
    if-nez v7, :cond_f

    .line 538
    .line 539
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    iput-object v7, v0, Lbgbt;->E:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 544
    .line 545
    :cond_f
    iget-object v7, v0, Lbgbt;->N:Ljava/util/Map;

    .line 546
    .line 547
    monitor-enter v7

    .line 548
    :try_start_d
    move-object v8, p1

    .line 549
    check-cast v8, Lbgbt;

    .line 550
    .line 551
    iget-object v8, v8, Lbgbt;->E:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 552
    .line 553
    move-object v9, p1

    .line 554
    check-cast v9, Lbgbt;

    .line 555
    .line 556
    invoke-virtual {v9, v8, v6}, Lbgbt;->O(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lbzxl;)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-eqz v8, :cond_10

    .line 561
    .line 562
    move-object v8, p1

    .line 563
    check-cast v8, Lbgbt;

    .line 564
    .line 565
    iget-object v8, v8, Lbgbt;->az:Lbbii;

    .line 566
    .line 567
    move-object v9, p1

    .line 568
    check-cast v9, Lbgbt;

    .line 569
    .line 570
    iget-object v9, v9, Lbgbt;->E:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 571
    .line 572
    invoke-virtual {v9}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    invoke-virtual {v8, v6, v9}, Lbbii;->j(Lbzxl;Ljava/lang/String;)Lbflc;

    .line 577
    .line 578
    .line 579
    move-result-object v8

    .line 580
    goto :goto_a

    .line 581
    :cond_10
    move-object v8, v2

    .line 582
    :goto_a
    invoke-virtual {v4, v6}, Lbmco;->e(Lbzxl;)Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-eqz v9, :cond_11

    .line 587
    .line 588
    move-object v8, p1

    .line 589
    check-cast v8, Lbgbt;

    .line 590
    .line 591
    iget-object v8, v8, Lbgbt;->az:Lbbii;

    .line 592
    .line 593
    invoke-virtual {v8, v6}, Lbbii;->e(Lbzxl;)Lbflc;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    :cond_11
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v9

    .line 601
    if-nez v9, :cond_12

    .line 602
    .line 603
    if-eqz v8, :cond_13

    .line 604
    .line 605
    :cond_12
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_14

    .line 610
    .line 611
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lbgju;

    .line 616
    .line 617
    iget-object v9, v9, Lbgju;->c:Lbflc;

    .line 618
    .line 619
    invoke-static {v9, v8}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v9

    .line 623
    if-eqz v9, :cond_14

    .line 624
    .line 625
    :cond_13
    monitor-exit v7

    .line 626
    goto :goto_9

    .line 627
    :cond_14
    if-eqz v8, :cond_15

    .line 628
    .line 629
    move-object v9, p1

    .line 630
    check-cast v9, Lbgbt;

    .line 631
    .line 632
    invoke-virtual {v9}, Lbgbt;->d()Lbgpd;

    .line 633
    .line 634
    .line 635
    move-result-object v9

    .line 636
    move-object v10, p1

    .line 637
    check-cast v10, Lbgbt;

    .line 638
    .line 639
    iget-object v10, v10, Lbgbt;->P:Ljava/lang/Object;

    .line 640
    .line 641
    monitor-enter v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 642
    :try_start_e
    move-object v11, p1

    .line 643
    check-cast v11, Lbgbt;

    .line 644
    .line 645
    iget-object v11, v11, Lbgbt;->t:Lbgjv;

    .line 646
    .line 647
    move-object v12, p1

    .line 648
    check-cast v12, Lbgbt;

    .line 649
    .line 650
    iget-object v12, v12, Lbgbt;->Q:Lbgbq;

    .line 651
    .line 652
    iget-object v12, v12, Lbgbq;->a:Lbgqx;

    .line 653
    .line 654
    invoke-virtual {v11, v8, v9, v12, v1}, Lbgjv;->c(Lbflc;Lbgpd;Lbgqx;Z)Lbgju;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    monitor-exit v10

    .line 659
    goto :goto_b

    .line 660
    :catchall_6
    move-exception p1

    .line 661
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 662
    :try_start_f
    throw p1

    .line 663
    :cond_15
    move-object v8, v2

    .line 664
    :goto_b
    if-nez v8, :cond_16

    .line 665
    .line 666
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_18

    .line 671
    .line 672
    move-object v8, p1

    .line 673
    check-cast v8, Lbgbt;

    .line 674
    .line 675
    iget-object v8, v8, Lbgbt;->ab:Lbgbj;

    .line 676
    .line 677
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v9

    .line 681
    check-cast v9, Lbgjj;

    .line 682
    .line 683
    invoke-interface {v8, v9}, Lbgbj;->i(Lbgjj;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_16
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-nez v9, :cond_17

    .line 695
    .line 696
    move-object v9, p1

    .line 697
    check-cast v9, Lbgbt;

    .line 698
    .line 699
    iget-object v9, v9, Lbgbt;->ab:Lbgbj;

    .line 700
    .line 701
    invoke-interface {v9, v8}, Lbgbj;->h(Lbgjj;)V

    .line 702
    .line 703
    .line 704
    goto :goto_c

    .line 705
    :cond_17
    move-object v9, p1

    .line 706
    check-cast v9, Lbgbt;

    .line 707
    .line 708
    iget-object v9, v9, Lbgbt;->ab:Lbgbj;

    .line 709
    .line 710
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    check-cast v10, Lbgjj;

    .line 715
    .line 716
    invoke-interface {v9, v10, v8}, Lbgbj;->j(Lbgjj;Lbgjj;)V

    .line 717
    .line 718
    .line 719
    :goto_c
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    :cond_18
    :goto_d
    monitor-exit v7

    .line 723
    goto/16 :goto_9

    .line 724
    .line 725
    :catchall_7
    move-exception p1

    .line 726
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 727
    throw p1

    .line 728
    :cond_19
    :goto_e
    return-void
.end method
