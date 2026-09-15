.class public final Lbkii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjdw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkii;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbkii;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjld;Lbkgl;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lbkii;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v0, Lbkii;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lbjsh;

    .line 15
    .line 16
    iget-object v6, v5, Lbjsh;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    iget-object v6, v5, Lbjsh;->h:Lbjsm;

    .line 25
    .line 26
    iget-object v6, v6, Lbjsm;->j:Lbkgl;

    .line 27
    .line 28
    if-eq v1, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :cond_1
    :goto_0
    iget-object v4, v5, Lbjsh;->h:Lbjsm;

    .line 33
    .line 34
    iput-object v1, v4, Lbjsm;->j:Lbkgl;

    .line 35
    .line 36
    iget-object v1, v5, Lbjsh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    move-object v4, v2

    .line 40
    check-cast v4, Lbjsh;

    .line 41
    .line 42
    iget-object v4, v4, Lbjsh;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    move-object v5, v2

    .line 48
    check-cast v5, Lbjsh;

    .line 49
    .line 50
    iget-object v5, v5, Lbjsh;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Lbjsh;

    .line 60
    .line 61
    iget-object v4, v4, Lbjsh;->d:Ljava/util/List;

    .line 62
    .line 63
    move-object v5, v2

    .line 64
    check-cast v5, Lbjsh;

    .line 65
    .line 66
    iget-object v5, v5, Lbjsh;->e:Ljava/util/List;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lbjsh;

    .line 70
    .line 71
    iput-object v5, v6, Lbjsh;->d:Ljava/util/List;

    .line 72
    .line 73
    move-object v5, v2

    .line 74
    check-cast v5, Lbjsh;

    .line 75
    .line 76
    iput-object v4, v5, Lbjsh;->e:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Lbjsh;

    .line 79
    .line 80
    iget-object v2, v2, Lbjsh;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    iget-object v0, v0, Lbkii;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v1, v0

    .line 89
    check-cast v1, Lbjsh;

    .line 90
    .line 91
    iget-object v2, v1, Lbjsh;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v2, v1, Lbjsh;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 120
    .line 121
    if-ltz v2, :cond_5

    .line 122
    .line 123
    iget-object v4, v1, Lbjsh;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lbjqj;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbjqj;->A()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_4

    .line 136
    .line 137
    iget-object v4, v1, Lbjsh;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v4, v1, Lbjsh;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lbjqj;

    .line 152
    .line 153
    iget-object v5, v1, Lbjsh;->h:Lbjsm;

    .line 154
    .line 155
    iget-object v6, v5, Lbjsm;->d:Lbjyq;

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v7, v5, Lbjsm;->e:F

    .line 161
    .line 162
    iget-object v8, v5, Lbjsm;->i:Lbkbk;

    .line 163
    .line 164
    iget-object v5, v5, Lbjsm;->j:Lbkgl;

    .line 165
    .line 166
    invoke-virtual {v4, v6, v7, v8, v5}, Lbjqj;->B(Lbjyq;FLbkbk;Lbkgl;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v2, v1, Lbjsh;->a:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_1
    move-object v1, v0

    .line 174
    check-cast v1, Lbjsh;

    .line 175
    .line 176
    iget-object v1, v1, Lbjsh;->e:Ljava/util/List;

    .line 177
    .line 178
    move-object v3, v0

    .line 179
    check-cast v3, Lbjsh;

    .line 180
    .line 181
    iget-object v3, v3, Lbjsh;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-object v1, v0

    .line 187
    check-cast v1, Lbjsh;

    .line 188
    .line 189
    iget-object v1, v1, Lbjsh;->d:Ljava/util/List;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    check-cast v3, Lbjsh;

    .line 193
    .line 194
    iget-object v3, v3, Lbjsh;->e:Ljava/util/List;

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    check-cast v4, Lbjsh;

    .line 198
    .line 199
    iput-object v3, v4, Lbjsh;->d:Ljava/util/List;

    .line 200
    .line 201
    move-object v3, v0

    .line 202
    check-cast v3, Lbjsh;

    .line 203
    .line 204
    iput-object v1, v3, Lbjsh;->e:Ljava/util/List;

    .line 205
    .line 206
    check-cast v0, Lbjsh;

    .line 207
    .line 208
    iget-object v0, v0, Lbjsh;->e:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 211
    .line 212
    .line 213
    monitor-exit v2

    .line 214
    return-void

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_6
    sget-object v1, Lbkoh;->e:Lbmxc;

    .line 222
    .line 223
    invoke-interface {v1}, Lbmxc;->a()V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lbkii;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    check-cast v2, Lbkij;

    .line 230
    .line 231
    iget-object v2, v2, Lbkij;->e:Lbkil;

    .line 232
    .line 233
    iget-object v5, v2, Lbkil;->b:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v5

    .line 236
    :try_start_3
    check-cast v1, Lbkij;

    .line 237
    .line 238
    iget-object v1, v1, Lbkij;->c:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lbkil;->c:Ljava/util/IdentityHashMap;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    iget-object v0, v0, Lbkii;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbkij;

    .line 256
    .line 257
    iget-object v1, v0, Lbkij;->c:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v2}, Lbwul;->h(I)Lbwuh;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_7

    .line 276
    .line 277
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    check-cast v6, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Lbjqj;

    .line 288
    .line 289
    iget-object v7, v6, Lbjqj;->d:Lbjfr;

    .line 290
    .line 291
    invoke-virtual {v6}, Lbjqj;->t()Lbjfu;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v2, v7, v6}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    new-instance v15, Lbfmh;

    .line 300
    .line 301
    invoke-virtual {v2, v4}, Lbwuh;->d(Z)Lbwul;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-direct {v15, v2}, Lbfmh;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v0, Lbkij;->e:Lbkil;

    .line 309
    .line 310
    iget-object v14, v2, Lbkil;->d:Lbkim;

    .line 311
    .line 312
    invoke-virtual {v14}, Lbkim;->a()V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lbkil;->a:Ljava/util/Comparator;

    .line 316
    .line 317
    invoke-static {v1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lbkup;->u()Lbjlu;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v5}, Lbjlu;->a(Lbjlu;)Lbjfy;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual/range {p1 .. p1}, Lbkup;->q()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    invoke-virtual/range {p1 .. p1}, Lbkup;->p()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-virtual/range {p1 .. p1}, Lbkup;->l()F

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    new-instance v13, Lbkqc;

    .line 341
    .line 342
    invoke-direct {v13, v5, v6, v7, v8}, Lbkqc;-><init>(Lbjfy;IIF)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-eqz v5, :cond_10

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lbjqj;

    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Lbkik;

    .line 372
    .line 373
    iget-object v7, v6, Lbjqj;->c:Lbjxh;

    .line 374
    .line 375
    iget-object v8, v7, Lbjxh;->b:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v8

    .line 378
    :try_start_4
    iget-object v7, v7, Lbjxh;->a:Lbjxi;

    .line 379
    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    invoke-virtual {v7}, Lbjxi;->u()Z

    .line 383
    .line 384
    .line 385
    :cond_9
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    iget-object v7, v0, Lbkij;->b:Lbkio;

    .line 387
    .line 388
    const/4 v8, 0x0

    .line 389
    if-nez v7, :cond_b

    .line 390
    .line 391
    move-object v9, v8

    .line 392
    new-instance v8, Lbkio;

    .line 393
    .line 394
    move-object v10, v9

    .line 395
    iget-object v9, v5, Lbkik;->b:Lbkiq;

    .line 396
    .line 397
    iget-boolean v7, v5, Lbkik;->e:Z

    .line 398
    .line 399
    if-eqz v7, :cond_a

    .line 400
    .line 401
    iget-object v7, v5, Lbkik;->d:Lbiyb;

    .line 402
    .line 403
    move-object v10, v7

    .line 404
    :cond_a
    iget-object v12, v5, Lbkik;->f:Lchom;

    .line 405
    .line 406
    iget-object v7, v5, Lbkik;->g:Lcom/google/common/collect/ImmutableList;

    .line 407
    .line 408
    iget-object v11, v2, Lbkil;->g:Lbjku;

    .line 409
    .line 410
    move-object/from16 v17, v11

    .line 411
    .line 412
    const/4 v11, 0x0

    .line 413
    move-object/from16 v16, v7

    .line 414
    .line 415
    invoke-direct/range {v8 .. v17}, Lbkio;-><init>(Lbkiq;Lbiyb;Ljava/lang/Float;Lchom;Lbjga;Lbkim;Lbfmh;Lcom/google/common/collect/ImmutableList;Lbjku;)V

    .line 416
    .line 417
    .line 418
    iput-object v8, v0, Lbkij;->b:Lbkio;

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    move-object v10, v8

    .line 422
    iget-object v8, v5, Lbkik;->b:Lbkiq;

    .line 423
    .line 424
    iput-object v8, v7, Lbkio;->a:Lbkiq;

    .line 425
    .line 426
    iget-boolean v8, v5, Lbkik;->e:Z

    .line 427
    .line 428
    if-eqz v8, :cond_c

    .line 429
    .line 430
    iget-object v8, v5, Lbkik;->d:Lbiyb;

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_c
    move-object v8, v10

    .line 434
    :goto_5
    if-eqz v8, :cond_d

    .line 435
    .line 436
    iget-object v9, v7, Lbkio;->b:Lbiyb;

    .line 437
    .line 438
    invoke-virtual {v9, v8}, Lbiyb;->ab(Lbiyb;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v3, v7, Lbkio;->d:Z

    .line 442
    .line 443
    goto :goto_6

    .line 444
    :cond_d
    iput-boolean v4, v7, Lbkio;->d:Z

    .line 445
    .line 446
    :goto_6
    iget-object v7, v0, Lbkij;->b:Lbkio;

    .line 447
    .line 448
    iget-object v8, v5, Lbkik;->f:Lchom;

    .line 449
    .line 450
    iput-object v8, v7, Lbkio;->e:Lchom;

    .line 451
    .line 452
    iput-object v13, v7, Lbkio;->f:Lbjga;

    .line 453
    .line 454
    iput-object v14, v7, Lbkio;->g:Lbkim;

    .line 455
    .line 456
    iput-object v15, v7, Lbkio;->j:Lbfmh;

    .line 457
    .line 458
    iget-object v8, v5, Lbkik;->g:Lcom/google/common/collect/ImmutableList;

    .line 459
    .line 460
    iput-object v8, v7, Lbkio;->h:Lcom/google/common/collect/ImmutableList;

    .line 461
    .line 462
    iget-object v8, v2, Lbkil;->g:Lbjku;

    .line 463
    .line 464
    iput-object v8, v7, Lbkio;->i:Lbjku;

    .line 465
    .line 466
    :goto_7
    iget-object v7, v5, Lbkik;->a:Lbkip;

    .line 467
    .line 468
    iget-object v8, v6, Lbjqj;->d:Lbjfr;

    .line 469
    .line 470
    iget-object v9, v0, Lbkij;->b:Lbkio;

    .line 471
    .line 472
    iget-object v10, v0, Lbkij;->a:Lbkin;

    .line 473
    .line 474
    invoke-interface {v7, v8, v9, v10}, Lbkip;->a(Lbjfr;Lbkio;Lbkin;)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_f

    .line 479
    .line 480
    iget-object v7, v0, Lbkij;->f:Lcqmr;

    .line 481
    .line 482
    iget-object v8, v10, Lbkin;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, Lbiyb;

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Lcqmr;->r(Lbiyb;)V

    .line 487
    .line 488
    .line 489
    iget-object v9, v10, Lbkin;->c:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v7, Lcqmr;->a:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-virtual {v6, v7, v4}, Lbjqj;->C(Lcqmr;Z)V

    .line 494
    .line 495
    .line 496
    iget-boolean v7, v5, Lbkik;->h:Z

    .line 497
    .line 498
    if-nez v7, :cond_e

    .line 499
    .line 500
    iget-object v7, v5, Lbkik;->i:Lbihv;

    .line 501
    .line 502
    iget-object v7, v2, Lbkil;->h:Lbjsm;

    .line 503
    .line 504
    invoke-virtual {v7, v6}, Lbjsm;->m(Lbjdl;)V

    .line 505
    .line 506
    .line 507
    iput-boolean v3, v5, Lbkik;->h:Z

    .line 508
    .line 509
    :cond_e
    iget-object v6, v5, Lbkik;->d:Lbiyb;

    .line 510
    .line 511
    invoke-virtual {v6, v8}, Lbiyb;->ab(Lbiyb;)V

    .line 512
    .line 513
    .line 514
    iput-boolean v3, v5, Lbkik;->e:Z

    .line 515
    .line 516
    iget-object v6, v10, Lbkin;->c:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v6, Lchom;

    .line 519
    .line 520
    iput-object v6, v5, Lbkik;->f:Lchom;

    .line 521
    .line 522
    goto/16 :goto_4

    .line 523
    .line 524
    :cond_f
    iget-boolean v7, v5, Lbkik;->h:Z

    .line 525
    .line 526
    if-eqz v7, :cond_8

    .line 527
    .line 528
    iget-object v7, v2, Lbkil;->h:Lbjsm;

    .line 529
    .line 530
    invoke-virtual {v7, v6}, Lbjsm;->i(Lbjdl;)V

    .line 531
    .line 532
    .line 533
    iput-boolean v4, v5, Lbkik;->h:Z

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :catchall_2
    move-exception v0

    .line 538
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 539
    throw v0

    .line 540
    :cond_10
    return-void

    .line 541
    :catchall_3
    move-exception v0

    .line 542
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 543
    throw v0
.end method
