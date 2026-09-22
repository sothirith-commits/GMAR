.class public final Lbgnq;
.super Lgqi;
.source "PG"


# instance fields
.field public final b:Lgrw;

.field public final c:Lbgnk;

.field public d:Lclui;

.field public final e:I

.field final f:Landroid/accounts/Account;

.field final g:Lcltn;

.field final i:Lclul;

.field private final j:Lbgns;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcltn;Lclul;Lbgns;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgqi;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrw;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgnq;->b:Lgrw;

    .line 10
    .line 11
    iput-object p2, p0, Lbgnq;->f:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p3, p0, Lbgnq;->g:Lcltn;

    .line 14
    .line 15
    iput-object p4, p0, Lbgnq;->i:Lclul;

    .line 16
    .line 17
    iput-object p5, p0, Lbgnq;->j:Lbgns;

    .line 18
    .line 19
    sget-object p5, Lbvtz;->a:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput p5, p0, Lbgnq;->e:I

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p1, p5, p4, p2, p3}, Lbgfy;->d(Landroid/content/Context;Ljava/lang/Integer;Lclul;Landroid/accounts/Account;Lcltn;)Lbgnk;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbgnq;->c:Lbgnk;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbgnn;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgnq;->b:Lgrw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgrs;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbgnn;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lgrw;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lbgnn;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x5

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    packed-switch v1, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :pswitch_0
    sget-object v1, Lbgnn;->a:Lbgnn;

    .line 33
    .line 34
    if-ne v2, v1, :cond_0

    .line 35
    .line 36
    move v7, v8

    .line 37
    :cond_0
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lbgnq;->c:Lbgnk;

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbgnk;->b(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object v1, Lbgnn;->a:Lbgnn;

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    move v7, v8

    .line 51
    :cond_1
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbgnq;->c:Lbgnk;

    .line 55
    .line 56
    invoke-virtual {v0, v6}, Lbgnk;->c(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object v1, Lbgnn;->a:Lbgnn;

    .line 61
    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    move v7, v8

    .line 65
    :cond_2
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lbgnq;->c:Lbgnk;

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Lbgnk;->c(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    sget-object v1, Lbgnn;->c:Lbgnn;

    .line 75
    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    move v7, v8

    .line 79
    :cond_3
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lbgnq;->c:Lbgnk;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbgnk;->b(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget-object v1, Lbgnn;->b:Lbgnn;

    .line 91
    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    move v1, v8

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v1, v7

    .line 97
    :goto_0
    invoke-static {v1}, Lbunv;->bc(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lbgnq;->d:Lclui;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v12, v0, Lgqi;->a:Landroid/app/Application;

    .line 106
    .line 107
    iget-object v1, v0, Lbgnq;->f:Landroid/accounts/Account;

    .line 108
    .line 109
    iget-object v2, v0, Lbgnq;->g:Lcltn;

    .line 110
    .line 111
    invoke-static {v12}, Lbikq;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    sget-object v10, Lbgns;->e:Ljava/util/Map;

    .line 116
    .line 117
    monitor-enter v10

    .line 118
    :try_start_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v11, Lbgnr;

    .line 121
    .line 122
    invoke-direct {v11, v1, v2, v9}, Lbgnr;-><init>(Ljava/lang/String;Lcltn;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v10, v0, Lbgnq;->j:Lbgns;

    .line 130
    .line 131
    iget-object v13, v0, Lbgnq;->f:Landroid/accounts/Account;

    .line 132
    .line 133
    iget-object v1, v0, Lbgnq;->g:Lcltn;

    .line 134
    .line 135
    iget-object v2, v0, Lbgnq;->d:Lclui;

    .line 136
    .line 137
    iget-object v2, v2, Lclui;->e:Lcmfa;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    iget-object v14, v0, Lbgnq;->i:Lclul;

    .line 144
    .line 145
    iget-object v2, v0, Lbgnq;->d:Lclui;

    .line 146
    .line 147
    iget-object v15, v2, Lclui;->f:Lcmdo;

    .line 148
    .line 149
    invoke-static {}, Lcpzr;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Lbgns;->c:Lbweh;

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_7

    .line 162
    .line 163
    sget-object v2, Lclun;->a:Lclun;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lccqs;

    .line 170
    .line 171
    invoke-static {v12, v14}, Lbgns;->d(Landroid/content/Context;Lclul;)Lcltt;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v14, v2, Lccqs;->instance:Lcmes;

    .line 179
    .line 180
    check-cast v14, Lclun;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v9, v14, Lclun;->d:Lcltt;

    .line 186
    .line 187
    iget v9, v14, Lclun;->b:I

    .line 188
    .line 189
    or-int/2addr v9, v8

    .line 190
    iput v9, v14, Lclun;->b:I

    .line 191
    .line 192
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v9, v2, Lccqs;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v9, Lclun;

    .line 198
    .line 199
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v14, v9, Lclun;->b:I

    .line 203
    .line 204
    or-int/2addr v14, v6

    .line 205
    iput v14, v9, Lclun;->b:I

    .line 206
    .line 207
    iput-object v15, v9, Lclun;->e:Lcmdo;

    .line 208
    .line 209
    invoke-virtual {v11}, Lbwcr;->iterator()Lbwmy;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    if-eqz v11, :cond_5

    .line 218
    .line 219
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    check-cast v11, Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v14, Lclum;->a:Lclum;

    .line 226
    .line 227
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v15, v14, Lcmek;->instance:Lcmes;

    .line 239
    .line 240
    check-cast v15, Lclum;

    .line 241
    .line 242
    move/from16 p1, v6

    .line 243
    .line 244
    iget v6, v15, Lclum;->b:I

    .line 245
    .line 246
    or-int/2addr v6, v8

    .line 247
    iput v6, v15, Lclum;->b:I

    .line 248
    .line 249
    iput v11, v15, Lclum;->c:I

    .line 250
    .line 251
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v14, Lcmek;->instance:Lcmes;

    .line 255
    .line 256
    check-cast v6, Lclum;

    .line 257
    .line 258
    iget v11, v6, Lclum;->b:I

    .line 259
    .line 260
    or-int/lit8 v11, v11, 0x2

    .line 261
    .line 262
    iput v11, v6, Lclum;->b:I

    .line 263
    .line 264
    iput-boolean v8, v6, Lclum;->d:Z

    .line 265
    .line 266
    invoke-virtual {v2, v14}, Lccqs;->Z(Lcmek;)V

    .line 267
    .line 268
    .line 269
    move/from16 v6, p1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_5
    iget v1, v1, Lcltn;->fx:I

    .line 273
    .line 274
    if-eq v1, v5, :cond_6

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    sget-object v1, Lcltw;->a:Lcltw;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v5, Lcltw;

    .line 289
    .line 290
    iget v6, v5, Lcltw;->b:I

    .line 291
    .line 292
    or-int/2addr v6, v8

    .line 293
    iput v6, v5, Lcltw;->b:I

    .line 294
    .line 295
    iput-boolean v8, v5, Lcltw;->c:Z

    .line 296
    .line 297
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v5, v2, Lccqs;->instance:Lcmes;

    .line 301
    .line 302
    check-cast v5, Lclun;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Lcltw;

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iput-object v1, v5, Lclun;->g:Lcltw;

    .line 314
    .line 315
    iget v1, v5, Lclun;->b:I

    .line 316
    .line 317
    or-int/2addr v1, v3

    .line 318
    iput v1, v5, Lclun;->b:I

    .line 319
    .line 320
    :goto_2
    iget-object v1, v10, Lbgns;->g:Lcmfu;

    .line 321
    .line 322
    invoke-virtual {v1, v13}, Lcmfu;->d(Landroid/accounts/Account;)Lbrxt;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Lclun;

    .line 331
    .line 332
    invoke-interface {v1, v2}, Lbrxt;->f(Lclun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v2, Lbfac;

    .line 337
    .line 338
    invoke-direct {v2, v4}, Lbfac;-><init>(I)V

    .line 339
    .line 340
    .line 341
    sget-object v3, Lbywz;->a:Lbywz;

    .line 342
    .line 343
    invoke-static {v1, v2, v3}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto :goto_3

    .line 348
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    new-instance v9, Lbiuj;

    .line 357
    .line 358
    const/16 v17, 0x1

    .line 359
    .line 360
    move-object/from16 v16, v1

    .line 361
    .line 362
    invoke-direct/range {v9 .. v17}, Lbiuj;-><init>(Lbgns;Lbwcr;Landroid/content/Context;Landroid/accounts/Account;Lclul;Lcmdo;Lcltn;I)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v9}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_3
    new-instance v2, Lawmk;

    .line 370
    .line 371
    const/16 v3, 0x10

    .line 372
    .line 373
    invoke-direct {v2, v0, v12, v3}, Lawmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lbgnp;

    .line 377
    .line 378
    invoke-direct {v0, v7}, Lbgnp;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    throw v0

    .line 388
    :pswitch_5
    move/from16 p1, v6

    .line 389
    .line 390
    sget-object v1, Lbgnn;->a:Lbgnn;

    .line 391
    .line 392
    if-eq v2, v1, :cond_8

    .line 393
    .line 394
    sget-object v4, Lbgnn;->c:Lbgnn;

    .line 395
    .line 396
    if-ne v2, v4, :cond_9

    .line 397
    .line 398
    :cond_8
    move v7, v8

    .line 399
    :cond_9
    invoke-static {v7}, Lbunv;->bc(Z)V

    .line 400
    .line 401
    .line 402
    if-ne v2, v1, :cond_a

    .line 403
    .line 404
    iget-object v1, v0, Lbgnq;->d:Lclui;

    .line 405
    .line 406
    iget v1, v1, Lclui;->b:I

    .line 407
    .line 408
    and-int/lit8 v1, v1, 0x2

    .line 409
    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    iget-object v1, v0, Lbgnq;->c:Lbgnk;

    .line 413
    .line 414
    sget-object v2, Lclts;->a:Lclts;

    .line 415
    .line 416
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v3, Lclts;

    .line 426
    .line 427
    const/4 v4, 0x7

    .line 428
    iput v4, v3, Lclts;->c:I

    .line 429
    .line 430
    iget v4, v3, Lclts;->b:I

    .line 431
    .line 432
    or-int/2addr v4, v8

    .line 433
    iput v4, v3, Lclts;->b:I

    .line 434
    .line 435
    sget-object v3, Lcltp;->a:Lcltp;

    .line 436
    .line 437
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    iget-object v0, v0, Lbgnq;->d:Lclui;

    .line 442
    .line 443
    iget v0, v0, Lclui;->g:I

    .line 444
    .line 445
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 449
    .line 450
    check-cast v4, Lcltp;

    .line 451
    .line 452
    iget v5, v4, Lcltp;->b:I

    .line 453
    .line 454
    or-int/2addr v5, v8

    .line 455
    iput v5, v4, Lcltp;->b:I

    .line 456
    .line 457
    iput v0, v4, Lcltp;->c:I

    .line 458
    .line 459
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v0, v2, Lcmek;->instance:Lcmes;

    .line 463
    .line 464
    check-cast v0, Lclts;

    .line 465
    .line 466
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcltp;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v3, v0, Lclts;->e:Lcltp;

    .line 476
    .line 477
    iget v3, v0, Lclts;->b:I

    .line 478
    .line 479
    or-int/lit8 v3, v3, 0x4

    .line 480
    .line 481
    iput v3, v0, Lclts;->b:I

    .line 482
    .line 483
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lclts;

    .line 488
    .line 489
    invoke-virtual {v1, v0}, Lbgnk;->a(Lclts;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_a
    iget-object v0, v0, Lbgnq;->c:Lbgnk;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Lbgnk;->b(I)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_6
    if-eqz v2, :cond_c

    .line 500
    .line 501
    sget-object v1, Lbgnn;->g:Lbgnn;

    .line 502
    .line 503
    if-ne v2, v1, :cond_b

    .line 504
    .line 505
    goto :goto_4

    .line 506
    :cond_b
    move v8, v7

    .line 507
    :cond_c
    :goto_4
    invoke-static {v8}, Lbunv;->bc(Z)V

    .line 508
    .line 509
    .line 510
    iget-object v9, v0, Lbgnq;->j:Lbgns;

    .line 511
    .line 512
    iget-object v10, v0, Lgqi;->a:Landroid/app/Application;

    .line 513
    .line 514
    iget-object v11, v0, Lbgnq;->f:Landroid/accounts/Account;

    .line 515
    .line 516
    iget-object v12, v0, Lbgnq;->g:Lcltn;

    .line 517
    .line 518
    iget-object v14, v0, Lbgnq;->i:Lclul;

    .line 519
    .line 520
    invoke-static {v10}, Lbikq;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v13

    .line 524
    const/4 v15, 0x0

    .line 525
    invoke-virtual/range {v9 .. v15}, Lbgns;->b(Landroid/content/Context;Landroid/accounts/Account;Lcltn;Ljava/lang/String;Lclul;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    new-instance v2, Laygf;

    .line 530
    .line 531
    const/16 v3, 0x11

    .line 532
    .line 533
    invoke-direct {v2, v0, v3}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    new-instance v0, Lbgnp;

    .line 537
    .line 538
    invoke-direct {v0, v7}, Lbgnp;-><init>(I)V

    .line 539
    .line 540
    .line 541
    invoke-static {v1, v2, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    :goto_5
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
