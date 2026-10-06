.class public final Lavvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbldp;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lavvu;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lavvu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final rw(Lbldn;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lavvu;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_20

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-eq v0, v3, :cond_1e

    .line 10
    const/4 v4, 0x2

    .line 11
    .line 12
    if-eq v0, v4, :cond_1a

    .line 13
    const/4 v5, 0x3

    .line 14
    .line 15
    if-eq v0, v5, :cond_17

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    if-eq v0, v5, :cond_c

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    if-eq v0, v5, :cond_8

    .line 22
    .line 23
    new-instance v0, Lcuve;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcuve;-><init>()V

    .line 27
    .line 28
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbmat;

    .line 31
    .line 32
    iput-object v0, p0, Lbmat;->i:Lcuve;

    .line 33
    .line 34
    iget-object v0, p1, Lbldn;->c:Lbldu;

    .line 35
    .line 36
    iput-object v0, p0, Lbmat;->j:Lbldu;

    .line 37
    .line 38
    iput-boolean v3, p0, Lbmat;->h:Z

    .line 39
    .line 40
    sget-object v5, Lbldu;->b:Lbldu;

    .line 41
    .line 42
    if-eq v0, v5, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Lbmat;->c:Lanfj;

    .line 45
    .line 46
    check-cast p1, Lbmax;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lbmax;->d(Lblth;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbmat;->P()V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v5, p0, Lbmat;->c:Lanfj;

    .line 62
    .line 63
    check-cast v5, Lbmax;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v2}, Lbmax;->d(Lblth;)V

    .line 67
    .line 68
    iget-object p1, p1, Lbldn;->a:Lcguk;

    .line 69
    .line 70
    iget-boolean p1, v2, Lblth;->i:Z

    .line 71
    .line 72
    iput-boolean p1, v5, Lbmax;->t:Z

    .line 73
    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lbmat;->P()V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    iget-object p1, p0, Lbmat;->m:Lbgqt;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbgqt;->i()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    iget-object v2, v5, Lbmax;->u:Lxwj;

    .line 89
    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lbgqt;->g()Lxwj;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iput-object p1, v5, Lbmax;->u:Lxwj;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lbmat;->t()Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lbldu;->ordinal()I

    .line 103
    move-result p1

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-eq p1, v4, :cond_4

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lbmat;->a:Lbmao;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lbmao;->b()V

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lbmat;->a:Lbmao;

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lbmao;->n()V

    .line 120
    .line 121
    :goto_1
    iget-object p1, p0, Lbmat;->j:Lbldu;

    .line 122
    .line 123
    sget-object v0, Lbldu;->a:Lbldu;

    .line 124
    .line 125
    if-eq p1, v0, :cond_6

    .line 126
    move v1, v3

    .line 127
    .line 128
    :cond_6
    if-eqz v1, :cond_7

    .line 129
    .line 130
    iget-boolean p1, p0, Lbmat;->f:Z

    .line 131
    .line 132
    if-nez p1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lbmat;->L()V

    .line 136
    .line 137
    :cond_7
    iput-boolean v1, p0, Lbmat;->f:Z

    .line 138
    return-void

    .line 139
    .line 140
    :cond_8
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lblsn;

    .line 143
    .line 144
    iget v0, p0, Lblsn;->v:I

    .line 145
    .line 146
    .line 147
    invoke-static {v0, p1}, Lbima;->d(ILbldn;)Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_b

    .line 151
    .line 152
    sget-object v0, Laxxi;->p:Laxxi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v3}, Laxxi;->g(Z)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Lbima;->a(Lbldn;)Lblhr;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    goto :goto_2

    .line 163
    .line 164
    :cond_9
    iget-object v1, p0, Lblsn;->g:Lblse;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Lblse;->f(Lblhr;)Z

    .line 168
    move-result v1

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lblsn;->g()Z

    .line 172
    move-result v2

    .line 173
    .line 174
    if-eqz v2, :cond_a

    .line 175
    .line 176
    iget-object v2, v0, Lblhr;->d:Lxxn;

    .line 177
    .line 178
    if-eqz v2, :cond_a

    .line 179
    .line 180
    iget v2, v0, Lblhr;->i:I

    .line 181
    .line 182
    iget v0, v0, Lblhr;->n:I

    .line 183
    .line 184
    iget v4, p0, Lblsn;->v:I

    .line 185
    .line 186
    .line 187
    invoke-static {v4, p1}, Lbima;->e(ILbldn;)Z

    .line 188
    move-result v4

    .line 189
    .line 190
    sget-object v5, Lbxzl;->a:Lbxzl;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 198
    .line 199
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 200
    .line 201
    check-cast v6, Lbxzl;

    .line 202
    .line 203
    iget v7, v6, Lbxzl;->b:I

    .line 204
    or-int/2addr v3, v7

    .line 205
    .line 206
    iput v3, v6, Lbxzl;->b:I

    .line 207
    .line 208
    iput-boolean v4, v6, Lbxzl;->c:Z

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    check-cast v3, Lbxzl;

    .line 215
    .line 216
    sget-object v4, Lbxyn;->a:Lbxyn;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 220
    move-result-object v6

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 224
    .line 225
    iget-object v4, v6, Lcmek;->instance:Lcmes;

    .line 226
    .line 227
    check-cast v4, Lbxyn;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v3, v4, Lbxyn;->d:Ljava/lang/Object;

    .line 233
    .line 234
    const/16 v3, 0x8

    .line 235
    .line 236
    iput v3, v4, Lbxyn;->c:I

    .line 237
    .line 238
    iget-object v5, p0, Lblsn;->f:Lblst;

    .line 239
    sub-int/2addr v0, v2

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Lblsn;->e(I)Z

    .line 243
    move-result v8

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v5 .. v10}, Lblst;->f(Lcmek;Ljava/lang/Long;ZLxxb;Lxxn;)V

    .line 250
    .line 251
    :cond_a
    iget-object v0, p0, Lblsn;->f:Lblst;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lblst;->d(Z)V

    .line 255
    .line 256
    .line 257
    :cond_b
    :goto_2
    invoke-static {p1}, Lbima;->b(Lbldn;)I

    .line 258
    move-result p1

    .line 259
    .line 260
    iput p1, p0, Lblsn;->v:I

    .line 261
    return-void

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-static {p1}, Lbimd;->d(Lbldn;)Lbled;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    goto/16 :goto_4

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lblth;->e()Lblhr;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    iget-object v2, v2, Lblhr;->t:Lainv;

    .line 282
    .line 283
    :cond_e
    iget-object v3, v0, Lbled;->e:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-nez v4, :cond_f

    .line 290
    .line 291
    iget-object v4, p0, Lavvu;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, Lbloy;

    .line 294
    .line 295
    iget-object v5, v4, Lbloy;->d:Lbmon;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3, v2, v1}, Lbmon;->g(Ljava/util/List;Lainv;Z)V

    .line 299
    .line 300
    iget-object v4, v4, Lbloy;->f:Lbonz;

    .line 301
    .line 302
    iget-object v4, v4, Lbonz;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lbmvt;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v3}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 308
    .line 309
    :cond_f
    iget-object v3, v0, Lbled;->c:Lxxq;

    .line 310
    .line 311
    if-eqz v3, :cond_21

    .line 312
    .line 313
    iget-object p1, p1, Lbldn;->a:Lcguk;

    .line 314
    .line 315
    iget-object p1, p1, Lcguk;->d:Lcgui;

    .line 316
    .line 317
    if-nez p1, :cond_10

    .line 318
    .line 319
    sget-object p1, Lcgui;->a:Lcgui;

    .line 320
    .line 321
    :cond_10
    iget-object p1, p1, Lcgui;->d:Lcgtt;

    .line 322
    .line 323
    if-nez p1, :cond_11

    .line 324
    .line 325
    sget-object p1, Lcgtt;->a:Lcgtt;

    .line 326
    .line 327
    :cond_11
    iget-object v4, p1, Lcgtt;->g:Lcgts;

    .line 328
    .line 329
    if-nez v4, :cond_12

    .line 330
    .line 331
    sget-object v4, Lcgts;->a:Lcgts;

    .line 332
    .line 333
    :cond_12
    iget-object v5, p0, Lavvu;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object v4, v4, Lcgts;->c:Ljava/lang/String;

    .line 336
    monitor-enter v5

    .line 337
    :try_start_0
    move-object v6, v5

    .line 338
    .line 339
    check-cast v6, Lbloy;

    .line 340
    .line 341
    iget-object v6, v6, Lbloy;->a:Lj$/util/Optional;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 345
    move-result v6

    .line 346
    .line 347
    if-eqz v6, :cond_13

    .line 348
    move-object v6, v5

    .line 349
    .line 350
    check-cast v6, Lbloy;

    .line 351
    .line 352
    iget-object v6, v6, Lbloy;->a:Lj$/util/Optional;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v6

    .line 361
    .line 362
    if-eqz v6, :cond_13

    .line 363
    monitor-exit v5

    .line 364
    return-void

    .line 365
    :cond_13
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 366
    .line 367
    iget-object p1, p1, Lcgtt;->g:Lcgts;

    .line 368
    .line 369
    if-nez p1, :cond_14

    .line 370
    .line 371
    sget-object p1, Lcgts;->a:Lcgts;

    .line 372
    .line 373
    :cond_14
    iget-object p1, p1, Lcgts;->d:Lcguz;

    .line 374
    .line 375
    if-nez p1, :cond_15

    .line 376
    .line 377
    sget-object p1, Lcguz;->a:Lcguz;

    .line 378
    .line 379
    :cond_15
    iget-object v5, v0, Lbled;->a:Lxwd;

    .line 380
    .line 381
    iget-object v6, v0, Lbled;->f:Lcmdo;

    .line 382
    .line 383
    iget-object p1, p1, Lcguz;->c:Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Lxxq;->a()Lxxn;

    .line 387
    move-result-object v7

    .line 388
    .line 389
    iget-object v7, v7, Lxxn;->b:Lbjbb;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lbjbb;->v()Lbjau;

    .line 393
    move-result-object v7

    .line 394
    .line 395
    .line 396
    invoke-static {v3, p1, v5, v6, v7}, Lbmoh;->b(Lxxq;Ljava/lang/String;Lxwd;Lcmdo;Lbjau;)Lbmoh;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    iget-object v0, v0, Lbled;->d:Lbmoe;

    .line 400
    .line 401
    if-eqz v0, :cond_16

    .line 402
    .line 403
    iput-object v0, p1, Lbmoh;->k:Lbmoe;

    .line 404
    .line 405
    :cond_16
    iget-object v3, p0, Lavvu;->a:Ljava/lang/Object;

    .line 406
    monitor-enter v3

    .line 407
    .line 408
    .line 409
    :try_start_1
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 410
    move-result-object v0

    .line 411
    move-object v4, v3

    .line 412
    .line 413
    check-cast v4, Lbloy;

    .line 414
    .line 415
    iput-object v0, v4, Lbloy;->a:Lj$/util/Optional;

    .line 416
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 417
    .line 418
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast p0, Lbloy;

    .line 421
    .line 422
    iget-object v0, p0, Lbloy;->d:Lbmon;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, p1, v2, v1}, Lbmon;->f(Lbmoh;Lainv;Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, p1}, Lbmon;->e(Lbmoh;)V

    .line 429
    .line 430
    iget-object p0, p0, Lbloy;->f:Lbonz;

    .line 431
    .line 432
    iget-object p0, p0, Lbonz;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lbmvt;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 438
    return-void

    .line 439
    :catchall_0
    move-exception v0

    .line 440
    move-object p0, v0

    .line 441
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    throw p0

    .line 443
    :catchall_1
    move-exception v0

    .line 444
    move-object p0, v0

    .line 445
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 446
    throw p0

    .line 447
    .line 448
    :cond_17
    const-string v0, "NavigationInfoProviderService.AggregatedNavigationStateMonitorListener.onNavigationStateChanged"

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    :try_start_4
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 456
    move-result-object p1

    .line 457
    .line 458
    if-eqz p1, :cond_18

    .line 459
    .line 460
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 461
    move-object v0, p0

    .line 462
    .line 463
    check-cast v0, Lblik;

    .line 464
    .line 465
    iget-object v0, v0, Lblik;->e:Lbmdl;

    .line 466
    .line 467
    iget-object v2, v0, Lbmdl;->k:Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentMap;->isEmpty()Z

    .line 471
    move-result v2

    .line 472
    .line 473
    if-nez v2, :cond_18

    .line 474
    move-object v2, p0

    .line 475
    .line 476
    check-cast v2, Lblik;

    .line 477
    .line 478
    iget-object v2, v2, Lblik;->d:Lblgf;

    .line 479
    .line 480
    check-cast p0, Lblik;

    .line 481
    .line 482
    iget-object p0, p0, Lblik;->c:Lawfw;

    .line 483
    .line 484
    iget-object v3, p1, Lblth;->k:Lbltl;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lbltl;->e()Lciea;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v3}, Lawfw;->c(Lciea;)Lciea;

    .line 492
    move-result-object p0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, p0}, Lblgf;->c(Lciea;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v2, p1}, Lblgf;->d(Lblth;)V

    .line 499
    .line 500
    sget-object p0, Lblik;->a:Lblgd;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2}, Lblgf;->a()Lblgp;

    .line 504
    move-result-object p1

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    check-cast p0, Lcuhs;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0}, Lcmcy;->toByteString()Lcmdo;

    .line 514
    move-result-object p0

    .line 515
    .line 516
    sget-object p1, Lcuiz;->a:Lcuiz;

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    sget-object v2, Lcuiq;->a:Lcuiq;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 530
    .line 531
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 532
    .line 533
    check-cast v3, Lcuiq;

    .line 534
    .line 535
    iput-object p0, v3, Lcuiq;->b:Lcmdo;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 539
    .line 540
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 541
    .line 542
    check-cast p0, Lcuiz;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 546
    move-result-object v2

    .line 547
    .line 548
    check-cast v2, Lcuiq;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    iput-object v2, p0, Lcuiz;->c:Ljava/lang/Object;

    .line 554
    .line 555
    iput v5, p0, Lcuiz;->b:I

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 559
    move-result-object p0

    .line 560
    .line 561
    check-cast p0, Lcuiz;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, p0}, Lbmdl;->b(Lcuiz;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 565
    .line 566
    :cond_18
    if-eqz v1, :cond_21

    .line 567
    .line 568
    .line 569
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 570
    return-void

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    move-object p0, v0

    .line 573
    .line 574
    if-eqz v1, :cond_19

    .line 575
    .line 576
    .line 577
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 578
    goto :goto_3

    .line 579
    :catchall_3
    move-exception v0

    .line 580
    move-object p1, v0

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    :cond_19
    :goto_3
    throw p0

    .line 585
    .line 586
    .line 587
    :cond_1a
    invoke-static {p1}, Lbzrh;->bp(Lbldn;)Lblth;

    .line 588
    move-result-object p1

    .line 589
    .line 590
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast p0, Lbdgh;

    .line 593
    .line 594
    iput-object p1, p0, Lbdgh;->f:Lblth;

    .line 595
    .line 596
    iget-object p1, p0, Lbdgh;->f:Lblth;

    .line 597
    .line 598
    if-eqz p1, :cond_1d

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 602
    move-result-object p1

    .line 603
    .line 604
    iget-object v0, p0, Lbdgh;->g:Lblhr;

    .line 605
    .line 606
    if-eqz v0, :cond_1b

    .line 607
    .line 608
    iget-object v1, p1, Lblhr;->b:Lxxb;

    .line 609
    .line 610
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 611
    .line 612
    .line 613
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v0

    .line 615
    .line 616
    if-nez v0, :cond_1c

    .line 617
    .line 618
    :cond_1b
    iput-object v2, p0, Lbdgh;->h:Lxxq;

    .line 619
    .line 620
    :cond_1c
    iput-object p1, p0, Lbdgh;->g:Lblhr;

    .line 621
    return-void

    .line 622
    .line 623
    :cond_1d
    iput-object v2, p0, Lbdgh;->g:Lblhr;

    .line 624
    .line 625
    iput-object v2, p0, Lbdgh;->h:Lxxq;

    .line 626
    .line 627
    iget-object p0, p0, Lbdgh;->b:Lbdgp;

    .line 628
    .line 629
    iput v1, p0, Lbdgp;->d:I

    .line 630
    return-void

    .line 631
    .line 632
    .line 633
    :cond_1e
    invoke-static {p1}, Lbima;->f(Lbldn;)I

    .line 634
    move-result p1

    .line 635
    .line 636
    .line 637
    invoke-static {p1}, Lauve;->c(I)Z

    .line 638
    move-result v0

    .line 639
    .line 640
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 641
    move-object v2, p0

    .line 642
    .line 643
    check-cast v2, Lauve;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lauve;->b()Z

    .line 647
    move-result v2

    .line 648
    .line 649
    if-eq v2, v0, :cond_21

    .line 650
    monitor-enter p0

    .line 651
    :try_start_6
    move-object v0, p0

    .line 652
    .line 653
    check-cast v0, Lauve;

    .line 654
    .line 655
    iput p1, v0, Lauve;->d:I

    .line 656
    move-object p1, p0

    .line 657
    .line 658
    check-cast p1, Lauve;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1}, Lauve;->b()Z

    .line 662
    move-result p1

    .line 663
    .line 664
    if-eqz p1, :cond_1f

    .line 665
    move-object p1, p0

    .line 666
    .line 667
    check-cast p1, Lauve;

    .line 668
    .line 669
    iget-object p1, p1, Lauve;->b:Ljava/util/Random;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    .line 673
    move-result v1

    .line 674
    :cond_1f
    move-object p1, p0

    .line 675
    .line 676
    check-cast p1, Lauve;

    .line 677
    .line 678
    iput v1, p1, Lauve;->c:I

    .line 679
    monitor-exit p0

    .line 680
    return-void

    .line 681
    :catchall_4
    move-exception v0

    .line 682
    move-object p1, v0

    .line 683
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 684
    throw p1

    .line 685
    .line 686
    :cond_20
    iget-object p0, p0, Lavvu;->a:Ljava/lang/Object;

    .line 687
    move-object v0, p0

    .line 688
    .line 689
    check-cast v0, Lavvv;

    .line 690
    .line 691
    iget-boolean v0, v0, Lavvv;->ap:Z

    .line 692
    .line 693
    if-eqz v0, :cond_21

    .line 694
    .line 695
    iget-object p1, p1, Lbldn;->c:Lbldu;

    .line 696
    .line 697
    sget-object v0, Lbldu;->a:Lbldu;

    .line 698
    .line 699
    if-ne p1, v0, :cond_21

    .line 700
    .line 701
    check-cast p0, Lbh;

    .line 702
    .line 703
    iget-object p0, p0, Lbh;->B:Lcc;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    const/4 p1, -0x1

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0, v2, p1, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 711
    :cond_21
    :goto_4
    return-void
.end method
