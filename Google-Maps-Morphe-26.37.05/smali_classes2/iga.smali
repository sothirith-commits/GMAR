.class public final Liga;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ligc;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ligc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Liga;->a:Ligc;

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
    iput-object p1, p0, Liga;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Liga;->c:Ljava/util/List;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liga;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    return-void
.end method

.method final b(Lihb;Lihb;Lbkmh;Z)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lmge;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lmge;-><init>(Lihb;Lihb;Lbkmh;Z)V

    .line 6
    .line 7
    const/16 p1, 0x106

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Liga;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p1, p3, Lbkmh;->a:I

    .line 14
    .line 15
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 19
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

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
    iget-object v0, p0, Liga;->a:Ligc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ligc;->f()Lihb;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    iget-object v2, v2, Lihb;->d:Ljava/lang/String;

    .line 19
    move-object v3, v1

    .line 20
    .line 21
    check-cast v3, Lihb;

    .line 22
    .line 23
    iget-object v3, v3, Lihb;->d:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ligc;->p(Z)V

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
    iget-object v3, p0, Liga;->a:Ligc;

    .line 50
    move-object v4, v1

    .line 51
    .line 52
    check-cast v4, Lihb;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lihb;->d()Ligu;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    iget-object v3, v3, Ligc;->m:Lihn;

    .line 59
    .line 60
    if-eq v5, v3, :cond_8

    .line 61
    .line 62
    check-cast v3, Lihm;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lihm;->q(Lihb;)I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ltz v4, :cond_8

    .line 69
    .line 70
    iget-object v3, v3, Lihm;->p:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lihl;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lihm;->y(Lihl;)V

    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :pswitch_1
    iget-object v3, p0, Liga;->a:Ligc;

    .line 84
    move-object v4, v1

    .line 85
    .line 86
    check-cast v4, Lihb;

    .line 87
    .line 88
    iget-object v3, v3, Ligc;->m:Lihn;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Lihn;->t(Lihb;)V

    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_2
    iget-object v3, p0, Liga;->a:Ligc;

    .line 96
    move-object v4, v1

    .line 97
    .line 98
    check-cast v4, Lihb;

    .line 99
    .line 100
    iget-object v3, v3, Ligc;->m:Lihn;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lihn;->s(Lihb;)V

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    .line 108
    check-cast v3, Lmge;

    .line 109
    .line 110
    iget-object v4, v3, Lmge;->b:Ljava/lang/Object;

    .line 111
    .line 112
    iget-object v5, p0, Liga;->c:Ljava/util/List;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    iget-object v5, p0, Liga;->a:Ligc;

    .line 118
    .line 119
    iget-object v5, v5, Ligc;->m:Lihn;

    .line 120
    .line 121
    check-cast v4, Lihb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Lihn;->s(Lihb;)V

    .line 125
    .line 126
    iget-boolean v3, v3, Lmge;->a:Z

    .line 127
    .line 128
    if-eqz v3, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v4}, Lihn;->u(Lihb;)V

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v1

    .line 134
    .line 135
    check-cast v3, Lmge;

    .line 136
    .line 137
    iget-object v4, v3, Lmge;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iget-boolean v3, v3, Lmge;->a:Z

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    iget-object v3, p0, Liga;->a:Ligc;

    .line 144
    .line 145
    iget-object v3, v3, Ligc;->m:Lihn;

    .line 146
    move-object v5, v4

    .line 147
    .line 148
    check-cast v5, Lihb;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lihn;->u(Lihb;)V

    .line 152
    .line 153
    :cond_4
    iget-object v3, p0, Liga;->a:Ligc;

    .line 154
    .line 155
    iget-object v5, v3, Ligc;->n:Lihb;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lihc;->b()V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lihc;->a()Ligc;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ligc;->e()Lihb;

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
    check-cast v4, Lihb;

    .line 174
    .line 175
    iget v5, v4, Lihb;->k:I

    .line 176
    const/4 v6, 0x3

    .line 177
    .line 178
    if-eq v5, v6, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Lihb;->d()Ligu;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iget-object v5, v5, Ligu;->g:Ligr;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ligr;->a()Ljava/lang/String;

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
    invoke-virtual {v4, v5}, Lihb;->j(Ljava/lang/String;)Z

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
    invoke-virtual {v4, v5}, Lihb;->j(Ljava/lang/String;)Z

    .line 210
    move-result v4

    .line 211
    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    :cond_6
    :goto_0
    iget-object v4, p0, Liga;->c:Ljava/util/List;

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
    check-cast v6, Lihb;

    .line 231
    .line 232
    iget-object v7, v3, Ligc;->m:Lihn;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v6}, Lihn;->t(Lihb;)V

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
    iget-object v3, p0, Liga;->a:Ligc;

    .line 242
    .line 243
    iget-object v3, v3, Ligc;->h:Ljava/util/ArrayList;

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
    check-cast v5, Lihc;

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
    iget-object v6, p0, Liga;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    iget-object v5, v5, Lihc;->c:Ljava/util/ArrayList;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_a
    iget-object v3, p0, Liga;->b:Ljava/util/ArrayList;

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
    check-cast v4, Ligx;

    .line 296
    .line 297
    iget-object v5, v4, Ligx;->a:Lihc;

    .line 298
    .line 299
    iget-object v5, v4, Ligx;->e:Lgsk;

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
    check-cast v4, Lgsk;

    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move-object v4, v1

    .line 327
    .line 328
    check-cast v4, Liha;

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
    const/4 v7, 0x0

    .line 338
    .line 339
    if-eq v0, v6, :cond_12

    .line 340
    .line 341
    const/16 v6, 0x10a

    .line 342
    .line 343
    if-ne v0, v6, :cond_11

    .line 344
    goto :goto_5

    .line 345
    :cond_11
    move-object v6, v1

    .line 346
    .line 347
    check-cast v6, Lihb;

    .line 348
    move-object v12, v7

    .line 349
    move-object v7, v6

    .line 350
    move-object v6, v12

    .line 351
    goto :goto_7

    .line 352
    :cond_12
    :goto_5
    move-object v6, v1

    .line 353
    .line 354
    check-cast v6, Ljpf;

    .line 355
    .line 356
    iget-object v8, v6, Ljpf;->b:Ljava/lang/Object;

    .line 357
    .line 358
    iget-object v6, v6, Ljpf;->a:Ljava/lang/Object;

    .line 359
    move-object v6, v7

    .line 360
    goto :goto_7

    .line 361
    :cond_13
    :goto_6
    move-object v6, v1

    .line 362
    .line 363
    check-cast v6, Lmge;

    .line 364
    .line 365
    iget-object v7, v6, Lmge;->b:Ljava/lang/Object;

    .line 366
    .line 367
    iget-object v8, v6, Lmge;->c:Ljava/lang/Object;

    .line 368
    .line 369
    iget-object v6, v6, Lmge;->d:Ljava/lang/Object;

    .line 370
    .line 371
    :goto_7
    if-eqz v7, :cond_b

    .line 372
    .line 373
    iget v8, v4, Ligx;->c:I

    .line 374
    .line 375
    and-int/lit8 v8, v8, 0x2

    .line 376
    .line 377
    if-nez v8, :cond_19

    .line 378
    .line 379
    iget-object v4, v4, Ligx;->b:Ligw;

    .line 380
    .line 381
    if-eqz v4, :cond_18

    .line 382
    .line 383
    .line 384
    invoke-static {}, Lihc;->b()V

    .line 385
    move-object v8, v7

    .line 386
    .line 387
    check-cast v8, Lihb;

    .line 388
    .line 389
    iget-object v8, v8, Lihb;->h:Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4}, Ligw;->b()V

    .line 393
    .line 394
    iget-object v9, v4, Ligw;->c:Ljava/util/List;

    .line 395
    .line 396
    .line 397
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 398
    move-result v9

    .line 399
    .line 400
    if-eqz v9, :cond_14

    .line 401
    goto :goto_8

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v8

    .line 406
    .line 407
    .line 408
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v9

    .line 410
    .line 411
    if-eqz v9, :cond_17

    .line 412
    .line 413
    .line 414
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    .line 417
    check-cast v9, Landroid/content/IntentFilter;

    .line 418
    .line 419
    if-eqz v9, :cond_15

    .line 420
    .line 421
    iget-object v10, v4, Ligw;->c:Ljava/util/List;

    .line 422
    .line 423
    .line 424
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v10

    .line 426
    .line 427
    .line 428
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v11

    .line 430
    .line 431
    if-eqz v11, :cond_15

    .line 432
    .line 433
    .line 434
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v11

    .line 436
    .line 437
    check-cast v11, Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 441
    move-result v11

    .line 442
    .line 443
    if-eqz v11, :cond_16

    .line 444
    goto :goto_9

    .line 445
    .line 446
    .line 447
    :cond_17
    :goto_8
    invoke-static {}, Lihc;->a()Ligc;

    .line 448
    .line 449
    goto/16 :goto_4

    .line 450
    .line 451
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 452
    .line 453
    const-string v0, "selector must not be null"

    .line 454
    .line 455
    .line 456
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    throw p1

    .line 458
    .line 459
    :cond_19
    :goto_9
    if-eq v0, v2, :cond_1b

    .line 460
    .line 461
    if-eq v0, p1, :cond_1a

    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :cond_1a
    check-cast v6, Lbkmh;

    .line 466
    .line 467
    check-cast v7, Lihb;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v7, v6}, Lgsk;->l(Lihb;Lbkmh;)V

    .line 471
    .line 472
    goto/16 :goto_4

    .line 473
    .line 474
    :cond_1b
    check-cast v6, Lbkmh;

    .line 475
    .line 476
    check-cast v7, Lihb;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v5, v7, v6}, Lgsk;->l(Lihb;Lbkmh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    .line 483
    :cond_1c
    iget-object p0, p0, Liga;->b:Ljava/util/ArrayList;

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 487
    return-void

    .line 488
    :catchall_0
    move-exception p1

    .line 489
    .line 490
    iget-object p0, p0, Liga;->b:Ljava/util/ArrayList;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 494
    throw p1

    .line 495
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
