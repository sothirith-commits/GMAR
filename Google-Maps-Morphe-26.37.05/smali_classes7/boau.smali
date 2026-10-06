.class public final synthetic Lboau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvsz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lboau;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lboau;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lboau;->b:I

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
    check-cast p1, Lbwdh;

    .line 11
    .line 12
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbnzg;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v0, "Failed to commit migration metadata to disk"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbods;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Ljava/lang/Exception;

    .line 29
    .line 30
    const-string v1, "Migration to DownloadTransform failed."

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lbocf;

    .line 38
    .line 39
    iget-object p0, p0, Lbocf;->b:Lbnzs;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Lbnzs;->a()V

    .line 43
    .line 44
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 48
    .line 49
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_2
    check-cast p1, Lbnyz;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iget-object p1, p1, Lbnyz;->b:Lcmfv;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-static {v2}, Lbnwo;->Q(Ljava/lang/String;)Lbnzb;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    check-cast v1, Lbnyu;

    .line 101
    .line 102
    new-instance v4, Lboct;

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v3, v1}, Lboct;-><init>(Lbnzb;Lbnyu;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lboem; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Lcmek;->cH(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    const-string v3, "Failed to deserialized file group key: "

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v2}, Lbods;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Lbnyz;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_3
    check-cast p1, Lbnyz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p0}, Lcmek;->cH(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Lbnyz;

    .line 154
    return-object p0

    .line 155
    .line 156
    :pswitch_4
    check-cast p1, Lbnyz;

    .line 157
    .line 158
    iget-object p1, p1, Lbnyz;->b:Lcmfv;

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    check-cast p0, Lbnyu;

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 174
    .line 175
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_6
    check-cast p1, Lbnyz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    .line 191
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    move-result v0

    .line 193
    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lbnzb;

    .line 201
    .line 202
    iget-object v1, v0, Lbnzb;->c:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v1, v0, Lbnzb;->d:Ljava/lang/String;

    .line 205
    .line 206
    sget v1, Lbods;->a:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lbnwo;->S(Lbnzb;)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcmek;->cH(Ljava/lang/String;)V

    .line 214
    goto :goto_1

    .line 215
    .line 216
    .line 217
    :cond_1
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    check-cast p0, Lbnyz;

    .line 221
    return-object p0

    .line 222
    .line 223
    :pswitch_7
    check-cast p1, Lbnyz;

    .line 224
    .line 225
    iget-object p1, p1, Lbnyz;->c:Lcmfv;

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    check-cast p0, Lbnzc;

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_8
    check-cast p1, Lbnyz;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 244
    move-result-object p1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 248
    .line 249
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v0, Lbnyz;

    .line 252
    .line 253
    iget-object v1, v0, Lbnyz;->d:Lcmfj;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1}, Lcmfj;->c()Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_2

    .line 260
    .line 261
    .line 262
    invoke-static {v1}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Lbnyz;->d:Lcmfj;

    .line 266
    .line 267
    :cond_2
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iget-object v0, v0, Lbnyz;->d:Lcmfj;

    .line 270
    .line 271
    .line 272
    invoke-static {p0, v0}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Lbnyz;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 282
    .line 283
    new-instance v0, Lboau;

    .line 284
    .line 285
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, p0, v1}, Lboau;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lbunv;->aH(Ljava/util/List;Lbvsz;)Ljava/util/List;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_a
    check-cast p1, Lbnyu;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lbobz;->e(Lbnyu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_b
    check-cast p1, Lbwdh;

    .line 305
    .line 306
    new-instance v0, Lbwdd;

    .line 307
    const/4 v1, 0x4

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Lbwdd;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lbwdh;->vh()Lbweh;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    .line 321
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 322
    move-result v1

    .line 323
    .line 324
    if-eqz v1, :cond_8

    .line 325
    .line 326
    .line 327
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 334
    move-result-object v2

    .line 335
    .line 336
    check-cast v2, Lbnys;

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    if-eqz v4, :cond_3

    .line 343
    .line 344
    iget v4, v2, Lbnys;->b:I

    .line 345
    .line 346
    and-int/lit16 v4, v4, 0x100

    .line 347
    .line 348
    if-eqz v4, :cond_7

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    check-cast v1, Landroid/net/Uri;

    .line 355
    .line 356
    iget-object v4, v2, Lbnys;->k:Lcoqi;

    .line 357
    .line 358
    if-nez v4, :cond_4

    .line 359
    .line 360
    sget-object v4, Lcoqi;->a:Lcoqi;

    .line 361
    .line 362
    :cond_4
    iget-object v5, p0, Lboau;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v5, Lbobz;

    .line 365
    .line 366
    iget-object v5, v5, Lbobz;->l:Lbnym;

    .line 367
    .line 368
    .line 369
    invoke-interface {v5}, Lbnym;->t()Z

    .line 370
    move-result v5

    .line 371
    .line 372
    if-eqz v5, :cond_6

    .line 373
    .line 374
    iget-object v5, v4, Lcoqi;->b:Lcmfj;

    .line 375
    .line 376
    .line 377
    invoke-interface {v5}, Lcmfj;->size()I

    .line 378
    move-result v5

    .line 379
    .line 380
    if-nez v5, :cond_5

    .line 381
    goto :goto_3

    .line 382
    .line 383
    .line 384
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    .line 388
    invoke-static {v4}, Lbttp;->a(Lcoqi;)Ljava/lang/String;

    .line 389
    move-result-object v4

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v1}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 401
    goto :goto_2

    .line 402
    .line 403
    .line 404
    :cond_7
    invoke-virtual {v0, v1}, Lbwdd;->f(Ljava/util/Map$Entry;)V

    .line 405
    goto :goto_2

    .line 406
    .line 407
    .line 408
    :cond_8
    invoke-virtual {v0, v3}, Lbwdd;->d(Z)Lbwdh;

    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_c
    check-cast p1, Ljava/lang/Void;

    .line 413
    .line 414
    sget-boolean p1, Lbobz;->a:Z

    .line 415
    .line 416
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    const-string p1, "mdd_migrated_to_offroad"

    .line 423
    .line 424
    .line 425
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 430
    return-object v1

    .line 431
    .line 432
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    move-result p1

    .line 437
    .line 438
    if-eqz p1, :cond_9

    .line 439
    .line 440
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result p0

    .line 447
    .line 448
    if-eqz p0, :cond_9

    .line 449
    goto :goto_4

    .line 450
    :cond_9
    move v2, v3

    .line 451
    .line 452
    .line 453
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result p1

    .line 462
    .line 463
    if-eqz p1, :cond_a

    .line 464
    .line 465
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result p0

    .line 472
    .line 473
    if-eqz p0, :cond_a

    .line 474
    goto :goto_5

    .line 475
    :cond_a
    move v2, v3

    .line 476
    .line 477
    .line 478
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    .line 482
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 483
    .line 484
    .line 485
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    new-instance v0, Lblkv;

    .line 489
    .line 490
    const/16 v1, 0x8

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1}, Lblkv;-><init>(I)V

    .line 494
    .line 495
    new-instance v1, Lbcdm;

    .line 496
    .line 497
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 498
    .line 499
    const/16 v2, 0x10

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, p0, v2}, Lbcdm;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v0, v1}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    .line 509
    invoke-interface {p1, p0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    check-cast p0, Lbwdh;

    .line 513
    return-object p0

    .line 514
    .line 515
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result p1

    .line 520
    .line 521
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 522
    move-object v0, p0

    .line 523
    .line 524
    check-cast v0, Lbnyu;

    .line 525
    .line 526
    iget-object v0, v0, Lbnyu;->c:Lbnyt;

    .line 527
    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    sget-object v0, Lbnyt;->a:Lbnyt;

    .line 531
    .line 532
    .line 533
    :cond_b
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 538
    .line 539
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 540
    .line 541
    check-cast v1, Lbnyt;

    .line 542
    .line 543
    iget v3, v1, Lbnyt;->b:I

    .line 544
    .line 545
    or-int/lit8 v3, v3, 0x40

    .line 546
    .line 547
    iput v3, v1, Lbnyt;->b:I

    .line 548
    .line 549
    iput-boolean p1, v1, Lbnyt;->i:Z

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    check-cast p1, Lbnyt;

    .line 556
    .line 557
    check-cast p0, Lcmes;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v0, Lbnyu;

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    iput-object p1, v0, Lbnyu;->c:Lbnyt;

    .line 574
    .line 575
    iget p1, v0, Lbnyu;->b:I

    .line 576
    or-int/2addr p1, v2

    .line 577
    .line 578
    iput p1, v0, Lbnyu;->b:I

    .line 579
    .line 580
    .line 581
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 582
    move-result-object p0

    .line 583
    .line 584
    check-cast p0, Lbnyu;

    .line 585
    return-object p0

    .line 586
    .line 587
    :pswitch_11
    check-cast p1, Ljava/lang/Void;

    .line 588
    .line 589
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 590
    return-object p0

    .line 591
    .line 592
    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    .line 593
    .line 594
    if-eqz p1, :cond_c

    .line 595
    .line 596
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_c
    return-object v1

    .line 601
    .line 602
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 603
    .line 604
    iget-object p0, p0, Lboau;->a:Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    return-object v1

    .line 609
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
