.class final Ldpo;
.super Landroid/os/Handler;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field final synthetic a:Ldpr;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldpr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldpo;->a:Ldpr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldpo;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldpo;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldpo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(Ldqq;Ldqq;Lwfw;Z)V
    .locals 1

    .line 1
    new-instance v0, Ldpq;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldpq;-><init>(Ldqq;Ldqq;Lwfw;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ldpo;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p3, Lwfw;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroid/os/Message;->arg1:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4
    .line 5
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 6
    .line 7
    const/16 p1, 0x103

    .line 8
    .line 9
    if-ne v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ldpo;->a:Ldpr;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldpr;->f()Ldqq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ldqq;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ldqq;

    .line 21
    .line 22
    iget-object v3, v3, Ldqq;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Ldpr;->p(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    move v0, p1

    .line 35
    :cond_1
    const/16 p1, 0x108

    .line 36
    .line 37
    const/16 v2, 0x106

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    packed-switch v0, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :pswitch_0
    iget-object v3, p0, Ldpo;->a:Ldpr;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ldqq;

    .line 52
    .line 53
    invoke-virtual {v4}, Ldqq;->d()Ldqi;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, v3, Ldpr;->m:Ldrc;

    .line 58
    .line 59
    if-eq v5, v3, :cond_7

    .line 60
    .line 61
    check-cast v3, Ldrb;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ldrb;->q(Ldqq;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_7

    .line 68
    .line 69
    iget-object v3, v3, Ldrb;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ldra;

    .line 76
    .line 77
    invoke-static {v3}, Ldrb;->y(Ldra;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :pswitch_1
    iget-object v3, p0, Ldpo;->a:Ldpr;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ldqq;

    .line 86
    .line 87
    iget-object v3, v3, Ldpr;->m:Ldrc;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ldrc;->t(Ldqq;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :pswitch_2
    iget-object v3, p0, Ldpo;->a:Ldpr;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Ldqq;

    .line 98
    .line 99
    iget-object v3, v3, Ldpr;->m:Ldrc;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ldrc;->s(Ldqq;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    check-cast v3, Ldpq;

    .line 108
    .line 109
    iget-object v4, v3, Ldpq;->b:Ldqq;

    .line 110
    .line 111
    iget-object v5, p0, Ldpo;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Ldpo;->a:Ldpr;

    .line 117
    .line 118
    iget-object v5, v5, Ldpr;->m:Ldrc;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ldrc;->s(Ldqq;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v3, Ldpq;->c:Z

    .line 124
    .line 125
    if-eqz v3, :cond_7

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ldrc;->u(Ldqq;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object v3, v1

    .line 132
    check-cast v3, Ldpq;

    .line 133
    .line 134
    iget-object v4, v3, Ldpq;->b:Ldqq;

    .line 135
    .line 136
    iget-boolean v3, v3, Ldpq;->c:Z

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Ldpo;->a:Ldpr;

    .line 141
    .line 142
    iget-object v3, v3, Ldpr;->m:Ldrc;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ldrc;->u(Ldqq;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Ldpo;->a:Ldpr;

    .line 148
    .line 149
    iget-object v5, v3, Ldpr;->n:Ldqq;

    .line 150
    .line 151
    if-eqz v5, :cond_7

    .line 152
    .line 153
    invoke-static {}, Ldqr;->c()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ldpr;->e()Ldqq;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-eq v5, v4, :cond_5

    .line 165
    .line 166
    iget v5, v4, Ldqq;->k:I

    .line 167
    .line 168
    const/4 v6, 0x3

    .line 169
    if-eq v5, v6, :cond_5

    .line 170
    .line 171
    invoke-virtual {v4}, Ldqq;->d()Ldqi;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    iget-object v5, v5, Ldqi;->g:Ldqf;

    .line 176
    .line 177
    invoke-virtual {v5}, Ldqf;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "android"

    .line 182
    .line 183
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_7

    .line 188
    .line 189
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 190
    .line 191
    invoke-virtual {v4, v5}, Ldqq;->j(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Ldqq;->j(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_7

    .line 204
    .line 205
    :cond_5
    iget-object v4, p0, Ldpo;->c:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_6

    .line 216
    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Ldqq;

    .line 222
    .line 223
    iget-object v7, v3, Ldpr;->m:Ldrc;

    .line 224
    .line 225
    invoke-virtual {v7, v6}, Ldrc;->t(Ldqq;)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    :cond_7
    :goto_1
    :try_start_0
    iget-object v3, p0, Ldpo;->a:Ldpr;

    .line 233
    .line 234
    iget-object v3, v3, Ldpr;->h:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 241
    .line 242
    if-ltz v4, :cond_9

    .line 243
    .line 244
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Ldqr;

    .line 255
    .line 256
    if-nez v5, :cond_8

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    iget-object v6, p0, Ldpo;->b:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-object v5, v5, Ldqr;->c:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_9
    iget-object v3, p0, Ldpo;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_15

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, Ldql;

    .line 287
    .line 288
    iget-object v5, v4, Ldql;->a:Ldqr;

    .line 289
    .line 290
    iget-object v5, v4, Ldql;->e:Lcwn;

    .line 291
    .line 292
    const v6, 0xff00

    .line 293
    .line 294
    .line 295
    and-int/2addr v6, v0

    .line 296
    const/16 v7, 0x100

    .line 297
    .line 298
    if-eq v6, v7, :cond_c

    .line 299
    .line 300
    const/16 v4, 0x200

    .line 301
    .line 302
    if-eq v6, v4, :cond_b

    .line 303
    .line 304
    const/16 v4, 0x300

    .line 305
    .line 306
    if-ne v6, v4, :cond_a

    .line 307
    .line 308
    const/16 v4, 0x301

    .line 309
    .line 310
    if-ne v0, v4, :cond_a

    .line 311
    .line 312
    move-object v4, v1

    .line 313
    check-cast v4, Ldar;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_b
    move-object v4, v1

    .line 317
    check-cast v4, Ldqp;

    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_c
    if-eq v0, p1, :cond_e

    .line 321
    .line 322
    if-eq v0, v2, :cond_e

    .line 323
    .line 324
    const/16 v6, 0x109

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    if-eq v0, v6, :cond_d

    .line 328
    .line 329
    const/16 v6, 0x10a

    .line 330
    .line 331
    if-eq v0, v6, :cond_d

    .line 332
    .line 333
    move-object v6, v1

    .line 334
    check-cast v6, Ldqq;

    .line 335
    .line 336
    move-object v12, v7

    .line 337
    move-object v7, v6

    .line 338
    move-object v6, v12

    .line 339
    goto :goto_4

    .line 340
    :cond_d
    move-object v6, v1

    .line 341
    check-cast v6, Lfsv;

    .line 342
    .line 343
    iget-object v8, v6, Lfsv;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v6, v6, Lfsv;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v6, v7

    .line 348
    goto :goto_4

    .line 349
    :cond_e
    move-object v6, v1

    .line 350
    check-cast v6, Ldpq;

    .line 351
    .line 352
    iget-object v7, v6, Ldpq;->b:Ldqq;

    .line 353
    .line 354
    iget-object v8, v6, Ldpq;->a:Ldqq;

    .line 355
    .line 356
    iget-object v6, v6, Ldpq;->d:Lwfw;

    .line 357
    .line 358
    :goto_4
    if-eqz v7, :cond_a

    .line 359
    .line 360
    iget v8, v4, Ldql;->c:I

    .line 361
    .line 362
    and-int/lit8 v8, v8, 0x2

    .line 363
    .line 364
    if-nez v8, :cond_13

    .line 365
    .line 366
    iget-object v4, v4, Ldql;->b:Ldqk;

    .line 367
    .line 368
    if-eqz v4, :cond_12

    .line 369
    .line 370
    invoke-static {}, Ldqr;->c()V

    .line 371
    .line 372
    .line 373
    iget-object v8, v7, Ldqq;->h:Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-virtual {v4}, Ldqk;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v9, v4, Ldqk;->c:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    if-nez v9, :cond_11

    .line 385
    .line 386
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-eqz v9, :cond_11

    .line 395
    .line 396
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    check-cast v9, Landroid/content/IntentFilter;

    .line 401
    .line 402
    if-eqz v9, :cond_f

    .line 403
    .line 404
    iget-object v10, v4, Ldqk;->c:Ljava/util/List;

    .line 405
    .line 406
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object v10

    .line 410
    :cond_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    if-eqz v11, :cond_f

    .line 415
    .line 416
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    check-cast v11, Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_10

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_11
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 435
    .line 436
    const-string v0, "selector must not be null"

    .line 437
    .line 438
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw p1

    .line 442
    :cond_13
    :goto_5
    if-eq v0, v2, :cond_14

    .line 443
    .line 444
    if-ne v0, p1, :cond_a

    .line 445
    .line 446
    invoke-virtual {v5, v7, v6}, Lcwn;->i(Ldqq;Lwfw;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3

    .line 450
    .line 451
    :cond_14
    invoke-virtual {v5, v7, v6}, Lcwn;->i(Ldqq;Lwfw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_15
    iget-object p0, p0, Ldpo;->b:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :catchall_0
    move-exception p1

    .line 463
    iget-object p0, p0, Ldpo;->b:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 466
    .line 467
    .line 468
    throw p1

    .line 469
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
