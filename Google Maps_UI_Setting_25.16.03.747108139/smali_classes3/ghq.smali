.class public final Lghq;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lghs;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lghs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lghq;->a:Lghs;

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
    iput-object p1, p0, Lghq;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lghq;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lghq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final b(Lgir;Lgir;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lbtor;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p4}, Lbtor;-><init>(Lgir;Lgir;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lghq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput p3, p1, Landroid/os/Message;->arg1:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

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
    iget-object v0, p0, Lghq;->a:Lghs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lghs;->f()Lgir;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Lgir;->c:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lgir;

    .line 21
    .line 22
    iget-object v3, v3, Lgir;->c:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Lghs;->p(Z)V

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
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_0
    iget-object v3, p0, Lghq;->a:Lghs;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lgir;

    .line 52
    .line 53
    invoke-virtual {v4}, Lgir;->d()Lgik;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, v3, Lghs;->k:Lgjd;

    .line 58
    .line 59
    if-eq v5, v3, :cond_8

    .line 60
    .line 61
    check-cast v3, Lgjc;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Lgjc;->q(Lgir;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_8

    .line 68
    .line 69
    iget-object v3, v3, Lgjc;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lgjb;

    .line 76
    .line 77
    invoke-static {v3}, Lgjc;->y(Lgjb;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    iget-object v3, p0, Lghq;->a:Lghs;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Lgir;

    .line 86
    .line 87
    iget-object v3, v3, Lghs;->k:Lgjd;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lgjd;->t(Lgir;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_2
    iget-object v3, p0, Lghq;->a:Lghs;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lgir;

    .line 98
    .line 99
    iget-object v3, v3, Lghs;->k:Lgjd;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lgjd;->s(Lgir;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    check-cast v3, Lbtor;

    .line 108
    .line 109
    iget-object v4, v3, Lbtor;->b:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, p0, Lghq;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lghq;->a:Lghs;

    .line 117
    .line 118
    iget-object v5, v5, Lghs;->k:Lgjd;

    .line 119
    .line 120
    check-cast v4, Lgir;

    .line 121
    .line 122
    invoke-virtual {v5, v4}, Lgjd;->s(Lgir;)V

    .line 123
    .line 124
    .line 125
    iget-boolean v3, v3, Lbtor;->a:Z

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Lgjd;->u(Lgir;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v3, v1

    .line 134
    check-cast v3, Lbtor;

    .line 135
    .line 136
    iget-object v4, v3, Lbtor;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iget-boolean v3, v3, Lbtor;->a:Z

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    iget-object v3, p0, Lghq;->a:Lghs;

    .line 143
    .line 144
    iget-object v3, v3, Lghs;->k:Lgjd;

    .line 145
    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Lgir;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lgjd;->u(Lgir;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, p0, Lghq;->a:Lghs;

    .line 153
    .line 154
    iget-object v5, v3, Lghs;->l:Lgir;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-static {}, Lgis;->b()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lgis;->a()Lghs;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Lghs;->e()Lgir;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-ne v5, v4, :cond_5

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    check-cast v4, Lgir;

    .line 173
    .line 174
    iget v5, v4, Lgir;->j:I

    .line 175
    .line 176
    const/4 v6, 0x3

    .line 177
    if-eq v5, v6, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lgir;->d()Lgik;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    iget-object v5, v5, Lgik;->f:Lgih;

    .line 184
    .line 185
    invoke-virtual {v5}, Lgih;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v6, "android"

    .line 190
    .line 191
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 198
    .line 199
    invoke-virtual {v4, v5}, Lgir;->j(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lgir;->j(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    :cond_6
    :goto_0
    iget-object v4, p0, Lghq;->c:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_7

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lgir;

    .line 230
    .line 231
    iget-object v7, v3, Lghs;->k:Lgjd;

    .line 232
    .line 233
    invoke-virtual {v7, v6}, Lgjd;->t(Lgir;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 238
    .line 239
    .line 240
    :cond_8
    :goto_2
    :try_start_0
    iget-object v3, p0, Lghq;->a:Lghs;

    .line 241
    .line 242
    iget-object v3, v3, Lghs;->f:Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 249
    .line 250
    if-ltz v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 257
    .line 258
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Lgis;

    .line 263
    .line 264
    if-nez v5, :cond_9

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_9
    iget-object v6, p0, Lghq;->b:Ljava/util/ArrayList;

    .line 271
    .line 272
    iget-object v5, v5, Lgis;->c:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_a
    iget-object v3, p0, Lghq;->b:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-eqz v4, :cond_1c

    .line 289
    .line 290
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Lgin;

    .line 295
    .line 296
    iget-object v5, v4, Lgin;->a:Lgis;

    .line 297
    .line 298
    iget-object v5, v4, Lgin;->e:Lgen;

    .line 299
    .line 300
    const v6, 0xff00

    .line 301
    .line 302
    .line 303
    and-int/2addr v6, v0

    .line 304
    const/16 v7, 0x100

    .line 305
    .line 306
    if-eq v6, v7, :cond_f

    .line 307
    .line 308
    const/16 v4, 0x200

    .line 309
    .line 310
    if-eq v6, v4, :cond_e

    .line 311
    .line 312
    const/16 v4, 0x300

    .line 313
    .line 314
    if-eq v6, v4, :cond_c

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_c
    const/16 v4, 0x301

    .line 318
    .line 319
    if-eq v0, v4, :cond_d

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    move-object v4, v1

    .line 323
    check-cast v4, Lhab;

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_e
    move-object v4, v1

    .line 327
    check-cast v4, Lgiq;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    if-eq v0, p1, :cond_13

    .line 331
    .line 332
    if-ne v0, v2, :cond_10

    .line 333
    .line 334
    goto :goto_6

    .line 335
    :cond_10
    const/16 v6, 0x109

    .line 336
    .line 337
    if-eq v0, v6, :cond_12

    .line 338
    .line 339
    const/16 v6, 0x10a

    .line 340
    .line 341
    if-ne v0, v6, :cond_11

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_11
    move-object v6, v1

    .line 345
    check-cast v6, Lgir;

    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_12
    :goto_5
    move-object v6, v1

    .line 349
    check-cast v6, Lhot;

    .line 350
    .line 351
    iget-object v7, v6, Lhot;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v6, v6, Lhot;->a:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    goto :goto_7

    .line 357
    :cond_13
    :goto_6
    move-object v6, v1

    .line 358
    check-cast v6, Lbtor;

    .line 359
    .line 360
    iget-object v7, v6, Lbtor;->b:Ljava/lang/Object;

    .line 361
    .line 362
    iget-object v6, v6, Lbtor;->c:Ljava/lang/Object;

    .line 363
    .line 364
    move-object v6, v7

    .line 365
    :goto_7
    if-eqz v6, :cond_b

    .line 366
    .line 367
    iget v7, v4, Lgin;->c:I

    .line 368
    .line 369
    and-int/lit8 v7, v7, 0x2

    .line 370
    .line 371
    if-nez v7, :cond_19

    .line 372
    .line 373
    iget-object v4, v4, Lgin;->b:Lgim;

    .line 374
    .line 375
    if-eqz v4, :cond_18

    .line 376
    .line 377
    invoke-static {}, Lgis;->b()V

    .line 378
    .line 379
    .line 380
    move-object v7, v6

    .line 381
    check-cast v7, Lgir;

    .line 382
    .line 383
    iget-object v7, v7, Lgir;->g:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v4}, Lgim;->b()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v4, Lgim;->c:Ljava/util/List;

    .line 389
    .line 390
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v8

    .line 394
    if-eqz v8, :cond_14

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_14
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :cond_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-eqz v8, :cond_17

    .line 406
    .line 407
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Landroid/content/IntentFilter;

    .line 412
    .line 413
    if-eqz v8, :cond_15

    .line 414
    .line 415
    iget-object v9, v4, Lgim;->c:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v9

    .line 421
    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_15

    .line 426
    .line 427
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    check-cast v10, Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v8, v10}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_16

    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_17
    :goto_8
    invoke-static {}, Lgis;->a()Lghs;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-string v0, "selector must not be null"

    .line 448
    .line 449
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw p1

    .line 453
    :cond_19
    :goto_9
    if-eq v0, v2, :cond_1b

    .line 454
    .line 455
    if-eq v0, p1, :cond_1a

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_1a
    check-cast v6, Lgir;

    .line 460
    .line 461
    invoke-virtual {v5, v6}, Lgen;->m(Lgir;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_1b
    check-cast v6, Lgir;

    .line 467
    .line 468
    invoke-virtual {v5, v6}, Lgen;->m(Lgir;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    .line 470
    .line 471
    goto/16 :goto_4

    .line 472
    .line 473
    :cond_1c
    iget-object p1, p0, Lghq;->b:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_0
    move-exception p1

    .line 480
    iget-object v0, p0, Lghq;->b:Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 483
    .line 484
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
