.class public final synthetic Lavfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavfv;

.field public final synthetic b:Lbstk;

.field public final synthetic c:Ljava/lang/Iterable;


# direct methods
.method public synthetic constructor <init>(Lavfv;Lbstk;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavfr;->a:Lavfv;

    .line 5
    .line 6
    iput-object p2, p0, Lavfr;->b:Lbstk;

    .line 7
    .line 8
    iput-object p3, p0, Lavfr;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "media_type"

    .line 4
    .line 5
    iget-object v2, v1, Lavfr;->c:Ljava/lang/Iterable;

    .line 6
    .line 7
    iget-object v3, v1, Lavfr;->b:Lbstk;

    .line 8
    .line 9
    iget-object v4, v1, Lavfr;->a:Lavfv;

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v4}, Lavfv;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v5
    :try_end_0
    .catch Lauke; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_1
    new-array v7, v6, [Lavft;

    .line 17
    .line 18
    invoke-virtual {v4, v5, v7}, Lavfv;->h(Landroid/database/sqlite/SQLiteDatabase;[Lavft;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v8, Lauce;

    .line 27
    .line 28
    const/16 v9, 0xd

    .line 29
    .line 30
    invoke-direct {v8, v9}, Lauce;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v7}, Lbqnf;->z()Lbqqn;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v4, v4, Lavfv;->b:Landroid/app/Application;

    .line 42
    .line 43
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v8, Lavgb;

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    invoke-direct {v8, v9}, Lavgb;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lbqnf;->z()Lbqqn;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    const/4 v10, 0x0

    .line 66
    if-eqz v8, :cond_0

    .line 67
    .line 68
    move-object v2, v10

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    const-string v11, "(%s)"

    .line 73
    .line 74
    const-string v12, " OR "

    .line 75
    .line 76
    new-instance v13, Lbqfd;

    .line 77
    .line 78
    invoke-direct {v13, v12}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v13, v2}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-array v12, v9, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v2, v12, v6

    .line 88
    .line 89
    invoke-static {v8, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_0
    invoke-static {v7}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lavgb;

    .line 98
    .line 99
    invoke-direct {v8, v6}, Lavgb;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    new-instance v8, Laveb;

    .line 107
    .line 108
    const/4 v11, 0x2

    .line 109
    invoke-direct {v8, v11}, Laveb;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v8}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    new-instance v8, Lavgb;

    .line 117
    .line 118
    invoke-direct {v8, v11}, Lavgb;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Lbqnf;->z()Lbqqn;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    const-string v12, "_id"

    .line 134
    .line 135
    if-eqz v8, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    :try_start_2
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 139
    .line 140
    const-string v10, "(%s NOT IN (%s))"

    .line 141
    .line 142
    const-string v13, ","

    .line 143
    .line 144
    new-instance v14, Lbqfd;

    .line 145
    .line 146
    invoke-direct {v14, v13}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v7}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    new-array v13, v11, [Ljava/lang/Object;

    .line 154
    .line 155
    aput-object v12, v13, v6

    .line 156
    .line 157
    aput-object v7, v13, v9

    .line 158
    .line 159
    invoke-static {v8, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    :goto_1
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 164
    .line 165
    const-string v8, "(%s > ?)"

    .line 166
    .line 167
    new-array v13, v9, [Ljava/lang/Object;

    .line 168
    .line 169
    aput-object v12, v13, v6

    .line 170
    .line 171
    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const-string v8, " AND "

    .line 176
    .line 177
    new-instance v13, Lbqfd;

    .line 178
    .line 179
    invoke-direct {v13, v8}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v8, Lbqfb;

    .line 183
    .line 184
    invoke-direct {v8, v13, v13}, Lbqfb;-><init>(Lbqfd;Lbqfd;)V

    .line 185
    .line 186
    .line 187
    sget-object v13, Lavgc;->d:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v14, Lavgc;->b:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v15, 0x4

    .line 192
    new-array v15, v15, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object v10, v15, v6

    .line 195
    .line 196
    aput-object v7, v15, v9

    .line 197
    .line 198
    aput-object v2, v15, v11

    .line 199
    .line 200
    sget-object v2, Lavgc;->e:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v7, 0x3

    .line 203
    aput-object v2, v15, v7

    .line 204
    .line 205
    invoke-virtual {v8, v13, v14, v15}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    new-instance v8, Lbqql;

    .line 210
    .line 211
    invoke-direct {v8}, Lbqql;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lbmnm;

    .line 215
    .line 216
    invoke-direct {v10}, Lbmnm;-><init>()V

    .line 217
    .line 218
    .line 219
    filled-new-array {v12, v0}, [Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    invoke-virtual {v10, v11}, Lbmnm;->f([Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v2}, Lbmnm;->e(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    filled-new-array {v12}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2}, Lckcx;->aH([Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v10, Lbmnm;->f:Ljava/lang/Object;

    .line 242
    .line 243
    iget-byte v2, v10, Lbmnm;->a:B

    .line 244
    .line 245
    or-int/lit8 v11, v2, 0x8

    .line 246
    .line 247
    int-to-byte v11, v11

    .line 248
    iput-byte v11, v10, Lbmnm;->a:B

    .line 249
    .line 250
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    iput-object v6, v10, Lbmnm;->e:Ljava/lang/Object;

    .line 255
    .line 256
    or-int/lit8 v6, v2, 0x18

    .line 257
    .line 258
    int-to-byte v6, v6

    .line 259
    iput-byte v6, v10, Lbmnm;->a:B

    .line 260
    .line 261
    const/16 v6, 0x1f4

    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    iput-object v11, v10, Lbmnm;->g:Ljava/lang/Object;

    .line 268
    .line 269
    or-int/lit8 v2, v2, 0x38

    .line 270
    .line 271
    int-to-byte v2, v2

    .line 272
    iput-byte v2, v10, Lbmnm;->a:B

    .line 273
    .line 274
    invoke-virtual {v10}, Lbmnm;->d()Lattp;

    .line 275
    .line 276
    .line 277
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 278
    const-wide/16 v10, -0x1

    .line 279
    .line 280
    :goto_2
    :try_start_3
    new-instance v13, Lattt;

    .line 281
    .line 282
    const-string v14, "external"

    .line 283
    .line 284
    invoke-static {v14}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v15

    .line 292
    filled-new-array {v15}, [Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v15

    .line 296
    new-instance v6, Lbmnm;

    .line 297
    .line 298
    invoke-direct {v6, v2}, Lbmnm;-><init>(Lattp;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v15, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    check-cast v15, [Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v6, v15}, Lbmnm;->g([Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Lbmnm;->d()Lattp;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-direct {v13, v4, v14, v6}, Lattt;-><init>(Landroid/content/Context;Landroid/net/Uri;Lattp;)V
    :try_end_3
    .catch Lattj; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    .line 316
    .line 317
    :try_start_4
    invoke-virtual {v13}, Lattt;->a()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v13, v12}, Lattt;->e(Ljava/lang/String;)Lattq;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-virtual {v13, v0}, Lattt;->d(Ljava/lang/String;)Lattq;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v13}, Lattt;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v17

    .line 337
    if-eqz v17, :cond_4

    .line 338
    .line 339
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lcgoe;

    .line 344
    .line 345
    invoke-virtual {v10, v14}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v11

    .line 353
    check-cast v11, Ljava/lang/Long;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 356
    .line 357
    .line 358
    move-result-wide v17

    .line 359
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v10, v15}, Lcgoe;->i(Lattq;)Lbqfj;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    invoke-virtual {v10}, Lbqfj;->c()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Ljava/lang/Integer;

    .line 372
    .line 373
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eq v10, v9, :cond_3

    .line 378
    .line 379
    if-eq v10, v7, :cond_2

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_2
    sget-object v10, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 383
    .line 384
    invoke-static {v10, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v8, v10}, Lbqql;->k(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_3
    sget-object v10, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 393
    .line 394
    invoke-static {v10, v11}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-virtual {v8, v10}, Lbqql;->k(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 399
    .line 400
    .line 401
    :goto_4
    move-wide/from16 v10, v17

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :cond_4
    :try_start_5
    invoke-virtual {v13}, Lattt;->close()V
    :try_end_5
    .catch Lattj; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 405
    .line 406
    .line 407
    const/16 v13, 0x1f4

    .line 408
    .line 409
    if-eq v6, v13, :cond_5

    .line 410
    .line 411
    :try_start_6
    invoke-virtual {v8}, Lbqql;->h()Lbqqn;

    .line 412
    .line 413
    .line 414
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 415
    goto :goto_6

    .line 416
    :cond_5
    move v6, v13

    .line 417
    goto/16 :goto_2

    .line 418
    .line 419
    :catchall_0
    move-exception v0

    .line 420
    move-object v2, v0

    .line 421
    :try_start_7
    invoke-virtual {v13}, Lattt;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 422
    .line 423
    .line 424
    goto :goto_5

    .line 425
    :catchall_1
    move-exception v0

    .line 426
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    throw v2
    :try_end_8
    .catch Lattj; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 430
    :catch_0
    move-exception v0

    .line 431
    :try_start_9
    sget-object v2, Lavgc;->a:Lbraj;

    .line 432
    .line 433
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    const-string v4, "Photo/Video URIs not resolvable because of exception"

    .line 438
    .line 439
    const/16 v6, 0x1f6d

    .line 440
    .line 441
    invoke-static {v2, v4, v6, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Ljava/util/HashSet;

    .line 445
    .line 446
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-virtual {v3, v0}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 450
    .line 451
    .line 452
    if-eqz v5, :cond_6

    .line 453
    .line 454
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_a
    .catch Lauke; {:try_start_a .. :try_end_a} :catch_1

    .line 455
    .line 456
    .line 457
    :cond_6
    return-void

    .line 458
    :catchall_2
    move-exception v0

    .line 459
    move-object v2, v0

    .line 460
    if-eqz v5, :cond_7

    .line 461
    .line 462
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 463
    .line 464
    .line 465
    goto :goto_7

    .line 466
    :catchall_3
    move-exception v0

    .line 467
    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :cond_7
    :goto_7
    throw v2
    :try_end_c
    .catch Lauke; {:try_start_c .. :try_end_c} :catch_1

    .line 471
    :catch_1
    new-instance v0, Ljava/util/HashSet;

    .line 472
    .line 473
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    return-void
.end method
