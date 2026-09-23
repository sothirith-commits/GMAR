.class public final synthetic Lapsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lapsa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapsa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "address"

    .line 4
    .line 5
    const-string v2, "Invalid encoding: "

    .line 6
    .line 7
    iget v3, v1, Lapsa;->b:I

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Lbdaw;

    .line 24
    .line 25
    check-cast v0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v0}, Lbdaw;-><init>(Landroid/content/ContentResolver;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/net/Uri$Builder;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "content"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v3, "publicvalue"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "opa_app_integration_data"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto/16 :goto_13

    .line 68
    .line 69
    :pswitch_0
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lbanx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lbanx;->b()Lbaof;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_1
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 79
    .line 80
    :try_start_0
    new-instance v3, Lbanb;

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lbamz;

    .line 84
    .line 85
    iget-object v6, v6, Lbamz;->b:Lbanc;

    .line 86
    .line 87
    check-cast v0, Lbamz;

    .line 88
    .line 89
    iget-object v0, v0, Lbamz;->a:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v9, Lbamy;->a:Lbrro;

    .line 92
    .line 93
    const-string v9, "data:"

    .line 94
    .line 95
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    const/16 v9, 0x2c

    .line 102
    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eq v9, v4, :cond_2

    .line 108
    .line 109
    add-int/lit8 v4, v9, 0x1

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v10, Lbamy;->c:Lbqgj;

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-virtual {v0, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v10, v0}, Lbqgj;->i(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-lt v9, v5, :cond_1

    .line 131
    .line 132
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/String;

    .line 143
    .line 144
    const-string v7, "base64"

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v7
    :try_end_0
    .catch Lbamx; {:try_start_0 .. :try_end_0} :catch_2

    .line 150
    if-eqz v7, :cond_0

    .line 151
    .line 152
    :try_start_1
    new-instance v0, Lbamy;

    .line 153
    .line 154
    sget-object v2, Lbamy;->a:Lbrro;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-direct {v0, v2, v5}, Lbamy;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :catch_0
    :try_start_2
    new-instance v0, Lbamy;

    .line 165
    .line 166
    sget-object v2, Lbamy;->b:Lbrro;

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2, v5}, Lbamy;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    .line 175
    :goto_0
    :try_start_3
    invoke-direct {v3, v6, v0}, Lbanb;-><init>(Lbanc;Lbamy;)V

    .line 176
    .line 177
    .line 178
    return-object v3

    .line 179
    :catch_1
    move-exception v0

    .line 180
    new-instance v2, Lbamx;

    .line 181
    .line 182
    invoke-direct {v2, v0}, Lbamx;-><init>(Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v2

    .line 186
    :cond_0
    new-instance v3, Lbamx;

    .line 187
    .line 188
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v0, ", only base64 is supported"

    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {v3, v0}, Lbamx;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v3

    .line 209
    :cond_1
    new-instance v0, Lbamx;

    .line 210
    .line 211
    const-string v2, "Insufficient number of options for data URL"

    .line 212
    .line 213
    invoke-direct {v0, v2}, Lbamx;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_2
    new-instance v0, Lbamx;

    .line 218
    .line 219
    const-string v2, "Comma not found in data URL"

    .line 220
    .line 221
    invoke-direct {v0, v2}, Lbamx;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    new-instance v0, Lbamx;

    .line 226
    .line 227
    const-string v2, "URL doesn\'t have the data scheme"

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lbamx;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
    :try_end_3
    .catch Lbamx; {:try_start_3 .. :try_end_3} :catch_2

    .line 233
    :catch_2
    move-exception v0

    .line 234
    new-instance v2, Lbaob;

    .line 235
    .line 236
    invoke-direct {v2, v0}, Lbaob;-><init>(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :pswitch_2
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lazwa;

    .line 243
    .line 244
    invoke-virtual {v0}, Lazwa;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_3
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Layge;

    .line 252
    .line 253
    iget-object v0, v0, Layge;->c:Lbdjv;

    .line 254
    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_4
    return-object v9

    .line 271
    :pswitch_4
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lawfr;

    .line 274
    .line 275
    iget-object v0, v0, Lawfr;->c:Lbdjv;

    .line 276
    .line 277
    if-eqz v0, :cond_5

    .line 278
    .line 279
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_5
    return-object v9

    .line 293
    :pswitch_5
    sget v0, Lbqpa;->d:I

    .line 294
    .line 295
    new-instance v0, Lbqov;

    .line 296
    .line 297
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 298
    .line 299
    .line 300
    iget-object v2, v1, Lapsa;->a:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 317
    .line 318
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lbqfj;

    .line 330
    .line 331
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_6

    .line 336
    .line 337
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcbzz;

    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_6
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Latzs;

    .line 355
    .line 356
    iget-object v2, v0, Latzs;->i:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v3, v0, Latzs;->h:Landroid/accounts/Account;

    .line 359
    .line 360
    iget-object v0, v0, Latzs;->n:Lbazv;

    .line 361
    .line 362
    invoke-virtual {v0, v3, v2}, Lbazv;->d(Landroid/accounts/Account;Ljava/lang/String;)Lbchd;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_7
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Latzs;

    .line 370
    .line 371
    iget-object v2, v0, Latzs;->i:Ljava/lang/String;

    .line 372
    .line 373
    iget-object v3, v0, Latzs;->h:Landroid/accounts/Account;

    .line 374
    .line 375
    iget-object v0, v0, Latzs;->n:Lbazv;

    .line 376
    .line 377
    invoke-virtual {v0, v3, v2}, Lbazv;->d(Landroid/accounts/Account;Ljava/lang/String;)Lbchd;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_8
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Latmy;

    .line 385
    .line 386
    iget-object v2, v0, Latmy;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, Laeyj;

    .line 389
    .line 390
    invoke-virtual {v2}, Laeyj;->e()Z

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    invoke-virtual {v2}, Laeyj;->d()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_9

    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_8
    iget-object v3, v2, Laeyj;->b:Laeyl;

    .line 404
    .line 405
    invoke-virtual {v2}, Laeyj;->c()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-virtual {v3, v2}, Laeyl;->e(I)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_9

    .line 418
    .line 419
    const/4 v5, 0x3

    .line 420
    goto :goto_2

    .line 421
    :cond_9
    move v5, v7

    .line 422
    :goto_2
    iput v5, v0, Latmy;->a:I

    .line 423
    .line 424
    add-int/2addr v5, v4

    .line 425
    if-eqz v5, :cond_b

    .line 426
    .line 427
    if-eq v5, v7, :cond_a

    .line 428
    .line 429
    new-instance v2, Llmi;

    .line 430
    .line 431
    invoke-direct {v2}, Llmi;-><init>()V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lmco;

    .line 435
    .line 436
    sget-object v4, Lcfgq;->cO:Lbrxm;

    .line 437
    .line 438
    invoke-direct {v3, v4}, Lmco;-><init>(Lbrxm;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v2, v3}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iput-object v2, v0, Latmy;->d:Ljava/lang/Object;

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_a
    new-instance v2, Latdk;

    .line 449
    .line 450
    invoke-direct {v2}, Latdk;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, Latmy;->e:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v4, Latmz;

    .line 456
    .line 457
    check-cast v3, Lbgob;

    .line 458
    .line 459
    iget-object v5, v3, Lbgob;->a:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Lafgw;

    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v7, v3, Lbgob;->c:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Laujh;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v3, v3, Lbgob;->b:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Laebe;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v4, v5, v7, v3}, Latmz;-><init>(Lafgw;Laujh;Laebe;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iput-object v2, v0, Latmy;->d:Ljava/lang/Object;

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_b
    iput-object v6, v0, Latmy;->d:Ljava/lang/Object;

    .line 503
    .line 504
    :goto_3
    return-object v6

    .line 505
    :pswitch_9
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Latkf;

    .line 508
    .line 509
    iget-object v2, v0, Latkf;->c:Lbqgo;

    .line 510
    .line 511
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    check-cast v2, Liik;

    .line 516
    .line 517
    invoke-virtual {v2}, Liik;->f()V

    .line 518
    .line 519
    .line 520
    iget-object v0, v0, Latkf;->d:Lbqgo;

    .line 521
    .line 522
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lbjvu;

    .line 527
    .line 528
    return-object v0

    .line 529
    :pswitch_a
    iget-object v2, v1, Lapsa;->a:Ljava/lang/Object;

    .line 530
    .line 531
    const-string v3, "SuggestionSetProvider.generateSuggestions"

    .line 532
    .line 533
    invoke-static {v3}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    :try_start_4
    move-object v4, v2

    .line 538
    check-cast v4, Latkc;

    .line 539
    .line 540
    iget-object v4, v4, Latkc;->c:Laxxf;

    .line 541
    .line 542
    invoke-virtual {v4}, Laxxf;->u()Latka;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v5, v4, Latka;->b:Lbqfj;

    .line 547
    .line 548
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 549
    .line 550
    .line 551
    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 552
    if-nez v9, :cond_c

    .line 553
    .line 554
    :try_start_5
    invoke-static {v4}, Latkb;->a(Latka;)Latjz;

    .line 555
    .line 556
    .line 557
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 558
    move-object/from16 v22, v3

    .line 559
    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :catchall_0
    move-exception v0

    .line 563
    move-object v2, v0

    .line 564
    move-object/from16 v22, v3

    .line 565
    .line 566
    goto/16 :goto_d

    .line 567
    .line 568
    :cond_c
    :try_start_6
    iget-object v9, v4, Latka;->a:Lbqpa;

    .line 569
    .line 570
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 574
    .line 575
    .line 576
    move-result v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 577
    move v11, v8

    .line 578
    move v12, v11

    .line 579
    :goto_4
    if-ge v11, v10, :cond_d

    .line 580
    .line 581
    :try_start_7
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v13

    .line 585
    check-cast v13, Ljava/lang/CharSequence;

    .line 586
    .line 587
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 588
    .line 589
    .line 590
    move-result v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 591
    add-int/2addr v12, v13

    .line 592
    add-int/lit8 v11, v11, 0x1

    .line 593
    .line 594
    goto :goto_4

    .line 595
    :cond_d
    int-to-float v10, v12

    .line 596
    const/high16 v11, 0x447a0000    # 1000.0f

    .line 597
    .line 598
    cmpg-float v10, v10, v11

    .line 599
    .line 600
    if-gtz v10, :cond_14

    .line 601
    .line 602
    :try_start_8
    new-instance v4, Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 605
    .line 606
    .line 607
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    move v11, v8

    .line 612
    :goto_5
    if-ge v11, v10, :cond_13

    .line 613
    .line 614
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v12

    .line 618
    check-cast v12, Ljava/lang/CharSequence;

    .line 619
    .line 620
    move-object v13, v2

    .line 621
    check-cast v13, Latkb;

    .line 622
    .line 623
    iget-object v13, v13, Latkb;->a:Landroid/view/textclassifier/TextClassifier;

    .line 624
    .line 625
    new-instance v14, Landroid/view/textclassifier/TextLinks$Request$Builder;

    .line 626
    .line 627
    invoke-direct {v14, v12}, Landroid/view/textclassifier/TextLinks$Request$Builder;-><init>(Ljava/lang/CharSequence;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v14}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$Request$Builder;)Landroid/view/textclassifier/TextLinks$Request;

    .line 631
    .line 632
    .line 633
    move-result-object v14

    .line 634
    invoke-static {v13, v14}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassifier;Landroid/view/textclassifier/TextLinks$Request;)Landroid/view/textclassifier/TextLinks;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    invoke-static {v13}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks;)Ljava/util/Collection;

    .line 639
    .line 640
    .line 641
    move-result-object v13

    .line 642
    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 643
    .line 644
    .line 645
    move-result-object v13

    .line 646
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 647
    .line 648
    .line 649
    move-result v14

    .line 650
    add-int/lit8 v15, v11, 0x1

    .line 651
    .line 652
    if-eqz v14, :cond_12

    .line 653
    .line 654
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v14

    .line 658
    invoke-static {v14}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextLinks$TextLink;

    .line 659
    .line 660
    .line 661
    move-result-object v14

    .line 662
    move v15, v8

    .line 663
    :goto_7
    invoke-static {v14}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    if-ge v15, v7, :cond_11

    .line 668
    .line 669
    invoke-static {v14, v0}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;Ljava/lang/String;)F

    .line 670
    .line 671
    .line 672
    move-result v17

    .line 673
    invoke-static {v14, v15}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextLinks$TextLink;I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v7

    .line 677
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_10

    .line 682
    .line 683
    const/high16 v7, 0x3f000000    # 0.5f

    .line 684
    .line 685
    cmpl-float v7, v17, v7

    .line 686
    .line 687
    if-lez v7, :cond_10

    .line 688
    .line 689
    invoke-static {v14}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 690
    .line 691
    .line 692
    move-result v7

    .line 693
    invoke-static {v14}, Lbfu$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/textclassifier/TextLinks$TextLink;)I

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    invoke-interface {v12, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v18

    .line 705
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/lang/Long;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 717
    .line 718
    move-object/from16 v23, v2

    .line 719
    .line 720
    move-object/from16 v22, v3

    .line 721
    .line 722
    :try_start_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 723
    .line 724
    .line 725
    move-result-wide v2

    .line 726
    invoke-virtual {v7, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 731
    .line 732
    .line 733
    move-result-wide v19

    .line 734
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 735
    .line 736
    .line 737
    move-result v21

    .line 738
    new-instance v16, Latjx;

    .line 739
    .line 740
    invoke-direct/range {v16 .. v21}, Latjx;-><init>(FLjava/lang/String;JI)V

    .line 741
    .line 742
    .line 743
    move-object/from16 v2, v16

    .line 744
    .line 745
    iget v3, v2, Latjx;->a:F

    .line 746
    .line 747
    const/4 v7, 0x0

    .line 748
    cmpl-float v7, v3, v7

    .line 749
    .line 750
    if-ltz v7, :cond_e

    .line 751
    .line 752
    const/high16 v7, 0x3f800000    # 1.0f

    .line 753
    .line 754
    cmpg-float v3, v3, v7

    .line 755
    .line 756
    if-gtz v3, :cond_e

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    goto :goto_8

    .line 760
    :cond_e
    const/4 v3, 0x0

    .line 761
    :goto_8
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 762
    .line 763
    .line 764
    iget v3, v2, Latjx;->b:I

    .line 765
    .line 766
    if-lez v3, :cond_f

    .line 767
    .line 768
    const/4 v3, 0x1

    .line 769
    goto :goto_9

    .line 770
    :cond_f
    const/4 v3, 0x0

    .line 771
    :goto_9
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    goto :goto_a

    .line 778
    :cond_10
    move-object/from16 v23, v2

    .line 779
    .line 780
    move-object/from16 v22, v3

    .line 781
    .line 782
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 783
    .line 784
    move-object/from16 v3, v22

    .line 785
    .line 786
    move-object/from16 v2, v23

    .line 787
    .line 788
    const/4 v8, 0x0

    .line 789
    goto :goto_7

    .line 790
    :cond_11
    const/4 v7, 0x1

    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :cond_12
    move v11, v15

    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_13
    move-object/from16 v22, v3

    .line 797
    .line 798
    new-instance v0, Lajqo;

    .line 799
    .line 800
    const/16 v2, 0x8

    .line 801
    .line 802
    invoke-direct {v0, v2}, Lajqo;-><init>(I)V

    .line 803
    .line 804
    .line 805
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 809
    .line 810
    .line 811
    new-instance v0, Lbcfo;

    .line 812
    .line 813
    invoke-direct {v0, v6, v6}, Lbcfo;-><init>([B[B)V

    .line 814
    .line 815
    .line 816
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    invoke-virtual {v0, v2}, Lbcfo;->o(Lbqpa;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0, v5}, Lbcfo;->n(Lbqfj;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Lbcfo;->m()Latjz;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    goto :goto_b

    .line 831
    :cond_14
    move-object/from16 v22, v3

    .line 832
    .line 833
    invoke-static {v4}, Latkb;->a(Latka;)Latjz;

    .line 834
    .line 835
    .line 836
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 837
    :goto_b
    invoke-interface/range {v22 .. v22}, Lbpxo;->close()V

    .line 838
    .line 839
    .line 840
    return-object v0

    .line 841
    :catchall_1
    move-exception v0

    .line 842
    goto :goto_c

    .line 843
    :catchall_2
    move-exception v0

    .line 844
    move-object/from16 v22, v3

    .line 845
    .line 846
    :goto_c
    move-object v2, v0

    .line 847
    :goto_d
    :try_start_a
    invoke-interface/range {v22 .. v22}, Lbpxo;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 848
    .line 849
    .line 850
    goto :goto_e

    .line 851
    :catchall_3
    move-exception v0

    .line 852
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 853
    .line 854
    .line 855
    :goto_e
    throw v2

    .line 856
    :pswitch_b
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 857
    .line 858
    const-string v2, "AliasCardViewModelManager.backgroundUpdate"

    .line 859
    .line 860
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    :try_start_b
    const-class v3, Lcbbv;

    .line 865
    .line 866
    new-instance v9, Ljava/util/EnumMap;

    .line 867
    .line 868
    invoke-direct {v9, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 869
    .line 870
    .line 871
    move-object v3, v0

    .line 872
    check-cast v3, Latjn;

    .line 873
    .line 874
    iget-object v3, v3, Latjn;->j:Ljava/util/HashSet;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    if-eqz v4, :cond_15

    .line 881
    .line 882
    move-object v3, v0

    .line 883
    check-cast v3, Latjn;

    .line 884
    .line 885
    iget-object v3, v3, Latjn;->c:Lcgri;

    .line 886
    .line 887
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    check-cast v3, Lajmv;

    .line 892
    .line 893
    invoke-interface {v3}, Lajmv;->e()Lbqpa;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    goto :goto_10

    .line 898
    :cond_15
    move-object v4, v0

    .line 899
    check-cast v4, Latjn;

    .line 900
    .line 901
    iget-object v4, v4, Latjn;->c:Lcgri;

    .line 902
    .line 903
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    check-cast v4, Lajmv;

    .line 908
    .line 909
    invoke-interface {v4}, Lajmv;->e()Lbqpa;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    new-instance v5, Lbqov;

    .line 914
    .line 915
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5, v4}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    :cond_16
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 926
    .line 927
    .line 928
    move-result v7

    .line 929
    if-eqz v7, :cond_17

    .line 930
    .line 931
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v7

    .line 935
    check-cast v7, Lakik;

    .line 936
    .line 937
    iget-object v8, v7, Lakik;->a:Lcbbv;

    .line 938
    .line 939
    invoke-static {v4, v8}, Lxsf;->aw(Ljava/util/List;Lcbbv;)Lakik;

    .line 940
    .line 941
    .line 942
    move-result-object v8

    .line 943
    if-nez v8, :cond_16

    .line 944
    .line 945
    invoke-virtual {v5, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_17
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_10
    sget-object v4, Lcbbv;->b:Lcbbv;

    .line 954
    .line 955
    invoke-static {v3, v4}, Lxsf;->aw(Ljava/util/List;Lcbbv;)Lakik;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    sget-object v5, Lcbbv;->c:Lcbbv;

    .line 960
    .line 961
    invoke-static {v3, v5}, Lxsf;->aw(Ljava/util/List;Lcbbv;)Lakik;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    sget-object v8, Lcbbv;->b:Lcbbv;

    .line 966
    .line 967
    invoke-virtual {v9, v8, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v5, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-object v4, v0

    .line 974
    check-cast v4, Latjn;

    .line 975
    .line 976
    iget-boolean v4, v4, Latjn;->i:Z

    .line 977
    .line 978
    if-eqz v4, :cond_18

    .line 979
    .line 980
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    new-instance v4, Laqor;

    .line 985
    .line 986
    const/16 v5, 0x10

    .line 987
    .line 988
    invoke-direct {v4, v5}, Laqor;-><init>(I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3, v4}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sget-object v4, Latjn;->b:Ljava/util/Comparator;

    .line 996
    .line 997
    invoke-virtual {v3, v4}, Lbqnf;->v(Ljava/util/Comparator;)Lbqpa;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    move-object v4, v3

    .line 1002
    check-cast v4, Lbqxl;

    .line 1003
    .line 1004
    iget v4, v4, Lbqxl;->c:I

    .line 1005
    .line 1006
    const/16 v5, 0x14

    .line 1007
    .line 1008
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    const/4 v5, 0x0

    .line 1013
    invoke-virtual {v3, v5, v4}, Lbqpa;->b(II)Lbqpa;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    goto :goto_11

    .line 1018
    :cond_18
    sget v3, Lbqpa;->d:I

    .line 1019
    .line 1020
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 1021
    .line 1022
    :goto_11
    move-object v10, v3

    .line 1023
    move-object v3, v0

    .line 1024
    check-cast v3, Latjn;

    .line 1025
    .line 1026
    iget-object v3, v3, Latjn;->f:Lcgri;

    .line 1027
    .line 1028
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lajnf;

    .line 1033
    .line 1034
    invoke-interface {v3}, Lajnf;->a()Lbqpa;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    move-object v3, v0

    .line 1039
    check-cast v3, Latjn;

    .line 1040
    .line 1041
    iget-object v3, v3, Latjn;->g:Ljava/util/concurrent/Executor;

    .line 1042
    .line 1043
    new-instance v7, Lakwk;

    .line 1044
    .line 1045
    move-object v8, v0

    .line 1046
    check-cast v8, Latjn;

    .line 1047
    .line 1048
    const/16 v12, 0x9

    .line 1049
    .line 1050
    invoke-direct/range {v7 .. v12}, Lakwk;-><init>(Latjn;Ljava/util/EnumMap;Lbqpa;Lbqpa;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-interface {v3, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v2}, Lbpxo;->close()V

    .line 1057
    .line 1058
    .line 1059
    return-object v6

    .line 1060
    :catchall_4
    move-exception v0

    .line 1061
    move-object v3, v0

    .line 1062
    :try_start_c
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 1063
    .line 1064
    .line 1065
    goto :goto_12

    .line 1066
    :catchall_5
    move-exception v0

    .line 1067
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1068
    .line 1069
    .line 1070
    :goto_12
    throw v3

    .line 1071
    :pswitch_c
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1072
    .line 1073
    sget-object v2, Latjb;->a:Lajau;

    .line 1074
    .line 1075
    :try_start_d
    invoke-static {v0}, Lbpcx;->az(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Lajam;

    .line 1080
    .line 1081
    sget-object v2, Lajai;->r:Lajai;

    .line 1082
    .line 1083
    invoke-interface {v0, v2}, Lajam;->c(Lajai;)Lbqfj;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    sget-object v2, Lbxjr;->a:Lbxjr;

    .line 1088
    .line 1089
    invoke-virtual {v0, v2}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Lbxjr;

    .line 1094
    .line 1095
    iget-object v0, v0, Lbxjr;->c:Lcegi;

    .line 1096
    .line 1097
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_3

    .line 1101
    return-object v0

    .line 1102
    :catch_3
    sget v0, Lbqpa;->d:I

    .line 1103
    .line 1104
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 1105
    .line 1106
    return-object v0

    .line 1107
    :pswitch_d
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Llgr;

    .line 1110
    .line 1111
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 1112
    .line 1113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    return-object v0

    .line 1118
    :pswitch_e
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1119
    .line 1120
    check-cast v0, Lbqpa;

    .line 1121
    .line 1122
    invoke-static {v0}, Lasvd;->c(Lbqpa;)Lbqph;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    return-object v0

    .line 1127
    :pswitch_f
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lazwa;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lazwa;->b()Ljava/util/List;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    return-object v0

    .line 1136
    :pswitch_10
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, Larfw;

    .line 1139
    .line 1140
    iget-object v2, v0, Larfw;->aj:Lbdjv;

    .line 1141
    .line 1142
    if-eqz v2, :cond_19

    .line 1143
    .line 1144
    invoke-interface {v2}, Lbdjv;->c()Lbdkf;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    if-eqz v2, :cond_19

    .line 1149
    .line 1150
    iget-object v2, v0, Larfw;->aj:Lbdjv;

    .line 1151
    .line 1152
    invoke-interface {v2}, Lbdjv;->a()Landroid/view/View;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v0, v0, Larfw;->aj:Lbdjv;

    .line 1160
    .line 1161
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1166
    .line 1167
    .line 1168
    move-result v0

    .line 1169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :cond_19
    return-object v9

    .line 1175
    :pswitch_11
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    check-cast v0, Lcfqc;

    .line 1182
    .line 1183
    return-object v0

    .line 1184
    :pswitch_12
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Ljava/io/File;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_13
    iget-object v0, v1, Lapsa;->a:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, Lapsb;

    .line 1200
    .line 1201
    iget-object v0, v0, Lapsb;->c:Lbdjv;

    .line 1202
    .line 1203
    if-eqz v0, :cond_1a

    .line 1204
    .line 1205
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    return-object v0

    .line 1218
    :cond_1a
    return-object v9

    .line 1219
    :goto_13
    :try_start_e
    iget-object v7, v2, Lbdaw;->b:Landroid/content/ContentResolver;

    .line 1220
    .line 1221
    const/4 v11, 0x0

    .line 1222
    const/4 v12, 0x0

    .line 1223
    const/4 v9, 0x0

    .line 1224
    const/4 v10, 0x0

    .line 1225
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 1229
    if-eqz v2, :cond_1d

    .line 1230
    .line 1231
    :try_start_f
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-gtz v0, :cond_1b

    .line 1236
    .line 1237
    goto :goto_16

    .line 1238
    :cond_1b
    const-string v0, "value"

    .line 1239
    .line 1240
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1244
    if-gez v0, :cond_1c

    .line 1245
    .line 1246
    :goto_14
    :try_start_10
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_4

    .line 1247
    .line 1248
    .line 1249
    goto :goto_17

    .line 1250
    :cond_1c
    :try_start_11
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1257
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 1258
    .line 1259
    .line 1260
    move-object v6, v0

    .line 1261
    goto :goto_17

    .line 1262
    :catchall_6
    move-exception v0

    .line 1263
    move-object v4, v0

    .line 1264
    :try_start_13
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1265
    .line 1266
    .line 1267
    goto :goto_15

    .line 1268
    :catchall_7
    move-exception v0

    .line 1269
    :try_start_14
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    :goto_15
    throw v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_4

    .line 1273
    :cond_1d
    :goto_16
    if-eqz v2, :cond_1e

    .line 1274
    .line 1275
    goto :goto_14

    .line 1276
    :catch_4
    sget-object v0, Lbdaw;->a:Lbraj;

    .line 1277
    .line 1278
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    const-string v2, "Not able to read content for key: %s"

    .line 1283
    .line 1284
    const/16 v4, 0x22ed

    .line 1285
    .line 1286
    invoke-static {v0, v2, v3, v4}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 1287
    .line 1288
    .line 1289
    :cond_1e
    :goto_17
    if-eqz v6, :cond_1f

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1297
    .line 1298
    sget-object v2, Lcehm;->a:Lcehm;

    .line 1299
    .line 1300
    sget-object v2, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1301
    .line 1302
    sget-object v3, Lbcxx;->a:Lbcxx;

    .line 1303
    .line 1304
    invoke-static {v3, v0, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    check-cast v0, Lbcxx;

    .line 1309
    .line 1310
    new-instance v2, Lbhgr;

    .line 1311
    .line 1312
    invoke-direct {v2, v0}, Lbhgr;-><init>(Lbcxx;)V

    .line 1313
    .line 1314
    .line 1315
    return-object v2

    .line 1316
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1317
    .line 1318
    const-string v2, "Failed to query AGSA value. This is most likely caused by a Google signature check failure. Please make sure both of the AGSA app and the client app are either release or dev builds."

    .line 1319
    .line 1320
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    throw v0

    .line 1324
    nop

    .line 1325
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
