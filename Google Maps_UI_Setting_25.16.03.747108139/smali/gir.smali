.class public Lgir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgiq;

.field final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Z

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field m:Lgic;

.field protected n:Ljava/util/List;

.field private o:Landroid/net/Uri;

.field private final p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Bundle;

.field private v:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Lgiq;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgir;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lgir;->t:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lgir;->n:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Lgir;->a:Lgiq;

    .line 22
    .line 23
    iput-object p2, p0, Lgir;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lgir;->c:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Lgir;->p:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgir;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lgis;->a:Lghs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Lgis;->a()Lghs;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget v0, p0, Lgir;->s:I

    .line 17
    .line 18
    return v0
.end method

.method final c(Lgic;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lgir;->m:Lgic;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1b

    .line 5
    .line 6
    iput-object p1, p0, Lgir;->m:Lgic;

    .line 7
    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    iget-object v0, p0, Lgir;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lgic;->o()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lgic;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lgir;->d:Ljava/lang/String;

    .line 28
    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :goto_0
    iget-object v3, p0, Lgir;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lgic;->m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lgic;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lgir;->e:Ljava/lang/String;

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_1
    iget-object v3, p0, Lgir;->o:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1}, Lgic;->j()Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lgic;->j()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lgir;->o:Landroid/net/Uri;

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_2
    iget-boolean v3, p0, Lgir;->f:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Lgic;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Lgic;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Lgir;->f:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    iget v3, p0, Lgir;->q:I

    .line 86
    .line 87
    invoke-virtual {p1}, Lgic;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Lgic;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lgir;->q:I

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_4
    iget-object v3, p0, Lgir;->g:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Lgic;->p()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eq v3, v4, :cond_a

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    :cond_5
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_8

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Landroid/content/IntentFilter;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Landroid/content/IntentFilter;

    .line 139
    .line 140
    if-eq v6, v7, :cond_5

    .line 141
    .line 142
    if-eqz v6, :cond_9

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-ne v8, v9, :cond_9

    .line 156
    .line 157
    move v9, v1

    .line 158
    :goto_1
    if-ge v9, v8, :cond_7

    .line 159
    .line 160
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    if-eqz v10, :cond_9

    .line 173
    .line 174
    add-int/lit8 v9, v9, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-ne v8, v9, :cond_9

    .line 186
    .line 187
    move v9, v1

    .line 188
    :goto_2
    if-ge v9, v8, :cond_5

    .line 189
    .line 190
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_9

    .line 203
    .line 204
    add-int/lit8 v9, v9, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_9

    .line 212
    .line 213
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    :cond_9
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lgic;->p()Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 227
    .line 228
    .line 229
    move v0, v2

    .line 230
    :cond_a
    iget v3, p0, Lgir;->h:I

    .line 231
    .line 232
    invoke-virtual {p1}, Lgic;->d()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eq v3, v4, :cond_b

    .line 237
    .line 238
    invoke-virtual {p1}, Lgic;->d()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput v0, p0, Lgir;->h:I

    .line 243
    .line 244
    move v0, v2

    .line 245
    :cond_b
    iget v3, p0, Lgir;->i:I

    .line 246
    .line 247
    invoke-virtual {p1}, Lgic;->c()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eq v3, v4, :cond_c

    .line 252
    .line 253
    invoke-virtual {p1}, Lgic;->c()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput v0, p0, Lgir;->i:I

    .line 258
    .line 259
    move v0, v2

    .line 260
    :cond_c
    iget v3, p0, Lgir;->j:I

    .line 261
    .line 262
    invoke-virtual {p1}, Lgic;->b()I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eq v3, v4, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Lgic;->b()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lgir;->j:I

    .line 273
    .line 274
    move v0, v2

    .line 275
    :cond_d
    iget v3, p0, Lgir;->s:I

    .line 276
    .line 277
    invoke-virtual {p1}, Lgic;->g()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const/4 v5, 0x3

    .line 282
    if-eq v3, v4, :cond_e

    .line 283
    .line 284
    invoke-virtual {p1}, Lgic;->g()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, p0, Lgir;->s:I

    .line 289
    .line 290
    move v0, v5

    .line 291
    :cond_e
    iget v3, p0, Lgir;->k:I

    .line 292
    .line 293
    invoke-virtual {p1}, Lgic;->f()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eq v3, v4, :cond_f

    .line 298
    .line 299
    invoke-virtual {p1}, Lgic;->f()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput v0, p0, Lgir;->k:I

    .line 304
    .line 305
    move v0, v5

    .line 306
    :cond_f
    iget v3, p0, Lgir;->l:I

    .line 307
    .line 308
    invoke-virtual {p1}, Lgic;->h()I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eq v3, v4, :cond_10

    .line 313
    .line 314
    invoke-virtual {p1}, Lgic;->h()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    iput v0, p0, Lgir;->l:I

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_10
    move v5, v0

    .line 322
    :goto_4
    iget v0, p0, Lgir;->t:I

    .line 323
    .line 324
    invoke-virtual {p1}, Lgic;->e()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eq v0, v3, :cond_11

    .line 329
    .line 330
    invoke-virtual {p1}, Lgic;->e()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput v0, p0, Lgir;->t:I

    .line 335
    .line 336
    or-int/lit8 v5, v5, 0x5

    .line 337
    .line 338
    :cond_11
    iget-object v0, p0, Lgir;->u:Landroid/os/Bundle;

    .line 339
    .line 340
    invoke-virtual {p1}, Lgic;->k()Landroid/os/Bundle;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_12

    .line 349
    .line 350
    invoke-virtual {p1}, Lgic;->k()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Lgir;->u:Landroid/os/Bundle;

    .line 355
    .line 356
    or-int/lit8 v5, v5, 0x1

    .line 357
    .line 358
    :cond_12
    iget-object v0, p0, Lgir;->v:Landroid/content/IntentSender;

    .line 359
    .line 360
    invoke-virtual {p1}, Lgic;->i()Landroid/content/IntentSender;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_13

    .line 369
    .line 370
    invoke-virtual {p1}, Lgic;->i()Landroid/content/IntentSender;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iput-object v0, p0, Lgir;->v:Landroid/content/IntentSender;

    .line 375
    .line 376
    or-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    :cond_13
    iget-boolean v0, p0, Lgir;->r:Z

    .line 379
    .line 380
    invoke-virtual {p1}, Lgic;->s()Z

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-eq v0, v3, :cond_14

    .line 385
    .line 386
    invoke-virtual {p1}, Lgic;->s()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput-boolean v0, p0, Lgir;->r:Z

    .line 391
    .line 392
    or-int/lit8 v5, v5, 0x5

    .line 393
    .line 394
    :cond_14
    invoke-virtual {p1}, Lgic;->q()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    iget-object v4, p0, Lgir;->n:Ljava/util/List;

    .line 408
    .line 409
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eq v3, v4, :cond_15

    .line 414
    .line 415
    move v3, v2

    .line 416
    goto :goto_5

    .line 417
    :cond_15
    move v3, v1

    .line 418
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-nez v4, :cond_19

    .line 423
    .line 424
    invoke-static {}, Lgis;->a()Lghs;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    :cond_16
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_19

    .line 437
    .line 438
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/lang/String;

    .line 443
    .line 444
    iget-object v7, p0, Lgir;->a:Lgiq;

    .line 445
    .line 446
    invoke-virtual {v7}, Lgiq;->a()Landroid/content/ComponentName;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v8, v4, Lghs;->h:Ljava/util/Map;

    .line 455
    .line 456
    new-instance v9, Lelo;

    .line 457
    .line 458
    invoke-direct {v9, v7, v6}, Lelo;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, Ljava/lang/String;

    .line 466
    .line 467
    iget-object v7, v4, Lghs;->g:Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    move v9, v1

    .line 474
    :cond_17
    if-ge v9, v8, :cond_18

    .line 475
    .line 476
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Lgir;

    .line 481
    .line 482
    iget-object v11, v10, Lgir;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v11

    .line 488
    add-int/lit8 v9, v9, 0x1

    .line 489
    .line 490
    if-eqz v11, :cond_17

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_18
    const/4 v10, 0x0

    .line 494
    :goto_7
    if-eqz v10, :cond_16

    .line 495
    .line 496
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    if-nez v3, :cond_16

    .line 500
    .line 501
    iget-object v6, p0, Lgir;->n:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-nez v6, :cond_16

    .line 508
    .line 509
    move v3, v2

    .line 510
    goto :goto_6

    .line 511
    :cond_19
    if-eqz v3, :cond_1a

    .line 512
    .line 513
    iput-object v0, p0, Lgir;->n:Ljava/util/List;

    .line 514
    .line 515
    or-int/lit8 p1, v5, 0x1

    .line 516
    .line 517
    return p1

    .line 518
    :cond_1a
    return v5

    .line 519
    :cond_1b
    return v1
