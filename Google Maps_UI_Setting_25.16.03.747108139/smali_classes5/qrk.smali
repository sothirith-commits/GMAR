.class public final synthetic Lqrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfii;


# instance fields
.field public final synthetic a:Lqrl;


# direct methods
.method public synthetic constructor <init>(Lqrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqrk;->a:Lqrl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lV(Lbfib;)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbqpa;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v2, v1, Lqrk;->a:Lqrl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 14
    .line 15
    .line 16
    iget-object v2, v2, Lqrl;->d:Lqrc;

    .line 17
    .line 18
    iget-object v3, v2, Lqrc;->d:Lqrj;

    .line 19
    .line 20
    invoke-virtual {v3}, Lqrj;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v3, Lqrc;->a:Lbraj;

    .line 27
    .line 28
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbrag;

    .line 33
    .line 34
    const/16 v4, 0x567

    .line 35
    .line 36
    invoke-interface {v3, v4}, Lbrag;->M(I)Lbrax;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lbrag;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const-string v5, "Throttled broadcast request. Request to send %d suggestions."

    .line 47
    .line 48
    invoke-interface {v3, v5, v4}, Lbrag;->w(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_19

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    new-array v3, v3, [Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_0
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-ge v5, v6, :cond_16

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lqrv;

    .line 76
    .line 77
    new-instance v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;

    .line 78
    .line 79
    invoke-direct {v8}, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {v6}, Lqrv;->l()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iput-object v9, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->b:Ljava/lang/CharSequence;

    .line 87
    .line 88
    invoke-interface {v6}, Lqrv;->n()V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    iput-object v9, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->d:Ljava/lang/CharSequence;

    .line 93
    .line 94
    invoke-interface {v6}, Lqrv;->m()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iput-object v10, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->c:Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-interface {v6}, Lqrv;->j()Lcaxz;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    const/4 v11, 0x3

    .line 105
    const/4 v12, 0x2

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    :cond_1
    const/4 v9, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v13, Lcbal;->a:Lcbal;

    .line 111
    .line 112
    invoke-virtual {v10}, Lcaxz;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_1

    .line 117
    .line 118
    if-eq v10, v7, :cond_5

    .line 119
    .line 120
    if-eq v10, v12, :cond_4

    .line 121
    .line 122
    if-ne v10, v11, :cond_3

    .line 123
    .line 124
    move v9, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    invoke-direct {v0, v9, v9}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    move v9, v12

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move v9, v11

    .line 135
    :goto_1
    if-eq v9, v7, :cond_6

    .line 136
    .line 137
    if-eq v9, v12, :cond_6

    .line 138
    .line 139
    if-eq v9, v11, :cond_6

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    :cond_6
    iput v9, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->j:I

    .line 143
    .line 144
    invoke-interface {v6}, Lqrv;->h()Lbqpa;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    move-object v10, v9

    .line 149
    check-cast v10, Lbqxl;

    .line 150
    .line 151
    iget v10, v10, Lbqxl;->c:I

    .line 152
    .line 153
    new-array v11, v10, [Ljgw;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    :goto_2
    if-ge v13, v10, :cond_7

    .line 157
    .line 158
    new-instance v14, Ljgw;

    .line 159
    .line 160
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    check-cast v15, Lbfkf;

    .line 165
    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    iget-wide v4, v15, Lbfkf;->a:D

    .line 169
    .line 170
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    check-cast v15, Lbfkf;

    .line 175
    .line 176
    move/from16 v17, v13

    .line 177
    .line 178
    iget-wide v12, v15, Lbfkf;->b:D

    .line 179
    .line 180
    invoke-direct {v14, v4, v5, v12, v13}, Ljgw;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    aput-object v14, v11, v17

    .line 184
    .line 185
    add-int/lit8 v13, v17, 0x1

    .line 186
    .line 187
    move/from16 v5, v16

    .line 188
    .line 189
    const/4 v12, 0x2

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move/from16 v16, v5

    .line 192
    .line 193
    iput-object v11, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->k:[Ljgw;

    .line 194
    .line 195
    sget-object v4, Lcaxz;->a:Lcaxz;

    .line 196
    .line 197
    sget-object v4, Lcbal;->a:Lcbal;

    .line 198
    .line 199
    invoke-interface {v6}, Lqrv;->k()Lcbal;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcbal;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eq v4, v7, :cond_a

    .line 208
    .line 209
    const/4 v5, 0x2

    .line 210
    if-eq v4, v5, :cond_9

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    if-eq v4, v5, :cond_8

    .line 214
    .line 215
    const v4, 0x7f08030c

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    const v4, 0x7f080306

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    const v4, 0x7f080312

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    const v4, 0x7f080303

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v5, v2, Lqrc;->c:Landroid/content/Context;

    .line 231
    .line 232
    invoke-static {v5, v4}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 237
    .line 238
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-interface {v6}, Lqrv;->d()Lujz;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    iget-object v10, v2, Lqrc;->e:Lrdt;

    .line 247
    .line 248
    invoke-interface {v10}, Lrdt;->c()Lcbuw;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    invoke-interface {v6}, Lqrv;->i()Lbrzl;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-interface {v6}, Lqrv;->a()I

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    invoke-virtual {v9}, Lujz;->t()Lcbal;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    invoke-static {v9, v10, v11, v12, v13}, Laaft;->e(Lujz;Lcbuw;Lbrzl;Ljava/lang/Integer;Lcbal;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    new-instance v10, Landroid/content/Intent;

    .line 273
    .line 274
    const-string v11, "android.intent.action.VIEW"

    .line 275
    .line 276
    invoke-direct {v10, v11, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    const-string v9, "GoogleMapsSource"

    .line 284
    .line 285
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v6}, Lqrv;->c()Lujw;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    invoke-virtual {v7}, Lujw;->y()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    if-nez v9, :cond_b

    .line 304
    .line 305
    invoke-virtual {v7}, Lujw;->y()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    const-string v10, "ved"

    .line 310
    .line 311
    invoke-virtual {v4, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v7}, Lujw;->u()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 319
    .line 320
    .line 321
    move-result v9

    .line 322
    if-nez v9, :cond_c

    .line 323
    .line 324
    invoke-virtual {v7}, Lujw;->u()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    const-string v9, "ei"

    .line 329
    .line 330
    invoke-virtual {v4, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    .line 332
    .line 333
    :cond_c
    iput-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->a:Landroid/content/Intent;

    .line 334
    .line 335
    invoke-interface {v6}, Lqrv;->b()Lqrp;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_d

    .line 340
    .line 341
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v4, v5}, Lqrp;->a(Landroid/content/res/Resources;)Landroid/text/Spanned;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iput-object v5, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->e:Ljava/lang/CharSequence;

    .line 350
    .line 351
    iget v4, v4, Lqrp;->a:I

    .line 352
    .line 353
    iput v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->g:I

    .line 354
    .line 355
    :cond_d
    invoke-interface {v6}, Lqrv;->f()Lbfkf;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_10

    .line 360
    .line 361
    iget-wide v9, v4, Lbfkf;->a:D

    .line 362
    .line 363
    const-wide v11, 0x4056800000000000L    # 90.0

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    cmpl-double v5, v9, v11

    .line 369
    .line 370
    if-gtz v5, :cond_f

    .line 371
    .line 372
    const-wide v11, -0x3fa9800000000000L    # -90.0

    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    cmpg-double v5, v9, v11

    .line 378
    .line 379
    if-ltz v5, :cond_f

    .line 380
    .line 381
    iget-wide v4, v4, Lbfkf;->b:D

    .line 382
    .line 383
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    cmpl-double v7, v4, v11

    .line 389
    .line 390
    if-gtz v7, :cond_e

    .line 391
    .line 392
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    cmpg-double v7, v4, v11

    .line 398
    .line 399
    if-ltz v7, :cond_e

    .line 400
    .line 401
    iput-wide v9, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->h:D

    .line 402
    .line 403
    iput-wide v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->i:D

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "Invalid longitude value: "

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v0

    .line 426
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 427
    .line 428
    new-instance v2, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    const-string v3, "Invalid latitude value: "

    .line 431
    .line 432
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v0

    .line 446
    :cond_10
    :goto_4
    iget-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->a:Landroid/content/Intent;

    .line 447
    .line 448
    if-eqz v4, :cond_15

    .line 449
    .line 450
    iget-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->d:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-nez v4, :cond_12

    .line 453
    .line 454
    iget-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->b:Ljava/lang/CharSequence;

    .line 455
    .line 456
    if-eqz v4, :cond_11

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 460
    .line 461
    const-string v2, "Failed to provide address and destination name. Must provide either  address or name."

    .line 462
    .line 463
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v0

    .line 467
    :cond_12
    :goto_5
    iget-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 468
    .line 469
    if-eqz v4, :cond_14

    .line 470
    .line 471
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    const/4 v5, 0x2

    .line 476
    if-eq v4, v5, :cond_14

    .line 477
    .line 478
    iget-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 479
    .line 480
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    const/4 v5, 0x4

    .line 485
    if-eq v4, v5, :cond_14

    .line 486
    .line 487
    iget-object v4, v8, Lcom/google/android/apps/auto/sdk/nav/suggestion/NavigationSuggestion;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 488
    .line 489
    invoke-virtual {v4}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    const/4 v5, 0x6

    .line 494
    if-ne v4, v5, :cond_13

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    const-string v2, "Icon is of unsupported type, it must be a resource pointer or content/file URI"

    .line 500
    .line 501
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :cond_14
    :goto_6
    aput-object v8, v3, v16

    .line 506
    .line 507
    invoke-interface {v6}, Lqrv;->l()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    add-int/lit8 v5, v16, 0x1

    .line 511
    .line 512
    goto/16 :goto_0

    .line 513
    .line 514
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    const-string v2, "Failed to provide navigation intent"

    .line 517
    .line 518
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_16
    :try_start_0
    iget-object v2, v2, Lqrc;->b:Ljgs;

    .line 523
    .line 524
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :try_start_1
    invoke-virtual {v2}, Ljgs;->b()Z

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    if-nez v0, :cond_17

    .line 530
    .line 531
    monitor-exit v2

    .line 532
    return-void

    .line 533
    :cond_17
    iget-object v0, v2, Ljgs;->b:Ljgv;

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-virtual {v4, v3, v5}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0, v7, v4}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 546
    .line 547
    .line 548
    :cond_18
    monitor-exit v2

    .line 549
    return-void

    .line 550
    :catchall_0
    move-exception v0

    .line 551
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 552
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 553
    :catch_0
    :cond_19
    return-void
.end method
