.class public final synthetic Lapov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lapov;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lapov;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v0, Lapov;->b:I

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v1, :cond_8

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    check-cast v1, Laqjg;

    .line 27
    .line 28
    iget-object v1, v1, Laqjg;->e:Laqjn;

    .line 29
    .line 30
    iget-object v2, v1, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    new-instance v3, Laphn;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v2, v1, Laqjn;->o:Laoja;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lbwsn;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, v1, Laqjn;->i:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Laqjn;->d()V

    .line 57
    .line 58
    iget-object v0, v1, Laqjn;->b:Lbgoz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v2, v0, Lapov;->a:Ljava/lang/Object;

    .line 67
    monitor-enter v2

    .line 68
    .line 69
    .line 70
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v0

    .line 72
    xor-int/2addr v0, v6

    .line 73
    move-object v1, v2

    .line 74
    .line 75
    check-cast v1, Laqjd;

    .line 76
    .line 77
    iput-boolean v0, v1, Laqjd;->i:Z

    .line 78
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    move-object v0, v2

    .line 80
    .line 81
    check-cast v0, Laqjd;

    .line 82
    .line 83
    iget-object v0, v0, Laqjd;->d:Lbgoz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lbgoz;->a(Lbgqx;)V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw v0

    .line 91
    .line 92
    :pswitch_1
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lgrb;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 98
    return-void

    .line 99
    .line 100
    :pswitch_2
    check-cast v1, Laqgs;

    .line 101
    .line 102
    iget v7, v1, Laqgs;->c:I

    .line 103
    .line 104
    if-nez v7, :cond_0

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 109
    move-object v2, v0

    .line 110
    .line 111
    check-cast v2, Laqgt;

    .line 112
    .line 113
    iget-object v2, v2, Laqgt;->f:Lbwbc;

    .line 114
    .line 115
    const-string v3, "MyAccountResponseHandler.eventBus.post"

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 119
    move-result-object v2

    .line 120
    :try_start_2
    move-object v3, v0

    .line 121
    .line 122
    check-cast v3, Laqgt;

    .line 123
    .line 124
    iget-object v3, v3, Laqgt;->h:Laxyz;

    .line 125
    .line 126
    check-cast v0, Laqgt;

    .line 127
    .line 128
    iget-object v8, v0, Laqgt;->a:Lcjdo;

    .line 129
    .line 130
    iget-object v0, v1, Laqgs;->a:Laqda;

    .line 131
    .line 132
    iget-object v1, v1, Laqgs;->b:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    iget-object v4, v0, Laqda;->b:Ljava/lang/Long;

    .line 137
    .line 138
    iget-object v6, v0, Laqda;->d:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, v0, Laqda;->e:Lbixu;

    .line 141
    .line 142
    iget-object v10, v0, Laqda;->g:Lbzlj;

    .line 143
    .line 144
    iget-object v0, v0, Laqda;->c:Lbixn;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 148
    move-result v11

    .line 149
    .line 150
    if-eqz v11, :cond_1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lbixn;->m()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    :cond_1
    move-object v15, v1

    .line 156
    move-object v11, v5

    .line 157
    move-object v12, v9

    .line 158
    move-object v13, v10

    .line 159
    move-object v9, v4

    .line 160
    move-object v10, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    move-object v9, v5

    .line 163
    move-object v10, v9

    .line 164
    move-object v11, v10

    .line 165
    move-object v12, v11

    .line 166
    move-object v13, v12

    .line 167
    move-object v15, v13

    .line 168
    .line 169
    :goto_0
    new-instance v6, Lapxj;

    .line 170
    const/4 v14, 0x0

    .line 171
    .line 172
    const/16 v16, 0x0

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v6 .. v16}, Lapxj;-><init>(ILcjdo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lbixu;Lbzlj;Ljava/lang/String;Ljava/lang/String;Laqds;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Laxyz;->d(Laxzd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lbvyy;->close()V

    .line 182
    return-void

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v1, v0

    .line 185
    .line 186
    .line 187
    :try_start_3
    invoke-interface {v2}, Lbvyy;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 188
    goto :goto_1

    .line 189
    :catchall_2
    move-exception v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    :goto_1
    throw v1

    .line 194
    .line 195
    :pswitch_3
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lgrb;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 201
    return-void

    .line 202
    .line 203
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    move-result v1

    .line 208
    .line 209
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 210
    move-object v2, v0

    .line 211
    .line 212
    check-cast v2, Lapva;

    .line 213
    .line 214
    iget-object v2, v2, Lapva;->j:Ljava/lang/Object;

    .line 215
    monitor-enter v2

    .line 216
    :try_start_4
    move-object v3, v0

    .line 217
    .line 218
    check-cast v3, Lapva;

    .line 219
    .line 220
    iput-boolean v1, v3, Lapva;->k:Z

    .line 221
    move-object v1, v0

    .line 222
    .line 223
    check-cast v1, Lapva;

    .line 224
    .line 225
    iput-object v5, v1, Lapva;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    check-cast v0, Lapva;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lapva;->s()V

    .line 231
    monitor-exit v2

    .line 232
    return-void

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    throw v0

    .line 236
    .line 237
    :pswitch_5
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lapuo;

    .line 240
    .line 241
    iget-object v2, v0, Lapuo;->d:Lcqlh;

    .line 242
    .line 243
    check-cast v1, Laqge;

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, Lbelp;

    .line 250
    .line 251
    sget-object v3, Laote;->t:Laote;

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 259
    .line 260
    new-instance v2, Lapxq;

    .line 261
    .line 262
    .line 263
    invoke-direct {v2, v1}, Lapxq;-><init>(Laqge;)V

    .line 264
    .line 265
    iget-object v0, v0, Lapuo;->j:Laxyz;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_6
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lapuo;

    .line 274
    .line 275
    iget-object v2, v0, Lapuo;->d:Lcqlh;

    .line 276
    .line 277
    check-cast v1, Laqge;

    .line 278
    .line 279
    .line 280
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    check-cast v2, Lbelp;

    .line 284
    .line 285
    sget-object v3, Laote;->t:Laote;

    .line 286
    .line 287
    .line 288
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 293
    .line 294
    new-instance v2, Lapxq;

    .line 295
    .line 296
    .line 297
    invoke-direct {v2, v1}, Lapxq;-><init>(Laqge;)V

    .line 298
    .line 299
    iget-object v0, v0, Lapuo;->j:Laxyz;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 303
    return-void

    .line 304
    .line 305
    :pswitch_7
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Lapuo;

    .line 308
    .line 309
    iget-object v2, v0, Lapuo;->d:Lcqlh;

    .line 310
    .line 311
    check-cast v1, Laqge;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    check-cast v2, Lbelp;

    .line 318
    .line 319
    sget-object v3, Laote;->t:Laote;

    .line 320
    .line 321
    .line 322
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 327
    .line 328
    new-instance v2, Lapxq;

    .line 329
    .line 330
    .line 331
    invoke-direct {v2, v1}, Lapxq;-><init>(Laqge;)V

    .line 332
    .line 333
    iget-object v0, v0, Lapuo;->j:Laxyz;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 337
    return-void

    .line 338
    .line 339
    :pswitch_8
    check-cast v1, Laqge;

    .line 340
    .line 341
    new-instance v2, Lapxp;

    .line 342
    .line 343
    .line 344
    invoke-direct {v2, v3, v1}, Lapxp;-><init>(ILaqge;)V

    .line 345
    .line 346
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lapuo;

    .line 349
    .line 350
    iget-object v0, v0, Lapuo;->j:Laxyz;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 354
    return-void

    .line 355
    .line 356
    :pswitch_9
    check-cast v1, Laqge;

    .line 357
    .line 358
    .line 359
    invoke-interface {v1}, Laqge;->ab()Z

    .line 360
    move-result v2

    .line 361
    .line 362
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez v2, :cond_3

    .line 365
    move-object v2, v0

    .line 366
    .line 367
    check-cast v2, Lapuo;

    .line 368
    .line 369
    iget-object v2, v2, Lapuo;->d:Lcqlh;

    .line 370
    .line 371
    .line 372
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    check-cast v2, Lbelp;

    .line 376
    .line 377
    sget-object v3, Laote;->t:Laote;

    .line 378
    .line 379
    .line 380
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lbelp;->bH(Ljava/util/List;)V

    .line 385
    .line 386
    :cond_3
    check-cast v0, Lapuo;

    .line 387
    .line 388
    iget-object v0, v0, Lapuo;->j:Laxyz;

    .line 389
    .line 390
    .line 391
    invoke-interface {v1}, Laqge;->ab()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    if-eq v6, v2, :cond_4

    .line 395
    const/4 v6, 0x3

    .line 396
    .line 397
    :cond_4
    new-instance v2, Lapxp;

    .line 398
    .line 399
    .line 400
    invoke-direct {v2, v6, v1}, Lapxp;-><init>(ILaqge;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Laxyz;->d(Laxzd;)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_a
    check-cast v1, Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v1

    .line 414
    .line 415
    if-eqz v1, :cond_5

    .line 416
    .line 417
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 421
    :cond_5
    :goto_2
    return-void

    .line 422
    .line 423
    :pswitch_b
    check-cast v1, Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 431
    return-void

    .line 432
    .line 433
    :pswitch_c
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 439
    return-void

    .line 440
    .line 441
    :pswitch_d
    check-cast v1, Laqge;

    .line 442
    .line 443
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lapqz;

    .line 446
    .line 447
    iget-object v1, v0, Lapqz;->g:Lcqlh;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    .line 453
    check-cast v1, Lawlr;

    .line 454
    .line 455
    iget-object v0, v0, Lapqz;->h:Laqge;

    .line 456
    .line 457
    sget-object v2, Lcoyx;->eU:Lbybr;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v0, v2, v6}, Lawlr;->b(Laqge;Lbybr;Z)V

    .line 461
    return-void

    .line 462
    .line 463
    :pswitch_e
    check-cast v1, Ljava/lang/Boolean;

    .line 464
    .line 465
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 466
    move-object v1, v0

    .line 467
    .line 468
    check-cast v1, Lappe;

    .line 469
    .line 470
    iput-boolean v6, v1, Lappe;->r:Z

    .line 471
    .line 472
    iget-object v2, v1, Lappe;->n:Lbgoz;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Lbgoz;->a(Lbgqx;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1, v5, v4, v6}, Lappe;->A(Laqge;ZZ)V

    .line 479
    return-void

    .line 480
    .line 481
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 482
    .line 483
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 484
    move-object v1, v0

    .line 485
    .line 486
    check-cast v1, Lappe;

    .line 487
    .line 488
    iput-boolean v6, v1, Lappe;->r:Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lappe;->y()Lcom/google/common/collect/ImmutableList;

    .line 492
    move-result-object v2

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 496
    move-result-object v2

    .line 497
    .line 498
    .line 499
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v3

    .line 501
    .line 502
    if-eqz v3, :cond_7

    .line 503
    .line 504
    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v3

    .line 507
    .line 508
    check-cast v3, Lapoj;

    .line 509
    .line 510
    .line 511
    invoke-interface {v3}, Lapoj;->q()Ljava/lang/Boolean;

    .line 512
    move-result-object v3

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    move-result v3

    .line 517
    .line 518
    if-eqz v3, :cond_6

    .line 519
    move v4, v6

    .line 520
    .line 521
    :cond_7
    iput-boolean v4, v1, Lappe;->s:Z

    .line 522
    .line 523
    iget-object v1, v1, Lappe;->n:Lbgoz;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 527
    return-void

    .line 528
    .line 529
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 530
    .line 531
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 532
    move-object v1, v0

    .line 533
    .line 534
    check-cast v1, Lappa;

    .line 535
    .line 536
    iput-boolean v6, v1, Lappa;->g:Z

    .line 537
    .line 538
    iget-object v1, v1, Lappa;->d:Lbgoz;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 542
    return-void

    .line 543
    .line 544
    :pswitch_11
    check-cast v1, Ljava/lang/Long;

    .line 545
    .line 546
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lapow;

    .line 549
    .line 550
    iput-object v1, v0, Lapow;->h:Ljava/lang/Long;

    .line 551
    return-void

    .line 552
    .line 553
    :pswitch_12
    check-cast v1, Laqge;

    .line 554
    .line 555
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 556
    .line 557
    new-instance v2, Lbchx;

    .line 558
    .line 559
    sget-object v3, Lbxyp;->JF:Lbxyp;

    .line 560
    .line 561
    check-cast v0, Lapon;

    .line 562
    .line 563
    iget-object v5, v0, Lapon;->b:Lbghz;

    .line 564
    .line 565
    .line 566
    invoke-direct {v2, v5, v3, v4, v4}, Lbchx;-><init>(Lbghz;Lbybq;ZI)V

    .line 567
    .line 568
    iget-object v3, v0, Lapon;->a:Lbcgk;

    .line 569
    .line 570
    .line 571
    invoke-interface {v3, v2}, Lbcgk;->i(Lbchs;)Lbcgz;

    .line 572
    .line 573
    iget-object v2, v0, Lapon;->c:Laqgl;

    .line 574
    .line 575
    .line 576
    invoke-interface {v2}, Laqgl;->b()Laqeo;

    .line 577
    move-result-object v2

    .line 578
    .line 579
    .line 580
    invoke-interface {v1, v2}, Laqge;->f(Laqeo;)Laqgl;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    iget-object v0, v0, Lapon;->e:Laxuc;

    .line 584
    .line 585
    .line 586
    invoke-interface {v0, v1}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_13
    check-cast v1, Ljava/lang/Integer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 593
    move-result v1

    .line 594
    .line 595
    iget-object v0, v0, Lapov;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lapow;

    .line 598
    .line 599
    iget-object v2, v0, Lapow;->a:Lapfq;

    .line 600
    .line 601
    .line 602
    const v4, 0x7f120086

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v3, v1, v4}, Lapfq;->j(III)Ljava/lang/CharSequence;

    .line 606
    move-result-object v1

    .line 607
    .line 608
    .line 609
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    .line 612
    iput-object v1, v0, Lapow;->j:Ljava/lang/String;

    .line 613
    return-void

    .line 614
    .line 615
    :cond_8
    check-cast v0, Laqjg;

    .line 616
    .line 617
    iget-object v0, v0, Laqjg;->a:Lnwi;

    .line 618
    .line 619
    .line 620
    const v1, 0x7f1407ee

    .line 621
    .line 622
    .line 623
    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 628
    return-void

    .line 629
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
