.class public final synthetic Lunx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:Luny;

.field public final synthetic b:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;


# direct methods
.method public synthetic constructor <init>(Luny;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunx;->a:Luny;

    .line 5
    .line 6
    iput-object p2, p0, Lunx;->b:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lunx;->a:Luny;

    .line 2
    .line 3
    iget-object v1, p0, Lunx;->b:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 4
    .line 5
    check-cast p1, Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Luny;->a(Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;Lbqpa;)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip;->b:Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Luoe;->a(Lcbuw;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcaft;->a:Lcaft;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbvvm;

    .line 33
    .line 34
    sget-object v3, Lcafs;->a:Lcafs;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->g()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v5, Lcafs;

    .line 50
    .line 51
    add-int/lit8 v4, v4, -0x1

    .line 52
    .line 53
    iput v4, v5, Lcafs;->c:I

    .line 54
    .line 55
    iget v4, v5, Lcafs;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v4, v6

    .line 59
    iput v4, v5, Lcafs;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v2, Lbvvm;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v4, Lcaft;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcafs;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v3, v4, Lcaft;->c:Lcafs;

    .line 78
    .line 79
    iget v3, v4, Lcaft;->b:I

    .line 80
    .line 81
    or-int/2addr v3, v6

    .line 82
    iput v3, v4, Lcaft;->b:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/apps/gmm/directions/savedtrips/api/$AutoValue_SavedTrip;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v2, Lbvvm;->instance:Lcefq;

    .line 90
    .line 91
    check-cast v3, Lcaft;

    .line 92
    .line 93
    iget v4, v3, Lcaft;->b:I

    .line 94
    .line 95
    or-int/lit8 v4, v4, 0x2

    .line 96
    .line 97
    iput v4, v3, Lcaft;->b:I

    .line 98
    .line 99
    iput-object p1, v3, Lcaft;->d:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->b()Lujz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v3, "SOURCE_ID"

    .line 106
    .line 107
    invoke-static {v3, p1}, Lbmcg;->X(Ljava/lang/String;Lujz;)Lcafi;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Lbvvm;->Y(Lcafi;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->a()Lujz;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v4, "DESTINATION_ID"

    .line 119
    .line 120
    invoke-static {v4, p1}, Lbmcg;->X(Ljava/lang/String;Lujz;)Lcafi;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Lbvvm;->Y(Lcafi;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lcafp;->a:Lcafp;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v7, Lcbuw;->d:Lcbuw;

    .line 138
    .line 139
    invoke-virtual {v5, v7}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v5, Lcafn;->a:Lcafn;

    .line 153
    .line 154
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    sget-object v7, Lcafm;->a:Lcafm;

    .line 159
    .line 160
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 168
    .line 169
    check-cast v8, Lcafm;

    .line 170
    .line 171
    iput v6, v8, Lcafm;->c:I

    .line 172
    .line 173
    iget v9, v8, Lcafm;->b:I

    .line 174
    .line 175
    or-int/2addr v9, v6

    .line 176
    iput v9, v8, Lcafm;->b:I

    .line 177
    .line 178
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 179
    .line 180
    .line 181
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 182
    .line 183
    check-cast v8, Lcafn;

    .line 184
    .line 185
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Lcafm;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object v7, v8, Lcafn;->c:Lcafm;

    .line 195
    .line 196
    iget v7, v8, Lcafn;->b:I

    .line 197
    .line 198
    or-int/2addr v7, v6

    .line 199
    iput v7, v8, Lcafn;->b:I

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->e()Lceei;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 209
    .line 210
    .line 211
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 212
    .line 213
    check-cast v8, Lcafn;

    .line 214
    .line 215
    iget v9, v8, Lcafn;->b:I

    .line 216
    .line 217
    or-int/lit8 v9, v9, 0x2

    .line 218
    .line 219
    iput v9, v8, Lcafn;->b:I

    .line 220
    .line 221
    iput-object v7, v8, Lcafn;->d:Lceei;

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->c()Lbqfj;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-virtual {v7}, Lbqfj;->h()Z

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_1

    .line 232
    .line 233
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->c()Lbqfj;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Iterable;

    .line 242
    .line 243
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v7, Lucs;

    .line 248
    .line 249
    const/16 v8, 0x12

    .line 250
    .line 251
    invoke-direct {v7, v8}, Lucs;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v7}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 262
    .line 263
    check-cast v7, Lcafn;

    .line 264
    .line 265
    iget-object v8, v7, Lcafn;->e:Lcegi;

    .line 266
    .line 267
    invoke-interface {v8}, Lcegi;->c()Z

    .line 268
    .line 269
    .line 270
    move-result v9

    .line 271
    if-nez v9, :cond_0

    .line 272
    .line 273
    invoke-static {v8}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    iput-object v8, v7, Lcafn;->e:Lcegi;

    .line 278
    .line 279
    :cond_0
    iget-object v7, v7, Lcafn;->e:Lcegi;

    .line 280
    .line 281
    invoke-static {v1, v7}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    :cond_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 288
    .line 289
    check-cast v1, Lcafp;

    .line 290
    .line 291
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Lcafn;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v5, v1, Lcafp;->c:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v5, 0x3

    .line 303
    iput v5, v1, Lcafp;->b:I

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v7, Lcbuw;->a:Lcbuw;

    .line 311
    .line 312
    invoke-virtual {v5, v7}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_3

    .line 317
    .line 318
    sget-object v1, Lcafk;->a:Lcafk;

    .line 319
    .line 320
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 321
    .line 322
    .line 323
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 324
    .line 325
    check-cast v5, Lcafp;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iput-object v1, v5, Lcafp;->c:Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v1, 0x4

    .line 333
    iput v1, v5, Lcafp;->b:I

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    sget-object v7, Lcbuw;->b:Lcbuw;

    .line 341
    .line 342
    invoke-virtual {v5, v7}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_4

    .line 347
    .line 348
    sget-object v1, Lcafj;->a:Lcafj;

    .line 349
    .line 350
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 351
    .line 352
    .line 353
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 354
    .line 355
    check-cast v5, Lcafp;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iput-object v1, v5, Lcafp;->c:Ljava/lang/Object;

    .line 361
    .line 362
    const/4 v1, 0x6

    .line 363
    iput v1, v5, Lcafp;->b:I

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->d()Lcbuw;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v5, Lcbuw;->f:Lcbuw;

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_5

    .line 377
    .line 378
    sget-object v1, Lcafo;->a:Lcafo;

    .line 379
    .line 380
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v5, Lcafp;

    .line 386
    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iput-object v1, v5, Lcafp;->c:Ljava/lang/Object;

    .line 391
    .line 392
    const/4 v1, 0x5

    .line 393
    iput v1, v5, Lcafp;->b:I

    .line 394
    .line 395
    :cond_5
    :goto_0
    sget-object v1, Lcafr;->a:Lcafr;

    .line 396
    .line 397
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v5, Lcafq;->a:Lcafq;

    .line 402
    .line 403
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v7, v5, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v7, Lcafq;

    .line 413
    .line 414
    iget v8, v7, Lcafq;->b:I

    .line 415
    .line 416
    or-int/2addr v8, v6

    .line 417
    iput v8, v7, Lcafq;->b:I

    .line 418
    .line 419
    iput-object v3, v7, Lcafq;->c:Ljava/lang/String;

    .line 420
    .line 421
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 425
    .line 426
    check-cast v3, Lcafr;

    .line 427
    .line 428
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    check-cast v5, Lcafq;

    .line 433
    .line 434
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iput-object v5, v3, Lcafr;->c:Lcafq;

    .line 438
    .line 439
    iget v5, v3, Lcafr;->b:I

    .line 440
    .line 441
    or-int/2addr v5, v6

    .line 442
    iput v5, v3, Lcafr;->b:I

    .line 443
    .line 444
    sget-object v3, Lcafq;->a:Lcafq;

    .line 445
    .line 446
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 451
    .line 452
    .line 453
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 454
    .line 455
    check-cast v5, Lcafq;

    .line 456
    .line 457
    iget v7, v5, Lcafq;->b:I

    .line 458
    .line 459
    or-int/2addr v7, v6

    .line 460
    iput v7, v5, Lcafq;->b:I

    .line 461
    .line 462
    iput-object v4, v5, Lcafq;->c:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 465
    .line 466
    .line 467
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 468
    .line 469
    check-cast v4, Lcafr;

    .line 470
    .line 471
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Lcafq;

    .line 476
    .line 477
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iput-object v3, v4, Lcafr;->d:Lcafq;

    .line 481
    .line 482
    iget v3, v4, Lcafr;->b:I

    .line 483
    .line 484
    or-int/lit8 v3, v3, 0x2

    .line 485
    .line 486
    iput v3, v4, Lcafr;->b:I

    .line 487
    .line 488
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 489
    .line 490
    .line 491
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 492
    .line 493
    check-cast v3, Lcafr;

    .line 494
    .line 495
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Lcafp;

    .line 500
    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v4, v3, Lcafr;->e:Lcegi;

    .line 505
    .line 506
    invoke-interface {v4}, Lcegi;->c()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-nez v5, :cond_6

    .line 511
    .line 512
    invoke-static {v4}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    iput-object v4, v3, Lcafr;->e:Lcegi;

    .line 517
    .line 518
    :cond_6
    iget-object v3, v3, Lcafr;->e:Lcegi;

    .line 519
    .line 520
    invoke-interface {v3, p1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object p1, v2, Lbvvm;->instance:Lcefq;

    .line 527
    .line 528
    check-cast p1, Lcaft;

    .line 529
    .line 530
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    check-cast v1, Lcafr;

    .line 535
    .line 536
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iget-object v3, p1, Lcaft;->f:Lcegi;

    .line 540
    .line 541
    invoke-interface {v3}, Lcegi;->c()Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_7

    .line 546
    .line 547
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, p1, Lcaft;->f:Lcegi;

    .line 552
    .line 553
    :cond_7
    iget-object v0, v0, Luny;->a:Lbmcg;

    .line 554
    .line 555
    iget-object p1, p1, Lcaft;->f:Lcegi;

    .line 556
    .line 557
    invoke-interface {p1, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    new-instance p1, Lakiw;

    .line 561
    .line 562
    sget-object v1, Lcapg;->a:Lcapg;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 572
    .line 573
    check-cast v3, Lcapg;

    .line 574
    .line 575
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lcaft;

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    iput-object v2, v3, Lcapg;->c:Lcaft;

    .line 585
    .line 586
    iget v2, v3, Lcapg;->b:I

    .line 587
    .line 588
    or-int/2addr v2, v6

    .line 589
    iput v2, v3, Lcapg;->b:I

    .line 590
    .line 591
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    check-cast v1, Lcapg;

    .line 596
    .line 597
    invoke-direct {p1, v1}, Lakiw;-><init>(Lcapg;)V

    .line 598
    .line 599
    .line 600
    new-instance v1, Lakix;

    .line 601
    .line 602
    invoke-direct {v1, p1}, Lakix;-><init>(Lakiw;)V

    .line 603
    .line 604
    .line 605
    new-instance p1, Lhnr;

    .line 606
    .line 607
    const/16 v2, 0x9

    .line 608
    .line 609
    invoke-direct {p1, v0, v1, v2}, Lhnr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {v0, p1}, Lbssy;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    return-object p1
.end method
