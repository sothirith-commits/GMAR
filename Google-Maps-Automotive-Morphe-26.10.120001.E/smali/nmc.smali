.class public final Lnmc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lnmb;


# direct methods
.method public constructor <init>(Lqjg;)V
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
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lnlt;
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
    new-instance v2, Lnlx;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v2, v1}, Lnlx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lnlx;->b:Ljava/lang/String;

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
    sget-object v0, Lnlx;->a:Labyy;

    .line 27
    .line 28
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Labyv;

    .line 33
    .line 34
    const/16 v2, 0x8eb

    .line 35
    .line 36
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Labyv;

    .line 41
    .line 42
    const-string v2, "Intent did not start with correct prefix %s"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    const/16 v3, 0x12

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v5, "?"

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    const-string v1, ":"

    .line 73
    .line 74
    const-string v5, "%3A"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    const-string v7, "/?"

    .line 90
    .line 91
    if-eqz v6, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    const-string v1, "%3F"

    .line 104
    .line 105
    invoke-virtual {v3, v5, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    sget-object v0, Lnlx;->a:Labyy;

    .line 141
    .line 142
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Labyv;

    .line 147
    .line 148
    const/16 v1, 0x8ea

    .line 149
    .line 150
    invoke-interface {v0, v1}, Labyv;->K(I)Labzm;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Labyv;

    .line 155
    .line 156
    iget-object v1, v2, Lnlx;->b:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 159
    .line 160
    invoke-interface {v0, v2, v1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    const/16 p0, 0x0

    .line 164
    .line 165
    goto/16 :goto_21

    .line 166
    .line 167
    :cond_4
    const-string v3, "quitquitquit"

    .line 168
    .line 169
    invoke-static {v1, v3}, Lnlx;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x4

    .line 174
    const/4 v6, 0x0

    .line 175
    if-nez v3, :cond_31

    .line 176
    .line 177
    const-string v3, "sync_layers"

    .line 178
    .line 179
    invoke-static {v1, v3}, Lnlx;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    const-string v3, "resume"

    .line 183
    .line 184
    invoke-static {v1, v3}, Lnlx;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_31

    .line 189
    .line 190
    const-string v3, "free"

    .line 191
    .line 192
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/4 v8, 0x1

    .line 197
    if-eqz v3, :cond_5

    .line 198
    .line 199
    const-string v9, "1"

    .line 200
    .line 201
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    const/4 v3, 0x2

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move v3, v8

    .line 210
    :goto_2
    iput v3, v2, Lnlx;->p:I

    .line 211
    .line 212
    const-string v3, "target"

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const-string v9, "d"

    .line 219
    .line 220
    if-nez v3, :cond_6

    .line 221
    .line 222
    sget-object v3, Lnlr;->c:Lnlr;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    sget-object v3, Lnlr;->b:Lnlr;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    const-string v10, "c"

    .line 235
    .line 236
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    sget-object v3, Lnlr;->a:Lnlr;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    sget-object v3, Lnlr;->c:Lnlr;

    .line 246
    .line 247
    :goto_3
    iput-object v3, v2, Lnlx;->l:Lnlr;

    .line 248
    .line 249
    const-string v3, "mode"

    .line 250
    .line 251
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v3}, Lnsv;->b(Ljava/lang/String;)Lnlo;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const-string v10, "avoid"

    .line 260
    .line 261
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-eqz v11, :cond_9

    .line 270
    .line 271
    new-instance v9, Lnlo;

    .line 272
    .line 273
    sget-object v10, Lajkp;->a:Lajkp;

    .line 274
    .line 275
    sget-object v11, Labwr;->a:Labwr;

    .line 276
    .line 277
    invoke-direct {v9, v10, v6, v11}, Lnlo;-><init>(Lajkp;ZLjava/util/Set;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-static {v9}, Lnsv;->b(Ljava/lang/String;)Lnlo;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    :goto_4
    new-instance v10, Lnlo;

    .line 298
    .line 299
    if-nez v3, :cond_a

    .line 300
    .line 301
    sget-object v3, Lajkp;->a:Lajkp;

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_a
    iget-object v3, v3, Lnlo;->a:Lajkp;

    .line 305
    .line 306
    :goto_5
    iget-object v9, v9, Lnlo;->b:Ljava/util/Set;

    .line 307
    .line 308
    invoke-direct {v10, v3, v6, v9}, Lnlo;-><init>(Lajkp;ZLjava/util/Set;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "b"

    .line 312
    .line 313
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v9, 0x3

    .line 318
    if-eqz v3, :cond_b

    .line 319
    .line 320
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-lez v3, :cond_b

    .line 325
    .line 326
    invoke-static {}, La;->bA()[I

    .line 327
    .line 328
    .line 329
    if-ge v3, v9, :cond_b

    .line 330
    .line 331
    invoke-static {}, La;->bA()[I

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    aget v3, v11, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    .line 337
    goto :goto_6

    .line 338
    :catch_0
    :cond_b
    move v3, v8

    .line 339
    :goto_6
    iput v3, v2, Lnlx;->o:I

    .line 340
    .line 341
    iput-object v10, v2, Lnlx;->m:Lnlo;

    .line 342
    .line 343
    const-string v3, "gmm"

    .line 344
    .line 345
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_c

    .line 354
    .line 355
    invoke-static {v3}, Lnsv;->g(Ljava/lang/String;)Laljn;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v2, Lnlx;->n:Laljn;

    .line 360
    .line 361
    :cond_c
    const-string v3, "entry"

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    iput-object v3, v2, Lnlx;->f:Ljava/lang/String;

    .line 368
    .line 369
    :try_start_1
    const-string v3, "index"

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    goto :goto_7

    .line 384
    :catch_1
    const/4 v3, 0x0

    .line 385
    :goto_7
    iput-object v3, v2, Lnlx;->g:Ljava/lang/Integer;

    .line 386
    .line 387
    const-string v3, "place"

    .line 388
    .line 389
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    if-eqz v3, :cond_e

    .line 394
    .line 395
    const-string v10, "home"

    .line 396
    .line 397
    invoke-static {v3, v10}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v10

    .line 401
    if-eqz v10, :cond_d

    .line 402
    .line 403
    sget-object v3, Lajem;->b:Lajem;

    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_d
    const-string v10, "work"

    .line 407
    .line 408
    invoke-static {v3, v10}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    sget-object v3, Lajem;->c:Lajem;

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_e
    const/4 v3, 0x0

    .line 418
    :goto_8
    iput-object v3, v2, Lnlx;->h:Lajem;

    .line 419
    .line 420
    iget-object v3, v2, Lnlx;->h:Lajem;

    .line 421
    .line 422
    if-nez v3, :cond_11

    .line 423
    .line 424
    const-string v3, "et"

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    if-eqz v3, :cond_10

    .line 431
    .line 432
    const-string v10, "eth"

    .line 433
    .line 434
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    if-eqz v10, :cond_f

    .line 439
    .line 440
    sget-object v3, Lajem;->b:Lajem;

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    const-string v10, "etw"

    .line 444
    .line 445
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_10

    .line 450
    .line 451
    sget-object v3, Lajem;->c:Lajem;

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const/4 v3, 0x0

    .line 455
    :goto_9
    iput-object v3, v2, Lnlx;->h:Lajem;

    .line 456
    .line 457
    :cond_11
    const-string v3, "waypoints"

    .line 458
    .line 459
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    const-string v11, "waypoint_power_outputs_kw"

    .line 464
    .line 465
    const-string v12, "waypoint_types"

    .line 466
    .line 467
    const-string v13, "waypoint_names"

    .line 468
    .line 469
    const-string v14, "q_power_output_kw"

    .line 470
    .line 471
    const-string v15, "q_name"

    .line 472
    .line 473
    const/16 p0, 0x0

    .line 474
    .line 475
    const-string v4, "q_type"

    .line 476
    .line 477
    move/from16 v16, v9

    .line 478
    .line 479
    const-string v9, "q"

    .line 480
    .line 481
    if-nez v10, :cond_18

    .line 482
    .line 483
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    if-nez v10, :cond_18

    .line 488
    .line 489
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    if-nez v10, :cond_18

    .line 494
    .line 495
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    if-nez v10, :cond_18

    .line 500
    .line 501
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    const-string v10, "ll"

    .line 506
    .line 507
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 508
    .line 509
    .line 510
    move-result-object v11

    .line 511
    const-string v12, "title"

    .line 512
    .line 513
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    const/16 v17, 0x2

    .line 518
    .line 519
    const-string v7, "token"

    .line 520
    .line 521
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v16

    .line 525
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-gt v3, v8, :cond_14

    .line 530
    .line 531
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-gt v3, v8, :cond_14

    .line 536
    .line 537
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    if-gt v3, v8, :cond_14

    .line 542
    .line 543
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-gt v3, v8, :cond_14

    .line 548
    .line 549
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v23

    .line 553
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v24

    .line 557
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v25

    .line 561
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    if-nez v3, :cond_12

    .line 570
    .line 571
    move-object/from16 v19, p0

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_12
    move-object/from16 v19, v3

    .line 575
    .line 576
    :goto_a
    iget-object v3, v2, Lnlx;->h:Lajem;

    .line 577
    .line 578
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v21

    .line 582
    const-string v4, "ftid"

    .line 583
    .line 584
    invoke-virtual {v2, v1, v7, v4}, Lnlx;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v22

    .line 588
    move-object/from16 v20, v3

    .line 589
    .line 590
    invoke-static/range {v18 .. v25}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;Lajem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnck;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    if-eqz v3, :cond_13

    .line 595
    .line 596
    new-array v4, v8, [Lnck;

    .line 597
    .line 598
    aput-object v3, v4, v6

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_13
    new-array v4, v6, [Lnck;

    .line 602
    .line 603
    :goto_b
    iput-object v4, v2, Lnlx;->d:[Lnck;

    .line 604
    .line 605
    goto/16 :goto_17

    .line 606
    .line 607
    :cond_14
    new-instance v3, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 613
    .line 614
    .line 615
    move-result-object v4

    .line 616
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v9

    .line 620
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v10

    .line 624
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 629
    .line 630
    .line 631
    move-result v11

    .line 632
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 633
    .line 634
    .line 635
    move-result v12

    .line 636
    if-ne v11, v12, :cond_17

    .line 637
    .line 638
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 639
    .line 640
    .line 641
    move-result v11

    .line 642
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v12

    .line 646
    if-ne v11, v12, :cond_17

    .line 647
    .line 648
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 649
    .line 650
    .line 651
    move-result v11

    .line 652
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 653
    .line 654
    .line 655
    move-result v12

    .line 656
    if-ne v11, v12, :cond_17

    .line 657
    .line 658
    move v11, v6

    .line 659
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 660
    .line 661
    .line 662
    move-result v12

    .line 663
    if-ge v11, v12, :cond_16

    .line 664
    .line 665
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v12

    .line 669
    move-object/from16 v18, v12

    .line 670
    .line 671
    check-cast v18, Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    move-object/from16 v19, v12

    .line 678
    .line 679
    check-cast v19, Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    move-object/from16 v21, v12

    .line 686
    .line 687
    check-cast v21, Ljava/lang/String;

    .line 688
    .line 689
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    move-object/from16 v22, v12

    .line 694
    .line 695
    check-cast v22, Ljava/lang/String;

    .line 696
    .line 697
    const/16 v24, 0x0

    .line 698
    .line 699
    const/16 v25, 0x0

    .line 700
    .line 701
    const/16 v20, 0x0

    .line 702
    .line 703
    const/16 v23, 0x0

    .line 704
    .line 705
    invoke-static/range {v18 .. v25}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;Lajem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnck;

    .line 706
    .line 707
    .line 708
    move-result-object v12

    .line 709
    if-eqz v12, :cond_15

    .line 710
    .line 711
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    add-int/lit8 v11, v11, 0x1

    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_15
    new-array v3, v6, [Lnck;

    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_16
    new-array v4, v6, [Lnck;

    .line 721
    .line 722
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, [Lnck;

    .line 727
    .line 728
    goto :goto_d

    .line 729
    :cond_17
    sget-object v3, Lnlx;->a:Labyy;

    .line 730
    .line 731
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Labyv;

    .line 736
    .line 737
    const/16 v4, 0x8ec

    .line 738
    .line 739
    invoke-interface {v3, v4}, Labyv;->K(I)Labzm;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    check-cast v3, Labyv;

    .line 744
    .line 745
    iget-object v4, v2, Lnlx;->b:Ljava/lang/String;

    .line 746
    .line 747
    const-string v7, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 748
    .line 749
    invoke-interface {v3, v7, v4}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    new-array v3, v6, [Lnck;

    .line 753
    .line 754
    :goto_d
    iput-object v3, v2, Lnlx;->d:[Lnck;

    .line 755
    .line 756
    goto/16 :goto_17

    .line 757
    .line 758
    :cond_18
    const/16 v17, 0x2

    .line 759
    .line 760
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v23

    .line 764
    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v24

    .line 768
    invoke-virtual {v1, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v25

    .line 772
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v18

    .line 776
    iget-object v4, v2, Lnlx;->h:Lajem;

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const/16 v19, 0x0

    .line 783
    .line 784
    move-object/from16 v20, v4

    .line 785
    .line 786
    invoke-static/range {v18 .. v25}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;Lajem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnck;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-nez v4, :cond_19

    .line 791
    .line 792
    sget-object v3, Labwi;->a:Labpw;

    .line 793
    .line 794
    goto/16 :goto_16

    .line 795
    .line 796
    :cond_19
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-static {v3}, Lnlx;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v7

    .line 808
    invoke-static {v7}, Lnlx;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v9

    .line 816
    invoke-static {v9}, Lnlx;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-static {v10}, Lnlx;->d(Ljava/lang/String;)[Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v10

    .line 828
    new-array v11, v5, [[Ljava/lang/String;

    .line 829
    .line 830
    aput-object v3, v11, v6

    .line 831
    .line 832
    aput-object v7, v11, v8

    .line 833
    .line 834
    aput-object v9, v11, v17

    .line 835
    .line 836
    aput-object v10, v11, v16

    .line 837
    .line 838
    move v12, v6

    .line 839
    move v13, v12

    .line 840
    :goto_e
    if-ge v12, v5, :cond_1c

    .line 841
    .line 842
    aget-object v14, v11, v12

    .line 843
    .line 844
    if-eqz v14, :cond_1b

    .line 845
    .line 846
    array-length v14, v14

    .line 847
    if-eq v13, v14, :cond_1b

    .line 848
    .line 849
    if-nez v13, :cond_1a

    .line 850
    .line 851
    move v13, v14

    .line 852
    goto :goto_f

    .line 853
    :cond_1a
    move-object/from16 v11, p0

    .line 854
    .line 855
    goto :goto_10

    .line 856
    :cond_1b
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 857
    .line 858
    goto :goto_e

    .line 859
    :cond_1c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    move-result-object v11

    .line 863
    :goto_10
    if-eqz v11, :cond_23

    .line 864
    .line 865
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 866
    .line 867
    .line 868
    move-result v12

    .line 869
    if-eqz v12, :cond_23

    .line 870
    .line 871
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result v12

    .line 875
    add-int/2addr v12, v8

    .line 876
    invoke-static {v12}, Labpw;->d(I)Labpr;

    .line 877
    .line 878
    .line 879
    move-result-object v12

    .line 880
    move v13, v6

    .line 881
    :goto_11
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 882
    .line 883
    .line 884
    move-result v14

    .line 885
    if-ge v13, v14, :cond_22

    .line 886
    .line 887
    if-eqz v3, :cond_1d

    .line 888
    .line 889
    aget-object v14, v3, v13

    .line 890
    .line 891
    move-object/from16 v18, v14

    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1d
    move-object/from16 v18, p0

    .line 895
    .line 896
    :goto_12
    if-eqz v7, :cond_1e

    .line 897
    .line 898
    aget-object v14, v7, v13

    .line 899
    .line 900
    move-object/from16 v23, v14

    .line 901
    .line 902
    goto :goto_13

    .line 903
    :cond_1e
    move-object/from16 v23, p0

    .line 904
    .line 905
    :goto_13
    if-eqz v9, :cond_1f

    .line 906
    .line 907
    aget-object v14, v9, v13

    .line 908
    .line 909
    move-object/from16 v24, v14

    .line 910
    .line 911
    goto :goto_14

    .line 912
    :cond_1f
    move-object/from16 v24, p0

    .line 913
    .line 914
    :goto_14
    if-eqz v10, :cond_20

    .line 915
    .line 916
    aget-object v14, v10, v13

    .line 917
    .line 918
    move-object/from16 v25, v14

    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_20
    move-object/from16 v25, p0

    .line 922
    .line 923
    :goto_15
    const/16 v21, 0x0

    .line 924
    .line 925
    const/16 v22, 0x0

    .line 926
    .line 927
    const/16 v19, 0x0

    .line 928
    .line 929
    const/16 v20, 0x0

    .line 930
    .line 931
    invoke-static/range {v18 .. v25}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;Lajem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnck;

    .line 932
    .line 933
    .line 934
    move-result-object v14

    .line 935
    if-eqz v14, :cond_21

    .line 936
    .line 937
    invoke-virtual {v12, v14}, Labpr;->i(Ljava/lang/Object;)V

    .line 938
    .line 939
    .line 940
    add-int/lit8 v13, v13, 0x1

    .line 941
    .line 942
    goto :goto_11

    .line 943
    :cond_21
    sget-object v3, Labwi;->a:Labpw;

    .line 944
    .line 945
    goto :goto_16

    .line 946
    :cond_22
    invoke-virtual {v12, v4}, Labpr;->i(Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v12}, Labpr;->h()Labpw;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    goto :goto_16

    .line 954
    :cond_23
    sget-object v3, Labwi;->a:Labpw;

    .line 955
    .line 956
    :goto_16
    new-array v4, v6, [Lnck;

    .line 957
    .line 958
    invoke-virtual {v3, v4}, Labpm;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, [Lnck;

    .line 963
    .line 964
    iput-object v3, v2, Lnlx;->d:[Lnck;

    .line 965
    .line 966
    :goto_17
    new-instance v3, Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 969
    .line 970
    .line 971
    const-string v4, "via"

    .line 972
    .line 973
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 974
    .line 975
    .line 976
    move-result-object v4

    .line 977
    move v7, v6

    .line 978
    :goto_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 979
    .line 980
    .line 981
    move-result v9

    .line 982
    if-ge v7, v9, :cond_28

    .line 983
    .line 984
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v9

    .line 988
    check-cast v9, Ljava/lang/String;

    .line 989
    .line 990
    new-instance v10, Ljava/util/ArrayList;

    .line 991
    .line 992
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 993
    .line 994
    .line 995
    const-string v11, "("

    .line 996
    .line 997
    const-string v12, ""

    .line 998
    .line 999
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v9

    .line 1003
    const-string v11, ")"

    .line 1004
    .line 1005
    invoke-virtual {v9, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v9

    .line 1009
    const-string v11, ","

    .line 1010
    .line 1011
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    array-length v11, v9

    .line 1016
    and-int/2addr v11, v8

    .line 1017
    if-eqz v11, :cond_25

    .line 1018
    .line 1019
    move-object/from16 v10, p0

    .line 1020
    .line 1021
    :cond_24
    move/from16 v16, v5

    .line 1022
    .line 1023
    goto :goto_1a

    .line 1024
    :cond_25
    move v11, v6

    .line 1025
    :goto_19
    array-length v12, v9

    .line 1026
    if-ge v11, v12, :cond_24

    .line 1027
    .line 1028
    :try_start_2
    aget-object v12, v9, v11

    .line 1029
    .line 1030
    invoke-static {v12}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1031
    .line 1032
    .line 1033
    move-result-wide v12

    .line 1034
    add-int/lit8 v14, v11, 0x1

    .line 1035
    .line 1036
    aget-object v14, v9, v14

    .line 1037
    .line 1038
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1039
    .line 1040
    .line 1041
    move-result-wide v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1042
    move/from16 v16, v5

    .line 1043
    .line 1044
    :try_start_3
    new-instance v5, Luha;

    .line 1045
    .line 1046
    invoke-static {v12, v13}, Lwun;->bf(D)I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    invoke-static {v14, v15}, Lwun;->bf(D)I

    .line 1051
    .line 1052
    .line 1053
    move-result v13

    .line 1054
    invoke-direct {v5, v12, v13}, Luha;-><init>(II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1058
    .line 1059
    .line 1060
    add-int/lit8 v11, v11, 0x2

    .line 1061
    .line 1062
    move/from16 v5, v16

    .line 1063
    .line 1064
    goto :goto_19

    .line 1065
    :catch_2
    move/from16 v16, v5

    .line 1066
    .line 1067
    :catch_3
    move-object/from16 v10, p0

    .line 1068
    .line 1069
    :goto_1a
    if-nez v10, :cond_26

    .line 1070
    .line 1071
    new-array v3, v6, [Lnci;

    .line 1072
    .line 1073
    goto :goto_1c

    .line 1074
    :cond_26
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v9

    .line 1082
    if-eqz v9, :cond_27

    .line 1083
    .line 1084
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v9

    .line 1088
    check-cast v9, Luha;

    .line 1089
    .line 1090
    invoke-static {v9}, Luhl;->z(Luha;)Luhl;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v9}, Luhl;->v()Luhe;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-static {v9, v7}, Lnci;->a(Luhe;I)Lnci;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_1b

    .line 1106
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 1107
    .line 1108
    move/from16 v5, v16

    .line 1109
    .line 1110
    goto/16 :goto_18

    .line 1111
    .line 1112
    :cond_28
    move/from16 v16, v5

    .line 1113
    .line 1114
    new-array v4, v6, [Lnci;

    .line 1115
    .line 1116
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, [Lnci;

    .line 1121
    .line 1122
    :goto_1c
    iput-object v3, v2, Lnlx;->e:[Lnci;

    .line 1123
    .line 1124
    const-string v3, "r"

    .line 1125
    .line 1126
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    const-string v3, "rr"

    .line 1130
    .line 1131
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v3

    .line 1135
    if-eqz v3, :cond_29

    .line 1136
    .line 1137
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    invoke-static {v3}, Lakaq;->v([B)Lakaq;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    goto :goto_1d

    .line 1146
    :cond_29
    move-object/from16 v3, p0

    .line 1147
    .line 1148
    :goto_1d
    iput-object v3, v2, Lnlx;->j:Lakaq;

    .line 1149
    .line 1150
    const-string v3, "tu"

    .line 1151
    .line 1152
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    if-eqz v3, :cond_2a

    .line 1157
    .line 1158
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1159
    .line 1160
    .line 1161
    move-result-object v3

    .line 1162
    invoke-static {v3}, Lakaq;->v([B)Lakaq;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    goto :goto_1e

    .line 1167
    :cond_2a
    move-object/from16 v3, p0

    .line 1168
    .line 1169
    :goto_1e
    iput-object v3, v2, Lnlx;->k:Lakaq;

    .line 1170
    .line 1171
    const-string v3, "ptpt"

    .line 1172
    .line 1173
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v3

    .line 1177
    if-eqz v3, :cond_2b

    .line 1178
    .line 1179
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    invoke-static {v3}, Lakaq;->v([B)Lakaq;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3

    .line 1187
    goto :goto_1f

    .line 1188
    :cond_2b
    move-object/from16 v3, p0

    .line 1189
    .line 1190
    :goto_1f
    iput-object v3, v2, Lnlx;->i:Lakaq;

    .line 1191
    .line 1192
    const-string v3, "s"

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v18

    .line 1198
    const-string v3, "sll"

    .line 1199
    .line 1200
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v19

    .line 1204
    const-string v3, "stitle"

    .line 1205
    .line 1206
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v21

    .line 1210
    const-string v3, "stoken"

    .line 1211
    .line 1212
    const-string v4, "sftid"

    .line 1213
    .line 1214
    invoke-virtual {v2, v1, v3, v4}, Lnlx;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v22

    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    const/16 v25, 0x0

    .line 1221
    .line 1222
    const/16 v20, 0x0

    .line 1223
    .line 1224
    const/16 v23, 0x0

    .line 1225
    .line 1226
    invoke-static/range {v18 .. v25}, Lnlx;->a(Ljava/lang/String;Ljava/lang/String;Lajem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnck;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    iput-object v3, v2, Lnlx;->c:Lnck;

    .line 1231
    .line 1232
    const-string v3, "sr"

    .line 1233
    .line 1234
    invoke-static {v1, v3}, Lnlx;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_2c

    .line 1239
    .line 1240
    iget-object v3, v2, Lnlx;->c:Lnck;

    .line 1241
    .line 1242
    if-eqz v3, :cond_30

    .line 1243
    .line 1244
    :cond_2c
    iget-object v3, v2, Lnlx;->d:[Lnck;

    .line 1245
    .line 1246
    array-length v3, v3

    .line 1247
    if-nez v3, :cond_2f

    .line 1248
    .line 1249
    iget v3, v2, Lnlx;->p:I

    .line 1250
    .line 1251
    if-ne v3, v8, :cond_2d

    .line 1252
    .line 1253
    iget-object v3, v2, Lnlx;->m:Lnlo;

    .line 1254
    .line 1255
    iget-object v3, v3, Lnlo;->a:Lajkp;

    .line 1256
    .line 1257
    sget-object v4, Lajkp;->d:Lajkp;

    .line 1258
    .line 1259
    if-ne v3, v4, :cond_2e

    .line 1260
    .line 1261
    move v3, v8

    .line 1262
    goto :goto_20

    .line 1263
    :cond_2d
    move v8, v3

    .line 1264
    :cond_2e
    move v3, v6

    .line 1265
    :goto_20
    move/from16 v4, v17

    .line 1266
    .line 1267
    if-eq v8, v4, :cond_2f

    .line 1268
    .line 1269
    if-eqz v3, :cond_30

    .line 1270
    .line 1271
    :cond_2f
    const-string v3, "goff"

    .line 1272
    .line 1273
    invoke-static {v1, v3}, Lnlx;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v1

    .line 1277
    if-eqz v1, :cond_32

    .line 1278
    .line 1279
    iget-object v1, v2, Lnlx;->d:[Lnck;

    .line 1280
    .line 1281
    array-length v1, v1

    .line 1282
    if-eqz v1, :cond_30

    .line 1283
    .line 1284
    iget-object v1, v2, Lnlx;->c:Lnck;

    .line 1285
    .line 1286
    if-nez v1, :cond_32

    .line 1287
    .line 1288
    :cond_30
    :goto_21
    move-object/from16 v4, p0

    .line 1289
    .line 1290
    return-object v4

    .line 1291
    :cond_31
    move/from16 v16, v5

    .line 1292
    .line 1293
    const/16 p0, 0x0

    .line 1294
    .line 1295
    :cond_32
    const-string v1, "ve_type"

    .line 1296
    .line 1297
    const/4 v3, -0x1

    .line 1298
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v1

    .line 1302
    const-string v3, "ved"

    .line 1303
    .line 1304
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    const-string v4, "ei"

    .line 1309
    .line 1310
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    invoke-static {v1}, Lrrk;->e(I)Lacjm;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    sget-object v5, Lnlt;->a:Ljava/lang/String;

    .line 1319
    .line 1320
    new-instance v5, Lnlm;

    .line 1321
    .line 1322
    invoke-direct {v5}, Lnlm;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    iget v7, v2, Lnlx;->p:I

    .line 1326
    .line 1327
    invoke-virtual {v5, v7}, Lnlm;->p(I)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v7, v2, Lnlx;->c:Lnck;

    .line 1331
    .line 1332
    invoke-virtual {v5, v7}, Lnlm;->j(Lnck;)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v7, v2, Lnlx;->d:[Lnck;

    .line 1336
    .line 1337
    invoke-virtual {v5, v7}, Lnlm;->q([Lnck;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v7, v2, Lnlx;->e:[Lnci;

    .line 1341
    .line 1342
    if-eqz v7, :cond_33

    .line 1343
    .line 1344
    invoke-static {v7}, Laccm;->aT([Ljava/lang/Object;)Labpw;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v7

    .line 1348
    goto :goto_22

    .line 1349
    :cond_33
    sget-object v7, Labwi;->a:Labpw;

    .line 1350
    .line 1351
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    :goto_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    iput-object v7, v5, Lnlm;->d:Labpw;

    .line 1358
    .line 1359
    iget v7, v5, Lnlm;->ab:I

    .line 1360
    .line 1361
    or-int/lit8 v7, v7, 0x10

    .line 1362
    .line 1363
    iput v7, v5, Lnlm;->ab:I

    .line 1364
    .line 1365
    iget-object v7, v2, Lnlx;->j:Lakaq;

    .line 1366
    .line 1367
    iput-object v7, v5, Lnlm;->H:Lakaq;

    .line 1368
    .line 1369
    iget v7, v5, Lnlm;->ac:I

    .line 1370
    .line 1371
    iget-object v8, v2, Lnlx;->k:Lakaq;

    .line 1372
    .line 1373
    iput-object v8, v5, Lnlm;->W:Lakaq;

    .line 1374
    .line 1375
    const v8, 0x400080

    .line 1376
    .line 1377
    .line 1378
    or-int/2addr v7, v8

    .line 1379
    iput v7, v5, Lnlm;->ac:I

    .line 1380
    .line 1381
    iget-object v7, v2, Lnlx;->m:Lnlo;

    .line 1382
    .line 1383
    invoke-virtual {v5, v7}, Lnlm;->a(Lnlo;)V

    .line 1384
    .line 1385
    .line 1386
    iget-object v7, v2, Lnlx;->l:Lnlr;

    .line 1387
    .line 1388
    invoke-virtual {v5, v7}, Lnlm;->n(Lnlr;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v7, v2, Lnlx;->f:Ljava/lang/String;

    .line 1392
    .line 1393
    invoke-static {v7}, Lmpu;->bW(Ljava/lang/String;)Lackx;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v7

    .line 1397
    invoke-virtual {v5, v7}, Lnlm;->b(Lackx;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v7, v2, Lnlx;->g:Ljava/lang/Integer;

    .line 1401
    .line 1402
    iput-object v7, v5, Lnlm;->q:Ljava/lang/Integer;

    .line 1403
    .line 1404
    iget v7, v5, Lnlm;->ab:I

    .line 1405
    .line 1406
    iget-object v8, v2, Lnlx;->h:Lajem;

    .line 1407
    .line 1408
    iput-object v8, v5, Lnlm;->k:Lajem;

    .line 1409
    .line 1410
    const v8, 0x82000

    .line 1411
    .line 1412
    .line 1413
    or-int/2addr v7, v8

    .line 1414
    iput v7, v5, Lnlm;->ab:I

    .line 1415
    .line 1416
    iget-object v7, v2, Lnlx;->i:Lakaq;

    .line 1417
    .line 1418
    iput-object v7, v5, Lnlm;->C:Lakaq;

    .line 1419
    .line 1420
    iget v7, v5, Lnlm;->ac:I

    .line 1421
    .line 1422
    or-int/lit8 v7, v7, 0x4

    .line 1423
    .line 1424
    iput v7, v5, Lnlm;->ac:I

    .line 1425
    .line 1426
    move-object/from16 v7, p2

    .line 1427
    .line 1428
    invoke-virtual {v5, v7}, Lnlm;->i(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    iput-object v1, v5, Lnlm;->X:Lacjm;

    .line 1432
    .line 1433
    iget v1, v5, Lnlm;->ac:I

    .line 1434
    .line 1435
    iput-object v3, v5, Lnlm;->Y:Ljava/lang/String;

    .line 1436
    .line 1437
    const/high16 v3, 0x1800000

    .line 1438
    .line 1439
    or-int/2addr v1, v3

    .line 1440
    iput v1, v5, Lnlm;->ac:I

    .line 1441
    .line 1442
    iput-object v4, v5, Lnlm;->g:Ljava/lang/String;

    .line 1443
    .line 1444
    iget v1, v5, Lnlm;->ab:I

    .line 1445
    .line 1446
    or-int/lit16 v3, v1, 0x80

    .line 1447
    .line 1448
    iput v3, v5, Lnlm;->ab:I

    .line 1449
    .line 1450
    iget v3, v2, Lnlx;->o:I

    .line 1451
    .line 1452
    if-eqz v3, :cond_36

    .line 1453
    .line 1454
    iput v3, v5, Lnlm;->ad:I

    .line 1455
    .line 1456
    const v3, 0x100080

    .line 1457
    .line 1458
    .line 1459
    or-int/2addr v1, v3

    .line 1460
    iput v1, v5, Lnlm;->ab:I

    .line 1461
    .line 1462
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    if-eqz v0, :cond_34

    .line 1467
    .line 1468
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1469
    .line 1470
    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    invoke-virtual {v5, v0}, Lnlm;->e(Z)V

    .line 1475
    .line 1476
    .line 1477
    :cond_34
    iget-object v0, v2, Lnlx;->n:Laljn;

    .line 1478
    .line 1479
    if-eqz v0, :cond_35

    .line 1480
    .line 1481
    invoke-virtual {v5, v0}, Lnlm;->d(Laljn;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_35
    invoke-static {v5}, Lmpu;->bV(Lnlm;)Lnlt;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    return-object v4

    .line 1489
    :cond_36
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
    const/4 p1, 0x1

    .line 21
    :cond_0
    return p1
.end method
