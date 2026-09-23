.class public final Lwzs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lwyx;

.field public final b:Lwyx;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Lwzt;

.field public final l:I

.field public final m:Laxxf;


# direct methods
.method public constructor <init>(Lwyx;Lwyx;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lwzs;->a:Lwyx;

    .line 11
    .line 12
    iput-object p2, p0, Lwzs;->b:Lwyx;

    .line 13
    .line 14
    iget-object v0, p1, Lwyx;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p2, Lwyx;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    xor-int/2addr v0, v1

    .line 24
    iput-boolean v0, p0, Lwzs;->c:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Lwyx;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lwyx;->a()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v2, 0x0

    .line 44
    move v3, v2

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ge v3, v5, :cond_0

    .line 60
    .line 61
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget p1, Lbqpa;->d:I

    .line 79
    .line 80
    new-instance p1, Lbqov;

    .line 81
    .line 82
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, v3}, Lbqnf;->r(I)Lbqnf;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lbqnf;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    new-instance p2, Laxxf;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {p2, v0, p1}, Laxxf;-><init>(Ljava/util/Set;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    iput-object p2, p0, Lwzs;->m:Laxxf;

    .line 124
    .line 125
    iget-object p1, p2, Laxxf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance p2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lwyl;

    .line 150
    .line 151
    iget-object v3, p0, Lwzs;->b:Lwyx;

    .line 152
    .line 153
    invoke-virtual {v3}, Lwyx;->b()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 190
    .line 191
    invoke-virtual {v3}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->a()Lwyl;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    iget-object v4, v4, Lwyl;->b:Ljava/lang/String;

    .line 196
    .line 197
    if-nez v4, :cond_5

    .line 198
    .line 199
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->a:Landroid/net/Uri;

    .line 202
    .line 203
    invoke-static {v3}, Lawow;->bd(Landroid/net/Uri;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_6
    iput-object p1, p0, Lwzs;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    move p2, v2

    .line 227
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 240
    .line 241
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->i:Lj$/time/Duration;

    .line 242
    .line 243
    if-nez v3, :cond_9

    .line 244
    .line 245
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->c:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 246
    .line 247
    sget-object v3, Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;->b:Lcom/google/android/apps/gmm/photo/api/MotionPhotoDisplay;

    .line 248
    .line 249
    if-ne v0, v3, :cond_8

    .line 250
    .line 251
    :cond_9
    add-int/lit8 p2, p2, 0x1

    .line 252
    .line 253
    if-gez p2, :cond_8

    .line 254
    .line 255
    invoke-static {}, Lckcx;->aM()V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_a
    :goto_5
    iget-object p1, p0, Lwzs;->m:Laxxf;

    .line 260
    .line 261
    iget-object p1, p1, Laxxf;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_b

    .line 271
    .line 272
    :goto_6
    move p1, v1

    .line 273
    goto :goto_7

    .line 274
    :cond_b
    iget-object p1, p0, Lwzs;->m:Laxxf;

    .line 275
    .line 276
    iget-object p1, p1, Laxxf;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_c

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_c
    move p1, v2

    .line 289
    :goto_7
    iput-boolean p1, p0, Lwzs;->e:Z

    .line 290
    .line 291
    iget-object p1, p0, Lwzs;->b:Lwyx;

    .line 292
    .line 293
    iget-object p1, p1, Lwyx;->c:Ljava/util/List;

    .line 294
    .line 295
    new-instance p2, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_d
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    const/4 v3, 0x0

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    move-object v4, v0

    .line 316
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 317
    .line 318
    iget-object v5, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 319
    .line 320
    iget-object v6, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    iget-object v5, v5, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v6, p0, Lwzs;->a:Lwyx;

    .line 327
    .line 328
    invoke-virtual {v6}, Lwyx;->b()Ljava/util/Map;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v4}, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->a()Lwyl;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    check-cast v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 341
    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    iget-object v3, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 347
    .line 348
    :cond_e
    invoke-static {v5, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_d

    .line 353
    .line 354
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    :cond_10
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_13

    .line 372
    .line 373
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;

    .line 378
    .line 379
    iget-object v4, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 380
    .line 381
    iget-object v4, v4, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v4, :cond_11

    .line 384
    .line 385
    move-object v0, v3

    .line 386
    goto :goto_a

    .line 387
    :cond_11
    sget-object v5, Lbxpx;->a:Lbxpx;

    .line 388
    .line 389
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    sget-object v6, Lbuwf;->a:Lbuwf;

    .line 394
    .line 395
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    sget-object v7, Lbuwe;->k:Lbuwe;

    .line 400
    .line 401
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 402
    .line 403
    .line 404
    iget-object v8, v6, Lcefi;->instance:Lcefq;

    .line 405
    .line 406
    check-cast v8, Lbuwf;

    .line 407
    .line 408
    iget v7, v7, Lbuwe;->p:I

    .line 409
    .line 410
    iput v7, v8, Lbuwf;->c:I

    .line 411
    .line 412
    iget v7, v8, Lbuwf;->b:I

    .line 413
    .line 414
    or-int/2addr v7, v1

    .line 415
    iput v7, v8, Lbuwf;->b:I

    .line 416
    .line 417
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v7, v6, Lcefi;->instance:Lcefq;

    .line 421
    .line 422
    check-cast v7, Lbuwf;

    .line 423
    .line 424
    iget v8, v7, Lbuwf;->b:I

    .line 425
    .line 426
    or-int/lit8 v8, v8, 0x2

    .line 427
    .line 428
    iput v8, v7, Lbuwf;->b:I

    .line 429
    .line 430
    iput-object v4, v7, Lbuwf;->d:Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 433
    .line 434
    .line 435
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 436
    .line 437
    check-cast v4, Lbxpx;

    .line 438
    .line 439
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Lbuwf;

    .line 444
    .line 445
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v6, v4, Lbxpx;->d:Ljava/lang/Object;

    .line 449
    .line 450
    const/4 v6, 0x4

    .line 451
    iput v6, v4, Lbxpx;->c:I

    .line 452
    .line 453
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/SelectedMedia;->b:Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;

    .line 454
    .line 455
    iget-object v0, v0, Lcom/google/android/apps/gmm/features/media/contribution/editorial/MediaData;->d:Ljava/lang/String;

    .line 456
    .line 457
    if-nez v0, :cond_12

    .line 458
    .line 459
    const-string v0, ""

    .line 460
    .line 461
    :cond_12
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 462
    .line 463
    .line 464
    iget-object v4, v5, Lcefi;->instance:Lcefq;

    .line 465
    .line 466
    check-cast v4, Lbxpx;

    .line 467
    .line 468
    iget v6, v4, Lbxpx;->b:I

    .line 469
    .line 470
    or-int/lit8 v6, v6, 0x2

    .line 471
    .line 472
    iput v6, v4, Lbxpx;->b:I

    .line 473
    .line 474
    iput-object v0, v4, Lbxpx;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Lbxpx;

    .line 481
    .line 482
    :goto_a
    if-eqz v0, :cond_10

    .line 483
    .line 484
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_13
    iput-object p1, p0, Lwzs;->f:Ljava/util/List;

    .line 489
    .line 490
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    xor-int/lit8 p2, p1, 0x1

    .line 495
    .line 496
    iput-boolean p2, p0, Lwzs;->g:Z

    .line 497
    .line 498
    iget-boolean p2, p0, Lwzs;->c:Z

    .line 499
    .line 500
    if-nez p2, :cond_15

    .line 501
    .line 502
    iget-boolean p2, p0, Lwzs;->e:Z

    .line 503
    .line 504
    if-eqz p2, :cond_14

    .line 505
    .line 506
    goto :goto_b

    .line 507
    :cond_14
    move p2, v2

    .line 508
    goto :goto_c

    .line 509
    :cond_15
    :goto_b
    move p2, v1

    .line 510
    :goto_c
    iput-boolean p2, p0, Lwzs;->h:Z

    .line 511
    .line 512
    if-nez p2, :cond_17

    .line 513
    .line 514
    if-nez p1, :cond_16

    .line 515
    .line 516
    goto :goto_d

    .line 517
    :cond_16
    move p1, v2

    .line 518
    goto :goto_e

    .line 519
    :cond_17
    :goto_d
    move p1, v1

    .line 520
    :goto_e
    iput-boolean p1, p0, Lwzs;->i:Z

    .line 521
    .line 522
    iget-object p2, p0, Lwzs;->a:Lwyx;

    .line 523
    .line 524
    iget-object p2, p2, Lwyx;->a:Ljava/lang/String;

    .line 525
    .line 526
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 527
    .line 528
    .line 529
    move-result p2

    .line 530
    if-lez p2, :cond_18

    .line 531
    .line 532
    move v2, v1

    .line 533
    :cond_18
    iput-boolean v2, p0, Lwzs;->j:Z

    .line 534
    .line 535
    if-lez p2, :cond_19

    .line 536
    .line 537
    const/4 v1, 0x3

    .line 538
    :cond_19
    iput v1, p0, Lwzs;->l:I

    .line 539
    .line 540
    if-eqz p1, :cond_1a

    .line 541
    .line 542
    sget-object p1, Lwzt;->c:Lwzt;

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1a
    if-eqz v2, :cond_1b

    .line 546
    .line 547
    sget-object p1, Lwzt;->a:Lwzt;

    .line 548
    .line 549
    goto :goto_f

    .line 550
    :cond_1b
    sget-object p1, Lwzt;->b:Lwzt;

    .line 551
    .line 552
    :goto_f
    iput-object p1, p0, Lwzs;->k:Lwzt;

    .line 553
    .line 554
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwzs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lwzs;

    .line 12
    .line 13
    iget-object v1, p0, Lwzs;->a:Lwyx;

    .line 14
    .line 15
    iget-object v3, p1, Lwzs;->a:Lwyx;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lwzs;->b:Lwyx;

    .line 25
    .line 26
    iget-object p1, p1, Lwzs;->b:Lwyx;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwzs;->a:Lwyx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwyx;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwzs;->b:Lwyx;

    .line 10
    .line 11
    invoke-virtual {v1}, Lwyx;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Change(publishedPost="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lwzs;->a:Lwyx;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", draftPost="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwzs;->b:Lwyx;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
