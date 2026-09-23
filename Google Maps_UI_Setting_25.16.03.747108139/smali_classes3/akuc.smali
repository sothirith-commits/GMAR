.class public final synthetic Lakuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lakuc;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakuc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Lakuc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lcekj;

    .line 17
    .line 18
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcelf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcelf;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Lbqph;

    .line 31
    .line 32
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbfeh;

    .line 57
    .line 58
    iget-object v1, v1, Lbfeh;->c:Lbqpa;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcelf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcelf;->name()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :cond_1
    iget-object p1, p0, Lakuc;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lbfeg;

    .line 83
    .line 84
    iput-boolean v4, p1, Lbfeg;->h:Z

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_1
    check-cast p1, Lcekk;

    .line 96
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, p1, Lcekk;->b:Lcegi;

    .line 100
    .line 101
    invoke-interface {v2}, Lcegi;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lcekk;->b:Lcegi;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcejm;

    .line 125
    .line 126
    iget v3, v2, Lcejm;->d:I

    .line 127
    .line 128
    invoke-static {v3}, Lcelf;->a(I)Lcelf;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_2

    .line 133
    .line 134
    sget-object v3, Lcelf;->a:Lcelf;

    .line 135
    .line 136
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    iget v6, v2, Lcejm;->b:I

    .line 139
    .line 140
    if-ne v6, v5, :cond_3

    .line 141
    .line 142
    iget-object v6, v2, Lcejm;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcejn;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    sget-object v6, Lcejn;->a:Lcejn;

    .line 148
    .line 149
    :goto_1
    iget-object v6, v6, Lcejn;->b:Lcegi;

    .line 150
    .line 151
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    iget v6, v2, Lcejm;->b:I

    .line 155
    .line 156
    if-ne v6, v5, :cond_4

    .line 157
    .line 158
    iget-object v2, v2, Lcejm;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Lcejn;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    sget-object v2, Lcejn;->a:Lcejn;

    .line 164
    .line 165
    :goto_2
    iget-object v2, v2, Lcejn;->c:Lcegi;

    .line 166
    .line 167
    invoke-virtual {v3}, Lcelf;->name()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "ENCRYPTED_"

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_5

    .line 178
    .line 179
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    new-instance v6, Lbfdj;

    .line 188
    .line 189
    invoke-direct {v6, v3, v4, v2}, Lbfdj;-><init>(Lcelf;Lbqpa;Lbqpa;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v6}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_5
    iget-object v6, p0, Lakuc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Lbfea;

    .line 203
    .line 204
    iget-object v7, v6, Lbfea;->n:Lbqfj;

    .line 205
    .line 206
    check-cast v7, Lbqft;

    .line 207
    .line 208
    iget-object v7, v7, Lbqft;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v7, Lbfde;

    .line 211
    .line 212
    iget-object v8, v7, Lbfde;->b:Lbfdd;

    .line 213
    .line 214
    iget-object v9, v6, Lbfea;->a:Lbqfj;

    .line 215
    .line 216
    invoke-static {v9}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-interface {v8, v9}, Lbfdd;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    new-instance v9, Lbbrz;

    .line 225
    .line 226
    const/16 v10, 0x11

    .line 227
    .line 228
    invoke-direct {v9, v4, v10}, Lbbrz;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v9}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iget-object v7, v7, Lbfde;->c:Ljava/util/concurrent/ExecutorService;

    .line 236
    .line 237
    invoke-static {v8, v4, v7}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v7, Lawer;

    .line 242
    .line 243
    const/16 v8, 0xd

    .line 244
    .line 245
    invoke-direct {v7, v3, v2, v8, v1}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iget-object v3, v6, Lbfea;->g:Ljava/util/concurrent/ExecutorService;

    .line 253
    .line 254
    invoke-static {v4, v2, v3}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    invoke-static {v0}, Lbpcx;->am(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    :pswitch_2
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbfea;

    .line 271
    .line 272
    iget-object v2, v0, Lbfea;->b:Lcom/google/android/libraries/geller/portable/Geller;

    .line 273
    .line 274
    iget-object v0, v0, Lbfea;->a:Lbqfj;

    .line 275
    .line 276
    move-object v3, p1

    .line 277
    check-cast v3, Lbqqn;

    .line 278
    .line 279
    invoke-static {v0}, Lbevu;->a(Lbqfj;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    sget-object p1, Lceru;->a:Lceru;

    .line 284
    .line 285
    iget-object v0, v2, Lcom/google/android/libraries/geller/portable/Geller;->e:Lceke;

    .line 286
    .line 287
    iget-boolean v5, v0, Lceke;->k:Z

    .line 288
    .line 289
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lcelf;

    .line 304
    .line 305
    const-string v6, "read_snapshot"

    .line 306
    .line 307
    invoke-virtual {v2, v1, v6, p1}, Lcom/google/android/libraries/geller/portable/Geller;->g(Lcelf;Ljava/lang/String;Lceru;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    new-instance v1, Lafpr;

    .line 312
    .line 313
    const/4 v6, 0x2

    .line 314
    invoke-direct/range {v1 .. v6}, Lafpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v2, Lcom/google/android/libraries/geller/portable/Geller;->b:Ljava/util/concurrent/Executor;

    .line 318
    .line 319
    invoke-static {v1, p1}, Lbmtv;->af(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :pswitch_3
    check-cast p1, Ljava/lang/Exception;

    .line 325
    .line 326
    sget-object v1, Lbdeg;->b:Ljava/util/Map;

    .line 327
    .line 328
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 329
    .line 330
    monitor-enter v1

    .line 331
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    throw p1

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    move-object p1, v0

    .line 338
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 339
    throw p1

    .line 340
    :pswitch_4
    check-cast p1, Ljava/lang/Exception;

    .line 341
    .line 342
    sget-object v1, Lbddw;->e:Ljava/util/Map;

    .line 343
    .line 344
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 345
    .line 346
    monitor-enter v1

    .line 347
    :try_start_2
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 351
    throw p1

    .line 352
    :catchall_1
    move-exception v0

    .line 353
    move-object p1, v0

    .line 354
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    throw p1

    .line 356
    :pswitch_5
    check-cast p1, Lbqfj;

    .line 357
    .line 358
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_8

    .line 363
    .line 364
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    .line 369
    .line 370
    sget-wide v1, Lbbqc;->a:J

    .line 371
    .line 372
    iget-object v0, v0, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;->f:[B

    .line 373
    .line 374
    if-eqz v0, :cond_8

    .line 375
    .line 376
    :try_start_4
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    sget-object v2, Lbvqe;->a:Lbvqe;

    .line 381
    .line 382
    invoke-static {v2, v0, v1}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lbvqe;

    .line 387
    .line 388
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_4
    .catch Lcegl; {:try_start_4 .. :try_end_4} :catch_0

    .line 392
    goto :goto_4

    .line 393
    :catch_0
    :cond_8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 394
    .line 395
    :goto_4
    iget-object v1, p0, Lakuc;->a:Ljava/lang/Object;

    .line 396
    .line 397
    move-object v2, v1

    .line 398
    check-cast v2, Lbbqf;

    .line 399
    .line 400
    iget-object v2, v2, Lbbqf;->d:Lbjrt;

    .line 401
    .line 402
    iget-object v3, v2, Lbjrt;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lbqfj;

    .line 409
    .line 410
    const-wide/16 v6, 0x0

    .line 411
    .line 412
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Ljava/lang/Long;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 423
    .line 424
    .line 425
    new-instance v4, Lbbva;

    .line 426
    .line 427
    invoke-static {v3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 432
    .line 433
    invoke-direct {v4, v3, v6}, Lbbva;-><init>(Lbqfj;Lbqfj;)V

    .line 434
    .line 435
    .line 436
    new-instance v3, Lbbvc;

    .line 437
    .line 438
    iget-object v2, v2, Lbjrt;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v2, Landroid/content/Context;

    .line 441
    .line 442
    invoke-direct {v3, v2, v4}, Lbbvc;-><init>(Landroid/content/Context;Lbbva;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lbbqe;

    .line 446
    .line 447
    invoke-direct {v2, v3}, Lbbqe;-><init>(Lbbvc;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2}, Lbbqf;->a(Lbqfj;Lbqfl;)Lbqfj;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    new-instance v2, Laxsf;

    .line 455
    .line 456
    const/16 v3, 0x14

    .line 457
    .line 458
    invoke-direct {v2, v1, v3}, Laxsf;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    new-instance v2, Laxqy;

    .line 466
    .line 467
    invoke-direct {v2, v1, p1, v5}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v2}, Lbqfj;->d(Lbqgo;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object p1

    .line 474
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    .line 476
    return-object p1

    .line 477
    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    .line 478
    .line 479
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lbann;

    .line 485
    .line 486
    iget-object v0, v0, Lbann;->g:Lbrrv;

    .line 487
    .line 488
    invoke-virtual {v0}, Lbrrv;->close()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 492
    .line 493
    .line 494
    move-result-wide v0

    .line 495
    new-instance p1, Lbano;

    .line 496
    .line 497
    invoke-direct {p1, v0, v1}, Lbano;-><init>(J)V

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    return-object p1

    .line 505
    :pswitch_7
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbann;

    .line 508
    .line 509
    iget-object v0, v0, Lbann;->g:Lbrrv;

    .line 510
    .line 511
    check-cast p1, Ljava/lang/Throwable;

    .line 512
    .line 513
    invoke-virtual {v0}, Lbrrv;->close()V

    .line 514
    .line 515
    .line 516
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_8
    check-cast p1, Lbaof;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 527
    .line 528
    move-object v1, v0

    .line 529
    check-cast v1, Lbann;

    .line 530
    .line 531
    iget-object v4, v1, Lbann;->g:Lbrrv;

    .line 532
    .line 533
    invoke-virtual {v4, p1}, Lbrrv;->b(Ljava/io/Closeable;)V

    .line 534
    .line 535
    .line 536
    iget-object v4, v1, Lbann;->d:Lbanj;

    .line 537
    .line 538
    iget-object v5, v4, Lbanj;->d:Lbanf;

    .line 539
    .line 540
    sget-object v6, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 541
    .line 542
    iget-object v4, v4, Lbanj;->b:Lbqpy;

    .line 543
    .line 544
    const-string v7, "Range"

    .line 545
    .line 546
    invoke-virtual {v4, v7}, Lbqpy;->x(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    if-eqz v4, :cond_9

    .line 551
    .line 552
    invoke-interface {p1}, Lbaof;->a()I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    const/16 v7, 0xce

    .line 557
    .line 558
    if-eq v4, v7, :cond_9

    .line 559
    .line 560
    invoke-interface {v5}, Lbanf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    :cond_9
    invoke-static {v6}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    new-instance v6, Lbanl;

    .line 569
    .line 570
    invoke-direct {v6, p1, v5}, Lbanl;-><init>(Lbaof;Lbanf;)V

    .line 571
    .line 572
    .line 573
    iget-object v1, v1, Lbann;->e:Ljava/util/concurrent/Executor;

    .line 574
    .line 575
    invoke-static {v4, v6, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    new-instance v5, Lasdp;

    .line 580
    .line 581
    invoke-direct {v5, v0, p1, v3}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v5, v1}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance v0, Lbank;

    .line 589
    .line 590
    invoke-direct {v0, v2}, Lbank;-><init>(I)V

    .line 591
    .line 592
    .line 593
    sget-object v1, Lbsro;->a:Lbsro;

    .line 594
    .line 595
    const-class v2, Ljava/io/IOException;

    .line 596
    .line 597
    invoke-static {p1, v2, v0, v1}, Lbspw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    return-object p1

    .line 602
    :pswitch_9
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 603
    .line 604
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p1

    .line 608
    return-object p1

    .line 609
    :pswitch_a
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 610
    .line 611
    move-object v1, v0

    .line 612
    check-cast v1, Latzs;

    .line 613
    .line 614
    iget-object v2, v1, Latzs;->e:Landroid/content/Context;

    .line 615
    .line 616
    check-cast p1, Lbarf;

    .line 617
    .line 618
    invoke-static {v2}, Laroe;->d(Landroid/content/Context;)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-nez v2, :cond_a

    .line 623
    .line 624
    new-instance p1, Latzq;

    .line 625
    .line 626
    invoke-direct {p1, v0, v6}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    iget-object v2, v1, Latzs;->j:Ljava/util/concurrent/Executor;

    .line 630
    .line 631
    invoke-static {p1, v2}, Lbncq;->bm(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    new-instance v2, Laszp;

    .line 640
    .line 641
    const/16 v3, 0xc

    .line 642
    .line 643
    invoke-direct {v2, v0, v3}, Laszp;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v1, Latzs;->k:Ljava/util/concurrent/Executor;

    .line 647
    .line 648
    invoke-virtual {p1, v2, v0}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 649
    .line 650
    .line 651
    return-object p1

    .line 652
    :cond_a
    throw p1

    .line 653
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/auth/TokenData;

    .line 654
    .line 655
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v1, v0

    .line 658
    check-cast v1, Latzs;

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Latzs;->l(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1, p1}, Latzs;->d(Lcom/google/android/gms/auth/TokenData;)Lj$/time/Duration;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    if-nez v2, :cond_b

    .line 668
    .line 669
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 670
    .line 671
    .line 672
    move-result-object p1

    .line 673
    return-object p1

    .line 674
    :cond_b
    iget-object v3, p1, Lcom/google/android/gms/auth/TokenData;->b:Ljava/lang/String;

    .line 675
    .line 676
    sget-object v4, Latzs;->d:Ljava/util/Set;

    .line 677
    .line 678
    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    if-eqz v3, :cond_c

    .line 683
    .line 684
    sget-object v3, Latzz;->a:Lazss;

    .line 685
    .line 686
    invoke-virtual {v1, v3, v2}, Latzs;->k(Lazss;Lj$/time/Duration;)V

    .line 687
    .line 688
    .line 689
    :cond_c
    sget-object v3, Latzs;->c:Lj$/time/Duration;

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-ltz v2, :cond_d

    .line 696
    .line 697
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    return-object p1

    .line 702
    :cond_d
    new-instance v2, Latzp;

    .line 703
    .line 704
    invoke-direct {v2, v0, p1, v6}, Latzp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1, v2}, Latzs;->b(Ljava/util/concurrent/Callable;)Lbpxw;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    new-instance v3, Lasdp;

    .line 712
    .line 713
    invoke-direct {v3, v0, p1, v5}, Lasdp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 714
    .line 715
    .line 716
    iget-object p1, v1, Latzs;->k:Ljava/util/concurrent/Executor;

    .line 717
    .line 718
    invoke-virtual {v2, v3, p1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    return-object p1

    .line 723
    :pswitch_c
    check-cast p1, Laudd;

    .line 724
    .line 725
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 726
    .line 727
    sget-object v0, Lasvd;->a:Lbraj;

    .line 728
    .line 729
    check-cast p1, Lcggt;

    .line 730
    .line 731
    iget-object p1, p1, Lcggt;->c:Lcegi;

    .line 732
    .line 733
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-virtual {p1}, Lbqnf;->E()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_e

    .line 742
    .line 743
    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    goto :goto_5

    .line 748
    :cond_e
    invoke-virtual {p1}, Lbqnf;->a()I

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/16 v1, 0xa

    .line 753
    .line 754
    if-lt v0, v1, :cond_f

    .line 755
    .line 756
    invoke-static {p1}, Lasvd;->b(Lbqnf;)Lbqpa;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    :cond_f
    sget-object v0, Lasvd;->c:Ljava/util/Comparator;

    .line 765
    .line 766
    invoke-virtual {p1, v0}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    :goto_5
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-eqz v1, :cond_10

    .line 777
    .line 778
    invoke-static {}, Lasva;->g()Lasuy;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    iput-object v0, p1, Lasuy;->b:Ljava/lang/Object;

    .line 783
    .line 784
    invoke-virtual {p1}, Lasuy;->a()Lasva;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    return-object p1

    .line 793
    :cond_10
    invoke-static {}, Lasva;->g()Lasuy;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1, v4}, Lasuy;->c(Z)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, p1}, Lasuy;->b(Lbqpa;)V

    .line 801
    .line 802
    .line 803
    iput-object v0, v1, Lasuy;->b:Ljava/lang/Object;

    .line 804
    .line 805
    invoke-virtual {v1}, Lasuy;->a()Lasva;

    .line 806
    .line 807
    .line 808
    move-result-object p1

    .line 809
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    return-object p1

    .line 814
    :pswitch_d
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 815
    .line 816
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    return-object p1

    .line 821
    :pswitch_e
    check-cast p1, Lashn;

    .line 822
    .line 823
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lasie;

    .line 826
    .line 827
    iget-object v1, v0, Lasie;->aE:Lajmo;

    .line 828
    .line 829
    invoke-interface {v1}, Lajmo;->m()Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_11

    .line 834
    .line 835
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    return-object p1

    .line 840
    :cond_11
    iget-object v0, v0, Lasie;->ay:Lblct;

    .line 841
    .line 842
    invoke-virtual {v0, p1}, Lblct;->af(Lasib;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Lasco;

    .line 851
    .line 852
    const/16 v2, 0x8

    .line 853
    .line 854
    invoke-direct {v1, p1, v2}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    sget-object v2, Lbsro;->a:Lbsro;

    .line 858
    .line 859
    invoke-virtual {v0, v1, v2}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    new-instance v1, Lasco;

    .line 864
    .line 865
    const/16 v3, 0x9

    .line 866
    .line 867
    invoke-direct {v1, p1, v3}, Lasco;-><init>(Ljava/lang/Object;I)V

    .line 868
    .line 869
    .line 870
    const-class p1, Ljava/lang/Throwable;

    .line 871
    .line 872
    invoke-virtual {v0, p1, v1, v2}, Lbpxw;->c(Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    return-object p1

    .line 877
    :pswitch_f
    check-cast p1, Lakle;

    .line 878
    .line 879
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Lasie;

    .line 882
    .line 883
    iget-object v0, v0, Lasie;->aF:Lajmq;

    .line 884
    .line 885
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 886
    .line 887
    .line 888
    invoke-interface {v0, p1, v3}, Lajmq;->t(Lakle;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :pswitch_10
    check-cast p1, Laudf;

    .line 894
    .line 895
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v0, Laqjf;

    .line 898
    .line 899
    invoke-virtual {v0}, Laqjf;->a()Lbqfj;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_12

    .line 908
    .line 909
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p1

    .line 913
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 914
    .line 915
    .line 916
    move-result-object p1

    .line 917
    return-object p1

    .line 918
    :cond_12
    throw p1

    .line 919
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result p1

    .line 925
    if-eqz p1, :cond_13

    .line 926
    .line 927
    iget-object p1, p0, Lakuc;->a:Ljava/lang/Object;

    .line 928
    .line 929
    invoke-interface {p1}, Lbsqy;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    return-object p1

    .line 934
    :cond_13
    invoke-static {v7}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 935
    .line 936
    .line 937
    move-result-object p1

    .line 938
    return-object p1

    .line 939
    :pswitch_12
    check-cast p1, Ljava/lang/Exception;

    .line 940
    .line 941
    iget-object v0, p0, Lakuc;->a:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lakuf;

    .line 944
    .line 945
    iput v4, v0, Lakuf;->i:I

    .line 946
    .line 947
    iget-object v0, v0, Lakuf;->e:Lbstk;

    .line 948
    .line 949
    invoke-virtual {v0, p1}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 950
    .line 951
    .line 952
    throw p1

    .line 953
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 954
    .line 955
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 956
    .line 957
    .line 958
    move-result v0

    .line 959
    iget-object v2, p0, Lakuc;->a:Ljava/lang/Object;

    .line 960
    .line 961
    if-eqz v0, :cond_14

    .line 962
    .line 963
    check-cast v2, Lakuf;

    .line 964
    .line 965
    iget-object p1, v2, Lakuf;->a:Larny;

    .line 966
    .line 967
    iget-object v0, v2, Lakuf;->b:Lckbj;

    .line 968
    .line 969
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Llht;

    .line 974
    .line 975
    const v1, 0x7f141571

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0, v1}, Llht;->getString(I)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    sget-object v1, Lcbed;->d:Lcbed;

    .line 983
    .line 984
    sget-object v2, Lcbdx;->b:Lcbdx;

    .line 985
    .line 986
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    invoke-virtual {p1, v0, v1, v5, v2}, Larny;->h(Ljava/lang/String;Lcbed;ILjava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 991
    .line 992
    .line 993
    move-result-object p1

    .line 994
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 995
    .line 996
    .line 997
    move-result-object p1

    .line 998
    return-object p1

    .line 999
    :cond_14
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object p1

    .line 1003
    check-cast p1, Lcbdg;

    .line 1004
    .line 1005
    new-instance v0, Lbstk;

    .line 1006
    .line 1007
    invoke-direct {v0}, Lbstk;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    new-instance v3, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    iget-object p1, p1, Lcbdg;->c:Lcbdh;

    .line 1016
    .line 1017
    if-nez p1, :cond_15

    .line 1018
    .line 1019
    sget-object p1, Lcbdh;->a:Lcbdh;

    .line 1020
    .line 1021
    :cond_15
    check-cast v2, Lakuf;

    .line 1022
    .line 1023
    invoke-virtual {v2, p1, v1, v0, v3}, Lakuf;->a(Lcbdh;Lceei;Lbstk;Ljava/util/List;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-static {v0}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    return-object p1

    .line 1031
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
