.class public final synthetic Lasco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lasco;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lasco;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lasco;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Latjz;

    .line 13
    .line 14
    const-string v1, "AppEntityCacheCardViewModelManager.prepareViewModel"

    .line 15
    .line 16
    invoke-static {v1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbuwe;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Collection;

    .line 42
    .line 43
    sget-object v1, Lbuwe;->c:Lbuwe;

    .line 44
    .line 45
    invoke-static {p1}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq v0, v1, :cond_0

    .line 50
    .line 51
    move v3, v4

    .line 52
    :cond_0
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lasvd;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v3}, Lasvd;->e(Ljava/util/Collection;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_3
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_4
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0, p1}, La;->aJ(Lckgd;Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_6
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_8
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    return-object p1

    .line 110
    :pswitch_9
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 118
    .line 119
    iget-object p1, p0, Lasco;->a:Ljava/lang/Object;

    .line 120
    .line 121
    return-object p1

    .line 122
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lbqfj;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lbqfj;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lasib;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_2
    :goto_0
    iget-object p1, p0, Lasco;->a:Ljava/lang/Object;

    .line 157
    .line 158
    return-object p1

    .line 159
    :pswitch_c
    move-object v1, p1

    .line 160
    check-cast v1, Lasib;

    .line 161
    .line 162
    iget-object p1, p0, Lasco;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v0, Lasid;

    .line 165
    .line 166
    check-cast p1, Lasid;

    .line 167
    .line 168
    iget-object v2, p1, Lasid;->f:Ljava/lang/String;

    .line 169
    .line 170
    iget-boolean v4, p1, Lasid;->e:Z

    .line 171
    .line 172
    iget-object v5, p1, Lasid;->b:Lazhw;

    .line 173
    .line 174
    iget-object v6, p1, Lasid;->c:Lbogj;

    .line 175
    .line 176
    iget-boolean v7, p1, Lasid;->h:Z

    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct/range {v0 .. v7}, Lasid;-><init>(Lasib;Ljava/lang/String;ZZLazhw;Lbogj;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_d
    check-cast p1, Lbrxm;

    .line 184
    .line 185
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lbqph;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbogj;

    .line 194
    .line 195
    return-object p1

    .line 196
    :pswitch_e
    check-cast p1, Ljava/util/Map;

    .line 197
    .line 198
    new-instance p1, Laseb;

    .line 199
    .line 200
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {p1, v0, v1}, Laseb;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    check-cast v0, Labpt;

    .line 206
    .line 207
    iget-object v0, v0, Labpt;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Llht;

    .line 210
    .line 211
    invoke-virtual {v0, p1}, Llht;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 212
    .line 213
    .line 214
    sget-object p1, Lascu;->a:Ljava/util/Map;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_f
    check-cast p1, Larnb;

    .line 218
    .line 219
    sget-object v0, Lbzie;->a:Lbzie;

    .line 220
    .line 221
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iget-object v5, p0, Lasco;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, Lasex;

    .line 228
    .line 229
    iget-object v6, v5, Lasex;->c:Lcgri;

    .line 230
    .line 231
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Larna;

    .line 236
    .line 237
    invoke-interface {v7}, Larna;->b()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v8, v0, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v8, Lbzie;

    .line 247
    .line 248
    iget v9, v8, Lbzie;->c:I

    .line 249
    .line 250
    or-int/2addr v9, v4

    .line 251
    iput v9, v8, Lbzie;->c:I

    .line 252
    .line 253
    iput v7, v8, Lbzie;->d:I

    .line 254
    .line 255
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Larna;

    .line 260
    .line 261
    invoke-interface {v6}, Larna;->d()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v7, v0, Lcefi;->instance:Lcefq;

    .line 269
    .line 270
    check-cast v7, Lbzie;

    .line 271
    .line 272
    iget v8, v7, Lbzie;->c:I

    .line 273
    .line 274
    or-int/2addr v8, v2

    .line 275
    iput v8, v7, Lbzie;->c:I

    .line 276
    .line 277
    iput-boolean v6, v7, Lbzie;->e:Z

    .line 278
    .line 279
    iget-object p1, p1, Larnb;->a:Landroid/content/Intent;

    .line 280
    .line 281
    const-string v6, "status"

    .line 282
    .line 283
    invoke-virtual {p1, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    const/4 v6, 0x5

    .line 288
    const/4 v7, 0x4

    .line 289
    if-eq p1, v2, :cond_6

    .line 290
    .line 291
    if-eq p1, v1, :cond_5

    .line 292
    .line 293
    if-eq p1, v7, :cond_4

    .line 294
    .line 295
    if-eq p1, v6, :cond_3

    .line 296
    .line 297
    sget-object v1, Lasex;->a:Lbraj;

    .line 298
    .line 299
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/16 v2, 0x1a48

    .line 306
    .line 307
    invoke-interface {v1, v2}, Lbrag;->M(I)Lbrax;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lbrag;

    .line 312
    .line 313
    const-string v2, "Unknown battery status: %d"

    .line 314
    .line 315
    invoke-interface {v1, v2, p1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    move v1, v4

    .line 319
    goto :goto_1

    .line 320
    :cond_3
    move v1, v6

    .line 321
    goto :goto_1

    .line 322
    :cond_4
    move v1, v7

    .line 323
    goto :goto_1

    .line 324
    :cond_5
    move v1, v2

    .line 325
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 329
    .line 330
    check-cast p1, Lbzie;

    .line 331
    .line 332
    add-int/lit8 v1, v1, -0x1

    .line 333
    .line 334
    iput v1, p1, Lbzie;->f:I

    .line 335
    .line 336
    iget v1, p1, Lbzie;->c:I

    .line 337
    .line 338
    or-int/2addr v1, v7

    .line 339
    iput v1, p1, Lbzie;->c:I

    .line 340
    .line 341
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 342
    .line 343
    const/16 v1, 0x1c

    .line 344
    .line 345
    if-ge p1, v1, :cond_7

    .line 346
    .line 347
    iget-object p1, v5, Lasex;->g:Landroid/app/Application;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    const-string v1, "location_mode"

    .line 354
    .line 355
    invoke-static {p1, v1, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_8

    .line 360
    .line 361
    move v3, v4

    .line 362
    goto :goto_2

    .line 363
    :cond_7
    iget-object p1, v5, Lasex;->g:Landroid/app/Application;

    .line 364
    .line 365
    const-string v1, "location"

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Landroid/location/LocationManager;

    .line 372
    .line 373
    invoke-static {p1}, Lbfu$$ExternalSyntheticApiModelOutline0;->m(Landroid/location/LocationManager;)Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 378
    .line 379
    .line 380
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 381
    .line 382
    check-cast p1, Lbzie;

    .line 383
    .line 384
    iget v1, p1, Lbzie;->c:I

    .line 385
    .line 386
    or-int/lit8 v1, v1, 0x8

    .line 387
    .line 388
    iput v1, p1, Lbzie;->c:I

    .line 389
    .line 390
    iput-boolean v3, p1, Lbzie;->g:Z

    .line 391
    .line 392
    iget-object p1, v5, Lasex;->f:Lcgri;

    .line 393
    .line 394
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laufs;

    .line 399
    .line 400
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 401
    .line 402
    invoke-interface {v1, v2}, Laufs;->b(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 407
    .line 408
    const/4 v3, 0x6

    .line 409
    const/16 v4, 0x1d

    .line 410
    .line 411
    if-lt v2, v4, :cond_9

    .line 412
    .line 413
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    check-cast v2, Laufs;

    .line 418
    .line 419
    const-string v5, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 420
    .line 421
    invoke-interface {v2, v5}, Laufs;->b(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v1, :cond_a

    .line 426
    .line 427
    if-eqz v2, :cond_b

    .line 428
    .line 429
    goto :goto_3

    .line 430
    :cond_9
    if-eqz v1, :cond_a

    .line 431
    .line 432
    :goto_3
    move v6, v3

    .line 433
    goto :goto_4

    .line 434
    :cond_a
    move v6, v7

    .line 435
    :cond_b
    :goto_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 439
    .line 440
    check-cast v1, Lbzie;

    .line 441
    .line 442
    add-int/lit8 v6, v6, -0x1

    .line 443
    .line 444
    iput v6, v1, Lbzie;->h:I

    .line 445
    .line 446
    iget v2, v1, Lbzie;->c:I

    .line 447
    .line 448
    or-int/lit8 v2, v2, 0x10

    .line 449
    .line 450
    iput v2, v1, Lbzie;->c:I

    .line 451
    .line 452
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 453
    .line 454
    if-lt v1, v4, :cond_c

    .line 455
    .line 456
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Laufs;

    .line 461
    .line 462
    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    .line 463
    .line 464
    invoke-interface {p1, v1}, Laufs;->b(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result p1

    .line 468
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 469
    .line 470
    .line 471
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 472
    .line 473
    check-cast v1, Lbzie;

    .line 474
    .line 475
    iget v2, v1, Lbzie;->c:I

    .line 476
    .line 477
    or-int/lit8 v2, v2, 0x20

    .line 478
    .line 479
    iput v2, v1, Lbzie;->c:I

    .line 480
    .line 481
    iput-boolean p1, v1, Lbzie;->i:Z

    .line 482
    .line 483
    :cond_c
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Lbzie;

    .line 488
    .line 489
    return-object p1

    .line 490
    :pswitch_10
    check-cast p1, Lakik;

    .line 491
    .line 492
    sget-object v0, Lbzhw;->a:Lbzhw;

    .line 493
    .line 494
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    iget-object v1, p1, Lakik;->a:Lcbbv;

    .line 499
    .line 500
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 504
    .line 505
    check-cast v3, Lbzhw;

    .line 506
    .line 507
    iget v1, v1, Lcbbv;->h:I

    .line 508
    .line 509
    iput v1, v3, Lbzhw;->c:I

    .line 510
    .line 511
    iget v1, v3, Lbzhw;->b:I

    .line 512
    .line 513
    or-int/2addr v1, v4

    .line 514
    iput v1, v3, Lbzhw;->b:I

    .line 515
    .line 516
    iget-object v1, p0, Lasco;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v1, Laseu;

    .line 519
    .line 520
    iget-object v1, v1, Laseu;->a:Llht;

    .line 521
    .line 522
    invoke-virtual {p1, v1}, Lakik;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_d

    .line 531
    .line 532
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 533
    .line 534
    .line 535
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 536
    .line 537
    check-cast v1, Lbzhw;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    iget v3, v1, Lbzhw;->b:I

    .line 543
    .line 544
    or-int/2addr v2, v3

    .line 545
    iput v2, v1, Lbzhw;->b:I

    .line 546
    .line 547
    iput-object p1, v1, Lbzhw;->d:Ljava/lang/String;

    .line 548
    .line 549
    :cond_d
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lbzhw;

    .line 554
    .line 555
    return-object p1

    .line 556
    :pswitch_11
    check-cast p1, Lbzei;

    .line 557
    .line 558
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcefa;

    .line 561
    .line 562
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {p1, v0}, Lcefl;->k(Lcefo;)V

    .line 567
    .line 568
    .line 569
    iget-object p1, p1, Lcefl;->H:Lcefd;

    .line 570
    .line 571
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 572
    .line 573
    invoke-virtual {p1, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    if-nez p1, :cond_e

    .line 578
    .line 579
    iget-object p1, v0, Lcefo;->b:Ljava/lang/Object;

    .line 580
    .line 581
    goto :goto_5

    .line 582
    :cond_e
    invoke-virtual {v0, p1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    :goto_5
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 587
    .line 588
    return-object p1

    .line 589
    :pswitch_12
    check-cast p1, Lbzit;

    .line 590
    .line 591
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    check-cast p1, Lcefk;

    .line 596
    .line 597
    iget-object v0, p0, Lasco;->a:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lbzis;

    .line 600
    .line 601
    iget-object v0, v0, Lbzis;->b:Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 604
    .line 605
    .line 606
    iget-object v1, p1, Lcefk;->instance:Lcefq;

    .line 607
    .line 608
    check-cast v1, Lbzit;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget v2, v1, Lbzit;->b:I

    .line 614
    .line 615
    or-int/2addr v2, v4

    .line 616
    iput v2, v1, Lbzit;->b:I

    .line 617
    .line 618
    iput-object v0, v1, Lbzit;->c:Ljava/lang/String;

    .line 619
    .line 620
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    check-cast p1, Lbzit;

    .line 625
    .line 626
    return-object p1

    .line 627
    :pswitch_13
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 628
    .line 629
    sget-object v0, Lbzit;->a:Lbzit;

    .line 630
    .line 631
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    check-cast v0, Lcefk;

    .line 636
    .line 637
    iget-object v1, p0, Lasco;->a:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lascp;

    .line 640
    .line 641
    iget-object v1, v1, Lascp;->b:Lcefa;

    .line 642
    .line 643
    invoke-virtual {v0, v1, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    check-cast p1, Lbzit;

    .line 651
    .line 652
    return-object p1

    .line 653
    :goto_6
    :try_start_0
    move-object v2, v0

    .line 654
    check-cast v2, Latkf;

    .line 655
    .line 656
    iget-object v2, v2, Latkf;->c:Lbqgo;

    .line 657
    .line 658
    invoke-interface {v2}, Lbqgo;->a()Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    check-cast v2, Liik;

    .line 663
    .line 664
    invoke-virtual {v2}, Liik;->g()V

    .line 665
    .line 666
    .line 667
    move-object v2, v0

    .line 668
    check-cast v2, Latkf;

    .line 669
    .line 670
    iput-object p1, v2, Latkf;->f:Latjz;

    .line 671
    .line 672
    move-object p1, v0

    .line 673
    check-cast p1, Latkf;

    .line 674
    .line 675
    iget-object p1, p1, Latkf;->f:Latjz;

    .line 676
    .line 677
    iget-object p1, p1, Latjz;->a:Lbqpa;

    .line 678
    .line 679
    new-instance v2, Laonp;

    .line 680
    .line 681
    const/16 v4, 0x12

    .line 682
    .line 683
    invoke-direct {v2, v0, v4}, Laonp;-><init>(Ljava/lang/Object;I)V

    .line 684
    .line 685
    .line 686
    invoke-static {p1, v2}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-static {p1}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    const/4 v4, 0x0

    .line 699
    if-eqz v2, :cond_f

    .line 700
    .line 701
    check-cast v0, Latkf;

    .line 702
    .line 703
    iput-object v4, v0, Latkf;->e:Latke;

    .line 704
    .line 705
    goto :goto_7

    .line 706
    :cond_f
    invoke-virtual {p1, v3}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    move-object v10, p1

    .line 711
    check-cast v10, Latjy;

    .line 712
    .line 713
    move-object p1, v0

    .line 714
    check-cast p1, Latkf;

    .line 715
    .line 716
    iget-object p1, p1, Latkf;->e:Latke;

    .line 717
    .line 718
    if-eqz p1, :cond_10

    .line 719
    .line 720
    invoke-virtual {p1}, Latke;->g()Latjy;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    invoke-virtual {p1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_11

    .line 729
    .line 730
    :cond_10
    move-object p1, v0

    .line 731
    check-cast p1, Latkf;

    .line 732
    .line 733
    iget-object p1, p1, Latkf;->g:Laybp;

    .line 734
    .line 735
    new-instance v5, Latke;

    .line 736
    .line 737
    iget-object v2, p1, Laybp;->b:Ljava/lang/Object;

    .line 738
    .line 739
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    move-object v6, v2

    .line 744
    check-cast v6, Lbf;

    .line 745
    .line 746
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iget-object v2, p1, Laybp;->a:Ljava/lang/Object;

    .line 750
    .line 751
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v2, p1, Laybp;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lcgth;

    .line 761
    .line 762
    iget-object v2, v2, Lcgth;->b:Ljava/lang/Object;

    .line 763
    .line 764
    move-object v8, v2

    .line 765
    check-cast v8, Llhn;

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    iget-object p1, p1, Laybp;->d:Ljava/lang/Object;

    .line 771
    .line 772
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object p1

    .line 776
    move-object v9, p1

    .line 777
    check-cast v9, Lazhz;

    .line 778
    .line 779
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    invoke-direct/range {v5 .. v10}, Latke;-><init>(Lbf;Lcgri;Llhn;Lazhz;Latjy;)V

    .line 786
    .line 787
    .line 788
    check-cast v0, Latkf;

    .line 789
    .line 790
    iput-object v5, v0, Latkf;->e:Latke;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 791
    .line 792
    :cond_11
    :goto_7
    invoke-interface {v1}, Lbpxo;->close()V

    .line 793
    .line 794
    .line 795
    return-object v4

    .line 796
    :catchall_0
    move-exception v0

    .line 797
    move-object p1, v0

    .line 798
    :try_start_1
    invoke-interface {v1}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 799
    .line 800
    .line 801
    goto :goto_8

    .line 802
    :catchall_1
    move-exception v0

    .line 803
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    :goto_8
    throw p1

    .line 807
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
