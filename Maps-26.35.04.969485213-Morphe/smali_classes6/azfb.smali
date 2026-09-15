.class public final synthetic Lazfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lazff;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lazff;Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lazfb;->a:Lazff;

    .line 6
    .line 7
    iput-object p2, p0, Lazfb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 8
    .line 9
    iput-object p3, p0, Lazfb;->c:Ljava/lang/Iterable;

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
    iget-object v2, v0, Lazfb;->c:Ljava/lang/Iterable;

    .line 7
    .line 8
    iget-object v3, v0, Lazfb;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    iget-object v0, v0, Lazfb;->a:Lazff;

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {v0}, Lazff;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    move-result-object v4
    :try_end_0
    .catch Lbmsy; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    :try_start_1
    new-array v6, v5, [Lazfd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4, v6}, Lazff;->h(Landroid/database/sqlite/SQLiteDatabase;[Lazfd;)Ljava/util/List;

    .line 21
    move-result-object v6

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    new-instance v7, Layvw;

    .line 28
    .line 29
    const/16 v8, 0x9

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, v8}, Layvw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lbwsn;->y()Lbwvl;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v0, v0, Lazff;->b:Landroid/app/Application;

    .line 43
    .line 44
    sget-object v7, Lazfm;->a:Lbxfh;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v7, Layvw;

    .line 51
    .line 52
    const/16 v8, 0x11

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8}, Layvw;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lbwsn;->y()Lbwvl;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 67
    move-result v7

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x1

    .line 70
    .line 71
    if-eqz v7, :cond_0

    .line 72
    move-object v2, v8

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 76
    .line 77
    const-string v10, "(%s)"

    .line 78
    .line 79
    const-string v11, " OR "

    .line 80
    .line 81
    new-instance v12, Lbwkl;

    .line 82
    .line 83
    .line 84
    invoke-direct {v12, v11}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v2}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    new-array v11, v9, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v11, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v7, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v6}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    new-instance v7, Layvw;

    .line 103
    .line 104
    const/16 v10, 0x12

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v10}, Layvw;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    new-instance v7, Laxjr;

    .line 114
    const/4 v10, 0x7

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v10}, Laxjr;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    new-instance v7, Layvw;

    .line 124
    .line 125
    const/16 v10, 0x13

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v10}, Layvw;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lbwsn;->y()Lbwvl;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 140
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 141
    const/4 v10, 0x2

    .line 142
    .line 143
    const-string v11, "_id"

    .line 144
    .line 145
    if-eqz v7, :cond_1

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_1
    :try_start_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    const-string v8, "(%s NOT IN (%s))"

    .line 151
    .line 152
    const-string v12, ","

    .line 153
    .line 154
    new-instance v13, Lbwkl;

    .line 155
    .line 156
    .line 157
    invoke-direct {v13, v12}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13, v6}, Lbwkl;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    new-array v12, v10, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v11, v12, v5

    .line 166
    .line 167
    aput-object v6, v12, v9

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    :goto_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 174
    .line 175
    const-string v7, "(%s > ?)"

    .line 176
    .line 177
    new-array v12, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v11, v12, v5

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    const-string v7, " AND "

    .line 186
    .line 187
    new-instance v12, Lbwkl;

    .line 188
    .line 189
    .line 190
    invoke-direct {v12, v7}, Lbwkl;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    new-instance v7, Lbwkj;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v12, v12}, Lbwkj;-><init>(Lbwkl;Lbwkl;)V

    .line 196
    .line 197
    sget-object v12, Lazfm;->d:Ljava/lang/String;

    .line 198
    .line 199
    sget-object v13, Lazfm;->b:Ljava/lang/String;

    .line 200
    const/4 v14, 0x4

    .line 201
    .line 202
    new-array v14, v14, [Ljava/lang/Object;

    .line 203
    .line 204
    aput-object v8, v14, v5

    .line 205
    .line 206
    aput-object v6, v14, v9

    .line 207
    .line 208
    aput-object v2, v14, v10

    .line 209
    .line 210
    sget-object v2, Lazfm;->e:Ljava/lang/String;

    .line 211
    const/4 v6, 0x3

    .line 212
    .line 213
    aput-object v2, v14, v6

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v12, v13, v14}, Lbwkl;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    new-instance v7, Lbwvj;

    .line 220
    .line 221
    .line 222
    invoke-direct {v7}, Lbwvj;-><init>()V

    .line 223
    .line 224
    new-instance v8, Laxvm;

    .line 225
    .line 226
    .line 227
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 228
    .line 229
    .line 230
    filled-new-array {v11, v1}, [Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v10}, Laxvm;->f([Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v2}, Laxvm;->d(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    filled-new-array {v11}, [Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v2}, Laxvm;->h([Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v5}, Laxvm;->e(I)V

    .line 248
    .line 249
    const/16 v2, 0x1f4

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8, v2}, Laxvm;->b(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Laxvm;->a()Laxvn;

    .line 256
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 257
    .line 258
    const-wide/16 v12, -0x1

    .line 259
    .line 260
    :cond_2
    :try_start_3
    new-instance v8, Laxvr;

    .line 261
    .line 262
    const-string v10, "external"

    .line 263
    .line 264
    .line 265
    invoke-static {v10}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 266
    move-result-object v10

    .line 267
    .line 268
    .line 269
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 270
    move-result-object v14

    .line 271
    .line 272
    .line 273
    filled-new-array {v14}, [Ljava/lang/String;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    new-instance v15, Laxvm;

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v5}, Laxvm;-><init>(Laxvn;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    check-cast v14, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v15, v14}, Laxvm;->g([Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v15}, Laxvm;->a()Laxvn;

    .line 292
    move-result-object v14

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v0, v10, v14}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxvn;)V
    :try_end_3
    .catch Laxvh; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    .line 297
    .line 298
    :try_start_4
    invoke-virtual {v8}, Laxvr;->a()I

    .line 299
    move-result v10

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v11}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 303
    move-result-object v14

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v1}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 307
    move-result-object v15

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Laxvr;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object v16

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v17

    .line 316
    .line 317
    if-eqz v17, :cond_5

    .line 318
    .line 319
    .line 320
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v12

    .line 322
    .line 323
    check-cast v12, Lcqhv;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v12, v14}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    .line 330
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 331
    move-result-object v13

    .line 332
    .line 333
    check-cast v13, Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 337
    move-result-wide v17

    .line 338
    .line 339
    .line 340
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 341
    move-result-object v13

    .line 342
    .line 343
    .line 344
    invoke-virtual {v12, v15}, Lcqhv;->j(Laxvo;)Lbwkq;

    .line 345
    move-result-object v12

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lbwkq;->d()Ljava/lang/Object;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    check-cast v12, Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 355
    move-result v12

    .line 356
    .line 357
    if-eq v12, v9, :cond_4

    .line 358
    .line 359
    if-eq v12, v6, :cond_3

    .line 360
    goto :goto_3

    .line 361
    .line 362
    :cond_3
    sget-object v12, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 366
    move-result-object v12

    .line 367
    .line 368
    .line 369
    invoke-virtual {v7, v12}, Lbwvj;->k(Ljava/lang/Object;)V

    .line 370
    goto :goto_3

    .line 371
    .line 372
    :cond_4
    sget-object v12, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 373
    .line 374
    .line 375
    invoke-static {v12, v13}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 376
    move-result-object v12

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v12}, Lbwvj;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 380
    .line 381
    :goto_3
    move-wide/from16 v12, v17

    .line 382
    goto :goto_2

    .line 383
    .line 384
    .line 385
    :cond_5
    :try_start_5
    invoke-virtual {v8}, Laxvr;->close()V
    :try_end_5
    .catch Laxvh; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 386
    .line 387
    if-eq v10, v2, :cond_2

    .line 388
    .line 389
    .line 390
    :try_start_6
    invoke-virtual {v7}, Lbwvj;->h()Lbwvl;

    .line 391
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 392
    goto :goto_5

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    move-object v1, v0

    .line 395
    .line 396
    .line 397
    :try_start_7
    invoke-virtual {v8}, Laxvr;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 398
    goto :goto_4

    .line 399
    :catchall_1
    move-exception v0

    .line 400
    .line 401
    .line 402
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 403
    :goto_4
    throw v1
    :try_end_8
    .catch Laxvh; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 404
    :catch_0
    move-exception v0

    .line 405
    .line 406
    :try_start_9
    sget-object v1, Lazfm;->a:Lbxfh;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 410
    move-result-object v1

    .line 411
    .line 412
    const-string v2, "Photo/Video URIs not resolvable because of exception"

    .line 413
    .line 414
    const/16 v5, 0x245c

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2, v5, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 418
    .line 419
    new-instance v0, Ljava/util/HashSet;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 423
    .line 424
    .line 425
    :goto_5
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 426
    .line 427
    if-eqz v4, :cond_6

    .line 428
    .line 429
    .line 430
    :try_start_a
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Lbmsy; {:try_start_a .. :try_end_a} :catch_1

    .line 431
    :cond_6
    return-void

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    move-object v1, v0

    .line 434
    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    .line 438
    :try_start_b
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 439
    goto :goto_6

    .line 440
    :catchall_3
    move-exception v0

    .line 441
    .line 442
    .line 443
    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    :cond_7
    :goto_6
    throw v1
    :try_end_c
    .catch Lbmsy; {:try_start_c .. :try_end_c} :catch_1

    .line 445
    .line 446
    :catch_1
    new-instance v0, Ljava/util/HashSet;

    .line 447
    .line 448
    .line 449
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    .line 453
    return-void
.end method
