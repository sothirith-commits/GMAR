.class public final synthetic Lbjps;
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
    iput p2, p0, Lbjps;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lbjps;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/io/IOException;

    .line 10
    .line 11
    const-string v0, "Failed to commit migration metadata to disk"

    .line 12
    .line 13
    invoke-static {v0}, Lbjsp;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v1, "Migration to DownloadTransform failed."

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lbjrd;

    .line 26
    .line 27
    iget-object p1, p1, Lbjrd;->b:Lbjot;

    .line 28
    .line 29
    invoke-interface {p1}, Lbjot;->a()V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 38
    .line 39
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_1
    check-cast p1, Lbjnz;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Lbjnz;->b:Lcegz;

    .line 49
    .line 50
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/lang/String;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v3}, Lbewm;->ad(Ljava/lang/String;)Lbjoc;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lbjns;

    .line 91
    .line 92
    new-instance v5, Lbjrp;

    .line 93
    .line 94
    invoke-direct {v5, v4, v2}, Lbjrp;-><init>(Lbjoc;Lbjns;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lbjtk; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catch_0
    move-exception v2

    .line 102
    invoke-virtual {v0, v3}, Lcefi;->dy(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Failed to deserialized file group key: "

    .line 110
    .line 111
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v2, v3}, Lbjsp;->f(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbjnz;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_2
    check-cast p1, Lbjnz;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcefi;->dy(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbjnz;

    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_3
    check-cast p1, Lbjnz;

    .line 147
    .line 148
    iget-object p1, p1, Lbjnz;->b:Lcegz;

    .line 149
    .line 150
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbjns;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 164
    .line 165
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Lbjnz;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_1

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Lbjoc;

    .line 191
    .line 192
    iget-object v2, v1, Lbjoc;->c:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v2, v1, Lbjoc;->d:Ljava/lang/String;

    .line 195
    .line 196
    sget v2, Lbjsp;->a:I

    .line 197
    .line 198
    invoke-static {v1}, Lbewm;->af(Lbjoc;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p1, v1}, Lcefi;->dy(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_1
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lbjnz;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, Lbjnz;

    .line 214
    .line 215
    iget-object p1, p1, Lbjnz;->c:Lcegz;

    .line 216
    .line 217
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lbjod;

    .line 228
    .line 229
    return-object p1

    .line 230
    :pswitch_7
    check-cast p1, Lbjnz;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v0, Lbjnz;

    .line 242
    .line 243
    iget-object v1, v0, Lbjnz;->d:Lcegi;

    .line 244
    .line 245
    invoke-interface {v1}, Lcegi;->c()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_2

    .line 250
    .line 251
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v0, Lbjnz;->d:Lcegi;

    .line 256
    .line 257
    :cond_2
    iget-object v1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v0, v0, Lbjnz;->d:Lcegi;

    .line 260
    .line 261
    invoke-static {v1, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lbjnz;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 272
    .line 273
    new-instance v0, Lbjps;

    .line 274
    .line 275
    iget-object v1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 276
    .line 277
    const/16 v2, 0xa

    .line 278
    .line 279
    invoke-direct {v0, v1, v2}, Lbjps;-><init>(Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_9
    check-cast p1, Lbjns;

    .line 288
    .line 289
    invoke-static {p1}, Lbjqx;->e(Lbjns;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_a
    check-cast p1, Lbqph;

    .line 295
    .line 296
    new-instance v0, Lbqpd;

    .line 297
    .line 298
    invoke-direct {v0}, Lbqpd;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Lbqqn;->tC()Lbqzm;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_8

    .line 314
    .line 315
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/util/Map$Entry;

    .line 320
    .line 321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lbjnq;

    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_3

    .line 332
    .line 333
    iget v3, v2, Lbjnq;->b:I

    .line 334
    .line 335
    and-int/lit16 v3, v3, 0x100

    .line 336
    .line 337
    if-eqz v3, :cond_7

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/net/Uri;

    .line 344
    .line 345
    iget-object v3, v2, Lbjnq;->k:Lcfmy;

    .line 346
    .line 347
    if-nez v3, :cond_4

    .line 348
    .line 349
    sget-object v3, Lcfmy;->a:Lcfmy;

    .line 350
    .line 351
    :cond_4
    iget-object v4, p0, Lbjps;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lbjqx;

    .line 354
    .line 355
    iget-object v4, v4, Lbjqx;->k:Lbjnk;

    .line 356
    .line 357
    invoke-interface {v4}, Lbjnk;->t()Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    if-eqz v4, :cond_6

    .line 362
    .line 363
    iget-object v4, v3, Lcfmy;->b:Lcegi;

    .line 364
    .line 365
    invoke-interface {v4}, Lcegi;->size()I

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    if-nez v4, :cond_5

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3}, Lbokh;->a(Lcfmy;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    :cond_6
    :goto_3
    invoke-virtual {v0, v2, v1}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_2

    .line 392
    :cond_7
    invoke-virtual {v0, v1}, Lbqpd;->g(Ljava/util/Map$Entry;)V

    .line 393
    .line 394
    .line 395
    goto :goto_2

    .line 396
    :cond_8
    invoke-virtual {v0}, Lbqpd;->e()Lbqph;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    return-object p1

    .line 401
    :pswitch_b
    check-cast p1, Ljava/lang/Void;

    .line 402
    .line 403
    sget-boolean p1, Lbjqx;->a:Z

    .line 404
    .line 405
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 406
    .line 407
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    const-string v0, "mdd_migrated_to_offroad"

    .line 412
    .line 413
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 418
    .line 419
    .line 420
    return-object v2

    .line 421
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p1, Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_9

    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_9
    move v1, v3

    .line 441
    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 447
    .line 448
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_a

    .line 453
    .line 454
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p1, Ljava/lang/Boolean;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 459
    .line 460
    .line 461
    move-result p1

    .line 462
    if-eqz p1, :cond_a

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_a
    move v1, v3

    .line 466
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    return-object p1

    .line 471
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 472
    .line 473
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    new-instance v0, Lbhnc;

    .line 478
    .line 479
    const/16 v1, 0xe

    .line 480
    .line 481
    invoke-direct {v0, v1}, Lbhnc;-><init>(I)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Lbcwm;

    .line 485
    .line 486
    iget-object v2, p0, Lbjps;->a:Ljava/lang/Object;

    .line 487
    .line 488
    const/4 v3, 0x3

    .line 489
    invoke-direct {v1, v2, v3}, Lbcwm;-><init>(Ljava/lang/Object;I)V

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1}, Lbqlk;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    check-cast p1, Lbqph;

    .line 501
    .line 502
    return-object p1

    .line 503
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v0

    .line 512
    check-cast v2, Lbjns;

    .line 513
    .line 514
    iget-object v2, v2, Lbjns;->c:Lbjnr;

    .line 515
    .line 516
    if-nez v2, :cond_b

    .line 517
    .line 518
    sget-object v2, Lbjnr;->a:Lbjnr;

    .line 519
    .line 520
    :cond_b
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 525
    .line 526
    .line 527
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 528
    .line 529
    check-cast v3, Lbjnr;

    .line 530
    .line 531
    iget v4, v3, Lbjnr;->b:I

    .line 532
    .line 533
    or-int/lit8 v4, v4, 0x40

    .line 534
    .line 535
    iput v4, v3, Lbjnr;->b:I

    .line 536
    .line 537
    iput-boolean p1, v3, Lbjnr;->i:Z

    .line 538
    .line 539
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    check-cast p1, Lbjnr;

    .line 544
    .line 545
    check-cast v0, Lcefq;

    .line 546
    .line 547
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 555
    .line 556
    check-cast v2, Lbjns;

    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    iput-object p1, v2, Lbjns;->c:Lbjnr;

    .line 562
    .line 563
    iget p1, v2, Lbjns;->b:I

    .line 564
    .line 565
    or-int/2addr p1, v1

    .line 566
    iput p1, v2, Lbjns;->b:I

    .line 567
    .line 568
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    check-cast p1, Lbjns;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_10
    check-cast p1, Ljava/lang/Void;

    .line 576
    .line 577
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 578
    .line 579
    return-object p1

    .line 580
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 581
    .line 582
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 585
    .line 586
    .line 587
    return-object v2

    .line 588
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_c

    .line 595
    .line 596
    iget-object p1, p0, Lbjps;->a:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast p1, Lbjrw;

    .line 599
    .line 600
    iget-object p1, p1, Lbjrw;->j:Ljava/lang/Object;

    .line 601
    .line 602
    const/16 v0, 0x40c

    .line 603
    .line 604
    invoke-interface {p1, v0}, Lbjsm;->l(I)V

    .line 605
    .line 606
    .line 607
    const-string p1, "%s: Failed to remove expired groups!"

    .line 608
    .line 609
    const-string v0, "ExpirationHandler"

    .line 610
    .line 611
    invoke-static {p1, v0}, Lbjsp;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    :cond_c
    return-object v2

    .line 615
    :pswitch_13
    check-cast p1, Landroid/net/Uri;

    .line 616
    .line 617
    if-eqz p1, :cond_d

    .line 618
    .line 619
    iget-object v0, p0, Lbjps;->a:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_d
    return-object v2

    .line 625
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
