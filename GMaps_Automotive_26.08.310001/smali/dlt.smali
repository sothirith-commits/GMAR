.class final Ldlt;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Ldlw;

.field private final b:Ljava/util/ArrayList;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlt;->a:Ldlw;

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
    iput-object p1, p0, Ldlt;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldlt;->c:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldlt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

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

.method final b(Ldmw;Ldmw;Lvwv;Z)V
    .locals 1

    .line 1
    new-instance v0, Ldlv;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ldlv;-><init>(Ldmw;Ldmw;Lvwv;Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x106

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ldlt;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget p1, p3, Lvwv;->a:I

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
    iget-object v0, p0, Ldlt;->a:Ldlw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldlw;->f()Ldmw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Ldmw;->d:Ljava/lang/String;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Ldmw;

    .line 21
    .line 22
    iget-object v3, v3, Ldmw;->d:Ljava/lang/String;

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
    invoke-virtual {v0, v2}, Ldlw;->p(Z)V

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
    iget-object v3, p0, Ldlt;->a:Ldlw;

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Ldmw;

    .line 52
    .line 53
    invoke-virtual {v4}, Ldmw;->d()Ldmp;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v3, v3, Ldlw;->m:Ldni;

    .line 58
    .line 59
    if-eq v5, v3, :cond_8

    .line 60
    .line 61
    check-cast v3, Ldnh;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Ldnh;->q(Ldmw;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ltz v4, :cond_8

    .line 68
    .line 69
    iget-object v3, v3, Ldnh;->p:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ldng;

    .line 76
    .line 77
    invoke-static {v3}, Ldnh;->y(Ldng;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :pswitch_1
    iget-object v3, p0, Ldlt;->a:Ldlw;

    .line 83
    .line 84
    move-object v4, v1

    .line 85
    check-cast v4, Ldmw;

    .line 86
    .line 87
    iget-object v3, v3, Ldlw;->m:Ldni;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ldni;->t(Ldmw;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :pswitch_2
    iget-object v3, p0, Ldlt;->a:Ldlw;

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Ldmw;

    .line 98
    .line 99
    iget-object v3, v3, Ldlw;->m:Ldni;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ldni;->s(Ldmw;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_2
    move-object v3, v1

    .line 107
    check-cast v3, Ldlv;

    .line 108
    .line 109
    iget-object v4, v3, Ldlv;->b:Ldmw;

    .line 110
    .line 111
    iget-object v5, p0, Ldlt;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Ldlt;->a:Ldlw;

    .line 117
    .line 118
    iget-object v5, v5, Ldlw;->m:Ldni;

    .line 119
    .line 120
    invoke-virtual {v5, v4}, Ldni;->s(Ldmw;)V

    .line 121
    .line 122
    .line 123
    iget-boolean v3, v3, Ldlv;->c:Z

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    invoke-virtual {v5, v4}, Ldni;->u(Ldmw;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    move-object v3, v1

    .line 132
    check-cast v3, Ldlv;

    .line 133
    .line 134
    iget-object v4, v3, Ldlv;->b:Ldmw;

    .line 135
    .line 136
    iget-boolean v3, v3, Ldlv;->c:Z

    .line 137
    .line 138
    if-eqz v3, :cond_4

    .line 139
    .line 140
    iget-object v3, p0, Ldlt;->a:Ldlw;

    .line 141
    .line 142
    iget-object v3, v3, Ldlw;->m:Ldni;

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ldni;->u(Ldmw;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    iget-object v3, p0, Ldlt;->a:Ldlw;

    .line 148
    .line 149
    iget-object v5, v3, Ldlw;->n:Ldmw;

    .line 150
    .line 151
    if-eqz v5, :cond_8

    .line 152
    .line 153
    invoke-static {}, Ldmx;->b()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ldlw;->e()Ldmw;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    if-ne v5, v4, :cond_5

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    iget v5, v4, Ldmw;->k:I

    .line 168
    .line 169
    const/4 v6, 0x3

    .line 170
    if-eq v5, v6, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4}, Ldmw;->d()Ldmp;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    iget-object v5, v5, Ldmp;->g:Ldmm;

    .line 177
    .line 178
    invoke-virtual {v5}, Ldmm;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v6, "android"

    .line 183
    .line 184
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ldmw;->j(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_8

    .line 197
    .line 198
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ldmw;->j(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-nez v4, :cond_8

    .line 205
    .line 206
    :cond_6
    :goto_0
    iget-object v4, p0, Ldlt;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_7

    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ldmw;

    .line 223
    .line 224
    iget-object v7, v3, Ldlw;->m:Ldni;

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Ldni;->t(Ldmw;)V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 231
    .line 232
    .line 233
    :cond_8
    :goto_2
    :try_start_0
    iget-object v3, p0, Ldlt;->a:Ldlw;

    .line 234
    .line 235
    iget-object v3, v3, Ldlw;->h:Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    :goto_3
    add-int/lit8 v4, v4, -0x1

    .line 242
    .line 243
    if-ltz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ldmx;

    .line 256
    .line 257
    if-nez v5, :cond_9

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    iget-object v6, p0, Ldlt;->b:Ljava/util/ArrayList;

    .line 264
    .line 265
    iget-object v5, v5, Ldmx;->c:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_a
    iget-object v3, p0, Ldlt;->b:Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :cond_b
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1c

    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ldms;

    .line 288
    .line 289
    iget-object v5, v4, Ldms;->a:Ldmx;

    .line 290
    .line 291
    iget-object v5, v4, Ldms;->e:Lcur;

    .line 292
    .line 293
    const v6, 0xff00

    .line 294
    .line 295
    .line 296
    and-int/2addr v6, v0

    .line 297
    const/16 v7, 0x100

    .line 298
    .line 299
    if-eq v6, v7, :cond_f

    .line 300
    .line 301
    const/16 v4, 0x200

    .line 302
    .line 303
    if-eq v6, v4, :cond_e

    .line 304
    .line 305
    const/16 v4, 0x300

    .line 306
    .line 307
    if-eq v6, v4, :cond_c

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_c
    const/16 v4, 0x301

    .line 311
    .line 312
    if-eq v0, v4, :cond_d

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_d
    move-object v4, v1

    .line 316
    check-cast v4, Lcve;

    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    move-object v4, v1

    .line 320
    check-cast v4, Ldmv;

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_f
    if-eq v0, p1, :cond_13

    .line 324
    .line 325
    if-ne v0, v2, :cond_10

    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_10
    const/16 v6, 0x109

    .line 329
    .line 330
    const/4 v7, 0x0

    .line 331
    if-eq v0, v6, :cond_12

    .line 332
    .line 333
    const/16 v6, 0x10a

    .line 334
    .line 335
    if-ne v0, v6, :cond_11

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_11
    move-object v6, v1

    .line 339
    check-cast v6, Ldmw;

    .line 340
    .line 341
    move-object v12, v7

    .line 342
    move-object v7, v6

    .line 343
    move-object v6, v12

    .line 344
    goto :goto_7

    .line 345
    :cond_12
    :goto_5
    move-object v6, v1

    .line 346
    check-cast v6, Lhrk;

    .line 347
    .line 348
    iget-object v8, v6, Lhrk;->a:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v6, v6, Lhrk;->b:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v6, v7

    .line 353
    goto :goto_7

    .line 354
    :cond_13
    :goto_6
    move-object v6, v1

    .line 355
    check-cast v6, Ldlv;

    .line 356
    .line 357
    iget-object v7, v6, Ldlv;->b:Ldmw;

    .line 358
    .line 359
    iget-object v8, v6, Ldlv;->a:Ldmw;

    .line 360
    .line 361
    iget-object v6, v6, Ldlv;->d:Lvwv;

    .line 362
    .line 363
    :goto_7
    if-eqz v7, :cond_b

    .line 364
    .line 365
    iget v8, v4, Ldms;->c:I

    .line 366
    .line 367
    and-int/lit8 v8, v8, 0x2

    .line 368
    .line 369
    if-nez v8, :cond_19

    .line 370
    .line 371
    iget-object v4, v4, Ldms;->b:Ldmr;

    .line 372
    .line 373
    if-eqz v4, :cond_18

    .line 374
    .line 375
    invoke-static {}, Ldmx;->b()V

    .line 376
    .line 377
    .line 378
    iget-object v8, v7, Ldmw;->h:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v4}, Ldmr;->b()V

    .line 381
    .line 382
    .line 383
    iget-object v9, v4, Ldmr;->c:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    if-eqz v9, :cond_14

    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v9

    .line 400
    if-eqz v9, :cond_17

    .line 401
    .line 402
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    check-cast v9, Landroid/content/IntentFilter;

    .line 407
    .line 408
    if-eqz v9, :cond_15

    .line 409
    .line 410
    iget-object v10, v4, Ldmr;->c:Ljava/util/List;

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_15

    .line 421
    .line 422
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v11

    .line 426
    check-cast v11, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v9, v11}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_16

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_17
    :goto_8
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 441
    .line 442
    const-string v0, "selector must not be null"

    .line 443
    .line 444
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_19
    :goto_9
    if-eq v0, v2, :cond_1b

    .line 449
    .line 450
    if-eq v0, p1, :cond_1a

    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_1a
    invoke-virtual {v5, v7, v6}, Lcur;->e(Ldmw;Lvwv;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_1b
    invoke-virtual {v5, v7, v6}, Lcur;->e(Ldmw;Lvwv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_1c
    iget-object p0, p0, Ldlt;->b:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :catchall_0
    move-exception p1

    .line 471
    iget-object p0, p0, Ldlt;->b:Ljava/util/ArrayList;

    .line 472
    .line 473
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 474
    .line 475
    .line 476
    throw p1

    .line 477
    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
