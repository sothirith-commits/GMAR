.class public final synthetic Luyu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luxb;

.field public final synthetic b:Laifs;

.field public final synthetic c:Laiie;

.field public final synthetic d:Lvau;

.field public final synthetic e:Lanhv;


# direct methods
.method public synthetic constructor <init>(Luxb;Laifs;Laiie;Lvau;Lanhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luyu;->a:Luxb;

    .line 5
    .line 6
    iput-object p2, p0, Luyu;->b:Laifs;

    .line 7
    .line 8
    iput-object p3, p0, Luyu;->c:Laiie;

    .line 9
    .line 10
    iput-object p4, p0, Luyu;->d:Lvau;

    .line 11
    .line 12
    iput-object p5, p0, Luyu;->e:Lanhv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Luyu;->a:Luxb;

    .line 4
    .line 5
    iget-object v2, v0, Luyu;->b:Laifs;

    .line 6
    .line 7
    iput-object v2, v1, Luxb;->l:Laifs;

    .line 8
    .line 9
    iget-object v8, v0, Luyu;->e:Lanhv;

    .line 10
    .line 11
    const-string v3, "setDependentStyles"

    .line 12
    .line 13
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :try_start_0
    iget-object v4, v1, Luxb;->h:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 20
    :try_start_1
    iget-object v5, v1, Luxb;->i:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    sget-object v6, Laifk;->f:Lakct;

    .line 26
    .line 27
    invoke-virtual {v2, v6}, Lakbn;->h(Lakct;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, v2, Lakbn;->E:Lakbf;

    .line 31
    .line 32
    iget-object v9, v6, Lakct;->d:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v10, v9

    .line 35
    check-cast v10, Lakbp;

    .line 36
    .line 37
    invoke-virtual {v7, v10}, Lakbf;->m(Lakbp;)Z

    .line 38
    .line 39
    .line 40
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    .line 41
    move-object v10, v4

    .line 42
    iget-object v4, v0, Luyu;->d:Lvau;

    .line 43
    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v2, v6}, Lakbn;->h(Lakct;)V

    .line 47
    .line 48
    .line 49
    iget-object v7, v2, Lakbn;->E:Lakbf;

    .line 50
    .line 51
    check-cast v9, Lakbp;

    .line 52
    .line 53
    invoke-virtual {v7, v9}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-nez v7, :cond_0

    .line 58
    .line 59
    iget-object v6, v6, Lakct;->b:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v6, v7}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    check-cast v6, Laifj;

    .line 67
    .line 68
    iget v6, v6, Laifj;->c:I

    .line 69
    .line 70
    int-to-long v6, v6

    .line 71
    invoke-interface {v4, v6, v7}, Lunb;->d(J)Lumv;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v6, v2, Laifs;->b:I

    .line 80
    .line 81
    and-int/lit16 v7, v6, 0x400

    .line 82
    .line 83
    if-eqz v7, :cond_2

    .line 84
    .line 85
    iget-wide v6, v2, Laifs;->o:J

    .line 86
    .line 87
    invoke-interface {v4, v6, v7}, Lunb;->d(J)Lumv;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    and-int/lit16 v6, v6, 0x200

    .line 96
    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    iget v6, v2, Laifs;->n:I

    .line 100
    .line 101
    int-to-long v6, v6

    .line 102
    invoke-interface {v4, v6, v7}, Lunb;->d(J)Lumv;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v9, 0x1

    .line 114
    const/4 v11, 0x0

    .line 115
    if-gt v5, v9, :cond_4

    .line 116
    .line 117
    move v5, v9

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move v5, v11

    .line 120
    :goto_2
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 121
    .line 122
    .line 123
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 127
    .line 128
    .line 129
    :cond_5
    iget-object v0, v0, Luyu;->c:Laiie;

    .line 130
    .line 131
    iget-object v3, v1, Luxb;->k:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v3, v0

    .line 138
    check-cast v3, Luhb;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x1

    .line 150
    invoke-static/range {v2 .. v8}, Lvmn;->d(Laifs;Luhb;Lvna;Lvob;ZLjava/util/List;Lanhv;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    sget-object v0, Luxb;->d:[Lvmn;

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lvmn;

    .line 167
    .line 168
    move v3, v11

    .line 169
    :goto_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-ge v3, v4, :cond_8

    .line 174
    .line 175
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lvmn;

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    move v5, v9

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v5, v11

    .line 186
    :goto_4
    invoke-static {v5}, Laccm;->bB(Z)V

    .line 187
    .line 188
    .line 189
    aput-object v4, v0, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catch_0
    sget-object v0, Luxb;->c:Labyy;

    .line 195
    .line 196
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const-string v3, "Could not parse LineRenderOp proto"

    .line 201
    .line 202
    const/16 v4, 0x1458

    .line 203
    .line 204
    invoke-static {v0, v3, v4}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Luxb;->d:[Lvmn;

    .line 208
    .line 209
    :cond_8
    :goto_5
    iget v3, v2, Laifs;->k:I

    .line 210
    .line 211
    and-int/lit8 v3, v3, 0x4

    .line 212
    .line 213
    if-nez v3, :cond_9

    .line 214
    .line 215
    move v9, v11

    .line 216
    :cond_9
    iget v3, v2, Laifs;->h:I

    .line 217
    .line 218
    invoke-static {v3}, La;->aL(I)I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v4, 0x2

    .line 223
    if-nez v3, :cond_a

    .line 224
    .line 225
    move v3, v4

    .line 226
    :cond_a
    iget v5, v2, Laifs;->i:I

    .line 227
    .line 228
    invoke-static {v5}, La;->aL(I)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    if-eqz v5, :cond_b

    .line 233
    .line 234
    move v4, v5

    .line 235
    :cond_b
    sget-object v5, Lainh;->g:Lakct;

    .line 236
    .line 237
    invoke-virtual {v2, v5}, Lakbn;->h(Lakct;)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v2, Lakbn;->E:Lakbf;

    .line 241
    .line 242
    iget-object v6, v5, Lakct;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v6, Lakbp;

    .line 245
    .line 246
    invoke-virtual {v2, v6}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-nez v2, :cond_c

    .line 251
    .line 252
    iget-object v2, v5, Lakct;->b:Ljava/lang/Object;

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_c
    invoke-virtual {v5, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    :goto_6
    check-cast v2, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    new-instance v5, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    move v6, v11

    .line 271
    :goto_7
    array-length v7, v0

    .line 272
    if-ge v6, v7, :cond_e

    .line 273
    .line 274
    aget-object v7, v0, v6

    .line 275
    .line 276
    iget-object v7, v7, Lvmn;->d:[Luhq;

    .line 277
    .line 278
    array-length v8, v7

    .line 279
    move v10, v11

    .line 280
    :goto_8
    if-ge v10, v8, :cond_d

    .line 281
    .line 282
    aget-object v12, v7, v10

    .line 283
    .line 284
    iget v13, v1, Luxb;->e:F

    .line 285
    .line 286
    add-float v14, v13, v2

    .line 287
    .line 288
    iput v14, v12, Luhq;->i:F

    .line 289
    .line 290
    invoke-virtual {v12}, Luhq;->a()F

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    add-float/2addr v13, v12

    .line 295
    iput v13, v1, Luxb;->e:F

    .line 296
    .line 297
    add-int/lit8 v10, v10, 0x1

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_d
    aget-object v7, v0, v6

    .line 301
    .line 302
    iget-object v7, v7, Lvmn;->e:Lvnp;

    .line 303
    .line 304
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    add-int/lit8 v6, v6, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    iget-object v2, v1, Luxb;->m:Lvic;

    .line 311
    .line 312
    const-string v6, "setStyleForSegments-styleLock"

    .line 313
    .line 314
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    :try_start_4
    iget-object v7, v2, Lvic;->w:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 321
    :try_start_5
    iget-object v8, v2, Lvic;->o:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 324
    .line 325
    .line 326
    invoke-interface {v8, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 327
    .line 328
    .line 329
    const-string v5, "setOrder-styleLock"

    .line 330
    .line 331
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 332
    .line 333
    .line 334
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 335
    :try_start_6
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 336
    :try_start_7
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_10

    .line 341
    .line 342
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    if-eqz v10, :cond_10

    .line 347
    .line 348
    iget-object v10, v2, Lvic;->j:Lvpz;

    .line 349
    .line 350
    if-eqz v10, :cond_10

    .line 351
    .line 352
    iget-object v10, v2, Lvic;->k:Lvqf;

    .line 353
    .line 354
    if-eqz v10, :cond_10

    .line 355
    .line 356
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lvnp;

    .line 361
    .line 362
    invoke-virtual {v8}, Lvnp;->d()Lvmg;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    iget v8, v8, Lvmg;->E:I

    .line 367
    .line 368
    int-to-long v10, v8

    .line 369
    iput-wide v10, v2, Lvic;->t:J

    .line 370
    .line 371
    monitor-exit v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 372
    if-eqz v5, :cond_f

    .line 373
    .line 374
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 375
    .line 376
    .line 377
    :cond_f
    new-instance v10, Lwba;

    .line 378
    .line 379
    iget-wide v11, v2, Lvic;->t:J

    .line 380
    .line 381
    iget-wide v13, v2, Lvic;->u:J

    .line 382
    .line 383
    move/from16 p0, v3

    .line 384
    .line 385
    move v8, v4

    .line 386
    iget-wide v3, v2, Lvic;->v:J

    .line 387
    .line 388
    move-wide v15, v3

    .line 389
    iget-wide v3, v2, Lvic;->n:J

    .line 390
    .line 391
    move-wide/from16 v17, v3

    .line 392
    .line 393
    invoke-direct/range {v10 .. v18}, Lwba;-><init>(JJJJ)V

    .line 394
    .line 395
    .line 396
    iget-object v3, v2, Lvic;->j:Lvpz;

    .line 397
    .line 398
    invoke-virtual {v3}, Lwbg;->E()Lwba;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v3, v10}, Lwba;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-nez v3, :cond_11

    .line 407
    .line 408
    iget-object v3, v2, Lvic;->j:Lvpz;

    .line 409
    .line 410
    invoke-virtual {v3, v10}, Lwbg;->u(Lwba;)V

    .line 411
    .line 412
    .line 413
    iget-object v3, v2, Lvic;->k:Lvqf;

    .line 414
    .line 415
    invoke-virtual {v3, v10}, Lwbg;->u(Lwba;)V

    .line 416
    .line 417
    .line 418
    iget-object v3, v2, Lvic;->g:Lwbj;

    .line 419
    .line 420
    iget-object v4, v2, Lvic;->j:Lvpz;

    .line 421
    .line 422
    invoke-interface {v3, v4}, Lwbj;->s(Lwbe;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 423
    .line 424
    .line 425
    goto :goto_9

    .line 426
    :cond_10
    move/from16 p0, v3

    .line 427
    .line 428
    move v8, v4

    .line 429
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 430
    if-eqz v5, :cond_11

    .line 431
    .line 432
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 433
    .line 434
    .line 435
    :cond_11
    :goto_9
    invoke-virtual {v2}, Lvib;->e()V

    .line 436
    .line 437
    .line 438
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 439
    if-eqz v6, :cond_12

    .line 440
    .line 441
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 442
    .line 443
    .line 444
    :cond_12
    iget-object v2, v1, Luxb;->m:Lvic;

    .line 445
    .line 446
    const-string v3, "setStitchSegmentsEnabled-styleLock"

    .line 447
    .line 448
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    :try_start_b
    iget-object v4, v2, Lvic;->w:Ljava/lang/Object;

    .line 453
    .line 454
    monitor-enter v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 455
    :try_start_c
    iput-boolean v9, v2, Lvic;->p:Z

    .line 456
    .line 457
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 458
    if-eqz v3, :cond_13

    .line 459
    .line 460
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 461
    .line 462
    .line 463
    :cond_13
    iget-object v2, v1, Luxb;->m:Lvic;

    .line 464
    .line 465
    iget-object v5, v2, Lvic;->w:Ljava/lang/Object;

    .line 466
    .line 467
    monitor-enter v5

    .line 468
    add-int/lit8 v3, p0, -0x1

    .line 469
    .line 470
    :try_start_d
    iput v3, v2, Lvic;->q:I

    .line 471
    .line 472
    add-int/lit8 v4, v8, -0x1

    .line 473
    .line 474
    iput v4, v2, Lvic;->r:I

    .line 475
    .line 476
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 477
    invoke-virtual {v1, v0}, Luxb;->d([Lvmn;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :goto_a
    :try_start_e
    monitor-exit v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 482
    throw v0

    .line 483
    :catchall_0
    move-exception v0

    .line 484
    goto :goto_a

    .line 485
    :goto_b
    :try_start_f
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 486
    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 487
    :catchall_1
    move-exception v0

    .line 488
    goto :goto_b

    .line 489
    :catchall_2
    move-exception v0

    .line 490
    move-object v1, v0

    .line 491
    if-eqz v3, :cond_14

    .line 492
    .line 493
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 494
    .line 495
    .line 496
    goto :goto_c

    .line 497
    :catchall_3
    move-exception v0

    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 499
    .line 500
    .line 501
    :cond_14
    :goto_c
    throw v1

    .line 502
    :goto_d
    :try_start_12
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 503
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 504
    :catchall_4
    move-exception v0

    .line 505
    goto :goto_d

    .line 506
    :catchall_5
    move-exception v0

    .line 507
    move-object v1, v0

    .line 508
    if-eqz v5, :cond_15

    .line 509
    .line 510
    :try_start_14
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 511
    .line 512
    .line 513
    goto :goto_e

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    :try_start_15
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 516
    .line 517
    .line 518
    :cond_15
    :goto_e
    throw v1

    .line 519
    :goto_f
    monitor-exit v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 520
    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 521
    :catchall_7
    move-exception v0

    .line 522
    goto :goto_f

    .line 523
    :catchall_8
    move-exception v0

    .line 524
    move-object v1, v0

    .line 525
    if-eqz v6, :cond_16

    .line 526
    .line 527
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 528
    .line 529
    .line 530
    goto :goto_10

    .line 531
    :catchall_9
    move-exception v0

    .line 532
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 533
    .line 534
    .line 535
    :cond_16
    :goto_10
    throw v1

    .line 536
    :catchall_a
    move-exception v0

    .line 537
    move-object v10, v4

    .line 538
    :goto_11
    :try_start_18
    monitor-exit v10
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    .line 539
    :try_start_19
    throw v0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    .line 540
    :catchall_b
    move-exception v0

    .line 541
    goto :goto_11

    .line 542
    :catchall_c
    move-exception v0

    .line 543
    move-object v1, v0

    .line 544
    if-eqz v3, :cond_17

    .line 545
    .line 546
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 547
    .line 548
    .line 549
    goto :goto_12

    .line 550
    :catchall_d
    move-exception v0

    .line 551
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    :cond_17
    :goto_12
    throw v1
.end method
