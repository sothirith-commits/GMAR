.class public final synthetic Loyi;
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
    iput p2, p0, Loyi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Loyi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Loyi;->b:I

    iput-object p1, p0, Loyi;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Loyi;->b:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lqji;

    .line 16
    .line 17
    iget-object v1, v1, Lqji;->a:Ljava/util/Queue;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    goto/16 :goto_13

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lqhz;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqhz;->b()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lqhz;

    .line 33
    .line 34
    invoke-virtual {v0}, Lqhz;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    iget-object v1, v0, Loyi;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v0, "ClientParametersManagerImpl.initialize"

    .line 41
    .line 42
    invoke-static {v0}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    :try_start_0
    const-string v0, "ClientParametersManagerImpl.loadParametersFromCache"

    .line 47
    .line 48
    sget v7, Lxmg;->a:I

    .line 49
    .line 50
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    move-object v7, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v7, v3

    .line 63
    :goto_0
    :try_start_1
    move-object v0, v1

    .line 64
    check-cast v0, Lqhv;

    .line 65
    .line 66
    iget-object v0, v0, Lqhv;->e:Ltfo;

    .line 67
    .line 68
    invoke-interface {v0}, Ltfo;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lqhv;

    .line 74
    .line 75
    iget-object v0, v0, Lqhv;->n:Lqzp;

    .line 76
    .line 77
    invoke-virtual {v0}, Lqzp;->b()Lpzj;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 82
    :try_start_2
    move-object v10, v1

    .line 83
    check-cast v10, Lqhv;

    .line 84
    .line 85
    iget v10, v10, Lqhv;->l:I

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    if-eq v10, v11, :cond_4

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    if-eq v10, v5, :cond_2

    .line 94
    .line 95
    move v10, v5

    .line 96
    goto :goto_1

    .line 97
    :cond_2
    move v10, v4

    .line 98
    :goto_1
    if-nez v10, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    :goto_2
    sget-object v0, Lpzj;->a:Lpzj;

    .line 108
    .line 109
    :goto_3
    iget-object v10, v0, Lpzj;->f:Lakld;

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    sget-object v10, Lakld;->a:Lakld;

    .line 114
    .line 115
    :cond_5
    iget-object v12, v0, Lpzj;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v12}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-ne v5, v13, :cond_6

    .line 122
    .line 123
    move-object v15, v3

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object v15, v12

    .line 126
    :goto_4
    iget-object v12, v10, Lakld;->d:Lajpm;

    .line 127
    .line 128
    iget-wide v13, v10, Lakld;->e:J

    .line 129
    .line 130
    iget-object v10, v10, Lakld;->c:Lajre;

    .line 131
    .line 132
    sget-object v11, Lpzj;->a:Lpzj;

    .line 133
    .line 134
    invoke-virtual {v0, v11}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eq v5, v11, :cond_7

    .line 139
    .line 140
    move/from16 v19, v2

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_7
    const/16 v19, 0x3

    .line 144
    .line 145
    :goto_5
    move-object v11, v1

    .line 146
    check-cast v11, Lqhv;

    .line 147
    .line 148
    iget-object v11, v11, Lqhv;->g:Lqfy;

    .line 149
    .line 150
    move-object/from16 v20, v10

    .line 151
    .line 152
    move-object/from16 v16, v12

    .line 153
    .line 154
    move-wide/from16 v17, v13

    .line 155
    .line 156
    move-object v14, v11

    .line 157
    invoke-virtual/range {v14 .. v20}, Lqfy;->bU(Ljava/lang/String;Lajpm;JILjava/util/List;)Z

    .line 158
    .line 159
    .line 160
    move/from16 v10, v19

    .line 161
    .line 162
    if-ne v10, v2, :cond_8

    .line 163
    .line 164
    move-object v2, v1

    .line 165
    check-cast v2, Lqhv;

    .line 166
    .line 167
    iput-boolean v5, v2, Lqhv;->j:Z

    .line 168
    .line 169
    iget-wide v11, v0, Lpzj;->e:J

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lqhv;

    .line 173
    .line 174
    iput-wide v11, v2, Lqhv;->h:J

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_8
    move-object v2, v1

    .line 178
    check-cast v2, Lqhv;

    .line 179
    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    iput-wide v11, v2, Lqhv;->h:J

    .line 183
    .line 184
    :goto_6
    move-object v2, v1

    .line 185
    check-cast v2, Lqhv;

    .line 186
    .line 187
    invoke-virtual {v2, v10}, Lqhv;->d(I)V

    .line 188
    .line 189
    .line 190
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    :try_start_3
    const-string v2, "ClientParametersManagerImpl.loadParametersFromCache send broadcast"

    .line 192
    .line 193
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-static {v2}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 200
    .line 201
    .line 202
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    move-object v2, v3

    .line 205
    :goto_7
    :try_start_4
    move-object v5, v1

    .line 206
    check-cast v5, Lqhv;

    .line 207
    .line 208
    iget-object v5, v5, Lqhv;->p:Lsob;

    .line 209
    .line 210
    move-object v10, v1

    .line 211
    check-cast v10, Lqhv;

    .line 212
    .line 213
    iget-object v10, v10, Lqhv;->g:Lqfy;

    .line 214
    .line 215
    invoke-virtual {v5, v10}, Lsob;->h(Lpzb;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 216
    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 221
    .line 222
    .line 223
    :cond_a
    move-object v2, v1

    .line 224
    check-cast v2, Lqhv;

    .line 225
    .line 226
    iget-object v2, v2, Lqhv;->e:Ltfo;

    .line 227
    .line 228
    invoke-interface {v2}, Ltfo;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    sub-long/2addr v10, v8

    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lqhv;

    .line 235
    .line 236
    iget-object v2, v2, Lqhv;->c:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    new-instance v5, Lqhu;

    .line 239
    .line 240
    invoke-direct {v5, v1, v10, v11, v4}, Lqhu;-><init>(Ljava/lang/Object;JI)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 244
    .line 245
    .line 246
    if-eqz v7, :cond_b

    .line 247
    .line 248
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 249
    .line 250
    .line 251
    :cond_b
    move-object v2, v1

    .line 252
    check-cast v2, Lqhv;

    .line 253
    .line 254
    iget-object v2, v2, Lqhv;->c:Ljava/util/concurrent/Executor;

    .line 255
    .line 256
    new-instance v4, Lnqv;

    .line 257
    .line 258
    const/16 v5, 0xf

    .line 259
    .line 260
    invoke-direct {v4, v1, v0, v5, v3}, Lnqv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v1

    .line 267
    check-cast v2, Lqhv;

    .line 268
    .line 269
    iget-object v2, v2, Lqhv;->b:Lalax;

    .line 270
    .line 271
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Lxha;

    .line 276
    .line 277
    invoke-interface {v2}, Lxha;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Lqhs;

    .line 282
    .line 283
    check-cast v1, Lqhv;

    .line 284
    .line 285
    invoke-direct {v3, v1, v0}, Lqhs;-><init>(Lqhv;Lpzj;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lqiy;

    .line 289
    .line 290
    invoke-direct {v0, v3}, Lqix;-><init>(Lqiw;)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lactj;->a:Lactj;

    .line 294
    .line 295
    invoke-static {v2, v0, v1}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Laasv;->close()V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    move-object v1, v0

    .line 304
    if-eqz v2, :cond_c

    .line 305
    .line 306
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_8

    .line 310
    :catchall_1
    move-exception v0

    .line 311
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_c
    :goto_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 317
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :catchall_4
    move-exception v0

    .line 327
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :cond_d
    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    move-object v1, v0

    .line 333
    :try_start_d
    invoke-interface {v6}, Laasv;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 334
    .line 335
    .line 336
    goto :goto_a

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    :goto_a
    throw v1

    .line 342
    :pswitch_3
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 343
    .line 344
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lqhp;

    .line 349
    .line 350
    sget-object v1, Lqhq;->a:Lqhq;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lqhp;->b(Lqhq;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_4
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 357
    .line 358
    move-object v1, v0

    .line 359
    check-cast v1, Lqhk;

    .line 360
    .line 361
    iget-object v1, v1, Lqhk;->a:Lalax;

    .line 362
    .line 363
    invoke-interface {v1}, Lalax;->b()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lxkw;

    .line 368
    .line 369
    sget-object v2, Lactj;->a:Lactj;

    .line 370
    .line 371
    invoke-interface {v1, v0, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_5
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lqco;

    .line 378
    .line 379
    invoke-virtual {v0}, Lqco;->l()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_6
    iget-object v1, v0, Loyi;->a:Ljava/lang/Object;

    .line 384
    .line 385
    monitor-enter v1

    .line 386
    :try_start_e
    move-object v0, v1

    .line 387
    check-cast v0, Lpxo;

    .line 388
    .line 389
    iget v0, v0, Lpxo;->g:I

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    move-object v0, v1

    .line 394
    check-cast v0, Lpxo;

    .line 395
    .line 396
    iget-boolean v0, v0, Lpxo;->h:Z

    .line 397
    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_e
    move-object v0, v1

    .line 402
    check-cast v0, Lpxo;

    .line 403
    .line 404
    iget-object v0, v0, Lpxo;->b:Landroid/content/Context;

    .line 405
    .line 406
    move-object v2, v1

    .line 407
    check-cast v2, Lpxo;

    .line 408
    .line 409
    iget-object v2, v2, Lpxo;->e:Lpxi;

    .line 410
    .line 411
    move-object v3, v1

    .line 412
    check-cast v3, Lpxo;

    .line 413
    .line 414
    iget-object v3, v3, Lpxo;->f:Landroid/content/IntentFilter;

    .line 415
    .line 416
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 417
    .line 418
    .line 419
    move-object v0, v1

    .line 420
    check-cast v0, Lpxo;

    .line 421
    .line 422
    iput-boolean v5, v0, Lpxo;->h:Z

    .line 423
    .line 424
    monitor-exit v1

    .line 425
    return-void

    .line 426
    :cond_f
    :goto_b
    monitor-exit v1

    .line 427
    return-void

    .line 428
    :catchall_7
    move-exception v0

    .line 429
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 430
    throw v0

    .line 431
    :pswitch_7
    sget v1, Lxmg;->a:I

    .line 432
    .line 433
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_10

    .line 440
    .line 441
    const-string v1, "PreferenceManager.setDefaultValues"

    .line 442
    .line 443
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    goto :goto_c

    .line 448
    :cond_10
    move-object v1, v3

    .line 449
    :goto_c
    :try_start_f
    const-string v6, "_has_set_default_values"

    .line 450
    .line 451
    const-string v7, "settings_preference"

    .line 452
    .line 453
    move-object v8, v0

    .line 454
    check-cast v8, Landroid/content/Context;

    .line 455
    .line 456
    invoke-virtual {v8, v6, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    const-string v8, "_has_set_default_values"

    .line 461
    .line 462
    invoke-interface {v6, v8, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-nez v8, :cond_11

    .line 467
    .line 468
    new-instance v8, Ldoh;

    .line 469
    .line 470
    move-object v9, v0

    .line 471
    check-cast v9, Landroid/content/Context;

    .line 472
    .line 473
    invoke-direct {v8, v9}, Ldoh;-><init>(Landroid/content/Context;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8, v7}, Ldoh;->d(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    iput-object v3, v8, Ldoh;->a:Landroid/content/SharedPreferences;

    .line 480
    .line 481
    invoke-virtual {v8, v5}, Ldoh;->c(Z)V

    .line 482
    .line 483
    .line 484
    sget v3, Ldog;->a:I

    .line 485
    .line 486
    new-array v2, v2, [Ljava/lang/Object;

    .line 487
    .line 488
    const-class v3, Landroidx/preference/Preference;

    .line 489
    .line 490
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v7, "."

    .line 503
    .line 504
    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-class v7, Landroidx/preference/SwitchPreference;

    .line 509
    .line 510
    invoke-virtual {v7}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    invoke-virtual {v7}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    const-string v9, "."

    .line 523
    .line 524
    invoke-virtual {v7, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    filled-new-array {v3, v7}, [Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object v7, v0

    .line 533
    check-cast v7, Landroid/content/Context;

    .line 534
    .line 535
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    const v9, 0x7f170023

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 543
    .line 544
    .line 545
    move-result-object v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 546
    :try_start_10
    check-cast v0, Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {v7, v0, v2, v8, v3}, Ldog;->a(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/Context;[Ljava/lang/Object;Ldoh;[Ljava/lang/String;)Landroidx/preference/Preference;

    .line 549
    .line 550
    .line 551
    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 552
    :try_start_11
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 553
    .line 554
    .line 555
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 556
    .line 557
    invoke-virtual {v0, v8}, Landroidx/preference/Preference;->l(Ldoh;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8, v4}, Ldoh;->c(Z)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    const-string v2, "_has_set_default_values"

    .line 568
    .line 569
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 574
    .line 575
    .line 576
    goto :goto_d

    .line 577
    :catchall_8
    move-exception v0

    .line 578
    invoke-interface {v7}, Landroid/content/res/XmlResourceParser;->close()V

    .line 579
    .line 580
    .line 581
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 582
    :cond_11
    :goto_d
    if-eqz v1, :cond_1c

    .line 583
    .line 584
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :catchall_9
    move-exception v0

    .line 589
    move-object v2, v0

    .line 590
    if-eqz v1, :cond_12

    .line 591
    .line 592
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 593
    .line 594
    .line 595
    goto :goto_e

    .line 596
    :catchall_a
    move-exception v0

    .line 597
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 598
    .line 599
    .line 600
    :cond_12
    :goto_e
    throw v2

    .line 601
    :pswitch_8
    new-instance v1, Loyi;

    .line 602
    .line 603
    const/16 v2, 0xa

    .line 604
    .line 605
    invoke-direct {v1, v0, v2}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 606
    .line 607
    .line 608
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 609
    .line 610
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 611
    .line 612
    check-cast v0, Lptq;

    .line 613
    .line 614
    iget-object v0, v0, Lptq;->b:Lacut;

    .line 615
    .line 616
    const-wide/16 v3, 0x1114

    .line 617
    .line 618
    invoke-interface {v0, v1, v3, v4, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    :pswitch_9
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Loyi;

    .line 625
    .line 626
    iget-object v1, v0, Loyi;->a:Ljava/lang/Object;

    .line 627
    .line 628
    monitor-enter v1

    .line 629
    :try_start_13
    move-object v0, v1

    .line 630
    check-cast v0, Lptq;

    .line 631
    .line 632
    invoke-virtual {v0}, Lptq;->c()Lptt;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    .line 637
    invoke-virtual {v0}, Lptt;->b()V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :catchall_b
    move-exception v0

    .line 642
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    .line 643
    throw v0

    .line 644
    :pswitch_a
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lplr;

    .line 647
    .line 648
    invoke-virtual {v0}, Lplr;->j()V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_b
    iget-object v1, v0, Loyi;->a:Ljava/lang/Object;

    .line 653
    .line 654
    move-object v0, v1

    .line 655
    check-cast v0, Lpla;

    .line 656
    .line 657
    iget-object v2, v0, Lpla;->w:Ljava/lang/Object;

    .line 658
    .line 659
    monitor-enter v2

    .line 660
    :try_start_15
    move-object v0, v1

    .line 661
    check-cast v0, Lpla;

    .line 662
    .line 663
    iget-object v0, v0, Lpla;->d:Lplc;

    .line 664
    .line 665
    invoke-virtual {v0}, Lplc;->a()Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    iget-object v6, v0, Lplc;->h:Ljava/lang/Object;

    .line 670
    .line 671
    monitor-enter v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 672
    :try_start_16
    iput-boolean v5, v0, Lplc;->a:Z

    .line 673
    .line 674
    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 675
    :try_start_17
    move-object v0, v1

    .line 676
    check-cast v0, Lpla;

    .line 677
    .line 678
    iget-object v0, v0, Lpla;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    const-wide/high16 v8, -0x8000000000000000L

    .line 685
    .line 686
    cmp-long v6, v6, v8

    .line 687
    .line 688
    if-eqz v6, :cond_13

    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 691
    .line 692
    .line 693
    move-result-wide v6

    .line 694
    move-object v10, v1

    .line 695
    check-cast v10, Lpla;

    .line 696
    .line 697
    iget-object v10, v10, Lpla;->f:Ltfo;

    .line 698
    .line 699
    invoke-interface {v10}, Ltfo;->f()Lj$/time/Instant;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 704
    .line 705
    .line 706
    move-result-wide v10

    .line 707
    cmp-long v6, v6, v10

    .line 708
    .line 709
    if-lez v6, :cond_13

    .line 710
    .line 711
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 712
    .line 713
    .line 714
    :cond_13
    move-object v0, v1

    .line 715
    check-cast v0, Lpla;

    .line 716
    .line 717
    iget-object v0, v0, Lpla;->g:Loay;

    .line 718
    .line 719
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v0}, Lqed;->m()Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-nez v0, :cond_14

    .line 728
    .line 729
    monitor-exit v2

    .line 730
    return-void

    .line 731
    :cond_14
    move-object v0, v1

    .line 732
    check-cast v0, Lpla;

    .line 733
    .line 734
    iget-object v0, v0, Lpla;->d:Lplc;

    .line 735
    .line 736
    invoke-virtual {v0}, Lplc;->b()V

    .line 737
    .line 738
    .line 739
    iget-boolean v0, v0, Lplc;->b:Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 740
    .line 741
    if-eqz v0, :cond_16

    .line 742
    .line 743
    :try_start_18
    move-object v0, v1

    .line 744
    check-cast v0, Lpla;

    .line 745
    .line 746
    iget-object v0, v0, Lpla;->a:Lpmq;
    :try_end_18
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    .line 747
    .line 748
    :try_start_19
    iget-object v0, v0, Lpmq;->b:Lpmj;

    .line 749
    .line 750
    const-string v9, "sync_state != ? "

    .line 751
    .line 752
    const-string v0, "0"

    .line 753
    .line 754
    filled-new-array {v0}, [Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    invoke-static {v4}, Lpmj;->b(Z)Landroid/database/sqlite/SQLiteDatabase;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const-string v7, "sync_item_data"

    .line 763
    .line 764
    sget-object v8, Lpmj;->b:[Ljava/lang/String;

    .line 765
    .line 766
    const-string v14, "1"

    .line 767
    .line 768
    const/4 v11, 0x0

    .line 769
    const/4 v12, 0x0

    .line 770
    const/4 v13, 0x0

    .line 771
    invoke-virtual/range {v6 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 772
    .line 773
    .line 774
    move-result-object v6
    :try_end_19
    .catch Lpmw; {:try_start_19 .. :try_end_19} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_19 .. :try_end_19} :catch_1
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    .line 775
    :try_start_1a
    invoke-static {v6}, Lpmj;->f(Landroid/database/Cursor;)Z

    .line 776
    .line 777
    .line 778
    move-result v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 779
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 780
    .line 781
    .line 782
    if-eqz v0, :cond_15

    .line 783
    .line 784
    if-nez v3, :cond_15

    .line 785
    .line 786
    move v4, v5

    .line 787
    goto :goto_f

    .line 788
    :catchall_c
    move-exception v0

    .line 789
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 790
    .line 791
    .line 792
    throw v0
    :try_end_1b
    .catch Lpmw; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1b .. :try_end_1b} :catch_1
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    .line 793
    :catch_0
    move-exception v0

    .line 794
    :try_start_1c
    new-instance v3, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 795
    .line 796
    const-string v6, "Failed to determine state of unsynced items"

    .line 797
    .line 798
    invoke-direct {v3, v6, v0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 799
    .line 800
    .line 801
    throw v3
    :try_end_1c
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1c .. :try_end_1c} :catch_1
    .catchall {:try_start_1c .. :try_end_1c} :catchall_e

    .line 802
    :catch_1
    :cond_15
    :goto_f
    :try_start_1d
    sget-object v7, Lppf;->l:Labil;

    .line 803
    .line 804
    xor-int/lit8 v11, v4, 0x1

    .line 805
    .line 806
    move-object v6, v1

    .line 807
    check-cast v6, Lpla;

    .line 808
    .line 809
    const/4 v10, 0x0

    .line 810
    const/4 v12, 0x2

    .line 811
    const-wide/16 v8, 0x0

    .line 812
    .line 813
    invoke-virtual/range {v6 .. v12}, Lpla;->j(Labil;JLpju;ZI)V

    .line 814
    .line 815
    .line 816
    :cond_16
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    .line 817
    goto/16 :goto_14

    .line 818
    .line 819
    :catchall_d
    move-exception v0

    .line 820
    :try_start_1e
    monitor-exit v6
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    .line 821
    :try_start_1f
    throw v0

    .line 822
    :catchall_e
    move-exception v0

    .line 823
    monitor-exit v2
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    .line 824
    throw v0

    .line 825
    :pswitch_c
    iget-object v1, v0, Loyi;->a:Ljava/lang/Object;

    .line 826
    .line 827
    move-object v2, v1

    .line 828
    check-cast v2, Lpfv;

    .line 829
    .line 830
    iget-object v2, v2, Lpfv;->a:Ljava/lang/Object;

    .line 831
    .line 832
    monitor-enter v2

    .line 833
    :try_start_20
    check-cast v1, Lpfv;

    .line 834
    .line 835
    iput-boolean v5, v1, Lpfv;->b:Z

    .line 836
    .line 837
    monitor-exit v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 838
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v0, Lpfv;

    .line 841
    .line 842
    iget-object v1, v0, Lpfv;->h:Ljava/lang/Runnable;

    .line 843
    .line 844
    iget-object v0, v0, Lpfv;->i:Lreh;

    .line 845
    .line 846
    invoke-virtual {v0, v1}, Lreh;->S(Ljava/lang/Runnable;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :catchall_f
    move-exception v0

    .line 851
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_f

    .line 852
    throw v0

    .line 853
    :pswitch_d
    sget v1, Lxmg;->a:I

    .line 854
    .line 855
    iget-object v1, v0, Loyi;->a:Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_17

    .line 862
    .line 863
    const-string v0, "OneGoogleOwnerInfoControllerImpl.connect"

    .line 864
    .line 865
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    :cond_17
    :try_start_22
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_11

    .line 870
    :try_start_23
    move-object v0, v1

    .line 871
    check-cast v0, Lpff;

    .line 872
    .line 873
    iget-object v0, v0, Lpff;->b:Laazq;

    .line 874
    .line 875
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, Lyyv;

    .line 880
    .line 881
    invoke-interface {v0, v1}, Lyyv;->c(Lyyu;)V

    .line 882
    .line 883
    .line 884
    move-object v0, v1

    .line 885
    check-cast v0, Lpff;

    .line 886
    .line 887
    iput-boolean v5, v0, Lpff;->f:Z

    .line 888
    .line 889
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    .line 890
    :try_start_24
    check-cast v1, Lpff;

    .line 891
    .line 892
    invoke-virtual {v1}, Lpff;->c()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 893
    .line 894
    .line 895
    if-eqz v3, :cond_1c

    .line 896
    .line 897
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :catchall_10
    move-exception v0

    .line 902
    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_10

    .line 903
    :try_start_26
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_11

    .line 904
    :catchall_11
    move-exception v0

    .line 905
    move-object v1, v0

    .line 906
    if-eqz v3, :cond_18

    .line 907
    .line 908
    :try_start_27
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 909
    .line 910
    .line 911
    goto :goto_10

    .line 912
    :catchall_12
    move-exception v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    :cond_18
    :goto_10
    throw v1

    .line 917
    :pswitch_e
    sget-object v1, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 918
    .line 919
    invoke-static {v1}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v0, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;

    .line 925
    .line 926
    invoke-interface {v0}, Lcom/google/android/apps/gmm/offline/routing/NativeCapableSnaptileProvider;->lF()J

    .line 927
    .line 928
    .line 929
    move-result-wide v0

    .line 930
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/offline/tilefetcher/EndTileWorkScheduler;->nativeEndRoadGraphTileWork(J)V

    .line 931
    .line 932
    .line 933
    return-void

    .line 934
    :pswitch_f
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lixb;

    .line 937
    .line 938
    invoke-virtual {v0}, Lixb;->X()V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_10
    sget v1, Lxmg;->a:I

    .line 943
    .line 944
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 945
    .line 946
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    if-eqz v1, :cond_19

    .line 951
    .line 952
    const-string v1, "OfflineReroutingControllerFactory.performExpensiveInitialization"

    .line 953
    .line 954
    invoke-static {v1}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    :cond_19
    :try_start_28
    move-object v1, v0

    .line 959
    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 960
    .line 961
    iget-boolean v1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 962
    .line 963
    if-nez v1, :cond_1a

    .line 964
    .line 965
    move-object v1, v0

    .line 966
    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 967
    .line 968
    iput-boolean v5, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->a:Z

    .line 969
    .line 970
    move-object v1, v0

    .line 971
    check-cast v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;

    .line 972
    .line 973
    iget-wide v1, v1, Lcom/google/android/apps/gmm/offline/routing/OfflineReroutingControllerImpl;->b:J

    .line 974
    .line 975
    sget-object v4, Lpbi;->a:[B
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_13

    .line 976
    .line 977
    :try_start_29
    invoke-interface {v0, v1, v2}, Lpbh;->nativePerformExpensiveInitialization(J)V
    :try_end_29
    .catch Lnex; {:try_start_29 .. :try_end_29} :catch_2
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    .line 978
    .line 979
    .line 980
    goto :goto_11

    .line 981
    :catch_2
    move-exception v0

    .line 982
    :try_start_2a
    invoke-static {v0}, Lpbi;->b(Lnex;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    .line 983
    .line 984
    .line 985
    :cond_1a
    :goto_11
    if-eqz v3, :cond_1c

    .line 986
    .line 987
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 988
    .line 989
    .line 990
    return-void

    .line 991
    :catchall_13
    move-exception v0

    .line 992
    move-object v1, v0

    .line 993
    if-eqz v3, :cond_1b

    .line 994
    .line 995
    :try_start_2b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_14

    .line 996
    .line 997
    .line 998
    goto :goto_12

    .line 999
    :catchall_14
    move-exception v0

    .line 1000
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_1b
    :goto_12
    throw v1

    .line 1004
    :pswitch_11
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v0, Lozw;

    .line 1007
    .line 1008
    invoke-virtual {v0}, Lozw;->d()V

    .line 1009
    .line 1010
    .line 1011
    return-void

    .line 1012
    :pswitch_12
    new-instance v1, Lnry;

    .line 1013
    .line 1014
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    const/16 v2, 0x14

    .line 1017
    .line 1018
    invoke-direct {v1, v0, v2}, Lnry;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1022
    .line 1023
    check-cast v0, Losy;

    .line 1024
    .line 1025
    iget-object v3, v0, Losy;->h:Lacut;

    .line 1026
    .line 1027
    const-wide/16 v4, 0x3c

    .line 1028
    .line 1029
    invoke-interface {v3, v1, v4, v5, v2}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v0, v1}, Losy;->E(Ljava/util/concurrent/ScheduledFuture;)V

    .line 1034
    .line 1035
    .line 1036
    return-void

    .line 1037
    :pswitch_13
    iget-object v0, v0, Loyi;->a:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v0, Loyl;

    .line 1040
    .line 1041
    invoke-virtual {v0}, Loyl;->h()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :goto_13
    :try_start_2c
    move-object v2, v0

    .line 1046
    check-cast v2, Lqji;

    .line 1047
    .line 1048
    iget v2, v2, Lqji;->b:I

    .line 1049
    .line 1050
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-lt v2, v3, :cond_1d

    .line 1055
    .line 1056
    move-object v2, v0

    .line 1057
    check-cast v2, Lqji;

    .line 1058
    .line 1059
    iget v2, v2, Lqji;->b:I

    .line 1060
    .line 1061
    add-int/lit8 v2, v2, -0x1

    .line 1062
    .line 1063
    check-cast v0, Lqji;

    .line 1064
    .line 1065
    iput v2, v0, Lqji;->b:I

    .line 1066
    .line 1067
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, Ljava/lang/Runnable;

    .line 1072
    .line 1073
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_15

    .line 1074
    if-eqz v0, :cond_1c

    .line 1075
    .line 1076
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1077
    .line 1078
    .line 1079
    :cond_1c
    :goto_14
    return-void

    .line 1080
    :cond_1d
    :try_start_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1081
    .line 1082
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    throw v0

    .line 1086
    :catchall_15
    move-exception v0

    .line 1087
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_15

    .line 1088
    throw v0

    .line 1089
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
