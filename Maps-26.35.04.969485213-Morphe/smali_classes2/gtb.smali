.class public final synthetic Lgtb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lgtb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lgtb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Lgtb;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbmh;

    .line 13
    .line 14
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/ClassLoader;

    .line 17
    .line 18
    const-string v0, "androidx.window.extensions.WindowExtensionsProvider"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    sget-object p0, Lcubp;->a:Lcubp;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lcubp;->a:Lcubp;

    .line 46
    .line 47
    check-cast p0, Limz;

    .line 48
    .line 49
    iget-object p0, p0, Limz;->j:Lcusf;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcusf;->d(Ljava/lang/Object;)Z

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_3
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lioi;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v2, p0}, Lioi;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v5

    .line 65
    .line 66
    sget-object v8, Likx;->a:Likx;

    .line 67
    .line 68
    new-instance v3, Lile;

    .line 69
    .line 70
    sget-object v4, Liky;->a:Liky;

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v3 .. v8}, Lile;-><init>(Liky;Ljava/util/List;IILikx;)V

    .line 76
    return-object v3

    .line 77
    .line 78
    :pswitch_4
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Loxv;

    .line 81
    .line 82
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Luji;

    .line 85
    .line 86
    iget-object p0, p0, Luji;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcqil;

    .line 89
    .line 90
    iget-object p0, p0, Lcqil;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Likj;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Likj;->a()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lfxx;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    instance-of v0, p0, Lile;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast p0, Lile;

    .line 111
    .line 112
    iget-object v0, p0, Lile;->a:Liky;

    .line 113
    .line 114
    sget-object v1, Liky;->a:Liky;

    .line 115
    .line 116
    if-eq v0, v1, :cond_0

    .line 117
    return-object v3

    .line 118
    :cond_0
    return-object p0

    .line 119
    :cond_1
    return-object v3

    .line 120
    .line 121
    :pswitch_5
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Lihm;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Lihm;-><init>(Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_6
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_7
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Lajje;->dU(Ldzk;)Ljava/util/List;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    new-instance v0, Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    .line 154
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v1

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    move-object v2, v1

    .line 163
    .line 164
    check-cast v2, Lihh;

    .line 165
    .line 166
    iget-object v2, v2, Lihh;->a:Lihp;

    .line 167
    .line 168
    iget-object v2, v2, Lihp;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "composable"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-eqz v2, :cond_2

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_0

    .line 181
    :cond_3
    return-object v0

    .line 182
    .line 183
    :pswitch_8
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lfkq;->p(Landroid/content/Context;)Lihl;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_9
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Lihm;

    .line 195
    .line 196
    iget-object p0, p0, Lihm;->f:Lcuav;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz p0, :cond_4

    .line 205
    .line 206
    new-instance v0, Lcujz;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, p0, v3}, Lcujz;-><init>(Ljava/lang/String;[B)V

    .line 210
    return-object v0

    .line 211
    :cond_4
    return-object v3

    .line 212
    .line 213
    :pswitch_a
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p0, Lihm;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lihm;->d()Lcuay;

    .line 219
    move-result-object p0

    .line 220
    .line 221
    if-eqz p0, :cond_5

    .line 222
    .line 223
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    return-object p0

    .line 227
    :cond_5
    return-object v3

    .line 228
    .line 229
    :pswitch_b
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p0, Lihm;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lihm;->d()Lcuay;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    if-eqz p0, :cond_7

    .line 238
    .line 239
    iget-object p0, p0, Lcuay;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Ljava/util/List;

    .line 242
    .line 243
    if-nez p0, :cond_6

    .line 244
    goto :goto_1

    .line 245
    :cond_6
    return-object p0

    .line 246
    .line 247
    :cond_7
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_c
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Lihm;

    .line 256
    .line 257
    iget-object p0, p0, Lihm;->c:Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Liay;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    if-nez v0, :cond_8

    .line 268
    return-object v3

    .line 269
    .line 270
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Liay;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object p0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v0, v1}, Lihm;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    new-instance v1, Lcuay;

    .line 299
    .line 300
    .line 301
    invoke-direct {v1, v0, p0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 302
    return-object v1

    .line 303
    .line 304
    :pswitch_d
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 305
    .line 306
    .line 307
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 308
    .line 309
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lihm;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lihm;->g()Z

    .line 315
    move-result v4

    .line 316
    .line 317
    if-nez v4, :cond_9

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :cond_9
    iget-object v4, p0, Lihm;->c:Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Liay;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    move-result-object v5

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v7

    .line 338
    .line 339
    if-eqz v7, :cond_f

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    check-cast v7, Ljava/lang/String;

    .line 346
    .line 347
    new-instance v8, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 354
    move-result-object v9

    .line 355
    .line 356
    .line 357
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 358
    move-result v10

    .line 359
    .line 360
    if-gt v10, v1, :cond_e

    .line 361
    .line 362
    .line 363
    invoke-static {v9}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    move-result-object v9

    .line 365
    .line 366
    check-cast v9, Ljava/lang/String;

    .line 367
    .line 368
    if-nez v9, :cond_a

    .line 369
    .line 370
    iput-boolean v1, p0, Lihm;->e:Z

    .line 371
    move-object v9, v7

    .line 372
    .line 373
    :cond_a
    sget-object v10, Lihm;->a:Lcujz;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v9}, Lcujz;->i(Ljava/lang/CharSequence;)Lcujx;

    .line 377
    move-result-object v10

    .line 378
    .line 379
    new-instance v11, Likp;

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v3}, Likp;-><init>([B)V

    .line 383
    move v12, v2

    .line 384
    .line 385
    :goto_3
    if-eqz v10, :cond_c

    .line 386
    .line 387
    iget-object v13, v10, Lcujx;->b:Lcujw;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v13, v1}, Lcujw;->b(I)Lcujt;

    .line 391
    move-result-object v13

    .line 392
    .line 393
    .line 394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget-object v14, v11, Likp;->b:Ljava/lang/Object;

    .line 397
    .line 398
    iget-object v13, v13, Lcujt;->a:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Lcujx;->c()Lcuia;

    .line 405
    move-result-object v13

    .line 406
    .line 407
    iget v13, v13, Lcuhy;->a:I

    .line 408
    .line 409
    if-le v13, v12, :cond_b

    .line 410
    .line 411
    .line 412
    invoke-virtual {v10}, Lcujx;->c()Lcuia;

    .line 413
    move-result-object v13

    .line 414
    .line 415
    iget v13, v13, Lcuhy;->a:I

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 419
    move-result-object v12

    .line 420
    .line 421
    .line 422
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    invoke-static {v12}, Lcslg;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v12

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    :cond_b
    const-string v12, "([\\s\\S]+?)?"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10}, Lcujx;->c()Lcuia;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    iget v12, v12, Lcuhy;->b:I

    .line 441
    add-int/2addr v12, v1

    .line 442
    .line 443
    .line 444
    invoke-virtual {v10}, Lcujx;->d()Lcujx;

    .line 445
    move-result-object v10

    .line 446
    goto :goto_3

    .line 447
    .line 448
    .line 449
    :cond_c
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 450
    move-result v10

    .line 451
    .line 452
    if-ge v12, v10, :cond_d

    .line 453
    .line 454
    .line 455
    invoke-virtual {v9, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 456
    move-result-object v9

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {v9}, Lcslg;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 463
    move-result-object v9

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    :cond_d
    const-string v9, "$"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 475
    move-result-object v8

    .line 476
    .line 477
    .line 478
    invoke-static {v8}, Lihm;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    move-result-object v8

    .line 480
    .line 481
    iput-object v8, v11, Likp;->a:Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    const-string p0, " must only be present once in "

    .line 489
    .line 490
    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 491
    .line 492
    const-string v1, "Query parameter "

    .line 493
    .line 494
    .line 495
    invoke-static {v4, v7, v1, p0, v0}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v0

    .line 503
    :cond_f
    :goto_4
    return-object v0

    .line 504
    .line 505
    :pswitch_e
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p0, Lihm;

    .line 508
    .line 509
    iget-object p0, p0, Lihm;->c:Ljava/lang/String;

    .line 510
    .line 511
    sget-object v0, Lihm;->b:Lcujz;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, p0}, Lcujz;->f(Ljava/lang/CharSequence;)Z

    .line 515
    move-result p0

    .line 516
    .line 517
    .line 518
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 519
    move-result-object p0

    .line 520
    return-object p0

    .line 521
    .line 522
    :pswitch_f
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lihm;

    .line 525
    .line 526
    iget-object p0, p0, Lihm;->d:Ljava/lang/String;

    .line 527
    .line 528
    if-eqz p0, :cond_10

    .line 529
    .line 530
    new-instance v0, Lcujz;

    .line 531
    .line 532
    .line 533
    invoke-direct {v0, p0, v3}, Lcujz;-><init>(Ljava/lang/String;[B)V

    .line 534
    return-object v0

    .line 535
    :cond_10
    return-object v3

    .line 536
    .line 537
    :pswitch_10
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lihl;

    .line 540
    .line 541
    iget-boolean v0, p0, Lihl;->f:Z

    .line 542
    .line 543
    if-eqz v0, :cond_14

    .line 544
    .line 545
    iget-object v0, p0, Lihl;->b:Liiz;

    .line 546
    .line 547
    iget-object v0, v0, Liiz;->f:Lcuce;

    .line 548
    .line 549
    .line 550
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 551
    move-result v3

    .line 552
    .line 553
    if-eqz v3, :cond_11

    .line 554
    goto :goto_6

    .line 555
    .line 556
    .line 557
    :cond_11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 558
    move-result-object v0

    .line 559
    move v3, v2

    .line 560
    .line 561
    .line 562
    :cond_12
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_13

    .line 566
    .line 567
    .line 568
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v4

    .line 570
    .line 571
    check-cast v4, Lihh;

    .line 572
    .line 573
    iget-object v4, v4, Lihh;->a:Lihp;

    .line 574
    .line 575
    instance-of v4, v4, Lihr;

    .line 576
    .line 577
    if-nez v4, :cond_12

    .line 578
    .line 579
    add-int/lit8 v3, v3, 0x1

    .line 580
    .line 581
    if-gez v3, :cond_12

    .line 582
    .line 583
    .line 584
    invoke-static {}, Lcucg;->aa()V

    .line 585
    goto :goto_5

    .line 586
    .line 587
    :cond_13
    if-le v3, v1, :cond_14

    .line 588
    goto :goto_7

    .line 589
    :cond_14
    :goto_6
    move v1, v2

    .line 590
    .line 591
    :goto_7
    iget-object p0, p0, Lihl;->e:Lqi;

    .line 592
    .line 593
    .line 594
    invoke-virtual {p0, v1}, Lqi;->oU(Z)V

    .line 595
    .line 596
    sget-object p0, Lcubp;->a:Lcubp;

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_11
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 600
    move-object v0, p0

    .line 601
    .line 602
    check-cast v0, Lihh;

    .line 603
    .line 604
    iget-boolean v1, v0, Lihh;->e:Z

    .line 605
    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    iget-object v1, v0, Lihh;->f:Lgqu;

    .line 609
    .line 610
    iget-object v1, v1, Lgqu;->d:Lgqk;

    .line 611
    .line 612
    sget-object v2, Lgqk;->a:Lgqk;

    .line 613
    .line 614
    if-eq v1, v2, :cond_15

    .line 615
    .line 616
    iget-object v0, v0, Lihh;->g:Lcuav;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    check-cast v0, Lgsi;

    .line 623
    .line 624
    .line 625
    invoke-static {p0}, Lgfr;->i(Lgsn;)Lgsy;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    .line 629
    invoke-static {p0, v0, v1}, Lgef;->m(Lgsn;Lgsi;Lgsy;)Lgsk;

    .line 630
    move-result-object p0

    .line 631
    .line 632
    sget v0, Lcugz;->a:I

    .line 633
    .line 634
    new-instance v0, Lcugg;

    .line 635
    .line 636
    const-class v1, Liic;

    .line 637
    .line 638
    .line 639
    invoke-direct {v0, v1}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {p0, v0}, Lgsk;->b(Lcuif;)Lgse;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    check-cast p0, Liic;

    .line 646
    .line 647
    iget-object p0, p0, Liic;->a:Lgrv;

    .line 648
    return-object p0

    .line 649
    .line 650
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 653
    .line 654
    .line 655
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 656
    throw p0

    .line 657
    .line 658
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 659
    .line 660
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 661
    .line 662
    .line 663
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 664
    throw p0

    .line 665
    .line 666
    :pswitch_12
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lhkl;

    .line 669
    .line 670
    iget-object p0, p0, Lhkl;->a:Ljava/lang/Object;

    .line 671
    .line 672
    const-string v0, "pref_key_sticky_variant"

    .line 673
    .line 674
    .line 675
    invoke-interface {p0, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 676
    move-result-object p0

    .line 677
    .line 678
    if-eqz p0, :cond_1a

    .line 679
    .line 680
    const-string v0, "|"

    .line 681
    .line 682
    .line 683
    filled-new-array {v0}, [Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-static {p0, v0, v2}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 688
    move-result-object p0

    .line 689
    .line 690
    const/16 v0, 0xa

    .line 691
    .line 692
    .line 693
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 694
    move-result v0

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lclqq;->z(I)I

    .line 698
    move-result v0

    .line 699
    .line 700
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 701
    .line 702
    const/16 v5, 0x10

    .line 703
    .line 704
    .line 705
    invoke-static {v0, v5}, Lcugi;->g(II)I

    .line 706
    move-result v0

    .line 707
    .line 708
    .line 709
    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object p0

    .line 714
    .line 715
    .line 716
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    .line 719
    if-eqz v0, :cond_19

    .line 720
    .line 721
    .line 722
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v0

    .line 724
    .line 725
    check-cast v0, Ljava/lang/String;

    .line 726
    .line 727
    const-string v5, "="

    .line 728
    .line 729
    .line 730
    filled-new-array {v5}, [Ljava/lang/String;

    .line 731
    move-result-object v5

    .line 732
    const/4 v6, 0x2

    .line 733
    .line 734
    .line 735
    invoke-static {v0, v5, v6}, Lcuka;->ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    .line 739
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 740
    move-result v5

    .line 741
    .line 742
    if-eq v5, v6, :cond_17

    .line 743
    move-object v0, v3

    .line 744
    .line 745
    :cond_17
    if-eqz v0, :cond_18

    .line 746
    .line 747
    .line 748
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 749
    move-result-object v5

    .line 750
    .line 751
    .line 752
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    .line 755
    new-instance v6, Lcuay;

    .line 756
    .line 757
    .line 758
    invoke-direct {v6, v5, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    goto :goto_9

    .line 760
    .line 761
    :cond_18
    new-instance v6, Lcuay;

    .line 762
    .line 763
    const-string v0, ""

    .line 764
    .line 765
    .line 766
    invoke-direct {v6, v0, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 767
    .line 768
    :goto_9
    iget-object v0, v6, Lcuay;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object v5, v6, Lcuay;->b:Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    goto :goto_8

    .line 775
    .line 776
    .line 777
    :cond_19
    invoke-static {v4}, Lclqq;->N(Ljava/util/Map;)Ljava/util/Map;

    .line 778
    move-result-object p0

    .line 779
    return-object p0

    .line 780
    .line 781
    :cond_1a
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 782
    .line 783
    .line 784
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 785
    return-object p0

    .line 786
    .line 787
    :pswitch_13
    iget-object p0, p0, Lgtb;->a:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast p0, Loxv;

    .line 790
    .line 791
    iget-object p0, p0, Loxv;->c:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lgsm;

    .line 794
    .line 795
    iget-object p0, p0, Lgsm;->a:Ljava/util/Map;

    .line 796
    .line 797
    const-string v0, "androidx.navigation.NavControllerViewModel"

    .line 798
    .line 799
    .line 800
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    if-nez v1, :cond_1b

    .line 804
    .line 805
    new-instance v1, Lgtd;

    .line 806
    .line 807
    .line 808
    invoke-direct {v1}, Lgtd;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    :cond_1b
    check-cast v1, Lgse;

    .line 814
    .line 815
    check-cast v1, Lgtd;

    .line 816
    return-object v1

    .line 817
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
