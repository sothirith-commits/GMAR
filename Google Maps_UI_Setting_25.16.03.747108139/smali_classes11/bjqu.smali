.class public final synthetic Lbjqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Lbjqx;


# direct methods
.method public synthetic constructor <init>(Lbjqx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbjqu;->a:Lbjqx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    sget v1, Lbjsp;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lbjqu;->a:Lbjqx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbjqx;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    new-instance v3, Lbjqt;

    .line 18
    const/4 v4, 0x7

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, v1, v4}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v5, v1, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v5}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v2, v1, Lbjqx;->k:Lbjnk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Lbjnk;->D()Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Lbjqx;->d:Lbjqj;

    .line 41
    .line 42
    new-instance v5, Lbjpy;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v5, v3, v6}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lbjqj;->m(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {v2}, Lbjnk;->G()Z

    .line 58
    move-result v3

    .line 59
    const/4 v5, 0x2

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-object v3, v1, Lbjqx;->d:Lbjqj;

    .line 64
    .line 65
    iget-object v6, v3, Lbjqj;->d:Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lbjqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Lbjpy;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7, v3, v5}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {v2}, Lbjnk;->F()Z

    .line 85
    move-result v2

    .line 86
    const/4 v3, 0x4

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v2, v1, Lbjqx;->d:Lbjqj;

    .line 92
    .line 93
    iget-object v7, v2, Lbjqj;->e:Ljava/lang/Object;

    .line 94
    move-object v8, v7

    .line 95
    .line 96
    check-cast v8, Lbqfj;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 100
    move-result v8

    .line 101
    .line 102
    if-nez v8, :cond_2

    .line 103
    .line 104
    sget-object v2, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    :try_start_0
    check-cast v7, Lbqfj;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    check-cast v7, Lbjrt;

    .line 114
    .line 115
    iget-object v8, v7, Lbjrt;->b:Ljava/lang/Object;

    .line 116
    .line 117
    const-string v9, "app.revanced"

    .line 118
    .line 119
    iget-object v7, v7, Lbjrt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Landroid/accounts/AccountManager;

    .line 122
    .line 123
    check-cast v8, Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v9, v8}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbqpa;->k([Ljava/lang/Object;)Lbqpa;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    new-instance v8, Lbqql;

    .line 134
    .line 135
    .line 136
    invoke-direct {v8}, Lbqql;-><init>()V

    .line 137
    move-object v9, v7

    .line 138
    .line 139
    check-cast v9, Lbqxl;

    .line 140
    .line 141
    iget v9, v9, Lbqxl;->c:I

    .line 142
    move v10, v6

    .line 143
    .line 144
    :goto_0
    if-ge v10, v9, :cond_4

    .line 145
    .line 146
    .line 147
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v11

    .line 149
    .line 150
    check-cast v11, Landroid/accounts/Account;

    .line 151
    .line 152
    iget-object v12, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v12, :cond_3

    .line 155
    .line 156
    iget-object v12, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v12, :cond_3

    .line 159
    .line 160
    iget-object v12, v11, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v11, v11, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v13, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v12, ":"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v11

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v11}, Lbqql;->k(Ljava/lang/Object;)V

    .line 186
    .line 187
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 188
    goto :goto_0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v8}, Lbqql;->h()Lbqqn;

    .line 192
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    iget-object v8, v2, Lbjqj;->d:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-interface {v8}, Lbjqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    new-instance v9, Lbjpr;

    .line 201
    .line 202
    .line 203
    invoke-direct {v9, v2, v7, v3}, Lbjpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v8, v9}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    move-result-object v2

    .line 208
    goto :goto_1

    .line 209
    :catch_0
    move-exception v2

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    :cond_5
    iget-object v2, v1, Lbjqx;->k:Lbjnk;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lbjnk;->x()Z

    .line 222
    move-result v7

    .line 223
    .line 224
    if-eqz v7, :cond_6

    .line 225
    .line 226
    iget-object v7, v1, Lbjqx;->d:Lbjqj;

    .line 227
    .line 228
    new-instance v8, Lbjpy;

    .line 229
    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    .line 233
    invoke-direct {v8, v7, v9}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v8}, Lbjqj;->m(Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    move-result-object v7

    .line 238
    .line 239
    .line 240
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v2}, Lbjnk;->I()Z

    .line 244
    move-result v7

    .line 245
    .line 246
    if-eqz v7, :cond_7

    .line 247
    .line 248
    iget-object v7, v1, Lbjqx;->n:Lbjrw;

    .line 249
    .line 250
    iget-object v8, v7, Lbjrw;->i:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Lbjqk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    new-instance v9, Lbiyf;

    .line 257
    .line 258
    const/16 v10, 0xe

    .line 259
    .line 260
    .line 261
    invoke-direct {v9, v7, v10}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    iget-object v10, v7, Lbjrw;->h:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-static {v8, v9, v10}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object v8

    .line 268
    .line 269
    new-instance v9, Lbiyf;

    .line 270
    .line 271
    const/16 v11, 0xc

    .line 272
    .line 273
    .line 274
    invoke-direct {v9, v7, v11}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v8, v9, v10}, Lbmtv;->ah(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    move-result-object v7

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    iget-object v7, v1, Lbjqx;->c:Lbjsm;

    .line 284
    .line 285
    const/16 v8, 0x41d

    .line 286
    .line 287
    .line 288
    invoke-interface {v7, v8}, Lbjsm;->l(I)V

    .line 289
    .line 290
    :cond_7
    iget-object v7, v1, Lbjqx;->p:Lbnel;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 294
    move-result v8

    .line 295
    .line 296
    new-instance v9, Lbjtb;

    .line 297
    const/4 v10, 0x1

    .line 298
    .line 299
    .line 300
    invoke-direct {v9, v7, v8, v10}, Lbjtb;-><init>(Ljava/lang/Object;II)V

    .line 301
    .line 302
    iget-object v7, v7, Lbnel;->d:Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v9}, Lbjsm;->a(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    move-result-object v7

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    iget-object v7, v1, Lbjqx;->o:Lbjyu;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 315
    move-result p1

    .line 316
    .line 317
    new-instance v8, Lbjtb;

    .line 318
    .line 319
    .line 320
    invoke-direct {v8, v7, p1, v6}, Lbjtb;-><init>(Ljava/lang/Object;II)V

    .line 321
    .line 322
    iget-object p1, v7, Lbjyu;->d:Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v8}, Lbjsm;->d(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    iget-object p1, v1, Lbjqx;->q:Lbgob;

    .line 332
    .line 333
    iget-object v7, p1, Lbgob;->b:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v7}, Lbjnk;->E()Z

    .line 337
    move-result v7

    .line 338
    .line 339
    const/16 v8, 0x11

    .line 340
    .line 341
    if-nez v7, :cond_8

    .line 342
    .line 343
    sget-object p1, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    goto :goto_2

    .line 345
    .line 346
    :cond_8
    iget-object v7, p1, Lbgob;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object p1, p1, Lbgob;->c:Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    invoke-interface {v7}, Lbjsq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 352
    move-result-object v7

    .line 353
    .line 354
    new-instance v9, Latzq;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v7, v8}, Latzq;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v9}, Lbjsm;->c(Lbsqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    iget-object p1, v1, Lbjqx;->j:Lbqfj;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 370
    move-result p1

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    iget-object p1, v1, Lbjqx;->d:Lbjqj;

    .line 375
    .line 376
    iget-object v7, p1, Lbjqj;->d:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {v7}, Lbjqk;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    new-instance v9, Lbjpy;

    .line 383
    .line 384
    .line 385
    invoke-direct {v9, p1, v4}, Lbjpy;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v7, v9}, Lbjqj;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 389
    move-result-object p1

    .line 390
    .line 391
    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    :cond_9
    iget-object p1, v1, Lbjqx;->b:Landroid/content/Context;

    .line 395
    .line 396
    iget-object v4, v1, Lbjqx;->h:Lbqfj;

    .line 397
    .line 398
    const-string v7, "gms_icing_mdd_manager_metadata"

    .line 399
    .line 400
    .line 401
    invoke-static {p1, v7, v4}, Lbewm;->N(Landroid/content/Context;Ljava/lang/String;Lbqfj;)Landroid/content/SharedPreferences;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    .line 405
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    const-string v4, "gms_icing_mdd_manager_ph_config_version"

    .line 409
    .line 410
    .line 411
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    const-string v4, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 415
    .line 416
    .line 417
    invoke-interface {p1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 422
    .line 423
    .line 424
    invoke-interface {v2}, Lbjnk;->r()Z

    .line 425
    move-result p1

    .line 426
    .line 427
    if-nez p1, :cond_a

    .line 428
    .line 429
    iget-object p1, v1, Lbjqx;->e:Lbjqk;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lbjqk;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    invoke-static {v2}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 437
    move-result-object v2

    .line 438
    .line 439
    new-instance v4, Lbjqc;

    .line 440
    .line 441
    const/16 v7, 0xb

    .line 442
    .line 443
    .line 444
    invoke-direct {v4, v7}, Lbjqc;-><init>(I)V

    .line 445
    .line 446
    iget-object v9, v1, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4, v9}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    new-instance v4, Lbjqt;

    .line 453
    .line 454
    .line 455
    invoke-direct {v4, v1, v10}, Lbjqt;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v4, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 459
    move-result-object v2

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Lbjqk;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 463
    move-result-object p1

    .line 464
    .line 465
    .line 466
    invoke-static {p1}, Lbjtx;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbjtx;

    .line 467
    move-result-object p1

    .line 468
    .line 469
    new-instance v4, Lbjps;

    .line 470
    .line 471
    .line 472
    invoke-direct {v4, v1, v7}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {p1, v4, v9}, Lbjtx;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    new-instance v4, Lbank;

    .line 479
    .line 480
    .line 481
    invoke-direct {v4, v8}, Lbank;-><init>(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, v4, v9}, Lbjtx;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbjtx;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    new-array v4, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 488
    .line 489
    aput-object v2, v4, v6

    .line 490
    .line 491
    aput-object p1, v4, v10

    .line 492
    .line 493
    new-instance p1, Lbjvu;

    .line 494
    .line 495
    .line 496
    invoke-static {v4}, Lbpcx;->aF([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    .line 500
    invoke-direct {p1, v2}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    new-instance v2, Lbjqg;

    .line 503
    .line 504
    .line 505
    invoke-direct {v2, v3}, Lbjqg;-><init>(I)V

    .line 506
    .line 507
    sget-object v3, Lbsro;->a:Lbsro;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v2, v3}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    .line 514
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    :cond_a
    invoke-static {v0}, Lbewm;->L(Ljava/lang/Iterable;)Lbjvu;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    new-instance v0, Lbjqg;

    .line 521
    const/4 v2, 0x3

    .line 522
    .line 523
    .line 524
    invoke-direct {v0, v2}, Lbjqg;-><init>(I)V

    .line 525
    .line 526
    iget-object v1, v1, Lbjqx;->i:Ljava/util/concurrent/Executor;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p1, v0, v1}, Lbjvu;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    move-result-object p1

    .line 531
    return-object p1
.end method
