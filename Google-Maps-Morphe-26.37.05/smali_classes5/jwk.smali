.class public final synthetic Ljwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ljwk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Ljwk;->a:Ljava/lang/Object;

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
    iput p2, p0, Ljwk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljwk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ljwk;->b:I

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    const/4 v5, 0x5

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x4

    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v9, 0x0

    .line 16
    .line 17
    const/high16 v10, 0x3f800000    # 1.0f

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lmay;

    .line 27
    .line 28
    iget-object v0, v0, Lmay;->i:Lmat;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lmat;->d()V

    .line 32
    .line 33
    sget-object v0, Lctcg;->a:Lctcg;

    .line 34
    return-object v0

    .line 35
    .line 36
    :pswitch_0
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Lmay;

    .line 40
    .line 41
    iget-object v2, v1, Lmay;->n:Lbcil;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v3, v1, Lmay;->g:Lbcjg;

    .line 46
    .line 47
    sget-object v4, Lmay;->b:Lbcjc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v2, v4}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 51
    .line 52
    :cond_0
    iget-object v2, v1, Lmay;->z:Lbehx;

    .line 53
    .line 54
    const-string v3, "android.permission.RECORD_AUDIO"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lmay;->x:Lcalt;

    .line 63
    .line 64
    sget-object v2, Lcaks;->a:Lcaks;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    check-cast v2, Lcaks;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcalt;->c(Lcaks;)V

    .line 84
    .line 85
    iget-object v0, v1, Lmay;->v:Lmkw;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lmkw;->a()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lmay;->h()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object v1, v1, Lmay;->k:Lahmp;

    .line 95
    .line 96
    new-instance v2, Lmdw;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0, v11}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3, v2}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 103
    .line 104
    :goto_0
    sget-object v0, Lctcg;->a:Lctcg;

    .line 105
    return-object v0

    .line 106
    .line 107
    :pswitch_1
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lmay;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lmay;->k()V

    .line 113
    .line 114
    sget-object v0, Lctcg;->a:Lctcg;

    .line 115
    return-object v0

    .line 116
    .line 117
    :pswitch_2
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    const-string v2, "CarActivityServiceComponentName"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    check-cast v1, Landroid/content/ComponentName;

    .line 134
    return-object v1

    .line 135
    .line 136
    .line 137
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/auto/client/activity/ghost/GhostActivity;->getIntent()Landroid/content/Intent;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v2, "Corresponding CarActivityService not specified in Intent! "

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v1

    .line 162
    .line 163
    :pswitch_3
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lcbi;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    .line 172
    :pswitch_4
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcbi;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcbi;->h()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    .line 181
    :pswitch_5
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Llpj;

    .line 184
    .line 185
    iget-object v0, v0, Llpj;->b:Ljava/util/List;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    :cond_3
    move v11, v12

    .line 193
    goto :goto_2

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v1

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Llpk;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Llpk;->a()Llpn;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    sget-object v2, Llpm;->a:Llpm;

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    move-result v2

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    move v1, v12

    .line 226
    goto :goto_1

    .line 227
    .line 228
    :cond_6
    instance-of v2, v1, Llpl;

    .line 229
    .line 230
    if-eqz v2, :cond_7

    .line 231
    .line 232
    check-cast v1, Llpl;

    .line 233
    .line 234
    iget-boolean v1, v1, Llpl;->a:Z

    .line 235
    .line 236
    :goto_1
    if-eqz v1, :cond_5

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_7
    new-instance v0, Lctbn;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 243
    throw v0

    .line 244
    .line 245
    .line 246
    :goto_2
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    .line 250
    :pswitch_6
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Llpj;

    .line 253
    .line 254
    iget-object v1, v0, Llpj;->b:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    move-result v2

    .line 259
    .line 260
    if-eqz v2, :cond_8

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    move-result v2

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    .line 277
    check-cast v2, Llpk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2}, Llpk;->a()Llpn;

    .line 281
    move-result-object v2

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljtg;->C(Llpn;)Z

    .line 285
    move-result v2

    .line 286
    .line 287
    if-nez v2, :cond_9

    .line 288
    .line 289
    iget-object v0, v0, Llpj;->c:Ldzm;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 299
    move-result v0

    .line 300
    .line 301
    if-eqz v0, :cond_a

    .line 302
    goto :goto_3

    .line 303
    :cond_a
    move v11, v12

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 307
    move-result-object v0

    .line 308
    return-object v0

    .line 309
    .line 310
    :pswitch_7
    new-instance v1, Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Llpj;

    .line 318
    .line 319
    iget-object v0, v0, Llpj;->b:Ljava/util/List;

    .line 320
    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    :cond_c
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v2

    .line 334
    move-object v3, v2

    .line 335
    .line 336
    check-cast v3, Llpk;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Llpk;->a()Llpn;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    sget-object v4, Llpm;->a:Llpm;

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-nez v3, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    goto :goto_4

    .line 353
    :cond_d
    return-object v1

    .line 354
    .line 355
    :pswitch_8
    new-instance v1, Llpf;

    .line 356
    .line 357
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0, v12}, Llpf;-><init>(Ljava/lang/Object;I)V

    .line 361
    return-object v1

    .line 362
    .line 363
    :pswitch_9
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lkaz;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Lkaz;->b()Ljxr;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    goto :goto_5

    .line 373
    :cond_e
    move v11, v12

    .line 374
    .line 375
    .line 376
    :goto_5
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    .line 380
    :pswitch_a
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lkaz;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lkaz;->d()Ljava/lang/Throwable;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    if-eqz v0, :cond_f

    .line 389
    goto :goto_6

    .line 390
    :cond_f
    move v11, v12

    .line 391
    .line 392
    .line 393
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    .line 397
    :pswitch_b
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lkaz;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lkaz;->b()Ljxr;

    .line 403
    move-result-object v1

    .line 404
    .line 405
    if-nez v1, :cond_11

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Lkaz;->d()Ljava/lang/Throwable;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    if-eqz v0, :cond_10

    .line 412
    goto :goto_7

    .line 413
    :cond_10
    move v11, v12

    .line 414
    .line 415
    .line 416
    :cond_11
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 417
    move-result-object v0

    .line 418
    return-object v0

    .line 419
    .line 420
    :pswitch_c
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lkaz;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Lkaz;->b()Ljxr;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    if-nez v1, :cond_12

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, Lkaz;->d()Ljava/lang/Throwable;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    if-nez v0, :cond_12

    .line 435
    goto :goto_8

    .line 436
    :cond_12
    move v11, v12

    .line 437
    .line 438
    .line 439
    :goto_8
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    .line 443
    :pswitch_d
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Ljava/lang/Number;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 453
    move-result v0

    .line 454
    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    .line 460
    :pswitch_e
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, Lkas;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lkas;->e()I

    .line 466
    move-result v1

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lkas;->f()I

    .line 470
    move-result v2

    .line 471
    .line 472
    if-ne v1, v2, :cond_13

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Lkas;->c()F

    .line 476
    move-result v1

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lkas;->b()F

    .line 480
    move-result v0

    .line 481
    .line 482
    cmpg-float v0, v1, v0

    .line 483
    .line 484
    if-nez v0, :cond_13

    .line 485
    goto :goto_9

    .line 486
    :cond_13
    move v11, v12

    .line 487
    .line 488
    .line 489
    :goto_9
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    .line 493
    :pswitch_f
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, Lkas;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lkas;->h()Ljxr;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    if-nez v1, :cond_14

    .line 502
    goto :goto_a

    .line 503
    .line 504
    .line 505
    :cond_14
    invoke-virtual {v0}, Lkas;->d()F

    .line 506
    move-result v2

    .line 507
    .line 508
    cmpg-float v2, v2, v9

    .line 509
    .line 510
    if-gez v2, :cond_15

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Lkas;->i()Lkay;

    .line 514
    move-result-object v0

    .line 515
    .line 516
    if-eqz v0, :cond_17

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v1}, Lkay;->b(Ljxr;)F

    .line 520
    move-result v9

    .line 521
    goto :goto_a

    .line 522
    .line 523
    .line 524
    :cond_15
    invoke-virtual {v0}, Lkas;->i()Lkay;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    if-eqz v0, :cond_16

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v1}, Lkay;->a(Ljxr;)F

    .line 531
    move-result v9

    .line 532
    goto :goto_a

    .line 533
    :cond_16
    move v9, v10

    .line 534
    .line 535
    .line 536
    :cond_17
    :goto_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    move-result-object v0

    .line 538
    return-object v0

    .line 539
    .line 540
    :pswitch_10
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, Lkas;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Lkas;->p()Z

    .line 546
    move-result v1

    .line 547
    .line 548
    if-eqz v1, :cond_18

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0}, Lkas;->e()I

    .line 552
    move-result v1

    .line 553
    rem-int/2addr v1, v8

    .line 554
    .line 555
    if-nez v1, :cond_18

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0}, Lkas;->d()F

    .line 559
    move-result v0

    .line 560
    neg-float v0, v0

    .line 561
    goto :goto_b

    .line 562
    .line 563
    .line 564
    :cond_18
    invoke-virtual {v0}, Lkas;->d()F

    .line 565
    move-result v0

    .line 566
    .line 567
    .line 568
    :goto_b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    .line 572
    :pswitch_11
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, Ljwl;

    .line 575
    .line 576
    iget-object v0, v0, Ljwl;->a:[F

    .line 577
    .line 578
    aget v1, v0, v12

    .line 579
    .line 580
    aget v5, v0, v5

    .line 581
    .line 582
    aget v2, v0, v2

    .line 583
    .line 584
    const/16 v10, 0xf

    .line 585
    .line 586
    aget v10, v0, v10

    .line 587
    .line 588
    mul-float v13, v2, v10

    .line 589
    .line 590
    const/16 v14, 0xe

    .line 591
    .line 592
    aget v14, v0, v14

    .line 593
    .line 594
    const/16 v15, 0xb

    .line 595
    .line 596
    aget v15, v0, v15

    .line 597
    .line 598
    mul-float v16, v14, v15

    .line 599
    .line 600
    sub-float v13, v13, v16

    .line 601
    .line 602
    mul-float v16, v5, v13

    .line 603
    .line 604
    aget v4, v0, v4

    .line 605
    .line 606
    aget v3, v0, v3

    .line 607
    .line 608
    mul-float v17, v3, v10

    .line 609
    .line 610
    const/16 v18, 0x7

    .line 611
    .line 612
    aget v18, v0, v18

    .line 613
    .line 614
    mul-float v19, v14, v18

    .line 615
    .line 616
    sub-float v17, v17, v19

    .line 617
    .line 618
    mul-float v19, v4, v17

    .line 619
    .line 620
    mul-float v20, v3, v15

    .line 621
    .line 622
    mul-float v21, v2, v18

    .line 623
    .line 624
    const/16 v22, 0xd

    .line 625
    .line 626
    aget v22, v0, v22

    .line 627
    .line 628
    sub-float v20, v20, v21

    .line 629
    .line 630
    mul-float v21, v22, v20

    .line 631
    .line 632
    sub-float v16, v16, v19

    .line 633
    .line 634
    add-float v16, v16, v21

    .line 635
    .line 636
    mul-float v1, v1, v16

    .line 637
    .line 638
    aget v7, v0, v7

    .line 639
    .line 640
    aget v16, v0, v11

    .line 641
    .line 642
    mul-float v13, v13, v16

    .line 643
    .line 644
    aget v8, v0, v8

    .line 645
    mul-float/2addr v10, v8

    .line 646
    .line 647
    const/16 v19, 0x3

    .line 648
    .line 649
    aget v19, v0, v19

    .line 650
    .line 651
    mul-float v14, v14, v19

    .line 652
    sub-float/2addr v10, v14

    .line 653
    .line 654
    mul-float v14, v4, v10

    .line 655
    mul-float/2addr v15, v8

    .line 656
    .line 657
    mul-float v2, v2, v19

    .line 658
    sub-float/2addr v15, v2

    .line 659
    .line 660
    mul-float v2, v22, v15

    .line 661
    sub-float/2addr v13, v14

    .line 662
    add-float/2addr v13, v2

    .line 663
    mul-float/2addr v7, v13

    .line 664
    .line 665
    mul-float v17, v17, v16

    .line 666
    mul-float/2addr v10, v5

    .line 667
    .line 668
    mul-float v8, v8, v18

    .line 669
    .line 670
    mul-float v3, v3, v19

    .line 671
    sub-float/2addr v8, v3

    .line 672
    .line 673
    mul-float v22, v22, v8

    .line 674
    .line 675
    aget v2, v0, v6

    .line 676
    .line 677
    sub-float v17, v17, v10

    .line 678
    .line 679
    add-float v17, v17, v22

    .line 680
    .line 681
    mul-float v2, v2, v17

    .line 682
    .line 683
    mul-float v16, v16, v20

    .line 684
    mul-float/2addr v5, v15

    .line 685
    mul-float/2addr v4, v8

    .line 686
    .line 687
    const/16 v3, 0xc

    .line 688
    .line 689
    aget v0, v0, v3

    .line 690
    .line 691
    sub-float v16, v16, v5

    .line 692
    .line 693
    add-float v16, v16, v4

    .line 694
    .line 695
    mul-float v0, v0, v16

    .line 696
    sub-float/2addr v1, v7

    .line 697
    add-float/2addr v1, v2

    .line 698
    sub-float/2addr v1, v0

    .line 699
    .line 700
    cmpg-float v0, v1, v9

    .line 701
    .line 702
    if-nez v0, :cond_19

    .line 703
    move v11, v12

    .line 704
    .line 705
    .line 706
    :cond_19
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    .line 710
    :pswitch_12
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Ljwl;

    .line 713
    .line 714
    iget-object v1, v0, Ljwl;->a:[F

    .line 715
    .line 716
    aget v12, v1, v12

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 720
    move-result-object v13

    .line 721
    .line 722
    .line 723
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 724
    move-result v13

    .line 725
    div-float/2addr v12, v13

    .line 726
    .line 727
    aget v7, v1, v7

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 731
    move-result-object v13

    .line 732
    .line 733
    .line 734
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 735
    move-result v13

    .line 736
    div-float/2addr v7, v13

    .line 737
    .line 738
    aget v6, v1, v6

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 742
    move-result-object v13

    .line 743
    .line 744
    .line 745
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 746
    move-result v13

    .line 747
    div-float/2addr v6, v13

    .line 748
    .line 749
    aget v11, v1, v11

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 753
    move-result-object v13

    .line 754
    .line 755
    .line 756
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 757
    move-result v13

    .line 758
    div-float/2addr v11, v13

    .line 759
    .line 760
    aget v5, v1, v5

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 764
    move-result-object v13

    .line 765
    .line 766
    .line 767
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 768
    move-result v13

    .line 769
    div-float/2addr v5, v13

    .line 770
    .line 771
    aget v4, v1, v4

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 775
    move-result-object v13

    .line 776
    .line 777
    .line 778
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 779
    move-result v13

    .line 780
    div-float/2addr v4, v13

    .line 781
    .line 782
    aget v8, v1, v8

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 786
    move-result-object v13

    .line 787
    .line 788
    .line 789
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 790
    move-result v13

    .line 791
    div-float/2addr v8, v13

    .line 792
    .line 793
    aget v3, v1, v3

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 797
    move-result-object v13

    .line 798
    .line 799
    .line 800
    invoke-virtual {v13}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 801
    move-result v13

    .line 802
    div-float/2addr v3, v13

    .line 803
    .line 804
    aget v1, v1, v2

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0}, Ljwl;->a()Landroidx/xr/runtime/math/Vector3;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 812
    move-result v0

    .line 813
    div-float/2addr v1, v0

    .line 814
    .line 815
    add-float v0, v12, v5

    .line 816
    add-float/2addr v0, v1

    .line 817
    add-float/2addr v0, v10

    .line 818
    .line 819
    cmpl-float v2, v0, v9

    .line 820
    .line 821
    const/high16 v9, 0x3e800000    # 0.25f

    .line 822
    .line 823
    if-lez v2, :cond_1a

    .line 824
    sub-float/2addr v11, v7

    .line 825
    sub-float/2addr v6, v8

    .line 826
    sub-float/2addr v3, v4

    .line 827
    float-to-double v0, v0

    .line 828
    .line 829
    .line 830
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 831
    move-result-wide v0

    .line 832
    double-to-float v0, v0

    .line 833
    .line 834
    const/high16 v1, 0x3f000000    # 0.5f

    .line 835
    div-float/2addr v1, v0

    .line 836
    div-float/2addr v9, v1

    .line 837
    .line 838
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 839
    mul-float/2addr v3, v1

    .line 840
    mul-float/2addr v6, v1

    .line 841
    mul-float/2addr v11, v1

    .line 842
    .line 843
    .line 844
    invoke-direct {v0, v3, v6, v11, v9}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 845
    return-object v0

    .line 846
    .line 847
    :cond_1a
    cmpl-float v0, v12, v5

    .line 848
    .line 849
    if-lez v0, :cond_1b

    .line 850
    .line 851
    cmpl-float v0, v12, v1

    .line 852
    .line 853
    if-lez v0, :cond_1b

    .line 854
    add-float/2addr v6, v8

    .line 855
    add-float/2addr v7, v11

    .line 856
    sub-float/2addr v3, v4

    .line 857
    add-float/2addr v12, v10

    .line 858
    sub-float/2addr v12, v5

    .line 859
    sub-float/2addr v12, v1

    .line 860
    float-to-double v0, v12

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 864
    move-result-wide v0

    .line 865
    double-to-float v0, v0

    .line 866
    add-float/2addr v0, v0

    .line 867
    mul-float/2addr v9, v0

    .line 868
    div-float/2addr v7, v0

    .line 869
    div-float/2addr v6, v0

    .line 870
    div-float/2addr v3, v0

    .line 871
    .line 872
    new-instance v0, Landroidx/xr/runtime/math/Quaternion;

    .line 873
    .line 874
    .line 875
    invoke-direct {v0, v9, v7, v6, v3}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 876
    return-object v0

    .line 877
    :cond_1b
    add-float/2addr v4, v3

    .line 878
    .line 879
    cmpl-float v0, v5, v1

    .line 880
    .line 881
    if-lez v0, :cond_1c

    .line 882
    add-float/2addr v7, v11

    .line 883
    sub-float/2addr v6, v8

    .line 884
    add-float/2addr v5, v10

    .line 885
    sub-float/2addr v5, v12

    .line 886
    sub-float/2addr v5, v1

    .line 887
    float-to-double v0, v5

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 891
    move-result-wide v0

    .line 892
    double-to-float v0, v0

    .line 893
    add-float/2addr v0, v0

    .line 894
    mul-float/2addr v9, v0

    .line 895
    div-float/2addr v4, v0

    .line 896
    div-float/2addr v6, v0

    .line 897
    .line 898
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 899
    div-float/2addr v7, v0

    .line 900
    .line 901
    .line 902
    invoke-direct {v1, v7, v9, v4, v6}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 903
    return-object v1

    .line 904
    :cond_1c
    add-float/2addr v6, v8

    .line 905
    sub-float/2addr v11, v7

    .line 906
    add-float/2addr v1, v10

    .line 907
    sub-float/2addr v1, v12

    .line 908
    sub-float/2addr v1, v5

    .line 909
    float-to-double v0, v1

    .line 910
    .line 911
    .line 912
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 913
    move-result-wide v0

    .line 914
    double-to-float v0, v0

    .line 915
    add-float/2addr v0, v0

    .line 916
    mul-float/2addr v9, v0

    .line 917
    div-float/2addr v4, v0

    .line 918
    div-float/2addr v11, v0

    .line 919
    .line 920
    new-instance v1, Landroidx/xr/runtime/math/Quaternion;

    .line 921
    div-float/2addr v6, v0

    .line 922
    .line 923
    .line 924
    invoke-direct {v1, v6, v4, v9, v11}, Landroidx/xr/runtime/math/Quaternion;-><init>(FFFF)V

    .line 925
    return-object v1

    .line 926
    .line 927
    :pswitch_13
    iget-object v0, v0, Ljwk;->a:Ljava/lang/Object;

    .line 928
    .line 929
    new-instance v1, Landroidx/xr/runtime/math/Pose;

    .line 930
    .line 931
    check-cast v0, Ljwl;

    .line 932
    .line 933
    iget-object v2, v0, Ljwl;->b:Lctbm;

    .line 934
    .line 935
    .line 936
    invoke-interface {v2}, Lctbm;->b()Ljava/lang/Object;

    .line 937
    move-result-object v2

    .line 938
    .line 939
    check-cast v2, Landroidx/xr/runtime/math/Vector3;

    .line 940
    .line 941
    iget-object v0, v0, Ljwl;->c:Lctbm;

    .line 942
    .line 943
    .line 944
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 945
    move-result-object v0

    .line 946
    .line 947
    check-cast v0, Landroidx/xr/runtime/math/Quaternion;

    .line 948
    .line 949
    .line 950
    invoke-direct {v1, v2, v0}, Landroidx/xr/runtime/math/Pose;-><init>(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Quaternion;)V

    .line 951
    return-object v1

    .line 952
    nop

    .line 953
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
