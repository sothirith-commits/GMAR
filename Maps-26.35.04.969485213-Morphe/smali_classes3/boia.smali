.class public final synthetic Lboia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbznt;


# instance fields
.field public final synthetic a:Lboic;

.field public final synthetic b:Lbork;


# direct methods
.method public synthetic constructor <init>(Lboic;Lbork;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lboia;->a:Lboic;

    .line 6
    .line 7
    iput-object p2, p0, Lboia;->b:Lbork;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lboia;->a:Lboic;

    .line 5
    .line 6
    iget-object v2, v1, Lboic;->m:Lbnzy;

    .line 7
    .line 8
    iget-object v0, v0, Lboia;->b:Lbork;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lbnzy;->g(Lbork;)Lbwkq;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 16
    move-result v3

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbwio;->a:Lbwio;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    move-object v6, v3

    .line 31
    .line 32
    check-cast v6, Lbooa;

    .line 33
    .line 34
    iget-object v3, v6, Lbooa;->d:Lbonz;

    .line 35
    .line 36
    sget-object v4, Lbonz;->b:Lbonz;

    .line 37
    .line 38
    if-ne v3, v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Lbooa;

    .line 45
    .line 46
    iget-object v2, v2, Lbooa;->b:Lboob;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lboic;->g(Lbork;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Lbooa;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbnzy;->i(Lbooa;)Lbwkq;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 72
    move-result v4

    .line 73
    .line 74
    if-nez v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    .line 81
    :cond_2
    iget-object v5, v1, Lboic;->l:Lboii;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lbofm;->b()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lbooa;->a()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    const-string v9, "GMM"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Lbooa;->a()Ljava/lang/String;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    const-string v9, "GMB"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-nez v4, :cond_3

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v5, v6}, Lboii;->o(Lbooa;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    const/16 v9, 0x2775

    .line 120
    .line 121
    if-nez v4, :cond_4

    .line 122
    .line 123
    iget-object v4, v5, Lboii;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v4, Lbrhs;

    .line 126
    .line 127
    const/16 v5, 0x189

    .line 128
    .line 129
    .line 130
    invoke-static {v6, v4, v9, v5}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 131
    goto :goto_0

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v5, v6}, Lboii;->n(Lbooa;)Z

    .line 135
    move-result v4

    .line 136
    .line 137
    if-nez v4, :cond_5

    .line 138
    .line 139
    iget-object v4, v5, Lboii;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v4, Lbrhs;

    .line 142
    .line 143
    const/16 v5, 0x188

    .line 144
    .line 145
    .line 146
    invoke-static {v6, v4, v9, v5}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_5
    iget-object v4, v5, Lboii;->e:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v9, v6, Lbooa;->b:Lboob;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lbonp;->a()Lbono;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9}, Lboob;->b()Lbork;

    .line 159
    move-result-object v9

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10, v9}, Lbono;->n(Lbork;)V

    .line 163
    .line 164
    const/16 v9, 0x2778

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v9}, Lbono;->g(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Lbono;->a()Lbonp;

    .line 171
    move-result-object v9

    .line 172
    .line 173
    check-cast v4, Lbrhs;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v9}, Lbrhs;->a(Lbonp;)V

    .line 177
    .line 178
    iget-object v10, v5, Lboii;->g:Ljava/lang/Object;

    .line 179
    .line 180
    new-instance v4, Lakpn;

    .line 181
    const/4 v9, 0x2

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v4 .. v9}, Lakpn;-><init>(Lboii;Lbooa;JI)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v4}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 188
    .line 189
    .line 190
    :goto_0
    invoke-virtual {v3}, Lbwkq;->d()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Lbook;

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lboic;->i(Lbook;)Z

    .line 197
    move-result v3

    .line 198
    const/4 v4, 0x0

    .line 199
    .line 200
    if-eqz v3, :cond_6

    .line 201
    .line 202
    iget-object v3, v1, Lboic;->i:Lbzpu;

    .line 203
    .line 204
    new-instance v5, Lbnou;

    .line 205
    .line 206
    const/16 v7, 0x9

    .line 207
    .line 208
    .line 209
    invoke-direct {v5, v1, v6, v7, v4}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v3, v5}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    :cond_6
    sget-object v3, Lcrec;->a:Lcrec;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lcrec;->c()Lcred;

    .line 218
    move-result-object v3

    .line 219
    .line 220
    .line 221
    invoke-interface {v3}, Lcred;->d()Z

    .line 222
    move-result v3

    .line 223
    .line 224
    if-nez v3, :cond_7

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :cond_7
    iget-object v3, v6, Lbooa;->b:Lboob;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, Lboob;->b()Lbork;

    .line 232
    move-result-object v3

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcrei;->d()Z

    .line 236
    move-result v5

    .line 237
    const/4 v7, 0x0

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    iget-object v5, v2, Lbnzy;->b:Ljava/lang/Object;

    .line 242
    .line 243
    new-instance v8, Lbojd;

    .line 244
    const/4 v9, 0x2

    .line 245
    .line 246
    .line 247
    invoke-direct {v8, v2, v3, v9}, Lbojd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    check-cast v5, Lboff;

    .line 250
    .line 251
    .line 252
    invoke-static {v5, v8}, Lbnti;->bI(Lboff;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    check-cast v2, Lbwkq;

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_8
    :try_start_0
    iget-object v5, v2, Lbnzy;->b:Ljava/lang/Object;

    .line 260
    move-object v8, v5

    .line 261
    .line 262
    check-cast v8, Lboff;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8}, Lboff;->n()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v3}, Lbnzy;->e(Lbork;)Landroid/database/Cursor;

    .line 269
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 270
    .line 271
    .line 272
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 273
    move-result v8

    .line 274
    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 279
    move-result v8

    .line 280
    int-to-long v8, v8

    .line 281
    .line 282
    const-string v10, "registration"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v10}, Lbnzy;->f(Ljava/lang/String;)Landroid/net/Uri;

    .line 286
    move-result-object v12

    .line 287
    .line 288
    const-string v10, "registration_properties"

    .line 289
    .line 290
    .line 291
    filled-new-array {v10}, [Ljava/lang/String;

    .line 292
    move-result-object v13

    .line 293
    .line 294
    const-string v14, "registration_id=?"

    .line 295
    .line 296
    .line 297
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 298
    move-result-object v8

    .line 299
    .line 300
    .line 301
    filled-new-array {v8}, [Ljava/lang/String;

    .line 302
    move-result-object v15

    .line 303
    move-object v11, v5

    .line 304
    .line 305
    check-cast v11, Lboff;

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v11 .. v18}, Lboff;->m(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 315
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 316
    .line 317
    .line 318
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 319
    move-result v9

    .line 320
    .line 321
    if-nez v9, :cond_b

    .line 322
    .line 323
    sget-object v9, Lbwio;->a:Lbwio;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    .line 325
    if-eqz v8, :cond_9

    .line 326
    .line 327
    .line 328
    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 329
    .line 330
    :cond_9
    if-eqz v3, :cond_a

    .line 331
    .line 332
    .line 333
    :goto_1
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 334
    .line 335
    :cond_a
    check-cast v5, Lboff;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lboff;->p()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5}, Lboff;->o()V

    .line 342
    move-object v2, v9

    .line 343
    goto :goto_3

    .line 344
    .line 345
    .line 346
    :cond_b
    :try_start_5
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 347
    move-result-object v9

    .line 348
    .line 349
    if-nez v9, :cond_d

    .line 350
    .line 351
    sget-object v9, Lbwio;->a:Lbwio;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 352
    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    .line 356
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 357
    .line 358
    :cond_c
    if-eqz v3, :cond_a

    .line 359
    goto :goto_1

    .line 360
    .line 361
    .line 362
    :cond_d
    :try_start_7
    invoke-static {v9}, Lbqwp;->aK([B)Lbwkq;

    .line 363
    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 364
    .line 365
    if-eqz v8, :cond_e

    .line 366
    .line 367
    .line 368
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 369
    .line 370
    :cond_e
    if-eqz v3, :cond_f

    .line 371
    .line 372
    .line 373
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 374
    .line 375
    :cond_f
    iget-object v2, v2, Lbnzy;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v2, Lboff;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2}, Lboff;->p()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2}, Lboff;->o()V

    .line 384
    move-object v2, v5

    .line 385
    goto :goto_3

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v1, v0

    .line 388
    .line 389
    if-eqz v8, :cond_10

    .line 390
    .line 391
    .line 392
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 393
    goto :goto_2

    .line 394
    :catchall_1
    move-exception v0

    .line 395
    .line 396
    .line 397
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 398
    :cond_10
    :goto_2
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 399
    .line 400
    :cond_11
    if-eqz v3, :cond_12

    .line 401
    .line 402
    .line 403
    :try_start_c
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 404
    .line 405
    :cond_12
    iget-object v2, v2, Lbnzy;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lboff;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lboff;->p()V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lboff;->o()V

    .line 414
    .line 415
    sget-object v2, Lbwio;->a:Lbwio;

    .line 416
    .line 417
    .line 418
    :goto_3
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 419
    move-result v3

    .line 420
    .line 421
    if-eqz v3, :cond_14

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 425
    move-result-object v2

    .line 426
    .line 427
    check-cast v2, Lbosv;

    .line 428
    .line 429
    sget-object v3, Lcrec;->a:Lcrec;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Lcrec;->c()Lcred;

    .line 433
    move-result-object v5

    .line 434
    .line 435
    .line 436
    invoke-interface {v5}, Lcred;->c()J

    .line 437
    move-result-wide v8

    .line 438
    .line 439
    iget-object v5, v1, Lboic;->c:Ljava/util/Random;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lcrec;->b()J

    .line 443
    move-result-wide v10

    .line 444
    long-to-int v10, v10

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v10}, Ljava/util/Random;->nextInt(I)I

    .line 448
    move-result v10

    .line 449
    int-to-long v10, v10

    .line 450
    add-long/2addr v8, v10

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Lcrec;->c()Lcred;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-interface {v3}, Lcred;->a()J

    .line 458
    move-result-wide v10

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcrec;->b()J

    .line 462
    move-result-wide v12

    .line 463
    long-to-int v3, v12

    .line 464
    .line 465
    .line 466
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 467
    move-result v3

    .line 468
    int-to-long v12, v3

    .line 469
    add-long/2addr v10, v12

    .line 470
    .line 471
    .line 472
    invoke-static {}, Lbofm;->b()V

    .line 473
    .line 474
    iget-wide v12, v2, Lbosv;->a:J

    .line 475
    .line 476
    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 478
    move-result-wide v14

    .line 479
    add-long/2addr v8, v12

    .line 480
    .line 481
    cmp-long v3, v14, v8

    .line 482
    .line 483
    if-gtz v3, :cond_14

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lbpdo;->d()Lbpdo;

    .line 487
    move-result-object v3

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Lbpdo;->a()Ljava/util/List;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 495
    move-result-object v3

    .line 496
    .line 497
    iget-object v2, v2, Lbosv;->b:Lcom/google/common/collect/ImmutableList;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    .line 501
    move-result v5

    .line 502
    .line 503
    if-eqz v5, :cond_13

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->containsAll(Ljava/util/Collection;)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-nez v2, :cond_15

    .line 510
    :cond_13
    add-long/2addr v12, v10

    .line 511
    .line 512
    cmp-long v2, v14, v12

    .line 513
    .line 514
    if-lez v2, :cond_15

    .line 515
    .line 516
    :cond_14
    iget-object v2, v1, Lboic;->i:Lbzpu;

    .line 517
    .line 518
    new-instance v3, Lbnou;

    .line 519
    const/4 v5, 0x7

    .line 520
    .line 521
    .line 522
    invoke-direct {v3, v1, v6, v5, v4}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v2, v3}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 526
    move-result-object v2

    .line 527
    const/4 v3, 0x1

    .line 528
    .line 529
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 530
    .line 531
    aput-object v2, v3, v7

    .line 532
    .line 533
    .line 534
    invoke-static {v3}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 535
    move-result-object v2

    .line 536
    .line 537
    new-instance v3, Lbnou;

    .line 538
    .line 539
    const/16 v5, 0x8

    .line 540
    .line 541
    .line 542
    invoke-direct {v3, v1, v6, v5, v4}, Lbnou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 543
    .line 544
    sget-object v1, Lbzol;->a:Lbzol;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v3, v1}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 548
    .line 549
    .line 550
    :cond_15
    :goto_4
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :catchall_2
    move-exception v0

    .line 554
    move-object v1, v0

    .line 555
    .line 556
    if-eqz v3, :cond_16

    .line 557
    .line 558
    .line 559
    :try_start_d
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 560
    goto :goto_5

    .line 561
    :catchall_3
    move-exception v0

    .line 562
    .line 563
    .line 564
    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 565
    :cond_16
    :goto_5
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 566
    :catchall_4
    move-exception v0

    .line 567
    goto :goto_6

    .line 568
    :catch_0
    move-exception v0

    .line 569
    .line 570
    :try_start_f
    new-instance v1, Landroid/database/SQLException;

    .line 571
    .line 572
    const-string v3, "Error when executing transaction!!"

    .line 573
    .line 574
    .line 575
    invoke-direct {v1, v3, v0}, Landroid/database/SQLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 576
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 577
    .line 578
    :goto_6
    iget-object v1, v2, Lbnzy;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lboff;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1}, Lboff;->p()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1}, Lboff;->o()V

    .line 587
    throw v0
.end method
