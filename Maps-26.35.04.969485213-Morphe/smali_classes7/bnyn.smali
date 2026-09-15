.class public final synthetic Lbnyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznu;


# instance fields
.field public final synthetic a:Lbnyr;


# direct methods
.method public synthetic constructor <init>(Lbnyr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnyn;->a:Lbnyr;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

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
    sget v1, Lboak;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lbnyn;->a:Lbnyr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbnyr;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lbnyp;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lbnyp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v4, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v4}, Lbvep;->ar(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Lbnyr;->k:Lbnvf;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbnvf;->D()Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x7

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lbnyr;->d:Lbnyd;

    .line 42
    .line 43
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v6, Ljava/util/HashMap;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance v6, Lbnxv;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v2, v5, v4}, Lbnxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lbnyd;->m(Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-interface {v1}, Lbnvf;->G()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lbnyr;->d:Lbnyd;

    .line 72
    .line 73
    iget-object v5, v2, Lbnyd;->d:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lbnye;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Lbnwe;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2, v7}, Lbnwe;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-interface {v1}, Lbnvf;->F()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lbnyr;->d:Lbnyd;

    .line 100
    .line 101
    iget-object v2, v1, Lbnyd;->e:Ljava/lang/Object;

    .line 102
    move-object v5, v2

    .line 103
    .line 104
    check-cast v5, Lbwkq;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    sget-object v1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    :try_start_0
    check-cast v2, Lbwkq;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lbnzp;

    .line 122
    .line 123
    iget-object v5, v2, Lbnzp;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, "app.revanced"

    .line 126
    .line 127
    iget-object v2, v2, Lbnzp;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroid/accounts/AccountManager;

    .line 130
    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v6, v5}, Landroid/accounts/AccountManager;->getAccountsByTypeForPackage(Ljava/lang/String;Ljava/lang/String;)[Landroid/accounts/Account;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    new-instance v5, Lbwvj;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Lbwvj;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-eqz v6, :cond_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v6

    .line 159
    .line 160
    check-cast v6, Landroid/accounts/Account;

    .line 161
    .line 162
    iget-object v7, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v7, :cond_3

    .line 165
    .line 166
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 173
    .line 174
    new-instance v8, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v7, ":"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v6}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v5}, Lbwvj;->h()Lbwvl;

    .line 200
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    iget-object v5, v1, Lbnyd;->d:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lbnye;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v6, Lbnar;

    .line 209
    .line 210
    const/16 v7, 0xc

    .line 211
    .line 212
    .line 213
    invoke-direct {v6, v1, v2, v7}, Lbnar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v5, v6}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    move-result-object v1

    .line 218
    goto :goto_1

    .line 219
    :catch_0
    move-exception v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    .line 226
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    :cond_5
    iget-object v1, p0, Lbnyr;->k:Lbnvf;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lbnvf;->x()Z

    .line 232
    move-result v2

    .line 233
    .line 234
    if-eqz v2, :cond_6

    .line 235
    .line 236
    iget-object v2, p0, Lbnyr;->d:Lbnyd;

    .line 237
    .line 238
    new-instance v5, Lbnxz;

    .line 239
    .line 240
    .line 241
    invoke-direct {v5, v2, v3}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v5}, Lbnyd;->m(Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    :cond_6
    iget-object v2, p0, Lbnyr;->o:Lbohf;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 254
    move-result v5

    .line 255
    .line 256
    new-instance v6, Lboau;

    .line 257
    const/4 v7, 0x1

    .line 258
    .line 259
    .line 260
    invoke-direct {v6, v2, v5, v7}, Lboau;-><init>(Ljava/lang/Object;II)V

    .line 261
    .line 262
    iget-object v2, v2, Lbohf;->d:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v6}, Lboah;->a(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    iget-object v2, p0, Lbnyr;->n:Lboii;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result p1

    .line 276
    .line 277
    new-instance v5, Lboau;

    .line 278
    .line 279
    .line 280
    invoke-direct {v5, v2, p1, v3}, Lboau;-><init>(Ljava/lang/Object;II)V

    .line 281
    .line 282
    iget-object p1, v2, Lboii;->h:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v5}, Lboah;->d(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    iget-object p1, p0, Lbnyr;->q:Lcamn;

    .line 292
    .line 293
    iget-object v2, p1, Lcamn;->a:Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-interface {v2}, Lbnvf;->E()Z

    .line 297
    move-result v2

    .line 298
    const/4 v5, 0x2

    .line 299
    .line 300
    if-nez v2, :cond_7

    .line 301
    .line 302
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    goto :goto_2

    .line 304
    .line 305
    :cond_7
    iget-object v2, p1, Lcamn;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iget-object p1, p1, Lcamn;->b:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {v2}, Lboal;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    new-instance v6, Lboan;

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v2, v5}, Lboan;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v6}, Lboah;->c(Lbznt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    iget-object p1, p0, Lbnyr;->j:Lbwkq;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 329
    move-result p1

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p0, Lbnyr;->d:Lbnyd;

    .line 334
    .line 335
    iget-object v2, p1, Lbnyd;->d:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v2}, Lbnye;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    new-instance v6, Lbnxz;

    .line 342
    .line 343
    .line 344
    invoke-direct {v6, p1, v7}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v2, v6}, Lbnyd;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    move-result-object p1

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    :cond_8
    iget-object p1, p0, Lbnyr;->b:Landroid/content/Context;

    .line 354
    .line 355
    iget-object v2, p0, Lbnyr;->h:Lbwkq;

    .line 356
    .line 357
    const-string v6, "gms_icing_mdd_manager_metadata"

    .line 358
    .line 359
    .line 360
    invoke-static {p1, v6, v2}, Lbnti;->cD(Landroid/content/Context;Ljava/lang/String;Lbwkq;)Landroid/content/SharedPreferences;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    .line 364
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 374
    .line 375
    .line 376
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 377
    move-result-object p1

    .line 378
    .line 379
    .line 380
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lbnvf;->r()Z

    .line 384
    move-result p1

    .line 385
    .line 386
    if-nez p1, :cond_9

    .line 387
    .line 388
    iget-object p1, p0, Lbnyr;->e:Lbnye;

    .line 389
    .line 390
    .line 391
    invoke-interface {p1}, Lbnye;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v1

    .line 393
    .line 394
    .line 395
    invoke-static {v1}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    new-instance v2, Lbnyi;

    .line 399
    .line 400
    .line 401
    invoke-direct {v2, v4}, Lbnyi;-><init>(I)V

    .line 402
    .line 403
    iget-object v6, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2, v6}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    new-instance v2, Lbnxz;

    .line 410
    .line 411
    const/16 v8, 0xd

    .line 412
    .line 413
    .line 414
    invoke-direct {v2, p0, v8}, Lbnxz;-><init>(Ljava/lang/Object;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v2, v6}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 418
    move-result-object v1

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Lbnye;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    move-result-object p1

    .line 423
    .line 424
    .line 425
    invoke-static {p1}, Lbobp;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbobp;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    new-instance v2, Lbnjo;

    .line 429
    .line 430
    const/16 v8, 0x12

    .line 431
    .line 432
    .line 433
    invoke-direct {v2, p0, v8}, Lbnjo;-><init>(Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, v2, v6}, Lbobp;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbobp;

    .line 437
    move-result-object p1

    .line 438
    .line 439
    new-instance v2, Lbnxu;

    .line 440
    const/4 v8, 0x3

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v8}, Lbnxu;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2, v6}, Lbobp;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbobp;

    .line 447
    move-result-object p1

    .line 448
    .line 449
    new-array v2, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 450
    .line 451
    aput-object v1, v2, v3

    .line 452
    .line 453
    aput-object p1, v2, v7

    .line 454
    .line 455
    new-instance p1, Lbnzn;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lcajb;->aa([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, v1}, Lbnzn;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    new-instance v1, Lbnxq;

    .line 465
    .line 466
    .line 467
    invoke-direct {v1, v4}, Lbnxq;-><init>(I)V

    .line 468
    .line 469
    sget-object v2, Lbzol;->a:Lbzol;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1, v1, v2}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    move-result-object p1

    .line 474
    .line 475
    .line 476
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    :cond_9
    invoke-static {v0}, Lbnti;->cW(Ljava/lang/Iterable;)Lbnzn;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    new-instance v0, Lbnxq;

    .line 483
    .line 484
    const/16 v1, 0xa

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v1}, Lbnxq;-><init>(I)V

    .line 488
    .line 489
    iget-object p0, p0, Lbnyr;->i:Ljava/util/concurrent/Executor;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v0, p0}, Lbnzn;->i(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 493
    move-result-object p0

    .line 494
    return-object p0
.end method
