.class public final Lnmr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lnmq;


# direct methods
.method public constructor <init>(Lqiy;)V
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
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnmi;
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
    new-instance v2, Lnmm;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lnmm;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lnmm;->b:Ljava/lang/String;

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
    sget-object v0, Lnmm;->a:Lacax;

    .line 27
    .line 28
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lacau;

    .line 33
    .line 34
    const/16 v2, 0x8db

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lacau;->K(I)Lacbl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lacau;

    .line 41
    .line 42
    const-string v2, "Intent did not start with correct prefix %s"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    sget-object v0, Lnmm;->a:Lacax;

    .line 144
    .line 145
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lacau;

    .line 150
    .line 151
    const/16 v1, 0x8da

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lacau;->K(I)Lacbl;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lacau;

    .line 158
    .line 159
    iget-object v1, v2, Lnmm;->b:Ljava/lang/String;

    .line 160
    .line 161
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 162
    .line 163
    invoke-interface {v0, v2, v1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_4
    const-string v3, "quitquitquit"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lnmm;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v3, :cond_6

    .line 176
    .line 177
    :cond_5
    move/from16 v16, v5

    .line 178
    .line 179
    const/16 p0, 0x0

    .line 180
    .line 181
    goto/16 :goto_26

    .line 182
    .line 183
    :cond_6
    const-string v3, "sync_layers"

    .line 184
    .line 185
    invoke-static {v1, v3}, Lnmm;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    const-string v3, "resume"

    .line 189
    .line 190
    invoke-static {v1, v3}, Lnmm;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_5

    .line 195
    .line 196
    const-string v3, "free"

    .line 197
    .line 198
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    const/4 v8, 0x1

    .line 203
    if-nez v3, :cond_8

    .line 204
    .line 205
    :cond_7
    move v3, v8

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
    iput v3, v2, Lnmm;->p:I

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
    sget-object v3, Lnmg;->c:Lnmg;

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
    sget-object v3, Lnmg;->b:Lnmg;

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
    sget-object v3, Lnmg;->a:Lnmg;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_b
    sget-object v3, Lnmg;->c:Lnmg;

    .line 252
    .line 253
    :goto_3
    iput-object v3, v2, Lnmm;->l:Lnmg;

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
    invoke-static {v3}, Lnsu;->b(Ljava/lang/String;)Lnmd;

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
    new-instance v9, Lnmd;

    .line 278
    .line 279
    sget-object v10, Lajly;->a:Lajly;

    .line 280
    .line 281
    sget-object v11, Labyr;->a:Labyr;

    .line 282
    .line 283
    invoke-direct {v9, v10, v6, v11}, Lnmd;-><init>(Lajly;ZLjava/util/Set;)V

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
    invoke-static {v9}, Lnsu;->b(Ljava/lang/String;)Lnmd;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    :goto_4
    new-instance v10, Lnmd;

    .line 304
    .line 305
    if-nez v3, :cond_d

    .line 306
    .line 307
    sget-object v3, Lajly;->a:Lajly;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_d
    iget-object v3, v3, Lnmd;->a:Lajly;

    .line 311
    .line 312
    :goto_5
    iget-object v9, v9, Lnmd;->b:Ljava/util/Set;

    .line 313
    .line 314
    invoke-direct {v10, v3, v6, v9}, Lnmd;-><init>(Lajly;ZLjava/util/Set;)V

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
    move v3, v8

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
    invoke-static {}, La;->bi()[I

    .line 335
    .line 336
    .line 337
    if-ge v3, v9, :cond_e

    .line 338
    .line 339
    invoke-static {}, La;->bi()[I

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
    iput v3, v2, Lnmm;->o:I

    .line 346
    .line 347
    iput-object v10, v2, Lnmm;->m:Lnmd;

    .line 348
    .line 349
    const-string v3, "gmm"

    .line 350
    .line 351
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, Lacel;->bi(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-nez v10, :cond_10

    .line 360
    .line 361
    invoke-static {v3}, Lnsu;->g(Ljava/lang/String;)Lalku;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iput-object v3, v2, Lnmm;->n:Lalku;

    .line 366
    .line 367
    :cond_10
    const-string v3, "entry"

    .line 368
    .line 369
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    iput-object v3, v2, Lnmm;->f:Ljava/lang/String;

    .line 374
    .line 375
    :try_start_1
    const-string v3, "index"

    .line 376
    .line 377
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 389
    goto :goto_7

    .line 390
    :catch_1
    const/4 v3, 0x0

    .line 391
    :goto_7
    iput-object v3, v2, Lnmm;->g:Ljava/lang/Integer;

    .line 392
    .line 393
    const-string v3, "place"

    .line 394
    .line 395
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-nez v3, :cond_12

    .line 400
    .line 401
    :cond_11
    const/4 v3, 0x0

    .line 402
    goto :goto_8

    .line 403
    :cond_12
    const-string v10, "home"

    .line 404
    .line 405
    invoke-static {v3, v10}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-eqz v10, :cond_13

    .line 410
    .line 411
    sget-object v3, Lajfw;->b:Lajfw;

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_13
    const-string v10, "work"

    .line 415
    .line 416
    invoke-static {v3, v10}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-eqz v3, :cond_11

    .line 421
    .line 422
    sget-object v3, Lajfw;->c:Lajfw;

    .line 423
    .line 424
    :goto_8
    iput-object v3, v2, Lnmm;->h:Lajfw;

    .line 425
    .line 426
    iget-object v3, v2, Lnmm;->h:Lajfw;

    .line 427
    .line 428
    if-nez v3, :cond_16

    .line 429
    .line 430
    const-string v3, "et"

    .line 431
    .line 432
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_15

    .line 437
    .line 438
    const-string v10, "eth"

    .line 439
    .line 440
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v10

    .line 444
    if-eqz v10, :cond_14

    .line 445
    .line 446
    sget-object v3, Lajfw;->b:Lajfw;

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_14
    const-string v10, "etw"

    .line 450
    .line 451
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_15

    .line 456
    .line 457
    sget-object v3, Lajfw;->c:Lajfw;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_15
    const/4 v3, 0x0

    .line 461
    :goto_9
    iput-object v3, v2, Lnmm;->h:Lajfw;

    .line 462
    .line 463
    :cond_16
    const-string v3, "waypoints"

    .line 464
    .line 465
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v10

    .line 469
    const-string v11, "waypoint_power_outputs_kw"

    .line 470
    .line 471
    const-string v12, "waypoint_types"

    .line 472
    .line 473
    const-string v13, "waypoint_names"

    .line 474
    .line 475
    const-string v14, "q_power_output_kw"

    .line 476
    .line 477
    const-string v15, "q_name"

    .line 478
    .line 479
    const/16 p0, 0x0

    .line 480
    .line 481
    const-string v4, "q_type"

    .line 482
    .line 483
    move/from16 v16, v9

    .line 484
    .line 485
    const-string v9, "q"

    .line 486
    .line 487
    if-nez v10, :cond_20

    .line 488
    .line 489
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_20

    .line 494
    .line 495
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v10, :cond_20

    .line 500
    .line 501
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    if-eqz v10, :cond_17

    .line 506
    .line 507
    goto/16 :goto_10

    .line 508
    .line 509
    :cond_17
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    const-string v10, "ll"

    .line 514
    .line 515
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 516
    .line 517
    .line 518
    move-result-object v11

    .line 519
    const-string v12, "title"

    .line 520
    .line 521
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v13

    .line 525
    const/16 v17, 0x2

    .line 526
    .line 527
    const-string v7, "token"

    .line 528
    .line 529
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 530
    .line 531
    .line 532
    move-result-object v16

    .line 533
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    if-gt v3, v8, :cond_1b

    .line 538
    .line 539
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-gt v3, v8, :cond_1b

    .line 544
    .line 545
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-gt v3, v8, :cond_1b

    .line 550
    .line 551
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-le v3, v8, :cond_18

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_18
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v23

    .line 562
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v24

    .line 566
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v25

    .line 570
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v18

    .line 574
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    if-nez v3, :cond_19

    .line 579
    .line 580
    move-object/from16 v19, p0

    .line 581
    .line 582
    goto :goto_a

    .line 583
    :cond_19
    move-object/from16 v19, v3

    .line 584
    .line 585
    :goto_a
    iget-object v3, v2, Lnmm;->h:Lajfw;

    .line 586
    .line 587
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v21

    .line 591
    const-string v4, "ftid"

    .line 592
    .line 593
    invoke-virtual {v2, v1, v7, v4}, Lnmm;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v22

    .line 597
    move-object/from16 v20, v3

    .line 598
    .line 599
    invoke-static/range {v18 .. v25}, Lnmm;->a(Ljava/lang/String;Ljava/lang/String;Lajfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lncs;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    if-eqz v3, :cond_1a

    .line 604
    .line 605
    new-array v4, v8, [Lncs;

    .line 606
    .line 607
    aput-object v3, v4, v6

    .line 608
    .line 609
    goto :goto_b

    .line 610
    :cond_1a
    new-array v4, v6, [Lncs;

    .line 611
    .line 612
    :goto_b
    iput-object v4, v2, Lnmm;->d:[Lncs;

    .line 613
    .line 614
    goto/16 :goto_1b

    .line 615
    .line 616
    :cond_1b
    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    .line 617
    .line 618
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    if-ne v11, v12, :cond_1f

    .line 646
    .line 647
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v12

    .line 655
    if-ne v11, v12, :cond_1f

    .line 656
    .line 657
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v11

    .line 661
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 662
    .line 663
    .line 664
    move-result v12

    .line 665
    if-eq v11, v12, :cond_1c

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_1c
    move v11, v6

    .line 669
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 670
    .line 671
    .line 672
    move-result v12

    .line 673
    if-ge v11, v12, :cond_1e

    .line 674
    .line 675
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    move-object/from16 v18, v12

    .line 680
    .line 681
    check-cast v18, Ljava/lang/String;

    .line 682
    .line 683
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v12

    .line 687
    move-object/from16 v19, v12

    .line 688
    .line 689
    check-cast v19, Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v12

    .line 695
    move-object/from16 v21, v12

    .line 696
    .line 697
    check-cast v21, Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v12

    .line 703
    move-object/from16 v22, v12

    .line 704
    .line 705
    check-cast v22, Ljava/lang/String;

    .line 706
    .line 707
    const/16 v24, 0x0

    .line 708
    .line 709
    const/16 v25, 0x0

    .line 710
    .line 711
    const/16 v20, 0x0

    .line 712
    .line 713
    const/16 v23, 0x0

    .line 714
    .line 715
    invoke-static/range {v18 .. v25}, Lnmm;->a(Ljava/lang/String;Ljava/lang/String;Lajfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lncs;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    if-eqz v12, :cond_1d

    .line 720
    .line 721
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    add-int/lit8 v11, v11, 0x1

    .line 725
    .line 726
    goto :goto_d

    .line 727
    :cond_1d
    new-array v3, v6, [Lncs;

    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_1e
    new-array v4, v6, [Lncs;

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    check-cast v3, [Lncs;

    .line 737
    .line 738
    goto :goto_f

    .line 739
    :cond_1f
    :goto_e
    sget-object v3, Lnmm;->a:Lacax;

    .line 740
    .line 741
    invoke-virtual {v3}, Lacan;->c()Lacbl;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    check-cast v3, Lacau;

    .line 746
    .line 747
    const/16 v4, 0x8dc

    .line 748
    .line 749
    invoke-interface {v3, v4}, Lacau;->K(I)Lacbl;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    check-cast v3, Lacau;

    .line 754
    .line 755
    iget-object v4, v2, Lnmm;->b:Ljava/lang/String;

    .line 756
    .line 757
    const-string v7, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 758
    .line 759
    invoke-interface {v3, v7, v4}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-array v3, v6, [Lncs;

    .line 763
    .line 764
    :goto_f
    iput-object v3, v2, Lnmm;->d:[Lncs;

    .line 765
    .line 766
    goto/16 :goto_1b

    .line 767
    .line 768
    :cond_20
    :goto_10
    const/16 v17, 0x2

    .line 769
    .line 770
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v23

    .line 774
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v24

    .line 778
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v25

    .line 782
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v18

    .line 786
    iget-object v4, v2, Lnmm;->h:Lajfw;

    .line 787
    .line 788
    const/16 v21, 0x0

    .line 789
    .line 790
    const/16 v22, 0x0

    .line 791
    .line 792
    const/16 v19, 0x0

    .line 793
    .line 794
    move-object/from16 v20, v4

    .line 795
    .line 796
    invoke-static/range {v18 .. v25}, Lnmm;->a(Ljava/lang/String;Ljava/lang/String;Lajfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lncs;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    if-nez v4, :cond_21

    .line 801
    .line 802
    sget-object v3, Labyi;->a:Labrt;

    .line 803
    .line 804
    goto/16 :goto_1a

    .line 805
    .line 806
    :cond_21
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    invoke-static {v3}, Lnmm;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v3

    .line 814
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    invoke-static {v7}, Lnmm;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v7

    .line 822
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    invoke-static {v9}, Lnmm;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v9

    .line 830
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v10

    .line 834
    invoke-static {v10}, Lnmm;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v10

    .line 838
    new-array v11, v5, [[Ljava/lang/String;

    .line 839
    .line 840
    aput-object v3, v11, v6

    .line 841
    .line 842
    aput-object v7, v11, v8

    .line 843
    .line 844
    aput-object v9, v11, v17

    .line 845
    .line 846
    aput-object v10, v11, v16

    .line 847
    .line 848
    move v12, v6

    .line 849
    move v13, v12

    .line 850
    :goto_11
    if-ge v12, v5, :cond_25

    .line 851
    .line 852
    aget-object v14, v11, v12

    .line 853
    .line 854
    if-eqz v14, :cond_24

    .line 855
    .line 856
    array-length v14, v14

    .line 857
    if-ne v13, v14, :cond_22

    .line 858
    .line 859
    goto :goto_12

    .line 860
    :cond_22
    if-nez v13, :cond_23

    .line 861
    .line 862
    move v13, v14

    .line 863
    goto :goto_12

    .line 864
    :cond_23
    move-object/from16 v11, p0

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_24
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 868
    .line 869
    goto :goto_11

    .line 870
    :cond_25
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 871
    .line 872
    .line 873
    move-result-object v11

    .line 874
    :goto_13
    if-eqz v11, :cond_2d

    .line 875
    .line 876
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 877
    .line 878
    .line 879
    move-result v12

    .line 880
    if-nez v12, :cond_26

    .line 881
    .line 882
    goto :goto_19

    .line 883
    :cond_26
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    add-int/2addr v12, v8

    .line 888
    invoke-static {v12}, Labrt;->d(I)Labro;

    .line 889
    .line 890
    .line 891
    move-result-object v12

    .line 892
    move v13, v6

    .line 893
    :goto_14
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    if-ge v13, v14, :cond_2c

    .line 898
    .line 899
    if-eqz v3, :cond_27

    .line 900
    .line 901
    aget-object v14, v3, v13

    .line 902
    .line 903
    move-object/from16 v18, v14

    .line 904
    .line 905
    goto :goto_15

    .line 906
    :cond_27
    move-object/from16 v18, p0

    .line 907
    .line 908
    :goto_15
    if-eqz v7, :cond_28

    .line 909
    .line 910
    aget-object v14, v7, v13

    .line 911
    .line 912
    move-object/from16 v23, v14

    .line 913
    .line 914
    goto :goto_16

    .line 915
    :cond_28
    move-object/from16 v23, p0

    .line 916
    .line 917
    :goto_16
    if-eqz v9, :cond_29

    .line 918
    .line 919
    aget-object v14, v9, v13

    .line 920
    .line 921
    move-object/from16 v24, v14

    .line 922
    .line 923
    goto :goto_17

    .line 924
    :cond_29
    move-object/from16 v24, p0

    .line 925
    .line 926
    :goto_17
    if-eqz v10, :cond_2a

    .line 927
    .line 928
    aget-object v14, v10, v13

    .line 929
    .line 930
    move-object/from16 v25, v14

    .line 931
    .line 932
    goto :goto_18

    .line 933
    :cond_2a
    move-object/from16 v25, p0

    .line 934
    .line 935
    :goto_18
    const/16 v21, 0x0

    .line 936
    .line 937
    const/16 v22, 0x0

    .line 938
    .line 939
    const/16 v19, 0x0

    .line 940
    .line 941
    const/16 v20, 0x0

    .line 942
    .line 943
    invoke-static/range {v18 .. v25}, Lnmm;->a(Ljava/lang/String;Ljava/lang/String;Lajfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lncs;

    .line 944
    .line 945
    .line 946
    move-result-object v14

    .line 947
    if-eqz v14, :cond_2b

    .line 948
    .line 949
    invoke-virtual {v12, v14}, Labro;->i(Ljava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    add-int/lit8 v13, v13, 0x1

    .line 953
    .line 954
    goto :goto_14

    .line 955
    :cond_2b
    sget-object v3, Labyi;->a:Labrt;

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_2c
    invoke-virtual {v12, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v12}, Labro;->h()Labrt;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    goto :goto_1a

    .line 966
    :cond_2d
    :goto_19
    sget-object v3, Labyi;->a:Labrt;

    .line 967
    .line 968
    :goto_1a
    new-array v4, v6, [Lncs;

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Labrj;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    check-cast v3, [Lncs;

    .line 975
    .line 976
    iput-object v3, v2, Lnmm;->d:[Lncs;

    .line 977
    .line 978
    :goto_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    const-string v4, "via"

    .line 984
    .line 985
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    move v7, v6

    .line 990
    :goto_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-ge v7, v9, :cond_32

    .line 995
    .line 996
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v9

    .line 1000
    check-cast v9, Ljava/lang/String;

    .line 1001
    .line 1002
    new-instance v10, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1005
    .line 1006
    .line 1007
    const-string v11, "("

    .line 1008
    .line 1009
    const-string v12, ""

    .line 1010
    .line 1011
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    const-string v11, ")"

    .line 1016
    .line 1017
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v9

    .line 1021
    const-string v11, ","

    .line 1022
    .line 1023
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    array-length v11, v9

    .line 1028
    and-int/2addr v11, v8

    .line 1029
    if-eqz v11, :cond_2f

    .line 1030
    .line 1031
    move-object/from16 v10, p0

    .line 1032
    .line 1033
    :cond_2e
    move/from16 v16, v5

    .line 1034
    .line 1035
    goto :goto_1e

    .line 1036
    :cond_2f
    move v11, v6

    .line 1037
    :goto_1d
    array-length v12, v9

    .line 1038
    if-ge v11, v12, :cond_2e

    .line 1039
    .line 1040
    :try_start_2
    aget-object v12, v9, v11

    .line 1041
    .line 1042
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v12

    .line 1046
    add-int/lit8 v14, v11, 0x1

    .line 1047
    .line 1048
    aget-object v14, v9, v14

    .line 1049
    .line 1050
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1054
    move/from16 v16, v5

    .line 1055
    .line 1056
    :try_start_3
    new-instance v5, Luic;

    .line 1057
    .line 1058
    invoke-static {v12, v13}, Lweb;->Y(D)I

    .line 1059
    .line 1060
    .line 1061
    move-result v12

    .line 1062
    invoke-static {v14, v15}, Lweb;->Y(D)I

    .line 1063
    .line 1064
    .line 1065
    move-result v13

    .line 1066
    invoke-direct {v5, v12, v13}, Luic;-><init>(II)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1070
    .line 1071
    .line 1072
    add-int/lit8 v11, v11, 0x2

    .line 1073
    .line 1074
    move/from16 v5, v16

    .line 1075
    .line 1076
    goto :goto_1d

    .line 1077
    :catch_2
    move/from16 v16, v5

    .line 1078
    .line 1079
    :catch_3
    move-object/from16 v10, p0

    .line 1080
    .line 1081
    :goto_1e
    if-nez v10, :cond_30

    .line 1082
    .line 1083
    new-array v3, v6, [Lncq;

    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :cond_30
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    :goto_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v9

    .line 1094
    if-eqz v9, :cond_31

    .line 1095
    .line 1096
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v9

    .line 1100
    check-cast v9, Luic;

    .line 1101
    .line 1102
    invoke-static {v9}, Luin;->z(Luic;)Luin;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v9}, Luin;->v()Luig;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-static {v9, v7}, Lncq;->a(Luig;I)Lncq;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    goto :goto_1f

    .line 1118
    :cond_31
    add-int/lit8 v7, v7, 0x1

    .line 1119
    .line 1120
    move/from16 v5, v16

    .line 1121
    .line 1122
    goto/16 :goto_1c

    .line 1123
    .line 1124
    :cond_32
    move/from16 v16, v5

    .line 1125
    .line 1126
    new-array v4, v6, [Lncq;

    .line 1127
    .line 1128
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    check-cast v3, [Lncq;

    .line 1133
    .line 1134
    :goto_20
    iput-object v3, v2, Lnmm;->e:[Lncq;

    .line 1135
    .line 1136
    const-string v3, "r"

    .line 1137
    .line 1138
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    const-string v3, "rr"

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v3

    .line 1147
    if-eqz v3, :cond_33

    .line 1148
    .line 1149
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-static {v3}, Lakbx;->v([B)Lakbx;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    goto :goto_21

    .line 1158
    :cond_33
    move-object/from16 v3, p0

    .line 1159
    .line 1160
    :goto_21
    iput-object v3, v2, Lnmm;->j:Lakbx;

    .line 1161
    .line 1162
    const-string v3, "tu"

    .line 1163
    .line 1164
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    if-eqz v3, :cond_34

    .line 1169
    .line 1170
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    invoke-static {v3}, Lakbx;->v([B)Lakbx;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    goto :goto_22

    .line 1179
    :cond_34
    move-object/from16 v3, p0

    .line 1180
    .line 1181
    :goto_22
    iput-object v3, v2, Lnmm;->k:Lakbx;

    .line 1182
    .line 1183
    const-string v3, "ptpt"

    .line 1184
    .line 1185
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    if-eqz v3, :cond_35

    .line 1190
    .line 1191
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1192
    .line 1193
    .line 1194
    move-result-object v3

    .line 1195
    invoke-static {v3}, Lakbx;->v([B)Lakbx;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    goto :goto_23

    .line 1200
    :cond_35
    move-object/from16 v3, p0

    .line 1201
    .line 1202
    :goto_23
    iput-object v3, v2, Lnmm;->i:Lakbx;

    .line 1203
    .line 1204
    const-string v3, "s"

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v18

    .line 1210
    const-string v3, "sll"

    .line 1211
    .line 1212
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v19

    .line 1216
    const-string v3, "stitle"

    .line 1217
    .line 1218
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v21

    .line 1222
    const-string v3, "stoken"

    .line 1223
    .line 1224
    const-string v4, "sftid"

    .line 1225
    .line 1226
    invoke-virtual {v2, v1, v3, v4}, Lnmm;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v22

    .line 1230
    const/16 v24, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x0

    .line 1233
    .line 1234
    const/16 v20, 0x0

    .line 1235
    .line 1236
    const/16 v23, 0x0

    .line 1237
    .line 1238
    invoke-static/range {v18 .. v25}, Lnmm;->a(Ljava/lang/String;Ljava/lang/String;Lajfw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lncs;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v3

    .line 1242
    iput-object v3, v2, Lnmm;->c:Lncs;

    .line 1243
    .line 1244
    const-string v3, "sr"

    .line 1245
    .line 1246
    invoke-static {v1, v3}, Lnmm;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    if-eqz v3, :cond_36

    .line 1251
    .line 1252
    iget-object v3, v2, Lnmm;->c:Lncs;

    .line 1253
    .line 1254
    if-eqz v3, :cond_3a

    .line 1255
    .line 1256
    :cond_36
    iget-object v3, v2, Lnmm;->d:[Lncs;

    .line 1257
    .line 1258
    array-length v3, v3

    .line 1259
    if-nez v3, :cond_39

    .line 1260
    .line 1261
    iget v3, v2, Lnmm;->p:I

    .line 1262
    .line 1263
    if-ne v3, v8, :cond_37

    .line 1264
    .line 1265
    iget-object v3, v2, Lnmm;->m:Lnmd;

    .line 1266
    .line 1267
    iget-object v3, v3, Lnmd;->a:Lajly;

    .line 1268
    .line 1269
    sget-object v4, Lajly;->d:Lajly;

    .line 1270
    .line 1271
    if-ne v3, v4, :cond_38

    .line 1272
    .line 1273
    move v3, v8

    .line 1274
    goto :goto_24

    .line 1275
    :cond_37
    move v8, v3

    .line 1276
    :cond_38
    move v3, v6

    .line 1277
    :goto_24
    move/from16 v4, v17

    .line 1278
    .line 1279
    if-eq v8, v4, :cond_39

    .line 1280
    .line 1281
    if-eqz v3, :cond_3a

    .line 1282
    .line 1283
    :cond_39
    const-string v3, "goff"

    .line 1284
    .line 1285
    invoke-static {v1, v3}, Lnmm;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v1

    .line 1289
    if-eqz v1, :cond_3b

    .line 1290
    .line 1291
    iget-object v1, v2, Lnmm;->d:[Lncs;

    .line 1292
    .line 1293
    array-length v1, v1

    .line 1294
    if-eqz v1, :cond_3a

    .line 1295
    .line 1296
    iget-object v1, v2, Lnmm;->c:Lncs;

    .line 1297
    .line 1298
    if-nez v1, :cond_3b

    .line 1299
    .line 1300
    :cond_3a
    :goto_25
    return-object p0

    .line 1301
    :cond_3b
    :goto_26
    const-string v1, "ve_type"

    .line 1302
    .line 1303
    const/4 v3, -0x1

    .line 1304
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    const-string v3, "ved"

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v3

    .line 1314
    const-string v4, "ei"

    .line 1315
    .line 1316
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    invoke-static {v1}, Lrrm;->f(I)Laclm;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    sget-object v5, Lnmi;->a:Ljava/lang/String;

    .line 1325
    .line 1326
    new-instance v5, Lnmb;

    .line 1327
    .line 1328
    invoke-direct {v5}, Lnmb;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    iget v7, v2, Lnmm;->p:I

    .line 1332
    .line 1333
    invoke-virtual {v5, v7}, Lnmb;->p(I)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v7, v2, Lnmm;->c:Lncs;

    .line 1337
    .line 1338
    invoke-virtual {v5, v7}, Lnmb;->j(Lncs;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v7, v2, Lnmm;->d:[Lncs;

    .line 1342
    .line 1343
    invoke-virtual {v5, v7}, Lnmb;->q([Lncs;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v7, v2, Lnmm;->e:[Lncq;

    .line 1347
    .line 1348
    if-eqz v7, :cond_3c

    .line 1349
    .line 1350
    invoke-static {v7}, Lacel;->aQ([Ljava/lang/Object;)Labrt;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    goto :goto_27

    .line 1355
    :cond_3c
    sget-object v7, Labyi;->a:Labrt;

    .line 1356
    .line 1357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    :goto_27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iput-object v7, v5, Lnmb;->d:Labrt;

    .line 1364
    .line 1365
    iget v7, v5, Lnmb;->ab:I

    .line 1366
    .line 1367
    or-int/lit8 v7, v7, 0x10

    .line 1368
    .line 1369
    iput v7, v5, Lnmb;->ab:I

    .line 1370
    .line 1371
    iget-object v7, v2, Lnmm;->j:Lakbx;

    .line 1372
    .line 1373
    iput-object v7, v5, Lnmb;->H:Lakbx;

    .line 1374
    .line 1375
    iget v7, v5, Lnmb;->ac:I

    .line 1376
    .line 1377
    iget-object v8, v2, Lnmm;->k:Lakbx;

    .line 1378
    .line 1379
    iput-object v8, v5, Lnmb;->W:Lakbx;

    .line 1380
    .line 1381
    const v8, 0x400080

    .line 1382
    .line 1383
    .line 1384
    or-int/2addr v7, v8

    .line 1385
    iput v7, v5, Lnmb;->ac:I

    .line 1386
    .line 1387
    iget-object v7, v2, Lnmm;->m:Lnmd;

    .line 1388
    .line 1389
    invoke-virtual {v5, v7}, Lnmb;->a(Lnmd;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v7, v2, Lnmm;->l:Lnmg;

    .line 1393
    .line 1394
    invoke-virtual {v5, v7}, Lnmb;->n(Lnmg;)V

    .line 1395
    .line 1396
    .line 1397
    iget-object v7, v2, Lnmm;->f:Ljava/lang/String;

    .line 1398
    .line 1399
    invoke-static {v7}, Lpfy;->ad(Ljava/lang/String;)Lacmx;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    invoke-virtual {v5, v7}, Lnmb;->b(Lacmx;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v7, v2, Lnmm;->g:Ljava/lang/Integer;

    .line 1407
    .line 1408
    iput-object v7, v5, Lnmb;->q:Ljava/lang/Integer;

    .line 1409
    .line 1410
    iget v7, v5, Lnmb;->ab:I

    .line 1411
    .line 1412
    iget-object v8, v2, Lnmm;->h:Lajfw;

    .line 1413
    .line 1414
    iput-object v8, v5, Lnmb;->k:Lajfw;

    .line 1415
    .line 1416
    const v8, 0x82000

    .line 1417
    .line 1418
    .line 1419
    or-int/2addr v7, v8

    .line 1420
    iput v7, v5, Lnmb;->ab:I

    .line 1421
    .line 1422
    iget-object v7, v2, Lnmm;->i:Lakbx;

    .line 1423
    .line 1424
    iput-object v7, v5, Lnmb;->C:Lakbx;

    .line 1425
    .line 1426
    iget v7, v5, Lnmb;->ac:I

    .line 1427
    .line 1428
    or-int/lit8 v7, v7, 0x4

    .line 1429
    .line 1430
    iput v7, v5, Lnmb;->ac:I

    .line 1431
    .line 1432
    move-object/from16 v7, p2

    .line 1433
    .line 1434
    invoke-virtual {v5, v7}, Lnmb;->i(Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    iput-object v1, v5, Lnmb;->X:Laclm;

    .line 1438
    .line 1439
    iget v1, v5, Lnmb;->ac:I

    .line 1440
    .line 1441
    iput-object v3, v5, Lnmb;->Y:Ljava/lang/String;

    .line 1442
    .line 1443
    const/high16 v3, 0x1800000

    .line 1444
    .line 1445
    or-int/2addr v1, v3

    .line 1446
    iput v1, v5, Lnmb;->ac:I

    .line 1447
    .line 1448
    iput-object v4, v5, Lnmb;->g:Ljava/lang/String;

    .line 1449
    .line 1450
    iget v1, v5, Lnmb;->ab:I

    .line 1451
    .line 1452
    or-int/lit16 v3, v1, 0x80

    .line 1453
    .line 1454
    iput v3, v5, Lnmb;->ab:I

    .line 1455
    .line 1456
    iget v3, v2, Lnmm;->o:I

    .line 1457
    .line 1458
    if-eqz v3, :cond_3f

    .line 1459
    .line 1460
    iput v3, v5, Lnmb;->ad:I

    .line 1461
    .line 1462
    const v3, 0x100080

    .line 1463
    .line 1464
    .line 1465
    or-int/2addr v1, v3

    .line 1466
    iput v1, v5, Lnmb;->ab:I

    .line 1467
    .line 1468
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    if-eqz v0, :cond_3d

    .line 1473
    .line 1474
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1475
    .line 1476
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    invoke-virtual {v5, v0}, Lnmb;->e(Z)V

    .line 1481
    .line 1482
    .line 1483
    :cond_3d
    iget-object v0, v2, Lnmm;->n:Lalku;

    .line 1484
    .line 1485
    if-eqz v0, :cond_3e

    .line 1486
    .line 1487
    invoke-virtual {v5, v0}, Lnmb;->d(Lalku;)V

    .line 1488
    .line 1489
    .line 1490
    :cond_3e
    invoke-static {v5}, Lpfy;->ac(Lnmb;)Lnmi;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    return-object v0

    .line 1495
    :cond_3f
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
