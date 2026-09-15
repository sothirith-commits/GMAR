.class public final Lafyp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafyo;


# direct methods
.method public constructor <init>(Lawad;)V
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
.method public final a(Landroid/content/Intent;Ljava/lang/String;)Lafyf;
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
    new-instance v2, Lafyk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1}, Lafyk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v1, v2, Lafyk;->b:Ljava/lang/String;

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
    sget-object v0, Lafyk;->a:Lbxfh;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "Intent did not start with correct prefix %s"

    .line 43
    .line 44
    const/16 v3, 0xf54

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3}, Lkdt;->i(Lbxfv;Ljava/lang/String;Ljava/lang/Object;C)V

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
    sget-object v0, Lafyk;->a:Lbxfh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lbxfe;

    .line 235
    .line 236
    const/16 v1, 0xf53

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, v1}, Lbxfe;->L(I)Lbxfv;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    check-cast v0, Lbxfe;

    .line 243
    .line 244
    iget-object v1, v2, Lafyk;->b:Ljava/lang/String;

    .line 245
    .line 246
    const-string v2, "Failed to parse intent as hierarchical URI %s"

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v3, v1}, Lafyk;->b(Landroid/net/Uri;Ljava/lang/String;)Z

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
    invoke-static {v3, v1}, Lafyk;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 270
    .line 271
    const-string v1, "resume"

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v1}, Lafyk;->b(Landroid/net/Uri;Ljava/lang/String;)Z

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
    iput v1, v2, Lafyk;->o:I

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
    sget-object v1, Lafyc;->c:Lafyc;

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
    sget-object v1, Lafyc;->b:Lafyc;

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
    sget-object v1, Lafyc;->a:Lafyc;

    .line 331
    goto :goto_2

    .line 332
    .line 333
    :cond_d
    sget-object v1, Lafyc;->c:Lafyc;

    .line 334
    .line 335
    :goto_2
    iput-object v1, v2, Lafyk;->l:Lafyc;

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
    invoke-static {v1}, Lagro;->b(Ljava/lang/String;)Lafxz;

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
    new-instance v7, Lafxz;

    .line 360
    .line 361
    sget-object v8, Lcjwj;->a:Lcjwj;

    .line 362
    .line 363
    sget-object v11, Lbxco;->a:Lbxco;

    .line 364
    .line 365
    .line 366
    invoke-direct {v7, v8, v12, v11}, Lafxz;-><init>(Lcjwj;ZLjava/util/Set;)V

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
    invoke-static {v7}, Lagro;->b(Ljava/lang/String;)Lafxz;

    .line 383
    move-result-object v7

    .line 384
    .line 385
    :goto_3
    new-instance v8, Lafxz;

    .line 386
    .line 387
    if-nez v1, :cond_f

    .line 388
    .line 389
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 390
    goto :goto_4

    .line 391
    .line 392
    :cond_f
    iget-object v1, v1, Lafxz;->a:Lcjwj;

    .line 393
    .line 394
    :goto_4
    iget-object v7, v7, Lafxz;->b:Ljava/util/Set;

    .line 395
    .line 396
    .line 397
    invoke-direct {v8, v1, v12, v7}, Lafxz;-><init>(Lcjwj;ZLjava/util/Set;)V

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
    invoke-static {}, La;->cd()[I

    .line 418
    .line 419
    if-ge v1, v7, :cond_10

    .line 420
    .line 421
    .line 422
    invoke-static {}, La;->cd()[I

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
    iput v1, v2, Lafyk;->n:I

    .line 428
    .line 429
    iput-object v8, v2, Lafyk;->m:Lafxz;

    .line 430
    .line 431
    const-string v1, "entry"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    move-result-object v1

    .line 436
    .line 437
    iput-object v1, v2, Lafyk;->f:Ljava/lang/String;

    .line 438
    .line 439
    :try_start_1
    const-string v1, "index"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 447
    move-result v1

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 452
    goto :goto_6

    .line 453
    :catch_1
    move-object v1, v5

    .line 454
    .line 455
    :goto_6
    iput-object v1, v2, Lafyk;->g:Ljava/lang/Integer;

    .line 456
    .line 457
    const-string v1, "place"

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    if-nez v1, :cond_13

    .line 464
    :cond_12
    move-object v1, v5

    .line 465
    goto :goto_7

    .line 466
    .line 467
    :cond_13
    const-string v8, "home"

    .line 468
    .line 469
    .line 470
    invoke-static {v1, v8}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 471
    move-result v8

    .line 472
    .line 473
    if-eqz v8, :cond_14

    .line 474
    .line 475
    sget-object v1, Lcjbs;->b:Lcjbs;

    .line 476
    goto :goto_7

    .line 477
    .line 478
    :cond_14
    const-string v8, "work"

    .line 479
    .line 480
    .line 481
    invoke-static {v1, v8}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 482
    move-result v1

    .line 483
    .line 484
    if-eqz v1, :cond_12

    .line 485
    .line 486
    sget-object v1, Lcjbs;->c:Lcjbs;

    .line 487
    .line 488
    :goto_7
    iput-object v1, v2, Lafyk;->h:Lcjbs;

    .line 489
    .line 490
    iget-object v1, v2, Lafyk;->h:Lcjbs;

    .line 491
    .line 492
    if-nez v1, :cond_17

    .line 493
    .line 494
    const-string v1, "et"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v1

    .line 499
    .line 500
    if-eqz v1, :cond_16

    .line 501
    .line 502
    const-string v8, "eth"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v8

    .line 507
    .line 508
    if-eqz v8, :cond_15

    .line 509
    .line 510
    sget-object v1, Lcjbs;->b:Lcjbs;

    .line 511
    goto :goto_8

    .line 512
    .line 513
    :cond_15
    const-string v8, "etw"

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v1

    .line 518
    .line 519
    if-eqz v1, :cond_16

    .line 520
    .line 521
    sget-object v1, Lcjbs;->c:Lcjbs;

    .line 522
    goto :goto_8

    .line 523
    :cond_16
    move-object v1, v5

    .line 524
    .line 525
    :goto_8
    iput-object v1, v2, Lafyk;->h:Lcjbs;

    .line 526
    .line 527
    :cond_17
    const-string v1, "waypoints"

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    move-result-object v8

    .line 532
    .line 533
    const-string v11, "q"

    .line 534
    .line 535
    if-eqz v8, :cond_23

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v4

    .line 540
    .line 541
    iget-object v8, v2, Lafyk;->h:Lcjbs;

    .line 542
    .line 543
    .line 544
    invoke-static {v4, v5, v8, v5, v5}, Lafyk;->c(Ljava/lang/String;Ljava/lang/String;Lcjbs;Ljava/lang/String;Ljava/lang/String;)Lxva;

    .line 545
    move-result-object v4

    .line 546
    .line 547
    if-nez v4, :cond_18

    .line 548
    .line 549
    .line 550
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    goto/16 :goto_10

    .line 554
    .line 555
    .line 556
    :cond_18
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    .line 559
    if-nez v1, :cond_19

    .line 560
    move-object v1, v5

    .line 561
    goto :goto_9

    .line 562
    .line 563
    :cond_19
    const-string v8, "\\|"

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 567
    move-result-object v1

    .line 568
    .line 569
    :goto_9
    new-array v8, v9, [[Ljava/lang/String;

    .line 570
    .line 571
    aput-object v1, v8, v12

    .line 572
    .line 573
    aput-object v5, v8, v13

    .line 574
    .line 575
    aput-object v5, v8, v10

    .line 576
    .line 577
    aput-object v5, v8, v7

    .line 578
    move v7, v12

    .line 579
    move v11, v7

    .line 580
    .line 581
    :goto_a
    if-ge v7, v9, :cond_1d

    .line 582
    .line 583
    aget-object v14, v8, v7

    .line 584
    .line 585
    if-eqz v14, :cond_1c

    .line 586
    array-length v14, v14

    .line 587
    .line 588
    if-ne v11, v14, :cond_1a

    .line 589
    goto :goto_b

    .line 590
    .line 591
    :cond_1a
    if-nez v11, :cond_1b

    .line 592
    move v11, v14

    .line 593
    goto :goto_b

    .line 594
    :cond_1b
    move-object v7, v5

    .line 595
    goto :goto_c

    .line 596
    .line 597
    :cond_1c
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 598
    goto :goto_a

    .line 599
    .line 600
    .line 601
    :cond_1d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v7

    .line 603
    .line 604
    :goto_c
    if-eqz v7, :cond_22

    .line 605
    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 608
    move-result v8

    .line 609
    .line 610
    if-nez v8, :cond_1e

    .line 611
    goto :goto_f

    .line 612
    .line 613
    .line 614
    :cond_1e
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 615
    move-result v8

    .line 616
    add-int/2addr v8, v13

    .line 617
    .line 618
    .line 619
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lbwua;

    .line 620
    move-result-object v8

    .line 621
    move v11, v12

    .line 622
    .line 623
    .line 624
    :goto_d
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 625
    move-result v14

    .line 626
    .line 627
    if-ge v11, v14, :cond_21

    .line 628
    .line 629
    if-eqz v1, :cond_1f

    .line 630
    .line 631
    aget-object v14, v1, v11

    .line 632
    goto :goto_e

    .line 633
    :cond_1f
    move-object v14, v5

    .line 634
    .line 635
    .line 636
    :goto_e
    invoke-static {v14, v5, v5, v5, v5}, Lafyk;->c(Ljava/lang/String;Ljava/lang/String;Lcjbs;Ljava/lang/String;Ljava/lang/String;)Lxva;

    .line 637
    move-result-object v14

    .line 638
    .line 639
    if-eqz v14, :cond_20

    .line 640
    .line 641
    .line 642
    invoke-virtual {v8, v14}, Lbwua;->i(Ljava/lang/Object;)V

    .line 643
    .line 644
    add-int/lit8 v11, v11, 0x1

    .line 645
    goto :goto_d

    .line 646
    .line 647
    .line 648
    :cond_20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 649
    move-result-object v1

    .line 650
    goto :goto_10

    .line 651
    .line 652
    .line 653
    :cond_21
    invoke-virtual {v8, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 657
    move-result-object v1

    .line 658
    goto :goto_10

    .line 659
    .line 660
    .line 661
    :cond_22
    :goto_f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    :goto_10
    new-array v4, v12, [Lxva;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v4}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    move-result-object v1

    .line 669
    .line 670
    check-cast v1, [Lxva;

    .line 671
    .line 672
    iput-object v1, v2, Lafyk;->d:[Lxva;

    .line 673
    .line 674
    move/from16 p0, v9

    .line 675
    .line 676
    goto/16 :goto_16

    .line 677
    .line 678
    .line 679
    :cond_23
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    const-string v7, "ll"

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 686
    move-result-object v8

    .line 687
    .line 688
    const-string v14, "title"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 692
    move-result-object v15

    .line 693
    .line 694
    move/from16 p0, v9

    .line 695
    .line 696
    const-string v9, "token"

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 700
    move-result-object v16

    .line 701
    .line 702
    .line 703
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 704
    move-result v1

    .line 705
    .line 706
    if-gt v1, v13, :cond_29

    .line 707
    .line 708
    .line 709
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 710
    move-result v1

    .line 711
    .line 712
    if-gt v1, v13, :cond_29

    .line 713
    .line 714
    .line 715
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 716
    move-result v1

    .line 717
    .line 718
    if-gt v1, v13, :cond_29

    .line 719
    .line 720
    .line 721
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 722
    move-result v1

    .line 723
    .line 724
    if-le v1, v13, :cond_24

    .line 725
    goto :goto_12

    .line 726
    .line 727
    .line 728
    :cond_24
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    move-result-object v1

    .line 730
    .line 731
    .line 732
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    move-result-object v7

    .line 734
    .line 735
    if-nez v7, :cond_27

    .line 736
    .line 737
    .line 738
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 739
    move-result-object v7

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 743
    move-result v4

    .line 744
    .line 745
    if-eqz v4, :cond_26

    .line 746
    .line 747
    .line 748
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 749
    move-result-object v4

    .line 750
    .line 751
    if-eqz v4, :cond_26

    .line 752
    .line 753
    const-string v7, "/"

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 757
    move-result v7

    .line 758
    .line 759
    if-eqz v7, :cond_25

    .line 760
    .line 761
    .line 762
    invoke-virtual {v4, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 763
    move-result-object v4

    .line 764
    :cond_25
    move-object v7, v4

    .line 765
    .line 766
    const-string v4, "0,0"

    .line 767
    .line 768
    .line 769
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    move-result v4

    .line 771
    .line 772
    if-eqz v4, :cond_27

    .line 773
    :cond_26
    move-object v7, v5

    .line 774
    .line 775
    :cond_27
    iget-object v4, v2, Lafyk;->h:Lcjbs;

    .line 776
    .line 777
    .line 778
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    move-result-object v8

    .line 780
    .line 781
    const-string v11, "ftid"

    .line 782
    .line 783
    .line 784
    invoke-static {v3, v9, v11}, Lafyk;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    move-result-object v9

    .line 786
    .line 787
    .line 788
    invoke-static {v1, v7, v4, v8, v9}, Lafyk;->c(Ljava/lang/String;Ljava/lang/String;Lcjbs;Ljava/lang/String;Ljava/lang/String;)Lxva;

    .line 789
    move-result-object v1

    .line 790
    .line 791
    if-eqz v1, :cond_28

    .line 792
    .line 793
    new-array v4, v13, [Lxva;

    .line 794
    .line 795
    aput-object v1, v4, v12

    .line 796
    goto :goto_11

    .line 797
    .line 798
    :cond_28
    new-array v4, v12, [Lxva;

    .line 799
    .line 800
    :goto_11
    iput-object v4, v2, Lafyk;->d:[Lxva;

    .line 801
    .line 802
    goto/16 :goto_16

    .line 803
    .line 804
    :cond_29
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 805
    .line 806
    .line 807
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 811
    move-result-object v4

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 815
    move-result-object v7

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v14}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 819
    move-result-object v8

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v9}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 823
    move-result-object v9

    .line 824
    .line 825
    .line 826
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 827
    move-result v11

    .line 828
    .line 829
    .line 830
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 831
    move-result v14

    .line 832
    .line 833
    if-ne v11, v14, :cond_2d

    .line 834
    .line 835
    .line 836
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 837
    move-result v11

    .line 838
    .line 839
    .line 840
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 841
    move-result v14

    .line 842
    .line 843
    if-ne v11, v14, :cond_2d

    .line 844
    .line 845
    .line 846
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 847
    move-result v11

    .line 848
    .line 849
    .line 850
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 851
    move-result v14

    .line 852
    .line 853
    if-eq v11, v14, :cond_2a

    .line 854
    goto :goto_14

    .line 855
    :cond_2a
    move v11, v12

    .line 856
    .line 857
    .line 858
    :goto_13
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 859
    move-result v14

    .line 860
    .line 861
    if-ge v11, v14, :cond_2c

    .line 862
    .line 863
    .line 864
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v14

    .line 866
    .line 867
    check-cast v14, Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    move-result-object v15

    .line 872
    .line 873
    check-cast v15, Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 877
    move-result-object v16

    .line 878
    .line 879
    move-object/from16 v6, v16

    .line 880
    .line 881
    check-cast v6, Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 885
    move-result-object v16

    .line 886
    .line 887
    move-object/from16 v10, v16

    .line 888
    .line 889
    check-cast v10, Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    invoke-static {v14, v15, v5, v6, v10}, Lafyk;->c(Ljava/lang/String;Ljava/lang/String;Lcjbs;Ljava/lang/String;Ljava/lang/String;)Lxva;

    .line 893
    move-result-object v6

    .line 894
    .line 895
    if-eqz v6, :cond_2b

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    add-int/lit8 v11, v11, 0x1

    .line 901
    const/4 v6, -0x1

    .line 902
    const/4 v10, 0x2

    .line 903
    goto :goto_13

    .line 904
    .line 905
    :cond_2b
    new-array v1, v12, [Lxva;

    .line 906
    goto :goto_15

    .line 907
    .line 908
    :cond_2c
    new-array v4, v12, [Lxva;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 912
    move-result-object v1

    .line 913
    .line 914
    check-cast v1, [Lxva;

    .line 915
    goto :goto_15

    .line 916
    .line 917
    :cond_2d
    :goto_14
    sget-object v1, Lafyk;->a:Lbxfh;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 921
    move-result-object v1

    .line 922
    .line 923
    check-cast v1, Lbxfe;

    .line 924
    .line 925
    const/16 v4, 0xf55

    .line 926
    .line 927
    .line 928
    invoke-interface {v1, v4}, Lbxfe;->L(I)Lbxfv;

    .line 929
    move-result-object v1

    .line 930
    .line 931
    check-cast v1, Lbxfe;

    .line 932
    .line 933
    iget-object v4, v2, Lafyk;->b:Ljava/lang/String;

    .line 934
    .line 935
    const-string v6, "Failed to parse multiple destinations. Did not find equal count of address, point, title, and token. %s"

    .line 936
    .line 937
    .line 938
    invoke-interface {v1, v6, v4}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 939
    .line 940
    new-array v1, v12, [Lxva;

    .line 941
    .line 942
    :goto_15
    iput-object v1, v2, Lafyk;->d:[Lxva;

    .line 943
    .line 944
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 945
    .line 946
    .line 947
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 948
    .line 949
    const-string v4, "via"

    .line 950
    .line 951
    .line 952
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 953
    move-result-object v4

    .line 954
    move v6, v12

    .line 955
    .line 956
    .line 957
    :goto_17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 958
    move-result v7

    .line 959
    .line 960
    if-ge v6, v7, :cond_32

    .line 961
    .line 962
    .line 963
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    move-result-object v7

    .line 965
    .line 966
    check-cast v7, Ljava/lang/String;

    .line 967
    .line 968
    new-instance v8, Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 972
    .line 973
    const-string v9, "("

    .line 974
    .line 975
    const-string v10, ""

    .line 976
    .line 977
    .line 978
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 979
    move-result-object v7

    .line 980
    .line 981
    const-string v9, ")"

    .line 982
    .line 983
    .line 984
    invoke-virtual {v7, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 985
    move-result-object v7

    .line 986
    .line 987
    const-string v9, ","

    .line 988
    .line 989
    .line 990
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 991
    move-result-object v7

    .line 992
    array-length v9, v7

    .line 993
    and-int/2addr v9, v13

    .line 994
    .line 995
    if-eqz v9, :cond_2e

    .line 996
    :catch_2
    move-object v8, v5

    .line 997
    goto :goto_19

    .line 998
    :cond_2e
    move v9, v12

    .line 999
    :goto_18
    array-length v10, v7

    .line 1000
    .line 1001
    if-ge v9, v10, :cond_2f

    .line 1002
    .line 1003
    :try_start_2
    aget-object v10, v7, v9

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v10}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1007
    move-result-wide v10

    .line 1008
    .line 1009
    add-int/lit8 v14, v9, 0x1

    .line 1010
    .line 1011
    aget-object v14, v7, v14

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 1015
    move-result-wide v14

    .line 1016
    .line 1017
    new-instance v13, Lbixq;

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v10, v11}, Lbeib;->dO(D)I

    .line 1021
    move-result v10

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v14, v15}, Lbeib;->dO(D)I

    .line 1025
    move-result v11

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v13, v10, v11}, Lbixq;-><init>(II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1032
    .line 1033
    add-int/lit8 v9, v9, 0x2

    .line 1034
    const/4 v13, 0x1

    .line 1035
    goto :goto_18

    .line 1036
    .line 1037
    :cond_2f
    :goto_19
    if-nez v8, :cond_30

    .line 1038
    .line 1039
    new-array v1, v12, [Lxuy;

    .line 1040
    goto :goto_1b

    .line 1041
    .line 1042
    .line 1043
    :cond_30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1044
    move-result-object v7

    .line 1045
    .line 1046
    .line 1047
    :goto_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    move-result v8

    .line 1049
    .line 1050
    if-eqz v8, :cond_31

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    move-result-object v8

    .line 1055
    .line 1056
    check-cast v8, Lbixq;

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v8}, Lbiyb;->C(Lbixq;)Lbiyb;

    .line 1060
    move-result-object v8

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v8}, Lbiyb;->v()Lbixu;

    .line 1064
    move-result-object v8

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v8, v6}, Lxuy;->a(Lbixu;I)Lxuy;

    .line 1068
    move-result-object v8

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1072
    goto :goto_1a

    .line 1073
    .line 1074
    :cond_31
    add-int/lit8 v6, v6, 0x1

    .line 1075
    const/4 v13, 0x1

    .line 1076
    goto :goto_17

    .line 1077
    .line 1078
    :cond_32
    new-array v4, v12, [Lxuy;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    check-cast v1, [Lxuy;

    .line 1085
    .line 1086
    :goto_1b
    iput-object v1, v2, Lafyk;->e:[Lxuy;

    .line 1087
    .line 1088
    const-string v1, "r"

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    const-string v1, "rr"

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    move-result-object v1

    .line 1098
    .line 1099
    if-eqz v1, :cond_33

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1103
    move-result-object v1

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 1107
    move-result-object v1

    .line 1108
    goto :goto_1c

    .line 1109
    :cond_33
    move-object v1, v5

    .line 1110
    .line 1111
    :goto_1c
    iput-object v1, v2, Lafyk;->j:Lcmui;

    .line 1112
    .line 1113
    const-string v1, "tu"

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    if-eqz v1, :cond_34

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1123
    move-result-object v1

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 1127
    move-result-object v1

    .line 1128
    goto :goto_1d

    .line 1129
    :cond_34
    move-object v1, v5

    .line 1130
    .line 1131
    :goto_1d
    iput-object v1, v2, Lafyk;->k:Lcmui;

    .line 1132
    .line 1133
    const-string v1, "ptpt"

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1137
    move-result-object v1

    .line 1138
    .line 1139
    if-eqz v1, :cond_35

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v1, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1143
    move-result-object v1

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lcmui;->y([B)Lcmui;

    .line 1147
    move-result-object v1

    .line 1148
    goto :goto_1e

    .line 1149
    :cond_35
    move-object v1, v5

    .line 1150
    .line 1151
    :goto_1e
    iput-object v1, v2, Lafyk;->i:Lcmui;

    .line 1152
    .line 1153
    const-string v1, "s"

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1157
    move-result-object v1

    .line 1158
    .line 1159
    const-string v4, "sll"

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    move-result-object v4

    .line 1164
    .line 1165
    const-string v6, "stitle"

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    move-result-object v6

    .line 1170
    .line 1171
    const-string v7, "stoken"

    .line 1172
    .line 1173
    const-string v8, "sftid"

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v3, v7, v8}, Lafyk;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    move-result-object v7

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v1, v4, v5, v6, v7}, Lafyk;->c(Ljava/lang/String;Ljava/lang/String;Lcjbs;Ljava/lang/String;Ljava/lang/String;)Lxva;

    .line 1181
    move-result-object v1

    .line 1182
    .line 1183
    iput-object v1, v2, Lafyk;->c:Lxva;

    .line 1184
    .line 1185
    const-string v1, "sr"

    .line 1186
    .line 1187
    .line 1188
    invoke-static {v3, v1}, Lafyk;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1189
    move-result v1

    .line 1190
    .line 1191
    if-eqz v1, :cond_36

    .line 1192
    .line 1193
    iget-object v1, v2, Lafyk;->c:Lxva;

    .line 1194
    .line 1195
    if-eqz v1, :cond_3a

    .line 1196
    .line 1197
    :cond_36
    iget-object v1, v2, Lafyk;->d:[Lxva;

    .line 1198
    array-length v1, v1

    .line 1199
    .line 1200
    if-nez v1, :cond_39

    .line 1201
    .line 1202
    iget v1, v2, Lafyk;->o:I

    .line 1203
    const/4 v4, 0x1

    .line 1204
    .line 1205
    if-ne v1, v4, :cond_38

    .line 1206
    .line 1207
    iget-object v1, v2, Lafyk;->m:Lafxz;

    .line 1208
    .line 1209
    iget-object v1, v1, Lafxz;->a:Lcjwj;

    .line 1210
    .line 1211
    sget-object v4, Lcjwj;->d:Lcjwj;

    .line 1212
    .line 1213
    if-ne v1, v4, :cond_37

    .line 1214
    const/4 v1, 0x1

    .line 1215
    const/4 v4, 0x1

    .line 1216
    goto :goto_1f

    .line 1217
    :cond_37
    move v4, v12

    .line 1218
    const/4 v1, 0x1

    .line 1219
    goto :goto_1f

    .line 1220
    :cond_38
    move v4, v12

    .line 1221
    :goto_1f
    const/4 v6, 0x2

    .line 1222
    .line 1223
    if-eq v1, v6, :cond_39

    .line 1224
    .line 1225
    if-eqz v4, :cond_3a

    .line 1226
    .line 1227
    :cond_39
    const-string v1, "goff"

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v3, v1}, Lafyk;->b(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 1231
    move-result v1

    .line 1232
    .line 1233
    if-eqz v1, :cond_3b

    .line 1234
    .line 1235
    iget-object v1, v2, Lafyk;->d:[Lxva;

    .line 1236
    array-length v1, v1

    .line 1237
    .line 1238
    if-eqz v1, :cond_3a

    .line 1239
    .line 1240
    iget-object v1, v2, Lafyk;->c:Lxva;

    .line 1241
    .line 1242
    if-nez v1, :cond_3b

    .line 1243
    :cond_3a
    :goto_20
    return-object v5

    .line 1244
    .line 1245
    :cond_3b
    :goto_21
    const-string v1, "ve_type"

    .line 1246
    const/4 v3, -0x1

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1250
    move-result v1

    .line 1251
    .line 1252
    const-string v3, "ved"

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1256
    move-result-object v3

    .line 1257
    .line 1258
    const-string v4, "ei"

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    move-result-object v4

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v1}, Lbehu;->bP(I)Lbybr;

    .line 1266
    move-result-object v1

    .line 1267
    .line 1268
    sget-object v6, Lafyf;->a:Ljava/lang/String;

    .line 1269
    .line 1270
    new-instance v6, Lafxw;

    .line 1271
    .line 1272
    .line 1273
    invoke-direct {v6}, Lafxw;-><init>()V

    .line 1274
    .line 1275
    iget v7, v2, Lafyk;->o:I

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v6, v7}, Lafxw;->q(I)V

    .line 1279
    .line 1280
    iget-object v7, v2, Lafyk;->c:Lxva;

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v6, v7}, Lafxw;->k(Lxva;)V

    .line 1284
    .line 1285
    iget-object v7, v2, Lafyk;->d:[Lxva;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v6, v7}, Lafxw;->r([Lxva;)V

    .line 1289
    .line 1290
    iget-object v7, v2, Lafyk;->e:[Lxuy;

    .line 1291
    .line 1292
    if-eqz v7, :cond_3c

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v7}, Lbvep;->cD([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1296
    move-result-object v7

    .line 1297
    goto :goto_22

    .line 1298
    .line 1299
    .line 1300
    :cond_3c
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1301
    move-result-object v7

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    .line 1306
    .line 1307
    :goto_22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    iput-object v7, v6, Lafxw;->b:Lcom/google/common/collect/ImmutableList;

    .line 1310
    .line 1311
    iget v7, v6, Lafxw;->Y:I

    .line 1312
    .line 1313
    or-int/lit8 v7, v7, 0x4

    .line 1314
    .line 1315
    iput v7, v6, Lafxw;->Y:I

    .line 1316
    .line 1317
    iget-object v7, v2, Lafyk;->j:Lcmui;

    .line 1318
    .line 1319
    iput-object v7, v6, Lafxw;->F:Lcmui;

    .line 1320
    .line 1321
    iget v7, v6, Lafxw;->Z:I

    .line 1322
    .line 1323
    iget-object v8, v2, Lafyk;->k:Lcmui;

    .line 1324
    .line 1325
    iput-object v8, v6, Lafxw;->T:Lcmui;

    .line 1326
    .line 1327
    .line 1328
    const v8, 0x100020

    .line 1329
    or-int/2addr v7, v8

    .line 1330
    .line 1331
    iput v7, v6, Lafxw;->Z:I

    .line 1332
    .line 1333
    iget-object v7, v2, Lafyk;->m:Lafxz;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v6, v7}, Lafxw;->a(Lafxz;)V

    .line 1337
    .line 1338
    iget-object v7, v2, Lafyk;->l:Lafyc;

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v6, v7}, Lafxw;->o(Lafyc;)V

    .line 1342
    .line 1343
    iget-object v7, v2, Lafyk;->f:Ljava/lang/String;

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v7}, Lafnt;->c(Ljava/lang/String;)Lbydz;

    .line 1347
    move-result-object v7

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v6, v7}, Lafxw;->b(Lbydz;)V

    .line 1351
    .line 1352
    iget-object v7, v2, Lafyk;->g:Ljava/lang/Integer;

    .line 1353
    .line 1354
    iput-object v7, v6, Lafxw;->o:Ljava/lang/Integer;

    .line 1355
    .line 1356
    iget v7, v6, Lafxw;->Y:I

    .line 1357
    .line 1358
    iget-object v8, v2, Lafyk;->h:Lcjbs;

    .line 1359
    .line 1360
    iput-object v8, v6, Lafxw;->i:Lcjbs;

    .line 1361
    .line 1362
    .line 1363
    const v8, 0x20800

    .line 1364
    or-int/2addr v7, v8

    .line 1365
    .line 1366
    iput v7, v6, Lafxw;->Y:I

    .line 1367
    .line 1368
    iget-object v7, v2, Lafyk;->i:Lcmui;

    .line 1369
    .line 1370
    iput-object v7, v6, Lafxw;->B:Lcmui;

    .line 1371
    .line 1372
    iget v7, v6, Lafxw;->Z:I

    .line 1373
    .line 1374
    const/16 v16, 0x1

    .line 1375
    .line 1376
    or-int/lit8 v7, v7, 0x1

    .line 1377
    .line 1378
    iput v7, v6, Lafxw;->Z:I

    .line 1379
    .line 1380
    move-object/from16 v7, p2

    .line 1381
    .line 1382
    .line 1383
    invoke-virtual {v6, v7}, Lafxw;->h(Ljava/lang/String;)V

    .line 1384
    .line 1385
    iput-object v1, v6, Lafxw;->U:Lbybr;

    .line 1386
    .line 1387
    iget v1, v6, Lafxw;->Z:I

    .line 1388
    .line 1389
    iput-object v3, v6, Lafxw;->V:Ljava/lang/String;

    .line 1390
    .line 1391
    const/high16 v3, 0x600000

    .line 1392
    or-int/2addr v1, v3

    .line 1393
    .line 1394
    iput v1, v6, Lafxw;->Z:I

    .line 1395
    .line 1396
    iput-object v4, v6, Lafxw;->e:Ljava/lang/String;

    .line 1397
    .line 1398
    iget v1, v6, Lafxw;->Y:I

    .line 1399
    .line 1400
    or-int/lit8 v3, v1, 0x20

    .line 1401
    .line 1402
    iput v3, v6, Lafxw;->Y:I

    .line 1403
    .line 1404
    iget v2, v2, Lafyk;->n:I

    .line 1405
    .line 1406
    if-eqz v2, :cond_3e

    .line 1407
    .line 1408
    iput v2, v6, Lafxw;->aa:I

    .line 1409
    .line 1410
    .line 1411
    const v2, 0x40020

    .line 1412
    or-int/2addr v1, v2

    .line 1413
    .line 1414
    iput v1, v6, Lafxw;->Y:I

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1418
    move-result-object v0

    .line 1419
    .line 1420
    if-eqz v0, :cond_3d

    .line 1421
    .line 1422
    const-string v1, "GMM_ENABLE_ONE_BACK_TAP"

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v0, v1, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1426
    move-result v0

    .line 1427
    .line 1428
    .line 1429
    invoke-virtual {v6, v0}, Lafxw;->d(Z)V

    .line 1430
    .line 1431
    .line 1432
    :cond_3d
    invoke-static {v6}, Lafnt;->b(Lafxw;)Lafyf;

    .line 1433
    move-result-object v0

    .line 1434
    return-object v0

    .line 1435
    :cond_3e
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
