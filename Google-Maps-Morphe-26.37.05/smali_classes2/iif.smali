.class public final synthetic Liif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Liif;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Liif;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Liif;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbmi;

    .line 13
    .line 14
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

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
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_2
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v0, Lctcg;->a:Lctcg;

    .line 46
    .line 47
    check-cast p0, Linv;

    .line 48
    .line 49
    iget-object p0, p0, Linv;->j:Lctsz;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v0}, Lctsz;->d(Ljava/lang/Object;)Z

    .line 53
    return-object v0

    .line 54
    .line 55
    :pswitch_3
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v0, Lipd;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1, p0}, Lipd;-><init>(ILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    sget-object v7, Lilu;->a:Lilu;

    .line 67
    .line 68
    new-instance v2, Limd;

    .line 69
    .line 70
    sget-object v3, Lilv;->a:Lilv;

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v7}, Limd;-><init>(Lilv;Ljava/util/List;IILilu;)V

    .line 76
    return-object v2

    .line 77
    .line 78
    :pswitch_4
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Lpjj;

    .line 81
    .line 82
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Lulc;

    .line 85
    .line 86
    iget-object p0, p0, Lulc;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lcpro;

    .line 89
    .line 90
    iget-object p0, p0, Lcpro;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lilg;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lilg;->a()Ljava/util/List;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lfxe;

    .line 103
    .line 104
    if-eqz p0, :cond_1

    .line 105
    .line 106
    instance-of v0, p0, Limd;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast p0, Limd;

    .line 111
    .line 112
    iget-object v0, p0, Limd;->a:Lilv;

    .line 113
    .line 114
    sget-object v1, Lilv;->a:Lilv;

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
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 122
    .line 123
    new-instance v0, Liil;

    .line 124
    .line 125
    check-cast p0, Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0, p0}, Liil;-><init>(Ljava/lang/String;)V

    .line 129
    return-object v0

    .line 130
    .line 131
    :pswitch_6
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    .line 138
    :pswitch_7
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Laoix;->T(Ldzm;)Ljava/util/List;

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
    check-cast v2, Liig;

    .line 165
    .line 166
    iget-object v2, v2, Liig;->a:Liio;

    .line 167
    .line 168
    iget-object v2, v2, Liio;->a:Ljava/lang/String;

    .line 169
    .line 170
    const-string v3, "composable"

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Lfkv;->s(Landroid/content/Context;)Liij;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    :pswitch_9
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p0, Liik;

    .line 195
    .line 196
    iget-object p0, p0, Liik;->a:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz p0, :cond_4

    .line 199
    .line 200
    new-instance v0, Lctkp;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p0}, Lctkp;-><init>(Ljava/lang/String;)V

    .line 204
    return-object v0

    .line 205
    :cond_4
    return-object v3

    .line 206
    .line 207
    :pswitch_a
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p0, Liil;

    .line 210
    .line 211
    iget-object p0, p0, Liil;->f:Lctbm;

    .line 212
    .line 213
    .line 214
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    if-eqz p0, :cond_5

    .line 220
    .line 221
    new-instance v0, Lctkp;

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, p0, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 225
    return-object v0

    .line 226
    :cond_5
    return-object v3

    .line 227
    .line 228
    :pswitch_b
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Liil;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Liil;->d()Lctbp;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    iget-object p0, p0, Lctbp;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Ljava/lang/String;

    .line 241
    return-object p0

    .line 242
    :cond_6
    return-object v3

    .line 243
    .line 244
    :pswitch_c
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Liil;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Liil;->d()Lctbp;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    if-eqz p0, :cond_8

    .line 253
    .line 254
    iget-object p0, p0, Lctbp;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Ljava/util/List;

    .line 257
    .line 258
    if-nez p0, :cond_7

    .line 259
    goto :goto_1

    .line 260
    :cond_7
    return-object p0

    .line 261
    .line 262
    :cond_8
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_d
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Liil;

    .line 271
    .line 272
    iget-object p0, p0, Liil;->c:Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    invoke-static {p0}, Lfkv;->B(Ljava/lang/String;)Landroid/net/Uri;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    if-nez p0, :cond_9

    .line 283
    return-object v3

    .line 284
    .line 285
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 289
    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {p0, v0, v1}, Liil;->i(Ljava/lang/String;Ljava/util/List;Ljava/lang/StringBuilder;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p0

    .line 301
    .line 302
    new-instance v1, Lctbp;

    .line 303
    .line 304
    .line 305
    invoke-direct {v1, v0, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    return-object v1

    .line 307
    .line 308
    :pswitch_e
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 312
    .line 313
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Liil;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Liil;->g()Z

    .line 319
    move-result v3

    .line 320
    .line 321
    if-nez v3, :cond_a

    .line 322
    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_a
    iget-object v3, p0, Liil;->c:Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    invoke-static {v3}, Lfkv;->B(Ljava/lang/String;)Landroid/net/Uri;

    .line 329
    move-result-object v4

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    .line 336
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 337
    move-result-object v5

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v6

    .line 342
    .line 343
    if-eqz v6, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    check-cast v6, Ljava/lang/String;

    .line 350
    .line 351
    new-instance v7, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v6}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    .line 358
    move-result-object v8

    .line 359
    .line 360
    .line 361
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 362
    move-result v9

    .line 363
    .line 364
    if-gt v9, v2, :cond_f

    .line 365
    .line 366
    .line 367
    invoke-static {v8}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    move-result-object v8

    .line 369
    .line 370
    check-cast v8, Ljava/lang/String;

    .line 371
    .line 372
    if-nez v8, :cond_b

    .line 373
    .line 374
    iput-boolean v2, p0, Liil;->e:Z

    .line 375
    move-object v8, v6

    .line 376
    .line 377
    :cond_b
    sget-object v9, Liil;->a:Lctkp;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v8}, Lctkp;->i(Ljava/lang/CharSequence;)Lctkn;

    .line 381
    move-result-object v9

    .line 382
    .line 383
    new-instance v10, Liik;

    .line 384
    .line 385
    .line 386
    invoke-direct {v10}, Liik;-><init>()V

    .line 387
    move v11, v1

    .line 388
    .line 389
    :goto_3
    if-eqz v9, :cond_d

    .line 390
    .line 391
    iget-object v12, v9, Lctkn;->b:Lctkm;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v12, v2}, Lctkm;->b(I)Lctkk;

    .line 395
    move-result-object v12

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    iget-object v13, v10, Liik;->c:Ljava/util/List;

    .line 401
    .line 402
    iget-object v12, v12, Lctkk;->a:Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    invoke-virtual {v9}, Lctkn;->c()Lctir;

    .line 409
    move-result-object v12

    .line 410
    .line 411
    iget v12, v12, Lctip;->a:I

    .line 412
    .line 413
    if-le v12, v11, :cond_c

    .line 414
    .line 415
    .line 416
    invoke-virtual {v9}, Lctkn;->c()Lctir;

    .line 417
    move-result-object v12

    .line 418
    .line 419
    iget v12, v12, Lctip;->a:I

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 423
    move-result-object v11

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v11}, Lcthc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v11

    .line 431
    .line 432
    .line 433
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    :cond_c
    const-string v11, "([\\s\\S]+?)?"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Lctkn;->c()Lctir;

    .line 442
    move-result-object v11

    .line 443
    .line 444
    iget v11, v11, Lctip;->b:I

    .line 445
    add-int/2addr v11, v2

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9}, Lctkn;->d()Lctkn;

    .line 449
    move-result-object v9

    .line 450
    goto :goto_3

    .line 451
    .line 452
    .line 453
    :cond_d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 454
    move-result v9

    .line 455
    .line 456
    if-ge v11, v9, :cond_e

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 460
    move-result-object v8

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    invoke-static {v8}, Lcthc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    :cond_e
    const-string v8, "$"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    .line 482
    invoke-static {v7}, Liil;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    move-result-object v7

    .line 484
    .line 485
    iput-object v7, v10, Liik;->a:Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    invoke-interface {v0, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_f
    const-string p0, " must only be present once in "

    .line 493
    .line 494
    const-string v0, ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance."

    .line 495
    .line 496
    const-string v1, "Query parameter "

    .line 497
    .line 498
    .line 499
    invoke-static {v3, v6, v1, p0, v0}, La;->cI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 503
    .line 504
    .line 505
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    throw v0

    .line 507
    :cond_10
    :goto_4
    return-object v0

    .line 508
    .line 509
    :pswitch_f
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast p0, Liil;

    .line 512
    .line 513
    iget-object p0, p0, Liil;->c:Ljava/lang/String;

    .line 514
    .line 515
    sget-object v0, Liil;->b:Lctkp;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v0, p0}, Lctkp;->f(Ljava/lang/CharSequence;)Z

    .line 519
    move-result p0

    .line 520
    .line 521
    .line 522
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    .line 526
    :pswitch_10
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast p0, Liil;

    .line 529
    .line 530
    iget-object p0, p0, Liil;->d:Ljava/lang/String;

    .line 531
    .line 532
    if-eqz p0, :cond_11

    .line 533
    .line 534
    new-instance v0, Lctkp;

    .line 535
    .line 536
    .line 537
    invoke-direct {v0, p0, v3}, Lctkp;-><init>(Ljava/lang/String;[B)V

    .line 538
    return-object v0

    .line 539
    :cond_11
    return-object v3

    .line 540
    .line 541
    :pswitch_11
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Liij;

    .line 544
    .line 545
    iget-boolean v0, p0, Liij;->f:Z

    .line 546
    .line 547
    if-eqz v0, :cond_15

    .line 548
    .line 549
    iget-object v0, p0, Liij;->b:Lijy;

    .line 550
    .line 551
    iget-object v0, v0, Lijy;->f:Lctcv;

    .line 552
    .line 553
    .line 554
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 555
    move-result v3

    .line 556
    .line 557
    if-eqz v3, :cond_12

    .line 558
    goto :goto_6

    .line 559
    .line 560
    .line 561
    :cond_12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v0

    .line 563
    move v3, v1

    .line 564
    .line 565
    .line 566
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v4

    .line 568
    .line 569
    if-eqz v4, :cond_14

    .line 570
    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    move-result-object v4

    .line 574
    .line 575
    check-cast v4, Liig;

    .line 576
    .line 577
    iget-object v4, v4, Liig;->a:Liio;

    .line 578
    .line 579
    instance-of v4, v4, Liiq;

    .line 580
    .line 581
    if-nez v4, :cond_13

    .line 582
    .line 583
    add-int/lit8 v3, v3, 0x1

    .line 584
    .line 585
    if-gez v3, :cond_13

    .line 586
    .line 587
    .line 588
    invoke-static {}, Lctfk;->ax()V

    .line 589
    goto :goto_5

    .line 590
    .line 591
    :cond_14
    if-le v3, v2, :cond_15

    .line 592
    move v1, v2

    .line 593
    .line 594
    :cond_15
    :goto_6
    iget-object p0, p0, Liij;->e:Lqi;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p0, v1}, Lqi;->oX(Z)V

    .line 598
    .line 599
    sget-object p0, Lctcg;->a:Lctcg;

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_12
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lpjj;

    .line 605
    .line 606
    iget-object p0, p0, Lpjj;->a:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast p0, Lgtd;

    .line 609
    .line 610
    iget-object p0, p0, Lgtd;->a:Ljava/util/Map;

    .line 611
    .line 612
    const-string v0, "androidx.navigation.NavControllerViewModel"

    .line 613
    .line 614
    .line 615
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    if-nez v1, :cond_16

    .line 619
    .line 620
    new-instance v1, Lgts;

    .line 621
    .line 622
    .line 623
    invoke-direct {v1}, Lgts;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    .line 628
    :cond_16
    check-cast v1, Lgsv;

    .line 629
    .line 630
    check-cast v1, Lgts;

    .line 631
    return-object v1

    .line 632
    .line 633
    :pswitch_13
    iget-object p0, p0, Liif;->a:Ljava/lang/Object;

    .line 634
    move-object v0, p0

    .line 635
    .line 636
    check-cast v0, Liig;

    .line 637
    .line 638
    iget-boolean v1, v0, Liig;->e:Z

    .line 639
    .line 640
    if-eqz v1, :cond_18

    .line 641
    .line 642
    iget-object v1, v0, Liig;->f:Lgrl;

    .line 643
    .line 644
    iget-object v1, v1, Lgrl;->d:Lgrb;

    .line 645
    .line 646
    sget-object v2, Lgrb;->a:Lgrb;

    .line 647
    .line 648
    if-eq v1, v2, :cond_17

    .line 649
    .line 650
    iget-object v0, v0, Liig;->g:Lctbm;

    .line 651
    .line 652
    .line 653
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    .line 656
    check-cast v0, Lgsz;

    .line 657
    .line 658
    .line 659
    invoke-static {p0}, Lgfx;->g(Lgte;)Lgto;

    .line 660
    move-result-object v1

    .line 661
    .line 662
    .line 663
    invoke-static {p0, v0, v1}, Lgel;->k(Lgte;Lgsz;Lgto;)Lgtb;

    .line 664
    move-result-object p0

    .line 665
    .line 666
    sget v0, Lcthp;->a:I

    .line 667
    .line 668
    new-instance v0, Lctgw;

    .line 669
    .line 670
    const-class v1, Lijb;

    .line 671
    .line 672
    .line 673
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, v0}, Lgtb;->b(Lctiw;)Lgsv;

    .line 677
    move-result-object p0

    .line 678
    .line 679
    check-cast p0, Lijb;

    .line 680
    .line 681
    iget-object p0, p0, Lijb;->a:Lgsm;

    .line 682
    return-object p0

    .line 683
    .line 684
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 687
    .line 688
    .line 689
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 690
    throw p0

    .line 691
    .line 692
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    const-string v0, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 695
    .line 696
    .line 697
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 698
    throw p0

    .line 699
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
