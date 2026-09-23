.class public final Lbntq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbnts;


# direct methods
.method public constructor <init>(Lbnts;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbntq;->a:Lbnts;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 8
    .line 9
    const-string v2, "true"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v0, p0

    .line 20
    .line 21
    iget-object v7, v0, Lbntq;->a:Lbnts;

    .line 22
    .line 23
    iget-object v8, v7, Lbnts;->i:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 24
    .line 25
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v7, Lbnts;->e:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lbnts;->a:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v4, Lbnts;->b:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "sort_key ASC"

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v1, v7, Lbnts;->e:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v3, Lbnts;->a:[Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lbnts;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "sort_key ASC"

    .line 61
    .line 62
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    array-length v10, v3

    .line 94
    if-ge v6, v10, :cond_1

    .line 95
    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    aget-object v11, v3, v6

    .line 101
    .line 102
    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    aget v10, v4, v6

    .line 106
    .line 107
    add-int/2addr v9, v10

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v9, ""

    .line 127
    .line 128
    move-object v10, v9

    .line 129
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    if-eqz v11, :cond_e

    .line 134
    .line 135
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    invoke-interface {v2, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_2

    .line 148
    .line 149
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Ljava/lang/String;

    .line 162
    .line 163
    :cond_2
    const-string v11, "mimetype"

    .line 164
    .line 165
    invoke-static {v1, v11}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    const-string v13, "vnd.android.cursor.item/email_v2"

    .line 170
    .line 171
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    const-string v15, "data1"

    .line 176
    .line 177
    if-eqz v13, :cond_4

    .line 178
    .line 179
    invoke-static {v1, v15}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->n()Z

    .line 184
    .line 185
    .line 186
    move-result v13

    .line 187
    if-eqz v13, :cond_3

    .line 188
    .line 189
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 190
    .line 191
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    const-string v15, "@gmail.com"

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-nez v13, :cond_3

    .line 202
    .line 203
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    const-string v15, "@googlemail.com"

    .line 210
    .line 211
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-nez v13, :cond_3

    .line 216
    .line 217
    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 218
    .line 219
    invoke-virtual {v11, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    const-string v15, "@google.com"

    .line 224
    .line 225
    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_c

    .line 230
    .line 231
    :cond_3
    const/4 v13, 0x1

    .line 232
    goto :goto_3

    .line 233
    :cond_4
    const-string v13, "vnd.android.cursor.item/phone_v2"

    .line 234
    .line 235
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    if-eqz v11, :cond_5

    .line 240
    .line 241
    invoke-static {v1, v15}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    const/4 v13, 0x2

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v11, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    :goto_3
    if-eqz v13, :cond_c

    .line 250
    .line 251
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_c

    .line 256
    .line 257
    sget-object v15, Lbnts;->d:Ljava/util/Map;

    .line 258
    .line 259
    const-string v14, "display_name_source"

    .line 260
    .line 261
    invoke-interface {v15, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    const/16 v15, 0x28

    .line 280
    .line 281
    if-eq v14, v15, :cond_7

    .line 282
    .line 283
    const/16 v15, 0x23

    .line 284
    .line 285
    if-eq v14, v15, :cond_7

    .line 286
    .line 287
    const/16 v15, 0x1e

    .line 288
    .line 289
    if-ne v14, v15, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object v14, v9

    .line 293
    move-object v15, v14

    .line 294
    goto :goto_5

    .line 295
    :cond_7
    :goto_4
    const-string v14, "display_name"

    .line 296
    .line 297
    invoke-static {v1, v14}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    invoke-static {v14}, Lbnrx;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    :goto_5
    const-string v5, "photo_thumb_uri"

    .line 306
    .line 307
    invoke-static {v1, v5}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v12, "contact_id"

    .line 312
    .line 313
    invoke-static {v1, v12}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v12

    .line 317
    const-string v0, "lookup"

    .line 318
    .line 319
    invoke-static {v1, v0}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    new-instance v2, Lbntl;

    .line 326
    .line 327
    invoke-direct {v2}, Lbntl;-><init>()V

    .line 328
    .line 329
    .line 330
    move-object/from16 v17, v8

    .line 331
    .line 332
    const/4 v8, 0x4

    .line 333
    iput v8, v2, Lbntl;->a:I

    .line 334
    .line 335
    invoke-virtual {v2, v11, v13}, Lbntl;->b(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    const/4 v8, 0x0

    .line 339
    const/4 v11, 0x1

    .line 340
    invoke-virtual {v2, v14, v11, v8}, Lbntl;->c(Ljava/lang/String;ZZ)V

    .line 341
    .line 342
    .line 343
    iput-object v15, v2, Lbntl;->j:Ljava/lang/String;

    .line 344
    .line 345
    iput-object v5, v2, Lbntl;->k:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v10, v2, Lbntl;->m:Ljava/lang/String;

    .line 348
    .line 349
    iput-boolean v8, v2, Lbntl;->o:Z

    .line 350
    .line 351
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->p()Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_8

    .line 356
    .line 357
    new-instance v5, Lcibu;

    .line 358
    .line 359
    invoke-direct {v5}, Lcibu;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v12, v5, Lcibu;->c:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v0, v5, Lcibu;->a:Ljava/lang/Object;

    .line 365
    .line 366
    new-instance v14, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 367
    .line 368
    invoke-direct {v14, v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;-><init>(Lcibu;)V

    .line 369
    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    const/4 v14, 0x0

    .line 373
    :goto_6
    iput-object v14, v2, Lbntl;->z:Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousPerson;

    .line 374
    .line 375
    iput-object v12, v2, Lbntl;->t:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v0, v2, Lbntl;->u:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ljava/util/Set;

    .line 388
    .line 389
    if-nez v5, :cond_9

    .line 390
    .line 391
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 392
    .line 393
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    invoke-interface/range {v17 .. v17}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->k()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-eqz v5, :cond_a

    .line 407
    .line 408
    new-instance v5, Lbexj;

    .line 409
    .line 410
    invoke-direct {v5, v12, v0}, Lbexj;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :cond_a
    const-string v0, "starred"

    .line 417
    .line 418
    invoke-static {v1, v0}, Lbnts;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const-string v5, "1"

    .line 423
    .line 424
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_d

    .line 429
    .line 430
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, Ljava/util/Set;

    .line 435
    .line 436
    if-nez v0, :cond_b

    .line 437
    .line 438
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_b
    iput-object v9, v2, Lbntl;->m:Ljava/lang/String;

    .line 447
    .line 448
    const/4 v11, 0x1

    .line 449
    iput-boolean v11, v2, Lbntl;->o:Z

    .line 450
    .line 451
    invoke-virtual {v2}, Lbntl;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousChannel;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_c
    move-object/from16 v16, v2

    .line 460
    .line 461
    move-object/from16 v17, v8

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    :cond_d
    :goto_7
    move-object/from16 v0, p0

    .line 465
    .line 466
    move-object/from16 v2, v16

    .line 467
    .line 468
    move-object/from16 v8, v17

    .line 469
    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 473
    .line 474
    .line 475
    new-instance v0, Ljava/util/HashSet;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 478
    .line 479
    .line 480
    new-instance v1, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_10

    .line 494
    .line 495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Lbexj;

    .line 500
    .line 501
    iget-object v6, v5, Lbexj;->c:Ljava/lang/Object;

    .line 502
    .line 503
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eqz v6, :cond_f

    .line 508
    .line 509
    new-instance v6, Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    iget-object v5, v5, Lbexj;->c:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_f
    iget-object v6, v5, Lbexj;->c:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v6

    .line 529
    check-cast v6, Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_10
    iget-object v2, v7, Lbnts;->g:Lbnxs;

    .line 536
    .line 537
    new-instance v5, Ljava/util/ArrayList;

    .line 538
    .line 539
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 540
    .line 541
    .line 542
    invoke-static {}, Lbnyk;->a()Lbnyj;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    const/4 v11, 0x1

    .line 547
    invoke-virtual {v0, v11}, Lbnyj;->b(Z)V

    .line 548
    .line 549
    .line 550
    iput v11, v0, Lbnyj;->c:I

    .line 551
    .line 552
    invoke-virtual {v0}, Lbnyj;->a()Lbnyk;

    .line 553
    .line 554
    .line 555
    new-instance v0, Lbntr;

    .line 556
    .line 557
    invoke-direct {v0, v7, v1, v4, v3}, Lbntr;-><init>(Lbnts;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    invoke-interface {v2, v5, v0}, Lbnxs;->e(Ljava/util/List;Lbnyg;)V

    .line 561
    .line 562
    .line 563
    return-void
.end method