.end method

.method public final d()Lgik;
    .locals 1

    .line 1
    invoke-static {}, Lgis;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgir;->a:Lgiq;

    .line 5
    .line 6
    iget-object v0, v0, Lgiq;->a:Lgik;

    .line 7
    .line 8
    return-object v0
.end method

.method public final e()Lgio;
    .locals 1

    .line 1
    instance-of v0, p0, Lgio;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lgio;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lgir;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lgis;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lgis;->a()Lghs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, p0, v1, p1}, Lghs;->k(Lgir;IZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgir;->n:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgir;->m:Lgic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lgir;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lgis;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgir;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :cond_0
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lgir;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", name="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lgir;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgir;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", iconUri="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lgir;->o:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lgir;->f:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSystemRoute="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lgir;->p:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", connectionState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lgir;->q:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", canDisconnect="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lgir;->r:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackType="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lgir;->h:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", playbackStream="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lgir;->i:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", deviceType="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lgir;->j:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", volumeHandling="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lgir;->s:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", volume="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lgir;->k:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", volumeMax="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lgir;->l:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", presentationDisplayId="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lgir;->t:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", extras="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lgir;->u:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", settingsIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lgir;->v:Landroid/content/IntentSender;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", providerPackageName="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lgir;->a:Lgiq;

    .line 179
    .line 180
    invoke-virtual {v1}, Lgiq;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lgir;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    const-string v1, ", members=["

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, Lgir;->n:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x0

    .line 205
    :goto_0
    if-ge v2, v1, :cond_2

    .line 206
    .line 207
    if-lez v2, :cond_0

    .line 208
    .line 209
    const-string v3, ", "

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    :cond_0
    iget-object v3, p0, Lgir;->n:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eq v3, p0, :cond_1

    .line 221
    .line 222
    iget-object v3, p0, Lgir;->n:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Lgir;

    .line 229
    .line 230
    iget-object v3, v3, Lgir;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_2
    const/16 v1, 0x5d

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_3
    const-string v1, " }"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0
.end method
