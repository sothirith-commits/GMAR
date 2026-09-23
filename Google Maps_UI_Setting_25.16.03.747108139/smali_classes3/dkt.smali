.class public final Ldkt;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldkt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldkt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcmu;

    .line 10
    .line 11
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lqb;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast p1, Lcwl;

    .line 22
    .line 23
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcve;

    .line 27
    .line 28
    invoke-static {v1}, Lehb;->z(Lcve;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    invoke-static {v0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ldku;

    .line 43
    .line 44
    iget-object v2, v2, Ldku;->C:Lcww;

    .line 45
    .line 46
    invoke-static {v0}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    const-string v5, "host view did not take focus"

    .line 53
    .line 54
    if-nez v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    invoke-static {v2, v3, v1}, Lehb;->B(Lcww;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v4, p1, Lcwl;->a:I

    .line 74
    .line 75
    invoke-static {v4}, Ldch;->ai(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 v4, 0x82

    .line 87
    .line 88
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v0, Ldyf;

    .line 93
    .line 94
    iget-object v0, v0, Ldyf;->a:Landroid/view/View;

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Landroid/view/ViewGroup;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v0, v3

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v6, v0, v2, v4}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_1
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {v1, v0}, Lehb;->A(Landroid/view/View;Landroid/view/View;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    invoke-virtual {v0, v4, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcwl;->a()V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_6
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 142
    .line 143
    return-object p1

    .line 144
    :pswitch_1
    check-cast p1, Lcwl;

    .line 145
    .line 146
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v1, v0

    .line 149
    check-cast v1, Lcve;

    .line 150
    .line 151
    invoke-static {v1}, Lehb;->z(Lcve;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_7

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_7

    .line 166
    .line 167
    invoke-static {v0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Ldku;

    .line 172
    .line 173
    iget-object v2, v2, Ldku;->C:Lcww;

    .line 174
    .line 175
    invoke-static {v0}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget v3, p1, Lcwl;->a:I

    .line 180
    .line 181
    invoke-static {v3}, Ldch;->ai(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-static {v2, v0, v1}, Lehb;->B(Lcww;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v3, v0}, Ldch;->aj(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_7

    .line 194
    .line 195
    invoke-virtual {p1}, Lcwl;->a()V

    .line 196
    .line 197
    .line 198
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_2
    check-cast p1, Ldjq;

    .line 202
    .line 203
    instance-of v0, p1, Ldku;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    move-object v1, p1

    .line 208
    check-cast v1, Ldku;

    .line 209
    .line 210
    :cond_8
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-virtual {v1}, Ldku;->C()Ldlt;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    move-object v2, p1

    .line 219
    check-cast v2, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ldlt;->removeViewInLayout(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Ldku;->C()Ldlt;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iget-object v0, v0, Ldlt;->b:Ljava/util/HashMap;

    .line 229
    .line 230
    invoke-virtual {v1}, Ldku;->C()Ldlt;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v1, v1, Ldlt;->a:Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v0}, Lckho;->g(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    check-cast p1, Ldya;

    .line 247
    .line 248
    invoke-virtual {p1, v3}, Ldya;->setImportantForAccessibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p1, Ldya;

    .line 254
    .line 255
    invoke-virtual {p1}, Ldya;->removeAllViewsInLayout()V

    .line 256
    .line 257
    .line 258
    sget-object p1, Lckcg;->a:Lckcg;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_3
    check-cast p1, Ldxb;

    .line 262
    .line 263
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v0, Ldii;

    .line 266
    .line 267
    invoke-virtual {v0, p1}, Ldii;->W(Ldxb;)V

    .line 268
    .line 269
    .line 270
    sget-object p1, Lckcg;->a:Lckcg;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 274
    .line 275
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :pswitch_5
    check-cast p1, Ldpc;

    .line 290
    .line 291
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {p1, v0}, Ldpl;->f(Ldpc;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lckcg;->a:Lckcg;

    .line 299
    .line 300
    return-object p1

    .line 301
    :pswitch_6
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Ldoz;

    .line 304
    .line 305
    iget v0, v0, Ldoz;->a:I

    .line 306
    .line 307
    check-cast p1, Ldpc;

    .line 308
    .line 309
    invoke-static {p1, v0}, Ldpl;->k(Ldpc;I)V

    .line 310
    .line 311
    .line 312
    sget-object p1, Lckcg;->a:Lckcg;

    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 316
    .line 317
    if-eqz p1, :cond_a

    .line 318
    .line 319
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p1, Landroid/os/CancellationSignal;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 324
    .line 325
    .line 326
    :cond_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_8
    check-cast p1, Lcyb;

    .line 330
    .line 331
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v0, p1, v1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    sget-object p1, Lckcg;->a:Lckcg;

    .line 337
    .line 338
    return-object p1

    .line 339
    :pswitch_9
    check-cast p1, Ldux;

    .line 340
    .line 341
    invoke-virtual {p1}, Ldux;->b()V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcldu;

    .line 347
    .line 348
    iget-object v1, v0, Lcldu;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Lcqi;

    .line 351
    .line 352
    iget-object v2, v1, Lcqi;->a:[Ljava/lang/Object;

    .line 353
    .line 354
    iget v4, v1, Lcqi;->b:I

    .line 355
    .line 356
    :goto_3
    if-ge v3, v4, :cond_c

    .line 357
    .line 358
    aget-object v5, v2, v3

    .line 359
    .line 360
    check-cast v5, Lacia;

    .line 361
    .line 362
    invoke-static {v5, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_c
    const/4 v3, -0x1

    .line 373
    :goto_4
    if-ltz v3, :cond_d

    .line 374
    .line 375
    invoke-virtual {v1, v3}, Lcqi;->c(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    :cond_d
    iget p1, v1, Lcqi;->b:I

    .line 379
    .line 380
    if-nez p1, :cond_e

    .line 381
    .line 382
    iget-object p1, v0, Lcldu;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    :cond_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_a
    check-cast p1, Lczy;

    .line 391
    .line 392
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v0}, Lczv;->b()Lcyb;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Ldmr;

    .line 403
    .line 404
    iget-object v1, v1, Ldmr;->a:Lckgh;

    .line 405
    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    invoke-interface {p1}, Lczy;->q()Lczv;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object p1, p1, Lczv;->a:Ldac;

    .line 413
    .line 414
    invoke-interface {v1, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    :cond_f
    sget-object p1, Lckcg;->a:Lckcg;

    .line 418
    .line 419
    return-object p1

    .line 420
    :pswitch_b
    sget-object p1, Ldmq;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 421
    .line 422
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-eqz p1, :cond_10

    .line 427
    .line 428
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 429
    .line 430
    sget-object v0, Lckcg;->a:Lckcg;

    .line 431
    .line 432
    invoke-interface {p1, v0}, Lckoy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_10
    sget-object p1, Lckcg;->a:Lckcg;

    .line 436
    .line 437
    return-object p1

    .line 438
    :pswitch_c
    check-cast p1, Lcmu;

    .line 439
    .line 440
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 441
    .line 442
    new-instance v0, Lqb;

    .line 443
    .line 444
    const/16 v1, 0xa

    .line 445
    .line 446
    invoke-direct {v0, p1, v1}, Lqb;-><init>(Ljava/lang/Object;I)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_d
    check-cast p1, Landroid/content/res/Configuration;

    .line 451
    .line 452
    new-instance v0, Landroid/content/res/Configuration;

    .line 453
    .line 454
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Ldkt;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    sget-object p1, Lckcg;->a:Lckcg;

    .line 463
    .line 464
    return-object p1

    .line 465
    :pswitch_e
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p1, Ldpg;

    .line 468
    .line 469
    check-cast v0, Landroid/content/res/Resources;

    .line 470
    .line 471
    invoke-static {p1, v0}, Ldlg;->s(Ldpg;Landroid/content/res/Resources;)Z

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :pswitch_f
    check-cast p1, Ldpg;

    .line 481
    .line 482
    iget p1, p1, Ldpg;->e:I

    .line 483
    .line 484
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Layb;

    .line 487
    .line 488
    invoke-virtual {v0, p1}, Layb;->b(I)Z

    .line 489
    .line 490
    .line 491
    move-result p1

    .line 492
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    return-object p1

    .line 497
    :pswitch_10
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Ldni;

    .line 500
    .line 501
    check-cast v0, Ldkz;

    .line 502
    .line 503
    invoke-virtual {v0, p1}, Ldkz;->u(Ldni;)V

    .line 504
    .line 505
    .line 506
    sget-object p1, Lckcg;->a:Lckcg;

    .line 507
    .line 508
    return-object p1

    .line 509
    :pswitch_11
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ldkz;

    .line 512
    .line 513
    iget-object v0, v0, Ldkz;->b:Ldku;

    .line 514
    .line 515
    check-cast p1, Landroid/view/accessibility/AccessibilityEvent;

    .line 516
    .line 517
    invoke-virtual {v0}, Ldku;->getParent()Landroid/view/ViewParent;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_12
    check-cast p1, Lckfs;

    .line 531
    .line 532
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Ldku;

    .line 535
    .line 536
    invoke-virtual {v0}, Ldku;->getHandler()Landroid/os/Handler;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    if-eqz v2, :cond_11

    .line 541
    .line 542
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    :cond_11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    if-ne v1, v2, :cond_12

    .line 551
    .line 552
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_12
    invoke-virtual {v0}, Ldku;->getHandler()Landroid/os/Handler;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    if-eqz v0, :cond_13

    .line 561
    .line 562
    new-instance v1, Laoe;

    .line 563
    .line 564
    const/16 v2, 0x12

    .line 565
    .line 566
    invoke-direct {v1, p1, v2}, Laoe;-><init>(Ljava/lang/Object;I)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    .line 571
    .line 572
    :cond_13
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 573
    .line 574
    return-object p1

    .line 575
    :pswitch_13
    iget-object v0, p0, Ldkt;->a:Ljava/lang/Object;

    .line 576
    .line 577
    move-object v1, v0

    .line 578
    check-cast v1, Ldku;

    .line 579
    .line 580
    iget-object v1, v1, Ldku;->L:Ldvo;

    .line 581
    .line 582
    check-cast p1, Lcklu;

    .line 583
    .line 584
    new-instance v2, Ldll;

    .line 585
    .line 586
    check-cast v0, Landroid/view/View;

    .line 587
    .line 588
    invoke-direct {v2, v0, v1, p1}, Ldll;-><init>(Landroid/view/View;Ldvo;Lcklu;)V

    .line 589
    .line 590
    .line 591
    return-object v2

    .line 592
    nop

    .line 593
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
