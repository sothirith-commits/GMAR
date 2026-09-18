.class public Ldmw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/net/Uri;

.field public final b:Ldmv;

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

.field n:Ldmh;

.field protected o:Ljava/util/List;

.field private final p:Z

.field private q:I

.field private r:Z

.field private s:I

.field private t:I

.field private u:Landroid/os/Bundle;

.field private v:Landroid/content/IntentSender;


# direct methods
.method public constructor <init>(Ldmv;Ljava/lang/String;Ljava/lang/String;Z)V
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
    iput-object v0, p0, Ldmw;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Ldmw;->t:I

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldmw;->o:Ljava/util/List;

    .line 20
    .line 21
    iput-object p1, p0, Ldmw;->b:Ldmv;

    .line 22
    .line 23
    iput-object p2, p0, Ldmw;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Ldmw;->d:Ljava/lang/String;

    .line 26
    .line 27
    iput-boolean p4, p0, Ldmw;->p:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldmw;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Ldmx;->a:Ldlw;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p0, p0, Ldmw;->s:I

    .line 17
    .line 18
    return p0
.end method

.method final c(Ldmh;)I
    .locals 12

    .line 1
    iget-object v0, p0, Ldmw;->n:Ldmh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_20

    .line 5
    .line 6
    iput-object p1, p0, Ldmw;->n:Ldmh;

    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    iget-object v0, p0, Ldmw;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ldmh;->o()Ljava/lang/String;

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
    invoke-virtual {p1}, Ldmh;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Ldmw;->e:Ljava/lang/String;

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
    iget-object v3, p0, Ldmw;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ldmh;->m()Ljava/lang/String;

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
    invoke-virtual {p1}, Ldmh;->m()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Ldmw;->f:Ljava/lang/String;

    .line 49
    .line 50
    move v0, v2

    .line 51
    :cond_1
    iget-object v3, p0, Ldmw;->a:Landroid/net/Uri;

    .line 52
    .line 53
    invoke-virtual {p1}, Ldmh;->j()Landroid/net/Uri;

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
    invoke-virtual {p1}, Ldmh;->j()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Ldmw;->a:Landroid/net/Uri;

    .line 68
    .line 69
    move v0, v2

    .line 70
    :cond_2
    iget-boolean v3, p0, Ldmw;->g:Z

    .line 71
    .line 72
    invoke-virtual {p1}, Ldmh;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1}, Ldmh;->t()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p0, Ldmw;->g:Z

    .line 83
    .line 84
    move v0, v2

    .line 85
    :cond_3
    iget v3, p0, Ldmw;->q:I

    .line 86
    .line 87
    invoke-virtual {p1}, Ldmh;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eq v3, v4, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ldmh;->a()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iput v0, p0, Ldmw;->q:I

    .line 98
    .line 99
    move v0, v2

    .line 100
    :cond_4
    iget-object v3, p0, Ldmw;->h:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ldmh;->p()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    if-eq v3, v4, :cond_f

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
    :goto_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_d

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_d

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
    if-ne v6, v7, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    if-eqz v6, :cond_e

    .line 144
    .line 145
    if-nez v7, :cond_7

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countActions()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v8, v9, :cond_8

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    move v9, v1

    .line 160
    :goto_2
    if-ge v9, v8, :cond_a

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-nez v10, :cond_9

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countCategories()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v7}, Landroid/content/IntentFilter;->countCategories()I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eq v8, v9, :cond_b

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_b
    move v9, v1

    .line 192
    :goto_3
    if-ge v9, v8, :cond_5

    .line 193
    .line 194
    invoke-virtual {v6, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v7, v9}, Landroid/content/IntentFilter;->getCategory(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_c

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_d
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_e

    .line 217
    .line 218
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    :cond_e
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ldmh;->p()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    .line 233
    .line 234
    move v0, v2

    .line 235
    :cond_f
    iget v3, p0, Ldmw;->i:I

    .line 236
    .line 237
    invoke-virtual {p1}, Ldmh;->d()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eq v3, v4, :cond_10

    .line 242
    .line 243
    invoke-virtual {p1}, Ldmh;->d()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, p0, Ldmw;->i:I

    .line 248
    .line 249
    move v0, v2

    .line 250
    :cond_10
    iget v3, p0, Ldmw;->j:I

    .line 251
    .line 252
    invoke-virtual {p1}, Ldmh;->c()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eq v3, v4, :cond_11

    .line 257
    .line 258
    invoke-virtual {p1}, Ldmh;->c()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    iput v0, p0, Ldmw;->j:I

    .line 263
    .line 264
    move v0, v2

    .line 265
    :cond_11
    iget v3, p0, Ldmw;->k:I

    .line 266
    .line 267
    invoke-virtual {p1}, Ldmh;->b()I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eq v3, v4, :cond_12

    .line 272
    .line 273
    invoke-virtual {p1}, Ldmh;->b()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput v0, p0, Ldmw;->k:I

    .line 278
    .line 279
    move v0, v2

    .line 280
    :cond_12
    iget v3, p0, Ldmw;->s:I

    .line 281
    .line 282
    invoke-virtual {p1}, Ldmh;->g()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    const/4 v5, 0x3

    .line 287
    if-eq v3, v4, :cond_13

    .line 288
    .line 289
    invoke-virtual {p1}, Ldmh;->g()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    iput v0, p0, Ldmw;->s:I

    .line 294
    .line 295
    move v0, v5

    .line 296
    :cond_13
    iget v3, p0, Ldmw;->l:I

    .line 297
    .line 298
    invoke-virtual {p1}, Ldmh;->f()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-eq v3, v4, :cond_14

    .line 303
    .line 304
    invoke-virtual {p1}, Ldmh;->f()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Ldmw;->l:I

    .line 309
    .line 310
    move v0, v5

    .line 311
    :cond_14
    iget v3, p0, Ldmw;->m:I

    .line 312
    .line 313
    invoke-virtual {p1}, Ldmh;->h()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eq v3, v4, :cond_15

    .line 318
    .line 319
    invoke-virtual {p1}, Ldmh;->h()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iput v0, p0, Ldmw;->m:I

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_15
    move v5, v0

    .line 327
    :goto_5
    iget v0, p0, Ldmw;->t:I

    .line 328
    .line 329
    invoke-virtual {p1}, Ldmh;->e()I

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eq v0, v3, :cond_16

    .line 334
    .line 335
    invoke-virtual {p1}, Ldmh;->e()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    iput v0, p0, Ldmw;->t:I

    .line 340
    .line 341
    or-int/lit8 v5, v5, 0x5

    .line 342
    .line 343
    :cond_16
    iget-object v0, p0, Ldmw;->u:Landroid/os/Bundle;

    .line 344
    .line 345
    invoke-virtual {p1}, Ldmh;->k()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_17

    .line 354
    .line 355
    invoke-virtual {p1}, Ldmh;->k()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, p0, Ldmw;->u:Landroid/os/Bundle;

    .line 360
    .line 361
    or-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    :cond_17
    iget-object v0, p0, Ldmw;->v:Landroid/content/IntentSender;

    .line 364
    .line 365
    invoke-virtual {p1}, Ldmh;->i()Landroid/content/IntentSender;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_18

    .line 374
    .line 375
    invoke-virtual {p1}, Ldmh;->i()Landroid/content/IntentSender;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iput-object v0, p0, Ldmw;->v:Landroid/content/IntentSender;

    .line 380
    .line 381
    or-int/lit8 v5, v5, 0x1

    .line 382
    .line 383
    :cond_18
    iget-boolean v0, p0, Ldmw;->r:Z

    .line 384
    .line 385
    invoke-virtual {p1}, Ldmh;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eq v0, v3, :cond_19

    .line 390
    .line 391
    invoke-virtual {p1}, Ldmh;->s()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, p0, Ldmw;->r:Z

    .line 396
    .line 397
    or-int/lit8 v5, v5, 0x5

    .line 398
    .line 399
    :cond_19
    invoke-virtual {p1}, Ldmh;->q()Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    new-instance v0, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iget-object v4, p0, Ldmw;->o:Ljava/util/List;

    .line 413
    .line 414
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eq v3, v4, :cond_1a

    .line 419
    .line 420
    move v3, v2

    .line 421
    goto :goto_6

    .line 422
    :cond_1a
    move v3, v1

    .line 423
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-nez v4, :cond_1e

    .line 428
    .line 429
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :cond_1b
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_1e

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, Ljava/lang/String;

    .line 448
    .line 449
    iget-object v7, p0, Ldmw;->b:Ldmv;

    .line 450
    .line 451
    invoke-virtual {v7}, Ldmv;->a()Landroid/content/ComponentName;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v8, v4, Ldlw;->j:Ljava/util/Map;

    .line 460
    .line 461
    new-instance v9, Lcxv;

    .line 462
    .line 463
    invoke-direct {v9, v7, v6}, Lcxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    check-cast v6, Ljava/lang/String;

    .line 471
    .line 472
    iget-object v7, v4, Ldlw;->i:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    move v9, v1

    .line 479
    :cond_1c
    if-ge v9, v8, :cond_1d

    .line 480
    .line 481
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    check-cast v10, Ldmw;

    .line 486
    .line 487
    iget-object v11, v10, Ldmw;->d:Ljava/lang/String;

    .line 488
    .line 489
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    add-int/lit8 v9, v9, 0x1

    .line 494
    .line 495
    if-eqz v11, :cond_1c

    .line 496
    .line 497
    goto :goto_8

    .line 498
    :cond_1d
    const/4 v10, 0x0

    .line 499
    :goto_8
    if-eqz v10, :cond_1b

    .line 500
    .line 501
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    if-nez v3, :cond_1b

    .line 505
    .line 506
    iget-object v6, p0, Ldmw;->o:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v6

    .line 512
    if-nez v6, :cond_1b

    .line 513
    .line 514
    move v3, v2

    .line 515
    goto :goto_7

    .line 516
    :cond_1e
    if-eqz v3, :cond_1f

    .line 517
    .line 518
    iput-object v0, p0, Ldmw;->o:Ljava/util/List;

    .line 519
    .line 520
    or-int/lit8 p0, v5, 0x1

    .line 521
    .line 522
    return p0

    .line 523
    :cond_1f
    return v5

    .line 524
    :cond_20
    return v1
.end method

.method public final d()Ldmp;
    .locals 0

    .line 1
    invoke-static {}, Ldmx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldmw;->b:Ldmv;

    .line 5
    .line 6
    iget-object p0, p0, Ldmv;->a:Ldmp;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e()Ldmt;
    .locals 1

    .line 1
    instance-of v0, p0, Ldmt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ldmt;

    .line 6
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
    iget-object p0, p0, Ldmw;->o:Ljava/util/List;

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
    invoke-static {}, Ldmx;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2, p1}, Ldlw;->k(Ldmw;IIZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldmw;->o:Ljava/util/List;

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
    iget-object v0, p0, Ldmw;->n:Ldmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ldmw;->g:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
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
    invoke-static {}, Ldmx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ldmw;->h:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ldmw;->d:Ljava/lang/String;

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
    iget-object v1, p0, Ldmw;->e:Ljava/lang/String;

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
    iget-object v1, p0, Ldmw;->f:Ljava/lang/String;

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
    iget-object v1, p0, Ldmw;->a:Landroid/net/Uri;

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
    iget-boolean v1, p0, Ldmw;->g:Z

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
    iget-boolean v1, p0, Ldmw;->p:Z

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
    iget v1, p0, Ldmw;->q:I

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
    iget-boolean v1, p0, Ldmw;->r:Z

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
    iget v1, p0, Ldmw;->i:I

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
    iget v1, p0, Ldmw;->j:I

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
    iget v1, p0, Ldmw;->k:I

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
    iget v1, p0, Ldmw;->s:I

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
    iget v1, p0, Ldmw;->l:I

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
    iget v1, p0, Ldmw;->m:I

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
    iget v1, p0, Ldmw;->t:I

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
    iget-object v1, p0, Ldmw;->u:Landroid/os/Bundle;

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
    iget-object v1, p0, Ldmw;->v:Landroid/content/IntentSender;

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
    iget-object v1, p0, Ldmw;->b:Ldmv;

    .line 179
    .line 180
    invoke-virtual {v1}, Ldmv;->c()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ldmw;->h()Z

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
    iget-object v1, p0, Ldmw;->o:Ljava/util/List;

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
    iget-object v3, p0, Ldmw;->o:Ljava/util/List;

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
    iget-object v3, p0, Ldmw;->o:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ldmw;

    .line 229
    .line 230
    iget-object v3, v3, Ldmw;->d:Ljava/lang/String;

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
