.class final Lbsyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbsys;


# direct methods
.method public constructor <init>(Lbsys;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbsyq;->a:Lbsys;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    .line 2
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "android.provider.extra.ADDRESS_BOOK_INDEX"

    .line 9
    .line 10
    const-string v2, "true"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    iget-object v0, v0, Lbsyq;->a:Lbsys;

    .line 23
    .line 24
    iget-object v7, v0, Lbsys;->i:Lbtac;

    .line 25
    .line 26
    .line 27
    invoke-interface {v7}, Lbtac;->o()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lbsys;->e:Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    sget-object v3, Lbsys;->a:[Ljava/lang/String;

    .line 39
    .line 40
    sget-object v4, Lbsys;->b:Ljava/lang/String;

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    const-string v6, "sort_key ASC"

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v1, v0, Lbsys;->e:Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget-object v3, Lbsys;->a:[Ljava/lang/String;

    .line 57
    .line 58
    sget-object v4, Lbsys;->c:Ljava/lang/String;

    .line 59
    const/4 v5, 0x0

    .line 60
    .line 61
    const-string v6, "sort_key ASC"

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    :goto_0
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const-string v4, "android.provider.extra.ADDRESS_BOOK_INDEX_TITLES"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string v5, "android.provider.extra.ADDRESS_BOOK_INDEX_COUNTS"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    .line 90
    move-result-object v4

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_1
    array-length v9, v3

    .line 94
    .line 95
    if-ge v6, v9, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    aget-object v10, v3, v6

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    aget v9, v4, v6

    .line 107
    add-int/2addr v8, v9

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .line 117
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    .line 120
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    new-instance v6, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    const-string v8, ""

    .line 128
    move-object v9, v8

    .line 129
    .line 130
    .line 131
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 132
    move-result v10

    .line 133
    .line 134
    if-eqz v10, :cond_e

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 138
    move-result v10

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v10

    .line 147
    .line 148
    if-eqz v10, :cond_2

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->getPosition()I

    .line 152
    move-result v9

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v9

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    move-result-object v9

    .line 161
    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    :cond_2
    const-string v10, "mimetype"

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    .line 170
    const-string v12, "vnd.android.cursor.item/email_v2"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v12

    .line 175
    .line 176
    const-string v13, "data1"

    .line 177
    .line 178
    if-eqz v12, :cond_4

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v13}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    .line 185
    invoke-interface {v7}, Lbtac;->q()Z

    .line 186
    move-result v12

    .line 187
    .line 188
    if-eqz v12, :cond_3

    .line 189
    .line 190
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 194
    move-result-object v12

    .line 195
    .line 196
    const-string v13, "@gmail.com"

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 200
    move-result v12

    .line 201
    .line 202
    if-nez v12, :cond_3

    .line 203
    .line 204
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 208
    move-result-object v12

    .line 209
    .line 210
    const-string v13, "@googlemail.com"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    move-result v12

    .line 215
    .line 216
    if-nez v12, :cond_3

    .line 217
    .line 218
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    .line 224
    const-string v13, "@google.com"

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 228
    move-result v12

    .line 229
    .line 230
    if-eqz v12, :cond_c

    .line 231
    :cond_3
    const/4 v12, 0x1

    .line 232
    goto :goto_3

    .line 233
    .line 234
    :cond_4
    const-string v12, "vnd.android.cursor.item/phone_v2"

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v10

    .line 239
    .line 240
    if-eqz v10, :cond_5

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v13}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v10

    .line 245
    const/4 v12, 0x2

    .line 246
    goto :goto_3

    .line 247
    :cond_5
    const/4 v10, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    .line 250
    :goto_3
    if-eqz v12, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    move-result v13

    .line 255
    .line 256
    if-nez v13, :cond_c

    .line 257
    .line 258
    sget-object v13, Lbsys;->d:Ljava/util/Map;

    .line 259
    .line 260
    const-string v15, "display_name_source"

    .line 261
    .line 262
    .line 263
    invoke-interface {v13, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v13

    .line 265
    .line 266
    check-cast v13, Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 270
    move-result v13

    .line 271
    .line 272
    .line 273
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v13

    .line 275
    .line 276
    .line 277
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 278
    move-result v13

    .line 279
    .line 280
    const/16 v15, 0x28

    .line 281
    .line 282
    if-eq v13, v15, :cond_7

    .line 283
    .line 284
    const/16 v15, 0x23

    .line 285
    .line 286
    if-eq v13, v15, :cond_7

    .line 287
    .line 288
    const/16 v15, 0x1e

    .line 289
    .line 290
    if-ne v13, v15, :cond_6

    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object v13, v8

    .line 293
    move-object v15, v13

    .line 294
    goto :goto_5

    .line 295
    .line 296
    :cond_7
    :goto_4
    const-string v13, "display_name"

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v13}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    move-result-object v13

    .line 301
    .line 302
    .line 303
    invoke-static {v13}, Lbsvy;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v15

    .line 305
    .line 306
    :goto_5
    const-string v14, "photo_thumb_uri"

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v14}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    const-string v5, "contact_id"

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v5}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    .line 318
    const-string v11, "lookup"

    .line 319
    .line 320
    .line 321
    invoke-static {v1, v11}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    new-instance v2, Lbsyh;

    .line 327
    .line 328
    .line 329
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 330
    .line 331
    move-object/from16 v17, v7

    .line 332
    const/4 v7, 0x4

    .line 333
    .line 334
    iput v7, v2, Lbsyh;->a:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v10, v12}, Lbsyh;->b(Ljava/lang/String;I)V

    .line 338
    const/4 v7, 0x0

    .line 339
    const/4 v10, 0x1

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2, v13, v10, v7}, Lbsyh;->c(Ljava/lang/String;ZZ)V

    .line 343
    .line 344
    iput-object v15, v2, Lbsyh;->j:Ljava/lang/String;

    .line 345
    .line 346
    iput-object v14, v2, Lbsyh;->k:Ljava/lang/String;

    .line 347
    .line 348
    iput-object v9, v2, Lbsyh;->m:Ljava/lang/String;

    .line 349
    .line 350
    iput-boolean v7, v2, Lbsyh;->o:Z

    .line 351
    .line 352
    .line 353
    invoke-interface/range {v17 .. v17}, Lbtac;->s()Z

    .line 354
    move-result v10

    .line 355
    .line 356
    if-eqz v10, :cond_8

    .line 357
    .line 358
    new-instance v10, Lcmad;

    .line 359
    const/4 v12, 0x0

    .line 360
    .line 361
    .line 362
    invoke-direct {v10, v12}, Lcmad;-><init>([B)V

    .line 363
    .line 364
    iput-object v5, v10, Lcmad;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v11, v10, Lcmad;->c:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v14, Lbsyu;

    .line 369
    .line 370
    .line 371
    invoke-direct {v14, v10}, Lbsyu;-><init>(Lcmad;)V

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    const/4 v12, 0x0

    .line 374
    move-object v14, v12

    .line 375
    .line 376
    :goto_6
    iput-object v14, v2, Lbsyh;->z:Lbsyu;

    .line 377
    .line 378
    iput-object v5, v2, Lbsyh;->t:Ljava/lang/String;

    .line 379
    .line 380
    iput-object v11, v2, Lbsyh;->u:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lbsyh;->a()Lbsyi;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    .line 387
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    check-cast v11, Ljava/util/Set;

    .line 391
    .line 392
    if-nez v11, :cond_9

    .line 393
    .line 394
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 395
    .line 396
    .line 397
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    :cond_9
    invoke-interface {v11, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    invoke-interface/range {v17 .. v17}, Lbtac;->n()Z

    .line 407
    move-result v11

    .line 408
    .line 409
    if-eqz v11, :cond_a

    .line 410
    .line 411
    new-instance v11, Lbvjn;

    .line 412
    .line 413
    .line 414
    invoke-direct {v11, v5, v10}, Lbvjn;-><init>(Ljava/lang/String;Lbsyi;)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    :cond_a
    const-string v10, "starred"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v10}, Lbsys;->b(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    move-result-object v10

    .line 424
    .line 425
    const-string v11, "1"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_d

    .line 432
    .line 433
    .line 434
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    move-result-object v10

    .line 436
    .line 437
    check-cast v10, Ljava/util/Set;

    .line 438
    .line 439
    if-nez v10, :cond_b

    .line 440
    .line 441
    new-instance v10, Ljava/util/LinkedHashSet;

    .line 442
    .line 443
    .line 444
    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    :cond_b
    iput-object v8, v2, Lbsyh;->m:Ljava/lang/String;

    .line 450
    const/4 v5, 0x1

    .line 451
    .line 452
    iput-boolean v5, v2, Lbsyh;->o:Z

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Lbsyh;->a()Lbsyi;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_7

    .line 461
    .line 462
    :cond_c
    move-object/from16 v16, v2

    .line 463
    .line 464
    move-object/from16 v17, v7

    .line 465
    const/4 v7, 0x0

    .line 466
    .line 467
    :cond_d
    :goto_7
    move-object/from16 v2, v16

    .line 468
    .line 469
    move-object/from16 v7, v17

    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    .line 474
    :cond_e
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    new-instance v1, Ljava/util/HashSet;

    .line 477
    .line 478
    .line 479
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 480
    .line 481
    new-instance v2, Ljava/util/HashMap;

    .line 482
    .line 483
    .line 484
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object v5

    .line 489
    .line 490
    .line 491
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v6

    .line 493
    .line 494
    if-eqz v6, :cond_10

    .line 495
    .line 496
    .line 497
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v6

    .line 499
    .line 500
    check-cast v6, Lbvjn;

    .line 501
    .line 502
    iget-object v7, v6, Lbvjn;->c:Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 506
    move-result v7

    .line 507
    .line 508
    if-eqz v7, :cond_f

    .line 509
    .line 510
    new-instance v7, Ljava/util/ArrayList;

    .line 511
    .line 512
    .line 513
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    iget-object v6, v6, Lbvjn;->c:Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    goto :goto_8

    .line 523
    .line 524
    :cond_f
    iget-object v7, v6, Lbvjn;->c:Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    move-result-object v7

    .line 529
    .line 530
    check-cast v7, Ljava/util/List;

    .line 531
    .line 532
    .line 533
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_8

    .line 535
    .line 536
    :cond_10
    iget-object v5, v0, Lbsys;->g:Lbtdl;

    .line 537
    .line 538
    new-instance v6, Ljava/util/ArrayList;

    .line 539
    .line 540
    .line 541
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 542
    .line 543
    .line 544
    invoke-static {}, Lbten;->a()Lbtem;

    .line 545
    move-result-object v1

    .line 546
    const/4 v10, 0x1

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v10}, Lbtem;->b(Z)V

    .line 550
    .line 551
    iput v10, v1, Lbtem;->b:I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lbtem;->a()Lbten;

    .line 555
    .line 556
    new-instance v1, Lbsyr;

    .line 557
    .line 558
    .line 559
    invoke-direct {v1, v0, v2, v4, v3}, Lbsyr;-><init>(Lbsys;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 560
    .line 561
    .line 562
    invoke-interface {v5, v6, v1}, Lbtdl;->e(Ljava/util/List;Lbtej;)V

    .line 563
    return-void
.end method
