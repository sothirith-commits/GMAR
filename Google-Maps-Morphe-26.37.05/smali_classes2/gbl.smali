.class public final Lgbl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lbts;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbts;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbts;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lgbl;->b:Lbts;

    .line 9
    .line 10
    new-instance v0, Llzc;

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Llzc;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lgbl;->c:Ljava/util/Comparator;

    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lcacm;
    .locals 28

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    const-string v1, "FontProvider.getFontFamilyResult"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-ge v3, v4, :cond_17

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    check-cast v5, Lgbm;

    .line 33
    .line 34
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v7, 0x1f

    .line 37
    const/4 v8, 0x1

    .line 38
    .line 39
    if-lt v6, v7, :cond_0

    .line 40
    .line 41
    iget-object v6, v5, Lgbm;->f:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lgao;->b(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lgao;->c(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    new-array v7, v8, [Lgbr;

    .line 56
    .line 57
    new-instance v8, Lgbr;

    .line 58
    .line 59
    iget-object v5, v5, Lgbm;->g:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v6, v5}, Lgbr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    aput-object v8, v7, v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    move-object/from16 v19, v0

    .line 70
    move v0, v2

    .line 71
    move-object v2, v1

    .line 72
    .line 73
    goto/16 :goto_f

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    const-string v9, "FontProvider.getProvider"

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 91
    .line 92
    :try_start_1
    iget-object v9, v5, Lgbm;->d:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v9, :cond_1

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_1
    iget v9, v5, Lgbm;->e:I

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v9}, Lmm;->P(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 101
    move-result-object v9

    .line 102
    .line 103
    :goto_1
    new-instance v7, Lgbk;

    .line 104
    .line 105
    iget-object v10, v5, Lgbm;->a:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v11, v5, Lgbm;->b:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-direct {v7, v10, v11, v9}, Lgbk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    sget-object v12, Lgbl;->b:Lbts;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12, v7}, Lbts;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v13

    .line 117
    .line 118
    check-cast v13, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    .line 123
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 124
    goto :goto_5

    .line 125
    .line 126
    .line 127
    :cond_2
    :try_start_3
    invoke-virtual {v6, v10, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 128
    move-result-object v13

    .line 129
    .line 130
    if-eqz v13, :cond_16

    .line 131
    .line 132
    iget-object v15, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v11

    .line 137
    .line 138
    if-eqz v11, :cond_15

    .line 139
    .line 140
    iget-object v10, v13, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v11, 0x40

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v10, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 146
    move-result-object v6

    .line 147
    .line 148
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 149
    .line 150
    new-instance v10, Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 154
    array-length v11, v6

    .line 155
    move v15, v2

    .line 156
    .line 157
    :goto_3
    if-ge v15, v11, :cond_3

    .line 158
    .line 159
    aget-object v16, v6, v15

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v16 .. v16}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 163
    move-result-object v14

    .line 164
    .line 165
    .line 166
    invoke-interface {v10, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_3
    sget-object v6, Lgbl;->c:Ljava/util/Comparator;

    .line 172
    .line 173
    .line 174
    invoke-static {v10, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 175
    move v11, v2

    .line 176
    .line 177
    .line 178
    :goto_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 179
    move-result v14

    .line 180
    .line 181
    if-ge v11, v14, :cond_5

    .line 182
    .line 183
    new-instance v14, Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v15

    .line 188
    .line 189
    check-cast v15, Ljava/util/Collection;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v10, v14}, Lbfeg;->w(Ljava/util/List;Ljava/util/List;)Z

    .line 199
    move-result v14

    .line 200
    .line 201
    if-eqz v14, :cond_4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v7, v13}, Lbts;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 212
    const/4 v13, 0x0

    .line 213
    .line 214
    :goto_5
    if-nez v13, :cond_6

    .line 215
    .line 216
    new-instance v0, Lcacm;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0}, Lcacm;-><init>()V

    .line 220
    .line 221
    goto/16 :goto_11

    .line 222
    .line 223
    :cond_6
    iget-object v6, v13, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 224
    .line 225
    const-string v7, "FontProvider.query"

    .line 226
    .line 227
    .line 228
    invoke-static {v7}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 233
    .line 234
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    new-instance v9, Landroid/net/Uri$Builder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 246
    move-result-object v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    new-instance v9, Landroid/net/Uri$Builder;

    .line 257
    .line 258
    .line 259
    invoke-direct {v9}, Landroid/net/Uri$Builder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    move-result-object v9

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    const-string v9, "file"

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 273
    move-result-object v6

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 277
    move-result-object v6

    .line 278
    .line 279
    .line 280
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v11}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 285
    move-result-object v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 286
    .line 287
    :try_start_6
    const-string v18, "_id"

    .line 288
    .line 289
    const-string v19, "file_id"

    .line 290
    .line 291
    const-string v20, "font_ttc_index"

    .line 292
    .line 293
    const-string v21, "font_variation_settings"

    .line 294
    .line 295
    const-string v22, "font_weight"

    .line 296
    .line 297
    const-string v23, "font_italic"

    .line 298
    .line 299
    const-string v24, "result_code"

    .line 300
    .line 301
    .line 302
    filled-new-array/range {v18 .. v24}, [Ljava/lang/String;

    .line 303
    move-result-object v12

    .line 304
    .line 305
    const-string v9, "ContentQueryWrapper.query"

    .line 306
    .line 307
    .line 308
    invoke-static {v9}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    move-result-object v9

    .line 310
    .line 311
    .line 312
    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 313
    .line 314
    :try_start_7
    iget-object v9, v5, Lgbm;->g:Ljava/lang/String;

    .line 315
    .line 316
    if-eqz v9, :cond_7

    .line 317
    .line 318
    .line 319
    invoke-static {v9}, La;->R(Ljava/lang/String;)Z

    .line 320
    move-result v9

    .line 321
    .line 322
    if-nez v9, :cond_7

    .line 323
    .line 324
    iget-object v9, v5, Lgbm;->c:Ljava/lang/String;

    .line 325
    .line 326
    const-string v13, "VF"

    .line 327
    .line 328
    .line 329
    filled-new-array {v9, v13}, [Ljava/lang/String;

    .line 330
    move-result-object v9

    .line 331
    goto :goto_6

    .line 332
    .line 333
    :cond_7
    iget-object v9, v5, Lgbm;->c:Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    filled-new-array {v9}, [Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    :goto_6
    move-object v14, v9

    .line 339
    .line 340
    const-string v13, "query = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 341
    .line 342
    if-nez v10, :cond_8

    .line 343
    :catch_0
    const/4 v14, 0x0

    .line 344
    goto :goto_7

    .line 345
    :cond_8
    const/4 v15, 0x0

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    .line 350
    :try_start_8
    invoke-virtual/range {v10 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 351
    move-result-object v9
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 352
    move-object v14, v9

    .line 353
    .line 354
    .line 355
    :goto_7
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 356
    .line 357
    if-eqz v14, :cond_10

    .line 358
    .line 359
    .line 360
    invoke-interface {v14}, Landroid/database/Cursor;->getCount()I

    .line 361
    move-result v9

    .line 362
    .line 363
    if-lez v9, :cond_10

    .line 364
    .line 365
    const-string v7, "result_code"

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 369
    move-result v7

    .line 370
    .line 371
    new-instance v9, Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    const-string v12, "_id"

    .line 377
    .line 378
    .line 379
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 380
    move-result v12

    .line 381
    .line 382
    const-string v13, "file_id"

    .line 383
    .line 384
    .line 385
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 386
    move-result v13

    .line 387
    .line 388
    const-string v15, "font_ttc_index"

    .line 389
    .line 390
    .line 391
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 392
    move-result v15

    .line 393
    .line 394
    const-string v2, "font_weight"

    .line 395
    .line 396
    .line 397
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    move-result v2

    .line 399
    .line 400
    const-string v8, "font_italic"

    .line 401
    .line 402
    .line 403
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    move-result v8

    .line 405
    .line 406
    .line 407
    :goto_8
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    .line 408
    move-result v17

    .line 409
    .line 410
    if-eqz v17, :cond_f

    .line 411
    .line 412
    move-object/from16 v19, v0

    .line 413
    const/4 v0, -0x1

    .line 414
    .line 415
    if-eq v7, v0, :cond_9

    .line 416
    .line 417
    .line 418
    invoke-interface {v14, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 419
    move-result v17

    .line 420
    .line 421
    move/from16 v26, v17

    .line 422
    goto :goto_9

    .line 423
    .line 424
    :cond_9
    const/16 v26, 0x0

    .line 425
    .line 426
    :goto_9
    if-eq v15, v0, :cond_a

    .line 427
    .line 428
    .line 429
    invoke-interface {v14, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 430
    move-result v17

    .line 431
    .line 432
    move/from16 v22, v17

    .line 433
    goto :goto_a

    .line 434
    .line 435
    :cond_a
    const/16 v22, 0x0

    .line 436
    .line 437
    :goto_a
    if-ne v13, v0, :cond_b

    .line 438
    .line 439
    move-object/from16 v27, v1

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 443
    move-result-wide v0

    .line 444
    .line 445
    .line 446
    invoke-static {v11, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 447
    move-result-object v0

    .line 448
    goto :goto_b

    .line 449
    .line 450
    :cond_b
    move-object/from16 v27, v1

    .line 451
    .line 452
    .line 453
    invoke-interface {v14, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 454
    move-result-wide v0

    .line 455
    .line 456
    .line 457
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    :goto_b
    move-object/from16 v21, v0

    .line 461
    const/4 v0, -0x1

    .line 462
    .line 463
    if-eq v2, v0, :cond_c

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 467
    move-result v1

    .line 468
    goto :goto_c

    .line 469
    .line 470
    :cond_c
    const/16 v1, 0x190

    .line 471
    .line 472
    :goto_c
    move/from16 v23, v1

    .line 473
    .line 474
    if-eq v8, v0, :cond_d

    .line 475
    .line 476
    .line 477
    invoke-interface {v14, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 478
    move-result v0

    .line 479
    const/4 v1, 0x1

    .line 480
    .line 481
    if-ne v0, v1, :cond_e

    .line 482
    .line 483
    move/from16 v24, v1

    .line 484
    goto :goto_d

    .line 485
    :cond_d
    const/4 v1, 0x1

    .line 486
    .line 487
    :cond_e
    const/16 v24, 0x0

    .line 488
    .line 489
    :goto_d
    iget-object v0, v5, Lgbm;->g:Ljava/lang/String;

    .line 490
    .line 491
    new-instance v20, Lgbr;

    .line 492
    .line 493
    move-object/from16 v25, v0

    .line 494
    .line 495
    .line 496
    invoke-direct/range {v20 .. v26}, Lgbr;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 497
    .line 498
    move-object/from16 v0, v20

    .line 499
    .line 500
    .line 501
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 502
    .line 503
    move-object/from16 v0, v19

    .line 504
    .line 505
    move-object/from16 v1, v27

    .line 506
    goto :goto_8

    .line 507
    .line 508
    :cond_f
    move-object/from16 v19, v0

    .line 509
    .line 510
    move-object/from16 v27, v1

    .line 511
    move-object v7, v9

    .line 512
    goto :goto_e

    .line 513
    .line 514
    :cond_10
    move-object/from16 v19, v0

    .line 515
    .line 516
    move-object/from16 v27, v1

    .line 517
    .line 518
    :goto_e
    if-eqz v14, :cond_11

    .line 519
    .line 520
    .line 521
    :try_start_a
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 522
    .line 523
    :cond_11
    if-eqz v10, :cond_12

    .line 524
    .line 525
    .line 526
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 527
    :cond_12
    const/4 v0, 0x0

    .line 528
    .line 529
    new-array v1, v0, [Lgbr;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 533
    move-result-object v1

    .line 534
    .line 535
    check-cast v1, [Lgbr;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 536
    .line 537
    .line 538
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 539
    .line 540
    move-object/from16 v2, v27

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 544
    .line 545
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 546
    move-object v1, v2

    .line 547
    move v2, v0

    .line 548
    .line 549
    move-object/from16 v0, v19

    .line 550
    .line 551
    goto/16 :goto_0

    .line 552
    :catchall_0
    move-exception v0

    .line 553
    goto :goto_10

    .line 554
    :catchall_1
    move-exception v0

    .line 555
    .line 556
    .line 557
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 558
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 559
    :catchall_2
    move-exception v0

    .line 560
    const/4 v14, 0x0

    .line 561
    .line 562
    :goto_10
    if-eqz v14, :cond_13

    .line 563
    .line 564
    .line 565
    :try_start_d
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    .line 566
    .line 567
    :cond_13
    if-eqz v10, :cond_14

    .line 568
    .line 569
    .line 570
    invoke-interface {v10}, Ljava/lang/AutoCloseable;->close()V

    .line 571
    :cond_14
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 572
    :catchall_3
    move-exception v0

    .line 573
    .line 574
    .line 575
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 576
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 577
    .line 578
    :cond_15
    :try_start_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 579
    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    const-string v2, "Found content provider "

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    const-string v2, ", but package was not "

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    iget-object v2, v5, Lgbm;->b:Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 609
    throw v0

    .line 610
    .line 611
    :cond_16
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 612
    .line 613
    const-string v1, "No package found for authority: "

    .line 614
    .line 615
    .line 616
    invoke-static {v10, v1}, La;->cT(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 621
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 622
    :catchall_4
    move-exception v0

    .line 623
    .line 624
    .line 625
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 626
    throw v0

    .line 627
    :cond_17
    move-object v2, v1

    .line 628
    .line 629
    new-instance v0, Lcacm;

    .line 630
    .line 631
    .line 632
    invoke-direct {v0, v2}, Lcacm;-><init>(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 633
    .line 634
    .line 635
    :goto_11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 636
    return-object v0

    .line 637
    :catchall_5
    move-exception v0

    .line 638
    .line 639
    .line 640
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 641
    throw v0
.end method
