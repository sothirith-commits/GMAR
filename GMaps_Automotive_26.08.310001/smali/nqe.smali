.class public final synthetic Lnqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnqe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnqe;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnqe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lnqe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnqe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnqe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lnqe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/Map;

    .line 11
    .line 12
    iget-object v0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto/16 :goto_d

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Labil;

    .line 21
    .line 22
    iget-object v0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Labil;->containsAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Labil;->containsAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v3, v4

    .line 40
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    check-cast v0, Lsbk;

    .line 50
    .line 51
    iget-object v0, v0, Lsbk;->g:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v1, Laayt;

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Laayt;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ladol;

    .line 61
    .line 62
    iget-object p0, p0, Ladol;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lajny;

    .line 65
    .line 66
    iget-object p0, p0, Lajny;->d:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, [B

    .line 73
    .line 74
    invoke-static {v0, p1, p0}, Lajny;->g(Ljava/lang/String;Ljava/lang/String;[B)Lzmn;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 80
    .line 81
    iget-object p1, p0, Lnqe;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Labhe;

    .line 84
    .line 85
    invoke-virtual {p1, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laolc;

    .line 90
    .line 91
    :cond_1
    iget-object v0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v5, p1, Laolc;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v6, p1, Laolc;->g:J

    .line 96
    .line 97
    check-cast v0, Lzeu;

    .line 98
    .line 99
    iget-object v0, v0, Lzeu;->d:Lanpr;

    .line 100
    .line 101
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/content/SharedPreferences;

    .line 106
    .line 107
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v8, "lastExitProcessName"

    .line 112
    .line 113
    invoke-interface {v0, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v5, "lastExitTimestamp"

    .line 118
    .line 119
    invoke-interface {v0, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    add-int/2addr v4, v3

    .line 130
    if-lt v4, v1, :cond_1

    .line 131
    .line 132
    :cond_2
    return-object v2

    .line 133
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 134
    .line 135
    iget-object v0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Lpxo;

    .line 138
    .line 139
    invoke-virtual {v0}, Lpxo;->b()Lpxr;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const/4 v1, -0x1

    .line 144
    :try_start_0
    iget-object v0, v0, Lpxr;->d:Laokf;

    .line 145
    .line 146
    invoke-virtual {v0}, Laokf;->p()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    iget-object v0, v0, Laokf;->c:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object v3, Lswr;->a:Lswt;

    .line 155
    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Lswz;

    .line 158
    .line 159
    move-object v5, v0

    .line 160
    check-cast v5, Landroid/content/ContentResolver;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Lswz;->e(Landroid/content/ContentResolver;)V

    .line 163
    .line 164
    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lswz;

    .line 167
    .line 168
    move-object v5, v0

    .line 169
    check-cast v5, Landroid/content/ContentResolver;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Lswz;->c(Landroid/content/ContentResolver;)V

    .line 172
    .line 173
    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, Lswz;

    .line 176
    .line 177
    iget-object v4, v4, Lswz;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 180
    .line 181
    .line 182
    const-string v8, "location:proks_config"
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 183
    .line 184
    :try_start_1
    move-object v4, v3

    .line 185
    check-cast v4, Lswz;

    .line 186
    .line 187
    iget-object v6, v4, Lswz;->h:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v4, v3

    .line 190
    check-cast v4, Lswz;

    .line 191
    .line 192
    iget-object v4, v4, Lswz;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v7, Lswz;->a:Ljava/lang/Integer;

    .line 199
    .line 200
    move-object v9, v3

    .line 201
    check-cast v9, Lswz;

    .line 202
    .line 203
    invoke-virtual {v9, v4, v8, v5, v7}, Lswz;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Ljava/lang/Integer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    :try_start_2
    move-object v5, v3

    .line 210
    check-cast v5, Lswz;

    .line 211
    .line 212
    iget-object v5, v5, Lswz;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 215
    .line 216
    .line 217
    if-eqz v4, :cond_3

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    goto :goto_3

    .line 224
    :cond_3
    move-object v5, v3

    .line 225
    check-cast v5, Lswz;

    .line 226
    .line 227
    check-cast v0, Landroid/content/ContentResolver;

    .line 228
    .line 229
    invoke-virtual {v5, v0, v8, v2}, Lswz;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 233
    if-nez v0, :cond_4

    .line 234
    .line 235
    :catch_0
    move v0, v1

    .line 236
    :goto_1
    move-object v9, v4

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    goto :goto_1

    .line 247
    :goto_2
    :try_start_4
    move-object v2, v3

    .line 248
    check-cast v2, Lswz;

    .line 249
    .line 250
    iget-object v7, v2, Lswz;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 251
    .line 252
    sget-object v10, Lswz;->a:Ljava/lang/Integer;

    .line 253
    .line 254
    move-object v5, v3

    .line 255
    check-cast v5, Lswz;

    .line 256
    .line 257
    invoke-virtual/range {v5 .. v10}, Lswz;->d(Ljava/lang/Object;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move v1, v0

    .line 261
    goto :goto_3

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    check-cast v3, Lswz;

    .line 264
    .line 265
    iget-object v2, v3, Lswz;->d:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 268
    .line 269
    .line 270
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1

    .line 271
    :catch_1
    move-exception v0

    .line 272
    sget-object v2, Lpxr;->a:Labqj;

    .line 273
    .line 274
    invoke-virtual {v2}, Labpz;->c()Labqx;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Labqg;

    .line 279
    .line 280
    invoke-interface {v2, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const/16 v2, 0xea6

    .line 285
    .line 286
    invoke-interface {v0, v2}, Labqx;->K(I)Labqx;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Labqg;

    .line 291
    .line 292
    const-string v2, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 293
    .line 294
    invoke-interface {v0, v2}, Labqg;->u(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_3
    iget-object p0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 298
    .line 299
    if-ltz v1, :cond_6

    .line 300
    .line 301
    move-object v0, p0

    .line 302
    check-cast v0, Lajqg;

    .line 303
    .line 304
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lajqg;->b:Lajqm;

    .line 308
    .line 309
    check-cast v0, Lacgj;

    .line 310
    .line 311
    sget-object v2, Lacgj;->a:Lacgj;

    .line 312
    .line 313
    iget v2, v0, Lacgj;->b:I

    .line 314
    .line 315
    or-int/lit16 v2, v2, 0x800

    .line 316
    .line 317
    iput v2, v0, Lacgj;->b:I

    .line 318
    .line 319
    iput v1, v0, Lacgj;->k:I

    .line 320
    .line 321
    :cond_6
    check-cast p0, Lajqg;

    .line 322
    .line 323
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 327
    .line 328
    check-cast v0, Lacgj;

    .line 329
    .line 330
    sget-object v1, Lacgj;->a:Lacgj;

    .line 331
    .line 332
    iget-object v1, v0, Lacgj;->l:Lajre;

    .line 333
    .line 334
    invoke-interface {v1}, Lajre;->c()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_7

    .line 339
    .line 340
    invoke-interface {v1}, Lajre;->size()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v2

    .line 345
    invoke-interface {v1, v2}, Lajre;->e(I)Lajre;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    iput-object v1, v0, Lacgj;->l:Lajre;

    .line 350
    .line 351
    :cond_7
    iget-object v0, v0, Lacgj;->l:Lajre;

    .line 352
    .line 353
    invoke-static {p1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    check-cast p0, Lacgj;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_4
    check-cast p1, Lafvd;

    .line 364
    .line 365
    new-instance v0, Labgz;

    .line 366
    .line 367
    const/4 v2, 0x4

    .line 368
    invoke-direct {v0, v2}, Labgs;-><init>(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p1, Lafvd;->c:Lajre;

    .line 372
    .line 373
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_b

    .line 382
    .line 383
    iget-object v5, p0, Lnqe;->b:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lafvb;

    .line 390
    .line 391
    check-cast v5, Laays;

    .line 392
    .line 393
    invoke-virtual {v5}, Laays;->d()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Labhe;

    .line 398
    .line 399
    iget-object v7, v6, Lafvb;->b:Lafvc;

    .line 400
    .line 401
    if-nez v7, :cond_9

    .line 402
    .line 403
    sget-object v7, Lafvc;->a:Lafvc;

    .line 404
    .line 405
    :cond_9
    iget v7, v7, Lafvc;->b:I

    .line 406
    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-virtual {v5, v7}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_8

    .line 416
    .line 417
    iget-object v5, v6, Lafvb;->c:Laflh;

    .line 418
    .line 419
    if-nez v5, :cond_a

    .line 420
    .line 421
    sget-object v5, Laflh;->a:Laflh;

    .line 422
    .line 423
    :cond_a
    iget v5, v5, Laflh;->b:I

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v0, v5}, Labgz;->i(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_b
    iget-object p0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 434
    .line 435
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_c

    .line 444
    .line 445
    move-object v0, p0

    .line 446
    check-cast v0, Lpuq;

    .line 447
    .line 448
    iget-object v0, v0, Lpuq;->e:Lrbu;

    .line 449
    .line 450
    sget-object v5, Lrcf;->aL:Lrbx;

    .line 451
    .line 452
    invoke-interface {v0, v5, v4}, Lrbu;->M(Lrbx;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459
    .line 460
    .line 461
    move-result-object p0

    .line 462
    const/4 p1, 0x2

    .line 463
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v2, 0x5

    .line 476
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-static {p0, p1, v0, v1, v2}, Labhe;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 481
    .line 482
    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    :cond_c
    invoke-virtual {p1}, Labhe;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_d

    .line 490
    .line 491
    check-cast p0, Lpuq;

    .line 492
    .line 493
    iget-object p0, p0, Lpuq;->c:Lfrm;

    .line 494
    .line 495
    invoke-interface {p0}, Lfrm;->m()I

    .line 496
    .line 497
    .line 498
    move-result p0

    .line 499
    if-ne p0, v2, :cond_d

    .line 500
    .line 501
    new-instance p0, Labgz;

    .line 502
    .line 503
    invoke-direct {p0, v2}, Labgs;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 507
    .line 508
    .line 509
    const/16 p1, 0xb

    .line 510
    .line 511
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {p0, p1}, Labgz;->i(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Labgz;->h()Labhe;

    .line 519
    .line 520
    .line 521
    move-result-object p0

    .line 522
    return-object p0

    .line 523
    :cond_d
    return-object p1

    .line 524
    :pswitch_5
    check-cast p1, Ladkq;

    .line 525
    .line 526
    iget-object v0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object p0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 529
    .line 530
    const-string v5, "PassiveAssistDataStoreImpl.finishInitializationAfterLoadFromDisk"

    .line 531
    .line 532
    invoke-static {v5}, Laasy;->b(Ljava/lang/String;)Laasv;

    .line 533
    .line 534
    .line 535
    move-result-object v5

    .line 536
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    :try_start_6
    iget-object v6, p1, Ladkq;->b:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v6, Lpix;

    .line 540
    .line 541
    move-object v7, p0

    .line 542
    check-cast v7, Lpho;

    .line 543
    .line 544
    iput-object v6, v7, Lpho;->l:Lpix;

    .line 545
    .line 546
    move-object v6, p0

    .line 547
    check-cast v6, Lpho;

    .line 548
    .line 549
    invoke-virtual {v6}, Lpho;->f()V

    .line 550
    .line 551
    .line 552
    move-object v6, p0

    .line 553
    check-cast v6, Lpho;

    .line 554
    .line 555
    invoke-virtual {v6}, Lpho;->d()V

    .line 556
    .line 557
    .line 558
    move-object v6, p0

    .line 559
    check-cast v6, Lpho;

    .line 560
    .line 561
    iget-object v6, v6, Lpho;->l:Lpix;

    .line 562
    .line 563
    if-nez v6, :cond_e

    .line 564
    .line 565
    goto :goto_7

    .line 566
    :cond_e
    invoke-static {v6}, Lsob;->p(Lpix;)I

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v2}, Lajov;->cv(Lajsh;)I

    .line 570
    .line 571
    .line 572
    sget-object v2, Lpfz;->a:Ljava/util/ArrayList;

    .line 573
    .line 574
    new-array v7, v4, [Lpfz;

    .line 575
    .line 576
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    check-cast v2, [Lpfz;

    .line 581
    .line 582
    array-length v7, v2

    .line 583
    move v8, v4

    .line 584
    :goto_5
    if-ge v8, v7, :cond_10

    .line 585
    .line 586
    aget-object v9, v2, v8

    .line 587
    .line 588
    invoke-virtual {v9}, Lpfz;->a()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    invoke-static {v9}, Lpro;->B(Lpfz;)Lpgh;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    invoke-interface {v10, v6}, Lpgh;->b(Lpiy;)I

    .line 596
    .line 597
    .line 598
    invoke-static {v9}, Lpro;->B(Lpfz;)Lpgh;

    .line 599
    .line 600
    .line 601
    move-result-object v9

    .line 602
    invoke-interface {v9, v6}, Lpgh;->b(Lpiy;)I

    .line 603
    .line 604
    .line 605
    move-result v10

    .line 606
    move v11, v4

    .line 607
    :goto_6
    if-ge v11, v10, :cond_f

    .line 608
    .line 609
    invoke-interface {v9, v6, v11}, Lpgh;->g(Lpiy;I)Lajrs;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    invoke-interface {v12}, Lajrs;->cB()I

    .line 614
    .line 615
    .line 616
    add-int/lit8 v11, v11, 0x1

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_f
    add-int/lit8 v8, v8, 0x1

    .line 620
    .line 621
    goto :goto_5

    .line 622
    :cond_10
    :goto_7
    move-object v2, p0

    .line 623
    check-cast v2, Lpho;

    .line 624
    .line 625
    iget-object v2, v2, Lpho;->p:Lsob;

    .line 626
    .line 627
    move-object v6, p0

    .line 628
    check-cast v6, Lpho;

    .line 629
    .line 630
    iget-object v6, v6, Lpho;->l:Lpix;

    .line 631
    .line 632
    check-cast v0, Lqco;

    .line 633
    .line 634
    invoke-virtual {v0}, Lqco;->b()J

    .line 635
    .line 636
    .line 637
    move-result-wide v7

    .line 638
    if-nez v6, :cond_11

    .line 639
    .line 640
    sget-object v6, Lpix;->a:Lpix;

    .line 641
    .line 642
    :cond_11
    iget-object v0, v2, Lsob;->b:Ljava/lang/Object;

    .line 643
    .line 644
    sget-object v2, Lrqe;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 645
    .line 646
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lrnk;

    .line 651
    .line 652
    invoke-static {v6}, Lsob;->p(Lpix;)I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    invoke-virtual {v2, v9}, Lrnk;->a(I)V

    .line 657
    .line 658
    .line 659
    sget-object v2, Lrqe;->f:Lrpq;

    .line 660
    .line 661
    invoke-interface {v0, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    check-cast v2, Lrnl;

    .line 666
    .line 667
    invoke-virtual {v2, v7, v8}, Lrnl;->a(J)V

    .line 668
    .line 669
    .line 670
    sget-object v2, Lpfz;->a:Ljava/util/ArrayList;

    .line 671
    .line 672
    new-array v7, v4, [Lpfz;

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    check-cast v2, [Lpfz;

    .line 679
    .line 680
    array-length v7, v2

    .line 681
    move v8, v4

    .line 682
    :goto_8
    if-ge v8, v7, :cond_13

    .line 683
    .line 684
    aget-object v9, v2, v8

    .line 685
    .line 686
    sget-object v10, Lrqe;->i:Ljava/util/Map;

    .line 687
    .line 688
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_12

    .line 693
    .line 694
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 699
    .line 700
    invoke-interface {v0, v10}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v10

    .line 704
    check-cast v10, Lrnk;

    .line 705
    .line 706
    invoke-static {v9}, Lpro;->B(Lpfz;)Lpgh;

    .line 707
    .line 708
    .line 709
    move-result-object v9

    .line 710
    invoke-interface {v9, v6}, Lpgh;->b(Lpiy;)I

    .line 711
    .line 712
    .line 713
    move-result v9

    .line 714
    invoke-virtual {v10, v9}, Lrnk;->a(I)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v8, v8, 0x1

    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 721
    .line 722
    const-string v0, "No cache item count metric for content type %s"

    .line 723
    .line 724
    new-array v1, v3, [Ljava/lang/Object;

    .line 725
    .line 726
    aput-object v9, v1, v4

    .line 727
    .line 728
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw p1

    .line 736
    :cond_13
    move-object v2, p0

    .line 737
    check-cast v2, Lpho;

    .line 738
    .line 739
    iput v1, v2, Lpho;->m:I

    .line 740
    .line 741
    sget-object v1, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 742
    .line 743
    new-instance v2, Laazu;

    .line 744
    .line 745
    invoke-direct {v2, v1}, Laazu;-><init>(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    move-object v1, p0

    .line 749
    check-cast v1, Lpho;

    .line 750
    .line 751
    iput-object v2, v1, Lpho;->j:Laazq;

    .line 752
    .line 753
    sget v1, Lxmg;->a:I

    .line 754
    .line 755
    const-string v1, "PassiveAssist - load cache file"

    .line 756
    .line 757
    invoke-static {v1}, Ldjc;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-static {v1, v3}, Lco$$ExternalSyntheticApiModelOutline0;->m$1(Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    sget-object v1, Lrqe;->d:Lrpt;

    .line 765
    .line 766
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Lfbp;

    .line 771
    .line 772
    invoke-virtual {v0}, Lfbp;->g()V

    .line 773
    .line 774
    .line 775
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 776
    :try_start_7
    move-object v0, p0

    .line 777
    check-cast v0, Lpho;

    .line 778
    .line 779
    iget-object v0, v0, Lpho;->c:Lrog;

    .line 780
    .line 781
    sget-object v1, Lrqe;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 782
    .line 783
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    check-cast v0, Lrnk;

    .line 788
    .line 789
    invoke-virtual {p1, v0}, Ladkq;->e(Lrnk;)V

    .line 790
    .line 791
    .line 792
    check-cast p0, Lpho;

    .line 793
    .line 794
    iget-object p0, p0, Lpho;->l:Lpix;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 795
    .line 796
    invoke-interface {v5}, Laasv;->close()V

    .line 797
    .line 798
    .line 799
    return-object p0

    .line 800
    :catchall_1
    move-exception v0

    .line 801
    move-object p1, v0

    .line 802
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 803
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 804
    :catchall_2
    move-exception v0

    .line 805
    move-object p0, v0

    .line 806
    :try_start_a
    invoke-interface {v5}, Laasv;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 807
    .line 808
    .line 809
    goto :goto_9

    .line 810
    :catchall_3
    move-exception v0

    .line 811
    move-object p1, v0

    .line 812
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 813
    .line 814
    .line 815
    :goto_9
    throw p0

    .line 816
    :pswitch_6
    check-cast p1, Leau;

    .line 817
    .line 818
    iget-object p1, p0, Lnqe;->a:Ljava/lang/Object;

    .line 819
    .line 820
    :try_start_b
    check-cast p1, Lixb;

    .line 821
    .line 822
    iget-object p0, p1, Lixb;->a:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    .line 823
    .line 824
    return-object p0

    .line 825
    :catch_2
    move-exception v0

    .line 826
    move-object p1, v0

    .line 827
    iget-object p0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lixb;

    .line 830
    .line 831
    iget-object p0, p0, Lixb;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p0, Lfmh;

    .line 834
    .line 835
    const/16 v0, 0x11

    .line 836
    .line 837
    invoke-virtual {p0, v0, p1}, Lfmh;->c(ILjava/lang/RuntimeException;)V

    .line 838
    .line 839
    .line 840
    new-instance p0, Leam;

    .line 841
    .line 842
    invoke-direct {p0}, Leam;-><init>()V

    .line 843
    .line 844
    .line 845
    return-object p0

    .line 846
    :pswitch_7
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 847
    .line 848
    iget-object p1, p0, Lnqe;->b:Ljava/lang/Object;

    .line 849
    .line 850
    iget-object p0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast p0, Losy;

    .line 853
    .line 854
    check-cast p1, Lahis;

    .line 855
    .line 856
    invoke-virtual {p0, p1}, Losy;->p(Lahis;)Lahhy;

    .line 857
    .line 858
    .line 859
    move-result-object p0

    .line 860
    return-object p0

    .line 861
    :pswitch_8
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 862
    .line 863
    iget-object p1, p0, Lnqe;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast p1, Losy;

    .line 866
    .line 867
    iget-object p1, p1, Losy;->f:Loww;

    .line 868
    .line 869
    iget-object p0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 870
    .line 871
    :try_start_c
    iget-object v0, p1, Loww;->c:Lowv;

    .line 872
    .line 873
    iget-wide v1, p1, Loww;->b:J

    .line 874
    .line 875
    check-cast p0, Lajov;

    .line 876
    .line 877
    invoke-virtual {p0}, Lajov;->cy()[B

    .line 878
    .line 879
    .line 880
    move-result-object p0

    .line 881
    invoke-interface {v0, v1, v2, p0}, Lowv;->t(J[B)[B

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    sget-object v1, Lahhr;->a:Lahhr;

    .line 890
    .line 891
    array-length v2, p0

    .line 892
    invoke-static {v1, p0, v4, v2, v0}, Lajqm;->cR(Lajqm;[BIILajpz;)Lajqm;

    .line 893
    .line 894
    .line 895
    move-result-object p0

    .line 896
    invoke-static {p0}, Lajqm;->dj(Lajqm;)V

    .line 897
    .line 898
    .line 899
    check-cast p0, Lahhr;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 900
    .line 901
    goto :goto_a

    .line 902
    :catchall_4
    move-exception v0

    .line 903
    move-object p0, v0

    .line 904
    goto :goto_b

    .line 905
    :catch_3
    move-exception v0

    .line 906
    move-object p0, v0

    .line 907
    :try_start_d
    const-string v0, "getAndClearNotifications"

    .line 908
    .line 909
    invoke-virtual {p1, v0, p0}, Loww;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 910
    .line 911
    .line 912
    sget-object p0, Lahhr;->a:Lahhr;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 913
    .line 914
    :goto_a
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 915
    .line 916
    if-eqz p1, :cond_14

    .line 917
    .line 918
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    :cond_14
    iget-object p0, p0, Lahhr;->b:Lajre;

    .line 922
    .line 923
    return-object p0

    .line 924
    :goto_b
    iget-object p1, p1, Loww;->instance:Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 925
    .line 926
    if-eqz p1, :cond_15

    .line 927
    .line 928
    invoke-static {p1}, Leu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_15
    throw p0

    .line 932
    :pswitch_9
    check-cast p1, Laegz;

    .line 933
    .line 934
    sget-object v0, Lhff;->a:Lj$/time/Instant;

    .line 935
    .line 936
    iget-object v0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 937
    .line 938
    iget-object p0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 939
    .line 940
    invoke-interface {v0}, Lhmf;->ao()Z

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eq v3, v0, :cond_16

    .line 945
    .line 946
    goto :goto_c

    .line 947
    :cond_16
    move-object v2, p0

    .line 948
    :goto_c
    check-cast v2, Ladxh;

    .line 949
    .line 950
    invoke-static {p1, v2}, Lpro;->ba(Laegz;Ladxh;)Lqkm;

    .line 951
    .line 952
    .line 953
    move-result-object p0

    .line 954
    return-object p0

    .line 955
    :pswitch_a
    check-cast p1, Lscy;

    .line 956
    .line 957
    iget-object v0, p0, Lnqe;->b:Ljava/lang/Object;

    .line 958
    .line 959
    iget-object p0, p0, Lnqe;->a:Ljava/lang/Object;

    .line 960
    .line 961
    new-instance v1, Lpuo;

    .line 962
    .line 963
    invoke-direct {v1, p1, p0, v0}, Lpuo;-><init>(Lscy;Ltfo;Lacut;)V

    .line 964
    .line 965
    .line 966
    return-object v1

    .line 967
    :goto_d
    iget-object v1, p0, Lnqe;->a:Ljava/lang/Object;

    .line 968
    .line 969
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_18

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Ljava/lang/Integer;

    .line 980
    .line 981
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    check-cast v3, Ljava/lang/Integer;

    .line 986
    .line 987
    if-eqz v3, :cond_17

    .line 988
    .line 989
    check-cast v1, Ljava/util/ArrayList;

    .line 990
    .line 991
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    goto :goto_d

    .line 995
    :cond_17
    new-instance p0, Laazy;

    .line 996
    .line 997
    const-string p1, "Missing CPS Id for product id: "

    .line 998
    .line 999
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object p1

    .line 1007
    invoke-direct {p0, p1}, Laazy;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    throw p0

    .line 1011
    :cond_18
    return-object v1

    .line 1012
    nop

    .line 1013
    :pswitch_data_0
    .packed-switch 0x0
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
