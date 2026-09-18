.class public final Lneb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnea;


# direct methods
.method public constructor <init>(Lpzb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnds;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lndw;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lndw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lndw;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v3, "google.navigation:"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    sget-object v0, Lndw;->a:Labqj;

    .line 27
    .line 28
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labqg;

    .line 33
    .line 34
    const/16 v2, 0x8c4

    .line 35
    .line 36
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labqg;

    .line 41
    .line 42
    const-string v2, "Intent did not start with correct prefix %s"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/16 p0, 0x0

    .line 48
    .line 49
    goto/16 :goto_25

    .line 50
    .line 51
    :cond_0
    const/16 v3, 0x12

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v5, "?"

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    const-string v1, ":"

    .line 76
    .line 77
    const-string v5, "%3A"

    .line 78
    .line 79
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const-string v7, "/?"

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_3

    .line 105
    .line 106
    const-string v1, "%3F"

    .line 107
    .line 108
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :cond_3
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    sget-object v0, Lndw;->a:Labqj;

    .line 144
    .line 145
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Labqg;

    .line 150
    .line 151
    const/16 v1, 0x8c3

    .line 152
    .line 153
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Labqg;

    .line 158
    .line 159
    iget-object v1, v2, Lndw;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const-string v3, "quitquitquit"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lndw;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x1

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    :cond_5
    move/from16 v16, v5

    .line 179
    .line 180
    const/16 p0, 0x0

    .line 181
    .line 182
    goto/16 :goto_26

    .line 183
    .line 184
    :cond_6
    const-string v3, "sync_layers"

    .line 185
    .line 186
    invoke-static {v1, v3}, Lndw;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    const-string v3, "resume"

    .line 190
    .line 191
    invoke-static {v1, v3}, Lndw;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 196
    .line 197
    const-string v3, "free"

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    :cond_7
    move v3, v7

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    const-string v9, "1"

    .line 208
    .line 209
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_7

    .line 214
    .line 215
    const/4 v3, 0x2

    .line 216
    :goto_2
    iput v3, v2, Lndw;->o:I

    .line 217
    .line 218
    const-string v3, "target"

    .line 219
    .line 220
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    const-string v9, "d"

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    sget-object v3, Lndq;->c:Lndq;

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_9
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_a

    .line 236
    .line 237
    sget-object v3, Lndq;->b:Lndq;

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    const-string v10, "c"

    .line 241
    .line 242
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_b

    .line 247
    .line 248
    sget-object v3, Lndq;->a:Lndq;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    sget-object v3, Lndq;->c:Lndq;

    .line 252
    .line 253
    :goto_3
    iput-object v3, v2, Lndw;->l:Lndq;

    .line 254
    .line 255
    const-string v3, "mode"

    .line 256
    .line 257
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lnkh;->b(Ljava/lang/String;)Lndn;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    const-string v10, "avoid"

    .line 266
    .line 267
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_c

    .line 276
    .line 277
    new-instance v9, Lndn;

    .line 278
    .line 279
    sget-object v10, Laizy;->a:Laizy;

    .line 280
    .line 281
    sget-object v11, Labod;->a:Labod;

    .line 282
    .line 283
    invoke-direct {v9, v10, v6, v11}, Lndn;-><init>(Laizy;ZLjava/util/Set;)V

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v9}, Lnkh;->b(Ljava/lang/String;)Lndn;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_4
    new-instance v10, Lndn;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    sget-object v3, Laizy;->a:Laizy;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iget-object v3, v3, Lndn;->a:Laizy;

    .line 311
    .line 312
    :goto_5
    iget-object v9, v9, Lndn;->b:Ljava/util/Set;

    .line 313
    .line 314
    invoke-direct {v10, v3, v6, v9}, Lndn;-><init>(Laizy;ZLjava/util/Set;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "b"

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v9, 0x3

    .line 324
    if-nez v3, :cond_f

    .line 325
    .line 326
    :catch_0
    :cond_e
    move v3, v7

    .line 327
    goto :goto_6

    .line 328
    :cond_f
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-lez v3, :cond_e

    .line 333
    .line 334
    invoke-static {}, La;->aI()[I

    .line 335
    .line 336
    .line 337
    if-ge v3, v9, :cond_e

    .line 338
    .line 339
    invoke-static {}, La;->aI()[I

    .line 340
    .line 341
    .line 342
    move-result-object v11

    .line 343
    aget v3, v11, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    .line 345
    :goto_6
    iput v3, v2, Lndw;->n:I

    .line 346
    .line 347
    iput-object v10, v2, Lndw;->m:Lndn;

    .line 348
    .line 349
    const-string v3, "entry"

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v3, v2, Lndw;->f:Ljava/lang/String;

    .line 356
    .line 357
    :try_start_1
    const-string v3, "index"

    .line 358
    .line 359
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    goto :goto_7

    .line 372
    :catch_1
    const/4 v3, 0x0

    .line 373
    :goto_7
    iput-object v3, v2, Lndw;->g:Ljava/lang/Integer;

    .line 374
    .line 375
    const-string v3, "place"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-nez v3, :cond_11

    .line 382
    .line 383
    :cond_10
    const/4 v3, 0x0

    .line 384
    goto :goto_8

    .line 385
    :cond_11
    const-string v10, "home"

    .line 386
    .line 387
    invoke-static {v3, v10}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_12

    .line 392
    .line 393
    sget-object v3, Laitx;->b:Laitx;

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_12
    const-string v10, "work"

    .line 397
    .line 398
    invoke-static {v3, v10}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_10

    .line 403
    .line 404
    sget-object v3, Laitx;->c:Laitx;

    .line 405
    .line 406
    :goto_8
    iput-object v3, v2, Lndw;->h:Laitx;

    .line 407
    .line 408
    iget-object v3, v2, Lndw;->h:Laitx;

    .line 409
    .line 410
    if-nez v3, :cond_15

    .line 411
    .line 412
    const-string v3, "et"

    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    const-string v10, "eth"

    .line 421
    .line 422
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v10

    .line 426
    if-eqz v10, :cond_13

    .line 427
    .line 428
    sget-object v3, Laitx;->b:Laitx;

    .line 429
    .line 430
    goto :goto_9

    .line 431
    :cond_13
    const-string v10, "etw"

    .line 432
    .line 433
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    if-eqz v3, :cond_14

    .line 438
    .line 439
    sget-object v3, Laitx;->c:Laitx;

    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_14
    const/4 v3, 0x0

    .line 443
    :goto_9
    iput-object v3, v2, Lndw;->h:Laitx;

    .line 444
    .line 445
    :cond_15
    const-string v3, "waypoints"

    .line 446
    .line 447
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    const-string v11, "waypoint_power_outputs_kw"

    .line 452
    .line 453
    const-string v12, "waypoint_types"

    .line 454
    .line 455
    const-string v13, "waypoint_names"

    .line 456
    .line 457
    const-string v14, "q_power_output_kw"

    .line 458
    .line 459
    const-string v15, "q_name"

    .line 460
    .line 461
    const/16 p0, 0x0

    .line 462
    .line 463
    const-string v4, "q_type"

    .line 464
    .line 465
    move/from16 v16, v9

    .line 466
    .line 467
    const-string v9, "q"

    .line 468
    .line 469
    if-nez v10, :cond_1f

    .line 470
    .line 471
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    if-nez v10, :cond_1f

    .line 476
    .line 477
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-nez v10, :cond_1f

    .line 482
    .line 483
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-eqz v10, :cond_16

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_16
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    const-string v10, "ll"

    .line 496
    .line 497
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    const-string v12, "title"

    .line 502
    .line 503
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    const/16 v17, 0x2

    .line 508
    .line 509
    const-string v8, "token"

    .line 510
    .line 511
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v16

    .line 515
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-gt v3, v7, :cond_1a

    .line 520
    .line 521
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-gt v3, v7, :cond_1a

    .line 526
    .line 527
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-gt v3, v7, :cond_1a

    .line 532
    .line 533
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-le v3, v7, :cond_17

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_17
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v23

    .line 544
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v24

    .line 548
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v25

    .line 552
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v18

    .line 556
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-nez v3, :cond_18

    .line 561
    .line 562
    move-object/from16 v19, p0

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :cond_18
    move-object/from16 v19, v3

    .line 566
    .line 567
    :goto_a
    iget-object v3, v2, Lndw;->h:Laitx;

    .line 568
    .line 569
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v21

    .line 573
    const-string v4, "ftid"

    .line 574
    .line 575
    invoke-static {v1, v8, v4}, Lndw;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v22

    .line 579
    move-object/from16 v20, v3

    .line 580
    .line 581
    invoke-static/range {v18 .. v25}, Lndw;->a(Ljava/lang/String;Ljava/lang/String;Laitx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmun;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    if-eqz v3, :cond_19

    .line 586
    .line 587
    new-array v4, v7, [Lmun;

    .line 588
    .line 589
    aput-object v3, v4, v6

    .line 590
    .line 591
    goto :goto_b

    .line 592
    :cond_19
    new-array v4, v6, [Lmun;

    .line 593
    .line 594
    :goto_b
    iput-object v4, v2, Lndw;->d:[Lmun;

    .line 595
    .line 596
    goto/16 :goto_1b

    .line 597
    .line 598
    :cond_1a
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 608
    .line 609
    .line 610
    move-result-object v9

    .line 611
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 616
    .line 617
    .line 618
    move-result-object v8

    .line 619
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-ne v11, v12, :cond_1e

    .line 628
    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    if-ne v11, v12, :cond_1e

    .line 638
    .line 639
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v11

    .line 643
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 644
    .line 645
    .line 646
    move-result v12

    .line 647
    if-eq v11, v12, :cond_1b

    .line 648
    .line 649
    goto :goto_e

    .line 650
    :cond_1b
    move v11, v6

    .line 651
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-ge v11, v12, :cond_1d

    .line 656
    .line 657
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    move-object/from16 v18, v12

    .line 662
    .line 663
    check-cast v18, Ljava/lang/String;

    .line 664
    .line 665
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object/from16 v19, v12

    .line 670
    .line 671
    check-cast v19, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    move-object/from16 v21, v12

    .line 678
    .line 679
    check-cast v21, Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    move-object/from16 v22, v12

    .line 686
    .line 687
    check-cast v22, Ljava/lang/String;

    .line 688
    .line 689
    const/16 v24, 0x0

    .line 690
    .line 691
    const/16 v25, 0x0

    .line 692
    .line 693
    const/16 v20, 0x0

    .line 694
    .line 695
    const/16 v23, 0x0

    .line 696
    .line 697
    invoke-static/range {v18 .. v25}, Lndw;->a(Ljava/lang/String;Ljava/lang/String;Laitx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmun;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    if-eqz v12, :cond_1c

    .line 702
    .line 703
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    add-int/lit8 v11, v11, 0x1

    .line 707
    .line 708
    goto :goto_d

    .line 709
    :cond_1c
    new-array v3, v6, [Lmun;

    .line 710
    .line 711
    goto :goto_f

    .line 712
    :cond_1d
    new-array v4, v6, [Lmun;

    .line 713
    .line 714
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v3

    .line 718
    check-cast v3, [Lmun;

    .line 719
    .line 720
    goto :goto_f

    .line 721
    :cond_1e
    :goto_e
    sget-object v3, Lndw;->a:Labqj;

    .line 722
    .line 723
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    check-cast v3, Labqg;

    .line 728
    .line 729
    const/16 v4, 0x8c5

    .line 730
    .line 731
    invoke-interface {v3, v4}, Labqg;->K(I)Labqx;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Labqg;

    .line 736
    .line 737
    iget-object v4, v2, Lndw;->b:Ljava/lang/String;

    .line 738
    .line 739
    const-string v8, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 740
    .line 741
    invoke-interface {v3, v8, v4}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    new-array v3, v6, [Lmun;

    .line 745
    .line 746
    :goto_f
    iput-object v3, v2, Lndw;->d:[Lmun;

    .line 747
    .line 748
    goto/16 :goto_1b

    .line 749
    .line 750
    :cond_1f
    :goto_10
    const/16 v17, 0x2

    .line 751
    .line 752
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v23

    .line 756
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v24

    .line 760
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v25

    .line 764
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v18

    .line 768
    iget-object v4, v2, Lndw;->h:Laitx;

    .line 769
    .line 770
    const/16 v21, 0x0

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    move-object/from16 v20, v4

    .line 777
    .line 778
    invoke-static/range {v18 .. v25}, Lndw;->a(Ljava/lang/String;Ljava/lang/String;Laitx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmun;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    if-nez v4, :cond_20

    .line 783
    .line 784
    sget-object v3, Labnu;->a:Labhe;

    .line 785
    .line 786
    goto/16 :goto_1a

    .line 787
    .line 788
    :cond_20
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-static {v3}, Lndw;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    invoke-static {v8}, Lndw;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v8

    .line 804
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v9

    .line 808
    invoke-static {v9}, Lndw;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v9

    .line 812
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v10

    .line 816
    invoke-static {v10}, Lndw;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v10

    .line 820
    new-array v11, v5, [[Ljava/lang/String;

    .line 821
    .line 822
    aput-object v3, v11, v6

    .line 823
    .line 824
    aput-object v8, v11, v7

    .line 825
    .line 826
    aput-object v9, v11, v17

    .line 827
    .line 828
    aput-object v10, v11, v16

    .line 829
    .line 830
    move v12, v6

    .line 831
    move v13, v12

    .line 832
    :goto_11
    if-ge v12, v5, :cond_24

    .line 833
    .line 834
    aget-object v14, v11, v12

    .line 835
    .line 836
    if-eqz v14, :cond_23

    .line 837
    .line 838
    array-length v14, v14

    .line 839
    if-ne v13, v14, :cond_21

    .line 840
    .line 841
    goto :goto_12

    .line 842
    :cond_21
    if-nez v13, :cond_22

    .line 843
    .line 844
    move v13, v14

    .line 845
    goto :goto_12

    .line 846
    :cond_22
    move-object/from16 v11, p0

    .line 847
    .line 848
    goto :goto_13

    .line 849
    :cond_23
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_24
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 853
    .line 854
    .line 855
    move-result-object v11

    .line 856
    :goto_13
    if-eqz v11, :cond_2c

    .line 857
    .line 858
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 859
    .line 860
    .line 861
    move-result v12

    .line 862
    if-nez v12, :cond_25

    .line 863
    .line 864
    goto :goto_19

    .line 865
    :cond_25
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    add-int/2addr v12, v7

    .line 870
    invoke-static {v12}, Labhe;->d(I)Labgz;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    move v13, v6

    .line 875
    :goto_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 876
    .line 877
    .line 878
    move-result v14

    .line 879
    if-ge v13, v14, :cond_2b

    .line 880
    .line 881
    if-eqz v3, :cond_26

    .line 882
    .line 883
    aget-object v14, v3, v13

    .line 884
    .line 885
    move-object/from16 v18, v14

    .line 886
    .line 887
    goto :goto_15

    .line 888
    :cond_26
    move-object/from16 v18, p0

    .line 889
    .line 890
    :goto_15
    if-eqz v8, :cond_27

    .line 891
    .line 892
    aget-object v14, v8, v13

    .line 893
    .line 894
    move-object/from16 v23, v14

    .line 895
    .line 896
    goto :goto_16

    .line 897
    :cond_27
    move-object/from16 v23, p0

    .line 898
    .line 899
    :goto_16
    if-eqz v9, :cond_28

    .line 900
    .line 901
    aget-object v14, v9, v13

    .line 902
    .line 903
    move-object/from16 v24, v14

    .line 904
    .line 905
    goto :goto_17

    .line 906
    :cond_28
    move-object/from16 v24, p0

    .line 907
    .line 908
    :goto_17
    if-eqz v10, :cond_29

    .line 909
    .line 910
    aget-object v14, v10, v13

    .line 911
    .line 912
    move-object/from16 v25, v14

    .line 913
    .line 914
    goto :goto_18

    .line 915
    :cond_29
    move-object/from16 v25, p0

    .line 916
    .line 917
    :goto_18
    const/16 v21, 0x0

    .line 918
    .line 919
    const/16 v22, 0x0

    .line 920
    .line 921
    const/16 v19, 0x0

    .line 922
    .line 923
    const/16 v20, 0x0

    .line 924
    .line 925
    invoke-static/range {v18 .. v25}, Lndw;->a(Ljava/lang/String;Ljava/lang/String;Laitx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmun;

    .line 926
    .line 927
    .line 928
    move-result-object v14

    .line 929
    if-eqz v14, :cond_2a

    .line 930
    .line 931
    invoke-virtual {v12, v14}, Labgz;->i(Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    add-int/lit8 v13, v13, 0x1

    .line 935
    .line 936
    goto :goto_14

    .line 937
    :cond_2a
    sget-object v3, Labnu;->a:Labhe;

    .line 938
    .line 939
    goto :goto_1a

    .line 940
    :cond_2b
    invoke-virtual {v12, v4}, Labgz;->i(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v12}, Labgz;->h()Labhe;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    goto :goto_1a

    .line 948
    :cond_2c
    :goto_19
    sget-object v3, Labnu;->a:Labhe;

    .line 949
    .line 950
    :goto_1a
    new-array v4, v6, [Lmun;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Labgu;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, [Lmun;

    .line 957
    .line 958
    iput-object v3, v2, Lndw;->d:[Lmun;

    .line 959
    .line 960
    :goto_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 961
    .line 962
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 963
    .line 964
    .line 965
    const-string v4, "via"

    .line 966
    .line 967
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    move v8, v6

    .line 972
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    move-result v9

    .line 976
    if-ge v8, v9, :cond_31

    .line 977
    .line 978
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    check-cast v9, Ljava/lang/String;

    .line 983
    .line 984
    new-instance v10, Ljava/util/ArrayList;

    .line 985
    .line 986
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 987
    .line 988
    .line 989
    const-string v11, "("

    .line 990
    .line 991
    const-string v12, ""

    .line 992
    .line 993
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v9

    .line 997
    const-string v11, ")"

    .line 998
    .line 999
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    const-string v11, ","

    .line 1004
    .line 1005
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    array-length v11, v9

    .line 1010
    and-int/2addr v11, v7

    .line 1011
    if-eqz v11, :cond_2e

    .line 1012
    .line 1013
    move-object/from16 v10, p0

    .line 1014
    .line 1015
    :cond_2d
    move/from16 v16, v5

    .line 1016
    .line 1017
    goto :goto_1e

    .line 1018
    :cond_2e
    move v11, v6

    .line 1019
    :goto_1d
    array-length v12, v9

    .line 1020
    if-ge v11, v12, :cond_2d

    .line 1021
    .line 1022
    :try_start_2
    aget-object v12, v9, v11

    .line 1023
    .line 1024
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v12

    .line 1028
    add-int/lit8 v14, v11, 0x1

    .line 1029
    .line 1030
    aget-object v14, v9, v14

    .line 1031
    .line 1032
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1036
    move/from16 v16, v5

    .line 1037
    .line 1038
    :try_start_3
    new-instance v5, Ltye;

    .line 1039
    .line 1040
    invoke-static {v12, v13}, Lwlw;->be(D)I

    .line 1041
    .line 1042
    .line 1043
    move-result v12

    .line 1044
    invoke-static {v14, v15}, Lwlw;->be(D)I

    .line 1045
    .line 1046
    .line 1047
    move-result v13

    .line 1048
    invoke-direct {v5, v12, v13}, Ltye;-><init>(II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1052
    .line 1053
    .line 1054
    add-int/lit8 v11, v11, 0x2

    .line 1055
    .line 1056
    move/from16 v5, v16

    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :catch_2
    move/from16 v16, v5

    .line 1060
    .line 1061
    :catch_3
    move-object/from16 v10, p0

    .line 1062
    .line 1063
    :goto_1e
    if-nez v10, :cond_2f

    .line 1064
    .line 1065
    new-array v3, v6, [Lmul;

    .line 1066
    .line 1067
    goto :goto_20

    .line 1068
    :cond_2f
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1073
    .line 1074
    .line 1075
    move-result v9

    .line 1076
    if-eqz v9, :cond_30

    .line 1077
    .line 1078
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v9

    .line 1082
    check-cast v9, Ltye;

    .line 1083
    .line 1084
    invoke-static {v9}, Ltyp;->z(Ltye;)Ltyp;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    invoke-virtual {v9}, Ltyp;->v()Ltyi;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    invoke-static {v9, v8}, Lmul;->a(Ltyi;I)Lmul;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v9

    .line 1096
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_30
    add-int/lit8 v8, v8, 0x1

    .line 1101
    .line 1102
    move/from16 v5, v16

    .line 1103
    .line 1104
    goto/16 :goto_1c

    .line 1105
    .line 1106
    :cond_31
    move/from16 v16, v5

    .line 1107
    .line 1108
    new-array v4, v6, [Lmul;

    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v3

    .line 1114
    check-cast v3, [Lmul;

    .line 1115
    .line 1116
    :goto_20
    iput-object v3, v2, Lndw;->e:[Lmul;

    .line 1117
    .line 1118
    const-string v3, "r"

    .line 1119
    .line 1120
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    const-string v3, "rr"

    .line 1124
    .line 1125
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    if-eqz v3, :cond_32

    .line 1130
    .line 1131
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v3

    .line 1139
    goto :goto_21

    .line 1140
    :cond_32
    move-object/from16 v3, p0

    .line 1141
    .line 1142
    :goto_21
    iput-object v3, v2, Lndw;->j:Lajpm;

    .line 1143
    .line 1144
    const-string v3, "tu"

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_33

    .line 1151
    .line 1152
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v3

    .line 1160
    goto :goto_22

    .line 1161
    :cond_33
    move-object/from16 v3, p0

    .line 1162
    .line 1163
    :goto_22
    iput-object v3, v2, Lndw;->k:Lajpm;

    .line 1164
    .line 1165
    const-string v3, "ptpt"

    .line 1166
    .line 1167
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    if-eqz v3, :cond_34

    .line 1172
    .line 1173
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    invoke-static {v3}, Lajpm;->w([B)Lajpm;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    goto :goto_23

    .line 1182
    :cond_34
    move-object/from16 v3, p0

    .line 1183
    .line 1184
    :goto_23
    iput-object v3, v2, Lndw;->i:Lajpm;

    .line 1185
    .line 1186
    const-string v3, "s"

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v8

    .line 1192
    const-string v3, "sll"

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v9

    .line 1198
    const-string v3, "stitle"

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v11

    .line 1204
    const-string v3, "stoken"

    .line 1205
    .line 1206
    const-string v4, "sftid"

    .line 1207
    .line 1208
    invoke-static {v1, v3, v4}, Lndw;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v12

    .line 1212
    const/4 v14, 0x0

    .line 1213
    const/4 v15, 0x0

    .line 1214
    const/4 v10, 0x0

    .line 1215
    const/4 v13, 0x0

    .line 1216
    invoke-static/range {v8 .. v15}, Lndw;->a(Ljava/lang/String;Ljava/lang/String;Laitx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmun;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    iput-object v3, v2, Lndw;->c:Lmun;

    .line 1221
    .line 1222
    const-string v3, "sr"

    .line 1223
    .line 1224
    invoke-static {v1, v3}, Lndw;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-eqz v3, :cond_35

    .line 1229
    .line 1230
    iget-object v3, v2, Lndw;->c:Lmun;

    .line 1231
    .line 1232
    if-eqz v3, :cond_39

    .line 1233
    .line 1234
    :cond_35
    iget-object v3, v2, Lndw;->d:[Lmun;

    .line 1235
    .line 1236
    array-length v3, v3

    .line 1237
    if-nez v3, :cond_38

    .line 1238
    .line 1239
    iget v3, v2, Lndw;->o:I

    .line 1240
    .line 1241
    if-ne v3, v7, :cond_37

    .line 1242
    .line 1243
    iget-object v3, v2, Lndw;->m:Lndn;

    .line 1244
    .line 1245
    iget-object v3, v3, Lndn;->a:Laizy;

    .line 1246
    .line 1247
    sget-object v4, Laizy;->d:Laizy;

    .line 1248
    .line 1249
    if-ne v3, v4, :cond_36

    .line 1250
    .line 1251
    move v3, v7

    .line 1252
    move v4, v3

    .line 1253
    goto :goto_24

    .line 1254
    :cond_36
    move v4, v6

    .line 1255
    move v3, v7

    .line 1256
    goto :goto_24

    .line 1257
    :cond_37
    move v4, v6

    .line 1258
    :goto_24
    move/from16 v5, v17

    .line 1259
    .line 1260
    if-eq v3, v5, :cond_38

    .line 1261
    .line 1262
    if-eqz v4, :cond_39

    .line 1263
    .line 1264
    :cond_38
    const-string v3, "goff"

    .line 1265
    .line 1266
    invoke-static {v1, v3}, Lndw;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    if-eqz v1, :cond_3a

    .line 1271
    .line 1272
    iget-object v1, v2, Lndw;->d:[Lmun;

    .line 1273
    .line 1274
    array-length v1, v1

    .line 1275
    if-eqz v1, :cond_39

    .line 1276
    .line 1277
    iget-object v1, v2, Lndw;->c:Lmun;

    .line 1278
    .line 1279
    if-nez v1, :cond_3a

    .line 1280
    .line 1281
    :cond_39
    :goto_25
    return-object p0

    .line 1282
    :cond_3a
    :goto_26
    const-string v1, "ve_type"

    .line 1283
    .line 1284
    const/4 v3, -0x1

    .line 1285
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    const-string v3, "ved"

    .line 1290
    .line 1291
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v3

    .line 1295
    const-string v4, "ei"

    .line 1296
    .line 1297
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v4

    .line 1301
    invoke-static {v1}, Lrcl;->n(I)Lacax;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    sget-object v5, Lnds;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    new-instance v5, Lndl;

    .line 1308
    .line 1309
    invoke-direct {v5}, Lndl;-><init>()V

    .line 1310
    .line 1311
    .line 1312
    iget v8, v2, Lndw;->o:I

    .line 1313
    .line 1314
    invoke-virtual {v5, v8}, Lndl;->o(I)V

    .line 1315
    .line 1316
    .line 1317
    iget-object v8, v2, Lndw;->c:Lmun;

    .line 1318
    .line 1319
    invoke-virtual {v5, v8}, Lndl;->i(Lmun;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v8, v2, Lndw;->d:[Lmun;

    .line 1323
    .line 1324
    invoke-virtual {v5, v8}, Lndl;->p([Lmun;)V

    .line 1325
    .line 1326
    .line 1327
    iget-object v8, v2, Lndw;->e:[Lmul;

    .line 1328
    .line 1329
    if-eqz v8, :cond_3b

    .line 1330
    .line 1331
    invoke-static {v8}, Lwmd;->Q([Ljava/lang/Object;)Labhe;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v8

    .line 1335
    goto :goto_27

    .line 1336
    :cond_3b
    sget-object v8, Labnu;->a:Labhe;

    .line 1337
    .line 1338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    :goto_27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    iput-object v8, v5, Lndl;->b:Labhe;

    .line 1345
    .line 1346
    iget v8, v5, Lndl;->Z:I

    .line 1347
    .line 1348
    or-int/lit8 v8, v8, 0x4

    .line 1349
    .line 1350
    iput v8, v5, Lndl;->Z:I

    .line 1351
    .line 1352
    iget-object v8, v2, Lndw;->j:Lajpm;

    .line 1353
    .line 1354
    iput-object v8, v5, Lndl;->F:Lajpm;

    .line 1355
    .line 1356
    iget v8, v5, Lndl;->aa:I

    .line 1357
    .line 1358
    iget-object v9, v2, Lndw;->k:Lajpm;

    .line 1359
    .line 1360
    iput-object v9, v5, Lndl;->U:Lajpm;

    .line 1361
    .line 1362
    const v9, 0x100020

    .line 1363
    .line 1364
    .line 1365
    or-int/2addr v8, v9

    .line 1366
    iput v8, v5, Lndl;->aa:I

    .line 1367
    .line 1368
    iget-object v8, v2, Lndw;->m:Lndn;

    .line 1369
    .line 1370
    invoke-virtual {v5, v8}, Lndl;->a(Lndn;)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v8, v2, Lndw;->l:Lndq;

    .line 1374
    .line 1375
    invoke-virtual {v5, v8}, Lndl;->m(Lndq;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v8, v2, Lndw;->f:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v8}, Lmiw;->ag(Ljava/lang/String;)Lacch;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v8

    .line 1384
    invoke-virtual {v5, v8}, Lndl;->b(Lacch;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v8, v2, Lndw;->g:Ljava/lang/Integer;

    .line 1388
    .line 1389
    iput-object v8, v5, Lndl;->o:Ljava/lang/Integer;

    .line 1390
    .line 1391
    iget v8, v5, Lndl;->Z:I

    .line 1392
    .line 1393
    iget-object v9, v2, Lndw;->h:Laitx;

    .line 1394
    .line 1395
    iput-object v9, v5, Lndl;->i:Laitx;

    .line 1396
    .line 1397
    const v9, 0x20800

    .line 1398
    .line 1399
    .line 1400
    or-int/2addr v8, v9

    .line 1401
    iput v8, v5, Lndl;->Z:I

    .line 1402
    .line 1403
    iget-object v8, v2, Lndw;->i:Lajpm;

    .line 1404
    .line 1405
    iput-object v8, v5, Lndl;->A:Lajpm;

    .line 1406
    .line 1407
    iget v8, v5, Lndl;->aa:I

    .line 1408
    .line 1409
    or-int/2addr v7, v8

    .line 1410
    iput v7, v5, Lndl;->aa:I

    .line 1411
    .line 1412
    move-object/from16 v7, p2

    .line 1413
    .line 1414
    invoke-virtual {v5, v7}, Lndl;->h(Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    iput-object v1, v5, Lndl;->V:Lacax;

    .line 1418
    .line 1419
    iget v1, v5, Lndl;->aa:I

    .line 1420
    .line 1421
    iput-object v3, v5, Lndl;->W:Ljava/lang/String;

    .line 1422
    .line 1423
    const/high16 v3, 0x600000

    .line 1424
    .line 1425
    or-int/2addr v1, v3

    .line 1426
    iput v1, v5, Lndl;->aa:I

    .line 1427
    .line 1428
    iput-object v4, v5, Lndl;->e:Ljava/lang/String;

    .line 1429
    .line 1430
    iget v1, v5, Lndl;->Z:I

    .line 1431
    .line 1432
    or-int/lit8 v3, v1, 0x20

    .line 1433
    .line 1434
    iput v3, v5, Lndl;->Z:I

    .line 1435
    .line 1436
    iget v2, v2, Lndw;->n:I

    .line 1437
    .line 1438
    if-eqz v2, :cond_3d

    .line 1439
    .line 1440
    iput v2, v5, Lndl;->ab:I

    .line 1441
    .line 1442
    const v2, 0x40020

    .line 1443
    .line 1444
    .line 1445
    or-int/2addr v1, v2

    .line 1446
    iput v1, v5, Lndl;->Z:I

    .line 1447
    .line 1448
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    if-eqz v0, :cond_3c

    .line 1453
    .line 1454
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1455
    .line 1456
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1457
    .line 1458
    .line 1459
    move-result v0

    .line 1460
    invoke-virtual {v5, v0}, Lndl;->d(Z)V

    .line 1461
    .line 1462
    .line 1463
    :cond_3c
    invoke-static {v5}, Lmiw;->af(Lndl;)Lnds;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    return-object v0

    .line 1468
    :cond_3d
    throw p0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "google.navigation"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return p1
.end method
