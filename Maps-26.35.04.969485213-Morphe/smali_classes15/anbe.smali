.class public final synthetic Lanbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanbe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lanbe;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lancu;

    .line 13
    .line 14
    iget-object p0, p1, Lancu;->b:Lancr;

    .line 15
    .line 16
    sget-object v0, Lanbk;->a:Lbgyd;

    .line 17
    .line 18
    if-eqz p0, :cond_12

    .line 19
    .line 20
    iget-object v0, p1, Lancu;->i:Lawad;

    .line 21
    .line 22
    invoke-interface {v0}, Lawad;->df()Lcpsu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcpsu;->bh:Z

    .line 27
    .line 28
    if-nez v0, :cond_12

    .line 29
    .line 30
    invoke-virtual {p1}, Lancu;->e()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_12

    .line 39
    .line 40
    iget-boolean p1, p1, Lancu;->q:Z

    .line 41
    .line 42
    if-nez p1, :cond_12

    .line 43
    .line 44
    move p1, v2

    .line 45
    goto/16 :goto_c

    .line 46
    .line 47
    :pswitch_0
    check-cast p1, Lancu;

    .line 48
    .line 49
    sget-object p0, Lanbk;->a:Lbgyd;

    .line 50
    .line 51
    new-instance p0, Laeeg;

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v1}, Laeeg;-><init>(Ljava/lang/Object;I[B)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    check-cast p1, Lancu;

    .line 60
    .line 61
    iget-object p0, p1, Lancu;->d:Lozd;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p1, Lancu;

    .line 65
    .line 66
    iget-object p0, p1, Lancu;->d:Lozd;

    .line 67
    .line 68
    sget-object p1, Lanbk;->a:Lbgyd;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lozd;->H()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Lancu;

    .line 83
    .line 84
    iget-object p0, p1, Lancu;->d:Lozd;

    .line 85
    .line 86
    sget-object v0, Lanbk;->a:Lbgyd;

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1}, Lancu;->e()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    iget-boolean p1, p1, Lancu;->q:Z

    .line 101
    .line 102
    if-nez p1, :cond_0

    .line 103
    .line 104
    move p1, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move p1, v3

    .line 107
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    if-eqz p1, :cond_1

    .line 115
    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-interface {p0}, Lozd;->H()Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move v2, v3

    .line 126
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Lancu;

    .line 132
    .line 133
    iget-object p0, p1, Lancu;->f:Lamjb;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Lancu;

    .line 137
    .line 138
    iget-object p0, p1, Lancu;->i:Lawad;

    .line 139
    .line 140
    sget-object v0, Lanbk;->a:Lbgyd;

    .line 141
    .line 142
    invoke-static {p0}, Laopi;->ah(Lawad;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_2

    .line 147
    .line 148
    iget-object p0, p1, Lancu;->f:Lamjb;

    .line 149
    .line 150
    if-eqz p0, :cond_2

    .line 151
    .line 152
    iget-object p0, p1, Lancu;->l:Lcjwj;

    .line 153
    .line 154
    sget-object v0, Lcjwj;->c:Lcjwj;

    .line 155
    .line 156
    if-ne p0, v0, :cond_2

    .line 157
    .line 158
    move p0, v2

    .line 159
    goto :goto_2

    .line 160
    :cond_2
    move p0, v3

    .line 161
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    if-eqz p0, :cond_3

    .line 169
    .line 170
    iget-object p0, p1, Lancu;->f:Lamjb;

    .line 171
    .line 172
    if-eqz p0, :cond_3

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_3
    move v2, v3

    .line 176
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_6
    check-cast p1, Lancu;

    .line 182
    .line 183
    invoke-virtual {p1}, Lancu;->e()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p1, Landg;

    .line 189
    .line 190
    invoke-interface {p1}, Landg;->A()Lahga;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_8
    check-cast p1, Landg;

    .line 196
    .line 197
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 198
    .line 199
    invoke-interface {p1}, Landg;->t()Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Landg;

    .line 208
    .line 209
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 210
    .line 211
    invoke-interface {p1}, Landg;->t()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    if-nez p0, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    invoke-interface {p1}, Landg;->o()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_5

    .line 231
    .line 232
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_6

    .line 241
    .line 242
    invoke-interface {p1}, Landg;->s()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    move v2, v3

    .line 254
    :cond_6
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :pswitch_a
    check-cast p1, Landg;

    .line 260
    .line 261
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 262
    .line 263
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    if-eqz p0, :cond_7

    .line 272
    .line 273
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 274
    .line 275
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    check-cast p0, Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-eqz p0, :cond_8

    .line 286
    .line 287
    const v0, 0x3f333333    # 0.7f

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    move v0, v1

    .line 292
    :cond_8
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_b
    check-cast p1, Landg;

    .line 298
    .line 299
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 300
    .line 301
    invoke-interface {p1}, Landg;->s()Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-eqz p0, :cond_a

    .line 310
    .line 311
    invoke-interface {p1}, Landg;->o()Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    if-eqz p0, :cond_9

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_9
    move v2, v3

    .line 323
    :cond_a
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    return-object p0

    .line 328
    :pswitch_c
    check-cast p1, Landg;

    .line 329
    .line 330
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 331
    .line 332
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_c

    .line 341
    .line 342
    invoke-interface {p1}, Landg;->o()Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p0

    .line 350
    if-eqz p0, :cond_b

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_b
    move v2, v3

    .line 354
    :cond_c
    :goto_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_d
    check-cast p1, Landg;

    .line 360
    .line 361
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 362
    .line 363
    invoke-interface {p1}, Landg;->p()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p0

    .line 371
    if-eqz p0, :cond_d

    .line 372
    .line 373
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p0

    .line 381
    if-nez p0, :cond_d

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_d
    move v2, v3

    .line 385
    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_e
    check-cast p1, Landg;

    .line 391
    .line 392
    invoke-interface {p1}, Landg;->g()Landroid/view/View$OnLayoutChangeListener;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
    :pswitch_f
    check-cast p1, Landg;

    .line 398
    .line 399
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 400
    .line 401
    invoke-interface {p1}, Landg;->p()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    if-eqz p0, :cond_e

    .line 410
    .line 411
    invoke-interface {p1}, Landg;->r()Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 416
    .line 417
    .line 418
    move-result p0

    .line 419
    if-eqz p0, :cond_e

    .line 420
    .line 421
    goto :goto_9

    .line 422
    :cond_e
    move v2, v3

    .line 423
    :goto_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_10
    check-cast p1, Landg;

    .line 429
    .line 430
    invoke-interface {p1}, Landg;->y()Landc;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_11
    check-cast p1, Landg;

    .line 436
    .line 437
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 438
    .line 439
    invoke-interface {p1}, Landg;->s()Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    if-eqz p0, :cond_f

    .line 448
    .line 449
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 450
    .line 451
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p0

    .line 455
    check-cast p0, Ljava/lang/Boolean;

    .line 456
    .line 457
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result p0

    .line 461
    if-eqz p0, :cond_10

    .line 462
    .line 463
    const v0, 0x3e99999a    # 0.3f

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_f
    move v0, v1

    .line 468
    :cond_10
    :goto_a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    return-object p0

    .line 473
    :pswitch_12
    check-cast p1, Landg;

    .line 474
    .line 475
    sget-object p0, Lanbf;->a:Lbgrg;

    .line 476
    .line 477
    invoke-interface {p1}, Landg;->m()Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result p0

    .line 485
    if-eq v2, p0, :cond_11

    .line 486
    .line 487
    const p0, 0x7f14028f

    .line 488
    .line 489
    .line 490
    goto :goto_b

    .line 491
    :cond_11
    const p0, 0x7f140286

    .line 492
    .line 493
    .line 494
    :goto_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    return-object p0

    .line 499
    :pswitch_13
    check-cast p1, Landg;

    .line 500
    .line 501
    invoke-interface {p1}, Landg;->z()Lancv;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    return-object p0

    .line 506
    :cond_12
    move p1, v3

    .line 507
    :goto_c
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    if-eqz p1, :cond_13

    .line 515
    .line 516
    if-eqz p0, :cond_13

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :cond_13
    move v2, v3

    .line 520
    :goto_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
