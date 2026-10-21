.class public final synthetic Lpgz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laddh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpgz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpgz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lpgz;->b:I

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/16 v5, 0xd

    .line 11
    .line 12
    const/16 v6, 0xf

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lyis;

    .line 25
    .line 26
    iget-object v0, v0, Lyis;->e:Ladob;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Exception;

    .line 29
    .line 30
    const/16 v2, 0x3ee

    .line 31
    .line 32
    invoke-virtual {v0, v2, v11}, Ladob;->g(IZ)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :pswitch_0
    check-cast v1, Lalgt;

    .line 37
    .line 38
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lxqx;

    .line 41
    .line 42
    iget-object v2, v0, Lxqx;->f:Ltfh;

    .line 43
    .line 44
    iget-object v2, v2, Ltfh;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lxvf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lxpa;

    .line 51
    .line 52
    invoke-direct {v3, v1, v8}, Lxpa;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lxqx;->b:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    invoke-static {v2, v3, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_1
    move-object v5, v1

    .line 63
    check-cast v5, Lalgt;

    .line 64
    .line 65
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const-string v1, "RoutesSdkImpl.requestDirections"

    .line 68
    .line 69
    sget-object v2, Lrzy;->D:Lrzt;

    .line 70
    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lxqx;

    .line 73
    .line 74
    iget-object v4, v4, Lxqx;->g:Ltfh;

    .line 75
    .line 76
    invoke-virtual {v4, v1, v2}, Ltfh;->R(Ljava/lang/String;Lrzt;)Lxjh;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :try_start_0
    move-object v2, v0

    .line 81
    check-cast v2, Lxqx;

    .line 82
    .line 83
    iget-object v4, v2, Lxqx;->a:Lwtb;

    .line 84
    .line 85
    iget-object v2, v4, Lwtb;->c:Lwwh;

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    const/4 v7, 0x1

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    invoke-virtual/range {v4 .. v11}, Lwtb;->g(Lalgt;IZLobv;Lrzt;Lrzt;Lnbu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v4, Lucw;

    .line 102
    .line 103
    invoke-direct {v4, v0, v5, v3}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    check-cast v0, Lxqx;

    .line 107
    .line 108
    iget-object v0, v0, Lxqx;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-virtual {v2, v4, v0}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-virtual {v1}, Lxjh;->close()V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    move-object v2, v0

    .line 120
    :try_start_1
    invoke-virtual {v1}, Lxjh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_1
    move-exception v0

    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_0
    throw v2

    .line 129
    :pswitch_2
    check-cast v1, Ljava/lang/Exception;

    .line 130
    .line 131
    sget-object v2, Lxph;->a:Lacax;

    .line 132
    .line 133
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const-string v3, "Failed to extract routes from RoutesSdkInternal."

    .line 138
    .line 139
    const/16 v4, 0x1931

    .line 140
    .line 141
    invoke-static {v2, v3, v4, v1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v2, Lrzy;->l:Lrzk;

    .line 147
    .line 148
    check-cast v0, Lxph;

    .line 149
    .line 150
    iget-object v0, v0, Lxph;->b:Lryg;

    .line 151
    .line 152
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lrxj;

    .line 157
    .line 158
    invoke-virtual {v0}, Lrxj;->a()V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_3
    check-cast v1, Ljava/lang/Exception;

    .line 167
    .line 168
    sget-object v2, Lxpb;->a:Lacax;

    .line 169
    .line 170
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, "Failed to start guidance with fetched routes."

    .line 175
    .line 176
    const/16 v4, 0x1923

    .line 177
    .line 178
    invoke-static {v2, v3, v4, v1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxpb;

    .line 184
    .line 185
    iget-object v2, v0, Lxpb;->g:Ladar;

    .line 186
    .line 187
    iput v7, v2, Ladar;->a:I

    .line 188
    .line 189
    sget-object v3, Lxrb;->a:Lxrb;

    .line 190
    .line 191
    iget-object v0, v0, Lxpb;->f:Lxpc;

    .line 192
    .line 193
    iput-object v3, v0, Lxpc;->b:Lxrb;

    .line 194
    .line 195
    iput-object v9, v0, Lxpc;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v3, Labyn;->b:Labsb;

    .line 198
    .line 199
    iput-object v3, v0, Lxpc;->c:Labsb;

    .line 200
    .line 201
    const-wide/16 v3, 0x0

    .line 202
    .line 203
    iput-wide v3, v0, Lxpc;->e:J

    .line 204
    .line 205
    sget-object v3, Laici;->a:Laici;

    .line 206
    .line 207
    iput-object v3, v0, Lxpc;->f:Laici;

    .line 208
    .line 209
    invoke-static {}, Lxpb;->d()V

    .line 210
    .line 211
    .line 212
    const-string v0, "NO_SESSION_ID"

    .line 213
    .line 214
    iput-object v0, v2, Ladar;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {v1}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_4
    check-cast v1, Laibj;

    .line 222
    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    iget-object v2, v1, Laibj;->b:Lakdp;

    .line 226
    .line 227
    invoke-interface {v2}, Lakdp;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_0

    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_0
    iget-object v1, v1, Laibj;->b:Lakdp;

    .line 236
    .line 237
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Laico;

    .line 242
    .line 243
    iget-object v2, v2, Laico;->b:Laich;

    .line 244
    .line 245
    if-nez v2, :cond_1

    .line 246
    .line 247
    sget-object v2, Laich;->a:Laich;

    .line 248
    .line 249
    :cond_1
    iget-object v2, v2, Laich;->b:Laicj;

    .line 250
    .line 251
    if-nez v2, :cond_2

    .line 252
    .line 253
    sget-object v2, Laicj;->a:Laicj;

    .line 254
    .line 255
    :cond_2
    iget-object v2, v2, Laicj;->b:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v3, Labro;

    .line 258
    .line 259
    invoke-direct {v3, v4}, Labrh;-><init>(I)V

    .line 260
    .line 261
    .line 262
    move v4, v10

    .line 263
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-ge v4, v5, :cond_5

    .line 268
    .line 269
    sget-object v5, Laicj;->a:Laicj;

    .line 270
    .line 271
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Laico;

    .line 280
    .line 281
    iget-object v7, v7, Laico;->b:Laich;

    .line 282
    .line 283
    if-nez v7, :cond_3

    .line 284
    .line 285
    sget-object v7, Laich;->a:Laich;

    .line 286
    .line 287
    :cond_3
    iget-object v7, v7, Laich;->b:Laicj;

    .line 288
    .line 289
    if-nez v7, :cond_4

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :cond_4
    move-object v5, v7

    .line 293
    :goto_2
    iget-object v5, v5, Laicj;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 299
    .line 300
    check-cast v7, Laicj;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iput-object v5, v7, Laicj;->b:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    check-cast v5, Laicj;

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Labro;->i(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v4, v4, 0x1

    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_5
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    sget-object v1, Laias;->a:Laias;

    .line 322
    .line 323
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    sget-object v4, Laiac;->a:Laiac;

    .line 328
    .line 329
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    sget-object v5, Laicj;->a:Laicj;

    .line 334
    .line 335
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 340
    .line 341
    .line 342
    iget-object v6, v5, Lakcr;->b:Lakcx;

    .line 343
    .line 344
    check-cast v6, Laicj;

    .line 345
    .line 346
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v2, v6, Laicj;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v2, v4, Lakcr;->b:Lakcx;

    .line 355
    .line 356
    check-cast v2, Laiac;

    .line 357
    .line 358
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Laicj;

    .line 363
    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v5, v2, Laiac;->c:Laicj;

    .line 368
    .line 369
    iget v5, v2, Laiac;->b:I

    .line 370
    .line 371
    or-int/2addr v5, v10

    .line 372
    iput v5, v2, Laiac;->b:I

    .line 373
    .line 374
    invoke-virtual {v3}, Labro;->h()Labrt;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v4, v2}, Lakcr;->dN(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 382
    .line 383
    .line 384
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 385
    .line 386
    check-cast v2, Laias;

    .line 387
    .line 388
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    check-cast v3, Laiac;

    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    iput-object v3, v2, Laias;->c:Laiac;

    .line 398
    .line 399
    iget v3, v2, Laias;->b:I

    .line 400
    .line 401
    or-int/2addr v3, v10

    .line 402
    iput v3, v2, Laias;->b:I

    .line 403
    .line 404
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Laias;

    .line 409
    .line 410
    check-cast v0, Lwnu;

    .line 411
    .line 412
    iget-object v2, v0, Lwnu;->b:Lxpb;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lxpb;->b(Laias;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    new-instance v2, Lwns;

    .line 419
    .line 420
    invoke-direct {v2, v11}, Lwns;-><init>(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lwnu;->a:Ljava/util/concurrent/Executor;

    .line 424
    .line 425
    invoke-static {v1, v2, v0}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    return-object v0

    .line 430
    :cond_6
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 431
    .line 432
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    return-object v0

    .line 437
    :pswitch_5
    check-cast v1, Lakhh;

    .line 438
    .line 439
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lakia;

    .line 442
    .line 443
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_6
    check-cast v1, Labsb;

    .line 452
    .line 453
    invoke-virtual {v1}, Labsb;->ne()Labtb;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Labtb;->k()Lacaj;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    if-eqz v2, :cond_8

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    .line 473
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Ludm;

    .line 478
    .line 479
    iget-object v3, v3, Ludm;->f:Labrt;

    .line 480
    .line 481
    invoke-virtual {v3}, Labrt;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-nez v3, :cond_7

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lakia;

    .line 492
    .line 493
    invoke-virtual {v0}, Lakia;->name()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 497
    .line 498
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    return-object v0

    .line 503
    :cond_8
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Ludk;

    .line 506
    .line 507
    iput-boolean v10, v0, Ludk;->h:Z

    .line 508
    .line 509
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_7
    check-cast v1, Lakhi;

    .line 517
    .line 518
    new-instance v2, Ljava/util/ArrayList;

    .line 519
    .line 520
    iget-object v3, v1, Lakhi;->b:Lakdp;

    .line 521
    .line 522
    invoke-interface {v3}, Lakdp;->size()I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 527
    .line 528
    .line 529
    iget-object v1, v1, Lakhi;->b:Lakdp;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_d

    .line 540
    .line 541
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Lakgl;

    .line 546
    .line 547
    iget v4, v3, Lakgl;->d:I

    .line 548
    .line 549
    invoke-static {v4}, Lakia;->b(I)Lakia;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v4, :cond_9

    .line 554
    .line 555
    sget-object v4, Lakia;->a:Lakia;

    .line 556
    .line 557
    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    .line 558
    .line 559
    iget v6, v3, Lakgl;->b:I

    .line 560
    .line 561
    if-ne v6, v8, :cond_a

    .line 562
    .line 563
    iget-object v6, v3, Lakgl;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lakgm;

    .line 566
    .line 567
    goto :goto_5

    .line 568
    :cond_a
    sget-object v6, Lakgm;->a:Lakgm;

    .line 569
    .line 570
    :goto_5
    iget-object v6, v6, Lakgm;->b:Lakdp;

    .line 571
    .line 572
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 573
    .line 574
    .line 575
    iget v6, v3, Lakgl;->b:I

    .line 576
    .line 577
    if-ne v6, v8, :cond_b

    .line 578
    .line 579
    iget-object v3, v3, Lakgl;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v3, Lakgm;

    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_b
    sget-object v3, Lakgm;->a:Lakgm;

    .line 585
    .line 586
    :goto_6
    iget-object v3, v3, Lakgm;->c:Lakdp;

    .line 587
    .line 588
    invoke-virtual {v4}, Lakia;->name()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v6

    .line 592
    const-string v9, "ENCRYPTED_"

    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 595
    .line 596
    .line 597
    move-result v6

    .line 598
    if-nez v6, :cond_c

    .line 599
    .line 600
    invoke-static {v5}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    invoke-static {v3}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v6, Lucl;

    .line 609
    .line 610
    invoke-direct {v6, v4, v5, v3}, Lucl;-><init>(Lakia;Labrt;Labrt;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v6}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_4

    .line 621
    :cond_c
    iget-object v6, v0, Lpgz;->a:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v6, Ludc;

    .line 624
    .line 625
    iget-object v9, v6, Ludc;->n:Labjh;

    .line 626
    .line 627
    check-cast v9, Labjq;

    .line 628
    .line 629
    iget-object v9, v9, Labjq;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v9, Luci;

    .line 632
    .line 633
    iget-object v10, v9, Luci;->b:Lucg;

    .line 634
    .line 635
    iget-object v11, v6, Ludc;->a:Labjh;

    .line 636
    .line 637
    invoke-static {v11}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    invoke-interface {v10, v11}, Lucg;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 642
    .line 643
    .line 644
    move-result-object v10

    .line 645
    new-instance v11, Luch;

    .line 646
    .line 647
    invoke-direct {v11, v5}, Luch;-><init>(Ljava/util/List;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v11}, Labcs;->b(Labiv;)Labiv;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    iget-object v9, v9, Luci;->c:Ljava/util/concurrent/ExecutorService;

    .line 655
    .line 656
    invoke-static {v10, v5, v9}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-instance v9, Lucw;

    .line 661
    .line 662
    invoke-direct {v9, v4, v3, v7}, Lucw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v9}, Labcs;->b(Labiv;)Labiv;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v4, v6, Ludc;->g:Ljava/util/concurrent/ExecutorService;

    .line 670
    .line 671
    invoke-static {v5, v3, v4}, Laddb;->f(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :cond_d
    invoke-static {v2}, Ladgt;->v(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    return-object v0

    .line 685
    :pswitch_8
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Ludc;

    .line 688
    .line 689
    iget-object v2, v0, Ludc;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 690
    .line 691
    iget-object v0, v0, Ludc;->a:Labjh;

    .line 692
    .line 693
    check-cast v1, Labtb;

    .line 694
    .line 695
    invoke-static {v0}, Lskx;->b(Labjh;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    sget-object v3, Lakkw;->a:Lakkw;

    .line 700
    .line 701
    iget-object v4, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lakhc;

    .line 702
    .line 703
    iget-boolean v4, v4, Lakhc;->k:Z

    .line 704
    .line 705
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-eqz v6, :cond_e

    .line 714
    .line 715
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lakia;

    .line 720
    .line 721
    const-string v7, "read_snapshot"

    .line 722
    .line 723
    invoke-virtual {v2, v6, v7, v3}, Lcom/google/android/libraries/geller/portable/Geller;->i(Lakia;Ljava/lang/String;Lakkw;)V

    .line 724
    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_e
    new-instance v3, Ludw;

    .line 728
    .line 729
    invoke-direct {v3, v2, v1, v0, v4}, Ludw;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Labtb;Ljava/lang/String;Z)V

    .line 730
    .line 731
    .line 732
    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 733
    .line 734
    invoke-static {v3, v0}, Laatt;->at(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_9
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-static {v0, v1}, Ltiu;->d(Laogl;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    return-object v0

    .line 746
    :pswitch_a
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    move-object v2, v0

    .line 749
    check-cast v2, Lrac;

    .line 750
    .line 751
    iget-object v3, v2, Lrac;->e:Landroid/content/Context;

    .line 752
    .line 753
    check-cast v1, Lsia;

    .line 754
    .line 755
    invoke-static {v3}, Lqhx;->b(Landroid/content/Context;)Z

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    if-nez v3, :cond_f

    .line 760
    .line 761
    new-instance v1, Loit;

    .line 762
    .line 763
    invoke-direct {v1, v0, v8}, Loit;-><init>(Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v2, Lrac;->k:Ljava/util/concurrent/Executor;

    .line 767
    .line 768
    invoke-static {v1, v3}, Lacel;->bu(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-static {v1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v3, Lonu;

    .line 777
    .line 778
    invoke-direct {v3, v0, v6}, Lonu;-><init>(Ljava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v2, Lrac;->l:Ljava/util/concurrent/Executor;

    .line 782
    .line 783
    invoke-virtual {v1, v3, v0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 784
    .line 785
    .line 786
    return-object v1

    .line 787
    :cond_f
    throw v1

    .line 788
    :pswitch_b
    check-cast v1, Lcom/google/android/gms/auth/TokenData;

    .line 789
    .line 790
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 791
    .line 792
    move-object v2, v0

    .line 793
    check-cast v2, Lrac;

    .line 794
    .line 795
    invoke-virtual {v2, v7}, Lrac;->k(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2, v1}, Lrac;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    if-nez v3, :cond_10

    .line 803
    .line 804
    invoke-static {v1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    return-object v0

    .line 809
    :cond_10
    iget-object v4, v1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 810
    .line 811
    sget-object v7, Lrac;->d:Ljava/util/Set;

    .line 812
    .line 813
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-eqz v4, :cond_11

    .line 818
    .line 819
    sget-object v4, Lrak;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 820
    .line 821
    invoke-virtual {v2, v4, v3}, Lrac;->j(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Lj$/time/Duration;)V

    .line 822
    .line 823
    .line 824
    :cond_11
    sget-object v4, Lrac;->c:Lj$/time/Duration;

    .line 825
    .line 826
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-ltz v3, :cond_12

    .line 831
    .line 832
    invoke-static {v1}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :cond_12
    new-instance v3, Lemn;

    .line 838
    .line 839
    invoke-direct {v3, v0, v1, v6, v9}, Lemn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v2, v3}, Lrac;->b(Ljava/util/concurrent/Callable;)Labdw;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    new-instance v4, Lgym;

    .line 847
    .line 848
    invoke-direct {v4, v0, v1, v5}, Lgym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 849
    .line 850
    .line 851
    iget-object v0, v2, Lrac;->l:Ljava/util/concurrent/Executor;

    .line 852
    .line 853
    invoke-virtual {v3, v4, v0}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    return-object v0

    .line 858
    :pswitch_c
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 859
    .line 860
    move-object v2, v0

    .line 861
    check-cast v2, Lqyh;

    .line 862
    .line 863
    iget-object v12, v2, Lqyh;->b:Ljava/lang/Object;

    .line 864
    .line 865
    iget-object v2, v2, Lqyh;->i:Lxvw;

    .line 866
    .line 867
    check-cast v1, Ljava/lang/String;

    .line 868
    .line 869
    invoke-virtual {v2}, Lxvw;->k()Ljava/io/File;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    monitor-enter v12

    .line 874
    :try_start_2
    check-cast v0, Lqyh;

    .line 875
    .line 876
    iput-boolean v11, v0, Lqyh;->h:Z

    .line 877
    .line 878
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    move v0, v11

    .line 889
    :goto_8
    const/16 v3, 0x19

    .line 890
    .line 891
    if-ge v0, v3, :cond_14

    .line 892
    .line 893
    new-instance v3, Ljava/io/File;

    .line 894
    .line 895
    sget-object v4, Lqyb;->c:Ljava/util/Random;

    .line 896
    .line 897
    const v5, 0x7fffffff

    .line 898
    .line 899
    .line 900
    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    .line 901
    .line 902
    .line 903
    move-result v4

    .line 904
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 905
    .line 906
    .line 907
    move-result-object v4

    .line 908
    new-array v5, v10, [Ljava/lang/Object;

    .line 909
    .line 910
    aput-object v4, v5, v11

    .line 911
    .line 912
    const-string v4, "incognito@%08x"

    .line 913
    .line 914
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_13

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 929
    .line 930
    goto :goto_8

    .line 931
    :cond_14
    move-object v3, v9

    .line 932
    :goto_9
    if-eqz v3, :cond_18

    .line 933
    .line 934
    new-instance v0, Ljava/io/File;

    .line 935
    .line 936
    const-string v2, "zwieback"

    .line 937
    .line 938
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    sget-object v2, Lqyb;->b:Ljava/lang/Object;

    .line 942
    .line 943
    monitor-enter v2

    .line 944
    if-nez v1, :cond_15

    .line 945
    .line 946
    :try_start_3
    invoke-static {v0}, Lqyb;->c(Ljava/io/File;)Z

    .line 947
    .line 948
    .line 949
    move-result v0

    .line 950
    monitor-exit v2

    .line 951
    if-nez v0, :cond_16

    .line 952
    .line 953
    goto :goto_a

    .line 954
    :cond_15
    new-instance v4, Ljcz;

    .line 955
    .line 956
    invoke-direct {v4, v0}, Ljcz;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 957
    .line 958
    .line 959
    :try_start_4
    invoke-virtual {v4}, Ljcz;->I()Ljava/io/FileOutputStream;

    .line 960
    .line 961
    .line 962
    move-result-object v9

    .line 963
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 964
    .line 965
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 966
    .line 967
    invoke-direct {v0, v9, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4, v9}, Ljcz;->K(Ljava/io/FileOutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 977
    .line 978
    .line 979
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 980
    :cond_16
    const-string v0, "data"

    .line 981
    .line 982
    new-instance v1, Ljava/io/File;

    .line 983
    .line 984
    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v1}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    const-string v1, "cache"

    .line 992
    .line 993
    new-instance v2, Ljava/io/File;

    .line 994
    .line 995
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    invoke-static {v2}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 999
    .line 1000
    .line 1001
    const-string v1, "databases"

    .line 1002
    .line 1003
    new-instance v2, Ljava/io/File;

    .line 1004
    .line 1005
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v2}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 1009
    .line 1010
    .line 1011
    const-string v1, "files"

    .line 1012
    .line 1013
    new-instance v2, Ljava/io/File;

    .line 1014
    .line 1015
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-static {v2}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 1019
    .line 1020
    .line 1021
    const-string v1, "no_backup"

    .line 1022
    .line 1023
    new-instance v2, Ljava/io/File;

    .line 1024
    .line 1025
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v2}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 1029
    .line 1030
    .line 1031
    const-string v1, "shared_prefs"

    .line 1032
    .line 1033
    new-instance v2, Ljava/io/File;

    .line 1034
    .line 1035
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v2}, Lqyb;->a(Ljava/io/File;)Ljava/io/File;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v3}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :catch_0
    if-eqz v9, :cond_17

    .line 1050
    .line 1051
    :try_start_6
    invoke-virtual {v4, v9}, Ljcz;->J(Ljava/io/FileOutputStream;)V

    .line 1052
    .line 1053
    .line 1054
    :cond_17
    monitor-exit v2

    .line 1055
    goto :goto_a

    .line 1056
    :catchall_2
    move-exception v0

    .line 1057
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1058
    throw v0

    .line 1059
    :cond_18
    :goto_a
    new-instance v0, Lqyo;

    .line 1060
    .line 1061
    invoke-direct {v0}, Lqyo;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v0}, Ladgt;->y(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :catchall_3
    move-exception v0

    .line 1070
    :try_start_7
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1071
    throw v0

    .line 1072
    :pswitch_d
    check-cast v1, Lakix;

    .line 1073
    .line 1074
    invoke-virtual {v1}, Lakcx;->cF()Lakcr;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v12

    .line 1078
    iget-object v2, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    monitor-enter v2

    .line 1081
    :try_start_8
    move-object v0, v2

    .line 1082
    check-cast v0, Lqid;

    .line 1083
    .line 1084
    iget-object v13, v0, Lqid;->e:Lakix;

    .line 1085
    .line 1086
    new-instance v14, Lpvq;

    .line 1087
    .line 1088
    const/16 v0, 0xc

    .line 1089
    .line 1090
    invoke-direct {v14, v0}, Lpvq;-><init>(I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v15, Lqia;

    .line 1094
    .line 1095
    invoke-direct {v15, v8}, Lqia;-><init>(I)V

    .line 1096
    .line 1097
    .line 1098
    new-instance v0, Lqib;

    .line 1099
    .line 1100
    const/4 v1, 0x5

    .line 1101
    invoke-direct {v0, v1}, Lqib;-><init>(I)V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Lpvq;

    .line 1105
    .line 1106
    const/16 v3, 0x14

    .line 1107
    .line 1108
    invoke-direct {v1, v3}, Lpvq;-><init>(I)V

    .line 1109
    .line 1110
    .line 1111
    move-object/from16 v16, v0

    .line 1112
    .line 1113
    move-object/from16 v17, v1

    .line 1114
    .line 1115
    invoke-static/range {v12 .. v17}, Lqid;->j(Lakcr;Lakix;Ljava/util/function/Function;Lqic;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v14, Lqib;

    .line 1119
    .line 1120
    invoke-direct {v14, v10}, Lqib;-><init>(I)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v15, Lqia;

    .line 1124
    .line 1125
    invoke-direct {v15, v7}, Lqia;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v0, Lqib;

    .line 1129
    .line 1130
    invoke-direct {v0, v11}, Lqib;-><init>(I)V

    .line 1131
    .line 1132
    .line 1133
    new-instance v1, Lqib;

    .line 1134
    .line 1135
    invoke-direct {v1, v8}, Lqib;-><init>(I)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v16, v0

    .line 1139
    .line 1140
    move-object/from16 v17, v1

    .line 1141
    .line 1142
    invoke-static/range {v12 .. v17}, Lqid;->j(Lakcr;Lakix;Ljava/util/function/Function;Lqic;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v14, Lqib;

    .line 1146
    .line 1147
    invoke-direct {v14, v4}, Lqib;-><init>(I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v15, Lqia;

    .line 1151
    .line 1152
    invoke-direct {v15, v4}, Lqia;-><init>(I)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v0, Lqib;

    .line 1156
    .line 1157
    invoke-direct {v0, v7}, Lqib;-><init>(I)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v1, Lpvq;

    .line 1161
    .line 1162
    invoke-direct {v1, v5}, Lpvq;-><init>(I)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v16, v0

    .line 1166
    .line 1167
    move-object/from16 v17, v1

    .line 1168
    .line 1169
    invoke-static/range {v12 .. v17}, Lqid;->j(Lakcr;Lakix;Ljava/util/function/Function;Lqic;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v14, Lpvq;

    .line 1173
    .line 1174
    const/16 v0, 0xe

    .line 1175
    .line 1176
    invoke-direct {v14, v0}, Lpvq;-><init>(I)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v15, Lqia;

    .line 1180
    .line 1181
    invoke-direct {v15, v10}, Lqia;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v0, Lpvq;

    .line 1185
    .line 1186
    invoke-direct {v0, v6}, Lpvq;-><init>(I)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v1, Lpvq;

    .line 1190
    .line 1191
    const/16 v3, 0x10

    .line 1192
    .line 1193
    invoke-direct {v1, v3}, Lpvq;-><init>(I)V

    .line 1194
    .line 1195
    .line 1196
    move-object/from16 v16, v0

    .line 1197
    .line 1198
    move-object/from16 v17, v1

    .line 1199
    .line 1200
    invoke-static/range {v12 .. v17}, Lqid;->j(Lakcr;Lakix;Ljava/util/function/Function;Lqic;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v14, Lpvq;

    .line 1204
    .line 1205
    const/16 v0, 0x11

    .line 1206
    .line 1207
    invoke-direct {v14, v0}, Lpvq;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v15, Lqia;

    .line 1211
    .line 1212
    invoke-direct {v15, v11}, Lqia;-><init>(I)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v0, Lpvq;

    .line 1216
    .line 1217
    const/16 v1, 0x12

    .line 1218
    .line 1219
    invoke-direct {v0, v1}, Lpvq;-><init>(I)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, Lpvq;

    .line 1223
    .line 1224
    const/16 v3, 0x13

    .line 1225
    .line 1226
    invoke-direct {v1, v3}, Lpvq;-><init>(I)V

    .line 1227
    .line 1228
    .line 1229
    move-object/from16 v16, v0

    .line 1230
    .line 1231
    move-object/from16 v17, v1

    .line 1232
    .line 1233
    invoke-static/range {v12 .. v17}, Lqid;->j(Lakcr;Lakix;Ljava/util/function/Function;Lqic;Ljava/util/function/Function;Ljava/util/function/Function;)V

    .line 1234
    .line 1235
    .line 1236
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1237
    move-object v0, v2

    .line 1238
    check-cast v0, Lqid;

    .line 1239
    .line 1240
    iget-object v0, v0, Lqid;->g:Lrwx;

    .line 1241
    .line 1242
    new-instance v1, Liui;

    .line 1243
    .line 1244
    invoke-direct {v1, v2, v12, v5, v9}, Liui;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v2, v0, Lrwx;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    invoke-interface {v2}, Ltph;->a()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v2

    .line 1253
    invoke-interface {v1}, Labkf;->mT()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    new-instance v4, Lqih;

    .line 1258
    .line 1259
    invoke-direct {v4, v0, v2, v3, v11}, Lqih;-><init>(Ljava/lang/Object;JI)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v4}, Lacel;->bn(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    iget-object v0, v0, Lrwx;->d:Ljava/lang/Object;

    .line 1267
    .line 1268
    invoke-interface {v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v0, Lpzx;

    .line 1272
    .line 1273
    const/16 v2, 0x8

    .line 1274
    .line 1275
    invoke-direct {v0, v2}, Lpzx;-><init>(I)V

    .line 1276
    .line 1277
    .line 1278
    sget-object v2, Ladea;->a:Ladea;

    .line 1279
    .line 1280
    invoke-static {v1, v0, v2}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    return-object v0

    .line 1285
    :catchall_4
    move-exception v0

    .line 1286
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 1287
    throw v0

    .line 1288
    :pswitch_e
    check-cast v1, Ljava/lang/Void;

    .line 1289
    .line 1290
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1291
    .line 1292
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    return-object v0

    .line 1297
    :pswitch_f
    check-cast v1, Lrjd;

    .line 1298
    .line 1299
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v0, Lqfb;

    .line 1302
    .line 1303
    invoke-virtual {v0}, Lqfb;->a()Labjh;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v0}, Labjh;->h()Z

    .line 1308
    .line 1309
    .line 1310
    move-result v2

    .line 1311
    if-eqz v2, :cond_19

    .line 1312
    .line 1313
    invoke-virtual {v0}, Labjh;->d()Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0

    .line 1321
    return-object v0

    .line 1322
    :cond_19
    throw v1

    .line 1323
    :pswitch_10
    check-cast v1, Ljava/lang/Boolean;

    .line 1324
    .line 1325
    if-eqz v1, :cond_1a

    .line 1326
    .line 1327
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v1

    .line 1331
    if-eqz v1, :cond_1a

    .line 1332
    .line 1333
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1334
    .line 1335
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v0

    .line 1339
    return-object v0

    .line 1340
    :cond_1a
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v0, Lput;

    .line 1343
    .line 1344
    iget-object v0, v0, Lput;->D:Ladfs;

    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_11
    check-cast v1, Lqhg;

    .line 1348
    .line 1349
    invoke-virtual {v1}, Lqhg;->b()Z

    .line 1350
    .line 1351
    .line 1352
    move-result v2

    .line 1353
    if-nez v2, :cond_1c

    .line 1354
    .line 1355
    invoke-virtual {v1}, Lqhg;->a()Z

    .line 1356
    .line 1357
    .line 1358
    move-result v2

    .line 1359
    if-nez v2, :cond_1b

    .line 1360
    .line 1361
    goto :goto_b

    .line 1362
    :cond_1b
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1363
    .line 1364
    check-cast v0, Lpmp;

    .line 1365
    .line 1366
    iget-object v2, v0, Lpmp;->c:Lpcv;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Lpcv;->b()Lpct;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    invoke-virtual {v2}, Lpct;->a()Lpei;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    invoke-virtual {v2}, Lpct;->b()Lahub;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    invoke-interface {v3, v2}, Lpei;->i(Lahub;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    new-instance v3, Lpcg;

    .line 1385
    .line 1386
    const/4 v4, 0x7

    .line 1387
    invoke-direct {v3, v1, v4}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 1388
    .line 1389
    .line 1390
    iget-object v0, v0, Lpmp;->b:Ljava/util/concurrent/Executor;

    .line 1391
    .line 1392
    invoke-static {v2, v3, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    return-object v0

    .line 1397
    :cond_1c
    :goto_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1398
    .line 1399
    invoke-static {v0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    return-object v0

    .line 1404
    :pswitch_12
    check-cast v1, Lpjc;

    .line 1405
    .line 1406
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    move-object v1, v0

    .line 1409
    check-cast v1, Lpfg;

    .line 1410
    .line 1411
    iget-object v2, v1, Lpfg;->b:Lalno;

    .line 1412
    .line 1413
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v2

    .line 1417
    check-cast v2, Lqyx;

    .line 1418
    .line 1419
    invoke-interface {v2}, Lqyx;->h()Z

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    if-eqz v2, :cond_1d

    .line 1424
    .line 1425
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :cond_1d
    iget-object v2, v1, Lpfg;->d:Lpcv;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Lpcv;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v2

    .line 1434
    new-instance v3, Lpcg;

    .line 1435
    .line 1436
    invoke-direct {v3, v0, v8}, Lpcg;-><init>(Ljava/lang/Object;I)V

    .line 1437
    .line 1438
    .line 1439
    iget-object v0, v1, Lpfg;->c:Ljava/util/concurrent/Executor;

    .line 1440
    .line 1441
    invoke-static {v2, v3, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_13
    check-cast v1, Lriz;

    .line 1447
    .line 1448
    sget-object v2, Lpha;->a:Lacax;

    .line 1449
    .line 1450
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v2

    .line 1454
    const-string v3, "Fetch DataView failed. DataView name: %s"

    .line 1455
    .line 1456
    iget-object v0, v0, Lpgz;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    const/16 v4, 0xc5b

    .line 1459
    .line 1460
    invoke-static {v2, v3, v0, v4, v1}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 1461
    .line 1462
    .line 1463
    iget-object v2, v1, Lriz;->a:Lrjc;

    .line 1464
    .line 1465
    invoke-virtual {v2}, Lrjc;->f()Lamdm;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v3

    .line 1469
    sget-object v4, Lamdm;->f:Lamdm;

    .line 1470
    .line 1471
    if-eq v3, v4, :cond_1f

    .line 1472
    .line 1473
    invoke-virtual {v2}, Lrjc;->f()Lamdm;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    sget-object v2, Lamdm;->e:Lamdm;

    .line 1478
    .line 1479
    if-ne v0, v2, :cond_1e

    .line 1480
    .line 1481
    sget-object v0, Lamdp;->f:Lamdp;

    .line 1482
    .line 1483
    const-string v1, "Service network request timed out."

    .line 1484
    .line 1485
    invoke-virtual {v0, v1}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    new-instance v1, Lamds;

    .line 1490
    .line 1491
    invoke-direct {v1, v0, v9}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 1492
    .line 1493
    .line 1494
    throw v1

    .line 1495
    :cond_1e
    throw v1

    .line 1496
    :cond_1f
    sget-object v1, Lamdp;->g:Lamdp;

    .line 1497
    .line 1498
    new-array v2, v10, [Ljava/lang/Object;

    .line 1499
    .line 1500
    aput-object v0, v2, v11

    .line 1501
    .line 1502
    const-string v0, "Data View \'%s\' was not found."

    .line 1503
    .line 1504
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v0

    .line 1508
    invoke-virtual {v1, v0}, Lamdp;->f(Ljava/lang/String;)Lamdp;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    new-instance v1, Lamds;

    .line 1513
    .line 1514
    invoke-direct {v1, v0, v9}, Lamds;-><init>(Lamdp;Lambw;)V

    .line 1515
    .line 1516
    .line 1517
    throw v1

    .line 1518
    nop

    .line 1519
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
