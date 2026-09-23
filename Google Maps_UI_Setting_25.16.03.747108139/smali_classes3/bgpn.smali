.class public final Lbgpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbgpn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbgpn;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbftz;Lbgns;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget v2, v1, Lbgpn;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    iget-object v2, v1, Lbgpn;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    check-cast v5, Lbgax;

    .line 15
    .line 16
    iget-object v6, v5, Lbgax;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v6, v5, Lbgax;->h:Lbgbb;

    .line 25
    .line 26
    iget-object v6, v6, Lbgbb;->j:Lbgns;

    .line 27
    .line 28
    if-eq v0, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v3, v4

    .line 32
    :cond_1
    :goto_0
    iget-object v4, v5, Lbgax;->h:Lbgbb;

    .line 33
    .line 34
    iput-object v0, v4, Lbgbb;->j:Lbgns;

    .line 35
    .line 36
    iget-object v5, v5, Lbgax;->a:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v5

    .line 39
    :try_start_0
    move-object v0, v2

    .line 40
    check-cast v0, Lbgax;

    .line 41
    .line 42
    iget-object v0, v0, Lbgax;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    .line 46
    .line 47
    move-object v4, v2

    .line 48
    check-cast v4, Lbgax;

    .line 49
    .line 50
    iget-object v4, v4, Lbgax;->b:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    check-cast v0, Lbgax;

    .line 60
    .line 61
    iget-object v0, v0, Lbgax;->d:Ljava/util/List;

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, Lbgax;

    .line 65
    .line 66
    iget-object v4, v4, Lbgax;->e:Ljava/util/List;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    check-cast v6, Lbgax;

    .line 70
    .line 71
    iput-object v4, v6, Lbgax;->d:Ljava/util/List;

    .line 72
    .line 73
    move-object v4, v2

    .line 74
    check-cast v4, Lbgax;

    .line 75
    .line 76
    iput-object v0, v4, Lbgax;->e:Ljava/util/List;

    .line 77
    .line 78
    check-cast v2, Lbgax;

    .line 79
    .line 80
    iget-object v0, v2, Lbgax;->d:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 83
    .line 84
    .line 85
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    iget-object v0, v1, Lbgpn;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v2, v0

    .line 89
    check-cast v2, Lbgax;

    .line 90
    .line 91
    iget-object v4, v2, Lbgax;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v4, v2, Lbgax;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    if-ltz v4, :cond_5

    .line 122
    .line 123
    iget-object v5, v2, Lbgax;->e:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lbfzd;

    .line 130
    .line 131
    invoke-virtual {v5}, Lbfzd;->B()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    iget-object v5, v2, Lbgax;->e:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v5, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v5, v2, Lbgax;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lbfzd;

    .line 152
    .line 153
    iget-object v6, v2, Lbgax;->h:Lbgbb;

    .line 154
    .line 155
    iget-object v7, v6, Lbgbb;->d:Lbggf;

    .line 156
    .line 157
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v8, v6, Lbgbb;->e:F

    .line 161
    .line 162
    iget-object v9, v6, Lbgbb;->i:Lbgiq;

    .line 163
    .line 164
    iget-object v6, v6, Lbgbb;->j:Lbgns;

    .line 165
    .line 166
    invoke-virtual {v5, v7, v8, v9, v6}, Lbfzd;->C(Lbggf;FLbgiq;Lbgns;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v2, v2, Lbgax;->a:Ljava/lang/Object;

    .line 171
    .line 172
    monitor-enter v2

    .line 173
    :try_start_1
    move-object v3, v0

    .line 174
    check-cast v3, Lbgax;

    .line 175
    .line 176
    iget-object v3, v3, Lbgax;->e:Ljava/util/List;

    .line 177
    .line 178
    move-object v4, v0

    .line 179
    check-cast v4, Lbgax;

    .line 180
    .line 181
    iget-object v4, v4, Lbgax;->d:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    check-cast v3, Lbgax;

    .line 188
    .line 189
    iget-object v3, v3, Lbgax;->d:Ljava/util/List;

    .line 190
    .line 191
    move-object v4, v0

    .line 192
    check-cast v4, Lbgax;

    .line 193
    .line 194
    iget-object v4, v4, Lbgax;->e:Ljava/util/List;

    .line 195
    .line 196
    move-object v5, v0

    .line 197
    check-cast v5, Lbgax;

    .line 198
    .line 199
    iput-object v4, v5, Lbgax;->d:Ljava/util/List;

    .line 200
    .line 201
    move-object v4, v0

    .line 202
    check-cast v4, Lbgax;

    .line 203
    .line 204
    iput-object v3, v4, Lbgax;->e:Ljava/util/List;

    .line 205
    .line 206
    check-cast v0, Lbgax;

    .line 207
    .line 208
    iget-object v0, v0, Lbgax;->e:Ljava/util/List;

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
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220
    throw v0

    .line 221
    :cond_6
    sget-object v0, Lbguw;->e:Lbire;

    .line 222
    .line 223
    invoke-interface {v0}, Lbire;->b()V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, Lbgpn;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v2, v0

    .line 229
    check-cast v2, Lbgpo;

    .line 230
    .line 231
    iget-object v2, v2, Lbgpo;->d:Lbgpq;

    .line 232
    .line 233
    iget-object v5, v2, Lbgpq;->c:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v5

    .line 236
    :try_start_3
    check-cast v0, Lbgpo;

    .line 237
    .line 238
    iget-object v0, v0, Lbgpo;->b:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 241
    .line 242
    .line 243
    iget-object v2, v2, Lbgpq;->d:Ljava/util/IdentityHashMap;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 250
    .line 251
    .line 252
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 253
    iget-object v0, v1, Lbgpn;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lbgpo;

    .line 256
    .line 257
    iget-object v2, v0, Lbgpo;->b:Ljava/util/List;

    .line 258
    .line 259
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v5}, Lbqph;->h(I)Lbqpd;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_7

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ljava/util/Map$Entry;

    .line 282
    .line 283
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lbfzd;

    .line 288
    .line 289
    iget-object v8, v7, Lbfzd;->d:Lbfqt;

    .line 290
    .line 291
    invoke-virtual {v7}, Lbfzd;->u()Lbfqu;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-virtual {v5, v8, v7}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_7
    new-instance v15, Lbjvu;

    .line 300
    .line 301
    invoke-virtual {v5}, Lbqpd;->e()Lbqph;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-direct {v15, v5}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v5, v0, Lbgpo;->d:Lbgpq;

    .line 309
    .line 310
    iget-object v14, v5, Lbgpq;->h:Lbjfz;

    .line 311
    .line 312
    invoke-virtual {v14}, Lbjfz;->c()V

    .line 313
    .line 314
    .line 315
    sget-object v6, Lbgpq;->a:Ljava/util/Comparator;

    .line 316
    .line 317
    invoke-static {v2, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Lbgyv;->v()Lbfur;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v6}, Lbfur;->a(Lbfur;)Lbfqy;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual/range {p1 .. p1}, Lbgyv;->r()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    invoke-virtual/range {p1 .. p1}, Lbgyv;->q()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-virtual/range {p1 .. p1}, Lbgyv;->m()F

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    new-instance v13, Lbazv;

    .line 341
    .line 342
    invoke-direct {v13, v6, v7, v8, v9}, Lbazv;-><init>(Lbfqy;IIF)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_10

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Ljava/util/Map$Entry;

    .line 360
    .line 361
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Lbfzd;

    .line 366
    .line 367
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    check-cast v6, Lbgpp;

    .line 372
    .line 373
    iget-object v8, v7, Lbfzd;->c:Lbgew;

    .line 374
    .line 375
    iget-object v9, v8, Lbgew;->b:Ljava/lang/Object;

    .line 376
    .line 377
    monitor-enter v9

    .line 378
    :try_start_4
    iget-object v8, v8, Lbgew;->a:Lbgex;

    .line 379
    .line 380
    if-eqz v8, :cond_8

    .line 381
    .line 382
    invoke-virtual {v8}, Lbgex;->w()Z

    .line 383
    .line 384
    .line 385
    :cond_8
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 386
    iget-object v8, v0, Lbgpo;->a:Lbgpr;

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    if-nez v8, :cond_a

    .line 390
    .line 391
    move-object v10, v9

    .line 392
    new-instance v9, Lbgpr;

    .line 393
    .line 394
    move-object v11, v10

    .line 395
    iget-object v10, v6, Lbgpp;->b:Lbgpt;

    .line 396
    .line 397
    iget-boolean v8, v6, Lbgpp;->e:Z

    .line 398
    .line 399
    if-eqz v8, :cond_9

    .line 400
    .line 401
    iget-object v8, v6, Lbgpp;->d:Lbfkm;

    .line 402
    .line 403
    move-object v11, v8

    .line 404
    :cond_9
    iget-object v12, v6, Lbgpp;->f:Lbzrb;

    .line 405
    .line 406
    iget-object v8, v6, Lbgpp;->g:Lbqpa;

    .line 407
    .line 408
    iget-object v4, v5, Lbgpq;->g:Lbftq;

    .line 409
    .line 410
    move-object/from16 v17, v4

    .line 411
    .line 412
    move-object/from16 v16, v8

    .line 413
    .line 414
    invoke-direct/range {v9 .. v17}, Lbgpr;-><init>(Lbgpt;Lbfkm;Lbzrb;Lbazv;Lbjfz;Lbjvu;Lbqpa;Lbftq;)V

    .line 415
    .line 416
    .line 417
    iput-object v9, v0, Lbgpo;->a:Lbgpr;

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_a
    move-object v11, v9

    .line 421
    iget-object v4, v6, Lbgpp;->b:Lbgpt;

    .line 422
    .line 423
    iput-object v4, v8, Lbgpr;->a:Lbgpt;

    .line 424
    .line 425
    iget-boolean v4, v6, Lbgpp;->e:Z

    .line 426
    .line 427
    if-eqz v4, :cond_b

    .line 428
    .line 429
    iget-object v9, v6, Lbgpp;->d:Lbfkm;

    .line 430
    .line 431
    goto :goto_5

    .line 432
    :cond_b
    move-object v9, v11

    .line 433
    :goto_5
    if-eqz v9, :cond_c

    .line 434
    .line 435
    iget-object v4, v8, Lbgpr;->b:Lbfkm;

    .line 436
    .line 437
    invoke-virtual {v4, v9}, Lbfkm;->ac(Lbfkm;)V

    .line 438
    .line 439
    .line 440
    iput-boolean v3, v8, Lbgpr;->c:Z

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    const/4 v4, 0x0

    .line 444
    iput-boolean v4, v8, Lbgpr;->c:Z

    .line 445
    .line 446
    :goto_6
    iget-object v4, v0, Lbgpo;->a:Lbgpr;

    .line 447
    .line 448
    iget-object v8, v6, Lbgpp;->f:Lbzrb;

    .line 449
    .line 450
    iput-object v8, v4, Lbgpr;->d:Lbzrb;

    .line 451
    .line 452
    iput-object v13, v4, Lbgpr;->h:Lbazv;

    .line 453
    .line 454
    iput-object v14, v4, Lbgpr;->g:Lbjfz;

    .line 455
    .line 456
    iput-object v15, v4, Lbgpr;->i:Lbjvu;

    .line 457
    .line 458
    iget-object v8, v6, Lbgpp;->g:Lbqpa;

    .line 459
    .line 460
    iput-object v8, v4, Lbgpr;->e:Lbqpa;

    .line 461
    .line 462
    iget-object v8, v5, Lbgpq;->g:Lbftq;

    .line 463
    .line 464
    iput-object v8, v4, Lbgpr;->f:Lbftq;

    .line 465
    .line 466
    :goto_7
    iget-object v4, v6, Lbgpp;->a:Lbgps;

    .line 467
    .line 468
    iget-object v8, v7, Lbfzd;->d:Lbfqt;

    .line 469
    .line 470
    iget-object v9, v0, Lbgpo;->a:Lbgpr;

    .line 471
    .line 472
    iget-object v10, v0, Lbgpo;->e:Lbinf;

    .line 473
    .line 474
    invoke-interface {v4, v8, v9, v10}, Lbgps;->b(Lbfqt;Lbgpr;Lbinf;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_e

    .line 479
    .line 480
    iget-object v4, v0, Lbgpo;->f:Lbinf;

    .line 481
    .line 482
    iget-object v8, v10, Lbinf;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v8, Lbfkm;

    .line 485
    .line 486
    invoke-virtual {v4, v8}, Lbinf;->b(Lbfkm;)V

    .line 487
    .line 488
    .line 489
    iget-object v9, v10, Lbinf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v9, v4, Lbinf;->b:Ljava/lang/Object;

    .line 492
    .line 493
    const/4 v9, 0x0

    .line 494
    invoke-virtual {v7, v4, v9}, Lbfzd;->D(Lbinf;Z)V

    .line 495
    .line 496
    .line 497
    iget-boolean v4, v6, Lbgpp;->h:Z

    .line 498
    .line 499
    if-nez v4, :cond_d

    .line 500
    .line 501
    iget-object v4, v6, Lbgpp;->i:Lbevd;

    .line 502
    .line 503
    iget-object v4, v5, Lbgpq;->b:Lbfph;

    .line 504
    .line 505
    invoke-interface {v4, v7}, Lbfph;->j(Lbfot;)V

    .line 506
    .line 507
    .line 508
    iput-boolean v3, v6, Lbgpp;->h:Z

    .line 509
    .line 510
    :cond_d
    iget-object v4, v6, Lbgpp;->d:Lbfkm;

    .line 511
    .line 512
    invoke-virtual {v4, v8}, Lbfkm;->ac(Lbfkm;)V

    .line 513
    .line 514
    .line 515
    iput-boolean v3, v6, Lbgpp;->e:Z

    .line 516
    .line 517
    iget-object v4, v10, Lbinf;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, Lbzrb;

    .line 520
    .line 521
    iput-object v4, v6, Lbgpp;->f:Lbzrb;

    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_e
    iget-boolean v4, v6, Lbgpp;->h:Z

    .line 525
    .line 526
    if-eqz v4, :cond_f

    .line 527
    .line 528
    iget-object v4, v5, Lbgpq;->b:Lbfph;

    .line 529
    .line 530
    invoke-interface {v4, v7}, Lbfph;->f(Lbfot;)V

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    iput-boolean v4, v6, Lbgpp;->h:Z

    .line 535
    .line 536
    goto/16 :goto_4

    .line 537
    .line 538
    :cond_f
    :goto_8
    const/4 v4, 0x0

    .line 539
    goto/16 :goto_4

    .line 540
    .line 541
    :catchall_2
    move-exception v0

    .line 542
    :try_start_5
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 543
    throw v0

    .line 544
    :cond_10
    return-void

    .line 545
    :catchall_3
    move-exception v0

    .line 546
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 547
    throw v0
.end method
