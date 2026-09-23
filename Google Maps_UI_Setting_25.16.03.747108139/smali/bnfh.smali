.class public final synthetic Lbnfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbnfh;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnfh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lbnfh;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Ljava/lang/reflect/Type;

    .line 16
    .line 17
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lbspg;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lbspg;->b(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v0, Lbrhi;

    .line 27
    .line 28
    iget-wide v4, v0, Lbrhi;->c:J

    .line 29
    .line 30
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lbrhj;

    .line 33
    .line 34
    iget-wide v8, v2, Lbrhj;->c:J

    .line 35
    .line 36
    invoke-static {v4, v5, v8, v9}, Lbthv;->p(JJ)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    if-gtz v10, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-static {v3}, Lbrhi;->l(I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    new-instance v3, Lbrhi;

    .line 48
    .line 49
    const/16 v12, 0x1e

    .line 50
    .line 51
    invoke-static {v10, v11, v12}, Lbrhi;->k(JI)J

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-direct {v3, v10, v11}, Lbrhi;-><init>(J)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lbrhi;->J(Lbrhi;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {v2}, Lbrhj;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object v0, v2, Lbrhj;->a:Lbrfb;

    .line 70
    .line 71
    sub-long/2addr v4, v8

    .line 72
    iget-wide v2, v2, Lbrhj;->b:J

    .line 73
    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lbroa;

    .line 76
    .line 77
    iget v8, v8, Lbroa;->c:I

    .line 78
    .line 79
    :goto_0
    if-ge v6, v8, :cond_3

    .line 80
    .line 81
    long-to-int v9, v2

    .line 82
    const-wide/16 v10, 0x1

    .line 83
    .line 84
    shl-long/2addr v10, v9

    .line 85
    add-long/2addr v10, v4

    .line 86
    add-int v12, v6, v8

    .line 87
    .line 88
    shr-int/2addr v12, v7

    .line 89
    invoke-interface {v0, v12}, Lbrfb;->b(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const-wide/16 v15, -0x1

    .line 94
    .line 95
    add-long/2addr v10, v15

    .line 96
    ushr-long v9, v10, v9

    .line 97
    .line 98
    invoke-static {v13, v14, v9, v10}, Lbthv;->p(JJ)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-gez v9, :cond_2

    .line 103
    .line 104
    add-int/lit8 v6, v12, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move v8, v12

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    :goto_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_1
    check-cast v0, Lbrhi;

    .line 115
    .line 116
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    .line 124
    :goto_2
    if-gt v6, v3, :cond_7

    .line 125
    .line 126
    add-int v5, v6, v3

    .line 127
    .line 128
    div-int/2addr v5, v4

    .line 129
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Lbrit;

    .line 134
    .line 135
    invoke-interface {v7}, Lbrit;->n()J

    .line 136
    .line 137
    .line 138
    move-result-wide v7

    .line 139
    iget-wide v9, v0, Lbrhi;->c:J

    .line 140
    .line 141
    invoke-static {v7, v8, v9, v10}, Lbthv;->p(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-lez v7, :cond_4

    .line 146
    .line 147
    add-int/lit8 v3, v5, -0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    if-gez v7, :cond_5

    .line 151
    .line 152
    add-int/lit8 v6, v5, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    if-eq v6, v5, :cond_6

    .line 156
    .line 157
    move v3, v5

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :cond_7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_2
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Lbqyp;

    .line 172
    .line 173
    check-cast v2, Lbqys;

    .line 174
    .line 175
    invoke-direct {v3, v2, v0}, Lbqyp;-><init>(Lbqys;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :pswitch_3
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v3, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lbqwc;

    .line 192
    .line 193
    iget-object v3, v3, Lbqwc;->b:Lbqut;

    .line 194
    .line 195
    invoke-interface {v3, v2, v0}, Lbqut;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 201
    .line 202
    new-instance v3, Lbqse;

    .line 203
    .line 204
    check-cast v2, Lbqso;

    .line 205
    .line 206
    invoke-direct {v3, v2, v0}, Lbqse;-><init>(Lbqso;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    return-object v3

    .line 210
    :pswitch_5
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Lbomh;

    .line 214
    .line 215
    iget-object v4, v3, Lbomh;->b:Landroid/content/Context;

    .line 216
    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-boolean v0, v3, Lbomh;->l:Z

    .line 224
    .line 225
    if-nez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, v3, Lbomh;->n:Lbpjx;

    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v0, v0, Lbpjx;->a:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    iput-boolean v7, v3, Lbomh;->l:Z

    .line 242
    .line 243
    iget-object v0, v3, Lbomh;->o:Lcgoe;

    .line 244
    .line 245
    invoke-static {v4, v0}, Lbomh;->f(Landroid/content/Context;Lcgoe;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    iput-boolean v0, v3, Lbomh;->m:Z

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v9}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    move-object v4, v2

    .line 272
    check-cast v4, Lbomh;

    .line 273
    .line 274
    iput-boolean v0, v4, Lbomh;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const-string v0, "DB "

    .line 278
    .line 279
    const-string v2, " opened from different AsyncSQLiteOpenHelper. Are you missing a scope on your binding?"

    .line 280
    .line 281
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 282
    .line 283
    invoke-static {v5, v0, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v3

    .line 291
    :catch_0
    :cond_9
    :goto_3
    iget-object v0, v3, Lbomh;->g:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_c

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_c

    .line 308
    .line 309
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Landroid/database/sqlite/SQLiteDatabase;

    .line 320
    .line 321
    if-eqz v4, :cond_b

    .line 322
    .line 323
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    if-nez v5, :cond_a

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    new-instance v3, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v4, "Open database reference to "

    .line 339
    .line 340
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v2, " already exists. Follow instructions in source to file a bug against TikTok."

    .line 347
    .line 348
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_c
    :try_start_1
    move-object v0, v2

    .line 364
    check-cast v0, Lbomh;

    .line 365
    .line 366
    iget-object v8, v0, Lbomh;->b:Landroid/content/Context;

    .line 367
    .line 368
    move-object v0, v2

    .line 369
    check-cast v0, Lbomh;

    .line 370
    .line 371
    iget-object v10, v0, Lbomh;->o:Lcgoe;

    .line 372
    .line 373
    move-object v0, v2

    .line 374
    check-cast v0, Lbomh;

    .line 375
    .line 376
    iget-object v11, v0, Lbomh;->d:Lbqfj;

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    check-cast v0, Lbomh;

    .line 380
    .line 381
    iget-object v12, v0, Lbomh;->e:Ljava/util/List;

    .line 382
    .line 383
    move-object v0, v2

    .line 384
    check-cast v0, Lbomh;

    .line 385
    .line 386
    iget-object v13, v0, Lbomh;->f:Ljava/util/List;

    .line 387
    .line 388
    invoke-static/range {v8 .. v13}, Lbomh;->e(Landroid/content/Context;Ljava/io/File;Lcgoe;Lbqfj;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 389
    .line 390
    .line 391
    move-result-object v0
    :try_end_1
    .catch Lbomd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbomg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbomf; {:try_start_1 .. :try_end_1} :catch_1

    .line 392
    goto :goto_5

    .line 393
    :catch_1
    :try_start_2
    move-object v0, v2

    .line 394
    check-cast v0, Lbomh;

    .line 395
    .line 396
    iget-object v8, v0, Lbomh;->b:Landroid/content/Context;

    .line 397
    .line 398
    move-object v0, v2

    .line 399
    check-cast v0, Lbomh;

    .line 400
    .line 401
    iget-object v10, v0, Lbomh;->o:Lcgoe;

    .line 402
    .line 403
    move-object v0, v2

    .line 404
    check-cast v0, Lbomh;

    .line 405
    .line 406
    iget-object v11, v0, Lbomh;->d:Lbqfj;

    .line 407
    .line 408
    move-object v0, v2

    .line 409
    check-cast v0, Lbomh;

    .line 410
    .line 411
    iget-object v12, v0, Lbomh;->e:Ljava/util/List;

    .line 412
    .line 413
    move-object v0, v2

    .line 414
    check-cast v0, Lbomh;

    .line 415
    .line 416
    iget-object v13, v0, Lbomh;->f:Ljava/util/List;

    .line 417
    .line 418
    invoke-static/range {v8 .. v13}, Lbomh;->e(Landroid/content/Context;Ljava/io/File;Lcgoe;Lbqfj;Ljava/util/List;Ljava/util/List;)Landroid/database/sqlite/SQLiteDatabase;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_2
    .catch Lbomg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbomf; {:try_start_2 .. :try_end_2} :catch_2

    .line 422
    :goto_5
    iget-object v4, v3, Lbomh;->g:Ljava/util/Set;

    .line 423
    .line 424
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    invoke-direct {v5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v3, v3, Lbomh;->b:Landroid/content/Context;

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :catch_2
    move-exception v0

    .line 439
    sget-object v2, Lbomh;->a:Lbraj;

    .line 440
    .line 441
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-string v3, "Fatal Exception when trying to upgrade database. Proceeding to delete."

    .line 446
    .line 447
    const/16 v4, 0x2b4c

    .line 448
    .line 449
    invoke-static {v2, v3, v4, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :try_start_3
    new-instance v2, Ljava/io/File;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v4, "-wal"

    .line 463
    .line 464
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    new-instance v3, Ljava/io/File;

    .line 472
    .line 473
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    const-string v5, "-journal"

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    new-instance v4, Ljava/io/File;

    .line 491
    .line 492
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-string v8, "-shm"

    .line 501
    .line 502
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 507
    .line 508
    .line 509
    :try_start_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eqz v5, :cond_d

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_10

    .line 520
    .line 521
    :cond_d
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_e

    .line 526
    .line 527
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_10

    .line 532
    .line 533
    :cond_e
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_f

    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    :cond_f
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_11

    .line 550
    .line 551
    :cond_10
    new-instance v0, Lbome;

    .line 552
    .line 553
    const-string v2, "Unable to clean up database %s"

    .line 554
    .line 555
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    new-array v4, v7, [Ljava/lang/Object;

    .line 560
    .line 561
    aput-object v3, v4, v6

    .line 562
    .line 563
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v0, v2}, Lbome;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 571
    :cond_11
    new-instance v2, Lbomd;

    .line 572
    .line 573
    const-string v3, "Failed to open the database with an unrecoverable Exception. Deleted its files so the next open attempt will create a new instance."

    .line 574
    .line 575
    invoke-direct {v2, v3, v0}, Lbomd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    :try_start_5
    new-instance v2, Lbome;

    .line 581
    .line 582
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    new-array v4, v7, [Ljava/lang/Object;

    .line 587
    .line 588
    aput-object v3, v4, v6

    .line 589
    .line 590
    const-string v3, "Unable to clean up database %s"

    .line 591
    .line 592
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-direct {v2, v3, v0}, Lbome;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 600
    :catchall_1
    move-exception v0

    .line 601
    new-instance v2, Lbomd;

    .line 602
    .line 603
    const-string v3, "Recovery by deletion failed."

    .line 604
    .line 605
    invoke-direct {v2, v3, v0}, Lbomd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :catch_3
    move-exception v0

    .line 610
    new-instance v2, Lbomd;

    .line 611
    .line 612
    const-string v3, "Probably-recoverable database upgrade failure."

    .line 613
    .line 614
    invoke-direct {v2, v3, v0}, Lbomd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    throw v2

    .line 618
    :pswitch_6
    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 619
    .line 620
    iget-object v0, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 623
    .line 624
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 625
    .line 626
    .line 627
    return-object v5

    .line 628
    :pswitch_7
    check-cast v0, Lcdza;

    .line 629
    .line 630
    iget-object v0, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lbofs;

    .line 633
    .line 634
    iget-object v0, v0, Lbofs;->e:Lbqgm;

    .line 635
    .line 636
    invoke-virtual {v0}, Lbqgm;->e()V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0}, Lbqgm;->f()V

    .line 640
    .line 641
    .line 642
    return-object v5

    .line 643
    :pswitch_8
    check-cast v0, Ljava/util/List;

    .line 644
    .line 645
    new-instance v2, Lboea;

    .line 646
    .line 647
    invoke-direct {v2}, Lboea;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v4, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v4, Lboaw;

    .line 653
    .line 654
    iget-object v4, v4, Lboaw;->c:Lcdxr;

    .line 655
    .line 656
    if-nez v4, :cond_12

    .line 657
    .line 658
    sget-object v4, Lcdxr;->a:Lcdxr;

    .line 659
    .line 660
    :cond_12
    iget-object v4, v4, Lcdxr;->c:Lcflm;

    .line 661
    .line 662
    if-nez v4, :cond_13

    .line 663
    .line 664
    sget-object v4, Lcflm;->a:Lcflm;

    .line 665
    .line 666
    :cond_13
    iget v4, v4, Lcflm;->c:I

    .line 667
    .line 668
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v2, Lboea;->a:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-virtual {v2, v0}, Lboea;->a(Ljava/util/List;)V

    .line 675
    .line 676
    .line 677
    sget-object v0, Lbnzo;->b:Lbnzo;

    .line 678
    .line 679
    iput-object v0, v2, Lboea;->e:Ljava/lang/Object;

    .line 680
    .line 681
    sget-object v0, Lbnzn;->b:Lbnzn;

    .line 682
    .line 683
    iput-object v0, v2, Lboea;->f:Ljava/lang/Object;

    .line 684
    .line 685
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;->d()Lbrln;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iput v3, v0, Lbrln;->b:I

    .line 690
    .line 691
    iput v7, v0, Lbrln;->c:I

    .line 692
    .line 693
    iput v7, v0, Lbrln;->a:I

    .line 694
    .line 695
    invoke-virtual {v0}, Lbrln;->e()Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, v2, Lboea;->d:Ljava/lang/Object;

    .line 700
    .line 701
    invoke-virtual {v2}, Lboea;->b()Lbphi;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    return-object v0

    .line 706
    :pswitch_9
    check-cast v0, Lbqpa;

    .line 707
    .line 708
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    move v3, v6

    .line 713
    :cond_14
    if-ge v3, v2, :cond_16

    .line 714
    .line 715
    iget-object v4, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 716
    .line 717
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    check-cast v5, Lbofp;

    .line 722
    .line 723
    iget-object v8, v5, Lbofp;->d:Ljava/lang/String;

    .line 724
    .line 725
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    check-cast v4, Lbnyw;

    .line 730
    .line 731
    iget-object v9, v4, Lbnyw;->a:Ljava/lang/String;

    .line 732
    .line 733
    invoke-static {v9}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v9

    .line 737
    invoke-static {v8, v9}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 738
    .line 739
    .line 740
    move-result v8

    .line 741
    if-eqz v8, :cond_15

    .line 742
    .line 743
    iget-object v4, v4, Lbnyw;->b:Ljava/lang/String;

    .line 744
    .line 745
    iget-object v8, v5, Lbofp;->e:Ljava/lang/String;

    .line 746
    .line 747
    invoke-static {v8}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v8

    .line 751
    invoke-static {v4}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    invoke-static {v8, v4}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    if-eqz v4, :cond_15

    .line 760
    .line 761
    move v4, v7

    .line 762
    goto :goto_6

    .line 763
    :cond_15
    move v4, v6

    .line 764
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 765
    .line 766
    if-eqz v4, :cond_14

    .line 767
    .line 768
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    return-object v0

    .line 773
    :cond_16
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 774
    .line 775
    return-object v0

    .line 776
    :pswitch_a
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lbofj;

    .line 779
    .line 780
    iget-wide v3, v2, Lbofj;->a:J

    .line 781
    .line 782
    check-cast v0, Lbnzx;

    .line 783
    .line 784
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    iget-object v2, v2, Lbofj;->b:Ljava/lang/String;

    .line 789
    .line 790
    const/16 v4, 0xa

    .line 791
    .line 792
    invoke-static {v3, v2, v4}, Lbnyp;->R(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    iput-object v2, v0, Lbnzx;->b:Lbqfj;

    .line 801
    .line 802
    return-object v0

    .line 803
    :pswitch_b
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, Lboex;

    .line 806
    .line 807
    iget-object v2, v2, Lboex;->h:Ljava/lang/Boolean;

    .line 808
    .line 809
    check-cast v0, Lbnzx;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    iput-boolean v2, v0, Lbnzx;->e:Z

    .line 816
    .line 817
    return-object v0

    .line 818
    :pswitch_c
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, Lboby;

    .line 821
    .line 822
    iget-object v3, v2, Lboby;->e:Lclgs;

    .line 823
    .line 824
    check-cast v0, Ljava/lang/String;

    .line 825
    .line 826
    iget-object v4, v2, Lboby;->d:Lbphi;

    .line 827
    .line 828
    iget-object v2, v2, Lboby;->c:Landroid/content/Context;

    .line 829
    .line 830
    iget-object v3, v3, Lclgs;->a:Ljava/lang/Object;

    .line 831
    .line 832
    invoke-static {v2, v0, v4, v3}, Lbmtv;->p(Landroid/content/Context;Ljava/lang/String;Lbphi;Ljava/util/concurrent/Executor;)Lbobz;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_d
    check-cast v0, Lcdxz;

    .line 838
    .line 839
    iget-object v2, v0, Lcdxz;->b:Lcdyg;

    .line 840
    .line 841
    if-nez v2, :cond_17

    .line 842
    .line 843
    sget-object v2, Lcdyg;->a:Lcdyg;

    .line 844
    .line 845
    :cond_17
    iget-object v3, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 846
    .line 847
    sget-object v5, Lcdxs;->a:Lcdxs;

    .line 848
    .line 849
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 857
    .line 858
    check-cast v6, Lcdxs;

    .line 859
    .line 860
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    iput-object v2, v6, Lcdxs;->c:Ljava/lang/Object;

    .line 864
    .line 865
    iput v4, v6, Lcdxs;->b:I

    .line 866
    .line 867
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    check-cast v2, Lcdxs;

    .line 872
    .line 873
    new-instance v4, Lboeq;

    .line 874
    .line 875
    invoke-direct {v4}, Lboeq;-><init>()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v4, v2}, Lboeq;->e(Lcdxs;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v4}, Lboeq;->a()Lboer;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    check-cast v3, Lbobe;

    .line 886
    .line 887
    iget-object v3, v3, Lbobe;->g:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v3, Lbosd;

    .line 890
    .line 891
    invoke-virtual {v3, v2}, Lbosd;->d(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    check-cast v2, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 896
    .line 897
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->d:Lcom/google/android/libraries/social/populous/Group;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v3, Lbobg;

    .line 903
    .line 904
    new-instance v4, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;

    .line 905
    .line 906
    iget-object v0, v0, Lcdxz;->b:Lcdyg;

    .line 907
    .line 908
    if-nez v0, :cond_18

    .line 909
    .line 910
    sget-object v0, Lcdyg;->a:Lcdyg;

    .line 911
    .line 912
    :cond_18
    const/4 v5, 0x4

    .line 913
    invoke-direct {v4, v2, v0, v5}, Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;-><init>(Lcom/google/android/libraries/social/populous/Group;Lcdyg;I)V

    .line 914
    .line 915
    .line 916
    invoke-direct {v3, v4}, Lbobg;-><init>(Lcom/google/android/libraries/social/populous/group/core/PermissionsGroupResult;)V

    .line 917
    .line 918
    .line 919
    return-object v3

    .line 920
    :pswitch_e
    check-cast v0, Ljava/util/EnumSet;

    .line 921
    .line 922
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, Lbqwz;

    .line 925
    .line 926
    invoke-virtual {v2, v0}, Lbqwz;->f(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lboak;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_f
    check-cast v0, Ljava/lang/Throwable;

    .line 934
    .line 935
    sget-object v2, Lbnzn;->n:Lbnzn;

    .line 936
    .line 937
    invoke-static {v0}, Lbocw;->d(Ljava/lang/Throwable;)Lbnzo;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    invoke-static {v2, v3}, Lbnzb;->a(Lbnzn;Lbnzo;)Lbnzb;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    instance-of v0, v0, Ljava/lang/UnsupportedOperationException;

    .line 946
    .line 947
    iget-object v3, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 948
    .line 949
    if-nez v0, :cond_19

    .line 950
    .line 951
    move-object v0, v3

    .line 952
    check-cast v0, Lbnxx;

    .line 953
    .line 954
    iget-boolean v0, v0, Lbnxx;->b:Z

    .line 955
    .line 956
    if-eqz v0, :cond_1a

    .line 957
    .line 958
    :cond_19
    move v6, v7

    .line 959
    :cond_1a
    new-instance v0, Lcibu;

    .line 960
    .line 961
    invoke-direct {v0, v5, v5}, Lcibu;-><init>([B[C)V

    .line 962
    .line 963
    .line 964
    invoke-static {}, Lbnyi;->a()Lbnyh;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-eqz v6, :cond_1b

    .line 969
    .line 970
    check-cast v3, Lbnxx;

    .line 971
    .line 972
    iget-object v3, v3, Lbnxx;->a:Lbqpa;

    .line 973
    .line 974
    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    goto :goto_7

    .line 979
    :cond_1b
    sget-object v3, Lbqxu;->a:Lbqxu;

    .line 980
    .line 981
    :goto_7
    invoke-virtual {v4, v3}, Lbnyh;->d(Lbqqn;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v4, v6}, Lbnyh;->c(Z)V

    .line 985
    .line 986
    .line 987
    if-nez v2, :cond_1c

    .line 988
    .line 989
    sget v2, Lbqpa;->d:I

    .line 990
    .line 991
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 992
    .line 993
    goto :goto_8

    .line 994
    :cond_1c
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    :goto_8
    invoke-virtual {v4, v2}, Lbnyh;->b(Lbqpa;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v4}, Lbnyh;->a()Lbnyi;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    iput-object v2, v0, Lcibu;->b:Ljava/lang/Object;

    .line 1006
    .line 1007
    invoke-virtual {v0}, Lcibu;->v()Lbnyl;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    return-object v0

    .line 1012
    :pswitch_10
    check-cast v0, Ljava/util/Map;

    .line 1013
    .line 1014
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v2, Lbnxx;

    .line 1017
    .line 1018
    iget-object v3, v2, Lbnxx;->a:Lbqpa;

    .line 1019
    .line 1020
    invoke-static {v3}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    invoke-static {v3, v4}, Lbrdx;->n(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    invoke-virtual {v3}, Lbqyi;->d()Lbqqn;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v4, Lcibu;

    .line 1037
    .line 1038
    invoke-direct {v4, v5, v5}, Lcibu;-><init>([B[C)V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v0}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    iput-object v0, v4, Lcibu;->c:Ljava/lang/Object;

    .line 1046
    .line 1047
    invoke-static {}, Lbnyi;->a()Lbnyh;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    iget-boolean v2, v2, Lbnxx;->b:Z

    .line 1052
    .line 1053
    if-eqz v2, :cond_1d

    .line 1054
    .line 1055
    move-object v5, v3

    .line 1056
    goto :goto_9

    .line 1057
    :cond_1d
    sget-object v5, Lbqxu;->a:Lbqxu;

    .line 1058
    .line 1059
    :goto_9
    invoke-virtual {v0, v5}, Lbnyh;->d(Lbqqn;)V

    .line 1060
    .line 1061
    .line 1062
    if-nez v2, :cond_1e

    .line 1063
    .line 1064
    invoke-virtual {v3}, Lbqqn;->isEmpty()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    if-eqz v2, :cond_1f

    .line 1069
    .line 1070
    :cond_1e
    move v6, v7

    .line 1071
    :cond_1f
    invoke-virtual {v0, v6}, Lbnyh;->c(Z)V

    .line 1072
    .line 1073
    .line 1074
    sget v2, Lbqpa;->d:I

    .line 1075
    .line 1076
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Lbnyh;->b(Lbqpa;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Lbnyh;->a()Lbnyi;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    iput-object v0, v4, Lcibu;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    invoke-virtual {v4}, Lcibu;->v()Lbnyl;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    return-object v0

    .line 1092
    :pswitch_11
    check-cast v0, Ljava/util/Collection;

    .line 1093
    .line 1094
    sget-object v2, Lbnra;->a:Lbqfd;

    .line 1095
    .line 1096
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1099
    .line 1100
    .line 1101
    sget-object v3, Lbnra;->b:Lbqfd;

    .line 1102
    .line 1103
    invoke-virtual {v3, v2, v0}, Lbqfd;->k(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)V

    .line 1104
    .line 1105
    .line 1106
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 1107
    .line 1108
    .line 1109
    move-result v0

    .line 1110
    if-le v0, v7, :cond_20

    .line 1111
    .line 1112
    iget-object v0, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-le v0, v7, :cond_20

    .line 1121
    .line 1122
    const/16 v0, 0x28

    .line 1123
    .line 1124
    invoke-virtual {v2, v6, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const/16 v0, 0x29

    .line 1128
    .line 1129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    :cond_20
    return-object v2

    .line 1133
    :pswitch_12
    check-cast v0, Lbnbb;

    .line 1134
    .line 1135
    new-instance v2, Lchrp;

    .line 1136
    .line 1137
    invoke-direct {v2}, Lchrp;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    new-instance v4, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1145
    .line 1146
    invoke-direct {v4, v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v4

    .line 1153
    invoke-virtual {v4}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v4

    .line 1157
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1158
    .line 1159
    .line 1160
    iget-object v4, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 1161
    .line 1162
    :try_start_6
    sget-object v8, Lbnco;->a:Ljava/lang/Object;

    .line 1163
    .line 1164
    monitor-enter v8
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1165
    :try_start_7
    move-object v9, v4

    .line 1166
    check-cast v9, Lbnco;

    .line 1167
    .line 1168
    iget-object v9, v9, Lbnco;->f:Lbqgo;

    .line 1169
    .line 1170
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v9

    .line 1174
    check-cast v9, Lbmcg;

    .line 1175
    .line 1176
    move-object v10, v4

    .line 1177
    check-cast v10, Lbnco;

    .line 1178
    .line 1179
    iget-object v10, v10, Lbnco;->i:Landroid/net/Uri;

    .line 1180
    .line 1181
    iget-object v11, v0, Lbnbb;->c:Lbnay;

    .line 1182
    .line 1183
    if-nez v11, :cond_21

    .line 1184
    .line 1185
    sget-object v11, Lbnay;->b:Lbnay;

    .line 1186
    .line 1187
    :cond_21
    new-instance v12, Lbojz;

    .line 1188
    .line 1189
    invoke-direct {v12, v11}, Lbojz;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1190
    .line 1191
    .line 1192
    new-array v11, v7, [Lchrp;

    .line 1193
    .line 1194
    aput-object v2, v11, v6

    .line 1195
    .line 1196
    iput-object v11, v12, Lbojz;->a:[Lchrp;

    .line 1197
    .line 1198
    invoke-virtual {v9, v10, v12}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    iget-object v9, v0, Lbnbb;->c:Lbnay;

    .line 1202
    .line 1203
    if-nez v9, :cond_22

    .line 1204
    .line 1205
    sget-object v9, Lbnay;->b:Lbnay;

    .line 1206
    .line 1207
    :cond_22
    move-object v10, v4

    .line 1208
    check-cast v10, Lbnco;

    .line 1209
    .line 1210
    iput-object v9, v10, Lbnco;->j:Lbnay;

    .line 1211
    .line 1212
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1213
    :try_start_8
    sget-object v8, Lbnco;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    monitor-enter v8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1216
    :try_start_9
    move-object v9, v4

    .line 1217
    check-cast v9, Lbnco;

    .line 1218
    .line 1219
    iget-object v9, v9, Lbnco;->f:Lbqgo;

    .line 1220
    .line 1221
    invoke-interface {v9}, Lbqgo;->a()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v9

    .line 1225
    check-cast v9, Lbmcg;

    .line 1226
    .line 1227
    move-object v10, v4

    .line 1228
    check-cast v10, Lbnco;

    .line 1229
    .line 1230
    iget-object v10, v10, Lbnco;->k:Landroid/net/Uri;

    .line 1231
    .line 1232
    iget-object v11, v0, Lbnbb;->d:Lbnaz;

    .line 1233
    .line 1234
    if-nez v11, :cond_23

    .line 1235
    .line 1236
    sget-object v11, Lbnaz;->b:Lbnaz;

    .line 1237
    .line 1238
    :cond_23
    new-instance v12, Lbojz;

    .line 1239
    .line 1240
    invoke-direct {v12, v11}, Lbojz;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 1241
    .line 1242
    .line 1243
    new-array v7, v7, [Lchrp;

    .line 1244
    .line 1245
    aput-object v2, v7, v6

    .line 1246
    .line 1247
    iput-object v7, v12, Lbojz;->a:[Lchrp;

    .line 1248
    .line 1249
    invoke-virtual {v9, v10, v12}, Lbmcg;->j(Landroid/net/Uri;Lboiq;)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    iget-object v0, v0, Lbnbb;->d:Lbnaz;

    .line 1253
    .line 1254
    if-nez v0, :cond_24

    .line 1255
    .line 1256
    sget-object v0, Lbnaz;->b:Lbnaz;

    .line 1257
    .line 1258
    :cond_24
    check-cast v4, Lbnco;

    .line 1259
    .line 1260
    iput-object v0, v4, Lbnco;->l:Lbnaz;

    .line 1261
    .line 1262
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1263
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1264
    .line 1265
    .line 1266
    return-object v5

    .line 1267
    :catchall_2
    move-exception v0

    .line 1268
    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 1269
    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1270
    :catchall_3
    move-exception v0

    .line 1271
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 1272
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1273
    :catchall_4
    move-exception v0

    .line 1274
    goto :goto_a

    .line 1275
    :catch_4
    move-exception v0

    .line 1276
    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1277
    .line 1278
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1279
    .line 1280
    .line 1281
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1282
    :goto_a
    invoke-static {v3}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 1283
    .line 1284
    .line 1285
    throw v0

    .line 1286
    :pswitch_13
    check-cast v0, Lcflb;

    .line 1287
    .line 1288
    iget-object v2, v1, Lbnfh;->a:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lbnfa;

    .line 1291
    .line 1292
    invoke-virtual {v2}, Lbnfa;->toString()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    sget-object v3, Lcfkz;->a:Lcfkz;

    .line 1297
    .line 1298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v0, Lcflb;->b:Lcegz;

    .line 1302
    .line 1303
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result v4

    .line 1307
    if-eqz v4, :cond_25

    .line 1308
    .line 1309
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    move-object v3, v0

    .line 1314
    check-cast v3, Lcfkz;

    .line 1315
    .line 1316
    :cond_25
    iget-object v0, v3, Lcfkz;->b:Lcegc;

    .line 1317
    .line 1318
    invoke-static {v0}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
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
