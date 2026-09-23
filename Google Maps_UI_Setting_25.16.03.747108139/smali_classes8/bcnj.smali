.class public final Lbcnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcna;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbcnj;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lbcnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcnj;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbcnj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, v1, Lbcnj;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "configuration"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Ljen;->a:Ljen;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "options"

    .line 31
    .line 32
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5}, Lbcxu;->W(Lorg/json/JSONArray;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_18

    .line 45
    .line 46
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v6, Ljen;

    .line 52
    .line 53
    iget-object v7, v6, Ljen;->b:Lcegi;

    .line 54
    .line 55
    invoke-interface {v7}, Lcegi;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_0

    .line 60
    .line 61
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, Ljen;->b:Lcegi;

    .line 66
    .line 67
    :cond_0
    iget-object v6, v6, Ljen;->b:Lcegi;

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "actions"

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v7, 0x10

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    const/4 v9, 0x2

    .line 87
    const/4 v10, 0x1

    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    move v11, v2

    .line 91
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-ge v11, v12, :cond_7

    .line 96
    .line 97
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    sget-object v13, Ljem;->a:Ljem;

    .line 104
    .line 105
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v14, "actionText"

    .line 110
    .line 111
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    if-nez v15, :cond_1

    .line 120
    .line 121
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast v15, Ljem;

    .line 127
    .line 128
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget v2, v15, Ljem;->b:I

    .line 132
    .line 133
    or-int/2addr v2, v8

    .line 134
    iput v2, v15, Ljem;->b:I

    .line 135
    .line 136
    iput-object v14, v15, Ljem;->f:Ljava/lang/String;

    .line 137
    .line 138
    :cond_1
    const-string v2, "actionName"

    .line 139
    .line 140
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    if-nez v14, :cond_2

    .line 149
    .line 150
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v14, Ljem;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v15, v14, Ljem;->b:I

    .line 161
    .line 162
    or-int/2addr v15, v10

    .line 163
    iput v15, v14, Ljem;->b:I

    .line 164
    .line 165
    iput-object v2, v14, Ljem;->c:Ljava/lang/String;

    .line 166
    .line 167
    :cond_2
    const-string v2, "clientActionInt"

    .line 168
    .line 169
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v14, Ljem;

    .line 179
    .line 180
    iget v15, v14, Ljem;->b:I

    .line 181
    .line 182
    or-int/2addr v15, v9

    .line 183
    iput v15, v14, Ljem;->b:I

    .line 184
    .line 185
    iput v2, v14, Ljem;->d:I

    .line 186
    .line 187
    const-string v2, "showUnknownAction"

    .line 188
    .line 189
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 194
    .line 195
    .line 196
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 197
    .line 198
    check-cast v14, Ljem;

    .line 199
    .line 200
    iget v15, v14, Ljem;->b:I

    .line 201
    .line 202
    or-int/2addr v15, v7

    .line 203
    iput v15, v14, Ljem;->b:I

    .line 204
    .line 205
    iput-boolean v2, v14, Ljem;->g:Z

    .line 206
    .line 207
    const-string v2, "requirements"

    .line 208
    .line 209
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_5

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v12, v14, :cond_5

    .line 221
    .line 222
    invoke-virtual {v2, v12}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_4

    .line 231
    .line 232
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 233
    .line 234
    .line 235
    iget-object v15, v13, Lcefi;->instance:Lcefq;

    .line 236
    .line 237
    check-cast v15, Ljem;

    .line 238
    .line 239
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget-object v7, v15, Ljem;->e:Lcegi;

    .line 243
    .line 244
    invoke-interface {v7}, Lcegi;->c()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-nez v16, :cond_3

    .line 249
    .line 250
    invoke-static {v7}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    iput-object v7, v15, Ljem;->e:Lcegi;

    .line 255
    .line 256
    :cond_3
    iget-object v7, v15, Ljem;->e:Lcegi;

    .line 257
    .line 258
    invoke-interface {v7, v14}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 262
    .line 263
    const/16 v7, 0x10

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    check-cast v2, Ljem;

    .line 271
    .line 272
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 276
    .line 277
    const/4 v2, 0x0

    .line 278
    const/16 v7, 0x10

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_7
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v2, Ljen;

    .line 288
    .line 289
    iget-object v5, v2, Ljen;->c:Lcegi;

    .line 290
    .line 291
    invoke-interface {v5}, Lcegi;->c()Z

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_8

    .line 296
    .line 297
    invoke-static {v5}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iput-object v5, v2, Ljen;->c:Lcegi;

    .line 302
    .line 303
    :cond_8
    iget-object v2, v2, Ljen;->c:Lcegi;

    .line 304
    .line 305
    invoke-static {v6, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 306
    .line 307
    .line 308
    const-string v2, "messages"

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    if-eqz v2, :cond_12

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-ge v7, v11, :cond_12

    .line 327
    .line 328
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-eqz v11, :cond_11

    .line 333
    .line 334
    sget-object v12, Ljeo;->a:Ljeo;

    .line 335
    .line 336
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    const-string v13, "confirmRequired"

    .line 341
    .line 342
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 347
    .line 348
    .line 349
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 350
    .line 351
    check-cast v14, Ljeo;

    .line 352
    .line 353
    iget v15, v14, Ljeo;->b:I

    .line 354
    .line 355
    or-int/2addr v15, v9

    .line 356
    iput v15, v14, Ljeo;->b:I

    .line 357
    .line 358
    iput-boolean v13, v14, Ljeo;->d:Z

    .line 359
    .line 360
    const-string v13, "externalNavigation"

    .line 361
    .line 362
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 367
    .line 368
    .line 369
    move-result v14

    .line 370
    if-nez v14, :cond_9

    .line 371
    .line 372
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 373
    .line 374
    .line 375
    iget-object v14, v12, Lcefi;->instance:Lcefq;

    .line 376
    .line 377
    check-cast v14, Ljeo;

    .line 378
    .line 379
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget v15, v14, Ljeo;->b:I

    .line 383
    .line 384
    or-int/2addr v15, v8

    .line 385
    iput v15, v14, Ljeo;->b:I

    .line 386
    .line 387
    iput-object v13, v14, Ljeo;->e:Ljava/lang/String;

    .line 388
    .line 389
    :cond_9
    const-string v13, "urlParameterKvPair"

    .line 390
    .line 391
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    if-eqz v13, :cond_e

    .line 396
    .line 397
    new-instance v14, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    const/16 v16, 0x8

    .line 404
    .line 405
    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-ge v15, v6, :cond_c

    .line 410
    .line 411
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    sget-object v17, Ljes;->a:Ljes;

    .line 416
    .line 417
    invoke-virtual/range {v17 .. v17}, Lcefq;->createBuilder()Lcefi;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    move/from16 v17, v9

    .line 422
    .line 423
    const-string v9, "key"

    .line 424
    .line 425
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 430
    .line 431
    .line 432
    move-result v18

    .line 433
    if-nez v18, :cond_a

    .line 434
    .line 435
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 441
    .line 442
    check-cast v10, Ljes;

    .line 443
    .line 444
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    move-object/from16 v19, v2

    .line 448
    .line 449
    iget v2, v10, Ljes;->b:I

    .line 450
    .line 451
    or-int/lit8 v2, v2, 0x1

    .line 452
    .line 453
    iput v2, v10, Ljes;->b:I

    .line 454
    .line 455
    iput-object v9, v10, Ljes;->c:Ljava/lang/String;

    .line 456
    .line 457
    goto :goto_4

    .line 458
    :cond_a
    move-object/from16 v19, v2

    .line 459
    .line 460
    move/from16 v18, v10

    .line 461
    .line 462
    :goto_4
    const-string v2, "value"

    .line 463
    .line 464
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    if-nez v6, :cond_b

    .line 473
    .line 474
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v6, v8, Lcefi;->instance:Lcefq;

    .line 478
    .line 479
    check-cast v6, Ljes;

    .line 480
    .line 481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget v9, v6, Ljes;->b:I

    .line 485
    .line 486
    or-int/lit8 v9, v9, 0x2

    .line 487
    .line 488
    iput v9, v6, Ljes;->b:I

    .line 489
    .line 490
    iput-object v2, v6, Ljes;->d:Ljava/lang/String;

    .line 491
    .line 492
    :cond_b
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljes;

    .line 497
    .line 498
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v15, v15, 0x1

    .line 502
    .line 503
    move/from16 v9, v17

    .line 504
    .line 505
    move/from16 v10, v18

    .line 506
    .line 507
    move-object/from16 v2, v19

    .line 508
    .line 509
    const/4 v8, 0x4

    .line 510
    goto :goto_3

    .line 511
    :cond_c
    move-object/from16 v19, v2

    .line 512
    .line 513
    move/from16 v17, v9

    .line 514
    .line 515
    move/from16 v18, v10

    .line 516
    .line 517
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v2, v12, Lcefi;->instance:Lcefq;

    .line 521
    .line 522
    check-cast v2, Ljeo;

    .line 523
    .line 524
    iget-object v6, v2, Ljeo;->g:Lcegi;

    .line 525
    .line 526
    invoke-interface {v6}, Lcegi;->c()Z

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-nez v8, :cond_d

    .line 531
    .line 532
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 533
    .line 534
    .line 535
    move-result-object v6

    .line 536
    iput-object v6, v2, Ljeo;->g:Lcegi;

    .line 537
    .line 538
    :cond_d
    iget-object v2, v2, Ljeo;->g:Lcegi;

    .line 539
    .line 540
    invoke-static {v14, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 541
    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_e
    move-object/from16 v19, v2

    .line 545
    .line 546
    move/from16 v17, v9

    .line 547
    .line 548
    move/from16 v18, v10

    .line 549
    .line 550
    const/16 v16, 0x8

    .line 551
    .line 552
    :goto_5
    const-string v2, "messageName"

    .line 553
    .line 554
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-nez v6, :cond_f

    .line 563
    .line 564
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 568
    .line 569
    check-cast v6, Ljeo;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget v8, v6, Ljeo;->b:I

    .line 575
    .line 576
    or-int/lit8 v8, v8, 0x1

    .line 577
    .line 578
    iput v8, v6, Ljeo;->b:I

    .line 579
    .line 580
    iput-object v2, v6, Ljeo;->c:Ljava/lang/String;

    .line 581
    .line 582
    :cond_f
    const-string v2, "messageText"

    .line 583
    .line 584
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v6

    .line 592
    if-nez v6, :cond_10

    .line 593
    .line 594
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 598
    .line 599
    check-cast v6, Ljeo;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 602
    .line 603
    .line 604
    iget v8, v6, Ljeo;->b:I

    .line 605
    .line 606
    or-int/lit8 v8, v8, 0x8

    .line 607
    .line 608
    iput v8, v6, Ljeo;->b:I

    .line 609
    .line 610
    iput-object v2, v6, Ljeo;->f:Ljava/lang/String;

    .line 611
    .line 612
    :cond_10
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Ljeo;

    .line 617
    .line 618
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_11
    move-object/from16 v19, v2

    .line 623
    .line 624
    move/from16 v17, v9

    .line 625
    .line 626
    move/from16 v18, v10

    .line 627
    .line 628
    const/16 v16, 0x8

    .line 629
    .line 630
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 631
    .line 632
    move/from16 v9, v17

    .line 633
    .line 634
    move/from16 v10, v18

    .line 635
    .line 636
    move-object/from16 v2, v19

    .line 637
    .line 638
    const/4 v8, 0x4

    .line 639
    goto/16 :goto_2

    .line 640
    .line 641
    :cond_12
    move/from16 v17, v9

    .line 642
    .line 643
    move/from16 v18, v10

    .line 644
    .line 645
    const/16 v16, 0x8

    .line 646
    .line 647
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 648
    .line 649
    .line 650
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 651
    .line 652
    check-cast v2, Ljen;

    .line 653
    .line 654
    iget-object v6, v2, Ljen;->d:Lcegi;

    .line 655
    .line 656
    invoke-interface {v6}, Lcegi;->c()Z

    .line 657
    .line 658
    .line 659
    move-result v7

    .line 660
    if-nez v7, :cond_13

    .line 661
    .line 662
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    iput-object v6, v2, Ljen;->d:Lcegi;

    .line 667
    .line 668
    :cond_13
    iget-object v2, v2, Ljen;->d:Lcegi;

    .line 669
    .line 670
    invoke-static {v5, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    const-string v2, "strings"

    .line 674
    .line 675
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    new-instance v3, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    const/16 v5, 0xb

    .line 685
    .line 686
    if-eqz v2, :cond_16

    .line 687
    .line 688
    const/4 v6, 0x0

    .line 689
    :goto_7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    if-ge v6, v7, :cond_16

    .line 694
    .line 695
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    if-eqz v7, :cond_15

    .line 700
    .line 701
    sget-object v8, Ljep;->a:Ljep;

    .line 702
    .line 703
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    const-string v9, "stringText"

    .line 708
    .line 709
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 714
    .line 715
    .line 716
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 717
    .line 718
    check-cast v10, Ljep;

    .line 719
    .line 720
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    iget v11, v10, Ljep;->b:I

    .line 724
    .line 725
    or-int/lit8 v11, v11, 0x2

    .line 726
    .line 727
    iput v11, v10, Ljep;->b:I

    .line 728
    .line 729
    iput-object v9, v10, Ljep;->d:Ljava/lang/String;

    .line 730
    .line 731
    const-string v9, "stringTemplate"

    .line 732
    .line 733
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 737
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    const/16 v10, 0x1d

    .line 742
    .line 743
    const/16 v11, 0x9

    .line 744
    .line 745
    const/16 v12, 0xe

    .line 746
    .line 747
    const/16 v13, 0xd

    .line 748
    .line 749
    const/16 v14, 0x11

    .line 750
    .line 751
    const/16 v15, 0x17

    .line 752
    .line 753
    const/16 v19, 0x7

    .line 754
    .line 755
    const/16 v20, 0x1c

    .line 756
    .line 757
    const/16 v21, 0x1a

    .line 758
    .line 759
    const/16 v22, 0x16

    .line 760
    .line 761
    const/16 v23, 0x15

    .line 762
    .line 763
    const/16 v24, 0x18

    .line 764
    .line 765
    const/16 v25, 0x3

    .line 766
    .line 767
    const/16 v26, 0x19

    .line 768
    .line 769
    const/16 v27, -0x1

    .line 770
    .line 771
    sparse-switch v9, :sswitch_data_0

    .line 772
    .line 773
    .line 774
    goto/16 :goto_8

    .line 775
    .line 776
    :sswitch_0
    const-string v9, "UNDO_HEADER"

    .line 777
    .line 778
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    if-eqz v7, :cond_14

    .line 783
    .line 784
    move/from16 v7, v16

    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :sswitch_1
    const-string v9, "INITIAL_HEADER"

    .line 789
    .line 790
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    if-eqz v7, :cond_14

    .line 795
    .line 796
    const/4 v7, 0x6

    .line 797
    goto/16 :goto_9

    .line 798
    .line 799
    :sswitch_2
    const-string v9, "UNDO_BUTTON"

    .line 800
    .line 801
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    if-eqz v7, :cond_14

    .line 806
    .line 807
    const/16 v7, 0xf

    .line 808
    .line 809
    goto/16 :goto_9

    .line 810
    .line 811
    :sswitch_3
    const-string v9, "ADDITIONAL_MESSAGE_PENDING_REPORT_HEADER"

    .line 812
    .line 813
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v7

    .line 817
    if-eqz v7, :cond_14

    .line 818
    .line 819
    const/16 v7, 0xc

    .line 820
    .line 821
    goto/16 :goto_9

    .line 822
    .line 823
    :sswitch_4
    const-string v9, "OKAY_BUTTON"

    .line 824
    .line 825
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    if-eqz v7, :cond_14

    .line 830
    .line 831
    const/4 v7, 0x5

    .line 832
    goto/16 :goto_9

    .line 833
    .line 834
    :sswitch_5
    const-string v9, "NEXT_BUTTON"

    .line 835
    .line 836
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v7

    .line 840
    if-eqz v7, :cond_14

    .line 841
    .line 842
    const/16 v7, 0x13

    .line 843
    .line 844
    goto/16 :goto_9

    .line 845
    .line 846
    :sswitch_6
    const-string v9, "NO_ADDITIONAL_ACTION_BUTTON"

    .line 847
    .line 848
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    move-result v7

    .line 852
    if-eqz v7, :cond_14

    .line 853
    .line 854
    const/16 v7, 0x12

    .line 855
    .line 856
    goto/16 :goto_9

    .line 857
    .line 858
    :sswitch_7
    const-string v9, "UNKNOWN_STRING_TEMPLATE"

    .line 859
    .line 860
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    if-eqz v7, :cond_14

    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    goto/16 :goto_9

    .line 868
    .line 869
    :sswitch_8
    const-string v9, "HARMONIA_NO_LEGAL_INITIAL_HEADER_OVERRIDE"

    .line 870
    .line 871
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v7

    .line 875
    if-eqz v7, :cond_14

    .line 876
    .line 877
    const/16 v7, 0x14

    .line 878
    .line 879
    goto/16 :goto_9

    .line 880
    .line 881
    :sswitch_9
    const-string v9, "ADDITIONAL_ACTIONS_NO_REPORT_HEADER"

    .line 882
    .line 883
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    if-eqz v7, :cond_14

    .line 888
    .line 889
    const/16 v7, 0xa

    .line 890
    .line 891
    goto/16 :goto_9

    .line 892
    .line 893
    :sswitch_a
    const-string v9, "DEPRECATION_REDIRECT_TO_HC_HEADER_OVERRIDE"

    .line 894
    .line 895
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v7

    .line 899
    if-eqz v7, :cond_14

    .line 900
    .line 901
    const/16 v7, 0x1e

    .line 902
    .line 903
    goto/16 :goto_9

    .line 904
    .line 905
    :sswitch_b
    const-string v9, "SUBMIT_BUTTON"

    .line 906
    .line 907
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    if-eqz v7, :cond_14

    .line 912
    .line 913
    const/4 v7, 0x4

    .line 914
    goto/16 :goto_9

    .line 915
    .line 916
    :sswitch_c
    const-string v9, "CANCEL_REPORT_BUTTON"

    .line 917
    .line 918
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v7

    .line 922
    if-eqz v7, :cond_14

    .line 923
    .line 924
    const/16 v7, 0x1b

    .line 925
    .line 926
    goto/16 :goto_9

    .line 927
    .line 928
    :sswitch_d
    const-string v9, "DEPRECATION_INITIAL_HEADER_OVERRIDE"

    .line 929
    .line 930
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-eqz v7, :cond_14

    .line 935
    .line 936
    move v7, v10

    .line 937
    goto/16 :goto_9

    .line 938
    .line 939
    :sswitch_e
    const-string v9, "ADDITIONAL_MESSAGE_HEADER"

    .line 940
    .line 941
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    move-result v7

    .line 945
    if-eqz v7, :cond_14

    .line 946
    .line 947
    move v7, v11

    .line 948
    goto/16 :goto_9

    .line 949
    .line 950
    :sswitch_f
    const-string v9, "ERROR_HEADER"

    .line 951
    .line 952
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result v7

    .line 956
    if-eqz v7, :cond_14

    .line 957
    .line 958
    move v7, v12

    .line 959
    goto/16 :goto_9

    .line 960
    .line 961
    :sswitch_10
    const-string v9, "CONTENT_HIDDEN_HEADER"

    .line 962
    .line 963
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-eqz v7, :cond_14

    .line 968
    .line 969
    move v7, v13

    .line 970
    goto/16 :goto_9

    .line 971
    .line 972
    :sswitch_11
    const-string v9, "FINISH_REPORTING_BUTTON"

    .line 973
    .line 974
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_14

    .line 979
    .line 980
    const/16 v7, 0x10

    .line 981
    .line 982
    goto/16 :goto_9

    .line 983
    .line 984
    :sswitch_12
    const-string v9, "ERROR_BUTTON"

    .line 985
    .line 986
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v7

    .line 990
    if-eqz v7, :cond_14

    .line 991
    .line 992
    move v7, v14

    .line 993
    goto/16 :goto_9

    .line 994
    .line 995
    :sswitch_13
    const-string v9, "HARMONIA_UNDO_HEADER_OVERRIDE"

    .line 996
    .line 997
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 998
    .line 999
    .line 1000
    move-result v7

    .line 1001
    if-eqz v7, :cond_14

    .line 1002
    .line 1003
    move v7, v15

    .line 1004
    goto/16 :goto_9

    .line 1005
    .line 1006
    :sswitch_14
    const-string v9, "ADDITIONAL_ACTIONS_HEADER"

    .line 1007
    .line 1008
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_14

    .line 1013
    .line 1014
    move/from16 v7, v19

    .line 1015
    .line 1016
    goto/16 :goto_9

    .line 1017
    .line 1018
    :sswitch_15
    const-string v9, "SEND_REPORT_HEADER"

    .line 1019
    .line 1020
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v7

    .line 1024
    if-eqz v7, :cond_14

    .line 1025
    .line 1026
    move/from16 v7, v20

    .line 1027
    .line 1028
    goto/16 :goto_9

    .line 1029
    .line 1030
    :sswitch_16
    const-string v9, "SEND_REPORT_BUTTON"

    .line 1031
    .line 1032
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    if-eqz v7, :cond_14

    .line 1037
    .line 1038
    move/from16 v7, v21

    .line 1039
    .line 1040
    goto :goto_9

    .line 1041
    :sswitch_17
    const-string v9, "HARMONIA_WITH_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1042
    .line 1043
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v7

    .line 1047
    if-eqz v7, :cond_14

    .line 1048
    .line 1049
    move/from16 v7, v22

    .line 1050
    .line 1051
    goto :goto_9

    .line 1052
    :sswitch_18
    const-string v9, "HARMONIA_NO_LEGAL_NO_REPORT_HEADER_OVERRIDE"

    .line 1053
    .line 1054
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v7

    .line 1058
    if-eqz v7, :cond_14

    .line 1059
    .line 1060
    move/from16 v7, v23

    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :sswitch_19
    const-string v9, "SOCIETY_NO_REPORT_HEADER_OVERRIDE"

    .line 1064
    .line 1065
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_14

    .line 1070
    .line 1071
    move/from16 v7, v24

    .line 1072
    .line 1073
    goto :goto_9

    .line 1074
    :sswitch_1a
    const-string v9, "BACK_BUTTON"

    .line 1075
    .line 1076
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1077
    .line 1078
    .line 1079
    move-result v7

    .line 1080
    if-eqz v7, :cond_14

    .line 1081
    .line 1082
    move/from16 v7, v17

    .line 1083
    .line 1084
    goto :goto_9

    .line 1085
    :sswitch_1b
    const-string v9, "REPORT_ABUSE_HEADER"

    .line 1086
    .line 1087
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v7

    .line 1091
    if-eqz v7, :cond_14

    .line 1092
    .line 1093
    move/from16 v7, v18

    .line 1094
    .line 1095
    goto :goto_9

    .line 1096
    :sswitch_1c
    const-string v9, "ADDITIONAL_MESSAGE_NO_REPORT_HEADER"

    .line 1097
    .line 1098
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v7

    .line 1102
    if-eqz v7, :cond_14

    .line 1103
    .line 1104
    move v7, v5

    .line 1105
    goto :goto_9

    .line 1106
    :sswitch_1d
    const-string v9, "CANCEL_BUTTON"

    .line 1107
    .line 1108
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v7

    .line 1112
    if-eqz v7, :cond_14

    .line 1113
    .line 1114
    move/from16 v7, v25

    .line 1115
    .line 1116
    goto :goto_9

    .line 1117
    :sswitch_1e
    const-string v9, "SOCIETY_UNDO_HEADER_OVERRIDE"

    .line 1118
    .line 1119
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v7

    .line 1123
    if-eqz v7, :cond_14

    .line 1124
    .line 1125
    move/from16 v7, v26

    .line 1126
    .line 1127
    goto :goto_9

    .line 1128
    :cond_14
    :goto_8
    move/from16 v7, v27

    .line 1129
    .line 1130
    :goto_9
    packed-switch v7, :pswitch_data_0

    .line 1131
    .line 1132
    .line 1133
    :try_start_2
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .line 1134
    .line 1135
    goto/16 :goto_b

    .line 1136
    .line 1137
    :pswitch_0
    const/16 v10, 0x1f

    .line 1138
    .line 1139
    goto/16 :goto_a

    .line 1140
    .line 1141
    :pswitch_1
    const/16 v10, 0x1e

    .line 1142
    .line 1143
    goto/16 :goto_a

    .line 1144
    .line 1145
    :pswitch_2
    move/from16 v10, v20

    .line 1146
    .line 1147
    goto/16 :goto_a

    .line 1148
    .line 1149
    :pswitch_3
    const/16 v10, 0x1b

    .line 1150
    .line 1151
    goto/16 :goto_a

    .line 1152
    .line 1153
    :pswitch_4
    move/from16 v10, v21

    .line 1154
    .line 1155
    goto/16 :goto_a

    .line 1156
    .line 1157
    :pswitch_5
    move/from16 v10, v26

    .line 1158
    .line 1159
    goto/16 :goto_a

    .line 1160
    .line 1161
    :pswitch_6
    move/from16 v10, v24

    .line 1162
    .line 1163
    goto :goto_a

    .line 1164
    :pswitch_7
    move v10, v15

    .line 1165
    goto :goto_a

    .line 1166
    :pswitch_8
    move/from16 v10, v22

    .line 1167
    .line 1168
    goto :goto_a

    .line 1169
    :pswitch_9
    move/from16 v10, v23

    .line 1170
    .line 1171
    goto :goto_a

    .line 1172
    :pswitch_a
    const/16 v10, 0x14

    .line 1173
    .line 1174
    goto :goto_a

    .line 1175
    :pswitch_b
    const/16 v10, 0x13

    .line 1176
    .line 1177
    goto :goto_a

    .line 1178
    :pswitch_c
    const/16 v10, 0x12

    .line 1179
    .line 1180
    goto :goto_a

    .line 1181
    :pswitch_d
    move v10, v14

    .line 1182
    goto :goto_a

    .line 1183
    :pswitch_e
    const/16 v10, 0x10

    .line 1184
    .line 1185
    goto :goto_a

    .line 1186
    :pswitch_f
    const/16 v10, 0xf

    .line 1187
    .line 1188
    goto :goto_a

    .line 1189
    :pswitch_10
    move v10, v12

    .line 1190
    goto :goto_a

    .line 1191
    :pswitch_11
    move v10, v13

    .line 1192
    goto :goto_a

    .line 1193
    :pswitch_12
    const/16 v10, 0xc

    .line 1194
    .line 1195
    goto :goto_a

    .line 1196
    :pswitch_13
    move v10, v5

    .line 1197
    goto :goto_a

    .line 1198
    :pswitch_14
    const/16 v10, 0xa

    .line 1199
    .line 1200
    goto :goto_a

    .line 1201
    :pswitch_15
    move v10, v11

    .line 1202
    goto :goto_a

    .line 1203
    :pswitch_16
    move/from16 v10, v16

    .line 1204
    .line 1205
    goto :goto_a

    .line 1206
    :pswitch_17
    move/from16 v10, v19

    .line 1207
    .line 1208
    goto :goto_a

    .line 1209
    :pswitch_18
    const/4 v10, 0x6

    .line 1210
    goto :goto_a

    .line 1211
    :pswitch_19
    const/4 v10, 0x5

    .line 1212
    goto :goto_a

    .line 1213
    :pswitch_1a
    const/4 v10, 0x4

    .line 1214
    goto :goto_a

    .line 1215
    :pswitch_1b
    move/from16 v10, v25

    .line 1216
    .line 1217
    goto :goto_a

    .line 1218
    :pswitch_1c
    move/from16 v10, v17

    .line 1219
    .line 1220
    goto :goto_a

    .line 1221
    :pswitch_1d
    move/from16 v10, v18

    .line 1222
    .line 1223
    :goto_a
    :pswitch_1e
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 1224
    .line 1225
    .line 1226
    iget-object v7, v8, Lcefi;->instance:Lcefq;

    .line 1227
    .line 1228
    check-cast v7, Ljep;

    .line 1229
    .line 1230
    add-int/lit8 v10, v10, -0x1

    .line 1231
    .line 1232
    iput v10, v7, Ljep;->c:I

    .line 1233
    .line 1234
    iget v9, v7, Ljep;->b:I

    .line 1235
    .line 1236
    or-int/lit8 v9, v9, 0x1

    .line 1237
    .line 1238
    iput v9, v7, Ljep;->b:I

    .line 1239
    .line 1240
    goto :goto_c

    .line 1241
    :goto_b
    invoke-direct {v7}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 1242
    .line 1243
    .line 1244
    throw v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1245
    :catch_0
    :goto_c
    :try_start_3
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v7

    .line 1249
    check-cast v7, Ljep;

    .line 1250
    .line 1251
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1252
    .line 1253
    .line 1254
    :cond_15
    add-int/lit8 v6, v6, 0x1

    .line 1255
    .line 1256
    goto/16 :goto_7

    .line 1257
    .line 1258
    :cond_16
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1259
    .line 1260
    .line 1261
    iget-object v2, v4, Lcefi;->instance:Lcefq;

    .line 1262
    .line 1263
    check-cast v2, Ljen;

    .line 1264
    .line 1265
    iget-object v6, v2, Ljen;->e:Lcegi;

    .line 1266
    .line 1267
    invoke-interface {v6}, Lcegi;->c()Z

    .line 1268
    .line 1269
    .line 1270
    move-result v7

    .line 1271
    if-nez v7, :cond_17

    .line 1272
    .line 1273
    invoke-static {v6}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v6

    .line 1277
    iput-object v6, v2, Ljen;->e:Lcegi;

    .line 1278
    .line 1279
    :cond_17
    iget-object v2, v2, Ljen;->e:Lcegi;

    .line 1280
    .line 1281
    invoke-static {v3, v2}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    check-cast v2, Ljen;

    .line 1289
    .line 1290
    iput-object v2, v0, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->w:Ljen;

    .line 1291
    .line 1292
    iget-object v0, v1, Lbcnj;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1293
    .line 1294
    new-instance v2, Lbbhv;

    .line 1295
    .line 1296
    const/4 v3, 0x0

    .line 1297
    invoke-direct {v2, v1, v5, v3}, Lbbhv;-><init>(Ljava/lang/Object;I[B)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->D(Ljava/lang/Runnable;)V

    .line 1301
    .line 1302
    .line 1303
    return-void

    .line 1304
    :cond_18
    new-instance v0, Lorg/json/JSONException;

    .line 1305
    .line 1306
    const-string v2, "Error parsing JSON - options list is empty."

    .line 1307
    .line 1308
    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1312
    :catch_1
    move-exception v0

    .line 1313
    iget-object v2, v1, Lbcnj;->b:Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;

    .line 1314
    .line 1315
    const/16 v3, 0x3e8

    .line 1316
    .line 1317
    invoke-virtual {v2, v0, v3}, Lcom/google/android/libraries/abuse/reporting/ReportAbuseActivity;->q(Ljava/lang/Exception;I)V

    .line 1318
    .line 1319
    .line 1320
    return-void

    .line 1321
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

    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_1e
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
