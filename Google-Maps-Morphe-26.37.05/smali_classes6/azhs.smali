.class public final synthetic Lazhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazhw;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lazhw;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazhs;->a:Lazhw;

    .line 6
    .line 7
    iput-object p2, p0, Lazhs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lazhs;->c:Ljava/lang/Iterable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "media_type"

    .line 5
    .line 6
    iget-object v2, v0, Lazhs;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v3, v0, Lazhs;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v0, v0, Lazhs;->a:Lazhw;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lazhw;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v4
    :try_end_0
    .catch Lbmwh; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    :try_start_1
    new-array v6, v5, [Lazhu;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v6}, Lazhw;->h(Landroid/database/sqlite/SQLiteDatabase;[Lazhu;)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    new-instance v7, Lazhq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v7, v5}, Lazhq;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbwbj;->y()Lbweh;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    iget-object v0, v0, Lazhw;->b:Landroid/app/Application;

    .line 41
    .line 42
    sget-object v7, Lazic;->a:Lbwny;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v7, Lazhq;

    .line 49
    .line 50
    const/16 v8, 0x9

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, v8}, Lazhq;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lbwbj;->y()Lbweh;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 65
    move-result v7

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x1

    .line 68
    .line 69
    if-eqz v7, :cond_0

    .line 70
    move-object v2, v8

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 74
    .line 75
    const-string v10, "(%s)"

    .line 76
    .line 77
    const-string v11, " OR "

    .line 78
    .line 79
    new-instance v12, Lbvtg;

    .line 80
    .line 81
    .line 82
    invoke-direct {v12, v11}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v2}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-array v11, v9, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v2, v11, v5

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-static {v6}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    new-instance v7, Lazhq;

    .line 101
    .line 102
    const/16 v10, 0xa

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v10}, Lazhq;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    new-instance v7, Lazep;

    .line 112
    const/4 v10, 0x4

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v10}, Lazep;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    new-instance v7, Lazhq;

    .line 122
    .line 123
    const/16 v11, 0xb

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v11}, Lazhq;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lbwbj;->y()Lbweh;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    .line 137
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 138
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 139
    const/4 v11, 0x2

    .line 140
    .line 141
    const-string v12, "_id"

    .line 142
    .line 143
    if-eqz v7, :cond_1

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_1
    :try_start_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 147
    .line 148
    const-string v8, "(%s NOT IN (%s))"

    .line 149
    .line 150
    const-string v13, ","

    .line 151
    .line 152
    new-instance v14, Lbvtg;

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v13}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v6}, Lbvtg;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    new-array v13, v11, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v12, v13, v5

    .line 164
    .line 165
    aput-object v6, v13, v9

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 172
    .line 173
    const-string v7, "(%s > ?)"

    .line 174
    .line 175
    new-array v13, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v12, v13, v5

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    const-string v7, " AND "

    .line 184
    .line 185
    new-instance v13, Lbvtg;

    .line 186
    .line 187
    .line 188
    invoke-direct {v13, v7}, Lbvtg;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    new-instance v7, Lbvte;

    .line 191
    .line 192
    .line 193
    invoke-direct {v7, v13, v13}, Lbvte;-><init>(Lbvtg;Lbvtg;)V

    .line 194
    .line 195
    sget-object v13, Lazic;->d:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v14, Lazic;->b:Ljava/lang/String;

    .line 198
    .line 199
    new-array v10, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v8, v10, v5

    .line 202
    .line 203
    aput-object v6, v10, v9

    .line 204
    .line 205
    aput-object v2, v10, v11

    .line 206
    .line 207
    sget-object v2, Lazic;->e:Ljava/lang/String;

    .line 208
    const/4 v6, 0x3

    .line 209
    .line 210
    aput-object v2, v10, v6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v13, v14, v10}, Lbvtg;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    new-instance v7, Lbwef;

    .line 217
    .line 218
    .line 219
    invoke-direct {v7}, Lbwef;-><init>()V

    .line 220
    .line 221
    new-instance v8, Laxya;

    .line 222
    .line 223
    .line 224
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    filled-new-array {v12, v1}, [Ljava/lang/String;

    .line 228
    move-result-object v10

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v10}, Laxya;->f([Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v2}, Laxya;->d(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v12}, [Ljava/lang/String;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v2}, Laxya;->h([Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v5}, Laxya;->e(I)V

    .line 245
    .line 246
    const/16 v2, 0x1f4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v2}, Laxya;->b(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Laxya;->a()Laxyb;

    .line 253
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 254
    .line 255
    const-wide/16 v10, -0x1

    .line 256
    .line 257
    :cond_2
    :try_start_3
    new-instance v8, Laxyf;

    .line 258
    .line 259
    const-string v13, "external"

    .line 260
    .line 261
    .line 262
    invoke-static {v13}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 267
    move-result-object v14

    .line 268
    .line 269
    .line 270
    filled-new-array {v14}, [Ljava/lang/String;

    .line 271
    move-result-object v14

    .line 272
    .line 273
    new-instance v15, Laxya;

    .line 274
    .line 275
    .line 276
    invoke-direct {v15, v5}, Laxya;-><init>(Laxyb;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 280
    move-result-object v14

    .line 281
    .line 282
    check-cast v14, [Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v14}, Laxya;->g([Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15}, Laxya;->a()Laxyb;

    .line 289
    move-result-object v14

    .line 290
    .line 291
    .line 292
    invoke-direct {v8, v0, v13, v14}, Laxyf;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxyb;)V
    :try_end_3
    .catch Laxxu; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_4
    invoke-virtual {v8}, Laxyf;->a()I

    .line 296
    move-result v13

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12}, Laxyf;->e(Ljava/lang/String;)Laxyc;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v1}, Laxyf;->d(Ljava/lang/String;)Laxyc;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Laxyf;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v16

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    move-result v17

    .line 313
    .line 314
    if-eqz v17, :cond_5

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    move-result-object v10

    .line 319
    .line 320
    check-cast v10, Lcpqy;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v14}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 324
    move-result-object v11

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 328
    move-result-object v11

    .line 329
    .line 330
    check-cast v11, Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 334
    move-result-wide v17

    .line 335
    .line 336
    .line 337
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 338
    move-result-object v11

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v15}, Lcpqy;->j(Laxyc;)Lbvtl;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10}, Lbvtl;->d()Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    .line 348
    check-cast v10, Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 352
    move-result v10

    .line 353
    .line 354
    if-eq v10, v9, :cond_4

    .line 355
    .line 356
    if-eq v10, v6, :cond_3

    .line 357
    goto :goto_3

    .line 358
    .line 359
    :cond_3
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 363
    move-result-object v10

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v10}, Lbwef;->i(Ljava/lang/Object;)V

    .line 367
    goto :goto_3

    .line 368
    .line 369
    :cond_4
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    invoke-static {v10, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 373
    move-result-object v10

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v10}, Lbwef;->i(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 377
    .line 378
    :goto_3
    move-wide/from16 v10, v17

    .line 379
    goto :goto_2

    .line 380
    .line 381
    .line 382
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Laxyf;->close()V
    :try_end_5
    .catch Laxxu; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 383
    .line 384
    if-eq v13, v2, :cond_2

    .line 385
    .line 386
    .line 387
    :try_start_6
    invoke-virtual {v7}, Lbwef;->h()Lbweh;

    .line 388
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 389
    goto :goto_5

    .line 390
    :catchall_0
    move-exception v0

    .line 391
    move-object v1, v0

    .line 392
    .line 393
    .line 394
    :try_start_7
    invoke-virtual {v8}, Laxyf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 395
    goto :goto_4

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    .line 398
    .line 399
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 400
    :goto_4
    throw v1
    :try_end_8
    .catch Laxxu; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 401
    :catch_0
    move-exception v0

    .line 402
    .line 403
    :try_start_9
    sget-object v1, Lazic;->a:Lbwny;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 407
    move-result-object v1

    .line 408
    .line 409
    const-string v2, "Photo/Video URIs not resolvable because of exception"

    .line 410
    .line 411
    const/16 v5, 0x248b

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2, v5, v0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 415
    .line 416
    new-instance v0, Ljava/util/HashSet;

    .line 417
    .line 418
    .line 419
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 420
    .line 421
    .line 422
    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 423
    .line 424
    if-eqz v4, :cond_6

    .line 425
    .line 426
    .line 427
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Lbmwh; {:try_start_a .. :try_end_a} :catch_1

    .line 428
    :cond_6
    return-void

    .line 429
    :catchall_2
    move-exception v0

    .line 430
    move-object v1, v0

    .line 431
    .line 432
    if-eqz v4, :cond_7

    .line 433
    .line 434
    .line 435
    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 436
    goto :goto_6

    .line 437
    :catchall_3
    move-exception v0

    .line 438
    .line 439
    .line 440
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 441
    :cond_7
    :goto_6
    throw v1
    :try_end_c
    .catch Lbmwh; {:try_start_c .. :try_end_c} :catch_1

    .line 442
    .line 443
    :catch_1
    new-instance v0, Ljava/util/HashSet;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 450
    return-void
.end method
