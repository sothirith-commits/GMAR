.class public Ligf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field public final b:Lige;

.field final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field g:Z

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field n:Lifq;

.field protected o:Ljava/util/List;

.field private final p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Bundle;

.field private v:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Lige;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ligf;->h:Ljava/util/ArrayList;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Ligf;->t:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Ligf;->o:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, p0, Ligf;->b:Lige;

    .line 23
    .line 24
    iput-object p2, p0, Ligf;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Ligf;->d:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p4, p0, Ligf;->p:Z

    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ligf;->h()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Ligg;->a:Lifg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ligg;->a()Lifg;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Ligf;->s:I

    .line 18
    return p0
.end method

.method final c(Lifq;)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->n:Lifq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eq v0, p1, :cond_20

    .line 6
    .line 7
    iput-object p1, p0, Ligf;->n:Lifq;

    .line 8
    .line 9
    if-eqz p1, :cond_20

    .line 10
    .line 11
    iget-object v0, p0, Ligf;->e:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lifq;->o()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lifq;->o()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Ligf;->e:Ljava/lang/String;

    .line 29
    move v0, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Ligf;->f:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lifq;->m()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lifq;->m()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p0, Ligf;->f:Ljava/lang/String;

    .line 50
    move v0, v2

    .line 51
    .line 52
    :cond_1
    iget-object v3, p0, Ligf;->a:Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lifq;->j()Landroid/net/Uri;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lifq;->j()Landroid/net/Uri;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iput-object v0, p0, Ligf;->a:Landroid/net/Uri;

    .line 69
    move v0, v2

    .line 70
    .line 71
    :cond_2
    iget-boolean v3, p0, Ligf;->g:Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lifq;->t()Z

    .line 75
    move-result v4

    .line 76
    .line 77
    if-eq v3, v4, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lifq;->t()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    iput-boolean v0, p0, Ligf;->g:Z

    .line 84
    move v0, v2

    .line 85
    .line 86
    :cond_3
    iget v3, p0, Ligf;->q:I

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lifq;->a()I

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eq v3, v4, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lifq;->a()I

    .line 96
    move-result v0

    .line 97
    .line 98
    iput v0, p0, Ligf;->q:I

    .line 99
    move v0, v2

    .line 100
    .line 101
    :cond_4
    iget-object v3, p0, Ligf;->h:Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lifq;->p()Ljava/util/List;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eq v3, v4, :cond_f

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 115
    move-result-object v4

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 119
    move-result v6

    .line 120
    .line 121
    if-eqz v6, :cond_d

    .line 122
    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 125
    move-result v6

    .line 126
    .line 127
    if-eqz v6, :cond_d

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    check-cast v6, Landroid/content/IntentFilter;

    .line 134
    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    check-cast v7, Landroid/content/IntentFilter;

    .line 140
    .line 141
    if-ne v6, v7, :cond_6

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_6
    if-eqz v6, :cond_e

    .line 145
    .line 146
    if-nez v7, :cond_7

    .line 147
    goto :goto_4

    .line 148
    .line 149
    .line 150
    :cond_7
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 151
    move-result v8

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 155
    move-result v9

    .line 156
    .line 157
    if-eq v8, v9, :cond_8

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v9, v1

    .line 160
    .line 161
    :goto_2
    if-ge v9, v8, :cond_a

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v10

    .line 174
    .line 175
    if-nez v10, :cond_9

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 179
    goto :goto_2

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    .line 183
    move-result v8

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 187
    move-result v9

    .line 188
    .line 189
    if-eq v8, v9, :cond_b

    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move v9, v1

    .line 192
    .line 193
    :goto_3
    if-ge v9, v8, :cond_5

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 197
    move-result-object v10

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v10

    .line 206
    .line 207
    if-nez v10, :cond_c

    .line 208
    goto :goto_4

    .line 209
    .line 210
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 211
    goto :goto_3

    .line 212
    .line 213
    .line 214
    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 215
    move-result v5

    .line 216
    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 221
    move-result v4

    .line 222
    .line 223
    if-eqz v4, :cond_f

    .line 224
    .line 225
    .line 226
    :cond_e
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lifq;->p()Ljava/util/List;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 234
    move v0, v2

    .line 235
    .line 236
    :cond_f
    iget v3, p0, Ligf;->i:I

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lifq;->d()I

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eq v3, v4, :cond_10

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Lifq;->d()I

    .line 246
    move-result v0

    .line 247
    .line 248
    iput v0, p0, Ligf;->i:I

    .line 249
    move v0, v2

    .line 250
    .line 251
    :cond_10
    iget v3, p0, Ligf;->j:I

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lifq;->c()I

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eq v3, v4, :cond_11

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lifq;->c()I

    .line 261
    move-result v0

    .line 262
    .line 263
    iput v0, p0, Ligf;->j:I

    .line 264
    move v0, v2

    .line 265
    .line 266
    :cond_11
    iget v3, p0, Ligf;->k:I

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lifq;->b()I

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eq v3, v4, :cond_12

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Lifq;->b()I

    .line 276
    move-result v0

    .line 277
    .line 278
    iput v0, p0, Ligf;->k:I

    .line 279
    move v0, v2

    .line 280
    .line 281
    :cond_12
    iget v3, p0, Ligf;->s:I

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lifq;->g()I

    .line 285
    move-result v4

    .line 286
    const/4 v5, 0x3

    .line 287
    .line 288
    if-eq v3, v4, :cond_13

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Lifq;->g()I

    .line 292
    move-result v0

    .line 293
    .line 294
    iput v0, p0, Ligf;->s:I

    .line 295
    move v0, v5

    .line 296
    .line 297
    :cond_13
    iget v3, p0, Ligf;->l:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lifq;->f()I

    .line 301
    move-result v4

    .line 302
    .line 303
    if-eq v3, v4, :cond_14

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lifq;->f()I

    .line 307
    move-result v0

    .line 308
    .line 309
    iput v0, p0, Ligf;->l:I

    .line 310
    move v0, v5

    .line 311
    .line 312
    :cond_14
    iget v3, p0, Ligf;->m:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Lifq;->h()I

    .line 316
    move-result v4

    .line 317
    .line 318
    if-eq v3, v4, :cond_15

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Lifq;->h()I

    .line 322
    move-result v0

    .line 323
    .line 324
    iput v0, p0, Ligf;->m:I

    .line 325
    goto :goto_5

    .line 326
    :cond_15
    move v5, v0

    .line 327
    .line 328
    :goto_5
    iget v0, p0, Ligf;->t:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lifq;->e()I

    .line 332
    move-result v3

    .line 333
    .line 334
    if-eq v0, v3, :cond_16

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lifq;->e()I

    .line 338
    move-result v0

    .line 339
    .line 340
    iput v0, p0, Ligf;->t:I

    .line 341
    .line 342
    or-int/lit8 v5, v5, 0x5

    .line 343
    .line 344
    :cond_16
    iget-object v0, p0, Ligf;->u:Landroid/os/Bundle;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1}, Lifq;->k()Landroid/os/Bundle;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    .line 354
    if-nez v0, :cond_17

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Lifq;->k()Landroid/os/Bundle;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iput-object v0, p0, Ligf;->u:Landroid/os/Bundle;

    .line 361
    .line 362
    or-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    :cond_17
    iget-object v0, p0, Ligf;->v:Landroid/content/IntentSender;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lifq;->i()Landroid/content/IntentSender;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    .line 371
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Lifq;->i()Landroid/content/IntentSender;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    iput-object v0, p0, Ligf;->v:Landroid/content/IntentSender;

    .line 381
    .line 382
    or-int/lit8 v5, v5, 0x1

    .line 383
    .line 384
    :cond_18
    iget-boolean v0, p0, Ligf;->r:Z

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lifq;->s()Z

    .line 388
    move-result v3

    .line 389
    .line 390
    if-eq v0, v3, :cond_19

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lifq;->s()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    iput-boolean v0, p0, Ligf;->r:Z

    .line 397
    .line 398
    or-int/lit8 v5, v5, 0x5

    .line 399
    .line 400
    .line 401
    :cond_19
    invoke-virtual {p1}, Lifq;->q()Ljava/util/List;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    new-instance v0, Ljava/util/ArrayList;

    .line 405
    .line 406
    .line 407
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 411
    move-result v3

    .line 412
    .line 413
    iget-object v4, p0, Ligf;->o:Ljava/util/List;

    .line 414
    .line 415
    .line 416
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 417
    move-result v4

    .line 418
    .line 419
    if-eq v3, v4, :cond_1a

    .line 420
    move v3, v2

    .line 421
    goto :goto_6

    .line 422
    :cond_1a
    move v3, v1

    .line 423
    .line 424
    .line 425
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 426
    move-result v4

    .line 427
    .line 428
    if-nez v4, :cond_1e

    .line 429
    .line 430
    .line 431
    invoke-static {}, Ligg;->a()Lifg;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    move-result-object p1

    .line 437
    .line 438
    .line 439
    :cond_1b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    move-result v6

    .line 441
    .line 442
    if-eqz v6, :cond_1e

    .line 443
    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    move-result-object v6

    .line 447
    .line 448
    check-cast v6, Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, p0, Ligf;->b:Lige;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Lige;->a()Landroid/content/ComponentName;

    .line 454
    move-result-object v7

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 458
    move-result-object v7

    .line 459
    .line 460
    iget-object v8, v4, Lifg;->j:Ljava/util/Map;

    .line 461
    .line 462
    new-instance v9, Lgca;

    .line 463
    .line 464
    .line 465
    invoke-direct {v9, v7, v6}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v6

    .line 470
    .line 471
    check-cast v6, Ljava/lang/String;

    .line 472
    .line 473
    iget-object v7, v4, Lifg;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 477
    move-result v8

    .line 478
    move v9, v1

    .line 479
    .line 480
    :cond_1c
    if-ge v9, v8, :cond_1d

    .line 481
    .line 482
    .line 483
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v10

    .line 485
    .line 486
    check-cast v10, Ligf;

    .line 487
    .line 488
    iget-object v11, v10, Ligf;->d:Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v11

    .line 493
    .line 494
    add-int/lit8 v9, v9, 0x1

    .line 495
    .line 496
    if-eqz v11, :cond_1c

    .line 497
    goto :goto_8

    .line 498
    :cond_1d
    const/4 v10, 0x0

    .line 499
    .line 500
    :goto_8
    if-eqz v10, :cond_1b

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    if-nez v3, :cond_1b

    .line 506
    .line 507
    iget-object v6, p0, Ligf;->o:Ljava/util/List;

    .line 508
    .line 509
    .line 510
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 511
    move-result v6

    .line 512
    .line 513
    if-nez v6, :cond_1b

    .line 514
    move v3, v2

    .line 515
    goto :goto_7

    .line 516
    .line 517
    :cond_1e
    if-eqz v3, :cond_1f

    .line 518
    .line 519
    iput-object v0, p0, Ligf;->o:Ljava/util/List;

    .line 520
    .line 521
    or-int/lit8 p0, v5, 0x1

    .line 522
    return p0

    .line 523
    :cond_1f
    return v5

    .line 524
    :cond_20
    return v1
