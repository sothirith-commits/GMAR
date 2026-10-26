.class public Ldqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Landroid/net/Uri;

.field public final b:Ldqp;

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

.field n:Ldqa;

.field protected o:Ljava/util/List;

.field private final p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Bundle;

.field private v:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Ldqp;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object v0, p0, Ldqq;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ldqq;->t:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldqq;->o:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Ldqq;->b:Ldqp;

    .line 22
    .line 23
    iput-object p2, p0, Ldqq;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Ldqq;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Ldqq;->p:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldqq;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldqr;->a:Ldpr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p0, p0, Ldqq;->s:I

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method final c(Ldqa;)I
    .locals 12

    .line 1
    iget-object v0, p0, Ldqq;->n:Ldqa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_1a

    .line 5
    .line 6
    iput-object p1, p0, Ldqq;->n:Ldqa;

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    iget-object v0, p0, Ldqq;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldqa;->o()Ljava/lang/String;

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
    invoke-virtual {p1}, Ldqa;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldqq;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ldqq;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldqa;->m()Ljava/lang/String;

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
    invoke-virtual {p1}, Ldqa;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldqq;->f:Ljava/lang/String;

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_1
    iget-object v3, p0, Ldqq;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldqa;->j()Landroid/net/Uri;

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
    invoke-virtual {p1}, Ldqa;->j()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ldqq;->a:Landroid/net/Uri;

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_2
    iget-boolean v3, p0, Ldqq;->g:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Ldqa;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ldqa;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Ldqq;->g:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    iget v3, p0, Ldqq;->q:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ldqa;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ldqa;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Ldqq;->q:I

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_4
    iget-object v3, p0, Ldqq;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldqa;->p()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eq v3, v4, :cond_9

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
    if-eqz v6, :cond_7

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

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
    if-eqz v6, :cond_8

    .line 143
    .line 144
    if-eqz v7, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-ne v8, v9, :cond_8

    .line 155
    .line 156
    move v9, v1

    .line 157
    :goto_1
    if-ge v9, v8, :cond_6

    .line 158
    .line 159
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    add-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-ne v8, v9, :cond_8

    .line 185
    .line 186
    move v9, v1

    .line 187
    :goto_2
    if-ge v9, v8, :cond_5

    .line 188
    .line 189
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_8

    .line 202
    .line 203
    add-int/lit8 v9, v9, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-nez v5, :cond_8

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_9

    .line 217
    .line 218
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ldqa;->p()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 226
    .line 227
    .line 228
    move v0, v2

    .line 229
    :cond_9
    iget v3, p0, Ldqq;->i:I

    .line 230
    .line 231
    invoke-virtual {p1}, Ldqa;->d()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eq v3, v4, :cond_a

    .line 236
    .line 237
    invoke-virtual {p1}, Ldqa;->d()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, p0, Ldqq;->i:I

    .line 242
    .line 243
    move v0, v2

    .line 244
    :cond_a
    iget v3, p0, Ldqq;->j:I

    .line 245
    .line 246
    invoke-virtual {p1}, Ldqa;->c()I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eq v3, v4, :cond_b

    .line 251
    .line 252
    invoke-virtual {p1}, Ldqa;->c()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, p0, Ldqq;->j:I

    .line 257
    .line 258
    move v0, v2

    .line 259
    :cond_b
    iget v3, p0, Ldqq;->k:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ldqa;->b()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eq v3, v4, :cond_c

    .line 266
    .line 267
    invoke-virtual {p1}, Ldqa;->b()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iput v0, p0, Ldqq;->k:I

    .line 272
    .line 273
    move v0, v2

    .line 274
    :cond_c
    iget v3, p0, Ldqq;->s:I

    .line 275
    .line 276
    invoke-virtual {p1}, Ldqa;->g()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    const/4 v5, 0x3

    .line 281
    if-eq v3, v4, :cond_d

    .line 282
    .line 283
    invoke-virtual {p1}, Ldqa;->g()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    iput v0, p0, Ldqq;->s:I

    .line 288
    .line 289
    move v0, v5

    .line 290
    :cond_d
    iget v3, p0, Ldqq;->l:I

    .line 291
    .line 292
    invoke-virtual {p1}, Ldqa;->f()I

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-eq v3, v4, :cond_e

    .line 297
    .line 298
    invoke-virtual {p1}, Ldqa;->f()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput v0, p0, Ldqq;->l:I

    .line 303
    .line 304
    move v0, v5

    .line 305
    :cond_e
    iget v3, p0, Ldqq;->m:I

    .line 306
    .line 307
    invoke-virtual {p1}, Ldqa;->h()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eq v3, v4, :cond_f

    .line 312
    .line 313
    invoke-virtual {p1}, Ldqa;->h()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, Ldqq;->m:I

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_f
    move v5, v0

    .line 321
    :goto_3
    iget v0, p0, Ldqq;->t:I

    .line 322
    .line 323
    invoke-virtual {p1}, Ldqa;->e()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eq v0, v3, :cond_10

    .line 328
    .line 329
    invoke-virtual {p1}, Ldqa;->e()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Ldqq;->t:I

    .line 334
    .line 335
    or-int/lit8 v5, v5, 0x5

    .line 336
    .line 337
    :cond_10
    iget-object v0, p0, Ldqq;->u:Landroid/os/Bundle;

    .line 338
    .line 339
    invoke-virtual {p1}, Ldqa;->k()Landroid/os/Bundle;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_11

    .line 348
    .line 349
    invoke-virtual {p1}, Ldqa;->k()Landroid/os/Bundle;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, p0, Ldqq;->u:Landroid/os/Bundle;

    .line 354
    .line 355
    or-int/lit8 v5, v5, 0x1

    .line 356
    .line 357
    :cond_11
    iget-object v0, p0, Ldqq;->v:Landroid/content/IntentSender;

    .line 358
    .line 359
    invoke-virtual {p1}, Ldqa;->i()Landroid/content/IntentSender;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_12

    .line 368
    .line 369
    invoke-virtual {p1}, Ldqa;->i()Landroid/content/IntentSender;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Ldqq;->v:Landroid/content/IntentSender;

    .line 374
    .line 375
    or-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    :cond_12
    iget-boolean v0, p0, Ldqq;->r:Z

    .line 378
    .line 379
    invoke-virtual {p1}, Ldqa;->s()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eq v0, v3, :cond_13

    .line 384
    .line 385
    invoke-virtual {p1}, Ldqa;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    iput-boolean v0, p0, Ldqq;->r:Z

    .line 390
    .line 391
    or-int/lit8 v5, v5, 0x5

    .line 392
    .line 393
    :cond_13
    invoke-virtual {p1}, Ldqa;->q()Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    new-instance v0, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v4, p0, Ldqq;->o:Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eq v3, v4, :cond_14

    .line 413
    .line 414
    move v3, v2

    .line 415
    goto :goto_4

    .line 416
    :cond_14
    move v3, v1

    .line 417
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-nez v4, :cond_18

    .line 422
    .line 423
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    :cond_15
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-eqz v6, :cond_18

    .line 436
    .line 437
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    check-cast v6, Ljava/lang/String;

    .line 442
    .line 443
    iget-object v7, p0, Ldqq;->b:Ldqp;

    .line 444
    .line 445
    invoke-virtual {v7}, Ldqp;->a()Landroid/content/ComponentName;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    iget-object v8, v4, Ldpr;->j:Ljava/util/Map;

    .line 454
    .line 455
    new-instance v9, Lczd;

    .line 456
    .line 457
    invoke-direct {v9, v7, v6}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/lang/String;

    .line 465
    .line 466
    iget-object v7, v4, Ldpr;->i:Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    move v9, v1

    .line 473
    :cond_16
    if-ge v9, v8, :cond_17

    .line 474
    .line 475
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    check-cast v10, Ldqq;

    .line 480
    .line 481
    iget-object v11, v10, Ldqq;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v11

    .line 487
    add-int/lit8 v9, v9, 0x1

    .line 488
    .line 489
    if-eqz v11, :cond_16

    .line 490
    .line 491
    goto :goto_6

    .line 492
    :cond_17
    const/4 v10, 0x0

    .line 493
    :goto_6
    if-eqz v10, :cond_15

    .line 494
    .line 495
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    if-nez v3, :cond_15

    .line 499
    .line 500
    iget-object v6, p0, Ldqq;->o:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    if-nez v6, :cond_15

    .line 507
    .line 508
    move v3, v2

    .line 509
    goto :goto_5

    .line 510
    :cond_18
    if-eqz v3, :cond_19

    .line 511
    .line 512
    iput-object v0, p0, Ldqq;->o:Ljava/util/List;

    .line 513
    .line 514
    or-int/lit8 v1, v5, 0x1

    .line 515
    .line 516
    goto :goto_7

    .line 517
    :cond_19
    move v1, v5

    .line 518
    :cond_1a
    :goto_7
    return v1
