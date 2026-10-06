.class public final synthetic Lbobv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Lbobz;


# direct methods
.method public synthetic constructor <init>(Lbobz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbobv;->a:Lbobz;

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
    sget v1, Lbods;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lbobv;->a:Lbobz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbobz;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    new-instance v2, Lbobx;

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lbobx;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v4, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2, v4}, Lbzrw;->aI(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    iget-object v1, p0, Lbobz;->l:Lbnym;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lbnym;->D()Z

    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x4

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lbobz;->d:Lbobm;

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
    new-instance v6, Lbobh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v2, v5, v4}, Lbobh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Lbobm;->m(Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {v1}, Lbnym;->G()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, p0, Lbobz;->d:Lbobm;

    .line 72
    .line 73
    iget-object v5, v2, Lbobm;->d:Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v5}, Lbobn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Lbnzl;

    .line 80
    .line 81
    const/16 v7, 0x10

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v2, v7}, Lbnzl;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v5, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-interface {v1}, Lbnym;->F()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p0, Lbobz;->d:Lbobm;

    .line 100
    .line 101
    iget-object v2, v1, Lbobm;->g:Ljava/lang/Object;

    .line 102
    move-object v5, v2

    .line 103
    .line 104
    check-cast v5, Lbvtl;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 108
    move-result v5

    .line 109
    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    sget-object v1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_2
    :try_start_0
    check-cast v2, Lbvtl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    check-cast v2, Lbocx;

    .line 122
    .line 123
    iget-object v5, v2, Lbocx;->b:Ljava/lang/Object;

    .line 124
    .line 125
    const-string v6, "app.revanced"

    .line 126
    .line 127
    iget-object v2, v2, Lbocx;->a:Ljava/lang/Object;

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
    new-instance v5, Lbwef;

    .line 142
    .line 143
    .line 144
    invoke-direct {v5}, Lbwef;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {v5, v6}, Lbwef;->i(Ljava/lang/Object;)V

    .line 196
    goto :goto_0

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {v5}, Lbwef;->h()Lbweh;

    .line 200
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    .line 202
    iget-object v5, v1, Lbobm;->d:Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-interface {v5}, Lbobn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    new-instance v6, Lbnzm;

    .line 209
    .line 210
    const/16 v7, 0x9

    .line 211
    const/4 v8, 0x0

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v1, v2, v7, v8}, Lbnzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v5, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 218
    move-result-object v1

    .line 219
    goto :goto_1

    .line 220
    :catch_0
    move-exception v1

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    :cond_5
    iget-object v1, p0, Lbobz;->l:Lbnym;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lbnym;->x()Z

    .line 233
    move-result v2

    .line 234
    .line 235
    if-eqz v2, :cond_6

    .line 236
    .line 237
    iget-object v2, p0, Lbobz;->d:Lbobm;

    .line 238
    .line 239
    new-instance v5, Lbobi;

    .line 240
    .line 241
    .line 242
    invoke-direct {v5, v2, v3}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v5}, Lbobm;->m(Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    :cond_6
    iget-object v2, p0, Lbobz;->n:Lbohb;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result v5

    .line 256
    .line 257
    new-instance v6, Lboec;

    .line 258
    const/4 v7, 0x1

    .line 259
    .line 260
    .line 261
    invoke-direct {v6, v2, v5, v7}, Lboec;-><init>(Ljava/lang/Object;II)V

    .line 262
    .line 263
    iget-object v2, v2, Lbohb;->c:Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v6}, Lbodp;->a(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    iget-object v2, p0, Lbobz;->h:Lboeg;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result p1

    .line 277
    .line 278
    new-instance v5, Lboec;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, v2, p1, v3}, Lboec;-><init>(Ljava/lang/Object;II)V

    .line 282
    .line 283
    iget-object p1, v2, Lboeg;->b:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, v5}, Lbodp;->d(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    iget-object p1, p0, Lbobz;->q:Lbzus;

    .line 293
    .line 294
    iget-object v2, p1, Lbzus;->a:Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-interface {v2}, Lbnym;->E()Z

    .line 298
    move-result v2

    .line 299
    const/4 v5, 0x2

    .line 300
    .line 301
    if-nez v2, :cond_7

    .line 302
    .line 303
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    goto :goto_2

    .line 305
    .line 306
    :cond_7
    iget-object v2, p1, Lbzus;->c:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object p1, p1, Lbzus;->b:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Lbodt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    new-instance v6, Lbodv;

    .line 315
    .line 316
    .line 317
    invoke-direct {v6, v2, v5}, Lbodv;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, v6}, Lbodp;->c(Lbywh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    move-result-object p1

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    iget-object p1, p0, Lbobz;->k:Lbvtl;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 330
    move-result p1

    .line 331
    .line 332
    if-eqz p1, :cond_8

    .line 333
    .line 334
    iget-object p1, p0, Lbobz;->d:Lbobm;

    .line 335
    .line 336
    iget-object v2, p1, Lbobm;->d:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {v2}, Lbobn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    move-result-object v2

    .line 341
    .line 342
    new-instance v6, Lbobi;

    .line 343
    .line 344
    .line 345
    invoke-direct {v6, p1, v7}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v2, v6}, Lbobm;->q(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 349
    move-result-object p1

    .line 350
    .line 351
    .line 352
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    :cond_8
    iget-object p1, p0, Lbobz;->b:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v2, p0, Lbobz;->i:Lbvtl;

    .line 357
    .line 358
    const-string v6, "gms_icing_mdd_manager_metadata"

    .line 359
    .line 360
    .line 361
    invoke-static {p1, v6, v2}, Lbnwo;->C(Landroid/content/Context;Ljava/lang/String;Lbvtl;)Landroid/content/SharedPreferences;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    .line 365
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 366
    move-result-object p1

    .line 367
    .line 368
    const-string v2, "gms_icing_mdd_manager_ph_config_version"

    .line 369
    .line 370
    .line 371
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    const-string v2, "gms_icing_mdd_manager_ph_config_version_timestamp"

    .line 375
    .line 376
    .line 377
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Lbnym;->r()Z

    .line 385
    move-result p1

    .line 386
    .line 387
    if-nez p1, :cond_9

    .line 388
    .line 389
    iget-object p1, p0, Lbobz;->e:Lbobn;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Lbobn;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-static {v1}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    new-instance v2, Lbnzp;

    .line 400
    .line 401
    const/16 v6, 0xd

    .line 402
    .line 403
    .line 404
    invoke-direct {v2, v6}, Lbnzp;-><init>(I)V

    .line 405
    .line 406
    iget-object v8, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v2, v8}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    new-instance v2, Lbobi;

    .line 413
    .line 414
    .line 415
    invoke-direct {v2, p0, v6}, Lbobi;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2, v8}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Lbobn;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Lboey;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lboey;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    new-instance v2, Lboau;

    .line 430
    .line 431
    const/16 v6, 0xa

    .line 432
    .line 433
    .line 434
    invoke-direct {v2, p0, v6}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1, v2, v8}, Lboey;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lboey;

    .line 438
    move-result-object p1

    .line 439
    .line 440
    new-instance v2, Lbobc;

    .line 441
    .line 442
    .line 443
    invoke-direct {v2, v4}, Lbobc;-><init>(I)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p1, v2, v8}, Lboey;->g(Lbywi;Ljava/util/concurrent/Executor;)Lboey;

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
    new-instance p1, Lbfpj;

    .line 456
    .line 457
    .line 458
    invoke-static {v2}, Lbzrh;->M([Lcom/google/common/util/concurrent/ListenableFuture;)Lcqpp;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-direct {p1, v1}, Lbfpj;-><init>(Ljava/lang/Object;)V

    .line 463
    .line 464
    new-instance v1, Lboaw;

    .line 465
    .line 466
    const/16 v2, 0x8

    .line 467
    .line 468
    .line 469
    invoke-direct {v1, v2}, Lboaw;-><init>(I)V

    .line 470
    .line 471
    sget-object v2, Lbywz;->a:Lbywz;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v1, v2}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 475
    move-result-object p1

    .line 476
    .line 477
    .line 478
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    :cond_9
    invoke-static {v0}, Lbnwo;->bc(Ljava/lang/Iterable;)Lbfpj;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    new-instance v0, Lboaw;

    .line 485
    .line 486
    const/16 v1, 0xb

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v1}, Lboaw;-><init>(I)V

    .line 490
    .line 491
    iget-object p0, p0, Lbobz;->j:Ljava/util/concurrent/Executor;

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0, p0}, Lbfpj;->D(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 495
    move-result-object p0

    .line 496
    return-object p0
.end method
