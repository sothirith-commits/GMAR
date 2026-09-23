.class public final Leku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Layo;

.field private static final c:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Layo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Layo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Leku;->b:Layo;

    .line 8
    .line 9
    new-instance v0, Leks;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Leks;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Leku;->c:Ljava/util/Comparator;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Lboid;
    .locals 24

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    const-string v1, "FontProvider.getFontFamilyResult"

    .line 4
    .line 5
    invoke-static {v1}, Lexp;->o(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v3, v4, :cond_11

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lekv;

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "FontProvider.getProvider"

    .line 38
    .line 39
    invoke-static {v8}, Lexp;->o(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v8, v5, Lekv;->d:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget v8, v5, Lekv;->e:I

    .line 48
    .line 49
    invoke-static {v7, v8}, Leni;->E(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    :goto_1
    new-instance v7, Lekt;

    .line 54
    .line 55
    iget-object v9, v5, Lekv;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v5, Lekv;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v7, v9, v10, v8}, Lekt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    sget-object v11, Leku;->b:Layo;

    .line 63
    .line 64
    invoke-virtual {v11, v7}, Layo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    check-cast v12, Landroid/content/pm/ProviderInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    if-eqz v12, :cond_1

    .line 72
    .line 73
    :goto_2
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 74
    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_1
    :try_start_3
    invoke-virtual {v6, v9, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-eqz v12, :cond_10

    .line 82
    .line 83
    iget-object v14, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_f

    .line 90
    .line 91
    iget-object v9, v12, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    const/16 v10, 0x40

    .line 94
    .line 95
    invoke-virtual {v6, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 100
    .line 101
    new-instance v9, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    array-length v10, v6

    .line 107
    move v14, v2

    .line 108
    :goto_3
    if-ge v14, v10, :cond_2

    .line 109
    .line 110
    aget-object v15, v6, v14

    .line 111
    .line 112
    invoke-virtual {v15}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sget-object v6, Leku;->c:Ljava/util/Comparator;

    .line 123
    .line 124
    invoke-static {v9, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    .line 126
    .line 127
    move v10, v2

    .line 128
    :goto_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-ge v10, v14, :cond_4

    .line 133
    .line 134
    new-instance v14, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    check-cast v15, Ljava/util/Collection;

    .line 141
    .line 142
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v14, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v9, v14}, La;->be(Ljava/util/List;Ljava/util/List;)Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    invoke-virtual {v11, v7, v12}, Layo;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_4
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 162
    .line 163
    .line 164
    move-object v12, v13

    .line 165
    :goto_5
    if-nez v12, :cond_5

    .line 166
    .line 167
    new-instance v0, Lboid;

    .line 168
    .line 169
    invoke-direct {v0}, Lboid;-><init>()V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_e

    .line 173
    .line 174
    :cond_5
    iget-object v6, v12, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 175
    .line 176
    const-string v7, "FontProvider.query"

    .line 177
    .line 178
    invoke-static {v7}, Lexp;->o(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    .line 180
    .line 181
    :try_start_5
    new-instance v7, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v8, Landroid/net/Uri$Builder;

    .line 187
    .line 188
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 200
    .line 201
    .line 202
    move-result-object v15

    .line 203
    new-instance v8, Landroid/net/Uri$Builder;

    .line 204
    .line 205
    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v8, "file"

    .line 217
    .line 218
    invoke-virtual {v6, v8}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    invoke-virtual {v8, v15}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 231
    .line 232
    .line 233
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 234
    :try_start_6
    const-string v16, "_id"

    .line 235
    .line 236
    const-string v17, "file_id"

    .line 237
    .line 238
    const-string v18, "font_ttc_index"

    .line 239
    .line 240
    const-string v19, "font_variation_settings"

    .line 241
    .line 242
    const-string v20, "font_weight"

    .line 243
    .line 244
    const-string v21, "font_italic"

    .line 245
    .line 246
    const-string v22, "result_code"

    .line 247
    .line 248
    filled-new-array/range {v16 .. v22}, [Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    const-string v8, "ContentQueryWrapper.query"

    .line 253
    .line 254
    invoke-static {v8}, Lexp;->o(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 255
    .line 256
    .line 257
    :try_start_7
    iget-object v5, v5, Lekv;->c:Ljava/lang/String;

    .line 258
    .line 259
    filled-new-array {v5}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const-string v17, "query = ?"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 264
    .line 265
    if-nez v14, :cond_6

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    :try_start_8
    invoke-virtual/range {v14 .. v20}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 273
    .line 274
    .line 275
    move-result-object v5
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 276
    move-object v13, v5

    .line 277
    :catch_0
    :goto_6
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 278
    .line 279
    .line 280
    if-eqz v13, :cond_c

    .line 281
    .line 282
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-lez v5, :cond_c

    .line 287
    .line 288
    const-string v5, "result_code"

    .line 289
    .line 290
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    new-instance v7, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v8, "_id"

    .line 300
    .line 301
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    const-string v9, "file_id"

    .line 306
    .line 307
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    const-string v10, "font_ttc_index"

    .line 312
    .line 313
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    const-string v11, "font_weight"

    .line 318
    .line 319
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v11

    .line 323
    const-string v12, "font_italic"

    .line 324
    .line 325
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 330
    .line 331
    .line 332
    move-result v16

    .line 333
    if-eqz v16, :cond_c

    .line 334
    .line 335
    const/4 v2, -0x1

    .line 336
    if-eq v5, v2, :cond_7

    .line 337
    .line 338
    invoke-interface {v13, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 339
    .line 340
    .line 341
    move-result v17

    .line 342
    move/from16 v22, v17

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_7
    const/16 v22, 0x0

    .line 346
    .line 347
    :goto_8
    if-eq v10, v2, :cond_8

    .line 348
    .line 349
    invoke-interface {v13, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    move/from16 v19, v17

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_8
    const/16 v19, 0x0

    .line 357
    .line 358
    :goto_9
    if-ne v9, v2, :cond_9

    .line 359
    .line 360
    move/from16 v23, v3

    .line 361
    .line 362
    invoke-interface {v13, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 363
    .line 364
    .line 365
    move-result-wide v2

    .line 366
    invoke-static {v15, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_a

    .line 371
    :cond_9
    move/from16 v23, v3

    .line 372
    .line 373
    invoke-interface {v13, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 374
    .line 375
    .line 376
    move-result-wide v2

    .line 377
    invoke-static {v6, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_a
    move-object/from16 v18, v2

    .line 382
    .line 383
    const/4 v2, -0x1

    .line 384
    if-eq v11, v2, :cond_a

    .line 385
    .line 386
    invoke-interface {v13, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    goto :goto_b

    .line 391
    :cond_a
    const/16 v3, 0x190

    .line 392
    .line 393
    :goto_b
    move/from16 v20, v3

    .line 394
    .line 395
    if-eq v12, v2, :cond_b

    .line 396
    .line 397
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const/4 v3, 0x1

    .line 402
    if-ne v2, v3, :cond_b

    .line 403
    .line 404
    move/from16 v21, v3

    .line 405
    .line 406
    goto :goto_c

    .line 407
    :cond_b
    const/16 v21, 0x0

    .line 408
    .line 409
    :goto_c
    new-instance v17, Lela;

    .line 410
    .line 411
    invoke-direct/range {v17 .. v22}, Lela;-><init>(Landroid/net/Uri;IIZI)V

    .line 412
    .line 413
    .line 414
    move-object/from16 v2, v17

    .line 415
    .line 416
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 417
    .line 418
    .line 419
    move/from16 v3, v23

    .line 420
    .line 421
    const/4 v2, 0x0

    .line 422
    goto :goto_7

    .line 423
    :cond_c
    move/from16 v23, v3

    .line 424
    .line 425
    if-eqz v13, :cond_d

    .line 426
    .line 427
    :try_start_a
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 428
    .line 429
    .line 430
    :cond_d
    invoke-static {v14}, Leni;->t(Landroid/content/ContentProviderClient;)V

    .line 431
    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    new-array v3, v2, [Lela;

    .line 435
    .line 436
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    check-cast v3, [Lela;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 441
    .line 442
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 446
    .line 447
    .line 448
    add-int/lit8 v3, v23, 0x1

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :catchall_0
    move-exception v0

    .line 453
    goto :goto_d

    .line 454
    :catchall_1
    move-exception v0

    .line 455
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 456
    .line 457
    .line 458
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 459
    :goto_d
    if-eqz v13, :cond_e

    .line 460
    .line 461
    :try_start_d
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 462
    .line 463
    .line 464
    :cond_e
    invoke-static {v14}, Leni;->t(Landroid/content/ContentProviderClient;)V

    .line 465
    .line 466
    .line 467
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 468
    :catchall_2
    move-exception v0

    .line 469
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 473
    :cond_f
    :try_start_f
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 474
    .line 475
    new-instance v1, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 478
    .line 479
    .line 480
    const-string v2, "Found content provider "

    .line 481
    .line 482
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v2, ", but package was not "

    .line 489
    .line 490
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    iget-object v2, v5, Lekv;->b:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 507
    .line 508
    const-string v1, "No package found for authority: "

    .line 509
    .line 510
    invoke-static {v9, v1}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 518
    :catchall_3
    move-exception v0

    .line 519
    :try_start_10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_11
    new-instance v0, Lboid;

    .line 524
    .line 525
    invoke-direct {v0, v1}, Lboid;-><init>(Ljava/util/List;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 526
    .line 527
    .line 528
    :goto_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :catchall_4
    move-exception v0

    .line 533
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 534
    .line 535
    .line 536
    throw v0
.end method
