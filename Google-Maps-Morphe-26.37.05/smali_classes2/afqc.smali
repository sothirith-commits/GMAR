.class public final synthetic Lafqc;
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
    iput p2, p0, Lafqc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafqc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final us()Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lafqc;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Laoeu;

    .line 14
    .line 15
    iget-object v0, p0, Laoeu;->a:Lawau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawau;->i()V

    .line 19
    .line 20
    iget-object p0, p0, Laoeu;->c:Lbjsg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbjsg;->N()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object p0, p0, Lbjsg;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Layxy;->ec:Layxq;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v5}, Layxj;->O(Layxy;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lawau;->q()Z

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lawau;->t()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lawau;->g()Lawak;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7}, Lj$/util/Optional;->isPresent()Z

    .line 52
    move-result v8

    .line 53
    .line 54
    if-ne v4, v8, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    check-cast v7, Lawak;

    .line 61
    .line 62
    iget-object v7, v7, Lawak;->b:Lcdyg;

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :pswitch_0
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    sget-object v0, Laoed;->a:Layxv;

    .line 73
    .line 74
    :try_start_0
    sget-object v0, Lcffr;->a:Lcffr;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget-object v3, Laoed;->a:Layxv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v3, v2, v0}, Layxj;->am(Layxv;Landroid/accounts/Account;Lcmdo;)Lcmdo;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Lcmcx;->mergeFrom(Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmcx;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lcffr;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    return-object v0

    .line 103
    .line 104
    :catch_0
    sget-object v0, Laoed;->a:Layxv;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v0, v2}, Layxj;->z(Layxy;Landroid/accounts/Account;)V

    .line 108
    .line 109
    sget-object p0, Lcffr;->a:Lcffr;

    .line 110
    return-object p0

    .line 111
    .line 112
    :pswitch_1
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    .line 116
    check-cast p0, Lcqpp;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcqpp;->f()Z

    .line 120
    move-result p0

    .line 121
    xor-int/2addr p0, v4

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 125
    return-object v0

    .line 126
    .line 127
    :pswitch_2
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Landroid/app/Application;

    .line 130
    .line 131
    const-string v0, "alarm"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Landroid/app/AlarmManager;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_3
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Landroid/app/Application;

    .line 143
    .line 144
    const-string v0, "notification"

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Landroid/app/NotificationManager;

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_4
    sget-object v0, Lamda;->d:Landroid/animation/TimeInterpolator;

    .line 154
    .line 155
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 156
    .line 157
    new-instance v0, Lamcx;

    .line 158
    .line 159
    check-cast p0, Laxtp;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, p0}, Lamcx;-><init>(Laxtp;)V

    .line 163
    return-object v0

    .line 164
    .line 165
    :pswitch_5
    sget v0, Lamce;->a:I

    .line 166
    .line 167
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 168
    .line 169
    sget-object v0, Lamcd;->a:Lamcd;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    check-cast v1, Lcouz;

    .line 176
    .line 177
    iget v1, v1, Lcouz;->c:I

    .line 178
    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    sget-object v2, Lamcd;->b:Lamcd;

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    check-cast p0, Lcouz;

    .line 190
    .line 191
    iget p0, p0, Lcouz;->e:I

    .line 192
    .line 193
    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v2, p0}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    .line 202
    :pswitch_6
    sget v0, Lamce;->a:I

    .line 203
    .line 204
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 205
    .line 206
    sget-object v0, Lamcd;->a:Lamcd;

    .line 207
    .line 208
    .line 209
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    check-cast v1, Lcouz;

    .line 213
    .line 214
    iget v1, v1, Lcouz;->b:I

    .line 215
    int-to-long v1, v1

    .line 216
    .line 217
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 221
    move-result-wide v1

    .line 222
    .line 223
    .line 224
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    sget-object v2, Lamcd;->b:Lamcd;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lcouz;

    .line 234
    .line 235
    iget p0, p0, Lcouz;->d:I

    .line 236
    int-to-long v3, p0

    .line 237
    .line 238
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 242
    move-result-wide v3

    .line 243
    .line 244
    .line 245
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object p0

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2, p0}, Lbwdh;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_7
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 254
    move-object v0, p0

    .line 255
    .line 256
    check-cast v0, Lakeq;

    .line 257
    .line 258
    iget-object v0, v0, Lakeq;->a:Lcpuk;

    .line 259
    .line 260
    .line 261
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    check-cast v0, Lvfy;

    .line 265
    .line 266
    sget-object v1, Lvew;->b:Lvew;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lvfy;->f(Lvew;)Lvfx;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    new-instance v1, Lbi;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lvga;->f(Lgce;)Lvey;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_8
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 285
    move-object v0, p0

    .line 286
    .line 287
    check-cast v0, Lakeq;

    .line 288
    .line 289
    iget-object v0, v0, Lakeq;->a:Lcpuk;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    check-cast v0, Lvfy;

    .line 296
    .line 297
    sget-object v1, Lvew;->b:Lvew;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Lvfy;->f(Lvew;)Lvfx;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    new-instance v1, Lbi;

    .line 304
    .line 305
    const/16 v2, 0x9

    .line 306
    .line 307
    .line 308
    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, v1}, Lvga;->f(Lgce;)Lvey;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    .line 315
    :pswitch_9
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lanzb;

    .line 318
    .line 319
    iget-object p0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_a
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lakdu;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lakdu;->b()Lakdt;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_b
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lakdu;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lakdu;->a()Lakds;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_c
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 341
    .line 342
    new-instance v0, Lakcx;

    .line 343
    .line 344
    check-cast p0, Lakcz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v0, p0}, Lakcx;-><init>(Lakcz;)V

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_d
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lailo;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    .line 359
    :pswitch_e
    sget v0, Lbmwr;->a:I

    .line 360
    .line 361
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-static {}, Lgfx;->p()Z

    .line 365
    move-result v0

    .line 366
    .line 367
    if-eqz v0, :cond_0

    .line 368
    .line 369
    const-string v0, "CameraPositionManagerImpl.getInitialCameraPositionImpl"

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 373
    move-result-object v2

    .line 374
    .line 375
    .line 376
    :cond_0
    :try_start_1
    invoke-static {}, Lbjjb;->a()Lbjja;

    .line 377
    move-result-object v0

    .line 378
    move-object v5, p0

    .line 379
    .line 380
    check-cast v5, Lahgl;

    .line 381
    .line 382
    iget-object v5, v5, Lahgl;->c:Lahgs;

    .line 383
    .line 384
    .line 385
    invoke-interface {v5, v0}, Lahgs;->c(Lbjja;)I

    .line 386
    move-result v6

    .line 387
    .line 388
    if-ne v6, v4, :cond_1

    .line 389
    move-object v6, p0

    .line 390
    .line 391
    check-cast v6, Lahgl;

    .line 392
    .line 393
    iget-object v6, v6, Lahgl;->h:Lawbq;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Lawbq;->e()Ljava/lang/String;

    .line 397
    move-result-object v6

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Lahgm;->a(Ljava/lang/String;)Lbjjb;

    .line 401
    move-result-object v6

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v6}, Lbjja;->r(Lbjjb;)V

    .line 405
    .line 406
    const/high16 v6, 0x41700000    # 15.0f

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v6}, Lbjja;->q(F)V

    .line 410
    move v6, v4

    .line 411
    :cond_1
    move-object v7, p0

    .line 412
    .line 413
    check-cast v7, Lahgl;

    .line 414
    .line 415
    iget-object v7, v7, Lahgl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 416
    .line 417
    if-eq v6, v1, :cond_2

    .line 418
    move v1, v4

    .line 419
    goto :goto_0

    .line 420
    :cond_2
    move v1, v3

    .line 421
    .line 422
    .line 423
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 428
    move-object v1, p0

    .line 429
    .line 430
    check-cast v1, Lahgl;

    .line 431
    .line 432
    iget-object v1, v1, Lahgl;->d:Lbcsk;

    .line 433
    .line 434
    if-eqz v1, :cond_3

    .line 435
    .line 436
    sget-object v6, Lbcvj;->a:Lbcvj;

    .line 437
    .line 438
    new-instance v7, Lahgk;

    .line 439
    .line 440
    .line 441
    invoke-direct {v7, p0, v3}, Lahgk;-><init>(Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v6, v7}, Lbcsk;->s(Lbcvj;Lbcsl;)V

    .line 445
    .line 446
    .line 447
    :cond_3
    invoke-interface {v5}, Lahgs;->a()V

    .line 448
    move-object v1, p0

    .line 449
    .line 450
    check-cast v1, Lahgl;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Lahgl;->e()Z

    .line 454
    move-result v1

    .line 455
    .line 456
    if-eqz v1, :cond_5

    .line 457
    move-object v1, p0

    .line 458
    .line 459
    check-cast v1, Lahgl;

    .line 460
    .line 461
    iget-object v1, v1, Lahgl;->b:Lbvuo;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Lbvuo;->us()Ljava/lang/Object;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    if-eqz v1, :cond_5

    .line 468
    move-object v3, p0

    .line 469
    .line 470
    check-cast v3, Lahgl;

    .line 471
    .line 472
    iget-object v3, v3, Lahgl;->e:Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 476
    move-result v5

    .line 477
    .line 478
    if-ne v4, v5, :cond_4

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    .line 485
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 486
    move-result-object v3

    .line 487
    .line 488
    check-cast v3, Lbkoe;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lbkoe;->k()V

    .line 492
    .line 493
    :cond_4
    check-cast v1, Lbjau;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lbjja;->l(Lbjau;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Lbjja;->g()F

    .line 500
    move-result v1

    .line 501
    move-object v3, p0

    .line 502
    .line 503
    check-cast v3, Lahgl;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v1}, Lahgl;->b(F)F

    .line 507
    move-result v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Lbjja;->q(F)V

    .line 511
    .line 512
    :cond_5
    check-cast p0, Lahgl;

    .line 513
    .line 514
    iget-object p0, p0, Lahgl;->e:Lj$/util/Optional;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 518
    move-result v1

    .line 519
    .line 520
    if-ne v4, v1, :cond_6

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    check-cast p0, Lbkoe;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0}, Lbkoe;->m()V

    .line 534
    .line 535
    .line 536
    :cond_6
    invoke-virtual {v0}, Lbjja;->a()Lbjjb;

    .line 537
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    .line 539
    if-eqz v2, :cond_7

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 543
    :cond_7
    return-object p0

    .line 544
    :catchall_0
    move-exception v0

    .line 545
    move-object p0, v0

    .line 546
    .line 547
    if-eqz v2, :cond_8

    .line 548
    .line 549
    .line 550
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 551
    goto :goto_1

    .line 552
    :catchall_1
    move-exception v0

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 556
    :cond_8
    :goto_1
    throw p0

    .line 557
    .line 558
    :pswitch_f
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Lafiw;->h()Lcfhw;

    .line 562
    move-result-object p0

    .line 563
    .line 564
    .line 565
    invoke-interface {p0}, Lcfhw;->K()Z

    .line 566
    move-result p0

    .line 567
    xor-int/2addr p0, v4

    .line 568
    .line 569
    .line 570
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    move-result-object p0

    .line 572
    return-object p0

    .line 573
    .line 574
    :pswitch_10
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 575
    .line 576
    sget-object v0, Lafqd;->a:Lzlv;

    .line 577
    .line 578
    new-instance v1, Lafkf;

    .line 579
    .line 580
    check-cast p0, Lafqd;

    .line 581
    .line 582
    iget-object p0, p0, Lafqd;->t:Lanzb;

    .line 583
    .line 584
    iget-object v2, p0, Lanzb;->a:Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    check-cast v2, Lafiw;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    iget-object p0, p0, Lanzb;->b:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 599
    move-result-object p0

    .line 600
    .line 601
    check-cast p0, Lakdc;

    .line 602
    .line 603
    .line 604
    invoke-direct {v1, v2, p0, v0}, Lafkf;-><init>(Lafiw;Lakdc;Lzlv;)V

    .line 605
    return-object v1

    .line 606
    .line 607
    :pswitch_11
    sget-object v8, Lafqd;->a:Lzlv;

    .line 608
    .line 609
    new-instance v9, Larkl;

    .line 610
    .line 611
    .line 612
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v3, Lafnw;

    .line 617
    .line 618
    check-cast p0, Lakej;

    .line 619
    .line 620
    iget-object v0, p0, Lakej;->c:Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 624
    move-result-object v4

    .line 625
    .line 626
    .line 627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    iget-object v0, p0, Lakej;->a:Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 633
    move-result-object v0

    .line 634
    move-object v5, v0

    .line 635
    .line 636
    check-cast v5, Lbrrv;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    iget-object v0, p0, Lakej;->b:Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 645
    move-result-object v0

    .line 646
    move-object v6, v0

    .line 647
    .line 648
    check-cast v6, Lafiw;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    iget-object p0, p0, Lakej;->d:Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 657
    move-result-object p0

    .line 658
    move-object v7, p0

    .line 659
    .line 660
    check-cast v7, Lafpc;

    .line 661
    .line 662
    .line 663
    invoke-direct/range {v3 .. v9}, Lafnw;-><init>(Lcpuk;Lbrrv;Lafiw;Lafpc;Lzlv;Lafor;)V

    .line 664
    return-object v3

    .line 665
    .line 666
    :pswitch_12
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast p0, Lbrrv;

    .line 669
    .line 670
    iget-object p0, p0, Lbrrv;->a:Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    invoke-interface {p0}, Lafiw;->E()Z

    .line 674
    move-result p0

    .line 675
    .line 676
    .line 677
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 678
    move-result-object p0

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_13
    iget-object p0, p0, Lafqc;->a:Ljava/lang/Object;

    .line 682
    .line 683
    sget-object v0, Lafqd;->a:Lzlv;

    .line 684
    .line 685
    new-instance v1, Lafmv;

    .line 686
    .line 687
    check-cast p0, Lcacj;

    .line 688
    .line 689
    iget-object v2, p0, Lcacj;->a:Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    .line 695
    check-cast v2, Lbrrv;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    iget-object v3, p0, Lcacj;->b:Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 704
    move-result-object v3

    .line 705
    .line 706
    check-cast v3, Lafiw;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 715
    move-result-object p0

    .line 716
    .line 717
    check-cast p0, Lahaf;

    .line 718
    .line 719
    .line 720
    invoke-direct {v1, v2, v3, p0, v0}, Lafmv;-><init>(Lbrrv;Lafiw;Lahaf;Lzlv;)V

    .line 721
    return-object v1

    .line 722
    .line 723
    :cond_9
    :goto_2
    sget-object v8, Lcdyg;->h:Lcdyg;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v7, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    move-result-object v7

    .line 728
    .line 729
    check-cast v7, Lcdyg;

    .line 730
    .line 731
    new-instance v8, Laohb;

    .line 732
    .line 733
    .line 734
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 735
    .line 736
    iput-boolean v6, v8, Laohb;->c:Z

    .line 737
    .line 738
    iget-byte v9, v8, Laohb;->e:B

    .line 739
    .line 740
    or-int/lit8 v9, v9, 0x4

    .line 741
    int-to-byte v9, v9

    .line 742
    .line 743
    iput-byte v9, v8, Laohb;->e:B

    .line 744
    .line 745
    sget-object v9, Lcgcn;->a:Lcgcn;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 749
    move-result-object v9

    .line 750
    .line 751
    .line 752
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 753
    .line 754
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 755
    .line 756
    check-cast v10, Lcgcn;

    .line 757
    .line 758
    iget v7, v7, Lcdyg;->i:I

    .line 759
    .line 760
    iput v7, v10, Lcgcn;->c:I

    .line 761
    .line 762
    iget v7, v10, Lcgcn;->b:I

    .line 763
    or-int/2addr v7, v4

    .line 764
    .line 765
    iput v7, v10, Lcgcn;->b:I

    .line 766
    .line 767
    .line 768
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    .line 769
    move-result-object v7

    .line 770
    .line 771
    check-cast v7, Lcgcn;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    iput-object v7, v8, Laohb;->d:Lcgcn;

    .line 777
    .line 778
    if-nez v5, :cond_b

    .line 779
    const/4 p0, 0x2

    .line 780
    .line 781
    if-eqz v2, :cond_a

    .line 782
    .line 783
    iput v1, v8, Laohb;->f:I

    .line 784
    goto :goto_3

    .line 785
    .line 786
    :cond_a
    iput p0, v8, Laohb;->f:I

    .line 787
    .line 788
    :goto_3
    iput p0, v8, Laohb;->g:I

    .line 789
    .line 790
    .line 791
    invoke-virtual {v8, v3}, Laohb;->a(Z)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v4}, Laohb;->b(Z)V

    .line 795
    goto :goto_6

    .line 796
    .line 797
    :cond_b
    if-eqz v2, :cond_c

    .line 798
    .line 799
    if-nez v6, :cond_c

    .line 800
    .line 801
    iput v1, v8, Laohb;->f:I

    .line 802
    .line 803
    iput v4, v8, Laohb;->g:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v8, v3}, Laohb;->a(Z)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v8, v4}, Laohb;->b(Z)V

    .line 810
    goto :goto_6

    .line 811
    .line 812
    :cond_c
    iput v4, v8, Laohb;->f:I

    .line 813
    .line 814
    iput v4, v8, Laohb;->g:I

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Lawau;->t()Z

    .line 818
    move-result v1

    .line 819
    .line 820
    if-eqz v1, :cond_e

    .line 821
    .line 822
    .line 823
    invoke-virtual {v0}, Lawau;->s()Z

    .line 824
    move-result v0

    .line 825
    .line 826
    if-nez v0, :cond_d

    .line 827
    goto :goto_4

    .line 828
    :cond_d
    move v0, v3

    .line 829
    goto :goto_5

    .line 830
    :cond_e
    :goto_4
    move v0, v4

    .line 831
    .line 832
    .line 833
    :goto_5
    invoke-virtual {v8, v0}, Laohb;->a(Z)V

    .line 834
    .line 835
    if-nez v6, :cond_f

    .line 836
    .line 837
    if-nez p0, :cond_f

    .line 838
    move v3, v4

    .line 839
    .line 840
    .line 841
    :cond_f
    invoke-virtual {v8, v3}, Laohb;->b(Z)V

    .line 842
    .line 843
    :goto_6
    iget-byte p0, v8, Laohb;->e:B

    .line 844
    const/4 v0, 0x7

    .line 845
    .line 846
    if-ne p0, v0, :cond_10

    .line 847
    .line 848
    iget v2, v8, Laohb;->f:I

    .line 849
    .line 850
    if-eqz v2, :cond_10

    .line 851
    .line 852
    iget v3, v8, Laohb;->g:I

    .line 853
    .line 854
    if-eqz v3, :cond_10

    .line 855
    .line 856
    iget-object v7, v8, Laohb;->d:Lcgcn;

    .line 857
    .line 858
    if-eqz v7, :cond_10

    .line 859
    .line 860
    new-instance v1, Laohc;

    .line 861
    .line 862
    iget-boolean v4, v8, Laohb;->a:Z

    .line 863
    .line 864
    iget-boolean v5, v8, Laohb;->b:Z

    .line 865
    .line 866
    iget-boolean v6, v8, Laohb;->c:Z

    .line 867
    .line 868
    .line 869
    invoke-direct/range {v1 .. v7}, Laohc;-><init>(IIZZZLcgcn;)V

    .line 870
    return-object v1

    .line 871
    .line 872
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 873
    .line 874
    .line 875
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 876
    throw p0

    .line 877
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
