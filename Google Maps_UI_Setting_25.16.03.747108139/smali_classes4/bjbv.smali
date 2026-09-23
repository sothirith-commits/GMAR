.class public final synthetic Lbjbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbjbv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbjbv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget v0, Lbngg;->a:I

    .line 18
    .line 19
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget v1, Lbngg;->a:I

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Lejc;->e(Landroid/content/Context;)[Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbnfl;

    .line 42
    .line 43
    iget-object v0, v0, Lbnfl;->a:Lbnfg;

    .line 44
    .line 45
    invoke-interface {v0}, Lbnfg;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_2
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroid/content/BroadcastReceiver$PendingResult;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_3
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget-object v1, Lbmlo;->a:[Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Lbmlo;

    .line 63
    .line 64
    iget-object v0, v0, Lbmlo;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lbarm;->n(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbkjp;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbkjp;->j()V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_5
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lbkjp;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbkjp;->j()V

    .line 88
    .line 89
    .line 90
    return-object v4

    .line 91
    :pswitch_6
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 92
    .line 93
    :try_start_0
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lbkev;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    return-object v1

    .line 102
    :catch_0
    :cond_0
    return-object v3

    .line 103
    :pswitch_7
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lbkaf;

    .line 106
    .line 107
    iget-object v1, v0, Lbkaf;->c:Lbkae;

    .line 108
    .line 109
    iget-object v3, v1, Lbkae;->j:Landroid/net/Uri;

    .line 110
    .line 111
    iget-object v4, v1, Lbkae;->k:[Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v1, Lbkae;->l:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v6, v1, Lbkae;->m:[Ljava/lang/String;

    .line 116
    .line 117
    iget-object v7, v1, Lbkae;->o:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v8, v1, Lbkae;->n:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v1, Lbkae;->p:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v2, v0, Lbkaf;->d:Lbjvu;

    .line 124
    .line 125
    invoke-virtual/range {v2 .. v9}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :try_start_1
    iget-object v0, v1, Lbkae;->a:Lbqev;

    .line 130
    .line 131
    invoke-interface {v0, v2}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 138
    .line 139
    .line 140
    :cond_1
    return-object v0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    move-object v1, v0

    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_0
    throw v1

    .line 154
    :pswitch_8
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    return-object v4

    .line 160
    :pswitch_9
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 163
    .line 164
    .line 165
    return-object v4

    .line 166
    :pswitch_a
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    check-cast v1, Lbjsc;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbjsc;->c()Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :try_start_3
    new-instance v3, Lbqov;

    .line 176
    .line 177
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 178
    .line 179
    .line 180
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 181
    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_4

    .line 187
    .line 188
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    move-object v6, v0

    .line 193
    check-cast v6, Lbjsc;

    .line 194
    .line 195
    invoke-virtual {v6, v4, v5}, Lbjsc;->h(J)Lbqfj;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_3

    .line 204
    .line 205
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v3, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_4
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_5
    return-object v0

    .line 223
    :catchall_2
    move-exception v0

    .line 224
    move-object v2, v0

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    throw v2

    .line 236
    :pswitch_b
    new-instance v0, Lbqov;

    .line 237
    .line 238
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {}, Lchja;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    check-cast v1, Lbjyo;

    .line 248
    .line 249
    iget-object v4, v1, Lbjyo;->l:Lbjsc;

    .line 250
    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    iget-object v3, v4, Lbjsc;->b:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v5, Lbjbv;

    .line 256
    .line 257
    const/16 v6, 0x9

    .line 258
    .line 259
    invoke-direct {v5, v4, v6}, Lbjbv;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lbjvu;

    .line 263
    .line 264
    invoke-static {v3, v5}, Lbnlp;->bb(Lbjvu;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Lbqpa;

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_7
    new-instance v3, Lbqov;

    .line 272
    .line 273
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 274
    .line 275
    .line 276
    :try_start_5
    iget-object v5, v4, Lbjsc;->b:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v6, v5

    .line 279
    check-cast v6, Lbjvu;

    .line 280
    .line 281
    invoke-virtual {v6}, Lbjvu;->m()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4}, Lbjsc;->c()Landroid/database/Cursor;

    .line 285
    .line 286
    .line 287
    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 288
    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    .line 289
    .line 290
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_9

    .line 295
    .line 296
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    invoke-virtual {v4, v7, v8}, Lbjsc;->h(J)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-eqz v8, :cond_8

    .line 309
    .line 310
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v3, v7}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    move-object v1, v0

    .line 320
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :catchall_5
    move-exception v0

    .line 325
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :goto_4
    throw v1

    .line 329
    :cond_9
    if-eqz v6, :cond_a

    .line 330
    .line 331
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    :cond_a
    move-object v6, v5

    .line 335
    check-cast v6, Lbjvu;

    .line 336
    .line 337
    invoke-virtual {v6}, Lbjvu;->o()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 338
    .line 339
    .line 340
    check-cast v5, Lbjvu;

    .line 341
    .line 342
    invoke-virtual {v5}, Lbjvu;->n()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    :goto_5
    invoke-virtual {v0, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    :goto_6
    if-ge v2, v4, :cond_c

    .line 357
    .line 358
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->b()Lbkem;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    sget-object v7, Lbkem;->b:Lbkem;

    .line 369
    .line 370
    if-ne v6, v7, :cond_b

    .line 371
    .line 372
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    invoke-virtual {v1, v5}, Lbjyo;->g(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 381
    .line 382
    .line 383
    :cond_b
    add-int/lit8 v2, v2, 0x1

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_c
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :catchall_6
    move-exception v0

    .line 392
    goto :goto_7

    .line 393
    :catch_1
    move-exception v0

    .line 394
    :try_start_9
    new-instance v1, Landroid/database/SQLException;

    .line 395
    .line 396
    const-string v2, "Error when executing transaction!!"

    .line 397
    .line 398
    invoke-direct {v1, v2, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 402
    :goto_7
    iget-object v1, v4, Lbjsc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lbjvu;

    .line 405
    .line 406
    invoke-virtual {v1}, Lbjvu;->n()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_c
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 411
    .line 412
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/lang/Void;

    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_d
    iget-object v1, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 420
    .line 421
    monitor-enter v1

    .line 422
    :try_start_a
    move-object v0, v1

    .line 423
    check-cast v0, Lbjxq;

    .line 424
    .line 425
    iput-boolean v2, v0, Lbjxq;->m:Z

    .line 426
    .line 427
    monitor-exit v1

    .line 428
    return-object v4

    .line 429
    :catchall_7
    move-exception v0

    .line 430
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 431
    throw v0

    .line 432
    :pswitch_e
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {v0}, Lbows;->at(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_f
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, Lbows;->at(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Void;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    return-object v0

    .line 446
    :pswitch_10
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbsqe;

    .line 449
    .line 450
    invoke-virtual {v0}, Lbsqe;->s()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Void;

    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_11
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_e

    .line 468
    .line 469
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 474
    .line 475
    invoke-static {v2}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, Lbjob;

    .line 480
    .line 481
    sget-object v4, Lbjob;->a:Lbjob;

    .line 482
    .line 483
    if-eq v2, v4, :cond_d

    .line 484
    .line 485
    sget-object v4, Lbjob;->b:Lbjob;

    .line 486
    .line 487
    if-eq v2, v4, :cond_d

    .line 488
    .line 489
    return-object v3

    .line 490
    :cond_e
    return-object v1

    .line 491
    :pswitch_12
    sget-object v0, Lbjca;->a:Lbrbq;

    .line 492
    .line 493
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 494
    .line 495
    return-object v0

    .line 496
    :pswitch_13
    sget-object v0, Lbjca;->a:Lbrbq;

    .line 497
    .line 498
    iget-object v0, p0, Lbjbv;->a:Ljava/lang/Object;

    .line 499
    .line 500
    return-object v0

    .line 501
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
