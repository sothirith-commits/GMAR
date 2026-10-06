.class public final Lbfwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfvs;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbfwa;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    iput-object p1, p0, Lbfwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfwa;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lbfwa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    :try_start_0
    iget-object v0, v1, Lbfwa;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 11
    .line 12
    new-instance v3, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v4, "configuration"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sget-object v4, Lloz;->a:Lloz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    const-string v5, "options"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbeez;->d(Lorg/json/JSONArray;)Ljava/util/List;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v6

    .line 44
    .line 45
    if-nez v6, :cond_18

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v6, Lloz;

    .line 53
    .line 54
    iget-object v7, v6, Lloz;->b:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 58
    move-result v8

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    iput-object v7, v6, Lloz;->b:Lcmfj;

    .line 67
    .line 68
    :cond_0
    iget-object v6, v6, Lloz;->b:Lcmfj;

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v6}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 72
    .line 73
    const-string v5, "actions"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 77
    move-result-object v5

    .line 78
    .line 79
    new-instance v6, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x1

    .line 88
    .line 89
    if-eqz v5, :cond_7

    .line 90
    move v11, v2

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 94
    move-result v12

    .line 95
    .line 96
    if-ge v11, v12, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    sget-object v13, Lloy;->a:Lloy;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lcmes;->createBuilder()Lcmek;

    .line 108
    move-result-object v13

    .line 109
    .line 110
    const-string v14, "actionText"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object v14

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 118
    move-result v15

    .line 119
    .line 120
    if-nez v15, :cond_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast v15, Lloy;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iget v2, v15, Lloy;->b:I

    .line 133
    or-int/2addr v2, v8

    .line 134
    .line 135
    iput v2, v15, Lloy;->b:I

    .line 136
    .line 137
    iput-object v14, v15, Lloy;->f:Ljava/lang/String;

    .line 138
    .line 139
    :cond_1
    const-string v2, "actionName"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 147
    move-result v14

    .line 148
    .line 149
    if-nez v14, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v14, Lloy;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    iget v15, v14, Lloy;->b:I

    .line 162
    or-int/2addr v15, v10

    .line 163
    .line 164
    iput v15, v14, Lloy;->b:I

    .line 165
    .line 166
    iput-object v2, v14, Lloy;->c:Ljava/lang/String;

    .line 167
    .line 168
    :cond_2
    const-string v2, "clientActionInt"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 172
    move-result v2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v14, Lloy;

    .line 180
    .line 181
    iget v15, v14, Lloy;->b:I

    .line 182
    or-int/2addr v15, v9

    .line 183
    .line 184
    iput v15, v14, Lloy;->b:I

    .line 185
    .line 186
    iput v2, v14, Lloy;->d:I

    .line 187
    .line 188
    const-string v2, "showUnknownAction"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v14, v13, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v14, Lloy;

    .line 200
    .line 201
    iget v15, v14, Lloy;->b:I

    .line 202
    or-int/2addr v15, v7

    .line 203
    .line 204
    iput v15, v14, Lloy;->b:I

    .line 205
    .line 206
    iput-boolean v2, v14, Lloy;->g:Z

    .line 207
    .line 208
    const-string v2, "requirements"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    if-eqz v2, :cond_5

    .line 215
    const/4 v12, 0x0

    .line 216
    .line 217
    .line 218
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 219
    move-result v14

    .line 220
    .line 221
    if-ge v12, v14, :cond_5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 229
    move-result v15

    .line 230
    .line 231
    if-nez v15, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lcmek;->copyOnWrite()V

    .line 235
    .line 236
    iget-object v15, v13, Lcmek;->instance:Lcmes;

    .line 237
    .line 238
    check-cast v15, Lloy;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v7, v15, Lloy;->e:Lcmfj;

    .line 244
    .line 245
    .line 246
    invoke-interface {v7}, Lcmfj;->c()Z

    .line 247
    move-result v16

    .line 248
    .line 249
    if-nez v16, :cond_3

    .line 250
    .line 251
    .line 252
    invoke-static {v7}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    iput-object v7, v15, Lloy;->e:Lcmfj;

    .line 256
    .line 257
    :cond_3
    iget-object v7, v15, Lloy;->e:Lcmfj;

    .line 258
    .line 259
    .line 260
    invoke-interface {v7, v14}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 263
    .line 264
    const/16 v7, 0x10

    .line 265
    goto :goto_1

    .line 266
    .line 267
    .line 268
    :cond_5
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 269
    move-result-object v2

    .line 270
    .line 271
    check-cast v2, Lloy;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 277
    const/4 v2, 0x0

    .line 278
    .line 279
    const/16 v7, 0x10

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    .line 284
    :cond_7
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v2, Lloz;

    .line 289
    .line 290
    iget-object v5, v2, Lloz;->c:Lcmfj;

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Lcmfj;->c()Z

    .line 294
    move-result v7

    .line 295
    .line 296
    if-nez v7, :cond_8

    .line 297
    .line 298
    .line 299
    invoke-static {v5}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    iput-object v5, v2, Lloz;->c:Lcmfj;

    .line 303
    .line 304
    :cond_8
    iget-object v2, v2, Lloz;->c:Lcmfj;

    .line 305
    .line 306
    .line 307
    invoke-static {v6, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 308
    .line 309
    const-string v2, "messages"

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    new-instance v5, Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    if-eqz v2, :cond_12

    .line 321
    const/4 v7, 0x0

    .line 322
    .line 323
    .line 324
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 325
    move-result v11

    .line 326
    .line 327
    if-ge v7, v11, :cond_12

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 331
    move-result-object v11

    .line 332
    .line 333
    if-eqz v11, :cond_11

    .line 334
    .line 335
    sget-object v12, Llpa;->a:Llpa;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v12}, Lcmes;->createBuilder()Lcmek;

    .line 339
    move-result-object v12

    .line 340
    .line 341
    const-string v13, "confirmRequired"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 345
    move-result v13

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 349
    .line 350
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 351
    .line 352
    check-cast v14, Llpa;

    .line 353
    .line 354
    iget v15, v14, Llpa;->b:I

    .line 355
    or-int/2addr v15, v9

    .line 356
    .line 357
    iput v15, v14, Llpa;->b:I

    .line 358
    .line 359
    iput-boolean v13, v14, Llpa;->d:Z

    .line 360
    .line 361
    const-string v13, "externalNavigation"

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v13

    .line 366
    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 369
    move-result v14

    .line 370
    .line 371
    if-nez v14, :cond_9

    .line 372
    .line 373
    .line 374
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 375
    .line 376
    iget-object v14, v12, Lcmek;->instance:Lcmes;

    .line 377
    .line 378
    check-cast v14, Llpa;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    iget v15, v14, Llpa;->b:I

    .line 384
    or-int/2addr v15, v8

    .line 385
    .line 386
    iput v15, v14, Llpa;->b:I

    .line 387
    .line 388
    iput-object v13, v14, Llpa;->e:Ljava/lang/String;

    .line 389
    .line 390
    :cond_9
    const-string v13, "urlParameterKvPair"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 394
    move-result-object v13

    .line 395
    .line 396
    if-eqz v13, :cond_e

    .line 397
    .line 398
    new-instance v14, Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 402
    const/4 v15, 0x0

    .line 403
    .line 404
    const/16 v16, 0x8

    .line 405
    .line 406
    .line 407
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 408
    move-result v6

    .line 409
    .line 410
    if-ge v15, v6, :cond_c

    .line 411
    .line 412
    .line 413
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 414
    move-result-object v6

    .line 415
    .line 416
    sget-object v17, Llpe;->a:Llpe;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    .line 420
    move-result-object v8

    .line 421
    .line 422
    move/from16 v17, v9

    .line 423
    .line 424
    const-string v9, "key"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v9

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 432
    move-result v18

    .line 433
    .line 434
    if-nez v18, :cond_a

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 438
    .line 439
    move/from16 v18, v10

    .line 440
    .line 441
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 442
    .line 443
    check-cast v10, Llpe;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    move-object/from16 v19, v2

    .line 449
    .line 450
    iget v2, v10, Llpe;->b:I

    .line 451
    .line 452
    or-int/lit8 v2, v2, 0x1

    .line 453
    .line 454
    iput v2, v10, Llpe;->b:I

    .line 455
    .line 456
    iput-object v9, v10, Llpe;->c:Ljava/lang/String;

    .line 457
    goto :goto_4

    .line 458
    .line 459
    :cond_a
    move-object/from16 v19, v2

    .line 460
    .line 461
    move/from16 v18, v10

    .line 462
    .line 463
    :goto_4
    const-string v2, "value"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 471
    move-result v6

    .line 472
    .line 473
    if-nez v6, :cond_b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v6, v8, Lcmek;->instance:Lcmes;

    .line 479
    .line 480
    check-cast v6, Llpe;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    iget v9, v6, Llpe;->b:I

    .line 486
    .line 487
    or-int/lit8 v9, v9, 0x2

    .line 488
    .line 489
    iput v9, v6, Llpe;->b:I

    .line 490
    .line 491
    iput-object v2, v6, Llpe;->d:Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    :cond_b
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 495
    move-result-object v2

    .line 496
    .line 497
    check-cast v2, Llpe;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    add-int/lit8 v15, v15, 0x1

    .line 503
    .line 504
    move/from16 v9, v17

    .line 505
    .line 506
    move/from16 v10, v18

    .line 507
    .line 508
    move-object/from16 v2, v19

    .line 509
    const/4 v8, 0x4

    .line 510
    goto :goto_3

    .line 511
    .line 512
    :cond_c
    move-object/from16 v19, v2

    .line 513
    .line 514
    move/from16 v17, v9

    .line 515
    .line 516
    move/from16 v18, v10

    .line 517
    .line 518
    .line 519
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 520
    .line 521
    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 522
    .line 523
    check-cast v2, Llpa;

    .line 524
    .line 525
    iget-object v6, v2, Llpa;->g:Lcmfj;

    .line 526
    .line 527
    .line 528
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 529
    move-result v8

    .line 530
    .line 531
    if-nez v8, :cond_d

    .line 532
    .line 533
    .line 534
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 535
    move-result-object v6

    .line 536
    .line 537
    iput-object v6, v2, Llpa;->g:Lcmfj;

    .line 538
    .line 539
    :cond_d
    iget-object v2, v2, Llpa;->g:Lcmfj;

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 543
    goto :goto_5

    .line 544
    .line 545
    :cond_e
    move-object/from16 v19, v2

    .line 546
    .line 547
    move/from16 v17, v9

    .line 548
    .line 549
    move/from16 v18, v10

    .line 550
    .line 551
    const/16 v16, 0x8

    .line 552
    .line 553
    :goto_5
    const-string v2, "messageName"

    .line 554
    .line 555
    .line 556
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 561
    move-result v6

    .line 562
    .line 563
    if-nez v6, :cond_f

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 567
    .line 568
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 569
    .line 570
    check-cast v6, Llpa;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    iget v8, v6, Llpa;->b:I

    .line 576
    .line 577
    or-int/lit8 v8, v8, 0x1

    .line 578
    .line 579
    iput v8, v6, Llpa;->b:I

    .line 580
    .line 581
    iput-object v2, v6, Llpa;->c:Ljava/lang/String;

    .line 582
    .line 583
    :cond_f
    const-string v2, "messageText"

    .line 584
    .line 585
    .line 586
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 591
    move-result v6

    .line 592
    .line 593
    if-nez v6, :cond_10

    .line 594
    .line 595
    .line 596
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v6, v12, Lcmek;->instance:Lcmes;

    .line 599
    .line 600
    check-cast v6, Llpa;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    iget v8, v6, Llpa;->b:I

    .line 606
    .line 607
    or-int/lit8 v8, v8, 0x8

    .line 608
    .line 609
    iput v8, v6, Llpa;->b:I

    .line 610
    .line 611
    iput-object v2, v6, Llpa;->f:Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    :cond_10
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 615
    move-result-object v2

    .line 616
    .line 617
    check-cast v2, Llpa;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_6

    .line 622
    .line 623
    :cond_11
    move-object/from16 v19, v2

    .line 624
    .line 625
    move/from16 v17, v9

    .line 626
    .line 627
    move/from16 v18, v10

    .line 628
    .line 629
    const/16 v16, 0x8

    .line 630
    .line 631
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 632
    .line 633
    move/from16 v9, v17

    .line 634
    .line 635
    move/from16 v10, v18

    .line 636
    .line 637
    move-object/from16 v2, v19

    .line 638
    const/4 v8, 0x4

    .line 639
    .line 640
    goto/16 :goto_2

    .line 641
    .line 642
    :cond_12
    move/from16 v17, v9

    .line 643
    .line 644
    move/from16 v18, v10

    .line 645
    .line 646
    const/16 v16, 0x8

    .line 647
    .line 648
    .line 649
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 650
    .line 651
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 652
    .line 653
    check-cast v2, Lloz;

    .line 654
    .line 655
    iget-object v6, v2, Lloz;->d:Lcmfj;

    .line 656
    .line 657
    .line 658
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 659
    move-result v7

    .line 660
    .line 661
    if-nez v7, :cond_13

    .line 662
    .line 663
    .line 664
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 665
    move-result-object v6

    .line 666
    .line 667
    iput-object v6, v2, Lloz;->d:Lcmfj;

    .line 668
    .line 669
    :cond_13
    iget-object v2, v2, Lloz;->d:Lcmfj;

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 673
    .line 674
    const-string v2, "strings"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 678
    move-result-object v2

    .line 679
    .line 680
    new-instance v3, Ljava/util/ArrayList;

    .line 681
    .line 682
    .line 683
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 684
    const/4 v5, 0x7

    .line 685
    .line 686
    if-eqz v2, :cond_16

    .line 687
    const/4 v6, 0x0

    .line 688
    .line 689
    .line 690
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 691
    move-result v7

    .line 692
    .line 693
    if-ge v6, v7, :cond_16

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 697
    move-result-object v7

    .line 698
    .line 699
    if-eqz v7, :cond_15

    .line 700
    .line 701
    sget-object v8, Llpb;->a:Llpb;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    .line 705
    move-result-object v8

    .line 706
    .line 707
    const-string v9, "stringText"

    .line 708
    .line 709
    .line 710
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v9

    .line 712
    .line 713
    .line 714
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 715
    .line 716
    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 717
    .line 718
    check-cast v10, Llpb;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    iget v11, v10, Llpb;->b:I

    .line 724
    .line 725
    or-int/lit8 v11, v11, 0x2

    .line 726
    .line 727
    iput v11, v10, Llpb;->b:I

    .line 728
    .line 729
    iput-object v9, v10, Llpb;->d:Ljava/lang/String;

    .line 730
    .line 731
    const-string v9, "stringTemplate"

    .line 732
    .line 733
    .line 734
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 735
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 736
    .line 737
    .line 738
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 739
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 740
    .line 741
    .line 742
    sparse-switch v9, :sswitch_data_0

    .line 743
    .line 744
    goto/16 :goto_9

    .line 745
    .line 746
    :sswitch_0
    const-string v9, "UNDO_HEADER"

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 750
    move-result v7

    .line 751
    .line 752
    if-eqz v7, :cond_14

    .line 753
    .line 754
    const/16 v7, 0x9

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :sswitch_1
    const-string v9, "INITIAL_HEADER"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 762
    move-result v7

    .line 763
    .line 764
    if-eqz v7, :cond_14

    .line 765
    move v7, v5

    .line 766
    .line 767
    goto/16 :goto_8

    .line 768
    .line 769
    :sswitch_2
    const-string v9, "UNDO_BUTTON"

    .line 770
    .line 771
    .line 772
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    move-result v7

    .line 774
    .line 775
    if-eqz v7, :cond_14

    .line 776
    .line 777
    const/16 v7, 0x10

    .line 778
    .line 779
    goto/16 :goto_8

    .line 780
    .line 781
    :sswitch_3
    const-string v9, "ADDITIONAL_MESSAGE_PENDING_REPORT_HEADER"

    .line 782
    .line 783
    .line 784
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 785
    move-result v7

    .line 786
    .line 787
    if-eqz v7, :cond_14

    .line 788
    .line 789
    const/16 v7, 0xd

    .line 790
    .line 791
    goto/16 :goto_8

    .line 792
    .line 793
    :sswitch_4
    const-string v9, "OKAY_BUTTON"

    .line 794
    .line 795
    .line 796
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v7

    .line 798
    .line 799
    if-eqz v7, :cond_14

    .line 800
    const/4 v7, 0x6

    .line 801
    .line 802
    goto/16 :goto_8

    .line 803
    .line 804
    :sswitch_5
    const-string v9, "NEXT_BUTTON"

    .line 805
    .line 806
    .line 807
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    move-result v7

    .line 809
    .line 810
    if-eqz v7, :cond_14

    .line 811
    .line 812
    const/16 v7, 0x14

    .line 813
    .line 814
    goto/16 :goto_8

    .line 815
    .line 816
    :sswitch_6
    const-string v9, "NO_ADDITIONAL_ACTION_BUTTON"

    .line 817
    .line 818
    .line 819
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    move-result v7

    .line 821
    .line 822
    if-eqz v7, :cond_14

    .line 823
    .line 824
    const/16 v7, 0x13

    .line 825
    .line 826
    goto/16 :goto_8

    .line 827
    .line 828
    :sswitch_7
    const-string v9, "UNKNOWN_STRING_TEMPLATE"

    .line 829
    .line 830
    .line 831
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    move-result v7

    .line 833
    .line 834
    if-eqz v7, :cond_14

    .line 835
    .line 836
    move/from16 v7, v18

    .line 837
    .line 838
    goto/16 :goto_8

    .line 839
    .line 840
    :sswitch_8
    const-string v9, "HARMONIA_NO_LEGAL_INITIAL_HEADER_OVERRIDE"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    move-result v7

    .line 845
    .line 846
    if-eqz v7, :cond_14

    .line 847
    .line 848
    const/16 v7, 0x15

    .line 849
    .line 850
    goto/16 :goto_8

    .line 851
    .line 852
    :sswitch_9
    const-string v9, "ADDITIONAL_ACTIONS_NO_REPORT_HEADER"

    .line 853
    .line 854
    .line 855
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    move-result v7

    .line 857
    .line 858
    if-eqz v7, :cond_14

    .line 859
    .line 860
    const/16 v7, 0xb

    .line 861
    .line 862
    goto/16 :goto_8

    .line 863
    .line 864
    :sswitch_a
    const-string v9, "DEPRECATION_REDIRECT_TO_HC_HEADER_OVERRIDE"

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    move-result v7

    .line 869
    .line 870
    if-eqz v7, :cond_14

    .line 871
    .line 872
    const/16 v7, 0x1f

    .line 873
    .line 874
    goto/16 :goto_8

    .line 875
    .line 876
    :sswitch_b
    const-string v9, "SUBMIT_BUTTON"

    .line 877
    .line 878
    .line 879
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    move-result v7

    .line 881
    .line 882
    if-eqz v7, :cond_14

    .line 883
    const/4 v7, 0x5

    .line 884
    .line 885
    goto/16 :goto_8

    .line 886
    .line 887
    :sswitch_c
    const-string v9, "CANCEL_REPORT_BUTTON"

    .line 888
    .line 889
    .line 890
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v7

    .line 892
    .line 893
    if-eqz v7, :cond_14

    .line 894
    .line 895
    const/16 v7, 0x1c

    .line 896
    .line 897
    goto/16 :goto_8

    .line 898
    .line 899
    :sswitch_d
    const-string v9, "DEPRECATION_INITIAL_HEADER_OVERRIDE"

    .line 900
    .line 901
    .line 902
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v7

    .line 904
    .line 905
    if-eqz v7, :cond_14

    .line 906
    .line 907
    const/16 v7, 0x1e

    .line 908
    .line 909
    goto/16 :goto_8

    .line 910
    .line 911
    :sswitch_e
    const-string v9, "ADDITIONAL_MESSAGE_HEADER"

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v7

    .line 916
    .line 917
    if-eqz v7, :cond_14

    .line 918
    .line 919
    const/16 v7, 0xa

    .line 920
    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :sswitch_f
    const-string v9, "ERROR_HEADER"

    .line 924
    .line 925
    .line 926
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v7

    .line 928
    .line 929
    if-eqz v7, :cond_14

    .line 930
    .line 931
    const/16 v7, 0xf

    .line 932
    .line 933
    goto/16 :goto_8

    .line 934
    .line 935
    :sswitch_10
    const-string v9, "CONTENT_HIDDEN_HEADER"

    .line 936
    .line 937
    .line 938
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    move-result v7

    .line 940
    .line 941
    if-eqz v7, :cond_14

    .line 942
    .line 943
    const/16 v7, 0xe

    .line 944
    .line 945
    goto/16 :goto_8

    .line 946
    .line 947
    :sswitch_11
    const-string v9, "FINISH_REPORTING_BUTTON"

    .line 948
    .line 949
    .line 950
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v7

    .line 952
    .line 953
    if-eqz v7, :cond_14

    .line 954
    .line 955
    const/16 v7, 0x11

    .line 956
    .line 957
    goto/16 :goto_8

    .line 958
    .line 959
    :sswitch_12
    const-string v9, "ERROR_BUTTON"

    .line 960
    .line 961
    .line 962
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    move-result v7

    .line 964
    .line 965
    if-eqz v7, :cond_14

    .line 966
    .line 967
    const/16 v7, 0x12

    .line 968
    .line 969
    goto/16 :goto_8

    .line 970
    .line 971
    :sswitch_13
    const-string v9, "HARMONIA_UNDO_HEADER_OVERRIDE"

    .line 972
    .line 973
    .line 974
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    move-result v7

    .line 976
    .line 977
    if-eqz v7, :cond_14

    .line 978
    .line 979
    const/16 v7, 0x18

    .line 980
    .line 981
    goto/16 :goto_8

    .line 982
    .line 983
    :sswitch_14
    const-string v9, "ADDITIONAL_ACTIONS_HEADER"

    .line 984
    .line 985
    .line 986
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    move-result v7

    .line 988
    .line 989
    if-eqz v7, :cond_14

    .line 990
    .line 991
    move/from16 v7, v16

    .line 992
    .line 993
    goto/16 :goto_8

    .line 994
    .line 995
    :sswitch_15
    const-string v9, "SEND_REPORT_HEADER"

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    move-result v7

    .line 1000
    .line 1001
    if-eqz v7, :cond_14

    .line 1002
    .line 1003
    const/16 v7, 0x1d

    .line 1004
    goto :goto_8

    .line 1005
    .line 1006
    :sswitch_16
    const-string v9, "SEND_REPORT_BUTTON"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    move-result v7

    .line 1011
    .line 1012
    if-eqz v7, :cond_14

    .line 1013
    .line 1014
    const/16 v7, 0x1b

    .line 1015
    goto :goto_8

    .line 1016
    .line 1017
    :sswitch_17
    const-string v9, "HARMONIA_WITH_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1018
    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    move-result v7

    .line 1022
    .line 1023
    if-eqz v7, :cond_14

    .line 1024
    .line 1025
    const/16 v7, 0x17

    .line 1026
    goto :goto_8

    .line 1027
    .line 1028
    :sswitch_18
    const-string v9, "HARMONIA_NO_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1032
    move-result v7

    .line 1033
    .line 1034
    if-eqz v7, :cond_14

    .line 1035
    .line 1036
    const/16 v7, 0x16

    .line 1037
    goto :goto_8

    .line 1038
    .line 1039
    :sswitch_19
    const-string v9, "SOCIETY_NO_REPORT_HEADER_OVERRIDE"

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    move-result v7

    .line 1044
    .line 1045
    if-eqz v7, :cond_14

    .line 1046
    .line 1047
    const/16 v7, 0x19

    .line 1048
    goto :goto_8

    .line 1049
    .line 1050
    :sswitch_1a
    const-string v9, "BACK_BUTTON"

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    move-result v7

    .line 1055
    .line 1056
    if-eqz v7, :cond_14

    .line 1057
    const/4 v7, 0x3

    .line 1058
    goto :goto_8

    .line 1059
    .line 1060
    :sswitch_1b
    const-string v9, "REPORT_ABUSE_HEADER"

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    move-result v7

    .line 1065
    .line 1066
    if-eqz v7, :cond_14

    .line 1067
    .line 1068
    move/from16 v7, v17

    .line 1069
    goto :goto_8

    .line 1070
    .line 1071
    :sswitch_1c
    const-string v9, "ADDITIONAL_MESSAGE_NO_REPORT_HEADER"

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    move-result v7

    .line 1076
    .line 1077
    if-eqz v7, :cond_14

    .line 1078
    .line 1079
    const/16 v7, 0xc

    .line 1080
    goto :goto_8

    .line 1081
    .line 1082
    :sswitch_1d
    const-string v9, "CANCEL_BUTTON"

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v7

    .line 1087
    .line 1088
    if-eqz v7, :cond_14

    .line 1089
    const/4 v7, 0x4

    .line 1090
    goto :goto_8

    .line 1091
    .line 1092
    :sswitch_1e
    const-string v9, "SOCIETY_UNDO_HEADER_OVERRIDE"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v7

    .line 1097
    .line 1098
    if-eqz v7, :cond_14

    .line 1099
    .line 1100
    const/16 v7, 0x1a

    .line 1101
    .line 1102
    .line 1103
    :goto_8
    :try_start_2
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 1104
    .line 1105
    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 1106
    .line 1107
    check-cast v9, Llpb;

    .line 1108
    .line 1109
    add-int/lit8 v7, v7, -0x1

    .line 1110
    .line 1111
    iput v7, v9, Llpb;->c:I

    .line 1112
    .line 1113
    iget v7, v9, Llpb;->b:I

    .line 1114
    .line 1115
    or-int/lit8 v7, v7, 0x1

    .line 1116
    .line 1117
    iput v7, v9, Llpb;->b:I

    .line 1118
    goto :goto_a

    .line 1119
    .line 1120
    :cond_14
    :goto_9
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1124
    throw v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1125
    .line 1126
    .line 1127
    :catch_0
    :goto_a
    :try_start_3
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1128
    move-result-object v7

    .line 1129
    .line 1130
    check-cast v7, Llpb;

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 1136
    .line 1137
    goto/16 :goto_7

    .line 1138
    .line 1139
    .line 1140
    :cond_16
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1141
    .line 1142
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 1143
    .line 1144
    check-cast v2, Lloz;

    .line 1145
    .line 1146
    iget-object v6, v2, Lloz;->e:Lcmfj;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v6}, Lcmfj;->c()Z

    .line 1150
    move-result v7

    .line 1151
    .line 1152
    if-nez v7, :cond_17

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v6}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 1156
    move-result-object v6

    .line 1157
    .line 1158
    iput-object v6, v2, Lloz;->e:Lcmfj;

    .line 1159
    .line 1160
    :cond_17
    iget-object v2, v2, Lloz;->e:Lcmfj;

    .line 1161
    .line 1162
    .line 1163
    invoke-static {v3, v2}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1167
    move-result-object v2

    .line 1168
    .line 1169
    check-cast v2, Lloz;

    .line 1170
    .line 1171
    iput-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->y:Lloz;

    .line 1172
    .line 1173
    iget-object v0, v1, Lbfwa;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1174
    .line 1175
    new-instance v2, Lbftd;

    .line 1176
    const/4 v3, 0x0

    .line 1177
    .line 1178
    .line 1179
    invoke-direct {v2, v1, v5, v3}, Lbftd;-><init>(Ljava/lang/Object;I[B)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->G(Ljava/lang/Runnable;)V

    .line 1183
    return-void

    .line 1184
    .line 1185
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 1186
    .line 1187
    const-string v2, "Error parsing JSON - options list is empty."

    .line 1188
    .line 1189
    .line 1190
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1191
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1192
    :catch_1
    move-exception v0

    .line 1193
    .line 1194
    iget-object v1, v1, Lbfwa;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1195
    .line 1196
    const/16 v2, 0x3e8

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->p(Ljava/lang/Exception;I)V

    .line 1200
    return-void

    .line 1201
    :sswitch_data_0
    .sparse-switch
        -0x7feb9ec6 -> :sswitch_1e
        -0x6e82e769 -> :sswitch_1d
        -0x6d862796 -> :sswitch_1c
        -0x45c7bf8f -> :sswitch_1b
        -0x429de676 -> :sswitch_1a
        -0x3ae4b686 -> :sswitch_19
        -0x39de7d9f -> :sswitch_18
        -0x123b879a -> :sswitch_17
        -0xf3467da -> :sswitch_16
        -0x5e1ac7f -> :sswitch_15
        0x70f1347 -> :sswitch_14
        0x16cf5177 -> :sswitch_13
        0x21ccc969 -> :sswitch_12
        0x2671b0af -> :sswitch_11
        0x2a51715c -> :sswitch_10
        0x2b1f84c4 -> :sswitch_f
        0x2b843cfd -> :sswitch_e
        0x2ed42438 -> :sswitch_d
        0x30f6e398 -> :sswitch_c
        0x33cf9939 -> :sswitch_b
        0x3bf0c666 -> :sswitch_a
        0x410cda34 -> :sswitch_9
        0x44948c13 -> :sswitch_8
        0x4b3d96d3 -> :sswitch_7
        0x58b51801 -> :sswitch_6
        0x59c7edfe -> :sswitch_5
        0x5da52ebd -> :sswitch_4
        0x601cfec0 -> :sswitch_3
        0x65df3eed -> :sswitch_2
        0x663fe008 -> :sswitch_1
        0x6f31fa48 -> :sswitch_0
    .end sparse-switch
.end method
