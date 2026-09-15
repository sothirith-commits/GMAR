.class public final Lbgki;
.super Lgpr;
.source "PG"


# instance fields
.field public final b:Lgrf;

.field public c:Lcmle;

.field public final d:I

.field final e:Landroid/accounts/Account;

.field final f:Lcmkk;

.field final g:Lcmlh;

.field public final i:Lbeag;

.field private final j:Lbgkl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Landroid/accounts/Account;Lcmkk;Lcmlh;Lbgkl;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgpr;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgrf;

    .line 5
    .line 6
    invoke-direct {v0}, Lgrb;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgki;->b:Lgrf;

    .line 10
    .line 11
    iput-object p2, p0, Lbgki;->e:Landroid/accounts/Account;

    .line 12
    .line 13
    iput-object p3, p0, Lbgki;->f:Lcmkk;

    .line 14
    .line 15
    iput-object p4, p0, Lbgki;->g:Lcmlh;

    .line 16
    .line 17
    iput-object p5, p0, Lbgki;->j:Lbgkl;

    .line 18
    .line 19
    sget-object p5, Lbwle;->a:Ljava/util/Random;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    iput p5, p0, Lbgki;->d:I

    .line 26
    .line 27
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    invoke-static {p1, p5, p4, p2, p3}, Lbgfp;->e(Landroid/content/Context;Ljava/lang/Integer;Lcmlh;Landroid/accounts/Account;Lcmkk;)Lbeag;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lbgki;->i:Lbeag;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lbgkf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbgki;->b:Lgrf;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgrb;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lbgkf;

    .line 10
    .line 11
    move-object/from16 v3, p1

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lgrf;->l(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lbgkf;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x1

    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :pswitch_0
    sget-object v1, Lbgkf;->a:Lbgkf;

    .line 32
    .line 33
    if-ne v2, v1, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lbgki;->i:Lbeag;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-virtual {v0, v1}, Lbeag;->c(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    sget-object v1, Lbgkf;->a:Lbgkf;

    .line 47
    .line 48
    if-ne v2, v1, :cond_1

    .line 49
    .line 50
    move v6, v7

    .line 51
    :cond_1
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbgki;->i:Lbeag;

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lbeag;->d(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object v1, Lbgkf;->a:Lbgkf;

    .line 61
    .line 62
    if-ne v2, v1, :cond_2

    .line 63
    .line 64
    move v6, v7

    .line 65
    :cond_2
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lbgki;->i:Lbeag;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Lbeag;->d(I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    sget-object v1, Lbgkf;->c:Lbgkf;

    .line 75
    .line 76
    if-ne v2, v1, :cond_3

    .line 77
    .line 78
    move v6, v7

    .line 79
    :cond_3
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lbgki;->i:Lbeag;

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbeag;->c(I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    sget-object v1, Lbgkf;->b:Lbgkf;

    .line 91
    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    move v1, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move v1, v6

    .line 97
    :goto_0
    invoke-static {v1}, Lbvep;->S(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lbgki;->c:Lcmle;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v11, v0, Lgpr;->a:Landroid/app/Application;

    .line 106
    .line 107
    iget-object v1, v0, Lbgki;->e:Landroid/accounts/Account;

    .line 108
    .line 109
    iget-object v2, v0, Lbgki;->f:Lcmkk;

    .line 110
    .line 111
    invoke-static {v11}, Lbgen;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, Lbgkl;->e:Ljava/util/Map;

    .line 116
    .line 117
    monitor-enter v9

    .line 118
    :try_start_0
    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v10, Lbgkk;

    .line 121
    .line 122
    invoke-direct {v10, v1, v2, v8}, Lbgkk;-><init>(Ljava/lang/String;Lcmkk;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v9, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object v9, v0, Lbgki;->j:Lbgkl;

    .line 130
    .line 131
    iget-object v12, v0, Lbgki;->e:Landroid/accounts/Account;

    .line 132
    .line 133
    iget-object v15, v0, Lbgki;->f:Lcmkk;

    .line 134
    .line 135
    iget-object v1, v0, Lbgki;->c:Lcmle;

    .line 136
    .line 137
    iget-object v1, v1, Lcmle;->e:Lcmvw;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    iget-object v13, v0, Lbgki;->g:Lcmlh;

    .line 144
    .line 145
    iget-object v1, v0, Lbgki;->c:Lcmle;

    .line 146
    .line 147
    iget-object v14, v1, Lcmle;->f:Lcmui;

    .line 148
    .line 149
    invoke-static {}, Lcqxs;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_7

    .line 154
    .line 155
    sget-object v1, Lbgkl;->c:Lbwvl;

    .line 156
    .line 157
    invoke-virtual {v1, v13}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_7

    .line 162
    .line 163
    sget-object v1, Lcmlj;->a:Lcmlj;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcdid;

    .line 170
    .line 171
    invoke-static {v11, v13}, Lbgkl;->d(Landroid/content/Context;Lcmlh;)Lcmkq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object v8, v1, Lcdid;->instance:Lcmvn;

    .line 179
    .line 180
    check-cast v8, Lcmlj;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iput-object v2, v8, Lcmlj;->d:Lcmkq;

    .line 186
    .line 187
    iget v2, v8, Lcmlj;->b:I

    .line 188
    .line 189
    or-int/2addr v2, v7

    .line 190
    iput v2, v8, Lcmlj;->b:I

    .line 191
    .line 192
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v2, v1, Lcdid;->instance:Lcmvn;

    .line 196
    .line 197
    check-cast v2, Lcmlj;

    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget v8, v2, Lcmlj;->b:I

    .line 203
    .line 204
    or-int/2addr v8, v5

    .line 205
    iput v8, v2, Lcmlj;->b:I

    .line 206
    .line 207
    iput-object v14, v2, Lcmlj;->e:Lcmui;

    .line 208
    .line 209
    invoke-virtual {v10}, Lbwtv;->iterator()Lbxeh;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_5

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/Integer;

    .line 224
    .line 225
    sget-object v10, Lcmli;->a:Lcmli;

    .line 226
    .line 227
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v13, Lcmli;

    .line 241
    .line 242
    iget v14, v13, Lcmli;->b:I

    .line 243
    .line 244
    or-int/2addr v14, v7

    .line 245
    iput v14, v13, Lcmli;->b:I

    .line 246
    .line 247
    iput v8, v13, Lcmli;->c:I

    .line 248
    .line 249
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 253
    .line 254
    check-cast v8, Lcmli;

    .line 255
    .line 256
    iget v13, v8, Lcmli;->b:I

    .line 257
    .line 258
    or-int/2addr v13, v5

    .line 259
    iput v13, v8, Lcmli;->b:I

    .line 260
    .line 261
    iput-boolean v7, v8, Lcmli;->d:Z

    .line 262
    .line 263
    invoke-virtual {v1, v10}, Lcdid;->an(Lcmvf;)V

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_5
    iget v2, v15, Lcmkk;->fj:I

    .line 268
    .line 269
    if-eq v2, v4, :cond_6

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_6
    sget-object v2, Lcmkt;->a:Lcmkt;

    .line 273
    .line 274
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v4, Lcmkt;

    .line 284
    .line 285
    iget v5, v4, Lcmkt;->b:I

    .line 286
    .line 287
    or-int/2addr v5, v7

    .line 288
    iput v5, v4, Lcmkt;->b:I

    .line 289
    .line 290
    iput-boolean v7, v4, Lcmkt;->c:Z

    .line 291
    .line 292
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v1, Lcdid;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v4, Lcmlj;

    .line 298
    .line 299
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Lcmkt;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object v2, v4, Lcmlj;->g:Lcmkt;

    .line 309
    .line 310
    iget v2, v4, Lcmlj;->b:I

    .line 311
    .line 312
    or-int/2addr v2, v3

    .line 313
    iput v2, v4, Lcmlj;->b:I

    .line 314
    .line 315
    :goto_2
    iget-object v2, v9, Lbgkl;->g:Lcmwq;

    .line 316
    .line 317
    invoke-virtual {v2, v12}, Lcmwq;->d(Landroid/accounts/Account;)Lbsox;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcmlj;

    .line 326
    .line 327
    invoke-interface {v2, v1}, Lbsox;->f(Lcmlj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, Lbeue;

    .line 332
    .line 333
    const/16 v3, 0x14

    .line 334
    .line 335
    invoke-direct {v2, v3}, Lbeue;-><init>(I)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Lbzol;->a:Lbzol;

    .line 339
    .line 340
    invoke-static {v1, v2, v3}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_3

    .line 345
    :cond_7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-static {v1}, Lcajb;->p(Ljava/util/concurrent/ScheduledExecutorService;)Lbzpv;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    new-instance v8, Lbird;

    .line 354
    .line 355
    const/16 v16, 0x1

    .line 356
    .line 357
    invoke-direct/range {v8 .. v16}, Lbird;-><init>(Lbgkl;Lbwtv;Landroid/content/Context;Landroid/accounts/Account;Lcmlh;Lcmui;Lcmkk;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v1, v8}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_3
    new-instance v2, Lawhm;

    .line 365
    .line 366
    const/16 v3, 0x11

    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    invoke-direct {v2, v0, v11, v3, v4}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lbgkh;

    .line 373
    .line 374
    invoke-direct {v0, v6}, Lbgkh;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 383
    throw v0

    .line 384
    :pswitch_5
    sget-object v1, Lbgkf;->a:Lbgkf;

    .line 385
    .line 386
    if-eq v2, v1, :cond_8

    .line 387
    .line 388
    sget-object v4, Lbgkf;->c:Lbgkf;

    .line 389
    .line 390
    if-ne v2, v4, :cond_9

    .line 391
    .line 392
    :cond_8
    move v6, v7

    .line 393
    :cond_9
    invoke-static {v6}, Lbvep;->S(Z)V

    .line 394
    .line 395
    .line 396
    if-ne v2, v1, :cond_a

    .line 397
    .line 398
    iget-object v1, v0, Lbgki;->c:Lcmle;

    .line 399
    .line 400
    iget v1, v1, Lcmle;->b:I

    .line 401
    .line 402
    and-int/2addr v1, v5

    .line 403
    if-eqz v1, :cond_d

    .line 404
    .line 405
    iget-object v1, v0, Lbgki;->i:Lbeag;

    .line 406
    .line 407
    sget-object v2, Lcmkp;->a:Lcmkp;

    .line 408
    .line 409
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 414
    .line 415
    .line 416
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 417
    .line 418
    check-cast v3, Lcmkp;

    .line 419
    .line 420
    const/4 v4, 0x7

    .line 421
    iput v4, v3, Lcmkp;->c:I

    .line 422
    .line 423
    iget v4, v3, Lcmkp;->b:I

    .line 424
    .line 425
    or-int/2addr v4, v7

    .line 426
    iput v4, v3, Lcmkp;->b:I

    .line 427
    .line 428
    sget-object v3, Lcmkm;->a:Lcmkm;

    .line 429
    .line 430
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    iget-object v0, v0, Lbgki;->c:Lcmle;

    .line 435
    .line 436
    iget v0, v0, Lcmle;->g:I

    .line 437
    .line 438
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v4, Lcmkm;

    .line 444
    .line 445
    iget v5, v4, Lcmkm;->b:I

    .line 446
    .line 447
    or-int/2addr v5, v7

    .line 448
    iput v5, v4, Lcmkm;->b:I

    .line 449
    .line 450
    iput v0, v4, Lcmkm;->c:I

    .line 451
    .line 452
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 453
    .line 454
    .line 455
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 456
    .line 457
    check-cast v0, Lcmkp;

    .line 458
    .line 459
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Lcmkm;

    .line 464
    .line 465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v3, v0, Lcmkp;->e:Lcmkm;

    .line 469
    .line 470
    iget v3, v0, Lcmkp;->b:I

    .line 471
    .line 472
    or-int/lit8 v3, v3, 0x4

    .line 473
    .line 474
    iput v3, v0, Lcmkp;->b:I

    .line 475
    .line 476
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lcmkp;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Lbeag;->b(Lcmkp;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :cond_a
    iget-object v0, v0, Lbgki;->i:Lbeag;

    .line 487
    .line 488
    invoke-virtual {v0, v3}, Lbeag;->c(I)V

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :pswitch_6
    if-eqz v2, :cond_c

    .line 493
    .line 494
    sget-object v1, Lbgkf;->g:Lbgkf;

    .line 495
    .line 496
    if-ne v2, v1, :cond_b

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_b
    move v7, v6

    .line 500
    :cond_c
    :goto_4
    invoke-static {v7}, Lbvep;->S(Z)V

    .line 501
    .line 502
    .line 503
    iget-object v8, v0, Lbgki;->j:Lbgkl;

    .line 504
    .line 505
    iget-object v9, v0, Lgpr;->a:Landroid/app/Application;

    .line 506
    .line 507
    iget-object v10, v0, Lbgki;->e:Landroid/accounts/Account;

    .line 508
    .line 509
    iget-object v11, v0, Lbgki;->f:Lcmkk;

    .line 510
    .line 511
    iget-object v13, v0, Lbgki;->g:Lcmlh;

    .line 512
    .line 513
    invoke-static {v9}, Lbgen;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v12

    .line 517
    const/4 v14, 0x0

    .line 518
    invoke-virtual/range {v8 .. v14}, Lbgkl;->b(Landroid/content/Context;Landroid/accounts/Account;Lcmkk;Ljava/lang/String;Lcmlh;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    new-instance v2, Laydr;

    .line 523
    .line 524
    const/16 v3, 0x10

    .line 525
    .line 526
    invoke-direct {v2, v0, v3}, Laydr;-><init>(Ljava/lang/Object;I)V

    .line 527
    .line 528
    .line 529
    new-instance v0, Lbgkh;

    .line 530
    .line 531
    invoke-direct {v0, v6}, Lbgkh;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v1, v2, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 535
    .line 536
    .line 537
    :cond_d
    :goto_5
    return-void

    .line 538
    nop

    .line 539
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
