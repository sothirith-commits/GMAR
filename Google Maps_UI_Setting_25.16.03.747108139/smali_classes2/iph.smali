.class final Liph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lipi;


# direct methods
.method public constructor <init>(Lipi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liph;->a:Lipi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Liph;->a:Lipi;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, v2, Lipi;->l:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-object v3

    .line 13
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    iget-object v0, v1, Liph;->a:Lipi;

    .line 15
    .line 16
    iget-object v4, v0, Lipi;->m:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    iget-boolean v2, v4, Lcom/facebook/litho/ComponentTree;->A:Z

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v5, v2, :cond_1

    .line 22
    .line 23
    move-object v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v10, v0

    .line 26
    :goto_0
    monitor-enter v4

    .line 27
    :try_start_1
    iget-object v2, v4, Lcom/facebook/litho/ComponentTree;->v:Liso;

    .line 28
    .line 29
    new-instance v9, Liso;

    .line 30
    .line 31
    invoke-direct {v9, v2}, Liso;-><init>(Liso;)V

    .line 32
    .line 33
    .line 34
    iget-object v11, v4, Lcom/facebook/litho/ComponentTree;->u:Liqr;

    .line 35
    .line 36
    new-instance v7, Liow;

    .line 37
    .line 38
    iget-object v2, v0, Lipi;->a:Liow;

    .line 39
    .line 40
    iget-object v6, v0, Lipi;->f:Litj;

    .line 41
    .line 42
    invoke-direct {v7, v2, v6, v3}, Liow;-><init>(Liow;Litj;Liqs;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v9, Liso;->h:Laesm;

    .line 46
    .line 47
    invoke-virtual {v2, v9}, Laesm;->bq(Liso;)V

    .line 48
    .line 49
    .line 50
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 51
    iget-object v8, v0, Lipi;->b:Liot;

    .line 52
    .line 53
    iget-object v2, v0, Lipi;->m:Lcom/facebook/litho/ComponentTree;

    .line 54
    .line 55
    iget v4, v0, Lipi;->c:I

    .line 56
    .line 57
    iget v13, v0, Lipi;->d:I

    .line 58
    .line 59
    iget-boolean v14, v0, Lipi;->e:Z

    .line 60
    .line 61
    iget v6, v0, Lipi;->j:I

    .line 62
    .line 63
    iget-object v0, v0, Lipi;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v7}, Liow;->t()Lbjvu;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    iget v2, v2, Lcom/facebook/litho/ComponentTree;->w:I

    .line 70
    .line 71
    if-eqz v11, :cond_c

    .line 72
    .line 73
    monitor-enter v11

    .line 74
    :try_start_2
    iget-object v12, v11, Liqr;->O:Lipp;

    .line 75
    .line 76
    iget-object v5, v11, Liqr;->n:Lirc;

    .line 77
    .line 78
    invoke-virtual {v11}, Liqr;->d()Liqs;

    .line 79
    .line 80
    .line 81
    if-eqz v5, :cond_9

    .line 82
    .line 83
    invoke-virtual {v7}, Liow;->p()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-nez v17, :cond_2

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-virtual {v9}, Liso;->m()Z

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    if-nez v17, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v5}, Lirc;->d()Liot;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object/from16 v17, v5

    .line 102
    .line 103
    invoke-virtual {v8}, Liot;->B()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move/from16 v18, v6

    .line 108
    .line 109
    invoke-virtual {v3}, Liot;->B()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-nez v5, :cond_4

    .line 118
    .line 119
    :goto_1
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v3, v8}, Lipo;->l(Liot;Liot;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    if-ne v3, v8, :cond_7

    .line 128
    .line 129
    :cond_6
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_7
    if-eqz v3, :cond_a

    .line 132
    .line 133
    if-nez v8, :cond_8

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    invoke-virtual {v3, v8}, Liot;->g(Liot;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_9
    :goto_2
    move-object/from16 v17, v5

    .line 144
    .line 145
    move/from16 v18, v6

    .line 146
    .line 147
    :cond_a
    :goto_3
    const/4 v3, 0x0

    .line 148
    :goto_4
    if-nez v3, :cond_b

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    iput-object v5, v11, Liqr;->n:Lirc;

    .line 152
    .line 153
    iput-object v5, v11, Liqr;->p:Liqu;

    .line 154
    .line 155
    :cond_b
    monitor-exit v11

    .line 156
    move-object/from16 v19, v17

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    throw v0

    .line 162
    :cond_c
    move/from16 v18, v6

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    :goto_5
    if-eqz v15, :cond_d

    .line 169
    .line 170
    const/16 v5, 0x10

    .line 171
    .line 172
    invoke-virtual {v15, v7, v5}, Lbjvu;->O(Liow;I)Lisc;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v7, v15, v5}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    const/4 v5, 0x0

    .line 182
    :goto_6
    if-eqz v5, :cond_e

    .line 183
    .line 184
    const-string v6, "component"

    .line 185
    .line 186
    move/from16 v17, v3

    .line 187
    .line 188
    invoke-virtual {v8}, Liot;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v5, v6, v3}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const-string v3, "calculate_layout_state_source"

    .line 196
    .line 197
    invoke-static/range {v18 .. v18}, Liqr;->i(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-interface {v5, v3, v6}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lhcx;->L()Z

    .line 205
    .line 206
    .line 207
    const-string v3, "attribution"

    .line 208
    .line 209
    invoke-interface {v5, v3, v0}, Lisc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_e
    move/from16 v17, v3

    .line 214
    .line 215
    :goto_7
    new-instance v6, Liqr;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-direct/range {v6 .. v12}, Liqr;-><init>(Liow;Liot;Liso;Lipi;Liqr;Lipp;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Liqr;->d()Liqs;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    sget-object v3, Liot;->g:Ljava/util/Map;

    .line 226
    .line 227
    iget-boolean v3, v12, Liqs;->d:Z

    .line 228
    .line 229
    if-eqz v3, :cond_10

    .line 230
    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    iget-object v2, v12, Liqs;->a:Lcom/facebook/litho/ComponentTree;

    .line 234
    .line 235
    if-eqz v2, :cond_f

    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->b()Liot;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    goto :goto_8

    .line 242
    :cond_f
    const/4 v3, 0x0

    .line 243
    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v3, "Duplicate layout of a component: "

    .line 248
    .line 249
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_10
    const/4 v3, 0x1

    .line 262
    iput-boolean v3, v12, Liqs;->d:Z

    .line 263
    .line 264
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 265
    .line 266
    invoke-direct {v3, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v3, v7, Liow;->h:Ljava/lang/ref/WeakReference;

    .line 270
    .line 271
    iput-boolean v14, v6, Liqr;->w:Z

    .line 272
    .line 273
    iput v2, v6, Liqr;->x:I

    .line 274
    .line 275
    iget-object v2, v7, Liow;->a:Landroid/content/Context;

    .line 276
    .line 277
    const-string v3, "accessibility"

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Landroid/view/accessibility/AccessibilityManager;

    .line 284
    .line 285
    iput-object v2, v6, Liqr;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 286
    .line 287
    iget-object v2, v6, Liqr;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 288
    .line 289
    invoke-static {v2}, Lioh;->c(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput-boolean v2, v6, Liqr;->C:Z

    .line 294
    .line 295
    iput v4, v6, Liqr;->d:I

    .line 296
    .line 297
    iput v13, v6, Liqr;->e:I

    .line 298
    .line 299
    invoke-virtual {v8}, Liot;->d()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iput-object v2, v6, Liqr;->r:Ljava/lang/String;

    .line 304
    .line 305
    const/4 v3, 0x1

    .line 306
    iput-boolean v3, v6, Liqr;->A:Z

    .line 307
    .line 308
    if-eqz v17, :cond_11

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, Leni;->o(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Lirc;->r()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    move-object v14, v15

    .line 318
    move-object v15, v2

    .line 319
    move-object v2, v14

    .line 320
    goto :goto_9

    .line 321
    :cond_11
    move-object v2, v15

    .line 322
    const/4 v15, 0x0

    .line 323
    :goto_9
    move/from16 v16, v4

    .line 324
    .line 325
    move-object/from16 v20, v5

    .line 326
    .line 327
    move-object v14, v8

    .line 328
    move/from16 v18, v17

    .line 329
    .line 330
    move/from16 v17, v13

    .line 331
    .line 332
    move-object v13, v7

    .line 333
    invoke-static/range {v12 .. v20}, Lipo;->H(Liqs;Liow;Liot;Ljava/lang/String;IIZLirc;Lisc;)Lhot;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v7, v13

    .line 338
    move-object/from16 v5, v20

    .line 339
    .line 340
    invoke-virtual {v3}, Lhot;->g()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_12

    .line 345
    .line 346
    iget-object v3, v3, Lhot;->a:Ljava/lang/Object;

    .line 347
    .line 348
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v4, v3

    .line 352
    check-cast v4, Lirc;

    .line 353
    .line 354
    iput-object v4, v6, Liqr;->o:Lirc;

    .line 355
    .line 356
    check-cast v3, Lirc;

    .line 357
    .line 358
    invoke-static {v3}, Liqr;->f(Lirc;)Litc;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v6, Liqr;->q:Litc;

    .line 363
    .line 364
    iput-boolean v0, v6, Liqr;->A:Z

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    iput-boolean v3, v6, Liqr;->G:Z

    .line 368
    .line 369
    if-eqz v5, :cond_16

    .line 370
    .line 371
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lbjvu;->S(Lisc;)V

    .line 375
    .line 376
    .line 377
    goto :goto_b

    .line 378
    :cond_12
    iget-object v3, v3, Lhot;->b:Ljava/lang/Object;

    .line 379
    .line 380
    if-eqz v3, :cond_13

    .line 381
    .line 382
    move-object v4, v3

    .line 383
    check-cast v4, Liqu;

    .line 384
    .line 385
    invoke-virtual {v4}, Liqu;->l()Lirc;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    goto :goto_a

    .line 390
    :cond_13
    const/4 v4, 0x0

    .line 391
    :goto_a
    check-cast v3, Liqu;

    .line 392
    .line 393
    iput-object v3, v6, Liqr;->p:Liqu;

    .line 394
    .line 395
    iput-object v4, v6, Liqr;->n:Lirc;

    .line 396
    .line 397
    invoke-static {v4}, Liqr;->f(Lirc;)Litc;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    iput-object v3, v6, Liqr;->q:Litc;

    .line 402
    .line 403
    iput-boolean v0, v6, Liqr;->A:Z

    .line 404
    .line 405
    if-eqz v5, :cond_14

    .line 406
    .line 407
    const-string v0, "start_collect_results"

    .line 408
    .line 409
    invoke-interface {v5, v0}, Lisc;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    :cond_14
    invoke-static {v7, v6}, Liqr;->k(Liow;Liqr;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v12}, Liqs;->b()V

    .line 416
    .line 417
    .line 418
    if-eqz v5, :cond_15

    .line 419
    .line 420
    const-string v0, "end_collect_results"

    .line 421
    .line 422
    invoke-interface {v5, v0}, Lisc;->b(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v7, v2, v5}, Lipo;->aF(Liow;Lbjvu;Lisc;)Lisc;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v2}, Leni;->o(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lbjvu;->S(Lisc;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    sget-object v0, Liww;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 436
    .line 437
    const-wide/16 v2, 0x1

    .line 438
    .line 439
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lhcx;->L()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_16

    .line 447
    .line 448
    sget-object v0, Liww;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 449
    .line 450
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 451
    .line 452
    .line 453
    :cond_16
    :goto_b
    iget-object v2, v1, Liph;->a:Lipi;

    .line 454
    .line 455
    monitor-enter v2

    .line 456
    :try_start_3
    iget-boolean v0, v2, Lipi;->l:Z

    .line 457
    .line 458
    if-eqz v0, :cond_17

    .line 459
    .line 460
    monitor-exit v2

    .line 461
    const/16 v21, 0x0

    .line 462
    .line 463
    return-object v21

    .line 464
    :cond_17
    monitor-exit v2

    .line 465
    return-object v6

    .line 466
    :catchall_1
    move-exception v0

    .line 467
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 468
    throw v0

    .line 469
    :catchall_2
    move-exception v0

    .line 470
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 471
    throw v0

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 474
    throw v0
.end method
