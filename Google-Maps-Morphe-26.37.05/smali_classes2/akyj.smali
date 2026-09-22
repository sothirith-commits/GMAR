.class public final synthetic Lakyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvuo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lakyj;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakyj;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lakyj;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laxtp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lcpmv;

    .line 24
    .line 25
    iget p0, p0, Lcpmv;->b:I

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, La;->bK(I)I

    .line 29
    move-result p0

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    move p0, v3

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lbwei;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    add-int/lit8 p0, p0, -0x1

    .line 40
    .line 41
    if-eq p0, v3, :cond_1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    sget-object p0, Lciqv;->cj:Lciqv;

    .line 45
    .line 46
    iget p0, p0, Lciqv;->fI:I

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    sget-object v1, Lciqv;->bY:Lciqv;

    .line 53
    .line 54
    iget v1, v1, Lciqv;->fI:I

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    new-array v2, v4, [Ljava/lang/Integer;

    .line 61
    .line 62
    aput-object v1, v2, v5

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0, v2}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 66
    .line 67
    sget-object p0, Lciqv;->cm:Lciqv;

    .line 68
    .line 69
    iget p0, p0, Lciqv;->fI:I

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    new-array v2, v4, [Ljava/lang/Integer;

    .line 76
    .line 77
    aput-object v1, v2, v5

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v2}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    :pswitch_1
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Laxtp;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Lcpmv;

    .line 96
    .line 97
    iget p0, p0, Lcpmv;->b:I

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, La;->bK(I)I

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    move p0, v3

    .line 105
    .line 106
    :cond_2
    new-instance v0, Lbwei;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    add-int/lit8 p0, p0, -0x1

    .line 112
    .line 113
    if-eq p0, v3, :cond_3

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_3
    sget-object p0, Lciqv;->bY:Lciqv;

    .line 117
    .line 118
    iget p0, p0, Lciqv;->fI:I

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    sget-object v1, Lciqv;->cj:Lciqv;

    .line 125
    .line 126
    iget v1, v1, Lciqv;->fI:I

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    sget-object v2, Lciqv;->cm:Lciqv;

    .line 133
    .line 134
    iget v2, v2, Lciqv;->fI:I

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-array v3, v3, [Ljava/lang/Integer;

    .line 141
    .line 142
    aput-object v1, v3, v5

    .line 143
    .line 144
    aput-object v2, v3, v4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0, v3}, Lbwei;->m(Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v0}, Lbwei;->a()Lbwek;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_2
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Laihj;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Laihj;->o()Laihb;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_3
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    check-cast p0, Laihj;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Laihj;->m()Laihb;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_4
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    check-cast p0, Laihj;

    .line 187
    .line 188
    iget-object p0, p0, Laihj;->g:Laiho;

    .line 189
    return-object p0

    .line 190
    .line 191
    :pswitch_5
    iget-object v7, p0, Lakyj;->a:Ljava/lang/Object;

    .line 192
    move-object p0, v7

    .line 193
    .line 194
    check-cast p0, Landb;

    .line 195
    .line 196
    iget-object p0, p0, Landb;->e:Lcpuk;

    .line 197
    .line 198
    .line 199
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lattr;

    .line 203
    .line 204
    iget-object v0, p0, Lattr;->a:Ljava/lang/Object;

    .line 205
    move-object v1, v0

    .line 206
    .line 207
    new-instance v0, Laoaa;

    .line 208
    .line 209
    .line 210
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ladqm;

    .line 214
    .line 215
    iget-object v2, p0, Lattr;->d:Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Laxtp;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    iget-object v2, p0, Lattr;->g:Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    check-cast v2, Lattr;

    .line 233
    .line 234
    iget-object v3, p0, Lattr;->c:Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iget-object v4, p0, Lattr;->f:Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    iget-object v5, p0, Lattr;->b:Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 256
    move-result-object v5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iget-object p0, p0, Lattr;->e:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Laoaa;-><init>(Ladqm;Lattr;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lahmo;)V

    .line 272
    return-object v0

    .line 273
    .line 274
    :pswitch_6
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    const/16 v1, 0x1e

    .line 279
    .line 280
    if-lt v0, v1, :cond_4

    .line 281
    .line 282
    check-cast p0, Lanck;

    .line 283
    .line 284
    iget-object p0, p0, Lanck;->b:Landroid/app/Activity;

    .line 285
    .line 286
    const-string v0, "user"

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    check-cast p0, Landroid/os/UserManager;

    .line 296
    .line 297
    .line 298
    invoke-static {p0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/UserManager;)Z

    .line 299
    move-result p0

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :cond_4
    check-cast p0, Lanck;

    .line 307
    .line 308
    iget-object p0, p0, Lanck;->b:Landroid/app/Activity;

    .line 309
    .line 310
    const-string v0, "device_policy"

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getActiveAdmins()Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    if-eqz v0, :cond_7

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 329
    move-result v1

    .line 330
    .line 331
    if-eqz v1, :cond_5

    .line 332
    goto :goto_2

    .line 333
    .line 334
    .line 335
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    move-result-object v0

    .line 337
    .line 338
    .line 339
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    move-result v1

    .line 341
    .line 342
    if-eqz v1, :cond_7

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    check-cast v1, Landroid/content/ComponentName;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v1}, Landroid/app/admin/DevicePolicyManager;->isProfileOwnerApp(Ljava/lang/String;)Z

    .line 356
    move-result v1

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    goto :goto_3

    .line 360
    :cond_7
    :goto_2
    move v4, v5

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_7
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lbjzk;

    .line 370
    .line 371
    iget-object v0, p0, Lbjzk;->e:Lbjse;

    .line 372
    .line 373
    sget v1, Lamtz;->ad:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lbjse;->c()Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_8

    .line 380
    .line 381
    iget-object p0, p0, Lbjzk;->x:Lbvuo;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    check-cast p0, Ljava/lang/Boolean;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    move-result p0

    .line 392
    .line 393
    if-eqz p0, :cond_8

    .line 394
    goto :goto_4

    .line 395
    :cond_8
    move v4, v5

    .line 396
    .line 397
    .line 398
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
    .line 402
    :pswitch_8
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast p0, Lbjzk;

    .line 405
    .line 406
    iget-object v0, p0, Lbjzk;->e:Lbjse;

    .line 407
    .line 408
    sget v1, Lamtz;->ad:I

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Lbjse;->c()Z

    .line 412
    move-result v0

    .line 413
    .line 414
    if-eqz v0, :cond_9

    .line 415
    .line 416
    iget-object p0, p0, Lbjzk;->y:Lbvuo;

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    check-cast p0, Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    move-result p0

    .line 427
    .line 428
    if-eqz p0, :cond_9

    .line 429
    goto :goto_5

    .line 430
    :cond_9
    move v4, v5

    .line 431
    .line 432
    .line 433
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 434
    move-result-object p0

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_9
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p0, Lbjzk;

    .line 440
    .line 441
    iget-object v0, p0, Lbjzk;->e:Lbjse;

    .line 442
    .line 443
    sget v1, Lamtz;->ad:I

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0}, Lbjse;->c()Z

    .line 447
    move-result v0

    .line 448
    .line 449
    if-eqz v0, :cond_a

    .line 450
    .line 451
    iget-object p0, p0, Lbjzk;->w:Lbvuo;

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    check-cast p0, Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 461
    move-result p0

    .line 462
    .line 463
    if-eqz p0, :cond_a

    .line 464
    goto :goto_6

    .line 465
    :cond_a
    move v4, v5

    .line 466
    .line 467
    .line 468
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    move-result-object p0

    .line 470
    return-object p0

    .line 471
    .line 472
    :pswitch_a
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lamkx;

    .line 475
    .line 476
    iget-object p0, p0, Lamkx;->c:Lamku;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lamku;->a()Lbvtl;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 484
    move-result v0

    .line 485
    .line 486
    if-eqz v0, :cond_b

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 490
    move-result-object p0

    .line 491
    .line 492
    check-cast p0, Lnnv;

    .line 493
    .line 494
    iget-object p0, p0, Lnnv;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p0, Lgrs;

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 500
    move-result-object p0

    .line 501
    move-object v1, p0

    .line 502
    .line 503
    check-cast v1, Lcako;

    .line 504
    .line 505
    :cond_b
    if-eqz v1, :cond_10

    .line 506
    .line 507
    iget-object p0, v1, Lcako;->b:Lcakn;

    .line 508
    .line 509
    if-nez p0, :cond_c

    .line 510
    .line 511
    sget-object p0, Lcakn;->a:Lcakn;

    .line 512
    .line 513
    :cond_c
    iget p0, p0, Lcakn;->b:I

    .line 514
    and-int/2addr p0, v2

    .line 515
    .line 516
    if-eqz p0, :cond_10

    .line 517
    .line 518
    iget-object p0, v1, Lcako;->b:Lcakn;

    .line 519
    .line 520
    if-nez p0, :cond_d

    .line 521
    .line 522
    sget-object p0, Lcakn;->a:Lcakn;

    .line 523
    .line 524
    :cond_d
    iget-object p0, p0, Lcakn;->e:Lcbtn;

    .line 525
    .line 526
    if-nez p0, :cond_e

    .line 527
    .line 528
    sget-object p0, Lcbtn;->a:Lcbtn;

    .line 529
    .line 530
    .line 531
    :cond_e
    invoke-static {p0}, Lbjan;->c(Lcbtn;)Lbjan;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    .line 535
    invoke-static {p0}, Lbjan;->s(Lbjan;)Z

    .line 536
    move-result v0

    .line 537
    .line 538
    if-eqz v0, :cond_10

    .line 539
    .line 540
    iget-wide v2, p0, Lbjan;->b:J

    .line 541
    .line 542
    iget-wide v4, p0, Lbjan;->c:J

    .line 543
    .line 544
    new-instance p0, Lbjyv;

    .line 545
    .line 546
    new-instance v0, Lbjam;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v2, v3, v4, v5}, Lbjan;-><init>(JJ)V

    .line 550
    .line 551
    iget-object v1, v1, Lcako;->b:Lcakn;

    .line 552
    .line 553
    if-nez v1, :cond_f

    .line 554
    .line 555
    sget-object v1, Lcakn;->a:Lcakn;

    .line 556
    .line 557
    :cond_f
    iget v1, v1, Lcakn;->f:F

    .line 558
    .line 559
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 560
    mul-float/2addr v1, v2

    .line 561
    float-to-int v1, v1

    .line 562
    .line 563
    const-string v2, ""

    .line 564
    .line 565
    .line 566
    invoke-direct {p0, v0, v1, v2}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 567
    return-object p0

    .line 568
    .line 569
    :cond_10
    const-string p0, ""

    .line 570
    .line 571
    new-instance v0, Lbjyv;

    .line 572
    .line 573
    sget-object v1, Lbjyu;->a:Lbjam;

    .line 574
    .line 575
    const/high16 v2, -0x80000000

    .line 576
    .line 577
    .line 578
    invoke-direct {v0, v1, v2, p0}, Lbjyv;-><init>(Lbjam;ILjava/lang/String;)V

    .line 579
    return-object v0

    .line 580
    .line 581
    :pswitch_b
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lamkd;

    .line 584
    .line 585
    iget-object p0, p0, Lamkd;->b:Lamkq;

    .line 586
    .line 587
    iget-boolean p0, p0, Lamkq;->d:Z

    .line 588
    xor-int/2addr p0, v4

    .line 589
    .line 590
    .line 591
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 592
    move-result-object p0

    .line 593
    .line 594
    .line 595
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 596
    move-result-object p0

    .line 597
    return-object p0

    .line 598
    .line 599
    :pswitch_c
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 600
    move-object v0, p0

    .line 601
    .line 602
    check-cast v0, Lamjq;

    .line 603
    .line 604
    iget-object v1, v0, Lamjq;->b:Lcpuk;

    .line 605
    .line 606
    .line 607
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    check-cast v1, Lccjm;

    .line 611
    .line 612
    iget-object v3, v1, Lcrjt;->a:Lcqoo;

    .line 613
    .line 614
    sget-object v5, Lcfxi;->a:Lcfxi;

    .line 615
    .line 616
    sget-object v6, Lccjn;->a:Lcqsf;

    .line 617
    .line 618
    if-nez v6, :cond_12

    .line 619
    .line 620
    const-class v7, Lccjn;

    .line 621
    monitor-enter v7

    .line 622
    .line 623
    :try_start_0
    sget-object v6, Lccjn;->a:Lcqsf;

    .line 624
    .line 625
    if-nez v6, :cond_11

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lcqsf;->d()Lcqsa;

    .line 629
    move-result-object v6

    .line 630
    .line 631
    sget-object v8, Lcqsc;->a:Lcqsc;

    .line 632
    .line 633
    iput-object v8, v6, Lcqsa;->c:Lcqsc;

    .line 634
    .line 635
    const-string v8, "google.internal.geo.navtiles.v1.GeoNavTilesService"

    .line 636
    .line 637
    const-string v9, "GetConfig"

    .line 638
    .line 639
    .line 640
    invoke-static {v8, v9}, Lcqsf;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v8

    .line 642
    .line 643
    iput-object v8, v6, Lcqsa;->d:Ljava/lang/String;

    .line 644
    .line 645
    iput-boolean v4, v6, Lcqsa;->f:Z

    .line 646
    .line 647
    sget-object v4, Lcrjo;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 648
    .line 649
    new-instance v4, Lcrjm;

    .line 650
    .line 651
    .line 652
    invoke-direct {v4, v5}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 653
    .line 654
    iput-object v4, v6, Lcqsa;->a:Lcqsb;

    .line 655
    .line 656
    sget-object v4, Lcfxj;->a:Lcfxj;

    .line 657
    .line 658
    new-instance v8, Lcrjm;

    .line 659
    .line 660
    .line 661
    invoke-direct {v8, v4}, Lcrjm;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 662
    .line 663
    iput-object v8, v6, Lcqsa;->b:Lcqsb;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6}, Lcqsa;->a()Lcqsf;

    .line 667
    move-result-object v4

    .line 668
    .line 669
    sput-object v4, Lccjn;->a:Lcqsf;

    .line 670
    move-object v6, v4

    .line 671
    :cond_11
    monitor-exit v7

    .line 672
    goto :goto_7

    .line 673
    :catchall_0
    move-exception v0

    .line 674
    move-object p0, v0

    .line 675
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 676
    throw p0

    .line 677
    .line 678
    :cond_12
    :goto_7
    iget-object v1, v1, Lcrjt;->b:Lcqon;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v6, v1}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 682
    move-result-object v1

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v5}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    new-instance v3, Lambr;

    .line 689
    .line 690
    .line 691
    invoke-direct {v3, p0, v2}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 692
    .line 693
    iget-object p0, v0, Lamjq;->c:Lbyyj;

    .line 694
    .line 695
    .line 696
    invoke-static {v1, v3, p0}, Lbunv;->bG(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 697
    move-result-object p0

    .line 698
    return-object p0

    .line 699
    .line 700
    :pswitch_d
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 701
    .line 702
    new-instance v0, Lbkss;

    .line 703
    .line 704
    check-cast p0, Lchcb;

    .line 705
    .line 706
    .line 707
    invoke-direct {v0, p0}, Lbkss;-><init>(Lchcb;)V

    .line 708
    return-object v0

    .line 709
    .line 710
    :pswitch_e
    sget v0, Lamfi;->a:I

    .line 711
    .line 712
    const-string v1, "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAYAAAAfFcSJAAAABHNCSVQICAgIfAhkiAAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAA1JREFUCJljYGBgYAAAAAUAAYehTtQAAAAASUVORK5CYII="

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1}, Lcmfu;->r(ILjava/lang/String;)Lchcb;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast p0, Lamfx;

    .line 721
    .line 722
    iget-object p0, p0, Lamfx;->g:Lcmfu;

    .line 723
    .line 724
    iget-object p0, p0, Lcmfu;->d:Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-interface {p0, v0}, Lbjhn;->a(Lchcb;)Lbjgp;

    .line 728
    move-result-object p0

    .line 729
    return-object p0

    .line 730
    .line 731
    :pswitch_f
    sget v0, Lamfi;->a:I

    .line 732
    .line 733
    new-instance v1, Lbkst;

    .line 734
    .line 735
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-direct {v1, p0, v0}, Lbkst;-><init>(Lbkxm;I)V

    .line 739
    return-object v1

    .line 740
    .line 741
    :pswitch_10
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Lalaw;

    .line 744
    .line 745
    iget-object v0, p0, Lalaw;->ap:Lbytb;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 749
    move-result-object v0

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v0}, Lalaw;->t(Landroid/view/View;)I

    .line 753
    move-result v0

    .line 754
    .line 755
    .line 756
    invoke-virtual {p0}, Lalaw;->d()I

    .line 757
    move-result p0

    .line 758
    sub-int/2addr v0, p0

    .line 759
    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    move-result-object p0

    .line 763
    return-object p0

    .line 764
    .line 765
    :pswitch_11
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Lalas;

    .line 768
    .line 769
    iget-object v0, p0, Lalas;->ar:Lbytb;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Lbytb;->a()Landroid/view/View;

    .line 773
    move-result-object v0

    .line 774
    .line 775
    .line 776
    invoke-virtual {p0, v0}, Lalas;->c(Landroid/view/View;)I

    .line 777
    move-result v0

    .line 778
    .line 779
    .line 780
    invoke-virtual {p0}, Lalas;->b()I

    .line 781
    move-result p0

    .line 782
    sub-int/2addr v0, p0

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object p0

    .line 787
    return-object p0

    .line 788
    .line 789
    :pswitch_12
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p0, Lakqc;

    .line 792
    .line 793
    iget-object p0, p0, Lakqc;->aE:Lnsi;

    .line 794
    .line 795
    iget-object p0, p0, Lnsi;->o:Lcpxc;

    .line 796
    .line 797
    .line 798
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 799
    move-result-object p0

    .line 800
    .line 801
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 802
    .line 803
    .line 804
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 805
    move-result p0

    .line 806
    .line 807
    .line 808
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object p0

    .line 810
    return-object p0

    .line 811
    .line 812
    :pswitch_13
    iget-object p0, p0, Lakyj;->a:Ljava/lang/Object;

    .line 813
    .line 814
    :try_start_1
    check-cast p0, Lakyk;

    .line 815
    .line 816
    iget-object p0, p0, Lakyk;->b:Laynf;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p0}, Laynf;->d()Lcqpp;

    .line 820
    move-result-object p0

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0}, Lcqpp;->d()Lcqri;

    .line 824
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 825
    return-object p0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    move-object p0, v0

    .line 828
    .line 829
    sget-object v0, Lakyk;->a:Lbwny;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 833
    move-result-object v0

    .line 834
    .line 835
    const-string v2, "Failed to create channel"

    .line 836
    .line 837
    const/16 v3, 0x1589

    .line 838
    .line 839
    .line 840
    invoke-static {v0, v2, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 841
    return-object v1

    .line 842
    nop

    .line 843
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
