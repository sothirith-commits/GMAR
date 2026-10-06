.class public final Lagdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagdf;


# direct methods
.method public constructor <init>(Lawcf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lagcw;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    new-instance v2, Lagdb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lagdb;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, v2, Lagdb;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "google.navigation:"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    const-string v4, "geo"

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    sget-object v0, Lagdb;->a:Lbwny;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "Intent did not start with correct prefix %s"

    .line 43
    .line 44
    const/16 v3, 0xf82

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 48
    .line 49
    goto/16 :goto_20

    .line 50
    .line 51
    :cond_0
    const-string v3, "geo:"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    const-string v6, "%3F"

    .line 58
    .line 59
    const-string v7, "%3A"

    .line 60
    .line 61
    const-string v8, ":"

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x2

    .line 64
    .line 65
    const-string v11, "?"

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v3, "geo:/"

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 87
    move-result-object v3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 91
    move-result v14

    .line 92
    .line 93
    if-nez v14, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 97
    move-result v14

    .line 98
    .line 99
    if-eqz v14, :cond_5

    .line 100
    .line 101
    const-string v3, "\\?"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    aget-object v3, v1, v12

    .line 108
    .line 109
    aget-object v1, v1, v13

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    new-instance v7, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_1
    const/16 v3, 0x12

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    move-result v14

    .line 151
    .line 152
    if-eqz v14, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170
    move-result-object v3

    .line 171
    goto :goto_0

    .line 172
    :cond_2
    move-object v3, v1

    .line 173
    goto :goto_0

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v3, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    move-result v7

    .line 178
    .line 179
    const-string v8, "/?"

    .line 180
    .line 181
    if-eqz v7, :cond_4

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    .line 189
    move-result v7

    .line 190
    .line 191
    if-nez v7, :cond_2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v11, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 207
    move-result-object v3

    .line 208
    goto :goto_0

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 224
    move-result v1

    .line 225
    .line 226
    if-nez v1, :cond_6

    .line 227
    .line 228
    sget-object v0, Lagdb;->a:Lbwny;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lbwnv;

    .line 235
    .line 236
    const/16 v1, 0xf81

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lbwnv;->L(I)Lbwom;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lbwnv;

    .line 243
    .line 244
    iget-object v1, v2, Lagdb;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    .line 251
    goto/16 :goto_20

    .line 252
    .line 253
    :cond_6
    const-string v1, "quitquitquit"

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1}, Lagdb;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 257
    move-result v1

    .line 258
    const/4 v6, -0x1

    .line 259
    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    :cond_7
    move/from16 p0, v9

    .line 263
    .line 264
    goto/16 :goto_21

    .line 265
    .line 266
    :cond_8
    const-string v1, "sync_layers"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v1}, Lagdb;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 270
    .line 271
    const-string v1, "resume"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Lagdb;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_7

    .line 278
    .line 279
    const-string v1, "free"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    if-nez v1, :cond_a

    .line 286
    :cond_9
    move v1, v13

    .line 287
    goto :goto_1

    .line 288
    .line 289
    :cond_a
    const-string v7, "1"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    move v1, v10

    .line 297
    .line 298
    :goto_1
    iput v1, v2, Lagdb;->p:I

    .line 299
    .line 300
    const-string v1, "target"

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    .line 306
    const-string v7, "d"

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    sget-object v1, Lagct;->c:Lagct;

    .line 311
    goto :goto_2

    .line 312
    .line 313
    .line 314
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result v8

    .line 316
    .line 317
    if-eqz v8, :cond_c

    .line 318
    .line 319
    sget-object v1, Lagct;->b:Lagct;

    .line 320
    goto :goto_2

    .line 321
    .line 322
    :cond_c
    const-string v8, "c"

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v1

    .line 327
    .line 328
    if-eqz v1, :cond_d

    .line 329
    .line 330
    sget-object v1, Lagct;->a:Lagct;

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_d
    sget-object v1, Lagct;->c:Lagct;

    .line 334
    .line 335
    :goto_2
    iput-object v1, v2, Lagdb;->l:Lagct;

    .line 336
    .line 337
    const-string v1, "mode"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lagwh;->b(Ljava/lang/String;)Lagcq;

    .line 345
    move-result-object v1

    .line 346
    .line 347
    const-string v8, "avoid"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    .line 354
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 355
    move-result v11

    .line 356
    .line 357
    if-eqz v11, :cond_e

    .line 358
    .line 359
    new-instance v7, Lagcq;

    .line 360
    .line 361
    sget-object v8, Lcjfk;->a:Lcjfk;

    .line 362
    .line 363
    sget-object v11, Lbwlf;->a:Lbwlf;

    .line 364
    .line 365
    .line 366
    invoke-direct {v7, v8, v12, v11}, Lagcq;-><init>(Lcjfk;ZLjava/util/Set;)V

    .line 367
    goto :goto_3

    .line 368
    .line 369
    .line 370
    :cond_e
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    move-result-object v8

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    move-result-object v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v7}, Lagwh;->b(Ljava/lang/String;)Lagcq;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    :goto_3
    new-instance v8, Lagcq;

    .line 386
    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_f
    iget-object v1, v1, Lagcq;->a:Lcjfk;

    .line 393
    .line 394
    :goto_4
    iget-object v7, v7, Lagcq;->b:Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v1, v12, v7}, Lagcq;-><init>(Lcjfk;ZLjava/util/Set;)V

    .line 398
    .line 399
    const-string v1, "b"

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const/4 v7, 0x3

    .line 405
    .line 406
    if-nez v1, :cond_11

    .line 407
    :catch_0
    :cond_10
    move v1, v13

    .line 408
    goto :goto_5

    .line 409
    .line 410
    .line 411
    :cond_11
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 412
    move-result v1

    .line 413
    .line 414
    if-lez v1, :cond_10

    .line 415
    .line 416
    .line 417
    invoke-static {}, La;->ca()[I

    .line 418
    .line 419
    if-ge v1, v7, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-static {}, La;->ca()[I

    .line 423
    move-result-object v11

    .line 424
    .line 425
    aget v1, v11, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    .line 427
    :goto_5
    iput v1, v2, Lagdb;->o:I

    .line 428
    .line 429
    iput-object v8, v2, Lagdb;->m:Lagcq;

    .line 430
    .line 431
    const-string v1, "gmm"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    .line 438
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 439
    move-result v8

    .line 440
    .line 441
    if-nez v8, :cond_12

    .line 442
    .line 443
    .line 444
    invoke-static {v1}, Lagwh;->g(Ljava/lang/String;)Lcpoo;

    .line 445
    move-result-object v1

    .line 446
    .line 447
    iput-object v1, v2, Lagdb;->n:Lcpoo;

    .line 448
    .line 449
    :cond_12
    const-string v1, "entry"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    iput-object v1, v2, Lagdb;->f:Ljava/lang/String;

    .line 456
    .line 457
    :try_start_1
    const-string v1, "index"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 465
    move-result v1

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 470
    goto :goto_6

    .line 471
    :catch_1
    move-object v1, v5

    .line 472
    .line 473
    :goto_6
    iput-object v1, v2, Lagdb;->g:Ljava/lang/Integer;

    .line 474
    .line 475
    const-string v1, "place"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    if-nez v1, :cond_14

    .line 482
    :cond_13
    move-object v1, v5

    .line 483
    goto :goto_7

    .line 484
    .line 485
    :cond_14
    const-string v8, "home"

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v8}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 489
    move-result v8

    .line 490
    .line 491
    if-eqz v8, :cond_15

    .line 492
    .line 493
    sget-object v1, Lcikx;->b:Lcikx;

    .line 494
    goto :goto_7

    .line 495
    .line 496
    :cond_15
    const-string v8, "work"

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v8}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 500
    move-result v1

    .line 501
    .line 502
    if-eqz v1, :cond_13

    .line 503
    .line 504
    sget-object v1, Lcikx;->c:Lcikx;

    .line 505
    .line 506
    :goto_7
    iput-object v1, v2, Lagdb;->h:Lcikx;

    .line 507
    .line 508
    iget-object v1, v2, Lagdb;->h:Lcikx;

    .line 509
    .line 510
    if-nez v1, :cond_18

    .line 511
    .line 512
    const-string v1, "et"

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 516
    move-result-object v1

    .line 517
    .line 518
    if-eqz v1, :cond_17

    .line 519
    .line 520
    const-string v8, "eth"

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    move-result v8

    .line 525
    .line 526
    if-eqz v8, :cond_16

    .line 527
    .line 528
    sget-object v1, Lcikx;->b:Lcikx;

    .line 529
    goto :goto_8

    .line 530
    .line 531
    :cond_16
    const-string v8, "etw"

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    sget-object v1, Lcikx;->c:Lcikx;

    .line 540
    goto :goto_8

    .line 541
    :cond_17
    move-object v1, v5

    .line 542
    .line 543
    :goto_8
    iput-object v1, v2, Lagdb;->h:Lcikx;

    .line 544
    .line 545
    :cond_18
    const-string v1, "waypoints"

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v8

    .line 550
    .line 551
    const-string v11, "q"

    .line 552
    .line 553
    if-eqz v8, :cond_24

    .line 554
    .line 555
    .line 556
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v4

    .line 558
    .line 559
    iget-object v8, v2, Lagdb;->h:Lcikx;

    .line 560
    .line 561
    .line 562
    invoke-static {v4, v5, v8, v5, v5}, Lagdb;->c(Ljava/lang/String;Ljava/lang/String;Lcikx;Ljava/lang/String;Ljava/lang/String;)Lxxz;

    .line 563
    move-result-object v4

    .line 564
    .line 565
    if-nez v4, :cond_19

    .line 566
    .line 567
    .line 568
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    goto/16 :goto_10

    .line 572
    .line 573
    .line 574
    :cond_19
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    move-result-object v1

    .line 576
    .line 577
    if-nez v1, :cond_1a

    .line 578
    move-object v1, v5

    .line 579
    goto :goto_9

    .line 580
    .line 581
    :cond_1a
    const-string v8, "\\|"

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    .line 587
    :goto_9
    new-array v8, v9, [[Ljava/lang/String;

    .line 588
    .line 589
    aput-object v1, v8, v12

    .line 590
    .line 591
    aput-object v5, v8, v13

    .line 592
    .line 593
    aput-object v5, v8, v10

    .line 594
    .line 595
    aput-object v5, v8, v7

    .line 596
    move v7, v12

    .line 597
    move v11, v7

    .line 598
    .line 599
    :goto_a
    if-ge v7, v9, :cond_1e

    .line 600
    .line 601
    aget-object v14, v8, v7

    .line 602
    .line 603
    if-eqz v14, :cond_1d

    .line 604
    array-length v14, v14

    .line 605
    .line 606
    if-ne v11, v14, :cond_1b

    .line 607
    goto :goto_b

    .line 608
    .line 609
    :cond_1b
    if-nez v11, :cond_1c

    .line 610
    move v11, v14

    .line 611
    goto :goto_b

    .line 612
    :cond_1c
    move-object v7, v5

    .line 613
    goto :goto_c

    .line 614
    .line 615
    :cond_1d
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 616
    goto :goto_a

    .line 617
    .line 618
    .line 619
    :cond_1e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v7

    .line 621
    .line 622
    :goto_c
    if-eqz v7, :cond_23

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 626
    move-result v8

    .line 627
    .line 628
    if-nez v8, :cond_1f

    .line 629
    goto :goto_f

    .line 630
    .line 631
    .line 632
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 633
    move-result v8

    .line 634
    add-int/2addr v8, v13

    .line 635
    .line 636
    .line 637
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwcw;

    .line 638
    move-result-object v8

    .line 639
    move v11, v12

    .line 640
    .line 641
    .line 642
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 643
    move-result v14

    .line 644
    .line 645
    if-ge v11, v14, :cond_22

    .line 646
    .line 647
    if-eqz v1, :cond_20

    .line 648
    .line 649
    aget-object v14, v1, v11

    .line 650
    goto :goto_e

    .line 651
    :cond_20
    move-object v14, v5

    .line 652
    .line 653
    .line 654
    :goto_e
    invoke-static {v14, v5, v5, v5, v5}, Lagdb;->c(Ljava/lang/String;Ljava/lang/String;Lcikx;Ljava/lang/String;Ljava/lang/String;)Lxxz;

    .line 655
    move-result-object v14

    .line 656
    .line 657
    if-eqz v14, :cond_21

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8, v14}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 661
    .line 662
    add-int/lit8 v11, v11, 0x1

    .line 663
    goto :goto_d

    .line 664
    .line 665
    .line 666
    :cond_21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 667
    move-result-object v1

    .line 668
    goto :goto_10

    .line 669
    .line 670
    .line 671
    :cond_22
    invoke-virtual {v8, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 675
    move-result-object v1

    .line 676
    goto :goto_10

    .line 677
    .line 678
    .line 679
    :cond_23
    :goto_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    :goto_10
    new-array v4, v12, [Lxxz;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v1, v4}, Lbwcr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    check-cast v1, [Lxxz;

    .line 689
    .line 690
    iput-object v1, v2, Lagdb;->d:[Lxxz;

    .line 691
    .line 692
    move/from16 p0, v9

    .line 693
    .line 694
    goto/16 :goto_16

    .line 695
    .line 696
    .line 697
    :cond_24
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 698
    move-result-object v1

    .line 699
    .line 700
    const-string v7, "ll"

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 704
    move-result-object v8

    .line 705
    .line 706
    const-string v14, "title"

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 710
    move-result-object v15

    .line 711
    .line 712
    move/from16 p0, v9

    .line 713
    .line 714
    const-string v9, "token"

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 718
    move-result-object v16

    .line 719
    .line 720
    .line 721
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 722
    move-result v1

    .line 723
    .line 724
    if-gt v1, v13, :cond_2a

    .line 725
    .line 726
    .line 727
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 728
    move-result v1

    .line 729
    .line 730
    if-gt v1, v13, :cond_2a

    .line 731
    .line 732
    .line 733
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 734
    move-result v1

    .line 735
    .line 736
    if-gt v1, v13, :cond_2a

    .line 737
    .line 738
    .line 739
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 740
    move-result v1

    .line 741
    .line 742
    if-le v1, v13, :cond_25

    .line 743
    goto :goto_12

    .line 744
    .line 745
    .line 746
    :cond_25
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v7

    .line 752
    .line 753
    if-nez v7, :cond_28

    .line 754
    .line 755
    .line 756
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 757
    move-result-object v7

    .line 758
    .line 759
    .line 760
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 761
    move-result v4

    .line 762
    .line 763
    if-eqz v4, :cond_27

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 767
    move-result-object v4

    .line 768
    .line 769
    if-eqz v4, :cond_27

    .line 770
    .line 771
    const-string v7, "/"

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 775
    move-result v7

    .line 776
    .line 777
    if-eqz v7, :cond_26

    .line 778
    .line 779
    .line 780
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 781
    move-result-object v4

    .line 782
    :cond_26
    move-object v7, v4

    .line 783
    .line 784
    const-string v4, "0,0"

    .line 785
    .line 786
    .line 787
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    move-result v4

    .line 789
    .line 790
    if-eqz v4, :cond_28

    .line 791
    :cond_27
    move-object v7, v5

    .line 792
    .line 793
    :cond_28
    iget-object v4, v2, Lagdb;->h:Lcikx;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v8

    .line 798
    .line 799
    const-string v11, "ftid"

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v3, v9, v11}, Lagdb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v9

    .line 804
    .line 805
    .line 806
    invoke-static {v1, v7, v4, v8, v9}, Lagdb;->c(Ljava/lang/String;Ljava/lang/String;Lcikx;Ljava/lang/String;Ljava/lang/String;)Lxxz;

    .line 807
    move-result-object v1

    .line 808
    .line 809
    if-eqz v1, :cond_29

    .line 810
    .line 811
    new-array v4, v13, [Lxxz;

    .line 812
    .line 813
    aput-object v1, v4, v12

    .line 814
    goto :goto_11

    .line 815
    .line 816
    :cond_29
    new-array v4, v12, [Lxxz;

    .line 817
    .line 818
    :goto_11
    iput-object v4, v2, Lagdb;->d:[Lxxz;

    .line 819
    .line 820
    goto/16 :goto_16

    .line 821
    .line 822
    :cond_2a
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 823
    .line 824
    .line 825
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 829
    move-result-object v4

    .line 830
    .line 831
    .line 832
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 833
    move-result-object v7

    .line 834
    .line 835
    .line 836
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 837
    move-result-object v8

    .line 838
    .line 839
    .line 840
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 841
    move-result-object v9

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 845
    move-result v11

    .line 846
    .line 847
    .line 848
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 849
    move-result v14

    .line 850
    .line 851
    if-ne v11, v14, :cond_2e

    .line 852
    .line 853
    .line 854
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 855
    move-result v11

    .line 856
    .line 857
    .line 858
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 859
    move-result v14

    .line 860
    .line 861
    if-ne v11, v14, :cond_2e

    .line 862
    .line 863
    .line 864
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 865
    move-result v11

    .line 866
    .line 867
    .line 868
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 869
    move-result v14

    .line 870
    .line 871
    if-eq v11, v14, :cond_2b

    .line 872
    goto :goto_14

    .line 873
    :cond_2b
    move v11, v12

    .line 874
    .line 875
    .line 876
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 877
    move-result v14

    .line 878
    .line 879
    if-ge v11, v14, :cond_2d

    .line 880
    .line 881
    .line 882
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v14

    .line 884
    .line 885
    check-cast v14, Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 889
    move-result-object v15

    .line 890
    .line 891
    check-cast v15, Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v16

    .line 896
    .line 897
    move-object/from16 v6, v16

    .line 898
    .line 899
    check-cast v6, Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 903
    move-result-object v16

    .line 904
    .line 905
    move-object/from16 v10, v16

    .line 906
    .line 907
    check-cast v10, Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    invoke-static {v14, v15, v5, v6, v10}, Lagdb;->c(Ljava/lang/String;Ljava/lang/String;Lcikx;Ljava/lang/String;Ljava/lang/String;)Lxxz;

    .line 911
    move-result-object v6

    .line 912
    .line 913
    if-eqz v6, :cond_2c

    .line 914
    .line 915
    .line 916
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 917
    .line 918
    add-int/lit8 v11, v11, 0x1

    .line 919
    const/4 v6, -0x1

    .line 920
    const/4 v10, 0x2

    .line 921
    goto :goto_13

    .line 922
    .line 923
    :cond_2c
    new-array v1, v12, [Lxxz;

    .line 924
    goto :goto_15

    .line 925
    .line 926
    :cond_2d
    new-array v4, v12, [Lxxz;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 930
    move-result-object v1

    .line 931
    .line 932
    check-cast v1, [Lxxz;

    .line 933
    goto :goto_15

    .line 934
    .line 935
    :cond_2e
    :goto_14
    sget-object v1, Lagdb;->a:Lbwny;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 939
    move-result-object v1

    .line 940
    .line 941
    check-cast v1, Lbwnv;

    .line 942
    .line 943
    const/16 v4, 0xf83

    .line 944
    .line 945
    .line 946
    invoke-interface {v1, v4}, Lbwnv;->L(I)Lbwom;

    .line 947
    move-result-object v1

    .line 948
    .line 949
    check-cast v1, Lbwnv;

    .line 950
    .line 951
    iget-object v4, v2, Lagdb;->b:Ljava/lang/String;

    .line 952
    .line 953
    const-string v6, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 954
    .line 955
    .line 956
    invoke-interface {v1, v6, v4}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 957
    .line 958
    new-array v1, v12, [Lxxz;

    .line 959
    .line 960
    :goto_15
    iput-object v1, v2, Lagdb;->d:[Lxxz;

    .line 961
    .line 962
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 963
    .line 964
    .line 965
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 966
    .line 967
    const-string v4, "via"

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 971
    move-result-object v4

    .line 972
    move v6, v12

    .line 973
    .line 974
    .line 975
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 976
    move-result v7

    .line 977
    .line 978
    if-ge v6, v7, :cond_33

    .line 979
    .line 980
    .line 981
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 982
    move-result-object v7

    .line 983
    .line 984
    check-cast v7, Ljava/lang/String;

    .line 985
    .line 986
    new-instance v8, Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 990
    .line 991
    const-string v9, "("

    .line 992
    .line 993
    const-string v10, ""

    .line 994
    .line 995
    .line 996
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 997
    move-result-object v7

    .line 998
    .line 999
    const-string v9, ")"

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 1003
    move-result-object v7

    .line 1004
    .line 1005
    const-string v9, ","

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1009
    move-result-object v7

    .line 1010
    array-length v9, v7

    .line 1011
    and-int/2addr v9, v13

    .line 1012
    .line 1013
    if-eqz v9, :cond_2f

    .line 1014
    :catch_2
    move-object v8, v5

    .line 1015
    goto :goto_19

    .line 1016
    :cond_2f
    move v9, v12

    .line 1017
    :goto_18
    array-length v10, v7

    .line 1018
    .line 1019
    if-ge v9, v10, :cond_30

    .line 1020
    .line 1021
    :try_start_2
    aget-object v10, v7, v9

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1025
    move-result-wide v10

    .line 1026
    .line 1027
    add-int/lit8 v14, v9, 0x1

    .line 1028
    .line 1029
    aget-object v14, v7, v14

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1033
    move-result-wide v14

    .line 1034
    .line 1035
    new-instance v13, Lbjaq;

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v10, v11}, Lbzrh;->ce(D)I

    .line 1039
    move-result v10

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v14, v15}, Lbzrh;->ce(D)I

    .line 1043
    move-result v11

    .line 1044
    .line 1045
    .line 1046
    invoke-direct {v13, v10, v11}, Lbjaq;-><init>(II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1050
    .line 1051
    add-int/lit8 v9, v9, 0x2

    .line 1052
    const/4 v13, 0x1

    .line 1053
    goto :goto_18

    .line 1054
    .line 1055
    :cond_30
    :goto_19
    if-nez v8, :cond_31

    .line 1056
    .line 1057
    new-array v1, v12, [Lxxx;

    .line 1058
    goto :goto_1b

    .line 1059
    .line 1060
    .line 1061
    :cond_31
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1062
    move-result-object v7

    .line 1063
    .line 1064
    .line 1065
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    move-result v8

    .line 1067
    .line 1068
    if-eqz v8, :cond_32

    .line 1069
    .line 1070
    .line 1071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    move-result-object v8

    .line 1073
    .line 1074
    check-cast v8, Lbjaq;

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v8}, Lbjbb;->C(Lbjaq;)Lbjbb;

    .line 1078
    move-result-object v8

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v8}, Lbjbb;->v()Lbjau;

    .line 1082
    move-result-object v8

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v8, v6}, Lxxx;->a(Lbjau;I)Lxxx;

    .line 1086
    move-result-object v8

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    goto :goto_1a

    .line 1091
    .line 1092
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 1093
    const/4 v13, 0x1

    .line 1094
    goto :goto_17

    .line 1095
    .line 1096
    :cond_33
    new-array v4, v12, [Lxxx;

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1100
    move-result-object v1

    .line 1101
    .line 1102
    check-cast v1, [Lxxx;

    .line 1103
    .line 1104
    :goto_1b
    iput-object v1, v2, Lagdb;->e:[Lxxx;

    .line 1105
    .line 1106
    const-string v1, "r"

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    const-string v1, "rr"

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1115
    move-result-object v1

    .line 1116
    .line 1117
    if-eqz v1, :cond_34

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1121
    move-result-object v1

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v1}, Lcmdo;->y([B)Lcmdo;

    .line 1125
    move-result-object v1

    .line 1126
    goto :goto_1c

    .line 1127
    :cond_34
    move-object v1, v5

    .line 1128
    .line 1129
    :goto_1c
    iput-object v1, v2, Lagdb;->j:Lcmdo;

    .line 1130
    .line 1131
    const-string v1, "tu"

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    move-result-object v1

    .line 1136
    .line 1137
    if-eqz v1, :cond_35

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1141
    move-result-object v1

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1}, Lcmdo;->y([B)Lcmdo;

    .line 1145
    move-result-object v1

    .line 1146
    goto :goto_1d

    .line 1147
    :cond_35
    move-object v1, v5

    .line 1148
    .line 1149
    :goto_1d
    iput-object v1, v2, Lagdb;->k:Lcmdo;

    .line 1150
    .line 1151
    const-string v1, "ptpt"

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    move-result-object v1

    .line 1156
    .line 1157
    if-eqz v1, :cond_36

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1161
    move-result-object v1

    .line 1162
    .line 1163
    .line 1164
    invoke-static {v1}, Lcmdo;->y([B)Lcmdo;

    .line 1165
    move-result-object v1

    .line 1166
    goto :goto_1e

    .line 1167
    :cond_36
    move-object v1, v5

    .line 1168
    .line 1169
    :goto_1e
    iput-object v1, v2, Lagdb;->i:Lcmdo;

    .line 1170
    .line 1171
    const-string v1, "s"

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    .line 1177
    const-string v4, "sll"

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    move-result-object v4

    .line 1182
    .line 1183
    const-string v6, "stitle"

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1187
    move-result-object v6

    .line 1188
    .line 1189
    const-string v7, "stoken"

    .line 1190
    .line 1191
    const-string v8, "sftid"

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v2, v3, v7, v8}, Lagdb;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1195
    move-result-object v7

    .line 1196
    .line 1197
    .line 1198
    invoke-static {v1, v4, v5, v6, v7}, Lagdb;->c(Ljava/lang/String;Ljava/lang/String;Lcikx;Ljava/lang/String;Ljava/lang/String;)Lxxz;

    .line 1199
    move-result-object v1

    .line 1200
    .line 1201
    iput-object v1, v2, Lagdb;->c:Lxxz;

    .line 1202
    .line 1203
    const-string v1, "sr"

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v3, v1}, Lagdb;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1207
    move-result v1

    .line 1208
    .line 1209
    if-eqz v1, :cond_37

    .line 1210
    .line 1211
    iget-object v1, v2, Lagdb;->c:Lxxz;

    .line 1212
    .line 1213
    if-eqz v1, :cond_3b

    .line 1214
    .line 1215
    :cond_37
    iget-object v1, v2, Lagdb;->d:[Lxxz;

    .line 1216
    array-length v1, v1

    .line 1217
    .line 1218
    if-nez v1, :cond_3a

    .line 1219
    .line 1220
    iget v1, v2, Lagdb;->p:I

    .line 1221
    const/4 v4, 0x1

    .line 1222
    .line 1223
    if-ne v1, v4, :cond_39

    .line 1224
    .line 1225
    iget-object v1, v2, Lagdb;->m:Lagcq;

    .line 1226
    .line 1227
    iget-object v1, v1, Lagcq;->a:Lcjfk;

    .line 1228
    .line 1229
    sget-object v4, Lcjfk;->d:Lcjfk;

    .line 1230
    .line 1231
    if-ne v1, v4, :cond_38

    .line 1232
    const/4 v1, 0x1

    .line 1233
    const/4 v4, 0x1

    .line 1234
    goto :goto_1f

    .line 1235
    :cond_38
    move v4, v12

    .line 1236
    const/4 v1, 0x1

    .line 1237
    goto :goto_1f

    .line 1238
    :cond_39
    move v4, v12

    .line 1239
    :goto_1f
    const/4 v6, 0x2

    .line 1240
    .line 1241
    if-eq v1, v6, :cond_3a

    .line 1242
    .line 1243
    if-eqz v4, :cond_3b

    .line 1244
    .line 1245
    :cond_3a
    const-string v1, "goff"

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v3, v1}, Lagdb;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1249
    move-result v1

    .line 1250
    .line 1251
    if-eqz v1, :cond_3c

    .line 1252
    .line 1253
    iget-object v1, v2, Lagdb;->d:[Lxxz;

    .line 1254
    array-length v1, v1

    .line 1255
    .line 1256
    if-eqz v1, :cond_3b

    .line 1257
    .line 1258
    iget-object v1, v2, Lagdb;->c:Lxxz;

    .line 1259
    .line 1260
    if-nez v1, :cond_3c

    .line 1261
    :cond_3b
    :goto_20
    return-object v5

    .line 1262
    .line 1263
    :cond_3c
    :goto_21
    const-string v1, "ve_type"

    .line 1264
    const/4 v3, -0x1

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1268
    move-result v1

    .line 1269
    .line 1270
    const-string v3, "ved"

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    move-result-object v3

    .line 1275
    .line 1276
    const-string v4, "ei"

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1280
    move-result-object v4

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v1}, Layyi;->T(I)Lbxkg;

    .line 1284
    move-result-object v1

    .line 1285
    .line 1286
    sget-object v6, Lagcw;->a:Ljava/lang/String;

    .line 1287
    .line 1288
    new-instance v6, Lagcm;

    .line 1289
    .line 1290
    .line 1291
    invoke-direct {v6}, Lagcm;-><init>()V

    .line 1292
    .line 1293
    iget v7, v2, Lagdb;->p:I

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v6, v7}, Lagcm;->r(I)V

    .line 1297
    .line 1298
    iget-object v7, v2, Lagdb;->c:Lxxz;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v6, v7}, Lagcm;->l(Lxxz;)V

    .line 1302
    .line 1303
    iget-object v7, v2, Lagdb;->d:[Lxxz;

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v6, v7}, Lagcm;->s([Lxxz;)V

    .line 1307
    .line 1308
    iget-object v7, v2, Lagdb;->e:[Lxxx;

    .line 1309
    .line 1310
    if-eqz v7, :cond_3d

    .line 1311
    .line 1312
    .line 1313
    invoke-static {v7}, Lbzrw;->ad([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1314
    move-result-object v7

    .line 1315
    goto :goto_22

    .line 1316
    .line 1317
    .line 1318
    :cond_3d
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1319
    move-result-object v7

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    :goto_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    iput-object v7, v6, Lagcm;->b:Lcom/google/common/collect/ImmutableList;

    .line 1328
    .line 1329
    iget v7, v6, Lagcm;->Y:I

    .line 1330
    .line 1331
    or-int/lit8 v7, v7, 0x4

    .line 1332
    .line 1333
    iput v7, v6, Lagcm;->Y:I

    .line 1334
    .line 1335
    iget-object v7, v2, Lagdb;->j:Lcmdo;

    .line 1336
    .line 1337
    iput-object v7, v6, Lagcm;->F:Lcmdo;

    .line 1338
    .line 1339
    iget v7, v6, Lagcm;->Z:I

    .line 1340
    .line 1341
    iget-object v8, v2, Lagdb;->k:Lcmdo;

    .line 1342
    .line 1343
    iput-object v8, v6, Lagcm;->T:Lcmdo;

    .line 1344
    .line 1345
    .line 1346
    const v8, 0x100020

    .line 1347
    or-int/2addr v7, v8

    .line 1348
    .line 1349
    iput v7, v6, Lagcm;->Z:I

    .line 1350
    .line 1351
    iget-object v7, v2, Lagdb;->m:Lagcq;

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6, v7}, Lagcm;->a(Lagcq;)V

    .line 1355
    .line 1356
    iget-object v7, v2, Lagdb;->l:Lagct;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v6, v7}, Lagcm;->p(Lagct;)V

    .line 1360
    .line 1361
    iget-object v7, v2, Lagdb;->f:Ljava/lang/String;

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v7}, Lafrn;->c(Ljava/lang/String;)Lbxmn;

    .line 1365
    move-result-object v7

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v6, v7}, Lagcm;->b(Lbxmn;)V

    .line 1369
    .line 1370
    iget-object v7, v2, Lagdb;->g:Ljava/lang/Integer;

    .line 1371
    .line 1372
    iput-object v7, v6, Lagcm;->o:Ljava/lang/Integer;

    .line 1373
    .line 1374
    iget v7, v6, Lagcm;->Y:I

    .line 1375
    .line 1376
    iget-object v8, v2, Lagdb;->h:Lcikx;

    .line 1377
    .line 1378
    iput-object v8, v6, Lagcm;->i:Lcikx;

    .line 1379
    .line 1380
    .line 1381
    const v8, 0x20800

    .line 1382
    or-int/2addr v7, v8

    .line 1383
    .line 1384
    iput v7, v6, Lagcm;->Y:I

    .line 1385
    .line 1386
    iget-object v7, v2, Lagdb;->i:Lcmdo;

    .line 1387
    .line 1388
    iput-object v7, v6, Lagcm;->B:Lcmdo;

    .line 1389
    .line 1390
    iget v7, v6, Lagcm;->Z:I

    .line 1391
    .line 1392
    const/16 v16, 0x1

    .line 1393
    .line 1394
    or-int/lit8 v7, v7, 0x1

    .line 1395
    .line 1396
    iput v7, v6, Lagcm;->Z:I

    .line 1397
    .line 1398
    move-object/from16 v7, p2

    .line 1399
    .line 1400
    .line 1401
    invoke-virtual {v6, v7}, Lagcm;->i(Ljava/lang/String;)V

    .line 1402
    .line 1403
    iput-object v1, v6, Lagcm;->U:Lbxkg;

    .line 1404
    .line 1405
    iget v1, v6, Lagcm;->Z:I

    .line 1406
    .line 1407
    iput-object v3, v6, Lagcm;->V:Ljava/lang/String;

    .line 1408
    .line 1409
    const/high16 v3, 0x600000

    .line 1410
    or-int/2addr v1, v3

    .line 1411
    .line 1412
    iput v1, v6, Lagcm;->Z:I

    .line 1413
    .line 1414
    iput-object v4, v6, Lagcm;->e:Ljava/lang/String;

    .line 1415
    .line 1416
    iget v1, v6, Lagcm;->Y:I

    .line 1417
    .line 1418
    or-int/lit8 v3, v1, 0x20

    .line 1419
    .line 1420
    iput v3, v6, Lagcm;->Y:I

    .line 1421
    .line 1422
    iget v3, v2, Lagdb;->o:I

    .line 1423
    .line 1424
    if-eqz v3, :cond_40

    .line 1425
    .line 1426
    iput v3, v6, Lagcm;->aa:I

    .line 1427
    .line 1428
    .line 1429
    const v3, 0x40020

    .line 1430
    or-int/2addr v1, v3

    .line 1431
    .line 1432
    iput v1, v6, Lagcm;->Y:I

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1436
    move-result-object v0

    .line 1437
    .line 1438
    if-eqz v0, :cond_3e

    .line 1439
    .line 1440
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1444
    move-result v0

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v6, v0}, Lagcm;->e(Z)V

    .line 1448
    .line 1449
    :cond_3e
    iget-object v0, v2, Lagdb;->n:Lcpoo;

    .line 1450
    .line 1451
    if-eqz v0, :cond_3f

    .line 1452
    .line 1453
    .line 1454
    invoke-virtual {v6, v0}, Lagcm;->d(Lcpoo;)V

    .line 1455
    .line 1456
    .line 1457
    :cond_3f
    invoke-static {v6}, Lafsj;->c(Lagcm;)Lagcw;

    .line 1458
    move-result-object v0

    .line 1459
    return-object v0

    .line 1460
    :cond_40
    throw v5
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_3

    .line 8
    .line 9
    const-string v1, "google.navigation"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string v1, "geo"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string p1, "android.intent.action.NAVIGATE"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    return v0

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    return v0

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    return v0
.end method
