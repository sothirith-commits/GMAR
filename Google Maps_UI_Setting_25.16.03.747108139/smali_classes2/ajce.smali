.class final Lajce;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:Latrq;

.field final synthetic b:Lajaj;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z

.field final synthetic e:Lbssz;

.field final synthetic f:Lajch;


# direct methods
.method public constructor <init>(Lajch;Latrq;Lajaj;Ljava/util/Map;ZLbssz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lajce;->a:Latrq;

    .line 2
    .line 3
    iput-object p3, p0, Lajce;->b:Lajaj;

    .line 4
    .line 5
    iput-object p4, p0, Lajce;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-boolean p5, p0, Lajce;->d:Z

    .line 8
    .line 9
    iput-object p6, p0, Lajce;->e:Lbssz;

    .line 10
    .line 11
    iput-object p1, p0, Lajce;->f:Lajch;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, Lajdn;

    .line 6
    .line 7
    const-string v2, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onSuccess"

    .line 8
    .line 9
    invoke-static {v2}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :try_start_0
    iget-object v7, v1, Lajce;->a:Latrq;

    .line 14
    .line 15
    invoke-virtual {v7}, Latrq;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move-object/from16 p1, v2

    .line 22
    .line 23
    goto/16 :goto_19

    .line 24
    .line 25
    :cond_0
    iget-object v4, v1, Lajce;->f:Lajch;

    .line 26
    .line 27
    iget-object v3, v4, Lajch;->h:Lbaxn;

    .line 28
    .line 29
    iget-object v5, v3, Lbaxn;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v6, Laztk;->e:Lazsw;

    .line 32
    .line 33
    invoke-interface {v5, v6}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Liik;

    .line 38
    .line 39
    invoke-virtual {v6}, Liik;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v6, v1, Lajce;->b:Lajaj;

    .line 43
    .line 44
    iget-object v8, v6, Lajaj;->a:Lbqfj;

    .line 45
    .line 46
    iget-object v9, v6, Lajaj;->b:Lbqfj;

    .line 47
    .line 48
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    .line 50
    iget-object v11, v4, Lajch;->b:Lbdbg;

    .line 51
    .line 52
    invoke-interface {v11}, Lbdbg;->f()Lj$/time/Instant;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    long-to-int v10, v10

    .line 65
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lacne;

    .line 70
    .line 71
    invoke-virtual {v9}, Lbqfj;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Lbvzm;

    .line 76
    .line 77
    iget-object v11, v4, Lajch;->f:Lbnfm;

    .line 78
    .line 79
    iget-object v11, v11, Lbnfm;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v12, Lajba;

    .line 82
    .line 83
    check-cast v11, Lajed;

    .line 84
    .line 85
    invoke-direct {v12, v10, v8, v9, v11}, Lajba;-><init>(ILacne;Lbvzm;Lajed;)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v1, Lajce;->c:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    iget-object v10, v4, Lajch;->g:Lazpn;

    .line 99
    .line 100
    invoke-virtual {v10, v0, v12, v6, v9}, Lazpn;->g(Lajdn;Lajba;Lajaj;Ljava/util/Set;)Lajdn;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v13, Lbqxu;->a:Lbqxu;

    .line 105
    .line 106
    iget-boolean v14, v1, Lajce;->d:Z

    .line 107
    .line 108
    if-eqz v14, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12, v6, v9}, Lazpn;->i(Lajdn;Lajba;Lajaj;Ljava/util/Set;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-static {v13}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    :cond_1
    invoke-virtual {v10, v11, v12, v6, v9}, Lazpn;->e(Lajdn;Lajba;Lajaj;Ljava/util/Set;)Lajdn;

    .line 119
    .line 120
    .line 121
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 122
    move-object/from16 p1, v2

    .line 123
    .line 124
    if-nez v15, :cond_2

    .line 125
    .line 126
    move-object/from16 v17, v9

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :try_start_1
    invoke-static {}, Lajai;->b()[Lajai;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object/from16 v17, v9

    .line 134
    .line 135
    array-length v9, v2

    .line 136
    move-object/from16 v18, v2

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    :goto_0
    if-ge v2, v9, :cond_3

    .line 140
    .line 141
    aget-object v19, v18, v2

    .line 142
    .line 143
    invoke-virtual/range {v19 .. v19}, Lajai;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move/from16 v20, v2

    .line 147
    .line 148
    invoke-static/range {v19 .. v19}, Lbauf;->dq(Lajai;)Lajaw;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v2, v15}, Lajaw;->b(Lajdo;)I

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v20, 0x1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    :goto_1
    invoke-virtual/range {v17 .. v17}, Lbqqn;->tC()Lbqzm;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_b

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lajai;

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move/from16 v18, v14

    .line 181
    .line 182
    sget-object v14, Lajal;->b:Lajal;

    .line 183
    .line 184
    if-ne v2, v14, :cond_a

    .line 185
    .line 186
    if-nez v18, :cond_4

    .line 187
    .line 188
    sget-object v2, Lajch;->a:Lbraj;

    .line 189
    .line 190
    move-object/from16 v19, v14

    .line 191
    .line 192
    sget-object v14, Lbfgu;->a:Lbfgu;

    .line 193
    .line 194
    invoke-virtual {v2, v14}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v14, Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    move-object/from16 v20, v0

    .line 201
    .line 202
    const-string v0, "Content type "

    .line 203
    .line 204
    move-object/from16 v21, v10

    .line 205
    .line 206
    const-string v10, " should not be loading while allowRefetch is false"

    .line 207
    .line 208
    invoke-static {v9, v0, v10}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v14, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v2, v14}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbrag;

    .line 220
    .line 221
    const/16 v2, 0x1566

    .line 222
    .line 223
    invoke-interface {v0, v2}, Lbrag;->M(I)Lbrax;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lbrag;

    .line 228
    .line 229
    invoke-interface {v0}, Lbrag;->t()V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_4
    move-object/from16 v20, v0

    .line 234
    .line 235
    move-object/from16 v21, v10

    .line 236
    .line 237
    move-object/from16 v19, v14

    .line 238
    .line 239
    :goto_3
    invoke-virtual {v13, v9}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-static {v11, v9}, Lajch;->d(Lajdn;Lajai;)Lcom/google/protobuf/MessageLite;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v15, v9}, Lajch;->d(Lajdn;Lajai;)Lcom/google/protobuf/MessageLite;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    if-nez v10, :cond_5

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    if-eqz v0, :cond_6

    .line 263
    .line 264
    sget-object v14, Lajal;->e:Lajal;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_6
    sget-object v14, Lajal;->d:Lajal;

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    if-eqz v0, :cond_6

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 274
    .line 275
    :goto_5
    move-object/from16 v14, v19

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_9
    sget-object v14, Lajal;->c:Lajal;

    .line 279
    .line 280
    :goto_6
    invoke-interface {v8, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-object/from16 v2, v17

    .line 284
    .line 285
    move/from16 v14, v18

    .line 286
    .line 287
    move-object/from16 v0, v20

    .line 288
    .line 289
    move-object/from16 v10, v21

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :cond_a
    move-object/from16 v2, v17

    .line 294
    .line 295
    move/from16 v14, v18

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :cond_b
    move-object/from16 v20, v0

    .line 300
    .line 301
    move-object/from16 v21, v10

    .line 302
    .line 303
    move/from16 v18, v14

    .line 304
    .line 305
    new-instance v0, Lajci;

    .line 306
    .line 307
    invoke-static {v8}, Lbqph;->j(Ljava/util/Map;)Lbqph;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/4 v9, 0x0

    .line 312
    invoke-direct {v0, v15, v2, v9}, Lajci;-><init>(Lajdn;Lbqph;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v0}, Lbaxn;->H(Lajam;)V

    .line 316
    .line 317
    .line 318
    sget-object v2, Laztk;->e:Lazsw;

    .line 319
    .line 320
    invoke-interface {v5, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Liik;

    .line 325
    .line 326
    invoke-virtual {v2}, Liik;->g()V

    .line 327
    .line 328
    .line 329
    if-nez v18, :cond_c

    .line 330
    .line 331
    iget-object v2, v6, Lajaj;->d:Lajau;

    .line 332
    .line 333
    check-cast v2, Lajah;

    .line 334
    .line 335
    iget v2, v2, Lajah;->h:I

    .line 336
    .line 337
    :goto_7
    move-object v5, v8

    .line 338
    goto :goto_9

    .line 339
    :cond_c
    iget-object v2, v6, Lajaj;->d:Lajau;

    .line 340
    .line 341
    check-cast v2, Lajah;

    .line 342
    .line 343
    iget-object v2, v2, Lajah;->n:Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_d

    .line 354
    .line 355
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    check-cast v3, Lbstk;

    .line 360
    .line 361
    invoke-virtual {v13}, Lbqqn;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    xor-int/lit8 v5, v5, 0x1

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v3, v5}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    const/4 v2, 0x0

    .line 376
    goto :goto_7

    .line 377
    :goto_9
    iget-object v8, v1, Lajce;->e:Lbssz;

    .line 378
    .line 379
    iget-object v3, v6, Lajaj;->d:Lajau;

    .line 380
    .line 381
    move-object v9, v3

    .line 382
    check-cast v9, Lajah;

    .line 383
    .line 384
    iget-boolean v9, v9, Lajah;->k:Z

    .line 385
    .line 386
    invoke-virtual {v7}, Latrq;->d()Z

    .line 387
    .line 388
    .line 389
    move-result v10

    .line 390
    const/4 v11, 0x0

    .line 391
    if-eqz v10, :cond_e

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_e
    if-eqz v9, :cond_11

    .line 395
    .line 396
    iget-object v14, v4, Lajch;->c:Ljava/util/concurrent/Executor;

    .line 397
    .line 398
    if-ne v8, v14, :cond_10

    .line 399
    .line 400
    if-eqz v2, :cond_f

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_f
    const/4 v2, 0x0

    .line 404
    goto :goto_b

    .line 405
    :cond_10
    :goto_a
    sget-object v9, Lajch;->a:Lbraj;

    .line 406
    .line 407
    sget-object v14, Lbfgu;->a:Lbfgu;

    .line 408
    .line 409
    const-string v15, "Illegal use of skipMainLooperQueue."

    .line 410
    .line 411
    const/16 v10, 0x1569

    .line 412
    .line 413
    invoke-static {v14, v15, v10, v9}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 414
    .line 415
    .line 416
    goto :goto_c

    .line 417
    :cond_11
    :goto_b
    if-eqz v9, :cond_12

    .line 418
    .line 419
    new-instance v2, Landroid/os/Handler;

    .line 420
    .line 421
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-direct {v2, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 426
    .line 427
    .line 428
    new-instance v9, Laacu;

    .line 429
    .line 430
    const/16 v10, 0x11

    .line 431
    .line 432
    invoke-direct {v9, v7, v0, v10, v11}, Laacu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 433
    .line 434
    .line 435
    invoke-static {v9}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v2, v9}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_d

    .line 443
    :cond_12
    :goto_c
    if-lez v2, :cond_13

    .line 444
    .line 445
    new-instance v9, Laiiy;

    .line 446
    .line 447
    const/16 v10, 0x11

    .line 448
    .line 449
    invoke-direct {v9, v7, v0, v10, v11}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 450
    .line 451
    .line 452
    int-to-long v14, v2

    .line 453
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 454
    .line 455
    invoke-interface {v8, v9, v14, v15, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_13
    new-instance v2, Laiiy;

    .line 460
    .line 461
    const/16 v9, 0x12

    .line 462
    .line 463
    invoke-direct {v2, v7, v0, v9, v11}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v2}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 467
    .line 468
    .line 469
    :goto_d
    if-eqz v18, :cond_1e

    .line 470
    .line 471
    invoke-virtual {v13}, Lbqqn;->isEmpty()Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-nez v2, :cond_1e

    .line 476
    .line 477
    new-instance v2, Ljava/util/ArrayList;

    .line 478
    .line 479
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 480
    .line 481
    .line 482
    sget-object v3, Lajai;->g:Lajai;

    .line 483
    .line 484
    invoke-virtual {v13, v3}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_1c

    .line 489
    .line 490
    sget-object v2, Lajai;->g:Lajai;

    .line 491
    .line 492
    invoke-interface {v0, v2}, Lajam;->c(Lajai;)Lbqfj;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcajn;

    .line 501
    .line 502
    new-instance v2, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    if-nez v0, :cond_14

    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :cond_14
    iget-object v0, v0, Lcajn;->c:Lcegi;

    .line 512
    .line 513
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    :cond_15
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_1c

    .line 522
    .line 523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, Lcajm;

    .line 528
    .line 529
    new-instance v9, Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 532
    .line 533
    .line 534
    iget-object v10, v3, Lcajm;->e:Lcajl;

    .line 535
    .line 536
    if-nez v10, :cond_16

    .line 537
    .line 538
    sget-object v10, Lcajl;->a:Lcajl;

    .line 539
    .line 540
    :cond_16
    iget-object v10, v10, Lcajl;->c:Lcegi;

    .line 541
    .line 542
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    :cond_17
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    if-eqz v11, :cond_19

    .line 551
    .line 552
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lcajk;

    .line 557
    .line 558
    iget v12, v11, Lcajk;->b:I

    .line 559
    .line 560
    and-int/lit8 v12, v12, 0x4

    .line 561
    .line 562
    if-eqz v12, :cond_17

    .line 563
    .line 564
    iget-object v11, v11, Lcajk;->e:Lccaq;

    .line 565
    .line 566
    if-nez v11, :cond_18

    .line 567
    .line 568
    sget-object v11, Lccaq;->a:Lccaq;

    .line 569
    .line 570
    :cond_18
    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    goto :goto_f

    .line 574
    :cond_19
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v10

    .line 578
    if-nez v10, :cond_15

    .line 579
    .line 580
    sget-object v10, Lcaiw;->a:Lcaiw;

    .line 581
    .line 582
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    iget-object v3, v3, Lcajm;->d:Lcbao;

    .line 587
    .line 588
    if-nez v3, :cond_1a

    .line 589
    .line 590
    sget-object v3, Lcbao;->a:Lcbao;

    .line 591
    .line 592
    :cond_1a
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v11, v10, Lcefi;->instance:Lcefq;

    .line 596
    .line 597
    check-cast v11, Lcaiw;

    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    iput-object v3, v11, Lcaiw;->c:Lcbao;

    .line 603
    .line 604
    iget v3, v11, Lcaiw;->b:I

    .line 605
    .line 606
    or-int/lit8 v3, v3, 0x1

    .line 607
    .line 608
    iput v3, v11, Lcaiw;->b:I

    .line 609
    .line 610
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 611
    .line 612
    .line 613
    iget-object v3, v10, Lcefi;->instance:Lcefq;

    .line 614
    .line 615
    check-cast v3, Lcaiw;

    .line 616
    .line 617
    iget-object v11, v3, Lcaiw;->d:Lcegi;

    .line 618
    .line 619
    invoke-interface {v11}, Lcegi;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_1b

    .line 624
    .line 625
    invoke-static {v11}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    iput-object v11, v3, Lcaiw;->d:Lcegi;

    .line 630
    .line 631
    :cond_1b
    iget-object v3, v3, Lcaiw;->d:Lcegi;

    .line 632
    .line 633
    invoke-static {v9, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Lcaiw;

    .line 641
    .line 642
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto/16 :goto_e

    .line 646
    .line 647
    :cond_1c
    :goto_10
    new-instance v0, Lazir;

    .line 648
    .line 649
    invoke-direct {v0, v6}, Lazir;-><init>(Lajaj;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v2}, Lazir;->g(Ljava/util/List;)V

    .line 653
    .line 654
    .line 655
    iget-object v2, v6, Lajaj;->d:Lajau;

    .line 656
    .line 657
    new-instance v3, Lajat;

    .line 658
    .line 659
    invoke-direct {v3, v2}, Lajat;-><init>(Lajau;)V

    .line 660
    .line 661
    .line 662
    const/4 v9, 0x0

    .line 663
    invoke-virtual {v3, v9}, Lajat;->w(Z)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3}, Lajat;->a()Lajau;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-virtual {v0, v2}, Lazir;->i(Lajau;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Lazir;->e()Lajaj;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    iget-object v14, v4, Lajch;->d:Lajcn;

    .line 678
    .line 679
    new-instance v16, Lajcg;

    .line 680
    .line 681
    move-object/from16 v3, v16

    .line 682
    .line 683
    invoke-direct/range {v3 .. v8}, Lajcg;-><init>(Lajch;Ljava/util/Map;Lajaj;Latrq;Lbssz;)V

    .line 684
    .line 685
    .line 686
    move-object/from16 v16, v3

    .line 687
    .line 688
    move-object/from16 v18, v5

    .line 689
    .line 690
    const-string v0, "PassiveAssistFetcher.requestFetch"

    .line 691
    .line 692
    invoke-static {v0}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 693
    .line 694
    .line 695
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 696
    :try_start_2
    new-instance v0, Laxq;

    .line 697
    .line 698
    invoke-direct {v0}, Laxq;-><init>()V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v14, v13, v0}, Lajcn;->a(Ljava/util/Set;Ljava/util/Map;)Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v19

    .line 705
    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->isEmpty()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-eqz v3, :cond_1d

    .line 710
    .line 711
    sget-object v15, Laude;->d:Laude;

    .line 712
    .line 713
    iget-object v3, v14, Lajcn;->d:Lcgri;

    .line 714
    .line 715
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    check-cast v3, Laebe;

    .line 720
    .line 721
    invoke-interface {v3}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 722
    .line 723
    .line 724
    move-result-object v18

    .line 725
    move-object/from16 v17, v16

    .line 726
    .line 727
    const/16 v16, 0x0

    .line 728
    .line 729
    move-object/from16 v20, v0

    .line 730
    .line 731
    invoke-virtual/range {v14 .. v20}, Lajcn;->d(Laude;Lbwyz;Lajcm;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Ljava/util/Set;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 732
    .line 733
    .line 734
    :goto_11
    :try_start_3
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 735
    .line 736
    .line 737
    goto/16 :goto_19

    .line 738
    .line 739
    :cond_1d
    move-object/from16 v22, v19

    .line 740
    .line 741
    move-object/from16 v19, v0

    .line 742
    .line 743
    move-object/from16 v0, v22

    .line 744
    .line 745
    :try_start_4
    new-instance v3, Lazir;

    .line 746
    .line 747
    invoke-direct {v3, v6}, Lazir;-><init>(Lajaj;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v6, Lajaj;->d:Lajau;

    .line 751
    .line 752
    new-instance v5, Lajat;

    .line 753
    .line 754
    invoke-direct {v5, v4}, Lajat;-><init>(Lajau;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v0}, Lajat;->e(Ljava/util/Set;)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v5}, Lajat;->a()Lajau;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v3, v4}, Lazir;->i(Lajau;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3}, Lazir;->e()Lajaj;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    iget-object v4, v14, Lajcn;->c:Lajco;

    .line 772
    .line 773
    invoke-virtual {v4, v3, v0}, Lajco;->a(Lajaj;Ljava/util/Set;)Lbwyz;

    .line 774
    .line 775
    .line 776
    move-result-object v15

    .line 777
    move-object v13, v14

    .line 778
    const/4 v14, 0x0

    .line 779
    move-object/from16 v17, v3

    .line 780
    .line 781
    invoke-virtual/range {v13 .. v19}, Lajcn;->b(ZLbwyz;Lajcm;Lajaj;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 782
    .line 783
    .line 784
    goto :goto_11

    .line 785
    :catchall_0
    move-exception v0

    .line 786
    move-object v3, v0

    .line 787
    :try_start_5
    invoke-interface {v2}, Lbpxo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 788
    .line 789
    .line 790
    goto :goto_12

    .line 791
    :catchall_1
    move-exception v0

    .line 792
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 793
    .line 794
    .line 795
    :goto_12
    throw v3

    .line 796
    :cond_1e
    move-object/from16 v18, v5

    .line 797
    .line 798
    move-object v0, v3

    .line 799
    check-cast v0, Lajah;

    .line 800
    .line 801
    iget-object v0, v0, Lajah;->c:Lbqpa;

    .line 802
    .line 803
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    if-eqz v2, :cond_1f

    .line 808
    .line 809
    goto :goto_15

    .line 810
    :cond_1f
    new-instance v2, Laxs;

    .line 811
    .line 812
    invoke-direct {v2}, Laxs;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    const/4 v9, 0x0

    .line 820
    :goto_13
    if-ge v9, v5, :cond_20

    .line 821
    .line 822
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    check-cast v7, Lajan;

    .line 827
    .line 828
    iget v7, v7, Lajan;->a:I

    .line 829
    .line 830
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    goto :goto_13

    .line 833
    :cond_20
    move-object/from16 v5, v20

    .line 834
    .line 835
    move-object/from16 v7, v21

    .line 836
    .line 837
    invoke-virtual {v7, v5, v12, v6, v2}, Lazpn;->g(Lajdn;Lajba;Lajaj;Ljava/util/Set;)Lajdn;

    .line 838
    .line 839
    .line 840
    new-instance v2, Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 846
    .line 847
    .line 848
    move-result v5

    .line 849
    const/4 v9, 0x0

    .line 850
    :goto_14
    if-ge v9, v5, :cond_21

    .line 851
    .line 852
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    check-cast v7, Lajan;

    .line 857
    .line 858
    iget v8, v7, Lajan;->a:I

    .line 859
    .line 860
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    add-int/lit8 v9, v9, 0x1

    .line 864
    .line 865
    goto :goto_14

    .line 866
    :cond_21
    new-instance v0, Lazir;

    .line 867
    .line 868
    invoke-direct {v0, v6}, Lazir;-><init>(Lajaj;)V

    .line 869
    .line 870
    .line 871
    new-instance v5, Lajat;

    .line 872
    .line 873
    invoke-direct {v5, v3}, Lajat;-><init>(Lajau;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v5, v2}, Lajat;->s(Ljava/util/List;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5}, Lajat;->a()Lajau;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    invoke-virtual {v0, v2}, Lazir;->i(Lajau;)V

    .line 884
    .line 885
    .line 886
    invoke-virtual {v0}, Lazir;->e()Lajaj;

    .line 887
    .line 888
    .line 889
    move-result-object v6

    .line 890
    :goto_15
    iget-object v0, v6, Lajaj;->d:Lajau;

    .line 891
    .line 892
    check-cast v0, Lajah;

    .line 893
    .line 894
    iget-object v0, v0, Lajah;->c:Lbqpa;

    .line 895
    .line 896
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_26

    .line 901
    .line 902
    iget-object v13, v4, Lajch;->d:Lajcn;

    .line 903
    .line 904
    new-instance v2, Lajcf;

    .line 905
    .line 906
    invoke-direct {v2, v4}, Lajcf;-><init>(Lajch;)V

    .line 907
    .line 908
    .line 909
    const-string v3, "PassiveAssistFetcher.requestPrefetch"

    .line 910
    .line 911
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 912
    .line 913
    .line 914
    move-result-object v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 915
    :try_start_7
    iget-object v4, v13, Lajcn;->c:Lajco;

    .line 916
    .line 917
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 918
    .line 919
    .line 920
    move-result v5

    .line 921
    if-eqz v5, :cond_22

    .line 922
    .line 923
    :goto_16
    move-object v15, v11

    .line 924
    goto :goto_17

    .line 925
    :cond_22
    sget-object v5, Lccao;->a:Lccao;

    .line 926
    .line 927
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    new-instance v7, Lbqql;

    .line 932
    .line 933
    invoke-direct {v7}, Lbqql;-><init>()V

    .line 934
    .line 935
    .line 936
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 937
    .line 938
    .line 939
    move-result v8

    .line 940
    if-gtz v8, :cond_24

    .line 941
    .line 942
    invoke-virtual {v7}, Lbqql;->h()Lbqqn;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v4, v6, v0}, Lajco;->c(Lajaj;Ljava/util/Set;)Lcefi;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 951
    .line 952
    .line 953
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 954
    .line 955
    check-cast v4, Lbwyz;

    .line 956
    .line 957
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 958
    .line 959
    .line 960
    move-result-object v5

    .line 961
    check-cast v5, Lccao;

    .line 962
    .line 963
    sget-object v7, Lbwyz;->a:Lbwyz;

    .line 964
    .line 965
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v5, v4, Lbwyz;->d:Lccao;

    .line 969
    .line 970
    iget v5, v4, Lbwyz;->b:I

    .line 971
    .line 972
    or-int/lit8 v5, v5, 0x1

    .line 973
    .line 974
    iput v5, v4, Lbwyz;->b:I

    .line 975
    .line 976
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v11, v0

    .line 981
    check-cast v11, Lbwyz;

    .line 982
    .line 983
    goto :goto_16

    .line 984
    :goto_17
    if-eqz v15, :cond_23

    .line 985
    .line 986
    new-instance v19, Laxq;

    .line 987
    .line 988
    invoke-direct/range {v19 .. v19}, Laxq;-><init>()V

    .line 989
    .line 990
    .line 991
    const/4 v14, 0x1

    .line 992
    move-object/from16 v16, v2

    .line 993
    .line 994
    move-object/from16 v17, v6

    .line 995
    .line 996
    invoke-virtual/range {v13 .. v19}, Lajcn;->b(ZLbwyz;Lajcm;Lajaj;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 997
    .line 998
    .line 999
    :cond_23
    if-eqz v3, :cond_26

    .line 1000
    .line 1001
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1002
    .line 1003
    .line 1004
    goto :goto_19

    .line 1005
    :cond_24
    const/4 v9, 0x0

    .line 1006
    :try_start_9
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    check-cast v0, Lajan;

    .line 1011
    .line 1012
    sget-object v2, Lccan;->a:Lccan;

    .line 1013
    .line 1014
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    iget v0, v0, Lajan;->a:I

    .line 1019
    .line 1020
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 1024
    .line 1025
    check-cast v0, Lccan;

    .line 1026
    .line 1027
    throw v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1028
    :catchall_2
    move-exception v0

    .line 1029
    move-object v2, v0

    .line 1030
    if-eqz v3, :cond_25

    .line 1031
    .line 1032
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1033
    .line 1034
    .line 1035
    goto :goto_18

    .line 1036
    :catchall_3
    move-exception v0

    .line 1037
    :try_start_b
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_25
    :goto_18
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 1041
    :cond_26
    :goto_19
    invoke-interface/range {p1 .. p1}, Lbpxo;->close()V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :catchall_4
    move-exception v0

    .line 1046
    goto :goto_1a

    .line 1047
    :catchall_5
    move-exception v0

    .line 1048
    move-object/from16 p1, v2

    .line 1049
    .line 1050
    :goto_1a
    move-object v2, v0

    .line 1051
    :try_start_c
    invoke-interface/range {p1 .. p1}, Lbpxo;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 1052
    .line 1053
    .line 1054
    goto :goto_1b

    .line 1055
    :catchall_6
    move-exception v0

    .line 1056
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1057
    .line 1058
    .line 1059
    :goto_1b
    throw v2
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p1, "PassiveAssistDirectRequestorImpl.evaluateLatestDataStoreSnapshot.onFailure"

    .line 2
    .line 3
    invoke-static {p1}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lbpxo;->close()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
