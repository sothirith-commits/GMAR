.class public final synthetic Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckfs;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhdv;->b:I

    iput-object p1, p0, Lhdv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lhdv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lhdv;->b:I

    .line 2
    .line 3
    const-string v1, "removeWindowLayoutInfoListener"

    .line 4
    .line 5
    const-string v2, "addWindowLayoutInfoListener"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Ljqv;->a:Ljqv;

    .line 16
    .line 17
    check-cast v0, Ljrd;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljrd;->i(Ljra;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lckcg;->a:Lckcg;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ljqu;->a:Ljqu;

    .line 28
    .line 29
    check-cast v0, Ljrd;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljrd;->i(Ljra;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lckcg;->a:Lckcg;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljrd;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljrd;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, Ljqv;->a:Ljqv;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v1, v0, Ljrd;->g:Ljqw;

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljrd;->i(Ljra;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lckcg;->a:Lckcg;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljpw;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljpw;->aN()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget v0, Ljpw;->b:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    sget v0, Ljpw;->a:I

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljpw;

    .line 81
    .line 82
    iget-object v1, v0, Ljpw;->ap:Ljmg;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, "arFeatureType"

    .line 88
    .line 89
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v1, v2

    .line 93
    :cond_2
    iget-object v0, v0, Ljpw;->an:Larpl;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "clientParams"

    .line 98
    .line 99
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v2, v0

    .line 104
    :goto_2
    invoke-virtual {v1, v2}, Ljmg;->z(Larpl;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v0, v1, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x4

    .line 112
    if-ne v0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move v4, v5

    .line 116
    :cond_5
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_4
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v2, "CarActivityServiceComponentName"

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    check-cast v1, Landroid/content/ComponentName;

    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string v2, "Corresponding CarActivityService not specified in Intent! "

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_5
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lbec;

    .line 170
    .line 171
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_6
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbec;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbec;->g()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_7
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lovg;

    .line 188
    .line 189
    iget-object v0, v0, Lovg;->e:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    :cond_7
    move v4, v5

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lhcw;

    .line 214
    .line 215
    invoke-virtual {v1}, Lhcw;->y()Ljey;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v2, Ljex;->a:Ljex;

    .line 223
    .line 224
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_9

    .line 229
    .line 230
    instance-of v2, v1, Ljew;

    .line 231
    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    check-cast v1, Ljew;

    .line 235
    .line 236
    iget-boolean v1, v1, Ljew;->a:Z

    .line 237
    .line 238
    if-eqz v1, :cond_9

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_a
    new-instance v0, Lckbt;

    .line 242
    .line 243
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :pswitch_8
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lovg;

    .line 255
    .line 256
    iget-object v1, v0, Lovg;->e:Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_b

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_e

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Lhcw;

    .line 280
    .line 281
    invoke-virtual {v2}, Lhcw;->y()Ljey;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-static {v2}, Lhcx;->aw(Ljey;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    iget-object v0, v0, Lovg;->b:Ljava/lang/Object;

    .line 292
    .line 293
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_d

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_d
    move v4, v5

    .line 307
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_9
    new-instance v0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 315
    .line 316
    .line 317
    iget-object v1, p0, Lhdv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v1, Lovg;

    .line 320
    .line 321
    iget-object v1, v1, Lovg;->e:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object v3, v2

    .line 338
    check-cast v3, Lhcw;

    .line 339
    .line 340
    invoke-virtual {v3}, Lhcw;->y()Ljey;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    sget-object v4, Ljex;->a:Ljex;

    .line 345
    .line 346
    invoke-static {v3, v4}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_6

    .line 356
    :cond_10
    return-object v0

    .line 357
    :pswitch_a
    new-instance v0, Ljet;

    .line 358
    .line 359
    iget-object v1, p0, Lhdv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-direct {v0, v1, v5}, Ljet;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_b
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Lhqs;

    .line 368
    .line 369
    invoke-virtual {v0}, Lhqs;->b()Lhnp;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_11
    move v4, v5

    .line 377
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_c
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Lhqs;

    .line 385
    .line 386
    invoke-virtual {v0}, Lhqs;->c()Ljava/lang/Throwable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_12

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_12
    move v4, v5

    .line 394
    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_d
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lhqs;

    .line 402
    .line 403
    invoke-virtual {v0}, Lhqs;->b()Lhnp;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-nez v1, :cond_14

    .line 408
    .line 409
    invoke-virtual {v0}, Lhqs;->c()Ljava/lang/Throwable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :cond_13
    move v4, v5

    .line 417
    :cond_14
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_e
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lhqs;

    .line 425
    .line 426
    invoke-virtual {v0}, Lhqs;->b()Lhnp;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-nez v1, :cond_15

    .line 431
    .line 432
    invoke-virtual {v0}, Lhqs;->c()Ljava/lang/Throwable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-nez v0, :cond_15

    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_15
    move v4, v5

    .line 440
    :goto_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_f
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, Lhqn;

    .line 448
    .line 449
    invoke-virtual {v0}, Lhqn;->e()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {v0}, Lhqn;->f()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-ne v1, v2, :cond_16

    .line 458
    .line 459
    invoke-virtual {v0}, Lhqn;->c()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-virtual {v0}, Lhqn;->b()F

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    cmpg-float v0, v1, v0

    .line 468
    .line 469
    if-nez v0, :cond_16

    .line 470
    .line 471
    goto :goto_b

    .line 472
    :cond_16
    move v4, v5

    .line 473
    :goto_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_10
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lhqn;

    .line 481
    .line 482
    invoke-virtual {v0}, Lhqn;->h()Lhnp;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/4 v2, 0x0

    .line 487
    if-nez v1, :cond_17

    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_17
    invoke-virtual {v0}, Lhqn;->d()F

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    cmpg-float v1, v1, v2

    .line 495
    .line 496
    if-gez v1, :cond_18

    .line 497
    .line 498
    invoke-virtual {v0}, Lhqn;->i()Lhqr;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    if-eqz v0, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v0}, Lhqr;->b()F

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    goto :goto_c

    .line 509
    :cond_18
    invoke-virtual {v0}, Lhqn;->i()Lhqr;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-eqz v0, :cond_19

    .line 514
    .line 515
    invoke-virtual {v0}, Lhqr;->a()F

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto :goto_c

    .line 520
    :cond_19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 521
    .line 522
    :cond_1a
    :goto_c
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    return-object v0

    .line 527
    :pswitch_11
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lhqn;

    .line 530
    .line 531
    invoke-virtual {v0}, Lhqn;->n()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v0}, Lhqn;->e()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    rem-int/2addr v1, v3

    .line 542
    if-nez v1, :cond_1b

    .line 543
    .line 544
    invoke-virtual {v0}, Lhqn;->d()F

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    neg-float v0, v0

    .line 549
    goto :goto_d

    .line 550
    :cond_1b
    invoke-virtual {v0}, Lhqn;->d()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    :goto_d
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_12
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Laesm;

    .line 562
    .line 563
    iget-object v6, v0, Laesm;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v6, Lhbq;

    .line 566
    .line 567
    invoke-virtual {v6}, Lhbq;->a()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    if-nez v6, :cond_1d

    .line 572
    .line 573
    :cond_1c
    move v4, v5

    .line 574
    goto :goto_e

    .line 575
    :cond_1d
    invoke-virtual {v0}, Laesm;->bz()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-array v3, v3, [Ljava/lang/Class;

    .line 580
    .line 581
    const-class v7, Landroid/app/Activity;

    .line 582
    .line 583
    aput-object v7, v3, v5

    .line 584
    .line 585
    aput-object v6, v3, v4

    .line 586
    .line 587
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    new-array v3, v4, [Ljava/lang/Class;

    .line 592
    .line 593
    aput-object v6, v3, v5

    .line 594
    .line 595
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_1c

    .line 616
    .line 617
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    return-object v0

    .line 622
    :pswitch_13
    iget-object v0, p0, Lhdv;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Laesm;

    .line 625
    .line 626
    invoke-virtual {v0}, Laesm;->bz()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    new-array v3, v3, [Ljava/lang/Class;

    .line 635
    .line 636
    const-class v7, Landroid/content/Context;

    .line 637
    .line 638
    aput-object v7, v3, v5

    .line 639
    .line 640
    aput-object v6, v3, v4

    .line 641
    .line 642
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-static {}, Lqc$$ExternalSyntheticApiModelOutline0;->m$2()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    new-array v6, v4, [Ljava/lang/Class;

    .line 651
    .line 652
    aput-object v3, v6, v5

    .line 653
    .line 654
    invoke-virtual {v0, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-static {v2}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lhab;->C(Ljava/lang/reflect/Method;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_1e

    .line 675
    .line 676
    goto :goto_f

    .line 677
    :cond_1e
    move v4, v5

    .line 678
    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
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
