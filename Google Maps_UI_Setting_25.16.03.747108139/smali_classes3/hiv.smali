.class final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lhiz;


# direct methods
.method public constructor <init>(Lhiz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhiv;->a:Lhiz;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lhiv;->a:Lhiz;

    .line 2
    .line 3
    iget-object v1, v0, Lhiz;->f:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/content/Intent;

    .line 12
    .line 13
    iput-object v3, v0, Lhiz;->g:Landroid/content/Intent;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 16
    iget-object v0, p0, Lhiv;->a:Lhiz;

    .line 17
    .line 18
    iget-object v1, v0, Lhiz;->g:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v1, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v3, v0, Lhiz;->g:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v4, "KEY_START_ID"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {}, Lhfw;->a()V

    .line 35
    .line 36
    .line 37
    iget-object v4, v0, Lhiz;->g:Landroid/content/Intent;

    .line 38
    .line 39
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " ("

    .line 51
    .line 52
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ")"

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v4, v0, Lhiz;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v4, v1}, Lhmt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :try_start_1
    invoke-static {}, Lhfw;->a()V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lhiz;->e:Lhis;

    .line 83
    .line 84
    iget-object v5, v0, Lhiz;->g:Landroid/content/Intent;

    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const-string v7, "ACTION_CONSTRAINTS_CHANGED"

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const/4 v8, 0x1

    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    invoke-static {}, Lhfw;->a()V

    .line 100
    .line 101
    .line 102
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v4, v4, Lhis;->a:Landroid/content/Context;

    .line 106
    .line 107
    iget-object v5, v0, Lhiz;->d:Lhhy;

    .line 108
    .line 109
    iget-object v6, v5, Lhhy;->j:Lbmrw;

    .line 110
    .line 111
    new-instance v7, Lbchg;

    .line 112
    .line 113
    invoke-direct {v7, v6}, Lbchg;-><init>(Lbmrw;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5}, Lhlk;->c()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move v9, v2

    .line 131
    move v10, v9

    .line 132
    move v11, v10

    .line 133
    move v12, v11

    .line 134
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v13

    .line 138
    if-eqz v13, :cond_2

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    check-cast v13, Lhlj;

    .line 145
    .line 146
    iget-object v13, v13, Lhlj;->j:Lhff;

    .line 147
    .line 148
    iget-boolean v14, v13, Lhff;->e:Z

    .line 149
    .line 150
    or-int/2addr v9, v14

    .line 151
    iget-boolean v14, v13, Lhff;->c:Z

    .line 152
    .line 153
    or-int/2addr v10, v14

    .line 154
    iget-boolean v14, v13, Lhff;->f:Z

    .line 155
    .line 156
    or-int/2addr v11, v14

    .line 157
    iget v13, v13, Lhff;->j:I

    .line 158
    .line 159
    if-eq v13, v8, :cond_1

    .line 160
    .line 161
    move v13, v8

    .line 162
    goto :goto_0

    .line 163
    :cond_1
    move v13, v2

    .line 164
    :goto_0
    or-int/2addr v12, v13

    .line 165
    if-eqz v9, :cond_0

    .line 166
    .line 167
    if-eqz v10, :cond_0

    .line 168
    .line 169
    if-eqz v11, :cond_0

    .line 170
    .line 171
    if-eqz v12, :cond_0

    .line 172
    .line 173
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 174
    .line 175
    const-string v8, "androidx.work.impl.background.systemalarm.UpdateProxies"

    .line 176
    .line 177
    invoke-direct {v6, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v8, Landroid/content/ComponentName;

    .line 181
    .line 182
    const-class v13, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    .line 183
    .line 184
    invoke-direct {v8, v4, v13}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const-string v8, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 191
    .line 192
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v9, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 197
    .line 198
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const-string v9, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 203
    .line 204
    invoke-virtual {v8, v9, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    const-string v9, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 209
    .line 210
    invoke-virtual {v8, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 226
    .line 227
    .line 228
    move-result-wide v8

    .line 229
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    if-eqz v10, :cond_5

    .line 238
    .line 239
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Lhlj;

    .line 244
    .line 245
    invoke-virtual {v10}, Lhlj;->a()J

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    cmp-long v11, v8, v11

    .line 250
    .line 251
    if-ltz v11, :cond_3

    .line 252
    .line 253
    invoke-virtual {v10}, Lhlj;->e()Z

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    if-eqz v11, :cond_4

    .line 258
    .line 259
    invoke-virtual {v7, v10}, Lbchg;->bi(Lhlj;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    if-eqz v11, :cond_3

    .line 264
    .line 265
    :cond_4
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    move v7, v2

    .line 274
    :goto_2
    if-ge v7, v5, :cond_17

    .line 275
    .line 276
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lhlj;

    .line 281
    .line 282
    iget-object v9, v8, Lhlj;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v8}, Lhwa;->s(Lhlj;)Lhkx;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-static {v4, v8}, Lhis;->c(Landroid/content/Context;Lhkx;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {}, Lhfw;->a()V

    .line 293
    .line 294
    .line 295
    iget-object v9, v0, Lhiz;->i:Lwna;

    .line 296
    .line 297
    iget-object v9, v9, Lwna;->b:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v10, Lhiw;

    .line 300
    .line 301
    invoke-direct {v10, v0, v8, v3}, Lhiw;-><init>(Lhiz;Landroid/content/Intent;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v7, v7, 0x1

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_6
    const-string v7, "ACTION_RESCHEDULE"

    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_7

    .line 317
    .line 318
    invoke-static {}, Lhfw;->a()V

    .line 319
    .line 320
    .line 321
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lhiz;->d:Lhhy;

    .line 325
    .line 326
    invoke-virtual {v0}, Lhhy;->l()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_a

    .line 330
    .line 331
    :cond_7
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    const-string v9, "KEY_WORKSPEC_ID"

    .line 336
    .line 337
    filled-new-array {v9}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    if-eqz v7, :cond_16

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/os/Bundle;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_8

    .line 348
    .line 349
    goto/16 :goto_9

    .line 350
    .line 351
    :cond_8
    aget-object v9, v9, v2

    .line 352
    .line 353
    invoke-virtual {v7, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-eqz v7, :cond_16

    .line 358
    .line 359
    const-string v7, "ACTION_SCHEDULE_WORK"

    .line 360
    .line 361
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eqz v7, :cond_c

    .line 366
    .line 367
    invoke-static {v5}, Lhis;->e(Landroid/content/Intent;)Lhkx;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {}, Lhfw;->a()V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    iget-object v6, v0, Lhiz;->d:Lhhy;

    .line 381
    .line 382
    iget-object v6, v6, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 383
    .line 384
    invoke-virtual {v6}, Lgtl;->tj()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 385
    .line 386
    .line 387
    :try_start_2
    invoke-virtual {v6}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v8, v5, Lhkx;->a:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v7, v8}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    if-nez v7, :cond_9

    .line 398
    .line 399
    invoke-static {}, Lhfw;->a()V

    .line 400
    .line 401
    .line 402
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 403
    .line 404
    .line 405
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Lgtl;->tk()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 406
    .line 407
    .line 408
    goto/16 :goto_a

    .line 409
    .line 410
    :cond_9
    :try_start_4
    iget v8, v7, Lhlj;->x:I

    .line 411
    .line 412
    invoke-static {v8}, Lenk;->E(I)Z

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    if-eqz v8, :cond_a

    .line 417
    .line 418
    invoke-static {}, Lhfw;->a()V

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    goto :goto_3

    .line 425
    :cond_a
    invoke-virtual {v7}, Lhlj;->a()J

    .line 426
    .line 427
    .line 428
    move-result-wide v8

    .line 429
    invoke-virtual {v7}, Lhlj;->e()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-nez v7, :cond_b

    .line 434
    .line 435
    invoke-static {}, Lhfw;->a()V

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, Lhis;->a:Landroid/content/Context;

    .line 442
    .line 443
    invoke-static {v0, v6, v5, v8, v9}, Lhir;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhkx;J)V

    .line 444
    .line 445
    .line 446
    goto :goto_4

    .line 447
    :cond_b
    invoke-static {}, Lhfw;->a()V

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    iget-object v4, v4, Lhis;->a:Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v4, v6, v5, v8, v9}, Lhir;->b(Landroid/content/Context;Landroidx/work/impl/WorkDatabase;Lhkx;J)V

    .line 456
    .line 457
    .line 458
    invoke-static {v4}, Lhis;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iget-object v5, v0, Lhiz;->i:Lwna;

    .line 463
    .line 464
    iget-object v5, v5, Lwna;->b:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v7, Lhiw;

    .line 467
    .line 468
    invoke-direct {v7, v0, v4, v3}, Lhiw;-><init>(Lhiz;Landroid/content/Intent;I)V

    .line 469
    .line 470
    .line 471
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    invoke-virtual {v6}, Lgtl;->tl()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 475
    .line 476
    .line 477
    goto :goto_3

    .line 478
    :catchall_0
    move-exception v0

    .line 479
    :try_start_5
    invoke-virtual {v6}, Lgtl;->tk()V

    .line 480
    .line 481
    .line 482
    throw v0

    .line 483
    :cond_c
    const-string v7, "ACTION_DELAY_MET"

    .line 484
    .line 485
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v7

    .line 489
    if-eqz v7, :cond_10

    .line 490
    .line 491
    iget-object v6, v4, Lhis;->c:Ljava/lang/Object;

    .line 492
    .line 493
    monitor-enter v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 494
    :try_start_6
    invoke-static {v5}, Lhis;->e(Landroid/content/Intent;)Lhkx;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    invoke-static {}, Lhfw;->a()V

    .line 499
    .line 500
    .line 501
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    iget-object v7, v4, Lhis;->b:Ljava/util/Map;

    .line 505
    .line 506
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    if-nez v9, :cond_f

    .line 511
    .line 512
    new-instance v9, Lhiu;

    .line 513
    .line 514
    iget-object v10, v4, Lhis;->a:Landroid/content/Context;

    .line 515
    .line 516
    iget-object v4, v4, Lhis;->d:Lhhe;

    .line 517
    .line 518
    invoke-interface {v4, v5}, Lhhe;->d(Lhkx;)Lauvo;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-direct {v9, v10, v3, v0, v4}, Lhiu;-><init>(Landroid/content/Context;ILhiz;Lauvo;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v7, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    iget-object v0, v9, Lhiu;->c:Lhkx;

    .line 529
    .line 530
    iget-object v0, v0, Lhkx;->a:Ljava/lang/String;

    .line 531
    .line 532
    iget-object v3, v9, Lhiu;->a:Landroid/content/Context;

    .line 533
    .line 534
    new-instance v4, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    const-string v5, " ("

    .line 543
    .line 544
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    iget v5, v9, Lhiu;->b:I

    .line 548
    .line 549
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v5, ")"

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-static {v3, v4}, Lhmt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v9, Lhiu;->h:Landroid/os/PowerManager$WakeLock;

    .line 566
    .line 567
    invoke-static {}, Lhfw;->a()V

    .line 568
    .line 569
    .line 570
    iget-object v3, v9, Lhiu;->h:Landroid/os/PowerManager$WakeLock;

    .line 571
    .line 572
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    iget-object v3, v9, Lhiu;->h:Landroid/os/PowerManager$WakeLock;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 578
    .line 579
    .line 580
    iget-object v3, v9, Lhiu;->d:Lhiz;

    .line 581
    .line 582
    iget-object v3, v3, Lhiz;->d:Lhhy;

    .line 583
    .line 584
    iget-object v3, v3, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 585
    .line 586
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-interface {v3, v0}, Lhlk;->a(Ljava/lang/String;)Lhlj;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    if-nez v0, :cond_d

    .line 595
    .line 596
    iget-object v0, v9, Lhiu;->f:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    new-instance v3, Lfww;

    .line 599
    .line 600
    const/16 v4, 0x14

    .line 601
    .line 602
    invoke-direct {v3, v9, v4}, Lfww;-><init>(Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 606
    .line 607
    .line 608
    goto :goto_5

    .line 609
    :cond_d
    invoke-virtual {v0}, Lhlj;->e()Z

    .line 610
    .line 611
    .line 612
    move-result v3

    .line 613
    iput-boolean v3, v9, Lhiu;->i:Z

    .line 614
    .line 615
    if-nez v3, :cond_e

    .line 616
    .line 617
    invoke-static {}, Lhfw;->a()V

    .line 618
    .line 619
    .line 620
    iget-object v0, v9, Lhiu;->f:Ljava/util/concurrent/Executor;

    .line 621
    .line 622
    new-instance v3, Lhol;

    .line 623
    .line 624
    invoke-direct {v3, v9, v8}, Lhol;-><init>(Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 628
    .line 629
    .line 630
    goto :goto_5

    .line 631
    :cond_e
    iget-object v3, v9, Lhiu;->m:Lbchg;

    .line 632
    .line 633
    iget-object v4, v9, Lhiu;->j:Lcklr;

    .line 634
    .line 635
    invoke-static {v3, v0, v4, v9}, Lhjm;->a(Lbchg;Lhlj;Lcklr;Lhji;)Lcknb;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    iput-object v0, v9, Lhiu;->k:Lcknb;

    .line 640
    .line 641
    goto :goto_5

    .line 642
    :cond_f
    invoke-static {}, Lhfw;->a()V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    :goto_5
    monitor-exit v6

    .line 649
    goto/16 :goto_a

    .line 650
    .line 651
    :catchall_1
    move-exception v0

    .line 652
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 653
    :try_start_7
    throw v0

    .line 654
    :cond_10
    const-string v3, "ACTION_STOP_WORK"

    .line 655
    .line 656
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_14

    .line 661
    .line 662
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    const-string v5, "KEY_WORKSPEC_ID"

    .line 667
    .line 668
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "KEY_WORKSPEC_GENERATION"

    .line 673
    .line 674
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    if-eqz v6, :cond_11

    .line 679
    .line 680
    const-string v6, "KEY_WORKSPEC_GENERATION"

    .line 681
    .line 682
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    new-instance v6, Ljava/util/ArrayList;

    .line 687
    .line 688
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v4, Lhis;->d:Lhhe;

    .line 692
    .line 693
    new-instance v9, Lhkx;

    .line 694
    .line 695
    invoke-direct {v9, v5, v3}, Lhkx;-><init>(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v7, v9}, Lhhe;->c(Lhkx;)Lauvo;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_12

    .line 703
    .line 704
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_6

    .line 708
    :cond_11
    iget-object v3, v4, Lhis;->d:Lhhe;

    .line 709
    .line 710
    invoke-interface {v3, v5}, Lhhe;->a(Ljava/lang/String;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :cond_12
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    if-eqz v5, :cond_17

    .line 723
    .line 724
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v5

    .line 728
    check-cast v5, Lauvo;

    .line 729
    .line 730
    invoke-static {}, Lhfw;->a()V

    .line 731
    .line 732
    .line 733
    iget-object v6, v0, Lhiz;->j:Labaq;

    .line 734
    .line 735
    invoke-static {v6, v5}, Lhia;->y(Labaq;Lauvo;)V

    .line 736
    .line 737
    .line 738
    iget-object v6, v4, Lhis;->a:Landroid/content/Context;

    .line 739
    .line 740
    iget-object v7, v0, Lhiz;->d:Lhhy;

    .line 741
    .line 742
    iget-object v7, v7, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 743
    .line 744
    iget-object v5, v5, Lauvo;->a:Ljava/lang/Object;

    .line 745
    .line 746
    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->A()Lhks;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    move-object v9, v5

    .line 751
    check-cast v9, Lhkx;

    .line 752
    .line 753
    invoke-static {v7, v9}, Lhia;->c(Lhks;Lhkx;)Lhkr;

    .line 754
    .line 755
    .line 756
    move-result-object v9

    .line 757
    if-eqz v9, :cond_13

    .line 758
    .line 759
    iget v9, v9, Lhkr;->c:I

    .line 760
    .line 761
    move-object v10, v5

    .line 762
    check-cast v10, Lhkx;

    .line 763
    .line 764
    invoke-static {v6, v10, v9}, Lhir;->a(Landroid/content/Context;Lhkx;I)V

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lhfw;->a()V

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-object v6, v7

    .line 774
    check-cast v6, Lhkw;

    .line 775
    .line 776
    iget-object v6, v6, Lhkw;->a:Lgtl;

    .line 777
    .line 778
    invoke-virtual {v6}, Lgtl;->ti()V

    .line 779
    .line 780
    .line 781
    move-object v9, v7

    .line 782
    check-cast v9, Lhkw;

    .line 783
    .line 784
    iget-object v9, v9, Lhkw;->b:Lgtx;

    .line 785
    .line 786
    invoke-virtual {v9}, Lgtx;->d()Lgwt;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    move-object v11, v5

    .line 791
    check-cast v11, Lhkx;

    .line 792
    .line 793
    iget-object v11, v11, Lhkx;->a:Ljava/lang/String;

    .line 794
    .line 795
    invoke-virtual {v10, v8, v11}, Lgws;->e(ILjava/lang/String;)V

    .line 796
    .line 797
    .line 798
    move-object v11, v5

    .line 799
    check-cast v11, Lhkx;

    .line 800
    .line 801
    iget v11, v11, Lhkx;->b:I

    .line 802
    .line 803
    int-to-long v11, v11

    .line 804
    const/4 v13, 0x2

    .line 805
    invoke-virtual {v10, v13, v11, v12}, Lgws;->c(IJ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 806
    .line 807
    .line 808
    :try_start_8
    invoke-virtual {v6}, Lgtl;->tj()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 809
    .line 810
    .line 811
    :try_start_9
    invoke-virtual {v10}, Lgwt;->f()V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v6}, Lgtl;->tl()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 815
    .line 816
    .line 817
    :try_start_a
    invoke-virtual {v6}, Lgtl;->tk()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 818
    .line 819
    .line 820
    :try_start_b
    invoke-virtual {v9, v10}, Lgtx;->f(Lgwt;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 821
    .line 822
    .line 823
    goto :goto_8

    .line 824
    :catchall_2
    move-exception v0

    .line 825
    :try_start_c
    move-object v3, v7

    .line 826
    check-cast v3, Lhkw;

    .line 827
    .line 828
    iget-object v3, v3, Lhkw;->a:Lgtl;

    .line 829
    .line 830
    invoke-virtual {v3}, Lgtl;->tk()V

    .line 831
    .line 832
    .line 833
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 834
    :catchall_3
    move-exception v0

    .line 835
    :try_start_d
    check-cast v7, Lhkw;

    .line 836
    .line 837
    iget-object v3, v7, Lhkw;->b:Lgtx;

    .line 838
    .line 839
    invoke-virtual {v3, v10}, Lgtx;->f(Lgwt;)V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_13
    :goto_8
    check-cast v5, Lhkx;

    .line 844
    .line 845
    invoke-virtual {v0, v5, v2}, Lhiz;->a(Lhkx;Z)V

    .line 846
    .line 847
    .line 848
    goto/16 :goto_7

    .line 849
    .line 850
    :cond_14
    const-string v0, "ACTION_EXECUTION_COMPLETED"

    .line 851
    .line 852
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_15

    .line 857
    .line 858
    invoke-static {v5}, Lhis;->e(Landroid/content/Intent;)Lhkx;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const-string v6, "KEY_NEEDS_RESCHEDULE"

    .line 867
    .line 868
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-static {}, Lhfw;->a()V

    .line 873
    .line 874
    .line 875
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v0, v3}, Lhis;->a(Lhkx;Z)V

    .line 879
    .line 880
    .line 881
    goto :goto_a

    .line 882
    :cond_15
    invoke-static {}, Lhfw;->a()V

    .line 883
    .line 884
    .line 885
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    goto :goto_a

    .line 889
    :cond_16
    :goto_9
    invoke-static {}, Lhfw;->a()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 890
    .line 891
    .line 892
    :cond_17
    :goto_a
    invoke-static {}, Lhfw;->a()V

    .line 893
    .line 894
    .line 895
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 899
    .line 900
    .line 901
    iget-object v0, p0, Lhiv;->a:Lhiz;

    .line 902
    .line 903
    new-instance v1, Lhiy;

    .line 904
    .line 905
    invoke-direct {v1, v0, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 906
    .line 907
    .line 908
    :goto_b
    iget-object v0, v0, Lhiz;->i:Lwna;

    .line 909
    .line 910
    iget-object v0, v0, Lwna;->b:Ljava/lang/Object;

    .line 911
    .line 912
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :catchall_4
    :try_start_e
    invoke-static {}, Lhfw;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 917
    .line 918
    .line 919
    invoke-static {}, Lhfw;->a()V

    .line 920
    .line 921
    .line 922
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lhiv;->a:Lhiz;

    .line 929
    .line 930
    new-instance v1, Lhiy;

    .line 931
    .line 932
    invoke-direct {v1, v0, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :catchall_5
    move-exception v0

    .line 937
    invoke-static {}, Lhfw;->a()V

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 944
    .line 945
    .line 946
    iget-object v1, p0, Lhiv;->a:Lhiz;

    .line 947
    .line 948
    new-instance v3, Lhiy;

    .line 949
    .line 950
    invoke-direct {v3, v1, v2}, Lhiy;-><init>(Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    iget-object v1, v1, Lhiz;->i:Lwna;

    .line 954
    .line 955
    iget-object v1, v1, Lwna;->b:Ljava/lang/Object;

    .line 956
    .line 957
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 958
    .line 959
    .line 960
    throw v0

    .line 961
    :cond_18
    return-void

    .line 962
    :catchall_6
    move-exception v0

    .line 963
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 964
    throw v0
.end method
