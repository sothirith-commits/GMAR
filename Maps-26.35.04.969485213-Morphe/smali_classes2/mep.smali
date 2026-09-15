.class public final synthetic Lmep;
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
    iput p2, p0, Lmep;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmep;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lmep;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lbult;

    .line 12
    .line 13
    iget-object v0, v0, Lbult;->b:Lbulu;

    .line 14
    .line 15
    iget-object v0, v0, Lbulu;->d:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lbsew;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbsew;->g()V

    .line 26
    return-object v1

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbsew;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbsew;->g()V

    .line 34
    return-object v1

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lavzl;

    .line 39
    .line 40
    iget-object v0, p0, Lavzl;->a:Lawst;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lawst;->a()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    new-instance v3, Laofz;

    .line 50
    .line 51
    const/16 v4, 0x9

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v4}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    iget-object v0, p0, Lavzl;->f:Layps;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Layps;->o(Lbwlt;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcaue;

    .line 63
    .line 64
    iget-object v0, v0, Lcaue;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lcnig;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    sget-object v0, Lcnig;->a:Lcnig;

    .line 71
    .line 72
    :cond_0
    new-instance v3, Laofz;

    .line 73
    .line 74
    const/16 v4, 0x8

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, v0, v4}, Laofz;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lavzl;->i(JLbwlt;)V

    .line 81
    return-object v0

    .line 82
    .line 83
    :pswitch_3
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    check-cast p0, Lbcpm;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_4
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lapva;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lapva;->f()Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_5
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

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
    check-cast v0, Laptx;

    .line 106
    .line 107
    iget-object v0, v0, Laptx;->m:Lbvkh;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lbvkh;->u()Lcom/google/common/collect/ImmutableList;

    .line 111
    move-result-object v0

    .line 112
    move-object v1, p0

    .line 113
    .line 114
    check-cast v1, Laptx;

    .line 115
    .line 116
    iget-object v1, v1, Laptx;->e:Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 120
    move-object v2, p0

    .line 121
    .line 122
    check-cast v2, Laptx;

    .line 123
    .line 124
    iget-object v2, v2, Laptx;->f:Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 128
    move-object v3, p0

    .line 129
    .line 130
    check-cast v3, Laptx;

    .line 131
    .line 132
    iget-object v3, v3, Laptx;->g:Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 136
    move-object v4, p0

    .line 137
    .line 138
    check-cast v4, Laptx;

    .line 139
    .line 140
    iget-object v4, v4, Laptx;->h:Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 144
    move-object v5, p0

    .line 145
    .line 146
    check-cast v5, Laptx;

    .line 147
    .line 148
    iget-object v5, v5, Laptx;->i:Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 152
    move-object v6, p0

    .line 153
    .line 154
    check-cast v6, Laptx;

    .line 155
    .line 156
    iget-object v6, v6, Laptx;->k:Ljava/util/Map;

    .line 157
    .line 158
    .line 159
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 160
    move-object v7, p0

    .line 161
    .line 162
    check-cast v7, Laptx;

    .line 163
    .line 164
    iget-object v7, v7, Laptx;->j:Ljava/util/Map;

    .line 165
    .line 166
    .line 167
    invoke-interface {v7}, Ljava/util/Map;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    const/4 v9, 0x1

    .line 177
    .line 178
    if-eqz v8, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    .line 184
    check-cast v8, Laqdr;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    iget-object v10, v10, Lciqh;->c:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    iget-object v11, v11, Lciqh;->d:Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    new-instance v11, Ljava/util/HashSet;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    iget-object v12, v12, Lciqh;->h:Lcmwf;

    .line 211
    .line 212
    new-instance v13, Laqef;

    .line 213
    .line 214
    .line 215
    invoke-direct {v13, v9}, Laqef;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    new-instance v11, Ljava/util/HashSet;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    iget-object v12, v12, Lciqh;->i:Lcmwf;

    .line 234
    .line 235
    new-instance v13, Lapsg;

    .line 236
    .line 237
    const/16 v14, 0x14

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v14}, Lapsg;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v12, v13}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 244
    move-result-object v12

    .line 245
    .line 246
    .line 247
    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    iget-object v11, v11, Lciqh;->e:Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    new-instance v11, Ljava/util/HashSet;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 265
    move-result-object v12

    .line 266
    .line 267
    iget-object v12, v12, Lciqh;->g:Lcmwf;

    .line 268
    .line 269
    new-instance v13, Laqef;

    .line 270
    .line 271
    .line 272
    invoke-direct {v13, v9}, Laqef;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v12, v13}, Lbvep;->bH(Ljava/util/List;Lbwke;)Ljava/util/List;

    .line 276
    move-result-object v9

    .line 277
    .line 278
    .line 279
    invoke-direct {v11, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8}, Laqdr;->a()Lciqh;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    iget-object v8, v8, Lciqh;->f:Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    goto :goto_0

    .line 293
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :try_start_2
    move-object v0, p0

    .line 295
    .line 296
    check-cast v0, Laptx;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Laptx;->c()Lcom/google/common/collect/ImmutableList;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 304
    move-result-object v1

    .line 305
    move v2, v9

    .line 306
    .line 307
    .line 308
    :goto_1
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 309
    move-result v3

    .line 310
    .line 311
    if-ge v2, v3, :cond_2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v3

    .line 316
    .line 317
    check-cast v3, Ljava/lang/String;

    .line 318
    move-object v4, p0

    .line 319
    .line 320
    check-cast v4, Laptx;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v3}, Laptx;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    move-result-object v3

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 328
    .line 329
    add-int/lit8 v2, v2, 0x1

    .line 330
    goto :goto_1

    .line 331
    .line 332
    .line 333
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    new-instance v0, Lbzog;

    .line 337
    .line 338
    .line 339
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 340
    move-result-object p0

    .line 341
    .line 342
    .line 343
    invoke-direct {v0, p0, v9}, Lbzog;-><init>(Lbwtv;Z)V

    .line 344
    .line 345
    new-instance p0, Laylp;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0, v9}, Laylp;-><init>(I)V

    .line 349
    .line 350
    sget-object v1, Lbzol;->a:Lbzol;

    .line 351
    .line 352
    .line 353
    invoke-static {v0, p0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_0

    .line 354
    goto :goto_2

    .line 355
    :catchall_0
    move-exception v0

    .line 356
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_0

    .line 358
    :catch_0
    move-exception p0

    .line 359
    .line 360
    sget-object v0, Laptx;->a:Lbxfh;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    const-string v1, "Failed to retrieve EVP."

    .line 367
    .line 368
    const/16 v2, 0x1b59

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 372
    const/4 v9, 0x0

    .line 373
    .line 374
    .line 375
    :goto_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_6
    iget-object v0, p0, Lmep;->a:Ljava/lang/Object;

    .line 380
    monitor-enter v0

    .line 381
    :try_start_5
    move-object p0, v0

    .line 382
    .line 383
    check-cast p0, Laouz;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Laouz;->f()V

    .line 387
    move-object p0, v0

    .line 388
    .line 389
    check-cast p0, Laouz;

    .line 390
    .line 391
    iget-object p0, p0, Laouz;->l:Laowl;

    .line 392
    monitor-exit v0

    .line 393
    return-object p0

    .line 394
    :catchall_1
    move-exception p0

    .line 395
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 396
    throw p0

    .line 397
    .line 398
    :pswitch_7
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 399
    .line 400
    :try_start_6
    check-cast p0, Lbkfj;

    .line 401
    .line 402
    iget-object p0, p0, Lbkfj;->c:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    invoke-static {p0}, Lbkfj;->W(Landroid/content/Context;)Z

    .line 408
    move-result p0

    .line 409
    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    move-result-object p0
    :try_end_6
    .catch Laojt; {:try_start_6 .. :try_end_6} :catch_1

    .line 413
    return-object p0

    .line 414
    .line 415
    :catch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 416
    return-object p0

    .line 417
    .line 418
    :pswitch_8
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 419
    move-object v0, p0

    .line 420
    .line 421
    check-cast v0, Lakqz;

    .line 422
    .line 423
    iget-object v0, v0, Lakqz;->d:Ljava/lang/Object;

    .line 424
    monitor-enter v0

    .line 425
    :try_start_7
    move-object v2, p0

    .line 426
    .line 427
    check-cast v2, Lakqz;

    .line 428
    .line 429
    iget-object v2, v2, Lakqz;->e:Laxov;

    .line 430
    .line 431
    instance-of v3, v2, Laxow;

    .line 432
    .line 433
    if-eqz v3, :cond_4

    .line 434
    .line 435
    check-cast v2, Laxow;

    .line 436
    move-object v3, p0

    .line 437
    .line 438
    check-cast v3, Lakqz;

    .line 439
    .line 440
    iget-object v3, v3, Lakqz;->a:Lcqlh;

    .line 441
    .line 442
    .line 443
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    .line 446
    check-cast v3, Ladrc;

    .line 447
    .line 448
    .line 449
    invoke-interface {v3, v2}, Ladrc;->b(Laxow;)Lcusy;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    .line 453
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    instance-of v3, v2, Ladrd;

    .line 457
    .line 458
    if-eqz v3, :cond_3

    .line 459
    .line 460
    check-cast v2, Ladrd;

    .line 461
    .line 462
    iget v2, v2, Ladrd;->a:I

    .line 463
    .line 464
    .line 465
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v2

    .line 467
    goto :goto_3

    .line 468
    :cond_3
    move-object v2, v1

    .line 469
    :goto_3
    move-object v3, p0

    .line 470
    .line 471
    check-cast v3, Lakqz;

    .line 472
    .line 473
    iput-object v2, v3, Lakqz;->f:Ljava/lang/Integer;

    .line 474
    goto :goto_4

    .line 475
    :cond_4
    move-object v2, p0

    .line 476
    .line 477
    check-cast v2, Lakqz;

    .line 478
    .line 479
    iput-object v1, v2, Lakqz;->f:Ljava/lang/Integer;

    .line 480
    :goto_4
    move-object v2, p0

    .line 481
    .line 482
    check-cast v2, Lakqz;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lakqz;->b()Lj$/time/Instant;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    check-cast p0, Lakqz;

    .line 489
    .line 490
    iput-object v2, p0, Lakqz;->i:Lj$/time/Instant;

    .line 491
    monitor-exit v0

    .line 492
    return-object v1

    .line 493
    :catchall_2
    move-exception p0

    .line 494
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 495
    throw p0

    .line 496
    .line 497
    :pswitch_9
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    :try_start_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 501
    move-result-object v0

    .line 502
    move-object v1, p0

    .line 503
    .line 504
    check-cast v1, Lajsw;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Lajsw;->m()Lcom/google/common/collect/ImmutableList;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 512
    move-result-object v1

    .line 513
    .line 514
    .line 515
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    move-result v2

    .line 517
    .line 518
    if-eqz v2, :cond_5

    .line 519
    .line 520
    .line 521
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    check-cast v2, Landroid/accounts/Account;

    .line 525
    move-object v3, p0

    .line 526
    .line 527
    check-cast v3, Lajsw;

    .line 528
    .line 529
    iget-object v3, v3, Lajsw;->b:Lajsp;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v2}, Lajsp;->a(Landroid/accounts/Account;)Laxow;

    .line 533
    move-result-object v2

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2}, Lbwua;->i(Ljava/lang/Object;)V

    .line 537
    goto :goto_5

    .line 538
    .line 539
    .line 540
    :cond_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 541
    move-result-object p0
    :try_end_8
    .catch Lbdte; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 542
    return-object p0

    .line 543
    :catch_2
    move-exception p0

    .line 544
    .line 545
    new-instance v0, Lajue;

    .line 546
    .line 547
    .line 548
    invoke-direct {v0, p0}, Lajue;-><init>(Ljava/lang/Throwable;)V

    .line 549
    throw v0

    .line 550
    .line 551
    :pswitch_a
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p0, Lvds;

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Lvds;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 557
    move-result-object p0

    .line 558
    return-object p0

    .line 559
    .line 560
    :pswitch_b
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast p0, Loib;

    .line 563
    .line 564
    .line 565
    invoke-virtual {p0}, Loib;->g()Lbiwp;

    .line 566
    move-result-object p0

    .line 567
    return-object p0

    .line 568
    .line 569
    :pswitch_c
    new-instance v0, Lbxlq;

    .line 570
    .line 571
    .line 572
    invoke-direct {v0}, Lbxlq;-><init>()V

    .line 573
    .line 574
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Lawad;->df()Lcpsu;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    iget-object p0, p0, Lcpsu;->aF:Lcdps;

    .line 581
    .line 582
    if-nez p0, :cond_6

    .line 583
    .line 584
    sget-object p0, Lcdps;->a:Lcdps;

    .line 585
    .line 586
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    iget-object p0, p0, Lcdps;->c:Lcmwf;

    .line 592
    .line 593
    .line 594
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    move-result v2

    .line 600
    .line 601
    if-eqz v2, :cond_7

    .line 602
    .line 603
    .line 604
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    check-cast v2, Lcdpq;

    .line 608
    .line 609
    iget-object v2, v2, Lcdpq;->b:Lcmvz;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 613
    goto :goto_6

    .line 614
    .line 615
    .line 616
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 617
    move-result p0

    .line 618
    .line 619
    new-instance v2, Ljava/util/ArrayList;

    .line 620
    .line 621
    .line 622
    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 623
    .line 624
    iput-object v2, v0, Lbxlq;->a:Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 628
    move-result-object p0

    .line 629
    .line 630
    .line 631
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 632
    move-result v1

    .line 633
    .line 634
    if-eqz v1, :cond_8

    .line 635
    .line 636
    .line 637
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    .line 640
    check-cast v1, Ljava/lang/Long;

    .line 641
    .line 642
    iget-object v2, v0, Lbxlq;->a:Ljava/util/ArrayList;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 646
    move-result-wide v3

    .line 647
    .line 648
    new-instance v1, Lbxlm;

    .line 649
    .line 650
    .line 651
    invoke-direct {v1, v3, v4}, Lbxlm;-><init>(J)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    goto :goto_7

    .line 656
    .line 657
    .line 658
    :cond_8
    invoke-virtual {v0}, Lbxlq;->h()V

    .line 659
    return-object v0

    .line 660
    .line 661
    :pswitch_d
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 662
    .line 663
    new-instance v0, Ljava/io/File;

    .line 664
    .line 665
    check-cast p0, Landroid/app/Application;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 669
    move-result-object p0

    .line 670
    .line 671
    const-string v1, "augmentedreality/shared/CalibratorSettings.pb"

    .line 672
    .line 673
    .line 674
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 675
    return-object v0

    .line 676
    .line 677
    :pswitch_e
    sget-object v0, Lmeu;->a:Lbxfh;

    .line 678
    .line 679
    iget-object p0, p0, Lmep;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Landroid/app/Activity;

    .line 682
    .line 683
    .line 684
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/app/Activity;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    :goto_8
    :try_start_9
    check-cast p0, Lbult;

    .line 689
    .line 690
    iput-object v1, p0, Lbult;->a:Ljava/util/List;

    .line 691
    monitor-exit v0

    .line 692
    return-object v1

    .line 693
    :catchall_3
    move-exception p0

    .line 694
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 695
    throw p0

    .line 696
    nop

    .line 697
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
