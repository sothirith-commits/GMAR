.class public final synthetic Lakvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakvm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakvm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lakvm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_1
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 22
    return-object p0

    .line 23
    .line 24
    :pswitch_2
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Laxrg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lcqdt;

    .line 33
    .line 34
    iget p0, p0, Lcqdt;->b:I

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, La;->bN(I)I

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    move p0, v2

    .line 42
    .line 43
    :cond_0
    new-instance v0, Lbwvm;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-eq p0, v2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    sget-object p0, Lcjhx;->cj:Lcjhx;

    .line 54
    .line 55
    iget p0, p0, Lcjhx;->fI:I

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    sget-object v1, Lcjhx;->bY:Lcjhx;

    .line 62
    .line 63
    iget v1, v1, Lcjhx;->fI:I

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-array v2, v3, [Ljava/lang/Integer;

    .line 70
    .line 71
    aput-object v1, v2, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0, v2}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object p0, Lcjhx;->cm:Lcjhx;

    .line 77
    .line 78
    iget p0, p0, Lcjhx;->fI:I

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    new-array v2, v3, [Ljava/lang/Integer;

    .line 85
    .line 86
    aput-object v1, v2, v4

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0, v2}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_3
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Laxrg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lcqdt;

    .line 105
    .line 106
    iget p0, p0, Lcqdt;->b:I

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, La;->bN(I)I

    .line 110
    move-result p0

    .line 111
    .line 112
    if-nez p0, :cond_2

    .line 113
    move p0, v2

    .line 114
    .line 115
    :cond_2
    new-instance v0, Lbwvm;

    .line 116
    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    add-int/lit8 p0, p0, -0x1

    .line 121
    .line 122
    if-eq p0, v2, :cond_3

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    sget-object p0, Lcjhx;->bY:Lcjhx;

    .line 126
    .line 127
    iget p0, p0, Lcjhx;->fI:I

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    sget-object v1, Lcjhx;->cj:Lcjhx;

    .line 134
    .line 135
    iget v1, v1, Lcjhx;->fI:I

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    sget-object v5, Lcjhx;->cm:Lcjhx;

    .line 142
    .line 143
    iget v5, v5, Lcjhx;->fI:I

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    new-array v2, v2, [Ljava/lang/Integer;

    .line 150
    .line 151
    aput-object v1, v2, v4

    .line 152
    .line 153
    aput-object v5, v2, v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, p0, v2}, Lbwvm;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Lbwvm;->a()Lbwvo;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_4
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Laica;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Laica;->o()Laibu;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    .line 176
    :pswitch_5
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    check-cast p0, Laica;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Laica;->m()Laibu;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_6
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Laica;

    .line 196
    .line 197
    iget-object p0, p0, Laica;->g:Laicf;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_7
    iget-object v7, p0, Lakvm;->a:Ljava/lang/Object;

    .line 201
    move-object p0, v7

    .line 202
    .line 203
    check-cast p0, Lamzt;

    .line 204
    .line 205
    iget-object p0, p0, Lamzt;->e:Lcqlh;

    .line 206
    .line 207
    .line 208
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Lauoi;

    .line 212
    .line 213
    iget-object v0, p0, Lauoi;->c:Ljava/lang/Object;

    .line 214
    move-object v1, v0

    .line 215
    .line 216
    new-instance v0, Lanxb;

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    check-cast v1, Ladmj;

    .line 223
    .line 224
    iget-object v2, p0, Lauoi;->e:Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Laxrg;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iget-object v2, p0, Lauoi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    check-cast v2, Lauoi;

    .line 242
    .line 243
    iget-object v3, p0, Lauoi;->b:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object v4, p0, Lauoi;->d:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 256
    move-result-object v4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object v5, p0, Lauoi;->f:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v5}, Lcuan;->a()Ljava/lang/Object;

    .line 265
    move-result-object v5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object p0, p0, Lauoi;->g:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-direct/range {v0 .. v7}, Lanxb;-><init>(Ladmj;Lauoi;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lahhn;)V

    .line 281
    return-object v0

    .line 282
    .line 283
    :pswitch_8
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 284
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    .line 287
    const/16 v1, 0x1e

    .line 288
    .line 289
    if-lt v0, v1, :cond_4

    .line 290
    .line 291
    check-cast p0, Lamzc;

    .line 292
    .line 293
    iget-object p0, p0, Lamzc;->b:Landroid/app/Activity;

    .line 294
    .line 295
    const-string v0, "user"

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    check-cast p0, Landroid/os/UserManager;

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/UserManager;)Z

    .line 308
    move-result p0

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :cond_4
    check-cast p0, Lamzc;

    .line 316
    .line 317
    iget-object p0, p0, Lamzc;->b:Landroid/app/Activity;

    .line 318
    .line 319
    const-string v0, "device_policy"

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    .line 337
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    move-result v1

    .line 339
    .line 340
    if-eqz v1, :cond_5

    .line 341
    goto :goto_2

    .line 342
    .line 343
    .line 344
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v1

    .line 350
    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    .line 354
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    check-cast v1, Landroid/content/ComponentName;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 365
    move-result v1

    .line 366
    .line 367
    if-eqz v1, :cond_6

    .line 368
    goto :goto_3

    .line 369
    :cond_7
    :goto_2
    move v3, v4

    .line 370
    .line 371
    .line 372
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    move-result-object p0

    .line 374
    return-object p0

    .line 375
    .line 376
    :pswitch_9
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lbjwg;

    .line 379
    .line 380
    iget-object v0, p0, Lbjwg;->e:Lbjpa;

    .line 381
    .line 382
    sget v1, Lamqy;->ad:I

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 386
    move-result v0

    .line 387
    .line 388
    if-eqz v0, :cond_8

    .line 389
    .line 390
    iget-object p0, p0, Lbjwg;->x:Lbwlt;

    .line 391
    .line 392
    .line 393
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    check-cast p0, Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result p0

    .line 401
    .line 402
    if-eqz p0, :cond_8

    .line 403
    goto :goto_4

    .line 404
    :cond_8
    move v3, v4

    .line 405
    .line 406
    .line 407
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_a
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast p0, Lbjwg;

    .line 414
    .line 415
    iget-object v0, p0, Lbjwg;->e:Lbjpa;

    .line 416
    .line 417
    sget v1, Lamqy;->ad:I

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 421
    move-result v0

    .line 422
    .line 423
    if-eqz v0, :cond_9

    .line 424
    .line 425
    iget-object p0, p0, Lbjwg;->y:Lbwlt;

    .line 426
    .line 427
    .line 428
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 429
    move-result-object p0

    .line 430
    .line 431
    check-cast p0, Ljava/lang/Boolean;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    move-result p0

    .line 436
    .line 437
    if-eqz p0, :cond_9

    .line 438
    goto :goto_5

    .line 439
    :cond_9
    move v3, v4

    .line 440
    .line 441
    .line 442
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    .line 446
    :pswitch_b
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast p0, Lbjwg;

    .line 449
    .line 450
    iget-object v0, p0, Lbjwg;->e:Lbjpa;

    .line 451
    .line 452
    sget v1, Lamqy;->ad:I

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lbjpa;->c()Z

    .line 456
    move-result v0

    .line 457
    .line 458
    if-eqz v0, :cond_a

    .line 459
    .line 460
    iget-object p0, p0, Lbjwg;->w:Lbwlt;

    .line 461
    .line 462
    .line 463
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 464
    move-result-object p0

    .line 465
    .line 466
    check-cast p0, Ljava/lang/Boolean;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    move-result p0

    .line 471
    .line 472
    if-eqz p0, :cond_a

    .line 473
    goto :goto_6

    .line 474
    :cond_a
    move v3, v4

    .line 475
    .line 476
    .line 477
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    move-result-object p0

    .line 479
    return-object p0

    .line 480
    .line 481
    :pswitch_c
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p0, Lamic;

    .line 484
    .line 485
    iget-object p0, p0, Lamic;->c:Lamhz;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p0}, Lamhz;->a()Lbwkq;

    .line 489
    move-result-object p0

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 493
    move-result v0

    .line 494
    .line 495
    if-eqz v0, :cond_b

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 499
    move-result-object p0

    .line 500
    .line 501
    check-cast p0, Lmtv;

    .line 502
    .line 503
    iget-object p0, p0, Lmtv;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast p0, Lgrb;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p0}, Lgrb;->d()Ljava/lang/Object;

    .line 509
    move-result-object p0

    .line 510
    move-object v1, p0

    .line 511
    .line 512
    check-cast v1, Lcbch;

    .line 513
    .line 514
    :cond_b
    const-string p0, ""

    .line 515
    .line 516
    if-eqz v1, :cond_10

    .line 517
    .line 518
    iget-object v0, v1, Lcbch;->b:Lcbcg;

    .line 519
    .line 520
    if-nez v0, :cond_c

    .line 521
    .line 522
    sget-object v0, Lcbcg;->a:Lcbcg;

    .line 523
    .line 524
    :cond_c
    iget v0, v0, Lcbcg;->b:I

    .line 525
    .line 526
    and-int/lit8 v0, v0, 0x4

    .line 527
    .line 528
    if-eqz v0, :cond_10

    .line 529
    .line 530
    iget-object v0, v1, Lcbch;->b:Lcbcg;

    .line 531
    .line 532
    if-nez v0, :cond_d

    .line 533
    .line 534
    sget-object v0, Lcbcg;->a:Lcbcg;

    .line 535
    .line 536
    :cond_d
    iget-object v0, v0, Lcbcg;->e:Lcckx;

    .line 537
    .line 538
    if-nez v0, :cond_e

    .line 539
    .line 540
    sget-object v0, Lcckx;->a:Lcckx;

    .line 541
    .line 542
    .line 543
    :cond_e
    invoke-static {v0}, Lbixn;->c(Lcckx;)Lbixn;

    .line 544
    move-result-object v0

    .line 545
    .line 546
    .line 547
    invoke-static {v0}, Lbixn;->s(Lbixn;)Z

    .line 548
    move-result v2

    .line 549
    .line 550
    if-eqz v2, :cond_10

    .line 551
    .line 552
    iget-wide v2, v0, Lbixn;->b:J

    .line 553
    .line 554
    iget-wide v4, v0, Lbixn;->c:J

    .line 555
    .line 556
    new-instance v0, Lbjvr;

    .line 557
    .line 558
    new-instance v6, Lbixm;

    .line 559
    .line 560
    .line 561
    invoke-direct {v6, v2, v3, v4, v5}, Lbixn;-><init>(JJ)V

    .line 562
    .line 563
    iget-object v1, v1, Lcbch;->b:Lcbcg;

    .line 564
    .line 565
    if-nez v1, :cond_f

    .line 566
    .line 567
    sget-object v1, Lcbcg;->a:Lcbcg;

    .line 568
    .line 569
    :cond_f
    iget v1, v1, Lcbcg;->f:F

    .line 570
    .line 571
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 572
    mul-float/2addr v1, v2

    .line 573
    float-to-int v1, v1

    .line 574
    .line 575
    .line 576
    invoke-direct {v0, v6, v1, p0}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 577
    return-object v0

    .line 578
    .line 579
    :cond_10
    new-instance v0, Lbjvr;

    .line 580
    .line 581
    sget-object v1, Lbjvq;->a:Lbixm;

    .line 582
    .line 583
    const/high16 v2, -0x80000000

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v1, v2, p0}, Lbjvr;-><init>(Lbixm;ILjava/lang/String;)V

    .line 587
    return-object v0

    .line 588
    .line 589
    :pswitch_d
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lamhi;

    .line 592
    .line 593
    iget-object p0, p0, Lamhi;->c:Lamhv;

    .line 594
    .line 595
    iget-boolean p0, p0, Lamhv;->d:Z

    .line 596
    xor-int/2addr p0, v3

    .line 597
    .line 598
    .line 599
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object p0

    .line 601
    .line 602
    .line 603
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    move-result-object p0

    .line 605
    return-object p0

    .line 606
    .line 607
    :pswitch_e
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v0, Lbkpl;

    .line 610
    .line 611
    check-cast p0, Lchsx;

    .line 612
    .line 613
    .line 614
    invoke-direct {v0, p0}, Lbkpl;-><init>(Lchsx;)V

    .line 615
    return-object v0

    .line 616
    .line 617
    :pswitch_f
    sget v0, Lamco;->a:I

    .line 618
    .line 619
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 620
    .line 621
    .line 622
    invoke-static {v0, v1}, Lcmwq;->r(ILjava/lang/String;)Lchsx;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast p0, Lamdd;

    .line 628
    .line 629
    iget-object p0, p0, Lamdd;->g:Lcmwq;

    .line 630
    .line 631
    iget-object p0, p0, Lcmwq;->d:Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-interface {p0, v0}, Lbjen;->a(Lchsx;)Lbjdp;

    .line 635
    move-result-object p0

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_10
    sget v0, Lamco;->a:I

    .line 639
    .line 640
    new-instance v1, Lbkpm;

    .line 641
    .line 642
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    invoke-direct {v1, p0, v0}, Lbkpm;-><init>(Lbkuh;I)V

    .line 646
    return-object v1

    .line 647
    .line 648
    :pswitch_11
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lakvq;

    .line 651
    .line 652
    iget-object v0, p0, Lakvq;->ap:Lbzkn;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 656
    move-result-object v0

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0, v0}, Lakvq;->u(Landroid/view/View;)I

    .line 660
    move-result v0

    .line 661
    .line 662
    .line 663
    invoke-virtual {p0}, Lakvq;->h()I

    .line 664
    move-result p0

    .line 665
    sub-int/2addr v0, p0

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    move-result-object p0

    .line 670
    return-object p0

    .line 671
    .line 672
    :pswitch_12
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 673
    .line 674
    :try_start_0
    check-cast p0, Laktj;

    .line 675
    .line 676
    iget-object p0, p0, Laktj;->b:Laykq;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p0}, Laykq;->d()Lcroz;

    .line 680
    move-result-object p0

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lcroz;->d()Lcrqt;

    .line 684
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 685
    return-object p0

    .line 686
    :catch_0
    move-exception v0

    .line 687
    move-object p0, v0

    .line 688
    .line 689
    sget-object v0, Laktj;->a:Lbxfh;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 693
    move-result-object v0

    .line 694
    .line 695
    const-string v2, "Failed to create channel"

    .line 696
    .line 697
    const/16 v3, 0x154b

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 701
    return-object v1

    .line 702
    .line 703
    :pswitch_13
    iget-object p0, p0, Lakvm;->a:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast p0, Lakvn;

    .line 706
    .line 707
    iget-object v0, p0, Lakvn;->ar:Lbzkn;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 711
    move-result-object v0

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0, v0}, Lakvn;->d(Landroid/view/View;)I

    .line 715
    move-result v0

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0}, Lakvn;->c()I

    .line 719
    move-result p0

    .line 720
    sub-int/2addr v0, p0

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    move-result-object p0

    .line 725
    return-object p0

    .line 726
    nop

    .line 727
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