.end method

.method public final d()Lify;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Ligf;->b:Lige;

    .line 6
    .line 7
    iget-object p0, p0, Lige;->a:Lify;

    .line 8
    return-object p0
.end method

.method public final e()Ligc;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ligc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ligc;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ligf;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ligg;->a()Lifg;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0, v1, p1}, Lifg;->k(Ligf;IZ)V

    .line 12
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ligf;->o:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method final i()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ligf;->n:Lifq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean p0, p0, Ligf;->g:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ligg;->b()V

    .line 4
    .line 5
    iget-object p0, p0, Ligf;->h:Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    .line 13
    :cond_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Landroid/content/IntentFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Ligf;->d:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", name="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Ligf;->e:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", description="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Ligf;->f:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", iconUri="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Ligf;->a:Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", enabled="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Ligf;->g:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", isSystemRoute="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Ligf;->p:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", connectionState="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget v1, p0, Ligf;->q:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", canDisconnect="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Ligf;->r:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", playbackType="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Ligf;->i:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", playbackStream="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget v1, p0, Ligf;->j:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", deviceType="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget v1, p0, Ligf;->k:I

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", volumeHandling="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget v1, p0, Ligf;->s:I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ", volume="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget v1, p0, Ligf;->l:I

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ", volumeMax="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget v1, p0, Ligf;->m:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", presentationDisplayId="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget v1, p0, Ligf;->t:I

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ", extras="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-object v1, p0, Ligf;->u:Landroid/os/Bundle;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ", settingsIntent="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-object v1, p0, Ligf;->v:Landroid/content/IntentSender;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ", providerPackageName="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-object v1, p0, Ligf;->b:Lige;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lige;->c()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Ligf;->h()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    const-string v1, ", members=["

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-object v1, p0, Ligf;->o:Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    move-result v1

    .line 204
    const/4 v2, 0x0

    .line 205
    .line 206
    :goto_0
    if-ge v2, v1, :cond_2

    .line 207
    .line 208
    if-lez v2, :cond_0

    .line 209
    .line 210
    const-string v3, ", "

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    :cond_0
    iget-object v3, p0, Ligf;->o:Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object v3

    .line 220
    .line 221
    if-eq v3, p0, :cond_1

    .line 222
    .line 223
    iget-object v3, p0, Ligf;->o:Ljava/util/List;

    .line 224
    .line 225
    .line 226
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    check-cast v3, Ligf;

    .line 230
    .line 231
    iget-object v3, v3, Ligf;->d:Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 237
    goto :goto_0

    .line 238
    .line 239
    :cond_2
    const/16 p0, 0x5d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    :cond_3
    const-string p0, " }"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
