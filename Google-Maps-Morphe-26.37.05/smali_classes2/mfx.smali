.class public final synthetic Lmfx;
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
    .line 2
    iput p2, p0, Lmfx;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmfx;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lmfx;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lbtux;

    .line 12
    .line 13
    iget-object v0, v0, Lbtux;->b:Lbtuy;

    .line 14
    .line 15
    iget-object v0, v0, Lbtuy;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbrns;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbrns;->g()V

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbrns;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbrns;->g()V

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lawbo;

    .line 39
    .line 40
    iget-object v0, p0, Lawbo;->a:Lawuz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lawuz;->a()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v3, Laojy;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object v0, p0, Lawbo;->f:Lbecy;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lbecy;->w(Lbvuo;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcacm;

    .line 63
    .line 64
    iget-object v0, v0, Lcacm;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcmrj;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcmrj;->a:Lcmrj;

    .line 71
    .line 72
    :cond_0
    new-instance v3, Laojy;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lawbo;->i(JLbvuo;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbcsg;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lapya;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lapya;->f()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_5
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 102
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :try_start_1
    move-object v0, p0

    .line 104
    .line 105
    check-cast v0, Lapwx;

    .line 106
    .line 107
    iget-object v0, v0, Lapwx;->m:Lbutn;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbutn;->u()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    move-object v1, p0

    .line 113
    .line 114
    check-cast v1, Lapwx;

    .line 115
    .line 116
    iget-object v1, v1, Lapwx;->e:Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    check-cast v2, Lapwx;

    .line 123
    .line 124
    iget-object v2, v2, Lapwx;->f:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 128
    move-object v3, p0

    .line 129
    .line 130
    check-cast v3, Lapwx;

    .line 131
    .line 132
    iget-object v3, v3, Lapwx;->g:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 136
    move-object v4, p0

    .line 137
    .line 138
    check-cast v4, Lapwx;

    .line 139
    .line 140
    iget-object v4, v4, Lapwx;->h:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 144
    move-object v5, p0

    .line 145
    .line 146
    check-cast v5, Lapwx;

    .line 147
    .line 148
    iget-object v5, v5, Lapwx;->i:Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 152
    move-object v6, p0

    .line 153
    .line 154
    check-cast v6, Lapwx;

    .line 155
    .line 156
    iget-object v6, v6, Lapwx;->k:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 160
    move-object v7, p0

    .line 161
    .line 162
    check-cast v7, Lapwx;

    .line 163
    .line 164
    iget-object v7, v7, Lapwx;->j:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    if-eqz v8, :cond_1

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v8

    .line 182
    .line 183
    check-cast v8, Laqgs;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 187
    move-result-object v9

    .line 188
    .line 189
    iget-object v9, v9, Lchzl;->c:Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 196
    move-result-object v10

    .line 197
    .line 198
    iget-object v10, v10, Lchzl;->d:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v10, Ljava/util/HashSet;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 207
    move-result-object v11

    .line 208
    .line 209
    iget-object v11, v11, Lchzl;->h:Lcmfj;

    .line 210
    .line 211
    new-instance v12, Lapxf;

    .line 212
    .line 213
    const/16 v13, 0xe

    .line 214
    .line 215
    .line 216
    invoke-direct {v12, v13}, Lapxf;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11, v12}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 220
    move-result-object v11

    .line 221
    .line 222
    .line 223
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v10, Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 232
    move-result-object v11

    .line 233
    .line 234
    iget-object v11, v11, Lchzl;->i:Lcmfj;

    .line 235
    .line 236
    new-instance v12, Lapxf;

    .line 237
    .line 238
    const/16 v14, 0xd

    .line 239
    .line 240
    .line 241
    invoke-direct {v12, v14}, Lapxf;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v12}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    .line 248
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 255
    move-result-object v10

    .line 256
    .line 257
    iget-object v10, v10, Lchzl;->e:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    new-instance v10, Ljava/util/HashSet;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 266
    move-result-object v11

    .line 267
    .line 268
    iget-object v11, v11, Lchzl;->g:Lcmfj;

    .line 269
    .line 270
    new-instance v12, Lapxf;

    .line 271
    .line 272
    .line 273
    invoke-direct {v12, v13}, Lapxf;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v11, v12}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 277
    move-result-object v11

    .line 278
    .line 279
    .line 280
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Laqgs;->a()Lchzl;

    .line 287
    move-result-object v8

    .line 288
    .line 289
    iget-object v8, v8, Lchzl;->f:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-interface {v7, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    goto :goto_0

    .line 294
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 295
    :try_start_2
    move-object v0, p0

    .line 296
    .line 297
    check-cast v0, Lapwx;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lapwx;->c()Lcom/google/common/collect/ImmutableList;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    .line 304
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 305
    move-result-object v1

    .line 306
    const/4 v2, 0x1

    .line 307
    move v3, v2

    .line 308
    .line 309
    .line 310
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 311
    move-result v4

    .line 312
    .line 313
    if-ge v3, v4, :cond_2

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    .line 319
    check-cast v4, Ljava/lang/String;

    .line 320
    move-object v5, p0

    .line 321
    .line 322
    check-cast v5, Lapwx;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v4}, Lapwx;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 330
    .line 331
    add-int/lit8 v3, v3, 0x1

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 336
    move-result-object p0

    .line 337
    .line 338
    new-instance v0, Lbywu;

    .line 339
    .line 340
    .line 341
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 342
    move-result-object p0

    .line 343
    .line 344
    .line 345
    invoke-direct {v0, p0, v2}, Lbywu;-><init>(Lbwcr;Z)V

    .line 346
    .line 347
    new-instance p0, Layoe;

    .line 348
    .line 349
    .line 350
    invoke-direct {p0, v2}, Layoe;-><init>(I)V

    .line 351
    .line 352
    sget-object v1, Lbywz;->a:Lbywz;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, p0, v1}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 356
    goto :goto_2

    .line 357
    :catchall_0
    move-exception v0

    .line 358
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_0

    .line 360
    :catch_0
    move-exception p0

    .line 361
    .line 362
    sget-object v0, Lapwx;->a:Lbwny;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 366
    move-result-object v0

    .line 367
    .line 368
    const-string v1, "Failed to retrieve EVP."

    .line 369
    .line 370
    const/16 v2, 0x1b7d

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 374
    const/4 v2, 0x0

    .line 375
    .line 376
    .line 377
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    .line 381
    :pswitch_6
    iget-object v0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 382
    monitor-enter v0

    .line 383
    :try_start_5
    move-object p0, v0

    .line 384
    .line 385
    check-cast p0, Laoxw;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Laoxw;->f()V

    .line 389
    move-object p0, v0

    .line 390
    .line 391
    check-cast p0, Laoxw;

    .line 392
    .line 393
    iget-object p0, p0, Laoxw;->l:Laozi;

    .line 394
    monitor-exit v0

    .line 395
    return-object p0

    .line 396
    :catchall_1
    move-exception p0

    .line 397
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 398
    throw p0

    .line 399
    .line 400
    :pswitch_7
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 401
    .line 402
    :try_start_6
    check-cast p0, Lbjsg;

    .line 403
    .line 404
    iget-object p0, p0, Lbjsg;->b:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p0, Landroid/content/Context;

    .line 407
    .line 408
    .line 409
    invoke-static {p0}, Lbjsg;->V(Landroid/content/Context;)Z

    .line 410
    move-result p0

    .line 411
    .line 412
    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    move-result-object p0
    :try_end_6
    .catch Laomq; {:try_start_6 .. :try_end_6} :catch_1

    .line 415
    return-object p0

    .line 416
    .line 417
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_8
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 421
    move-object v0, p0

    .line 422
    .line 423
    check-cast v0, Lakvy;

    .line 424
    .line 425
    iget-object v0, v0, Lakvy;->d:Ljava/lang/Object;

    .line 426
    monitor-enter v0

    .line 427
    :try_start_7
    move-object v2, p0

    .line 428
    .line 429
    check-cast v2, Lakvy;

    .line 430
    .line 431
    iget-object v2, v2, Lakvy;->e:Laxre;

    .line 432
    .line 433
    instance-of v3, v2, Laxrf;

    .line 434
    .line 435
    if-eqz v3, :cond_4

    .line 436
    .line 437
    check-cast v2, Laxrf;

    .line 438
    move-object v3, p0

    .line 439
    .line 440
    check-cast v3, Lakvy;

    .line 441
    .line 442
    iget-object v3, v3, Lakvy;->a:Lcpuk;

    .line 443
    .line 444
    .line 445
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    check-cast v3, Ladvg;

    .line 449
    .line 450
    .line 451
    invoke-interface {v3, v2}, Ladvg;->b(Laxrf;)Lctts;

    .line 452
    move-result-object v2

    .line 453
    .line 454
    .line 455
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    instance-of v3, v2, Ladvh;

    .line 459
    .line 460
    if-eqz v3, :cond_3

    .line 461
    .line 462
    check-cast v2, Ladvh;

    .line 463
    .line 464
    iget v2, v2, Ladvh;->a:I

    .line 465
    .line 466
    .line 467
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    move-result-object v2

    .line 469
    goto :goto_3

    .line 470
    :cond_3
    move-object v2, v1

    .line 471
    :goto_3
    move-object v3, p0

    .line 472
    .line 473
    check-cast v3, Lakvy;

    .line 474
    .line 475
    iput-object v2, v3, Lakvy;->f:Ljava/lang/Integer;

    .line 476
    goto :goto_4

    .line 477
    :cond_4
    move-object v2, p0

    .line 478
    .line 479
    check-cast v2, Lakvy;

    .line 480
    .line 481
    iput-object v1, v2, Lakvy;->f:Ljava/lang/Integer;

    .line 482
    :goto_4
    move-object v2, p0

    .line 483
    .line 484
    check-cast v2, Lakvy;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2}, Lakvy;->b()Lj$/time/Instant;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    check-cast p0, Lakvy;

    .line 491
    .line 492
    iput-object v2, p0, Lakvy;->i:Lj$/time/Instant;

    .line 493
    monitor-exit v0

    .line 494
    return-object v1

    .line 495
    :catchall_2
    move-exception p0

    .line 496
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 497
    throw p0

    .line 498
    .line 499
    :pswitch_9
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 503
    move-result-object v0

    .line 504
    move-object v1, p0

    .line 505
    .line 506
    check-cast v1, Lajxz;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lajxz;->m()Lcom/google/common/collect/ImmutableList;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v2

    .line 519
    .line 520
    if-eqz v2, :cond_5

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    .line 526
    check-cast v2, Landroid/accounts/Account;

    .line 527
    move-object v3, p0

    .line 528
    .line 529
    check-cast v3, Lajxz;

    .line 530
    .line 531
    iget-object v3, v3, Lajxz;->b:Lajxs;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v2}, Lajxs;->a(Landroid/accounts/Account;)Laxrf;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 539
    goto :goto_5

    .line 540
    .line 541
    .line 542
    :cond_5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 543
    move-result-object p0
    :try_end_8
    .catch Lbdwa; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 544
    return-object p0

    .line 545
    :catch_2
    move-exception p0

    .line 546
    .line 547
    new-instance v0, Lajzg;

    .line 548
    .line 549
    .line 550
    invoke-direct {v0, p0}, Lajzg;-><init>(Ljava/lang/Throwable;)V

    .line 551
    throw v0

    .line 552
    .line 553
    :pswitch_a
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast p0, Lvfm;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lvfm;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 559
    move-result-object p0

    .line 560
    return-object p0

    .line 561
    .line 562
    :pswitch_b
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Lojk;

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Lojk;->g()Lbizp;

    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    .line 571
    :pswitch_c
    new-instance v0, Lbwui;

    .line 572
    .line 573
    .line 574
    invoke-direct {v0}, Lbwui;-><init>()V

    .line 575
    .line 576
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Lawcf;->df()Lcpbx;

    .line 580
    move-result-object p0

    .line 581
    .line 582
    iget-object p0, p0, Lcpbx;->aF:Lccyi;

    .line 583
    .line 584
    if-nez p0, :cond_6

    .line 585
    .line 586
    sget-object p0, Lccyi;->a:Lccyi;

    .line 587
    .line 588
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 589
    .line 590
    .line 591
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 592
    .line 593
    iget-object p0, p0, Lccyi;->c:Lcmfj;

    .line 594
    .line 595
    .line 596
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 597
    move-result-object p0

    .line 598
    .line 599
    .line 600
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 601
    move-result v2

    .line 602
    .line 603
    if-eqz v2, :cond_7

    .line 604
    .line 605
    .line 606
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v2

    .line 608
    .line 609
    check-cast v2, Lccyg;

    .line 610
    .line 611
    iget-object v2, v2, Lccyg;->b:Lcmfd;

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 615
    goto :goto_6

    .line 616
    .line 617
    .line 618
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 619
    move-result p0

    .line 620
    .line 621
    new-instance v2, Ljava/util/ArrayList;

    .line 622
    .line 623
    .line 624
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 625
    .line 626
    iput-object v2, v0, Lbwui;->a:Ljava/util/ArrayList;

    .line 627
    .line 628
    .line 629
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    .line 633
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v1

    .line 635
    .line 636
    if-eqz v1, :cond_8

    .line 637
    .line 638
    .line 639
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 640
    move-result-object v1

    .line 641
    .line 642
    check-cast v1, Ljava/lang/Long;

    .line 643
    .line 644
    iget-object v2, v0, Lbwui;->a:Ljava/util/ArrayList;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 648
    move-result-wide v3

    .line 649
    .line 650
    new-instance v1, Lbwue;

    .line 651
    .line 652
    .line 653
    invoke-direct {v1, v3, v4}, Lbwue;-><init>(J)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    goto :goto_7

    .line 658
    .line 659
    .line 660
    :cond_8
    invoke-virtual {v0}, Lbwui;->h()V

    .line 661
    return-object v0

    .line 662
    .line 663
    :pswitch_d
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 664
    .line 665
    new-instance v0, Ljava/io/File;

    .line 666
    .line 667
    check-cast p0, Landroid/app/Application;

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    const-string v1, "augmentedreality/shared/CalibratorSettings.pb"

    .line 674
    .line 675
    .line 676
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 677
    return-object v0

    .line 678
    .line 679
    :pswitch_e
    sget-object v0, Lmgc;->a:Lbwny;

    .line 680
    .line 681
    iget-object p0, p0, Lmfx;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Landroid/app/Activity;

    .line 684
    .line 685
    .line 686
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 687
    move-result-object p0

    .line 688
    return-object p0

    .line 689
    .line 690
    :goto_8
    :try_start_9
    check-cast p0, Lbtux;

    .line 691
    .line 692
    iput-object v1, p0, Lbtux;->a:Ljava/util/List;

    .line 693
    monitor-exit v0

    .line 694
    return-object v1

    .line 695
    :catchall_3
    move-exception p0

    .line 696
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 697
    throw p0

    .line 698
    nop

    .line 699
    :pswitch_data_0
    .packed-switch 0x0
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
