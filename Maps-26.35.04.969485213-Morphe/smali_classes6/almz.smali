.class public final synthetic Lalmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lboyo;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lalmz;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lalmz;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lalmz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalmz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lalmz;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbori;

    .line 17
    move-object v0, p0

    .line 18
    .line 19
    check-cast v0, Lbpcd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbpcd;->p()V

    .line 23
    .line 24
    iget-object v1, p1, Lbori;->h:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iput-object v1, v0, Lbpcd;->W:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    iget-object v1, v0, Lbpcd;->W:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :pswitch_0
    check-cast p1, Lbori;

    .line 37
    .line 38
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lbpaf;

    .line 41
    .line 42
    iput-object p1, p0, Lbpaf;->f:Lbori;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbpaf;->b()V

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_1
    check-cast p1, Lborm;

    .line 49
    .line 50
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Lbozc;

    .line 53
    .line 54
    iget-object p0, p0, Lbozc;->a:Lbpfn;

    .line 55
    .line 56
    if-eqz p0, :cond_1c

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbpfn;->e()V

    .line 60
    return-void

    .line 61
    .line 62
    :pswitch_2
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 63
    move-object v0, p0

    .line 64
    .line 65
    check-cast v0, Lboyp;

    .line 66
    .line 67
    iget-object v1, v0, Lboyp;->c:Lboyq;

    .line 68
    monitor-enter v1

    .line 69
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    move-object v0, p0

    .line 71
    .line 72
    check-cast v0, Lboyp;

    .line 73
    .line 74
    iget-boolean v0, v0, Lboyp;->b:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    move-object v0, p0

    .line 78
    .line 79
    check-cast v0, Lboyp;

    .line 80
    .line 81
    iput-boolean v5, v0, Lboyp;->b:Z

    .line 82
    move-object v0, p0

    .line 83
    .line 84
    check-cast v0, Lboyp;

    .line 85
    .line 86
    iget-object v0, v0, Lboyp;->c:Lboyq;

    .line 87
    .line 88
    iget v2, v0, Lboyq;->b:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    iput v2, v0, Lboyq;->b:I

    .line 93
    :cond_0
    move-object v0, p0

    .line 94
    .line 95
    check-cast v0, Lboyp;

    .line 96
    .line 97
    iget-object v0, v0, Lboyp;->c:Lboyq;

    .line 98
    .line 99
    iget-object v2, v0, Lboyq;->a:Ljava/util/Map;

    .line 100
    move-object v3, p0

    .line 101
    .line 102
    check-cast v3, Lboyp;

    .line 103
    .line 104
    iget-object v3, v3, Lboyp;->a:Lboyo;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    iget p1, v0, Lboyq;->b:I

    .line 110
    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    new-instance p1, Lboff;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v2, v6}, Lboff;-><init>(Ljava/util/Map;[B)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lboyo;->e(Ljava/lang/Object;)V

    .line 120
    :cond_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p1, v0

    .line 125
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 126
    :try_start_4
    throw p1

    .line 127
    :catchall_1
    move-exception v0

    .line 128
    move-object p0, v0

    .line 129
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 130
    throw p0

    .line 131
    .line 132
    :pswitch_3
    iget-object p1, p0, Lalmz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lboyo;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p0}, Lboyo;->n(Lboyn;)V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_4
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lboyk;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lboyk;->a(Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    .line 148
    :pswitch_5
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lboyo;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lboyo;->e(Ljava/lang/Object;)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_6
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p0, Lboyo;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lboyo;->e(Ljava/lang/Object;)V

    .line 162
    return-void

    .line 163
    .line 164
    :pswitch_7
    check-cast p1, Lbwkq;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-nez v0, :cond_2

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_2
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 175
    move-object v0, p0

    .line 176
    .line 177
    check-cast v0, Lbouu;

    .line 178
    .line 179
    iget-object v2, v0, Lbouu;->o:Landroid/app/Activity;

    .line 180
    .line 181
    if-eqz v2, :cond_1c

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lbosi;

    .line 188
    .line 189
    iget-object v3, v0, Lbouu;->q:Lbouv;

    .line 190
    .line 191
    iget-wide v7, p1, Lbosi;->d:J

    .line 192
    .line 193
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    const-wide/16 v9, 0x3e8

    .line 196
    div-long/2addr v7, v9

    .line 197
    .line 198
    .line 199
    invoke-static {v2, v7, v8}, Lbnti;->bl(Landroid/content/Context;J)Ljava/lang/CharSequence;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Lbouv;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    iget-object v4, p1, Lbosi;->b:Lbork;

    .line 206
    .line 207
    iget-object v7, v0, Lbouu;->b:Lbooa;

    .line 208
    .line 209
    iget-object v8, v7, Lbooa;->b:Lboob;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Lboob;->b()Lbork;

    .line 213
    move-result-object v8

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v8}, Lbork;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v8

    .line 218
    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    .line 222
    const v4, 0x7f142812

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v2}, Lbouv;->setTitle(Ljava/lang/CharSequence;)V

    .line 230
    goto :goto_0

    .line 231
    .line 232
    :cond_3
    iget-object v2, v0, Lbouu;->s:Lbrfy;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v7, v4}, Lbrfy;->d(Lbooa;Lbork;)Lboyo;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    new-instance v4, Lalmz;

    .line 239
    .line 240
    const/16 v7, 0xb

    .line 241
    .line 242
    .line 243
    invoke-direct {v4, p0, v7}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4}, Lboyo;->m(Lboyn;)V

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-static {p1}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_1c

    .line 257
    .line 258
    new-instance v4, Lbokn;

    .line 259
    const/4 v7, 0x4

    .line 260
    .line 261
    .line 262
    invoke-direct {v4, p0, p1, v7, v6}, Lbokn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 263
    .line 264
    iput-object v4, v0, Lbouu;->i:Ljava/lang/Runnable;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    .line 270
    check-cast v2, Lboul;

    .line 271
    .line 272
    iget v4, v2, Lboul;->g:I

    .line 273
    .line 274
    if-eqz v4, :cond_7

    .line 275
    .line 276
    if-eq v4, v5, :cond_5

    .line 277
    .line 278
    if-eq v4, v1, :cond_4

    .line 279
    .line 280
    goto/16 :goto_d

    .line 281
    .line 282
    .line 283
    :cond_4
    invoke-virtual {v3}, Lbouv;->a()V

    .line 284
    return-void

    .line 285
    .line 286
    :cond_5
    iget-object v1, v2, Lboul;->b:Ljava/lang/String;

    .line 287
    .line 288
    if-nez v1, :cond_6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, p1}, Lbouu;->c(Lbosi;)V

    .line 292
    return-void

    .line 293
    .line 294
    :cond_6
    sget-object v0, Lbouu;->a:Lbzpu;

    .line 295
    .line 296
    new-instance v2, Lbohw;

    .line 297
    .line 298
    const/16 v3, 0xd

    .line 299
    .line 300
    .line 301
    invoke-direct {v2, p0, p1, v1, v3}, Lbohw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v2}, Lbzpu;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 305
    return-void

    .line 306
    .line 307
    :cond_7
    iget-boolean p0, v0, Lbouu;->j:Z

    .line 308
    .line 309
    if-nez p0, :cond_1c

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lbouu;->c(Lbosi;)V

    .line 313
    return-void

    .line 314
    .line 315
    :pswitch_8
    check-cast p1, Lbori;

    .line 316
    .line 317
    iget-object p1, p1, Lbori;->b:Lbwkq;

    .line 318
    .line 319
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lbouu;

    .line 322
    .line 323
    iget-object p0, p0, Lbouu;->q:Lbouv;

    .line 324
    .line 325
    new-instance v0, Lbokm;

    .line 326
    .line 327
    const/16 v1, 0x11

    .line 328
    .line 329
    .line 330
    invoke-direct {v0, p0, v1}, Lbokm;-><init>(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1, v0}, Lbnti;->cm(Lbwkq;Lgby;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_9
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 337
    .line 338
    new-instance v0, Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 345
    move-result-object p1

    .line 346
    .line 347
    :cond_8
    :goto_1
    iget-object v1, p0, Lalmz;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v2

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    check-cast v2, Lborv;

    .line 360
    .line 361
    iget-object v2, v2, Lborv;->a:Lbosi;

    .line 362
    .line 363
    iget-object v5, v2, Lbosi;->f:Lbosc;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v5}, Lbosc;->a()I

    .line 367
    move-result v7

    .line 368
    .line 369
    if-eq v7, v3, :cond_9

    .line 370
    :goto_2
    move-object v5, v6

    .line 371
    goto :goto_4

    .line 372
    .line 373
    .line 374
    :cond_9
    invoke-virtual {v5}, Lbosc;->b()Lbosb;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    iget-object v5, v5, Lbosb;->a:Ljava/lang/String;

    .line 378
    .line 379
    check-cast v1, Lbofi;

    .line 380
    .line 381
    iget-object v7, v1, Lbofi;->f:Ljava/util/Map;

    .line 382
    .line 383
    .line 384
    invoke-interface {v7, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 385
    move-result v8

    .line 386
    .line 387
    if-nez v8, :cond_a

    .line 388
    move-object v1, v6

    .line 389
    goto :goto_3

    .line 390
    .line 391
    .line 392
    :cond_a
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    move-result-object v5

    .line 394
    .line 395
    check-cast v5, Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 399
    move-result v5

    .line 400
    .line 401
    iget-object v1, v1, Lbofi;->g:Landroid/util/SparseArray;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 405
    move-result-object v1

    .line 406
    .line 407
    check-cast v1, Lbxsh;

    .line 408
    .line 409
    :goto_3
    if-nez v1, :cond_b

    .line 410
    goto :goto_2

    .line 411
    .line 412
    .line 413
    :cond_b
    invoke-static {v2}, Lbpst;->t(Lbosi;)Lbwkq;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 418
    move-result v5

    .line 419
    .line 420
    if-nez v5, :cond_c

    .line 421
    goto :goto_2

    .line 422
    .line 423
    :cond_c
    iget-object v2, v2, Lbosi;->a:Ljava/lang/String;

    .line 424
    .line 425
    new-instance v5, Lboux;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 429
    move-result-object v1

    .line 430
    .line 431
    check-cast v1, Lboul;

    .line 432
    .line 433
    .line 434
    invoke-direct {v5, v1, v2}, Lboux;-><init>(Lboul;Ljava/lang/String;)V

    .line 435
    .line 436
    :goto_4
    if-eqz v5, :cond_8

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_1

    .line 441
    .line 442
    .line 443
    :cond_d
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    move-result p0

    .line 445
    .line 446
    if-ge v4, p0, :cond_e

    .line 447
    .line 448
    .line 449
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    check-cast p0, Lboux;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 456
    move-result p1

    .line 457
    .line 458
    iput v4, p0, Lboux;->c:I

    .line 459
    .line 460
    iput p1, p0, Lboux;->d:I

    .line 461
    .line 462
    add-int/lit8 v4, v4, 0x1

    .line 463
    goto :goto_5

    .line 464
    .line 465
    :cond_e
    check-cast v1, Lgc;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Lgc;->d(Ljava/util/List;)V

    .line 469
    return-void

    .line 470
    .line 471
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 475
    move-result v0

    .line 476
    .line 477
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast p0, Lalov;

    .line 480
    .line 481
    iput v0, p0, Lalov;->f:I

    .line 482
    .line 483
    iget-object v0, p0, Lalov;->j:Laylb;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Laylb;->n()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_f

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 493
    move-result v1

    .line 494
    .line 495
    if-lez v1, :cond_f

    .line 496
    .line 497
    .line 498
    invoke-static {p1}, Lalov;->f(Ljava/lang/Integer;)Lahuu;

    .line 499
    move-result-object v6

    .line 500
    .line 501
    :cond_f
    iget-object v1, p0, Lalov;->d:Laloi;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v1, v5, v6}, Laloi;->f(ILahuu;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Laylb;->n()Z

    .line 508
    move-result v0

    .line 509
    .line 510
    if-eqz v0, :cond_10

    .line 511
    .line 512
    iget-object v0, p0, Lalov;->c:Lcqlh;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    check-cast v0, Lbelp;

    .line 519
    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result p1

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lbelp;->cr(I)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    goto :goto_6

    .line 528
    .line 529
    :cond_10
    const-string p1, ""

    .line 530
    .line 531
    .line 532
    :goto_6
    invoke-virtual {v1, v5, p1}, Laloi;->e(ILjava/lang/String;)V

    .line 533
    .line 534
    iput-boolean v5, p0, Lalov;->i:Z

    .line 535
    .line 536
    .line 537
    invoke-virtual {p0}, Lalov;->b()V

    .line 538
    return-void

    .line 539
    .line 540
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v0

    .line 545
    .line 546
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lalov;

    .line 549
    .line 550
    iput v0, p0, Lalov;->e:I

    .line 551
    .line 552
    iget-object v0, p0, Lalov;->j:Laylb;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0}, Laylb;->n()Z

    .line 556
    move-result v1

    .line 557
    .line 558
    if-eqz v1, :cond_11

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v1

    .line 563
    .line 564
    if-lez v1, :cond_11

    .line 565
    .line 566
    .line 567
    invoke-static {p1}, Lalov;->f(Ljava/lang/Integer;)Lahuu;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    :cond_11
    iget-object v1, p0, Lalov;->d:Laloi;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v4, v6}, Laloi;->f(ILahuu;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Laylb;->n()Z

    .line 577
    move-result v0

    .line 578
    .line 579
    if-eqz v0, :cond_12

    .line 580
    .line 581
    iget-object v0, p0, Lalov;->c:Lcqlh;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    check-cast v0, Lbelp;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 591
    move-result p1

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, p1}, Lbelp;->cr(I)Ljava/lang/String;

    .line 595
    move-result-object p1

    .line 596
    goto :goto_7

    .line 597
    .line 598
    :cond_12
    const-string p1, ""

    .line 599
    .line 600
    .line 601
    :goto_7
    invoke-virtual {v1, v4, p1}, Laloi;->e(ILjava/lang/String;)V

    .line 602
    .line 603
    iput-boolean v5, p0, Lalov;->h:Z

    .line 604
    .line 605
    .line 606
    invoke-virtual {p0}, Lalov;->b()V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    .line 610
    .line 611
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 617
    move-result p1

    .line 618
    .line 619
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lalop;

    .line 622
    .line 623
    iget v0, p0, Lalop;->k:I

    .line 624
    .line 625
    if-eq p1, v0, :cond_1c

    .line 626
    .line 627
    iput p1, p0, Lalop;->k:I

    .line 628
    .line 629
    .line 630
    invoke-virtual {p0}, Lalop;->b()V

    .line 631
    return-void

    .line 632
    .line 633
    :pswitch_d
    check-cast p1, Landroid/util/Pair;

    .line 634
    .line 635
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 638
    .line 639
    .line 640
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 641
    move-result p1

    .line 642
    xor-int/2addr p1, v5

    .line 643
    .line 644
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast p0, Lalom;

    .line 647
    .line 648
    iput-boolean p1, p0, Lalom;->aA:Z

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0}, Lalom;->v()V

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_e
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast p1, Lborm;

    .line 657
    .line 658
    check-cast p0, Lalnq;

    .line 659
    .line 660
    iput-object p1, p0, Lalnq;->M:Lborm;

    .line 661
    .line 662
    iget-object v0, p0, Lalnq;->B:Lcqlh;

    .line 663
    .line 664
    .line 665
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    check-cast v0, Laqpx;

    .line 669
    .line 670
    iget-object p1, p1, Lborm;->i:Ljava/util/Map;

    .line 671
    .line 672
    const-string v1, "gmbl"

    .line 673
    .line 674
    .line 675
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    move-result-object p1

    .line 677
    .line 678
    check-cast p1, [B

    .line 679
    .line 680
    .line 681
    invoke-static {p1}, Laopi;->aB([B)Ljava/lang/String;

    .line 682
    move-result-object p1

    .line 683
    .line 684
    iput-object p1, v0, Laqpx;->e:Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0}, Lalnq;->s()V

    .line 688
    return-void

    .line 689
    .line 690
    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 694
    move-result p1

    .line 695
    .line 696
    if-eqz p1, :cond_1c

    .line 697
    .line 698
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast p0, Lalnq;

    .line 701
    .line 702
    iget-object p0, p0, Lalnq;->G:Lbpcd;

    .line 703
    .line 704
    if-eqz p0, :cond_1c

    .line 705
    .line 706
    iget-boolean p1, p0, Lbpcd;->L:Z

    .line 707
    .line 708
    if-eqz p1, :cond_1c

    .line 709
    .line 710
    iget-boolean p1, p0, Lbpcd;->M:Z

    .line 711
    .line 712
    if-nez p1, :cond_1c

    .line 713
    .line 714
    iget-object p0, p0, Lbpcd;->a:Landroid/view/View;

    .line 715
    .line 716
    if-eqz p0, :cond_1c

    .line 717
    .line 718
    check-cast p0, Lbpcf;

    .line 719
    .line 720
    iget-object p0, p0, Lbpcf;->c:Lbpbd;

    .line 721
    .line 722
    .line 723
    invoke-interface {p0}, Lbpbd;->a()V

    .line 724
    return-void

    .line 725
    .line 726
    :pswitch_10
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 727
    .line 728
    new-instance v11, Lalno;

    .line 729
    .line 730
    .line 731
    invoke-direct {v11}, Lalno;-><init>()V

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 735
    move-result-object p1

    .line 736
    .line 737
    :cond_13
    :goto_8
    iget-object v0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    move-result v3

    .line 742
    .line 743
    if-eqz v3, :cond_17

    .line 744
    .line 745
    .line 746
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    check-cast v3, Lbosi;

    .line 750
    .line 751
    iget-boolean v7, v11, Lalno;->c:Z

    .line 752
    .line 753
    iget v8, v3, Lbosi;->r:I

    .line 754
    .line 755
    if-ne v8, v5, :cond_14

    .line 756
    move v9, v5

    .line 757
    goto :goto_9

    .line 758
    :cond_14
    move v9, v4

    .line 759
    :goto_9
    or-int/2addr v7, v9

    .line 760
    .line 761
    iput-boolean v7, v11, Lalno;->c:Z

    .line 762
    .line 763
    if-ne v8, v1, :cond_15

    .line 764
    move v8, v5

    .line 765
    goto :goto_a

    .line 766
    :cond_15
    move v8, v4

    .line 767
    .line 768
    :goto_a
    iget-boolean v9, v11, Lalno;->b:Z

    .line 769
    .line 770
    if-eqz v8, :cond_16

    .line 771
    .line 772
    if-eqz v7, :cond_16

    .line 773
    move v7, v5

    .line 774
    goto :goto_b

    .line 775
    :cond_16
    move v7, v4

    .line 776
    .line 777
    :goto_b
    check-cast v0, Lalnq;

    .line 778
    .line 779
    iget-object v0, v0, Lalnq;->o:Lawad;

    .line 780
    or-int/2addr v7, v9

    .line 781
    .line 782
    iput-boolean v7, v11, Lalno;->b:Z

    .line 783
    .line 784
    iget-boolean v7, v11, Lalno;->a:Z

    .line 785
    or-int/2addr v7, v8

    .line 786
    .line 787
    iput-boolean v7, v11, Lalno;->a:Z

    .line 788
    .line 789
    .line 790
    invoke-interface {v0}, Lawad;->x()Lcfms;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    iget-boolean v0, v0, Lcfms;->Z:Z

    .line 794
    .line 795
    if-eqz v0, :cond_13

    .line 796
    .line 797
    iget-boolean v0, v11, Lalno;->d:Z

    .line 798
    .line 799
    iget-object v3, v3, Lbosi;->i:Lbwul;

    .line 800
    .line 801
    const-string v7, "review_private_reply_metadata"

    .line 802
    .line 803
    .line 804
    invoke-virtual {v3, v7}, Lbwul;->containsKey(Ljava/lang/Object;)Z

    .line 805
    move-result v3

    .line 806
    or-int/2addr v0, v3

    .line 807
    .line 808
    iput-boolean v0, v11, Lalno;->d:Z

    .line 809
    goto :goto_8

    .line 810
    .line 811
    :cond_17
    check-cast v0, Lalnq;

    .line 812
    .line 813
    iget-object v12, v0, Lalnq;->s:Lcqlh;

    .line 814
    .line 815
    iget-boolean p0, v11, Lalno;->d:Z

    .line 816
    .line 817
    if-eqz p0, :cond_18

    .line 818
    .line 819
    .line 820
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    .line 821
    move-result-object p0

    .line 822
    .line 823
    check-cast p0, Lafdd;

    .line 824
    .line 825
    sget-object p1, Lcpxt;->aI:Lcpxt;

    .line 826
    .line 827
    .line 828
    invoke-virtual {p0, p1, v6}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 829
    move-result-object p0

    .line 830
    goto :goto_c

    .line 831
    .line 832
    :cond_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 836
    move-result-object p0

    .line 837
    .line 838
    :goto_c
    iget-object v13, v0, Lalnq;->c:Ljava/util/concurrent/Executor;

    .line 839
    .line 840
    iget-object v10, v0, Lalnq;->n:Layuu;

    .line 841
    .line 842
    iget-object v9, v0, Lalnq;->t:Lcqlh;

    .line 843
    .line 844
    iget-object v8, v0, Lalnq;->u:Lcqlh;

    .line 845
    .line 846
    .line 847
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 848
    move-result-object p0

    .line 849
    .line 850
    new-instance p1, Lajri;

    .line 851
    .line 852
    .line 853
    invoke-direct {p1, v11, v12, v2}, Lajri;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {p0, p1, v13}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 857
    move-result-object p0

    .line 858
    .line 859
    new-instance v7, Lalnh;

    .line 860
    .line 861
    .line 862
    invoke-direct/range {v7 .. v13}, Lalnh;-><init>(Lcqlh;Lcqlh;Layuu;Lalno;Lcqlh;Ljava/util/concurrent/Executor;)V

    .line 863
    .line 864
    new-instance p1, Laxue;

    .line 865
    .line 866
    .line 867
    invoke-direct {p1, v7}, Laxud;-><init>(Laxuc;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, p1, v13}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 871
    return-void

    .line 872
    .line 873
    :pswitch_11
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 877
    move-result p1

    .line 878
    .line 879
    if-lt p1, v3, :cond_1c

    .line 880
    .line 881
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast p0, Laqpx;

    .line 884
    .line 885
    iget-object p0, p0, Laqpx;->d:Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 889
    move-result-object p0

    .line 890
    .line 891
    check-cast p0, Lafdd;

    .line 892
    .line 893
    sget-object p1, Lcpxt;->aN:Lcpxt;

    .line 894
    .line 895
    .line 896
    invoke-virtual {p0, p1, v6}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 897
    return-void

    .line 898
    .line 899
    :pswitch_12
    iget-object p0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 902
    .line 903
    .line 904
    invoke-virtual {p0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 905
    return-void

    .line 906
    .line 907
    :pswitch_13
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 911
    move-result-object p1

    .line 912
    .line 913
    .line 914
    :cond_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 915
    move-result v0

    .line 916
    .line 917
    if-eqz v0, :cond_1c

    .line 918
    .line 919
    iget-object v0, p0, Lalmz;->a:Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    .line 925
    check-cast v1, Lbosi;

    .line 926
    .line 927
    iget-object v1, v1, Lbosi;->a:Ljava/lang/String;

    .line 928
    .line 929
    const-string v2, "FAQ_MERCHANT_RESULT_AUTOMATED_FAQ"

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 933
    move-result v2

    .line 934
    .line 935
    if-nez v2, :cond_1b

    .line 936
    .line 937
    const-string v2, "FAQ_MERCHANT_RESULT"

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 941
    move-result v2

    .line 942
    .line 943
    if-nez v2, :cond_1a

    .line 944
    .line 945
    const-string v2, "_BOT_MERCHANT"

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 949
    move-result v1

    .line 950
    .line 951
    if-eqz v1, :cond_19

    .line 952
    .line 953
    check-cast v0, Laqpx;

    .line 954
    .line 955
    iget-object p0, v0, Laqpx;->d:Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 959
    move-result-object p0

    .line 960
    .line 961
    check-cast p0, Lafdd;

    .line 962
    .line 963
    sget-object p1, Lcpxt;->bi:Lcpxt;

    .line 964
    .line 965
    .line 966
    invoke-virtual {p0, p1, v6}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 967
    return-void

    .line 968
    .line 969
    :cond_1a
    check-cast v0, Laqpx;

    .line 970
    .line 971
    iget-object p0, v0, Laqpx;->d:Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 975
    move-result-object p0

    .line 976
    .line 977
    check-cast p0, Lafdd;

    .line 978
    .line 979
    sget-object p1, Lcpxt;->bl:Lcpxt;

    .line 980
    .line 981
    .line 982
    invoke-virtual {p0, p1, v6}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 983
    return-void

    .line 984
    .line 985
    :cond_1b
    check-cast v0, Laqpx;

    .line 986
    .line 987
    iget-object p0, v0, Laqpx;->d:Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 991
    move-result-object p0

    .line 992
    .line 993
    check-cast p0, Lafdd;

    .line 994
    .line 995
    sget-object p1, Lcpxt;->bk:Lcpxt;

    .line 996
    .line 997
    .line 998
    invoke-virtual {p0, p1, v6}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 999
    :cond_1c
    :goto_d
    return-void

    .line 1000
    .line 1001
    .line 1002
    :cond_1d
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1003
    move-result v3

    .line 1004
    .line 1005
    if-eqz v3, :cond_1e

    .line 1006
    .line 1007
    .line 1008
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    .line 1011
    check-cast v3, Lbory;

    .line 1012
    .line 1013
    iget-object v7, v3, Lbory;->b:Lbooi;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v0, v7}, Lbpcd;->c(Lbooi;)Z

    .line 1017
    move-result v8

    .line 1018
    .line 1019
    if-eqz v8, :cond_1d

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v7}, Lbooi;->a()Lbood;

    .line 1023
    move-result-object v8

    .line 1024
    .line 1025
    sget-object v9, Lbood;->a:Lbood;

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v8, v9}, Lbood;->equals(Ljava/lang/Object;)Z

    .line 1029
    move-result v8

    .line 1030
    .line 1031
    if-nez v8, :cond_1d

    .line 1032
    .line 1033
    iget v8, v0, Lbpcd;->s:I

    .line 1034
    .line 1035
    add-int/lit8 v9, v8, 0x1

    .line 1036
    .line 1037
    iput v9, v0, Lbpcd;->s:I

    .line 1038
    .line 1039
    iget-object v9, v0, Lbpcd;->a:Landroid/view/View;

    .line 1040
    .line 1041
    iget-object v3, v3, Lbory;->a:Ljava/lang/String;

    .line 1042
    .line 1043
    iget-object v10, v0, Lbpcd;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1044
    .line 1045
    check-cast v9, Lbpcf;

    .line 1046
    .line 1047
    iget-object v9, v9, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 1048
    .line 1049
    iget-object v9, v9, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 1053
    move-result-object v9

    .line 1054
    .line 1055
    .line 1056
    invoke-interface {v9, v4, v8, v5, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 1057
    move-result-object v3

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1061
    move-result-object v3

    .line 1062
    .line 1063
    iget-object v8, v0, Lbpcd;->t:Landroid/util/SparseArray;

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    .line 1067
    move-result v9

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v8, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    iget-object v7, v0, Lbpcd;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 1073
    .line 1074
    .line 1075
    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 1076
    .line 1077
    iget-object v7, v0, Lbpcd;->u:Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1081
    goto :goto_e

    .line 1082
    .line 1083
    :cond_1e
    iget-object v1, p1, Lbori;->i:Lcom/google/common/collect/ImmutableList;

    .line 1084
    .line 1085
    iput-object v1, v0, Lbpcd;->X:Lcom/google/common/collect/ImmutableList;

    .line 1086
    .line 1087
    iget-object v1, v0, Lbpcd;->au:Lbnzq;

    .line 1088
    .line 1089
    iget-object v3, v0, Lbpcd;->f:Lbooa;

    .line 1090
    .line 1091
    const/16 v4, 0xc

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v1, v3, v6, v4}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1095
    move-result-object v4

    .line 1096
    .line 1097
    new-instance v7, Lbpbm;

    .line 1098
    .line 1099
    .line 1100
    invoke-direct {v7, p0, v5}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 1104
    move-result-object v5

    .line 1105
    .line 1106
    .line 1107
    invoke-static {v4, v7, v5}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1108
    .line 1109
    iget-object v4, v0, Lbpcd;->b:Lborq;

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v4}, Lborq;->c()Lboro;

    .line 1113
    move-result-object v4

    .line 1114
    .line 1115
    sget-object v5, Lboro;->a:Lboro;

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v4, v5}, Lboro;->equals(Ljava/lang/Object;)Z

    .line 1119
    move-result v4

    .line 1120
    .line 1121
    if-eqz v4, :cond_1f

    .line 1122
    .line 1123
    iget-object v4, p1, Lbori;->b:Lbwkq;

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 1127
    move-result v5

    .line 1128
    .line 1129
    if-eqz v5, :cond_1f

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 1133
    move-result-object v4

    .line 1134
    .line 1135
    check-cast v4, Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v4, v0, Lbpcd;->h:Ljava/lang/String;

    .line 1138
    .line 1139
    :cond_1f
    const/16 v0, 0xf

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v3, v6, v0}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1143
    move-result-object v0

    .line 1144
    .line 1145
    new-instance v1, Lbnys;

    .line 1146
    .line 1147
    .line 1148
    invoke-direct {v1, p0, p1, v2, v6}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1149
    .line 1150
    .line 1151
    invoke-static {}, Lbofo;->a()Ljava/util/concurrent/Executor;

    .line 1152
    move-result-object p0

    .line 1153
    .line 1154
    .line 1155
    invoke-static {v0, v1, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1156
    return-void

    .line 1157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
