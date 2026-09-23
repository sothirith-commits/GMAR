.class public final synthetic Lafsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkoc;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkod;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafsw;->b:I

    iput-object p1, p0, Lafsw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lafsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafsw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lafsw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbkhi;

    .line 10
    .line 11
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbkpw;

    .line 14
    .line 15
    iput-object p1, v0, Lbkpw;->f:Lbkhi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbkpw;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbkhk;

    .line 22
    .line 23
    iget-object p1, p0, Lafsw;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbkos;

    .line 26
    .line 27
    iget-object p1, p1, Lbkos;->a:Lbkvf;

    .line 28
    .line 29
    if-eqz p1, :cond_13

    .line 30
    .line 31
    invoke-virtual {p1}, Lbkvf;->e()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_1
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, Lbkoe;

    .line 39
    .line 40
    iget-object v1, v1, Lbkoe;->c:Lbkof;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    move-object v4, v0

    .line 45
    check-cast v4, Lbkoe;

    .line 46
    .line 47
    iget-boolean v4, v4, Lbkoe;->b:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, Lbkoe;

    .line 53
    .line 54
    iput-boolean v2, v4, Lbkoe;->b:Z

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Lbkoe;

    .line 58
    .line 59
    iget-object v2, v2, Lbkoe;->c:Lbkof;

    .line 60
    .line 61
    iget v4, v2, Lbkof;->b:I

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x1

    .line 64
    .line 65
    iput v4, v2, Lbkof;->b:I

    .line 66
    .line 67
    :cond_0
    move-object v2, v0

    .line 68
    check-cast v2, Lbkoe;

    .line 69
    .line 70
    iget-object v2, v2, Lbkoe;->c:Lbkof;

    .line 71
    .line 72
    iget-object v4, v2, Lbkof;->a:Ljava/util/Map;

    .line 73
    .line 74
    move-object v5, v0

    .line 75
    check-cast v5, Lbkoe;

    .line 76
    .line 77
    iget-object v5, v5, Lbkoe;->a:Lbkod;

    .line 78
    .line 79
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget p1, v2, Lbkof;->b:I

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    new-instance p1, Lbjvu;

    .line 87
    .line 88
    invoke-direct {p1, v4, v3}, Lbjvu;-><init>(Ljava/util/Map;[B)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, p1}, Lbkod;->e(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    throw p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    throw p1

    .line 103
    :pswitch_2
    iget-object p1, p0, Lafsw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lbkod;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbkod;->n(Lbkoc;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lbknz;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbknz;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_4
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lbkod;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lbkod;->e(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lbkod;

    .line 130
    .line 131
    invoke-virtual {v0, p1}, Lbkod;->e(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    check-cast p1, Lbqfj;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto/16 :goto_8

    .line 144
    .line 145
    :cond_2
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Lbkkk;

    .line 149
    .line 150
    iget-object v4, v1, Lbkkk;->o:Landroid/app/Activity;

    .line 151
    .line 152
    if-eqz v4, :cond_13

    .line 153
    .line 154
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lbkid;

    .line 159
    .line 160
    iget-object v5, v1, Lbkkk;->q:Lbkkl;

    .line 161
    .line 162
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {p1}, Lbkid;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v4, v6, v7}, Lbows;->Y(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v5, v6}, Lbkkl;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v7, v1, Lbkkk;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-virtual {v6, v8}, Lcom/google/android/libraries/messaging/lighter/model/ContactId;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_3

    .line 198
    .line 199
    const v6, 0x7f1423c2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v5, v4}, Lbkkl;->setTitle(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    iget-object v4, v1, Lbkkk;->s:Lbjxh;

    .line 211
    .line 212
    invoke-virtual {p1}, Lbkid;->e()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v4, v7, v6}, Lbjxh;->d(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Lcom/google/android/libraries/messaging/lighter/model/ContactId;)Lbkod;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v6, Lafsw;

    .line 221
    .line 222
    const/16 v7, 0xc

    .line 223
    .line 224
    invoke-direct {v6, v0, v7}, Lafsw;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lbkod;->m(Lbkoc;)V

    .line 228
    .line 229
    .line 230
    :goto_0
    invoke-static {p1}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-eqz v6, :cond_13

    .line 239
    .line 240
    new-instance v6, Lbjyg;

    .line 241
    .line 242
    const/16 v7, 0xe

    .line 243
    .line 244
    invoke-direct {v6, v0, p1, v7, v3}, Lbjyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    iput-object v6, v1, Lbkkk;->i:Ljava/lang/Runnable;

    .line 248
    .line 249
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Lbkka;

    .line 254
    .line 255
    iget v4, v3, Lbkka;->g:I

    .line 256
    .line 257
    if-eqz v4, :cond_7

    .line 258
    .line 259
    const/4 v6, 0x2

    .line 260
    if-eq v4, v2, :cond_5

    .line 261
    .line 262
    if-eq v4, v6, :cond_4

    .line 263
    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_4
    invoke-virtual {v5}, Lbkkl;->a()V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_5
    iget-object v2, v3, Lbkka;->b:Ljava/lang/String;

    .line 271
    .line 272
    if-nez v2, :cond_6

    .line 273
    .line 274
    invoke-virtual {v1, p1}, Lbkkk;->c(Lbkid;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_6
    sget-object v1, Lbkkk;->a:Lbssy;

    .line 279
    .line 280
    new-instance v3, Lbkke;

    .line 281
    .line 282
    invoke-direct {v3, v0, p1, v2, v6}, Lbkke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1, v3}, Lbssy;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_7
    iget-boolean v0, v1, Lbkkk;->j:Z

    .line 290
    .line 291
    if-nez v0, :cond_13

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Lbkkk;->c(Lbkid;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    check-cast p1, Lbkhi;

    .line 298
    .line 299
    iget-object p1, p1, Lbkhi;->b:Lbqfj;

    .line 300
    .line 301
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lbkkk;

    .line 304
    .line 305
    iget-object v0, v0, Lbkkk;->q:Lbkkl;

    .line 306
    .line 307
    new-instance v1, Lbkbb;

    .line 308
    .line 309
    const/4 v2, 0x6

    .line 310
    invoke-direct {v1, v0, v2}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v1}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_8
    check-cast p1, Lbqpa;

    .line 318
    .line 319
    new-instance v0, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move v4, v1

    .line 329
    :goto_1
    iget-object v5, p0, Lafsw;->a:Ljava/lang/Object;

    .line 330
    .line 331
    if-ge v4, v2, :cond_d

    .line 332
    .line 333
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Lbkhp;

    .line 338
    .line 339
    iget-object v6, v6, Lbkhp;->a:Lbkid;

    .line 340
    .line 341
    invoke-virtual {v6}, Lbkid;->h()Lbkhx;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Lbkhx;->a()I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v8, 0x3

    .line 350
    if-eq v7, v8, :cond_8

    .line 351
    .line 352
    :goto_2
    move-object v7, v3

    .line 353
    goto :goto_4

    .line 354
    :cond_8
    invoke-virtual {v6}, Lbkid;->h()Lbkhx;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Lbkhx;->b()Lbkhw;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    iget-object v7, v7, Lbkhw;->a:Ljava/lang/String;

    .line 363
    .line 364
    check-cast v5, Lbjvx;

    .line 365
    .line 366
    iget-object v8, v5, Lbjvx;->f:Ljava/util/Map;

    .line 367
    .line 368
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v9

    .line 372
    if-nez v9, :cond_9

    .line 373
    .line 374
    move-object v5, v3

    .line 375
    goto :goto_3

    .line 376
    :cond_9
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    check-cast v7, Ljava/lang/Integer;

    .line 381
    .line 382
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v7

    .line 386
    iget-object v5, v5, Lbjvx;->g:Landroid/util/SparseArray;

    .line 387
    .line 388
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lbnel;

    .line 393
    .line 394
    :goto_3
    if-nez v5, :cond_a

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_a
    invoke-static {v6}, Lbnrx;->aL(Lbkid;)Lbqfj;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    if-nez v7, :cond_b

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_b
    invoke-virtual {v6}, Lbkid;->r()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    new-instance v7, Lbkkn;

    .line 413
    .line 414
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lbkka;

    .line 419
    .line 420
    invoke-direct {v7, v5, v6}, Lbkkn;-><init>(Lbkka;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :goto_4
    if-eqz v7, :cond_c

    .line 424
    .line 425
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 429
    .line 430
    goto :goto_1

    .line 431
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-ge v1, p1, :cond_e

    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p1

    .line 441
    check-cast p1, Lbkkn;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v1, p1, Lbkkn;->c:I

    .line 448
    .line 449
    iput v2, p1, Lbkkn;->d:I

    .line 450
    .line 451
    add-int/lit8 v1, v1, 0x1

    .line 452
    .line 453
    goto :goto_5

    .line 454
    :cond_e
    check-cast v5, Lfw;

    .line 455
    .line 456
    invoke-virtual {v5, v0}, Lfw;->e(Ljava/util/List;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    iget-object v1, p0, Lafsw;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v1, Lafve;

    .line 469
    .line 470
    iput v0, v1, Lafve;->g:I

    .line 471
    .line 472
    iget-object v0, v1, Lafve;->a:Lafqu;

    .line 473
    .line 474
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_f

    .line 479
    .line 480
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-lez v4, :cond_f

    .line 485
    .line 486
    invoke-static {p1}, Lafve;->a(Ljava/lang/Integer;)Labvk;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    :cond_f
    iget-object v4, v1, Lafve;->e:Lafum;

    .line 491
    .line 492
    invoke-virtual {v4, v2, v3}, Lafum;->m(ILabvk;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_10

    .line 500
    .line 501
    iget-object v0, v1, Lafve;->d:Lcgri;

    .line 502
    .line 503
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Lbjrr;

    .line 508
    .line 509
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 510
    .line 511
    .line 512
    move-result p1

    .line 513
    invoke-virtual {v0, p1}, Lbjrr;->aG(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    goto :goto_6

    .line 518
    :cond_10
    const-string p1, ""

    .line 519
    .line 520
    :goto_6
    invoke-virtual {v4, v2, p1}, Lafum;->l(ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iput-boolean v2, v1, Lafve;->j:Z

    .line 524
    .line 525
    invoke-virtual {v1}, Lafve;->c()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v4, p0, Lafsw;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v4, Lafve;

    .line 538
    .line 539
    iput v0, v4, Lafve;->f:I

    .line 540
    .line 541
    iget-object v0, v4, Lafve;->a:Lafqu;

    .line 542
    .line 543
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_11

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v5

    .line 553
    if-lez v5, :cond_11

    .line 554
    .line 555
    invoke-static {p1}, Lafve;->a(Ljava/lang/Integer;)Labvk;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    :cond_11
    iget-object v5, v4, Lafve;->e:Lafum;

    .line 560
    .line 561
    invoke-virtual {v5, v1, v3}, Lafum;->m(ILabvk;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Lafqu;->n()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_12

    .line 569
    .line 570
    iget-object v0, v4, Lafve;->d:Lcgri;

    .line 571
    .line 572
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lbjrr;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 579
    .line 580
    .line 581
    move-result p1

    .line 582
    invoke-virtual {v0, p1}, Lbjrr;->aG(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    goto :goto_7

    .line 587
    :cond_12
    const-string p1, ""

    .line 588
    .line 589
    :goto_7
    invoke-virtual {v5, v1, p1}, Lafum;->l(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iput-boolean v2, v4, Lafve;->i:Z

    .line 593
    .line 594
    invoke-virtual {v4}, Lafve;->c()V

    .line 595
    .line 596
    .line 597
    return-void

    .line 598
    :pswitch_b
    check-cast p1, Landroid/util/Pair;

    .line 599
    .line 600
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lbqpa;

    .line 603
    .line 604
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lafuw;

    .line 611
    .line 612
    iget v1, v0, Lafuw;->l:I

    .line 613
    .line 614
    if-eq p1, v1, :cond_13

    .line 615
    .line 616
    iput p1, v0, Lafuw;->l:I

    .line 617
    .line 618
    invoke-virtual {v0}, Lafuw;->b()V

    .line 619
    .line 620
    .line 621
    :cond_13
    :goto_8
    return-void

    .line 622
    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    .line 623
    .line 624
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lbqpa;

    .line 627
    .line 628
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result p1

    .line 632
    xor-int/2addr p1, v2

    .line 633
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Lafus;

    .line 636
    .line 637
    iput-boolean p1, v0, Lafus;->aC:Z

    .line 638
    .line 639
    invoke-virtual {v0}, Lafus;->aS()V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_d
    check-cast p1, Lbqpa;

    .line 644
    .line 645
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Laftn;

    .line 648
    .line 649
    invoke-static {v0, p1}, Laftn;->x(Laftn;Lbqpa;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_e
    check-cast p1, Lbkhk;

    .line 654
    .line 655
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Laftn;

    .line 658
    .line 659
    invoke-static {v0, p1}, Laftn;->v(Laftn;Lbkhk;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_f
    check-cast p1, Lbqpa;

    .line 664
    .line 665
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Laftn;

    .line 668
    .line 669
    invoke-static {v0, p1}, Laftn;->z(Laftn;Lbqpa;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_10
    check-cast p1, Lbqpa;

    .line 674
    .line 675
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Laftn;

    .line 678
    .line 679
    invoke-static {v0, p1}, Laftn;->y(Laftn;Lbqpa;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_11
    check-cast p1, Lbqpa;

    .line 684
    .line 685
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, Lafsy;

    .line 688
    .line 689
    invoke-static {v0, p1}, Lafsy;->b(Lafsy;Lbqpa;)V

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_12
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 696
    .line 697
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_13
    check-cast p1, Lbqpa;

    .line 702
    .line 703
    iget-object v0, p0, Lafsw;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lafsy;

    .line 706
    .line 707
    invoke-static {v0, p1}, Lafsy;->c(Lafsy;Lbqpa;)V

    .line 708
    .line 709
    .line 710
    return-void

    .line 711
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
