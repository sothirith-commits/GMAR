.class public final synthetic Liit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    check-cast p1, Leeu;

    .line 3
    .line 4
    check-cast p2, Lihl;

    .line 5
    .line 6
    iget-object p0, p2, Lihl;->b:Liiz;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    new-array v1, v0, [Lcuay;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, [Lcuay;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Liiz;->d:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v3, "android-support-nav:controller:navigatorState:names"

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3}, Liuo;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    check-cast v5, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v5}, Liuo;->h(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v5}, Liuo;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v5, v6}, Liuu;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_1
    iget-object v2, p0, Liiz;->p:Liia;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Liia;->c()Ljava/util/Map;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    check-cast v4, Lihz;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-array v2, v0, [Lcuay;

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, [Lcuay;

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v1, v3, p1}, Liuu;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    .line 135
    const-string p1, "android-support-nav:controller:navigatorState"

    .line 136
    .line 137
    .line 138
    invoke-static {v2, p1, v1}, Liuu;->k(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    .line 142
    :goto_2
    iget-object p1, p0, Liiz;->f:Lcuce;

    .line 143
    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v1

    .line 147
    .line 148
    const-string v3, "android-support-nav:controller:backStack"

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    new-array v1, v0, [Lcuay;

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    check-cast v1, [Lcuay;

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 164
    move-result-object v1

    .line 165
    move-object v2, v1

    .line 166
    .line 167
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcuce;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v4

    .line 179
    .line 180
    if-eqz v4, :cond_5

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v4

    .line 185
    .line 186
    check-cast v4, Lihh;

    .line 187
    .line 188
    new-instance v5, Lbmh;

    .line 189
    .line 190
    .line 191
    invoke-direct {v5, v4}, Lbmh;-><init>(Lihh;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Lbmh;->t()Landroid/os/Bundle;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_5
    invoke-static {v2, v3, v1}, Liuu;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 203
    goto :goto_4

    .line 204
    .line 205
    :cond_6
    iget-object p1, p0, Liiz;->e:[Landroid/os/Bundle;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    new-array p1, v0, [Lcuay;

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, [Lcuay;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    :cond_7
    iget-object p1, p0, Liiz;->e:[Landroid/os/Bundle;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {p1}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 230
    move-result-object p1

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3, p1}, Liuu;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 234
    .line 235
    :cond_8
    :goto_4
    iget-object p1, p0, Liiz;->j:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 239
    move-result v1

    .line 240
    .line 241
    if-nez v1, :cond_c

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    new-array v1, v0, [Lcuay;

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, [Lcuay;

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 255
    move-result-object v1

    .line 256
    move-object v2, v1

    .line 257
    .line 258
    .line 259
    :cond_9
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 260
    move-result v1

    .line 261
    .line 262
    new-array v1, v1, [I

    .line 263
    .line 264
    new-instance v3, Ljava/util/ArrayList;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 271
    move-result-object p1

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    move-result-object p1

    .line 276
    move v4, v0

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v5

    .line 281
    .line 282
    if-eqz v5, :cond_b

    .line 283
    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    check-cast v5, Ljava/util/Map$Entry;

    .line 289
    .line 290
    .line 291
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    check-cast v6, Ljava/lang/Number;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 298
    move-result v6

    .line 299
    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 302
    move-result-object v5

    .line 303
    .line 304
    check-cast v5, Ljava/lang/String;

    .line 305
    .line 306
    add-int/lit8 v7, v4, 0x1

    .line 307
    .line 308
    aput v6, v1, v4

    .line 309
    .line 310
    if-nez v5, :cond_a

    .line 311
    .line 312
    const-string v5, ""

    .line 313
    .line 314
    .line 315
    :cond_a
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    move v4, v7

    .line 317
    goto :goto_5

    .line 318
    .line 319
    :cond_b
    const-string p1, "android-support-nav:controller:backStackDestIds"

    .line 320
    .line 321
    .line 322
    invoke-static {v2, p1, v1}, Liuu;->g(Landroid/os/Bundle;Ljava/lang/String;[I)V

    .line 323
    .line 324
    const-string p1, "android-support-nav:controller:backStackIds"

    .line 325
    .line 326
    .line 327
    invoke-static {v2, p1, v3}, Liuu;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    :cond_c
    iget-object p0, p0, Liiz;->k:Ljava/util/Map;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 333
    move-result p1

    .line 334
    .line 335
    if-nez p1, :cond_10

    .line 336
    .line 337
    if-nez v2, :cond_d

    .line 338
    .line 339
    new-array p1, v0, [Lcuay;

    .line 340
    .line 341
    .line 342
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    check-cast p1, [Lcuay;

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 349
    move-result-object p1

    .line 350
    move-object v2, p1

    .line 351
    .line 352
    :cond_d
    new-instance p1, Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    move-result v1

    .line 368
    .line 369
    if-eqz v1, :cond_f

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    check-cast v1, Ljava/util/Map$Entry;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    .line 387
    check-cast v1, Lcuce;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    new-instance v4, Ljava/util/ArrayList;

    .line 393
    .line 394
    .line 395
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v5

    .line 404
    .line 405
    if-eqz v5, :cond_e

    .line 406
    .line 407
    .line 408
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v5

    .line 410
    .line 411
    check-cast v5, Lbmh;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v5}, Lbmh;->t()Landroid/os/Bundle;

    .line 415
    move-result-object v5

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_7

    .line 420
    .line 421
    .line 422
    :cond_e
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    .line 425
    const-string v3, "android-support-nav:controller:backStackStates:"

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    .line 432
    invoke-static {v2, v1, v4}, Liuu;->j(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 433
    goto :goto_6

    .line 434
    .line 435
    :cond_f
    const-string p0, "android-support-nav:controller:backStackStates"

    .line 436
    .line 437
    .line 438
    invoke-static {v2, p0, p1}, Liuu;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 439
    .line 440
    :cond_10
    iget-boolean p0, p2, Lihl;->d:Z

    .line 441
    .line 442
    if-eqz p0, :cond_12

    .line 443
    .line 444
    if-nez v2, :cond_11

    .line 445
    .line 446
    new-array p0, v0, [Lcuay;

    .line 447
    .line 448
    .line 449
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, [Lcuay;

    .line 453
    .line 454
    .line 455
    invoke-static {p0}, Lmm;->F([Lcuay;)Landroid/os/Bundle;

    .line 456
    move-result-object v2

    .line 457
    .line 458
    :cond_11
    iget-boolean p0, p2, Lihl;->d:Z

    .line 459
    .line 460
    const-string p1, "android-support-nav:controller:deepLinkHandled"

    .line 461
    .line 462
    .line 463
    invoke-static {v2, p1, p0}, Liuu;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 464
    :cond_12
    return-object v2
.end method
