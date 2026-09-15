.class public final Life;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lifg;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lifg;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Life;->a:Lifg;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Life;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Life;->c:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Life;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method final b(Ligf;Ligf;IZ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Laylb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p4}, Laylb;-><init>(Ligf;Ligf;Z)V

    .line 6
    .line 7
    const/16 p1, 0x106

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Life;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iput p3, p0, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 7
    .line 8
    const/16 p1, 0x103

    .line 9
    .line 10
    if-ne v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Life;->a:Lifg;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lifg;->f()Ligf;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Ligf;->d:Ljava/lang/String;

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Ligf;

    .line 22
    .line 23
    iget-object v3, v3, Ligf;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lifg;->p(Z)V

    .line 34
    :cond_0
    move v0, p1

    .line 35
    .line 36
    :cond_1
    const/16 p1, 0x108

    .line 37
    .line 38
    const/16 v2, 0x106

    .line 39
    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    .line 45
    packed-switch v0, :pswitch_data_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :pswitch_0
    iget-object v3, p0, Life;->a:Lifg;

    .line 50
    move-object v4, v1

    .line 51
    .line 52
    check-cast v4, Ligf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ligf;->d()Lify;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v3, v3, Lifg;->m:Ligr;

    .line 59
    .line 60
    if-eq v5, v3, :cond_8

    .line 61
    .line 62
    check-cast v3, Ligq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ligq;->q(Ligf;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ltz v4, :cond_8

    .line 69
    .line 70
    iget-object v3, v3, Ligq;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ligp;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ligq;->y(Ligp;)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    iget-object v3, p0, Life;->a:Lifg;

    .line 84
    move-object v4, v1

    .line 85
    .line 86
    check-cast v4, Ligf;

    .line 87
    .line 88
    iget-object v3, v3, Lifg;->m:Ligr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ligr;->t(Ligf;)V

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_2
    iget-object v3, p0, Life;->a:Lifg;

    .line 96
    move-object v4, v1

    .line 97
    .line 98
    check-cast v4, Ligf;

    .line 99
    .line 100
    iget-object v3, v3, Lifg;->m:Ligr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ligr;->s(Ligf;)V

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    .line 108
    check-cast v3, Laylb;

    .line 109
    .line 110
    iget-object v4, v3, Laylb;->c:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, Life;->c:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    iget-object v5, p0, Life;->a:Lifg;

    .line 118
    .line 119
    iget-object v5, v5, Lifg;->m:Ligr;

    .line 120
    .line 121
    check-cast v4, Ligf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ligr;->s(Ligf;)V

    .line 125
    .line 126
    iget-boolean v3, v3, Laylb;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Ligr;->u(Ligf;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v1

    .line 134
    .line 135
    check-cast v3, Laylb;

    .line 136
    .line 137
    iget-object v4, v3, Laylb;->c:Ljava/lang/Object;

    .line 138
    .line 139
    iget-boolean v3, v3, Laylb;->a:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Life;->a:Lifg;

    .line 144
    .line 145
    iget-object v3, v3, Lifg;->m:Ligr;

    .line 146
    move-object v5, v4

    .line 147
    .line 148
    check-cast v5, Ligf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Ligr;->u(Ligf;)V

    .line 152
    .line 153
    :cond_4
    iget-object v3, p0, Life;->a:Lifg;

    .line 154
    .line 155
    iget-object v5, v3, Lifg;->n:Ligf;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ligg;->b()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Ligg;->a()Lifg;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lifg;->e()Ligf;

    .line 168
    move-result-object v5

    .line 169
    .line 170
    if-ne v5, v4, :cond_5

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_5
    check-cast v4, Ligf;

    .line 174
    .line 175
    iget v5, v4, Ligf;->k:I

    .line 176
    const/4 v6, 0x3

    .line 177
    .line 178
    if-eq v5, v6, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ligf;->d()Lify;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iget-object v5, v5, Lify;->g:Lifv;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lifv;->a()Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    const-string v6, "android"

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 194
    move-result v5

    .line 195
    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v5}, Ligf;->j(Ljava/lang/String;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5}, Ligf;->j(Ljava/lang/String;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    :cond_6
    :goto_0
    iget-object v4, p0, Life;->c:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    .line 221
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v6

    .line 223
    .line 224
    if-eqz v6, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, Ligf;

    .line 231
    .line 232
    iget-object v7, v3, Lifg;->m:Ligr;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Ligr;->t(Ligf;)V

    .line 236
    goto :goto_1

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 240
    .line 241
    :cond_8
    :goto_2
    :try_start_0
    iget-object v3, p0, Life;->a:Lifg;

    .line 242
    .line 243
    iget-object v3, v3, Lifg;->h:Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 247
    move-result v4

    .line 248
    .line 249
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 250
    .line 251
    if-ltz v4, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    check-cast v5, Ligg;

    .line 264
    .line 265
    if-nez v5, :cond_9

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 269
    goto :goto_3

    .line 270
    .line 271
    :cond_9
    iget-object v6, p0, Life;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v5, v5, Ligg;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_a
    iget-object v3, p0, Life;->b:Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    .line 286
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    move-result v4

    .line 288
    .line 289
    if-eqz v4, :cond_1c

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    move-result-object v4

    .line 294
    .line 295
    check-cast v4, Ligb;

    .line 296
    .line 297
    iget-object v5, v4, Ligb;->a:Ligg;

    .line 298
    .line 299
    iget-object v5, v4, Ligb;->e:Lghi;

    .line 300
    .line 301
    .line 302
    const v6, 0xff00

    .line 303
    and-int/2addr v6, v0

    .line 304
    .line 305
    const/16 v7, 0x100

    .line 306
    .line 307
    if-eq v6, v7, :cond_f

    .line 308
    .line 309
    const/16 v4, 0x200

    .line 310
    .line 311
    if-eq v6, v4, :cond_e

    .line 312
    .line 313
    const/16 v4, 0x300

    .line 314
    .line 315
    if-eq v6, v4, :cond_c

    .line 316
    goto :goto_4

    .line 317
    .line 318
    :cond_c
    const/16 v4, 0x301

    .line 319
    .line 320
    if-eq v0, v4, :cond_d

    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v4, v1

    .line 323
    .line 324
    check-cast v4, Lgrt;

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move-object v4, v1

    .line 327
    .line 328
    check-cast v4, Lige;

    .line 329
    goto :goto_4

    .line 330
    .line 331
    :cond_f
    if-eq v0, p1, :cond_13

    .line 332
    .line 333
    if-ne v0, v2, :cond_10

    .line 334
    goto :goto_6

    .line 335
    .line 336
    :cond_10
    const/16 v6, 0x109

    .line 337
    .line 338
    if-eq v0, v6, :cond_12

    .line 339
    .line 340
    const/16 v6, 0x10a

    .line 341
    .line 342
    if-ne v0, v6, :cond_11

    .line 343
    goto :goto_5

    .line 344
    :cond_11
    move-object v6, v1

    .line 345
    .line 346
    check-cast v6, Ligf;

    .line 347
    goto :goto_7

    .line 348
    :cond_12
    :goto_5
    move-object v6, v1

    .line 349
    .line 350
    check-cast v6, Liml;

    .line 351
    .line 352
    iget-object v7, v6, Liml;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iget-object v6, v6, Liml;->b:Ljava/lang/Object;

    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_13
    :goto_6
    move-object v6, v1

    .line 358
    .line 359
    check-cast v6, Laylb;

    .line 360
    .line 361
    iget-object v7, v6, Laylb;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iget-object v6, v6, Laylb;->b:Ljava/lang/Object;

    .line 364
    move-object v6, v7

    .line 365
    .line 366
    :goto_7
    if-eqz v6, :cond_b

    .line 367
    .line 368
    iget v7, v4, Ligb;->c:I

    .line 369
    .line 370
    and-int/lit8 v7, v7, 0x2

    .line 371
    .line 372
    if-nez v7, :cond_19

    .line 373
    .line 374
    iget-object v4, v4, Ligb;->b:Liga;

    .line 375
    .line 376
    if-eqz v4, :cond_18

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ligg;->b()V

    .line 380
    move-object v7, v6

    .line 381
    .line 382
    check-cast v7, Ligf;

    .line 383
    .line 384
    iget-object v7, v7, Ligf;->h:Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Liga;->b()V

    .line 388
    .line 389
    iget-object v8, v4, Liga;->c:Ljava/util/List;

    .line 390
    .line 391
    .line 392
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 393
    move-result v8

    .line 394
    .line 395
    if-eqz v8, :cond_14

    .line 396
    goto :goto_8

    .line 397
    .line 398
    .line 399
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v8

    .line 405
    .line 406
    if-eqz v8, :cond_17

    .line 407
    .line 408
    .line 409
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v8

    .line 411
    .line 412
    check-cast v8, Landroid/content/IntentFilter;

    .line 413
    .line 414
    if-eqz v8, :cond_15

    .line 415
    .line 416
    iget-object v9, v4, Liga;->c:Ljava/util/List;

    .line 417
    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v10

    .line 425
    .line 426
    if-eqz v10, :cond_15

    .line 427
    .line 428
    .line 429
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v10

    .line 431
    .line 432
    check-cast v10, Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 436
    move-result v10

    .line 437
    .line 438
    if-eqz v10, :cond_16

    .line 439
    goto :goto_9

    .line 440
    .line 441
    .line 442
    :cond_17
    :goto_8
    invoke-static {}, Ligg;->a()Lifg;

    .line 443
    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 447
    .line 448
    const-string v0, "selector must not be null"

    .line 449
    .line 450
    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw p1

    .line 453
    .line 454
    :cond_19
    :goto_9
    if-eq v0, v2, :cond_1b

    .line 455
    .line 456
    if-eq v0, p1, :cond_1a

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_1a
    check-cast v6, Ligf;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v6}, Lghi;->k(Ligf;)V

    .line 464
    .line 465
    goto/16 :goto_4

    .line 466
    .line 467
    :cond_1b
    check-cast v6, Ligf;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v6}, Lghi;->k(Ligf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_1c
    iget-object p0, p0, Life;->b:Ljava/util/ArrayList;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception p1

    .line 480
    .line 481
    iget-object p0, p0, Life;->b:Ljava/util/ArrayList;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 485
    throw p1

    .line 486
    nop

    .line 487
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
