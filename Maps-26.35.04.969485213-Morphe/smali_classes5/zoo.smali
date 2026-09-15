.class public final Lzoo;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbkb;

.field final synthetic d:Lgqt;

.field final synthetic e:Larp;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Latb;

.field final synthetic h:Lcufg;

.field final synthetic i:Lcufg;


# direct methods
.method public constructor <init>(Lbkb;Lgqt;Larp;Ljava/util/List;Latb;Lcufg;Lcufg;Lcudt;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoo;->c:Lbkb;

    .line 3
    .line 4
    iput-object p2, p0, Lzoo;->d:Lgqt;

    .line 5
    .line 6
    iput-object p3, p0, Lzoo;->e:Larp;

    .line 7
    .line 8
    iput-object p4, p0, Lzoo;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lzoo;->g:Latb;

    .line 11
    .line 12
    iput-object p6, p0, Lzoo;->h:Lcufg;

    .line 13
    .line 14
    iput-object p7, p0, Lzoo;->i:Lcufg;

    .line 15
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p8}, Lcueo;-><init>(ILcudt;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lculq;

    .line 3
    .line 4
    check-cast p2, Lcudt;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lcubp;->a:Lcubp;

    .line 11
    .line 12
    check-cast p0, Lzoo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzoo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v2, Lcueb;->a:Lcueb;

    .line 5
    .line 6
    iget v0, v1, Lzoo;->b:I

    .line 7
    const/4 v3, 0x3

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-ne v0, v7, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lzoo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    goto/16 :goto_15

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, v1, Lzoo;->c:Lbkb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbkb;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v11

    .line 43
    .line 44
    .line 45
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    iput v7, v1, Lzoo;->b:I

    .line 48
    .line 49
    sget-object v0, Lbee;->a:Lbee;

    .line 50
    .line 51
    iget-object v9, v0, Lbee;->b:Lbea;

    .line 52
    .line 53
    iget-object v14, v9, Lbea;->a:Ljava/lang/Object;

    .line 54
    monitor-enter v14

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v11}, Lazv;->a(Landroid/content/Context;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    sget-object v8, Lbeb;->a:Ljava/util/Map;

    .line 61
    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    .line 62
    .line 63
    .line 64
    :try_start_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    new-instance v10, Ljit;

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v5, v5}, Ljit;-><init>([B[B)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    :cond_2
    check-cast v10, Ljit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_12

    .line 82
    :try_start_3
    monitor-exit v8

    .line 83
    .line 84
    iput-object v10, v9, Lbea;->g:Ljit;

    .line 85
    .line 86
    iget-object v0, v9, Lbea;->b:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_13

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    :goto_0
    monitor-exit v14

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_3
    :try_start_4
    new-instance v10, Larv;

    .line 93
    .line 94
    .line 95
    invoke-direct {v10, v11}, Larv;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    iget-object v0, v9, Lbea;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lbax;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lbax;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    new-instance v8, Ladc;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v10, v4}, Ladc;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    new-instance v12, Lbdt;

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v8, v3}, Lbdt;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v12, v8}, Lbas;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbau;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    new-instance v8, Lbva;

    .line 122
    const/4 v12, 0x1

    .line 123
    const/4 v13, 0x0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v8 .. v13}, Lbva;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    new-instance v10, Lbed;

    .line 129
    .line 130
    .line 131
    invoke-direct {v10, v8, v7}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v10, v8}, Lbas;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, v9, Lbea;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    new-instance v8, Lbdz;

    .line 144
    .line 145
    .line 146
    invoke-direct {v8, v9, v6}, Lbdz;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 150
    move-result-object v9

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v8, v9}, Lbas;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbaw;Ljava/util/concurrent/Executor;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :goto_1
    new-instance v8, Lqu;

    .line 164
    .line 165
    const/16 v9, 0xd

    .line 166
    .line 167
    .line 168
    invoke-direct {v8, v9}, Lqu;-><init>(I)V

    .line 169
    .line 170
    new-instance v9, Lbed;

    .line 171
    .line 172
    .line 173
    invoke-direct {v9, v8, v6}, Lbed;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 177
    move-result-object v8

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v9, v8}, Lbas;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lxl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    if-eq v0, v2, :cond_25

    .line 188
    .line 189
    :goto_2
    iget-object v8, v1, Lzoo;->d:Lgqt;

    .line 190
    .line 191
    iget-object v9, v1, Lzoo;->e:Larp;

    .line 192
    .line 193
    iget-object v10, v1, Lzoo;->f:Ljava/util/List;

    .line 194
    .line 195
    iget-object v11, v1, Lzoo;->g:Latb;

    .line 196
    move-object v12, v0

    .line 197
    .line 198
    check-cast v12, Lbee;

    .line 199
    .line 200
    .line 201
    :try_start_5
    invoke-virtual {v12}, Lbee;->a()V

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v11}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    new-array v10, v6, [Laty;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    check-cast v0, [Laty;

    .line 214
    array-length v10, v0

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    check-cast v0, [Laty;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iget-object v10, v12, Lbee;->b:Lbea;

    .line 232
    array-length v11, v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, [Laty;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    const-string v11, "CX:bindToLifecycle"

    .line 244
    .line 245
    .line 246
    invoke-static {v11}, Lgfr;->m(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    .line 247
    .line 248
    .line 249
    :try_start_6
    invoke-virtual {v10}, Lbea;->e()Z

    .line 250
    move-result v11

    .line 251
    .line 252
    if-eqz v11, :cond_4

    .line 253
    .line 254
    iget-object v11, v10, Lbea;->d:Larv;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v11}, Larv;->d()Lxu;

    .line 261
    move-result-object v11

    .line 262
    .line 263
    iget-object v11, v11, Lxu;->c:Lxt;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v11}, Lxt;->b()V

    .line 267
    .line 268
    .line 269
    :cond_4
    invoke-virtual {v10, v7}, Lbea;->c(I)V

    .line 270
    .line 271
    new-instance v11, Latk;

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, Lclqq;->aX([Ljava/lang/Object;)Ljava/util/List;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    sget-object v13, Lcuci;->a:Lcuci;

    .line 278
    .line 279
    .line 280
    invoke-direct {v11, v0, v13}, Latk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 281
    .line 282
    sget-object v19, Lary;->a:Lary;

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    const-string v0, "CX:bindToLifecycle-internal"

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lgfr;->m(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    .line 294
    .line 295
    .line 296
    :try_start_7
    invoke-static {}, Lbas;->o()V

    .line 297
    .line 298
    new-instance v0, Lcuay;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v9, v5}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v9, v0, Lcuay;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v9, Larp;

    .line 306
    .line 307
    iget-object v0, v0, Lcuay;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Larp;

    .line 310
    .line 311
    iget-object v13, v10, Lbea;->d:Larv;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    iget-object v13, v13, Larv;->c:Lawn;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 320
    move-result-object v13

    .line 321
    .line 322
    .line 323
    invoke-virtual {v9, v13}, Larp;->a(Ljava/util/LinkedHashSet;)Lawg;

    .line 324
    move-result-object v15

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-interface {v15, v7}, Lawg;->q(Z)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10, v9}, Lbea;->a(Larp;)Larn;

    .line 334
    move-result-object v9

    .line 335
    .line 336
    if-eqz v0, :cond_5

    .line 337
    .line 338
    iget-object v13, v10, Lbea;->d:Larv;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    iget-object v13, v13, Larv;->c:Lawn;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, Lawn;->c()Ljava/util/LinkedHashSet;

    .line 347
    move-result-object v13

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v13}, Larp;->a(Ljava/util/LinkedHashSet;)Lawg;

    .line 351
    move-result-object v13

    .line 352
    .line 353
    .line 354
    invoke-interface {v13, v6}, Lawg;->q(Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10, v0}, Lbea;->a(Larp;)Larn;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    move-object/from16 v16, v13

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    move-object v0, v5

    .line 363
    .line 364
    move-object/from16 v16, v0

    .line 365
    :goto_3
    move-object v13, v0

    .line 366
    .line 367
    check-cast v13, Lavi;

    .line 368
    move-object v14, v9

    .line 369
    .line 370
    check-cast v14, Lavi;

    .line 371
    .line 372
    .line 373
    invoke-static {v14, v13}, Lvm;->k(Lavi;Lavi;)Larm;

    .line 374
    move-result-object v13

    .line 375
    .line 376
    iget-object v14, v10, Lbea;->g:Ljit;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    move/from16 v24, v6

    .line 382
    .line 383
    iget-object v6, v14, Ljit;->c:Ljava/lang/Object;

    .line 384
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_e

    .line 385
    .line 386
    .line 387
    :try_start_8
    invoke-static {v8, v13}, Lbec;->a(Lgqt;Larm;)Lbec;

    .line 388
    move-result-object v4

    .line 389
    .line 390
    iget-object v5, v14, Ljit;->a:Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    check-cast v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 397
    .line 398
    if-eqz v4, :cond_6

    .line 399
    .line 400
    iget-object v5, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbj;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lbbj;->j()Z

    .line 404
    move-result v5

    .line 405
    .line 406
    if-eqz v5, :cond_6

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v4}, Ljit;->k(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 410
    monitor-exit v6

    .line 411
    const/4 v4, 0x0

    .line 412
    goto :goto_4

    .line 413
    :cond_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 414
    .line 415
    :goto_4
    :try_start_9
    iget-object v5, v10, Lbea;->g:Ljit;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    iget-object v6, v5, Ljit;->c:Ljava/lang/Object;

    .line 421
    monitor-enter v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_e

    .line 422
    .line 423
    :try_start_a
    iget-object v5, v5, Ljit;->a:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 427
    move-result-object v5

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 431
    move-result-object v5

    .line 432
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    .line 433
    .line 434
    :try_start_b
    iget-object v6, v11, Latk;->f:Ljava/util/List;

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v6

    .line 439
    .line 440
    .line 441
    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v14

    .line 443
    .line 444
    if-eqz v14, :cond_a

    .line 445
    .line 446
    .line 447
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    check-cast v14, Laty;

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v17

    .line 455
    .line 456
    .line 457
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v18

    .line 459
    .line 460
    if-eqz v18, :cond_7

    .line 461
    .line 462
    .line 463
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v18

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    move-object/from16 v3, v18

    .line 470
    .line 471
    check-cast v3, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 472
    .line 473
    iget-object v7, v3, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 474
    monitor-enter v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_e

    .line 475
    .line 476
    move-object/from16 p1, v0

    .line 477
    .line 478
    :try_start_c
    iget-object v0, v3, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbj;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lbbj;->c()Ljava/util/List;

    .line 482
    move-result-object v0

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 486
    move-result v0

    .line 487
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    .line 492
    :try_start_d
    invoke-virtual {v3}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgqt;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    .line 496
    invoke-static {v0, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    .line 499
    if-eqz v0, :cond_8

    .line 500
    goto :goto_6

    .line 501
    .line 502
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 503
    .line 504
    const-string v3, "Use case %s already bound to a different lifecycle."

    .line 505
    const/4 v4, 0x1

    .line 506
    .line 507
    new-array v5, v4, [Ljava/lang/Object;

    .line 508
    .line 509
    aput-object v14, v5, v24

    .line 510
    .line 511
    .line 512
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 513
    move-result-object v4

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 525
    .line 526
    :cond_9
    :goto_6
    move-object/from16 v0, p1

    .line 527
    const/4 v3, 0x3

    .line 528
    const/4 v7, 0x1

    .line 529
    goto :goto_5

    .line 530
    :catchall_1
    move-exception v0

    .line 531
    :try_start_e
    monitor-exit v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 532
    :try_start_f
    throw v0

    .line 533
    .line 534
    :cond_a
    move-object/from16 p1, v0

    .line 535
    .line 536
    if-nez v4, :cond_11

    .line 537
    .line 538
    iget-object v0, v10, Lbea;->g:Ljit;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    iget-object v3, v10, Lbea;->d:Larv;

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iget-object v3, v3, Larv;->t:Loxv;

    .line 549
    .line 550
    if-eqz v3, :cond_10

    .line 551
    .line 552
    .line 553
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    new-instance v14, Lbbj;

    .line 559
    .line 560
    iget-object v4, v3, Loxv;->c:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v5, v3, Loxv;->b:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v3, v3, Loxv;->a:Ljava/lang/Object;

    .line 565
    .line 566
    move-object/from16 v21, v4

    .line 567
    .line 568
    check-cast v21, Lxt;

    .line 569
    .line 570
    move-object/from16 v18, p1

    .line 571
    .line 572
    check-cast v18, Lavi;

    .line 573
    .line 574
    move-object/from16 v17, v9

    .line 575
    .line 576
    check-cast v17, Lavi;

    .line 577
    .line 578
    move-object/from16 v20, v19

    .line 579
    .line 580
    move-object/from16 v23, v3

    .line 581
    .line 582
    move-object/from16 v22, v5

    .line 583
    .line 584
    .line 585
    invoke-direct/range {v14 .. v23}, Lbbj;-><init>(Lawg;Lawg;Lavi;Lavi;Lary;Lary;Lxt;Lbbo;Lazn;)V

    .line 586
    .line 587
    iget-object v3, v10, Lbea;->d:Larv;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iget-object v3, v3, Larv;->n:Lcuav;

    .line 593
    .line 594
    .line 595
    invoke-interface {v3}, Lcuav;->b()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    check-cast v3, Lath;

    .line 599
    .line 600
    iget-object v3, v0, Ljit;->c:Ljava/lang/Object;

    .line 601
    monitor-enter v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 602
    .line 603
    :try_start_10
    iget-object v4, v14, Lbbj;->c:Larm;

    .line 604
    .line 605
    .line 606
    invoke-static {v8, v4}, Lbec;->a(Lgqt;Larm;)Lbec;

    .line 607
    move-result-object v4

    .line 608
    .line 609
    iget-object v5, v0, Ljit;->a:Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v4

    .line 614
    .line 615
    if-nez v4, :cond_b

    .line 616
    const/4 v4, 0x1

    .line 617
    goto :goto_7

    .line 618
    .line 619
    :cond_b
    move/from16 v4, v24

    .line 620
    .line 621
    :goto_7
    const-string v6, "LifecycleCamera already exists for the given LifecycleOwner and set of cameras"

    .line 622
    .line 623
    .line 624
    invoke-static {v4, v6}, Lgea;->o(ZLjava/lang/Object;)V

    .line 625
    .line 626
    new-instance v4, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 627
    .line 628
    .line 629
    invoke-direct {v4, v8, v14}, Landroidx/camera/lifecycle/LifecycleCamera;-><init>(Lgqt;Lbbj;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v14}, Lbbj;->c()Ljava/util/List;

    .line 633
    move-result-object v6

    .line 634
    .line 635
    .line 636
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 637
    move-result v6

    .line 638
    .line 639
    if-eqz v6, :cond_c

    .line 640
    .line 641
    .line 642
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->e()V

    .line 643
    .line 644
    .line 645
    :cond_c
    invoke-interface {v8}, Lgqt;->T()Lgql;

    .line 646
    move-result-object v6

    .line 647
    .line 648
    .line 649
    invoke-virtual {v6}, Lgql;->a()Lgqk;

    .line 650
    move-result-object v6

    .line 651
    .line 652
    sget-object v7, Lgqk;->a:Lgqk;

    .line 653
    .line 654
    if-ne v6, v7, :cond_d

    .line 655
    monitor-exit v3

    .line 656
    goto :goto_9

    .line 657
    :cond_d
    monitor-enter v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 658
    .line 659
    .line 660
    :try_start_11
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgqt;

    .line 661
    move-result-object v6

    .line 662
    .line 663
    iget-object v7, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbj;

    .line 664
    .line 665
    iget-object v7, v7, Lbbj;->c:Larm;

    .line 666
    .line 667
    .line 668
    invoke-static {v6, v7}, Lbec;->a(Lgqt;Larm;)Lbec;

    .line 669
    move-result-object v7

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v6}, Ljit;->h(Lgqt;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 673
    move-result-object v9

    .line 674
    .line 675
    if-eqz v9, :cond_e

    .line 676
    .line 677
    iget-object v14, v0, Ljit;->b:Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    move-result-object v14

    .line 682
    .line 683
    check-cast v14, Ljava/util/Set;

    .line 684
    goto :goto_8

    .line 685
    .line 686
    :cond_e
    new-instance v14, Ljava/util/HashSet;

    .line 687
    .line 688
    .line 689
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 690
    .line 691
    .line 692
    :goto_8
    invoke-interface {v14, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    invoke-interface {v5, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    if-nez v9, :cond_f

    .line 698
    .line 699
    new-instance v5, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 700
    .line 701
    .line 702
    invoke-direct {v5, v6, v0}, Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;-><init>(Lgqt;Ljit;)V

    .line 703
    .line 704
    iget-object v0, v0, Ljit;->b:Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    invoke-interface {v0, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    invoke-interface {v6}, Lgqt;->T()Lgql;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v5}, Lgql;->c(Lgqs;)V

    .line 715
    :cond_f
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 716
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 717
    goto :goto_9

    .line 718
    :catchall_2
    move-exception v0

    .line 719
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 720
    :try_start_14
    throw v0

    .line 721
    :catchall_3
    move-exception v0

    .line 722
    monitor-exit v3
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 723
    :try_start_15
    throw v0

    .line 724
    .line 725
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 726
    .line 727
    const-string v3, "CameraX not initialized yet."

    .line 728
    .line 729
    .line 730
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 731
    throw v0

    .line 732
    .line 733
    :cond_11
    :goto_9
    iget-object v0, v11, Latk;->f:Ljava/util/List;

    .line 734
    .line 735
    .line 736
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 737
    move-result v3

    .line 738
    .line 739
    if-eqz v3, :cond_12

    .line 740
    .line 741
    move-object/from16 p1, v4

    .line 742
    .line 743
    goto/16 :goto_12

    .line 744
    .line 745
    :cond_12
    iget-object v3, v10, Lbea;->g:Ljit;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    iget-object v5, v10, Lbea;->d:Larv;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5}, Larv;->d()Lxu;

    .line 757
    move-result-object v5

    .line 758
    .line 759
    iget-object v5, v5, Lxu;->c:Lxt;

    .line 760
    .line 761
    iget-object v6, v3, Ljit;->c:Ljava/lang/Object;

    .line 762
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 763
    .line 764
    .line 765
    :try_start_16
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 766
    move-result v7

    .line 767
    .line 768
    const/16 v25, 0x1

    .line 769
    .line 770
    xor-int/lit8 v7, v7, 0x1

    .line 771
    .line 772
    .line 773
    invoke-static {v7}, La;->bf(Z)V

    .line 774
    .line 775
    iput-object v5, v3, Ljit;->e:Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->c()Lgqt;

    .line 779
    move-result-object v5

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3, v5}, Ljit;->h(Lgqt;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 783
    move-result-object v7

    .line 784
    .line 785
    if-nez v7, :cond_13

    .line 786
    goto :goto_c

    .line 787
    .line 788
    :cond_13
    new-instance v9, Ljava/util/HashSet;

    .line 789
    .line 790
    .line 791
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 792
    .line 793
    iget-object v14, v3, Ljit;->b:Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    move-result-object v7

    .line 798
    .line 799
    check-cast v7, Ljava/util/Set;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v7

    .line 807
    .line 808
    .line 809
    :cond_14
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 810
    move-result v14

    .line 811
    .line 812
    if-eqz v14, :cond_15

    .line 813
    .line 814
    .line 815
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 816
    move-result-object v14

    .line 817
    .line 818
    check-cast v14, Lbec;

    .line 819
    .line 820
    iget-object v15, v3, Ljit;->a:Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    move-result-object v15

    .line 825
    .line 826
    check-cast v15, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 827
    .line 828
    if-eqz v15, :cond_14

    .line 829
    .line 830
    iget-object v15, v15, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbj;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v15}, Lbbj;->j()Z

    .line 834
    move-result v15

    .line 835
    .line 836
    if-eqz v15, :cond_14

    .line 837
    .line 838
    .line 839
    invoke-interface {v9, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 840
    goto :goto_a

    .line 841
    .line 842
    .line 843
    :cond_15
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 844
    move-result v7

    .line 845
    .line 846
    if-nez v7, :cond_16

    .line 847
    .line 848
    .line 849
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 850
    .line 851
    .line 852
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 853
    move-result-object v7

    .line 854
    .line 855
    .line 856
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 857
    move-result v9

    .line 858
    .line 859
    if-eqz v9, :cond_16

    .line 860
    .line 861
    .line 862
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 863
    move-result-object v9

    .line 864
    .line 865
    check-cast v9, Lbec;

    .line 866
    .line 867
    iget-object v14, v3, Ljit;->a:Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    move-result-object v9

    .line 872
    .line 873
    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    invoke-virtual {v3, v9}, Ljit;->k(Landroidx/camera/lifecycle/LifecycleCamera;)V

    .line 880
    goto :goto_b

    .line 881
    .line 882
    .line 883
    :cond_16
    :goto_c
    invoke-virtual {v3, v5}, Ljit;->h(Lgqt;)Landroidx/camera/lifecycle/LifecycleCameraRepository$LifecycleCameraRepositoryObserver;

    .line 884
    move-result-object v7

    .line 885
    .line 886
    if-nez v7, :cond_17

    .line 887
    monitor-exit v6

    .line 888
    .line 889
    move-object/from16 p1, v4

    .line 890
    .line 891
    goto/16 :goto_11

    .line 892
    .line 893
    :cond_17
    iget-object v9, v3, Ljit;->b:Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    move-result-object v7

    .line 898
    .line 899
    check-cast v7, Ljava/util/Set;

    .line 900
    .line 901
    iget-object v9, v3, Ljit;->e:Ljava/lang/Object;

    .line 902
    .line 903
    if-eqz v9, :cond_18

    .line 904
    .line 905
    check-cast v9, Lxt;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v9}, Lxt;->b()V

    .line 909
    .line 910
    .line 911
    :cond_18
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 912
    move-result-object v7

    .line 913
    .line 914
    .line 915
    :cond_19
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 916
    move-result v9

    .line 917
    .line 918
    if-eqz v9, :cond_1b

    .line 919
    .line 920
    .line 921
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 922
    move-result-object v9

    .line 923
    .line 924
    check-cast v9, Lbec;

    .line 925
    .line 926
    iget-object v14, v3, Ljit;->a:Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    invoke-interface {v14, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    move-result-object v9

    .line 931
    .line 932
    check-cast v9, Landroidx/camera/lifecycle/LifecycleCamera;

    .line 933
    .line 934
    .line 935
    invoke-static {v9}, Lgea;->v(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v9, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v14

    .line 940
    .line 941
    if-nez v14, :cond_19

    .line 942
    .line 943
    .line 944
    invoke-virtual {v9}, Landroidx/camera/lifecycle/LifecycleCamera;->d()Ljava/util/List;

    .line 945
    move-result-object v14

    .line 946
    .line 947
    .line 948
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 949
    move-result v14

    .line 950
    .line 951
    if-eqz v14, :cond_1a

    .line 952
    goto :goto_d

    .line 953
    .line 954
    :cond_1a
    iget-object v3, v9, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 955
    monitor-enter v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 956
    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    .line 957
    .line 958
    :try_start_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 959
    .line 960
    const-string v3, "Multiple LifecycleCameras with use cases are registered to the same LifecycleOwner. Please unbind first."

    .line 961
    .line 962
    .line 963
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 964
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 965
    :catchall_4
    move-exception v0

    .line 966
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    .line 967
    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    .line 968
    .line 969
    :cond_1b
    :try_start_1b
    iget-object v7, v4, Landroidx/camera/lifecycle/LifecycleCamera;->a:Ljava/lang/Object;

    .line 970
    monitor-enter v7
    :try_end_1b
    .catch Lbbi; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 971
    .line 972
    :try_start_1c
    iget-object v9, v4, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 973
    .line 974
    if-nez v9, :cond_1c

    .line 975
    .line 976
    iput-object v11, v4, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 977
    goto :goto_e

    .line 978
    .line 979
    :cond_1c
    new-instance v14, Ljava/util/ArrayList;

    .line 980
    .line 981
    iget-object v9, v9, Latk;->f:Ljava/util/List;

    .line 982
    .line 983
    .line 984
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 985
    .line 986
    .line 987
    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 988
    .line 989
    new-instance v9, Latk;

    .line 990
    .line 991
    iget-object v15, v11, Latk;->a:Ljava/util/List;

    .line 992
    .line 993
    .line 994
    invoke-direct {v9, v14, v15}, Latk;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 995
    .line 996
    iput-object v9, v4, Landroidx/camera/lifecycle/LifecycleCamera;->e:Latk;

    .line 997
    .line 998
    :goto_e
    iget-object v9, v4, Landroidx/camera/lifecycle/LifecycleCamera;->c:Lbbj;

    .line 999
    .line 1000
    iget-object v14, v9, Lbbj;->h:Ljava/lang/Object;

    .line 1001
    monitor-enter v14
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 1002
    :try_start_1d
    monitor-exit v14
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1003
    .line 1004
    :try_start_1e
    iget-object v14, v11, Latk;->a:Ljava/util/List;

    .line 1005
    .line 1006
    iget-object v15, v9, Lbbj;->h:Ljava/lang/Object;

    .line 1007
    monitor-enter v15
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1008
    .line 1009
    :try_start_1f
    iput-object v14, v9, Lbbj;->e:Ljava/util/List;

    .line 1010
    monitor-exit v15
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 1011
    .line 1012
    :try_start_20
    iget-object v14, v9, Lbbj;->h:Ljava/lang/Object;

    .line 1013
    monitor-enter v14
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_a

    .line 1014
    :try_start_21
    monitor-exit v14
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 1015
    .line 1016
    :try_start_22
    iget-object v14, v11, Latk;->b:Landroid/util/Range;

    .line 1017
    .line 1018
    iget-object v15, v9, Lbbj;->h:Ljava/lang/Object;

    .line 1019
    monitor-enter v15
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_a

    .line 1020
    .line 1021
    :try_start_23
    iput-object v14, v9, Lbbj;->f:Landroid/util/Range;

    .line 1022
    monitor-exit v15
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    .line 1023
    .line 1024
    :try_start_24
    iget-object v14, v11, Latk;->e:Lawx;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v9, v14}, Lbbj;->i(Lawx;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v4}, Landroidx/camera/lifecycle/LifecycleCamera;->b()Larn;

    .line 1031
    move-result-object v14

    .line 1032
    .line 1033
    .line 1034
    invoke-interface {v14}, Lawe;->a()I

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1038
    .line 1039
    iget-object v11, v11, Latk;->g:Ljava/util/concurrent/Executor;

    .line 1040
    .line 1041
    new-instance v14, Lbca;

    .line 1042
    const/4 v15, 0x3

    .line 1043
    .line 1044
    .line 1045
    invoke-direct {v14, v15}, Lbca;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    invoke-interface {v11, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1052
    .line 1053
    iget-object v11, v9, Lbbj;->h:Ljava/lang/Object;

    .line 1054
    monitor-enter v11
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    .line 1055
    .line 1056
    :try_start_25
    iget-object v14, v9, Lbbj;->a:Lavj;

    .line 1057
    .line 1058
    iget-object v15, v9, Lbbj;->g:Lavv;

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v14, v15}, Lavj;->p(Lavv;)V

    .line 1062
    .line 1063
    iget-object v14, v9, Lbbj;->b:Lavj;

    .line 1064
    .line 1065
    if-eqz v14, :cond_1d

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {v14, v15}, Lavj;->p(Lavv;)V

    .line 1069
    .line 1070
    :cond_1d
    new-instance v15, Ljava/util/LinkedHashSet;

    .line 1071
    .line 1072
    move-object/from16 p1, v4

    .line 1073
    .line 1074
    iget-object v4, v9, Lbbj;->d:Ljava/util/List;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v15, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v15, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1081
    .line 1082
    new-instance v4, Ljava/util/HashMap;

    .line 1083
    .line 1084
    .line 1085
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1086
    .line 1087
    .line 1088
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1089
    move-result-object v0

    .line 1090
    .line 1091
    .line 1092
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    move-result v16

    .line 1094
    .line 1095
    if-eqz v16, :cond_1e

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    move-result-object v16

    .line 1100
    .line 1101
    move-object/from16 v17, v0

    .line 1102
    .line 1103
    move-object/from16 v0, v16

    .line 1104
    .line 1105
    check-cast v0, Laty;

    .line 1106
    .line 1107
    move-object/from16 v16, v14

    .line 1108
    .line 1109
    iget-object v14, v0, Laty;->l:Ljava/util/Set;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {v4, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    const/4 v14, 0x0

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v0, v14}, Laty;->M(Ljava/util/Set;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_5

    .line 1117
    .line 1118
    move-object/from16 v14, v16

    .line 1119
    .line 1120
    move-object/from16 v0, v17

    .line 1121
    goto :goto_f

    .line 1122
    .line 1123
    :cond_1e
    move-object/from16 v16, v14

    .line 1124
    .line 1125
    if-eqz v16, :cond_1f

    .line 1126
    .line 1127
    move/from16 v0, v25

    .line 1128
    goto :goto_10

    .line 1129
    .line 1130
    :cond_1f
    move/from16 v0, v24

    .line 1131
    .line 1132
    .line 1133
    :goto_10
    :try_start_26
    invoke-virtual {v9, v15, v0}, Lbbj;->k(Ljava/util/Collection;Z)Lbbf;

    .line 1134
    move-result-object v0

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v9, v0}, Lbbj;->d(Lbbf;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_0
    .catchall {:try_start_26 .. :try_end_26} :catchall_5

    .line 1138
    :try_start_27
    monitor-exit v11
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_5

    .line 1139
    :try_start_28
    monitor-exit v7
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_a

    .line 1140
    .line 1141
    .line 1142
    :try_start_29
    invoke-interface {v5}, Lgqt;->T()Lgql;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v0}, Lgql;->a()Lgqk;

    .line 1147
    move-result-object v0

    .line 1148
    .line 1149
    sget-object v4, Lgqk;->d:Lgqk;

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v0, v4}, Lgqk;->a(Lgqk;)Z

    .line 1153
    move-result v0

    .line 1154
    .line 1155
    if-eqz v0, :cond_20

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v3, v5}, Ljit;->i(Lgqt;)V

    .line 1159
    :cond_20
    monitor-exit v6
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_b

    .line 1160
    .line 1161
    :goto_11
    :try_start_2a
    iget-object v0, v10, Lbea;->f:Ljava/util/HashSet;

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v8, v13}, Lbec;->a(Lgqt;Larm;)Lbec;

    .line 1165
    move-result-object v3

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_e

    .line 1169
    .line 1170
    .line 1171
    :goto_12
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_f

    .line 1172
    .line 1173
    .line 1174
    :try_start_2c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_10

    .line 1175
    .line 1176
    move-object/from16 v4, p1

    .line 1177
    goto :goto_14

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    .line 1180
    .line 1181
    :try_start_2d
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1182
    move-result-object v3

    .line 1183
    .line 1184
    .line 1185
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1186
    move-result-object v3

    .line 1187
    .line 1188
    .line 1189
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1190
    move-result v4

    .line 1191
    .line 1192
    if-eqz v4, :cond_21

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1196
    move-result-object v4

    .line 1197
    .line 1198
    check-cast v4, Ljava/util/Map$Entry;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1202
    move-result-object v5

    .line 1203
    .line 1204
    check-cast v5, Laty;

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1208
    move-result-object v4

    .line 1209
    .line 1210
    check-cast v4, Ljava/util/Set;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v5, v4}, Laty;->M(Ljava/util/Set;)V

    .line 1214
    goto :goto_13

    .line 1215
    .line 1216
    :cond_21
    new-instance v3, Lbbi;

    .line 1217
    .line 1218
    .line 1219
    invoke-direct {v3, v0}, Lbbi;-><init>(Ljava/lang/Throwable;)V

    .line 1220
    throw v3

    .line 1221
    :catchall_5
    move-exception v0

    .line 1222
    monitor-exit v11
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_5

    .line 1223
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_a

    .line 1224
    :catchall_6
    move-exception v0

    .line 1225
    :try_start_2f
    monitor-exit v15
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_6

    .line 1226
    :try_start_30
    throw v0
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_a

    .line 1227
    :catchall_7
    move-exception v0

    .line 1228
    :try_start_31
    monitor-exit v14
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    .line 1229
    :try_start_32
    throw v0
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_a

    .line 1230
    :catchall_8
    move-exception v0

    .line 1231
    :try_start_33
    monitor-exit v15
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_8

    .line 1232
    :try_start_34
    throw v0
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_a

    .line 1233
    :catchall_9
    move-exception v0

    .line 1234
    :try_start_35
    monitor-exit v14
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 1235
    :try_start_36
    throw v0

    .line 1236
    :catchall_a
    move-exception v0

    .line 1237
    monitor-exit v7
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_a

    .line 1238
    :try_start_37
    throw v0
    :try_end_37
    .catch Lbbi; {:try_start_37 .. :try_end_37} :catch_1
    .catchall {:try_start_37 .. :try_end_37} :catchall_b

    .line 1239
    :catch_1
    move-exception v0

    .line 1240
    .line 1241
    :try_start_38
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1242
    .line 1243
    .line 1244
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1245
    throw v3

    .line 1246
    :catchall_b
    move-exception v0

    .line 1247
    monitor-exit v6
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_b

    .line 1248
    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_e

    .line 1249
    :catchall_c
    move-exception v0

    .line 1250
    :try_start_3a
    monitor-exit v6
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_c

    .line 1251
    :try_start_3b
    throw v0
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_e

    .line 1252
    :catchall_d
    move-exception v0

    .line 1253
    :try_start_3c
    monitor-exit v6
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_d

    .line 1254
    :try_start_3d
    throw v0
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_e

    .line 1255
    :catchall_e
    move-exception v0

    .line 1256
    .line 1257
    .line 1258
    :try_start_3e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1259
    throw v0
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_f

    .line 1260
    :catchall_f
    move-exception v0

    .line 1261
    .line 1262
    .line 1263
    :try_start_3f
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1264
    throw v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_10

    .line 1265
    :catchall_10
    move-exception v0

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 1269
    move-result-object v4

    .line 1270
    .line 1271
    .line 1272
    :goto_14
    invoke-static {v4}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1273
    move-result-object v0

    .line 1274
    .line 1275
    if-nez v0, :cond_24

    .line 1276
    .line 1277
    iget-object v0, v1, Lzoo;->d:Lgqt;

    .line 1278
    .line 1279
    iget-object v3, v1, Lzoo;->c:Lbkb;

    .line 1280
    .line 1281
    iget-object v5, v1, Lzoo;->h:Lcufg;

    .line 1282
    .line 1283
    iget-object v6, v1, Lzoo;->i:Lcufg;

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v4}, Lcuba;->d(Ljava/lang/Object;)Z

    .line 1287
    move-result v7

    .line 1288
    .line 1289
    if-eqz v7, :cond_23

    .line 1290
    .line 1291
    check-cast v4, Larg;

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v4}, Larg;->b()Larn;

    .line 1295
    move-result-object v7

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v7}, Larn;->f()Lgrb;

    .line 1299
    move-result-object v7

    .line 1300
    .line 1301
    new-instance v8, Lspw;

    .line 1302
    .line 1303
    const/16 v9, 0x12

    .line 1304
    .line 1305
    .line 1306
    invoke-direct {v8, v12, v5, v9}, Lspw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1307
    .line 1308
    new-instance v5, Lmbz;

    .line 1309
    const/4 v9, 0x6

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v5, v8, v9}, Lmbz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v7, v0, v5}, Lgrb;->g(Lgqt;Lgrg;)V

    .line 1316
    .line 1317
    new-instance v0, Lzom;

    .line 1318
    const/4 v5, 0x4

    .line 1319
    .line 1320
    .line 1321
    invoke-direct {v0, v6, v5}, Lzom;-><init>(Ljava/lang/Object;I)V

    .line 1322
    .line 1323
    new-instance v5, Lznk;

    .line 1324
    .line 1325
    .line 1326
    invoke-direct {v5, v4, v0}, Lznk;-><init>(Larg;Lkotlin/jvm/functions/Function1;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1333
    .line 1334
    :try_start_40
    iput-object v12, v1, Lzoo;->a:Ljava/lang/Object;

    .line 1335
    const/4 v0, 0x2

    .line 1336
    .line 1337
    iput v0, v1, Lzoo;->b:I

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v1}, Lcslg;->z(Lcudt;)Ljava/lang/Object;

    .line 1341
    move-result-object v0
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_11

    .line 1342
    .line 1343
    if-ne v0, v2, :cond_22

    .line 1344
    goto :goto_17

    .line 1345
    :cond_22
    move-object v1, v12

    .line 1346
    .line 1347
    :goto_15
    :try_start_41
    new-instance v0, Lcuau;

    .line 1348
    .line 1349
    .line 1350
    invoke-direct {v0}, Lcuau;-><init>()V

    .line 1351
    throw v0
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    .line 1352
    :catchall_11
    move-exception v0

    .line 1353
    move-object v1, v12

    .line 1354
    .line 1355
    :goto_16
    check-cast v1, Lbee;

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Lbee;->a()V

    .line 1359
    throw v0

    .line 1360
    .line 1361
    :cond_23
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1362
    return-object v0

    .line 1363
    .line 1364
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1365
    .line 1366
    const-string v2, "Binding failed: "

    .line 1367
    .line 1368
    .line 1369
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1373
    move-result-object v0

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1377
    move-result-object v0

    .line 1378
    .line 1379
    .line 1380
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1381
    throw v1

    .line 1382
    :cond_25
    :goto_17
    return-object v2

    .line 1383
    :catchall_12
    move-exception v0

    .line 1384
    :try_start_42
    monitor-exit v8

    .line 1385
    throw v0
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 1386
    :catchall_13
    move-exception v0

    .line 1387
    monitor-exit v14

    .line 1388
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lzoo;

    .line 3
    .line 4
    iget-object v1, p0, Lzoo;->c:Lbkb;

    .line 5
    .line 6
    iget-object v2, p0, Lzoo;->d:Lgqt;

    .line 7
    .line 8
    iget-object v3, p0, Lzoo;->e:Larp;

    .line 9
    .line 10
    iget-object v4, p0, Lzoo;->f:Ljava/util/List;

    .line 11
    .line 12
    iget-object v5, p0, Lzoo;->g:Latb;

    .line 13
    .line 14
    iget-object v6, p0, Lzoo;->h:Lcufg;

    .line 15
    .line 16
    iget-object v7, p0, Lzoo;->i:Lcufg;

    .line 17
    move-object v8, p2

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lzoo;-><init>(Lbkb;Lgqt;Larp;Ljava/util/List;Latb;Lcufg;Lcufg;Lcudt;)V

    .line 21
    return-object v0
.end method
