.class public final synthetic Lvfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvfw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvfw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lvfw;->b:I

    iput-object p1, p0, Lvfw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvfw;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lwbd;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwbd;->invalidateSelf()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lvzn;

    .line 20
    .line 21
    invoke-static {v1}, Lvzn;->I(Lvzn;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lvtv;

    .line 28
    .line 29
    invoke-static {v1}, Lvtv;->t(Lvtv;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lvtv;

    .line 36
    .line 37
    invoke-static {v1}, Lvtv;->v(Lvtv;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_3
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lzti;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_4
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lvtv;

    .line 50
    .line 51
    invoke-static {v1}, Lvtv;->u(Lvtv;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_5
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lbnsc;

    .line 58
    .line 59
    iget-object v1, v1, Lbnsc;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lvsz;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v3, v1, Lvsz;->an:Lcom/google/android/apps/gmm/directions/transportationtab/settings/Ue3Preference;

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-boolean v1, v1, Lbc;->J:Z

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Landroidx/preference/Preference;->F(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_6
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljod;

    .line 88
    .line 89
    iget-object v1, v1, Ljod;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lauxc;

    .line 96
    .line 97
    sget-object v2, Lcbld;->aI:Lcbld;

    .line 98
    .line 99
    invoke-interface {v1, v2}, Lauxc;->e(Lcbld;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_7
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lvrd;

    .line 106
    .line 107
    iget-object v2, v1, Lvrd;->a:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-static {v2}, Laaxt;->a(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-virtual {v1}, Lvrd;->n()Lbdkc;

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Lvrd;

    .line 123
    .line 124
    invoke-static {v1}, Lvrd;->x(Lvrd;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_9
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v1}, Lvqe;->l()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_a
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v1}, Lvqe;->k()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_b
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {v1}, Lvqk;->a()Lbdkc;

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lvpr;

    .line 149
    .line 150
    iget-object v1, v1, Lvpr;->d:Landroid/view/View;

    .line 151
    .line 152
    const/4 v2, 0x4

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_d
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lvpr;

    .line 160
    .line 161
    iget-object v1, v1, Lvpr;->d:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_e
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lvoe;

    .line 170
    .line 171
    invoke-static {v1}, Lvoe;->z(Lvoe;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_f
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lvoa;

    .line 178
    .line 179
    iget-boolean v2, v1, Lvoa;->j:Z

    .line 180
    .line 181
    if-eqz v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Lvoa;->I()Lvnq;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_2

    .line 188
    .line 189
    invoke-virtual {v1}, Lvoa;->V()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Lvoa;->X()V

    .line 193
    .line 194
    .line 195
    :cond_2
    :goto_0
    return-void

    .line 196
    :pswitch_10
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Lvmn;

    .line 199
    .line 200
    iget-object v2, v1, Lvmn;->a:Lwba;

    .line 201
    .line 202
    invoke-virtual {v2}, Lwba;->z()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    iget-object v1, v1, Lvmn;->b:Lvmp;

    .line 207
    .line 208
    iget-object v3, v1, Lvmp;->ah:Laywx;

    .line 209
    .line 210
    if-eqz v2, :cond_3

    .line 211
    .line 212
    sget-object v4, Laywy;->e:Laywy;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    sget-object v4, Laywy;->g:Laywy;

    .line 216
    .line 217
    :goto_1
    invoke-interface {v3, v4}, Laywx;->r(Laywy;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, Lvmp;->ak:Lvoa;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lvoa;->Y(Z)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_11
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lvgo;

    .line 229
    .line 230
    iget-object v3, v1, Lvgo;->c:Lbire;

    .line 231
    .line 232
    invoke-interface {v3}, Lbire;->b()V

    .line 233
    .line 234
    .line 235
    iget-object v3, v1, Lvgo;->e:Lbdbk;

    .line 236
    .line 237
    invoke-interface {v3}, Lbdbk;->f()Lj$/time/Instant;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-interface {v3}, Lbdbk;->f()Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v6, v1, Lvgo;->g:Ljava/util/Map;

    .line 250
    .line 251
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    const/16 v7, 0x3a98

    .line 260
    .line 261
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    if-eqz v8, :cond_8

    .line 266
    .line 267
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Ljava/util/Map$Entry;

    .line 272
    .line 273
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    check-cast v9, Lvgl;

    .line 278
    .line 279
    iget-object v10, v9, Lvgl;->j:Lvgx;

    .line 280
    .line 281
    invoke-virtual {v1, v10, v3}, Lvgo;->j(Lvgx;Lj$/time/Instant;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    const/4 v11, 0x0

    .line 286
    if-eqz v10, :cond_5

    .line 287
    .line 288
    iget-object v10, v1, Lvgo;->p:Laesm;

    .line 289
    .line 290
    iget-object v12, v9, Lvgl;->j:Lvgx;

    .line 291
    .line 292
    invoke-virtual {v10, v12}, Laesm;->ad(Lvgx;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v9}, Lvgl;->e()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v1, Lvgo;->i:Lvgl;

    .line 302
    .line 303
    if-eqz v9, :cond_4

    .line 304
    .line 305
    iget-object v9, v9, Lvgl;->j:Lvgx;

    .line 306
    .line 307
    invoke-interface {v9}, Lvgx;->o()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_4

    .line 320
    .line 321
    iput-object v11, v1, Lvgo;->i:Lvgl;

    .line 322
    .line 323
    iput-boolean v2, v1, Lvgo;->m:Z

    .line 324
    .line 325
    invoke-virtual {v1}, Lvgo;->c()V

    .line 326
    .line 327
    .line 328
    :cond_4
    iget-object v9, v1, Lvgo;->n:Laerl;

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    check-cast v8, Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {v9, v8}, Laerl;->e(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v15, v3

    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_5
    iget-object v8, v9, Lvgl;->a:Lbdbg;

    .line 343
    .line 344
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    const-wide/16 v12, 0xa

    .line 349
    .line 350
    invoke-virtual {v8, v12, v13}, Lj$/time/Instant;->plusMillis(J)Lj$/time/Instant;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    iget-object v8, v9, Lvgl;->b:Ljava/util/List;

    .line 359
    .line 360
    new-instance v10, Lxvb;

    .line 361
    .line 362
    const/4 v14, 0x1

    .line 363
    invoke-direct {v10, v12, v13, v14}, Lxvb;-><init>(JI)V

    .line 364
    .line 365
    .line 366
    invoke-static {v8, v10, v11}, Lbncq;->W(Ljava/lang/Iterable;Lbqfl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lvge;

    .line 371
    .line 372
    iput-object v8, v9, Lvgl;->k:Lvge;

    .line 373
    .line 374
    iget-object v8, v9, Lvgl;->k:Lvge;

    .line 375
    .line 376
    invoke-virtual {v9}, Lvgl;->c()Laczi;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    if-nez v8, :cond_6

    .line 381
    .line 382
    iget-object v8, v1, Lvgo;->a:Lvgm;

    .line 383
    .line 384
    invoke-interface {v10}, Laczi;->b()Laczn;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    iget-object v12, v9, Lvgl;->j:Lvgx;

    .line 389
    .line 390
    move-object v15, v3

    .line 391
    iget-wide v2, v9, Lvgl;->i:J

    .line 392
    .line 393
    iget-object v13, v1, Lvgo;->i:Lvgl;

    .line 394
    .line 395
    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    iget-object v8, v8, Lvgm;->d:Laesm;

    .line 400
    .line 401
    invoke-virtual {v8, v12, v2, v3, v9}, Laesm;->ab(Lvgx;JZ)Lvgg;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v11}, Laczn;->d()Layxx;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    const-class v8, Lacyz;

    .line 410
    .line 411
    invoke-virtual {v3, v8, v2}, Layxx;->w(Ljava/lang/Class;Laczt;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Layxx;->u()Laczn;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const/16 v3, 0xbb8

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    goto :goto_3

    .line 422
    :cond_6
    move-object v15, v3

    .line 423
    iget-object v2, v1, Lvgo;->a:Lvgm;

    .line 424
    .line 425
    iget-object v3, v9, Lvgl;->j:Lvgx;

    .line 426
    .line 427
    iget-object v11, v1, Lvgo;->i:Lvgl;

    .line 428
    .line 429
    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v9

    .line 433
    invoke-virtual {v2, v8, v3, v9}, Lvgm;->c(Lvge;Lvgx;Z)Laczn;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    iget-wide v8, v8, Lvge;->b:J

    .line 438
    .line 439
    sub-long/2addr v8, v4

    .line 440
    long-to-int v3, v8

    .line 441
    const/16 v8, 0xa

    .line 442
    .line 443
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v8, 0x2

    .line 448
    move/from16 v16, v14

    .line 449
    .line 450
    move v14, v8

    .line 451
    move/from16 v8, v16

    .line 452
    .line 453
    :goto_3
    iget-boolean v9, v1, Lvgo;->l:Z

    .line 454
    .line 455
    if-eqz v9, :cond_7

    .line 456
    .line 457
    invoke-interface {v10, v2}, Laczi;->g(Laczn;)V

    .line 458
    .line 459
    .line 460
    :goto_4
    move-object v3, v15

    .line 461
    const/4 v2, 0x0

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_7
    invoke-interface {v10, v2, v14, v3, v8}, Laczi;->i(Laczn;IIZ)V

    .line 465
    .line 466
    .line 467
    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    goto :goto_4

    .line 472
    :cond_8
    invoke-virtual {v1}, Lvgo;->h()V

    .line 473
    .line 474
    .line 475
    iget-object v2, v1, Lvgo;->f:Latrr;

    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lvgo;->d:Lbssz;

    .line 481
    .line 482
    int-to-long v3, v7

    .line 483
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 484
    .line 485
    invoke-interface {v1, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 486
    .line 487
    .line 488
    return-void

    .line 489
    :pswitch_12
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lvfx;

    .line 492
    .line 493
    invoke-static {v1}, Lvfx;->k(Lvfx;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_13
    iget-object v1, v0, Lvfw;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, Lvfx;

    .line 500
    .line 501
    invoke-static {v1}, Lvfx;->m(Lvfx;)V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
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