.end method

.method public final d()Ldqi;
    .locals 0

    .line 1
    invoke-static {}, Ldqr;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldqq;->b:Ldqp;

    .line 5
    .line 6
    iget-object p0, p0, Ldqp;->a:Ldqi;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ldqm;
    .locals 1

    .line 1
    instance-of v0, p0, Ldqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldqm;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldqq;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Z)V
    .locals 3

    .line 1
    invoke-static {}, Ldqr;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Ldpr;->k(Ldqq;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldqq;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldqq;->n:Ldqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldqq;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {}, Ldqr;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldqq;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :cond_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/content/IntentFilter;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1
    return v1
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
    iget-object v1, p0, Ldqq;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ldqq;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ldqq;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ldqq;->a:Landroid/net/Uri;

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
    iget-boolean v1, p0, Ldqq;->g:Z

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
    iget-boolean v1, p0, Ldqq;->p:Z

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
    iget v1, p0, Ldqq;->q:I

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
    iget-boolean v1, p0, Ldqq;->r:Z

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
    iget v1, p0, Ldqq;->i:I

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
    iget v1, p0, Ldqq;->j:I

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
    iget v1, p0, Ldqq;->k:I

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
    iget v1, p0, Ldqq;->s:I

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
    iget v1, p0, Ldqq;->l:I

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
    iget v1, p0, Ldqq;->m:I

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
    iget v1, p0, Ldqq;->t:I

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
    iget-object v1, p0, Ldqq;->u:Landroid/os/Bundle;

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
    iget-object v1, p0, Ldqq;->v:Landroid/content/IntentSender;

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
    iget-object v1, p0, Ldqq;->b:Ldqp;

    .line 179
    .line 180
    invoke-virtual {v1}, Ldqp;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ldqq;->h()Z

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
    iget-object v1, p0, Ldqq;->o:Ljava/util/List;

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
    iget-object v3, p0, Ldqq;->o:Ljava/util/List;

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
    iget-object v3, p0, Ldqq;->o:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ldqq;

    .line 229
    .line 230
    iget-object v3, v3, Ldqq;->d:Ljava/lang/String;

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
    const/16 p0, 0x5d

    .line 239
    .line 240
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_3
    const-string p0, " }"

    .line 244
    .line 245
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    return-object p0
.end method
