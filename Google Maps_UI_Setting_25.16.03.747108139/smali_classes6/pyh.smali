.class public final synthetic Lpyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpyh;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpyh;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1bd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lqfm;

    .line 11
    .line 12
    sget-object v0, Lqfj;->a:Lbdrg;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lqfm;->u()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_d

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_b

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_0
    check-cast p1, Lqfm;

    .line 35
    .line 36
    new-instance v0, Lckdr;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lckdr;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lqfm;->z()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    sget-object v1, Lqfi;->a:Lqfi;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p1}, Lqfm;->m()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lqfj;->a:Lbdrg;

    .line 64
    .line 65
    invoke-static {p1, p2}, Lpes;->aG(Lqfm;Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    sget-object v1, Lqfi;->b:Lqfi;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-interface {p1}, Lqfm;->i()Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    sget-object v1, Lqfi;->c:Lqfi;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-interface {p1}, Lqfm;->g()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lqfj;->a:Lbdrg;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lpes;->aG(Lqfm;Landroid/content/Context;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    invoke-static {p2}, Lpes;->aD(Landroid/content/Context;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    sget-object v1, Lqfi;->d:Lqfi;

    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p1}, Lqfm;->j()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    sget-object v1, Lqfj;->a:Lbdrg;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lpes;->aG(Lqfm;Landroid/content/Context;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    sget-object v1, Lqfi;->e:Lqfi;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-interface {p1}, Lqfm;->k()Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    sget-object v1, Lqfj;->a:Lbdrg;

    .line 154
    .line 155
    invoke-static {p1, p2}, Lpes;->aG(Lqfm;Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Lqfi;->f:Lqfi;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_5
    invoke-static {v0}, Lckcx;->aD(Ljava/util/List;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 p2, 0x3

    .line 171
    invoke-static {p1, p2}, Lckcx;->H(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :pswitch_1
    check-cast p1, Lqfm;

    .line 177
    .line 178
    invoke-static {p1, p2}, Lpes;->aF(Lqfm;Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    return-object p1

    .line 187
    :pswitch_2
    check-cast p1, Lqfm;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lqfj;->c:Lpes;

    .line 196
    .line 197
    invoke-virtual {v0, p1, p2}, Lpes;->aC(Lqfm;Landroid/content/Context;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_6

    .line 202
    .line 203
    sget-object p1, Lqfj;->b:Lbdrg;

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_3
    check-cast p1, Lqej;

    .line 215
    .line 216
    sget p1, Lqed;->a:I

    .line 217
    .line 218
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_4
    check-cast p1, Lqej;

    .line 228
    .line 229
    sget p1, Lqed;->a:I

    .line 230
    .line 231
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_5
    check-cast p1, Lqei;

    .line 241
    .line 242
    sget p1, Lqec;->a:I

    .line 243
    .line 244
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    return-object p1

    .line 253
    :pswitch_6
    check-cast p1, Lqei;

    .line 254
    .line 255
    sget p1, Lqec;->a:I

    .line 256
    .line 257
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_7
    check-cast p1, Lqeh;

    .line 267
    .line 268
    invoke-interface {p1}, Lqeh;->a()I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-array v0, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    aput-object p1, v0, v2

    .line 279
    .line 280
    const p1, 0x7f14047a

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    :pswitch_8
    check-cast p1, Lqeg;

    .line 289
    .line 290
    sget p1, Lqdz;->a:I

    .line 291
    .line 292
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_9
    check-cast p1, Lqeg;

    .line 302
    .line 303
    sget p1, Lqdz;->a:I

    .line 304
    .line 305
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    return-object p1

    .line 314
    :pswitch_a
    check-cast p1, Lqeg;

    .line 315
    .line 316
    sget v0, Lqdz;->a:I

    .line 317
    .line 318
    invoke-interface {p1}, Lqeg;->n()Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    if-eqz p1, :cond_7

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :cond_7
    const-string p1, ""

    .line 334
    .line 335
    return-object p1

    .line 336
    :pswitch_b
    check-cast p1, Lqeg;

    .line 337
    .line 338
    sget p2, Lqdz;->a:I

    .line 339
    .line 340
    invoke-interface {p1}, Lqeg;->m()Ljava/lang/CharSequence;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-nez p2, :cond_8

    .line 349
    .line 350
    invoke-interface {p1}, Lqeg;->f()Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-eqz p1, :cond_8

    .line 359
    .line 360
    move v2, v3

    .line 361
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    return-object p1

    .line 366
    :pswitch_c
    check-cast p1, Lqeh;

    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-interface {p1}, Lqeh;->a()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-interface {p1}, Lqeh;->a()I

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    new-array v1, v3, [Ljava/lang/Object;

    .line 385
    .line 386
    aput-object p1, v1, v2

    .line 387
    .line 388
    const p1, 0x7f12001b

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    return-object p1

    .line 396
    :pswitch_d
    check-cast p1, Lqeh;

    .line 397
    .line 398
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    return-object p1

    .line 407
    :pswitch_e
    check-cast p1, Lqdp;

    .line 408
    .line 409
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :pswitch_f
    check-cast p1, Lqdp;

    .line 419
    .line 420
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    return-object p1

    .line 429
    :pswitch_10
    check-cast p1, Lqdb;

    .line 430
    .line 431
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_11
    check-cast p1, Lqck;

    .line 441
    .line 442
    invoke-static {p2}, Lrfq;->g(Landroid/content/Context;)Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    return-object p1

    .line 451
    :pswitch_12
    check-cast p1, Lpzh;

    .line 452
    .line 453
    invoke-static {v1, p2}, Lrfq;->j(ILandroid/content/Context;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_9

    .line 458
    .line 459
    sget-object p1, Lpyg;->b:Lbdrg;

    .line 460
    .line 461
    return-object p1

    .line 462
    :cond_9
    sget-object p1, Lpyg;->a:Lbdrg;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_13
    check-cast p1, Lpzi;

    .line 466
    .line 467
    invoke-static {v1, p2}, Lrfq;->j(ILandroid/content/Context;)Z

    .line 468
    .line 469
    .line 470
    move-result p1

    .line 471
    if-eqz p1, :cond_a

    .line 472
    .line 473
    sget-object p1, Lpyi;->b:Lbdrg;

    .line 474
    .line 475
    return-object p1

    .line 476
    :cond_a
    sget-object p1, Lpyi;->a:Lbdrg;

    .line 477
    .line 478
    return-object p1

    .line 479
    :cond_b
    invoke-interface {p1}, Lqfm;->s()Ljava/lang/CharSequence;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-eqz v0, :cond_d

    .line 484
    .line 485
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-nez v0, :cond_c

    .line 490
    .line 491
    goto :goto_0

    .line 492
    :cond_c
    invoke-static {p1, p2}, Lpes;->aI(Lqfm;Landroid/content/Context;)Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-nez p1, :cond_e

    .line 497
    .line 498
    :cond_d
    :goto_0
    move v2, v3

    .line 499
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    return-object p1

    .line 504
    nop

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
