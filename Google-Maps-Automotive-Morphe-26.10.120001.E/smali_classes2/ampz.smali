.class public final Lampz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogo;Laoox;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lampz;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lampz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lampz;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string p1, "request"

    .line 8
    .line 9
    iput-object p1, p0, Lampz;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lampz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Laoox;Lkvd;Lqav;Ljbt;I)V
    .locals 0

    .line 17
    iput p5, p0, Lampz;->$cid:I

    iput-object p1, p0, Lampz;->c:Ljava/lang/Object;

    iput-object p2, p0, Lampz;->d:Ljava/lang/Object;

    iput-object p3, p0, Lampz;->b:Ljava/lang/Object;

    iput-object p4, p0, Lampz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Laovk;Lapte;Lambw;I)V
    .locals 0

    .line 18
    iput p5, p0, Lampz;->$cid:I

    iput-object p1, p0, Lampz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lampz;->c:Ljava/lang/Object;

    iput-object p3, p0, Lampz;->d:Ljava/lang/Object;

    iput-object p4, p0, Lampz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, Lampz;->$cid:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v3, v5, :cond_7

    .line 15
    .line 16
    instance-of v3, v2, Lamqf;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    check-cast v3, Lamqf;

    .line 22
    .line 23
    iget v7, v3, Lamqf;->d:I

    .line 24
    .line 25
    const/high16 v8, -0x80000000

    .line 26
    .line 27
    and-int v9, v7, v8

    .line 28
    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    sub-int/2addr v7, v8

    .line 32
    iput v7, v3, Lamqf;->d:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, Lamqf;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lamqf;-><init>(Lampz;Laodp;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v2, v3, Lamqf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v7, Laodw;->a:Laodw;

    .line 43
    .line 44
    iget v8, v3, Lamqf;->d:I

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const/4 v10, 0x2

    .line 48
    if-eqz v8, :cond_4

    .line 49
    .line 50
    if-eq v8, v5, :cond_3

    .line 51
    .line 52
    if-eq v8, v10, :cond_2

    .line 53
    .line 54
    if-ne v8, v9, :cond_1

    .line 55
    .line 56
    iget-object v0, v3, Lamqf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, v3, Lamqf;->e:Laovk;

    .line 59
    .line 60
    iget-object v3, v3, Lamqf;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v1, v3, Lamqf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v1, v3, Lamqf;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v5, v3, Lamqf;->e:Laovk;

    .line 84
    .line 85
    iget-object v6, v3, Lamqf;->a:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v24, v6

    .line 91
    .line 92
    move-object v6, v1

    .line 93
    move-object/from16 v1, v24

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lampz;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    .line 103
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    iget-object v2, v0, Lampz;->c:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v6, v0, Lampz;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v1, v3, Lamqf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v8, v2

    .line 116
    check-cast v8, Laovk;

    .line 117
    .line 118
    iput-object v8, v3, Lamqf;->e:Laovk;

    .line 119
    .line 120
    iput-object v6, v3, Lamqf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, v3, Lamqf;->d:I

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    if-eq v5, v7, :cond_10

    .line 129
    .line 130
    move-object v5, v2

    .line 131
    :goto_1
    :try_start_0
    new-instance v2, Laman;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    check-cast v6, Lambw;

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lambw;->c(Laman;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    check-cast v5, Laovk;

    .line 142
    .line 143
    invoke-virtual {v5}, Laovk;->d()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    check-cast v5, Laovk;

    .line 149
    .line 150
    invoke-virtual {v5}, Laovk;->d()V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    :goto_2
    iget-object v2, v0, Lampz;->d:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v1, v3, Lamqf;->a:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v3, Lamqf;->e:Laovk;

    .line 159
    .line 160
    iput-object v4, v3, Lamqf;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v10, v3, Lamqf;->d:I

    .line 163
    .line 164
    check-cast v2, Lapte;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lapte;->l(Laodp;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eq v2, v7, :cond_10

    .line 171
    .line 172
    :goto_3
    iget-object v2, v0, Lampz;->c:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object v0, v0, Lampz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v1, v3, Lamqf;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v4, v2

    .line 179
    check-cast v4, Laovk;

    .line 180
    .line 181
    iput-object v4, v3, Lamqf;->e:Laovk;

    .line 182
    .line 183
    iput-object v0, v3, Lamqf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    iput v9, v3, Lamqf;->d:I

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Laovk;->b(Laodp;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eq v3, v7, :cond_10

    .line 192
    .line 193
    move-object v3, v1

    .line 194
    move-object v1, v2

    .line 195
    :goto_4
    :try_start_1
    check-cast v0, Lambw;

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Lambw;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    .line 200
    check-cast v1, Laovk;

    .line 201
    .line 202
    invoke-virtual {v1}, Laovk;->d()V

    .line 203
    .line 204
    .line 205
    :cond_6
    sget-object v7, Laobo;->a:Laobo;

    .line 206
    .line 207
    return-object v7

    .line 208
    :catchall_1
    move-exception v0

    .line 209
    check-cast v1, Laovk;

    .line 210
    .line 211
    invoke-virtual {v1}, Laovk;->d()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_7
    iget-object v3, v0, Lampz;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Lkvd;

    .line 218
    .line 219
    iget-object v4, v3, Lkvd;->m:Leod;

    .line 220
    .line 221
    check-cast v1, Lksf;

    .line 222
    .line 223
    invoke-virtual {v4, v1}, Leod;->l(Lksf;)Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    iget-object v8, v1, Lksf;->a:Ljava/util/List;

    .line 228
    .line 229
    new-instance v9, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v8}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    move v14, v6

    .line 243
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-eqz v11, :cond_b

    .line 248
    .line 249
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    add-int/lit8 v23, v14, 0x1

    .line 254
    .line 255
    if-gez v14, :cond_8

    .line 256
    .line 257
    invoke-static {}, Laoep;->az()V

    .line 258
    .line 259
    .line 260
    :cond_8
    check-cast v11, Lkse;

    .line 261
    .line 262
    iget-object v12, v0, Lampz;->b:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    iget-object v12, v11, Lkse;->a:Laiqt;

    .line 266
    .line 267
    move-object v15, v13

    .line 268
    iget-object v13, v3, Lkvd;->b:Landroid/content/Context;

    .line 269
    .line 270
    iget-object v6, v0, Lampz;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v5, v11, Lkse;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v11, v11, Lkse;->c:Ljava/lang/String;

    .line 275
    .line 276
    check-cast v6, Ljbt;

    .line 277
    .line 278
    invoke-virtual {v6}, Ljbt;->f()Z

    .line 279
    .line 280
    .line 281
    move-result v16

    .line 282
    sget-object v20, Lakpr;->ds:Lacjm;

    .line 283
    .line 284
    sget-object v21, Lakpr;->du:Lacjm;

    .line 285
    .line 286
    sget-object v22, Lakpr;->dt:Lacjm;

    .line 287
    .line 288
    move-object v6, v15

    .line 289
    check-cast v6, Lqav;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    const/16 v17, 0x1

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    move-object/from16 v19, v11

    .line 297
    .line 298
    move-object v11, v6

    .line 299
    invoke-virtual/range {v11 .. v22}, Lqav;->a(Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)Lqau;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    if-eqz v7, :cond_9

    .line 304
    .line 305
    const/4 v6, 0x1

    .line 306
    goto :goto_6

    .line 307
    :cond_9
    invoke-static {v8}, Laoep;->ar(Ljava/util/List;)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    :goto_6
    if-ne v14, v6, :cond_a

    .line 312
    .line 313
    iget-object v6, v3, Lkvd;->g:Lkyd;

    .line 314
    .line 315
    invoke-interface {v6}, Lkyd;->b()Lkyc;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v4, v6, v1}, Leod;->m(Lkyc;Lksf;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_a

    .line 324
    .line 325
    invoke-virtual {v5}, Lqau;->k()V

    .line 326
    .line 327
    .line 328
    :cond_a
    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move/from16 v14, v23

    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_b
    iget-object v5, v1, Lksf;->b:Ljava/util/List;

    .line 335
    .line 336
    new-instance v6, Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-static {v5}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v7

    .line 349
    const/4 v13, 0x0

    .line 350
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_e

    .line 355
    .line 356
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    add-int/lit8 v22, v13, 0x1

    .line 361
    .line 362
    if-gez v13, :cond_c

    .line 363
    .line 364
    invoke-static {}, Laoep;->az()V

    .line 365
    .line 366
    .line 367
    :cond_c
    check-cast v8, Lkse;

    .line 368
    .line 369
    iget-object v10, v0, Lampz;->b:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v11, v8, Lkse;->a:Laiqt;

    .line 372
    .line 373
    iget-object v12, v3, Lkvd;->b:Landroid/content/Context;

    .line 374
    .line 375
    iget-object v14, v0, Lampz;->a:Ljava/lang/Object;

    .line 376
    .line 377
    iget-object v15, v8, Lkse;->b:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v8, v8, Lkse;->c:Ljava/lang/String;

    .line 380
    .line 381
    check-cast v14, Ljbt;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljbt;->f()Z

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    sget-object v19, Lakpr;->ds:Lacjm;

    .line 388
    .line 389
    sget-object v20, Lakpr;->du:Lacjm;

    .line 390
    .line 391
    sget-object v21, Lakpr;->dt:Lacjm;

    .line 392
    .line 393
    check-cast v10, Lqav;

    .line 394
    .line 395
    move-object/from16 v17, v15

    .line 396
    .line 397
    move v15, v14

    .line 398
    const/4 v14, 0x0

    .line 399
    const/16 v16, 0x1

    .line 400
    .line 401
    move-object/from16 v18, v8

    .line 402
    .line 403
    invoke-virtual/range {v10 .. v21}, Lqav;->a(Laiqt;Landroid/content/Context;IZZZLjava/lang/String;Ljava/lang/String;Lacjm;Lacjm;Lacjm;)Lqau;

    .line 404
    .line 405
    .line 406
    move-result-object v8

    .line 407
    invoke-static {v5}, Laoep;->ar(Ljava/util/List;)I

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    if-ne v13, v10, :cond_d

    .line 412
    .line 413
    iget-object v10, v3, Lkvd;->g:Lkyd;

    .line 414
    .line 415
    invoke-interface {v10}, Lkyd;->b()Lkyc;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    invoke-virtual {v4, v10, v1}, Leod;->n(Lkyc;Lksf;)Z

    .line 420
    .line 421
    .line 422
    move-result v10

    .line 423
    if-eqz v10, :cond_d

    .line 424
    .line 425
    invoke-virtual {v8}, Lqau;->k()V

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move/from16 v13, v22

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_e
    iget-object v0, v0, Lampz;->c:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-static {v9, v6}, Laoep;->bZ(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    sget-object v0, Laodw;->a:Laodw;

    .line 445
    .line 446
    if-eq v7, v0, :cond_10

    .line 447
    .line 448
    sget-object v7, Laobo;->a:Laobo;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_f
    iget-object v3, v0, Lampz;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v3, Laogo;

    .line 454
    .line 455
    iget-boolean v5, v3, Laogo;->a:Z

    .line 456
    .line 457
    if-nez v5, :cond_11

    .line 458
    .line 459
    const/4 v5, 0x1

    .line 460
    iput-boolean v5, v3, Laogo;->a:Z

    .line 461
    .line 462
    iget-object v0, v0, Lampz;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0, v1, v2}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    sget-object v0, Laodw;->a:Laodw;

    .line 469
    .line 470
    if-ne v7, v0, :cond_6

    .line 471
    .line 472
    :cond_10
    :goto_8
    return-object v7

    .line 473
    :cond_11
    iget-object v1, v0, Lampz;->d:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v0, v0, Lampz;->a:Ljava/lang/Object;

    .line 476
    .line 477
    new-instance v2, Lamch;

    .line 478
    .line 479
    sget-object v3, Lamcg;->n:Lamcg;

    .line 480
    .line 481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 482
    .line 483
    const-string v6, "Expected one "

    .line 484
    .line 485
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    check-cast v1, Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string v1, " for "

    .line 494
    .line 495
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string v0, " but received two"

    .line 502
    .line 503
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v3, v0}, Lamcg;->f(Ljava/lang/String;)Lamcg;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-direct {v2, v0, v4}, Lamch;-><init>(Lamcg;Laman;)V

    .line 515
    .line 516
    .line 517
    throw v2
.end method
