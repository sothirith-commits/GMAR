.class public final synthetic Lfbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfbx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lfbx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfbx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Likm;

    .line 10
    .line 11
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lfop;

    .line 14
    .line 15
    iput-object p1, p0, Lfop;->j:Likm;

    .line 16
    .line 17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lqi;

    .line 21
    .line 22
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lfok;

    .line 25
    .line 26
    iget-object p1, p0, Lfok;->b:Lfoi;

    .line 27
    .line 28
    iget-boolean p1, p1, Lfoi;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lfok;->a:Lctfw;

    .line 31
    .line 32
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p0, Lctcg;->a:Lctcg;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfms;

    .line 39
    .line 40
    sget-object v0, Lfoa;->a:Ldwe;

    .line 41
    .line 42
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lfop;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfop;->setPopupContentSize-fhxjrPA(Lfms;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfop;->l()V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lctcg;->a:Lctcg;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Letk;

    .line 56
    .line 57
    sget-object v0, Lfoa;->a:Ldwe;

    .line 58
    .line 59
    invoke-interface {p1}, Letk;->mC()Letk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lfop;

    .line 69
    .line 70
    iget-object v0, p0, Lfop;->g:Ldxo;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfop;->k()V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lctcg;->a:Lctcg;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    check-cast p1, Levf;

    .line 82
    .line 83
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0, p1}, Logs;->x(Ljava/util/List;Levf;)Lctcg;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Ldyd;

    .line 91
    .line 92
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object p1, p0

    .line 95
    check-cast p1, Lfok;

    .line 96
    .line 97
    invoke-virtual {p1}, Lfok;->show()V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcbk;

    .line 101
    .line 102
    const/16 v0, 0xc

    .line 103
    .line 104
    invoke-direct {p1, p0, v0}, Lcbk;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lejg;

    .line 109
    .line 110
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lehp;

    .line 113
    .line 114
    invoke-static {p0}, Lfnb;->e(Lehp;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lctcg;->a:Lctcg;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lejg;

    .line 123
    .line 124
    move-object v0, p0

    .line 125
    check-cast v0, Lehp;

    .line 126
    .line 127
    invoke-static {v0}, Lfnb;->e(Lehp;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lfam;

    .line 148
    .line 149
    iget-object v4, v4, Lfam;->I:Lejs;

    .line 150
    .line 151
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iget v5, p1, Lejg;->a:I

    .line 156
    .line 157
    invoke-static {v5}, Lejm;->d(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const/4 v6, 0x2

    .line 162
    new-array v7, v6, [I

    .line 163
    .line 164
    invoke-virtual {p0, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 165
    .line 166
    .line 167
    new-array p0, v6, [I

    .line 168
    .line 169
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lejs;->c()Leko;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-nez v4, :cond_0

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 180
    .line 181
    aget v6, v7, v3

    .line 182
    .line 183
    iget v8, v4, Leko;->b:F

    .line 184
    .line 185
    float-to-int v8, v8

    .line 186
    add-int/2addr v8, v6

    .line 187
    aget v3, p0, v3

    .line 188
    .line 189
    sub-int/2addr v8, v3

    .line 190
    aget v7, v7, v1

    .line 191
    .line 192
    iget v9, v4, Leko;->c:F

    .line 193
    .line 194
    float-to-int v9, v9

    .line 195
    add-int/2addr v9, v7

    .line 196
    aget p0, p0, v1

    .line 197
    .line 198
    sub-int/2addr v9, p0

    .line 199
    iget v1, v4, Leko;->d:F

    .line 200
    .line 201
    float-to-int v1, v1

    .line 202
    add-int/2addr v1, v6

    .line 203
    sub-int/2addr v1, v3

    .line 204
    iget v3, v4, Leko;->e:F

    .line 205
    .line 206
    float-to-int v3, v3

    .line 207
    add-int/2addr v3, v7

    .line 208
    sub-int/2addr v3, p0

    .line 209
    invoke-direct {v2, v8, v9, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_0
    invoke-static {v0, v5, v2}, Lejm;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_1

    .line 217
    .line 218
    invoke-virtual {p1}, Lejg;->a()V

    .line 219
    .line 220
    .line 221
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_7
    check-cast p1, Leko;

    .line 225
    .line 226
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, Lehp;

    .line 230
    .line 231
    iget-boolean v1, v0, Lehp;->C:Z

    .line 232
    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    invoke-virtual {v0}, Lehp;->N()Lctmm;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, Ldzk;

    .line 240
    .line 241
    check-cast p0, Lfnm;

    .line 242
    .line 243
    const/4 v4, 0x7

    .line 244
    invoke-direct {v1, p0, p1, v2, v4}, Ldzk;-><init>(Lfnm;Leko;Lctej;I)V

    .line 245
    .line 246
    .line 247
    const/4 p0, 0x3

    .line 248
    invoke-static {v0, v2, v3, v1, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 249
    .line 250
    .line 251
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_8
    check-cast p1, Lezd;

    .line 255
    .line 256
    instance-of v0, p1, Lfam;

    .line 257
    .line 258
    if-eqz v0, :cond_3

    .line 259
    .line 260
    move-object v2, p1

    .line 261
    check-cast v2, Lfam;

    .line 262
    .line 263
    :cond_3
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 264
    .line 265
    if-eqz v2, :cond_4

    .line 266
    .line 267
    iget-object p1, v2, Lfam;->x:Lfbc;

    .line 268
    .line 269
    if-eqz p1, :cond_4

    .line 270
    .line 271
    move-object v0, p0

    .line 272
    check-cast v0, Landroid/view/View;

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lfbc;->removeViewInLayout(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p1, Lfbc;->a:Ljava/util/HashMap;

    .line 278
    .line 279
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-object p1, p1, Lfbc;->b:Ljava/util/HashMap;

    .line 284
    .line 285
    invoke-static {p1}, Lcthq;->f(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-object p1, p0

    .line 292
    check-cast p1, Lfnf;

    .line 293
    .line 294
    invoke-virtual {p1, v3}, Lfnf;->setImportantForAccessibility(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    check-cast p0, Lfnf;

    .line 298
    .line 299
    invoke-virtual {p0}, Lfnf;->removeAllViewsInLayout()V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lctcg;->a:Lctcg;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_9
    check-cast p1, Lfmh;

    .line 306
    .line 307
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p0, Lexr;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lexr;->ac(Lfmh;)V

    .line 312
    .line 313
    .line 314
    sget-object p0, Lctcg;->a:Lctcg;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_a
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lfnf;

    .line 322
    .line 323
    iput-object p1, p0, Lfnf;->l:Lkotlin/jvm/functions/Function1;

    .line 324
    .line 325
    sget-object p0, Lctcg;->a:Lctcg;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_b
    check-cast p1, Lfjy;

    .line 329
    .line 330
    iget-object v0, p1, Lfjy;->b:Lfjs;

    .line 331
    .line 332
    iget v1, p1, Lfjy;->c:I

    .line 333
    .line 334
    iget v3, p1, Lfjy;->d:I

    .line 335
    .line 336
    iget-object p1, p1, Lfjy;->e:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance p1, Lfjy;

    .line 339
    .line 340
    invoke-direct {p1, v2, v0, v1, v3}, Lfjy;-><init>(Lfjh;Lfjs;II)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast p0, Lulc;

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lulc;->aq(Lfjy;)Ldzm;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 357
    .line 358
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast p1, Lfez;

    .line 373
    .line 374
    sget-object v0, Lfew;->a:Lfey;

    .line 375
    .line 376
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v0, p0}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_e
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lfem;

    .line 392
    .line 393
    iget p0, p0, Lfem;->a:I

    .line 394
    .line 395
    check-cast p1, Lfez;

    .line 396
    .line 397
    sget-object v0, Lfew;->A:Lfey;

    .line 398
    .line 399
    new-instance v1, Lfem;

    .line 400
    .line 401
    invoke-direct {v1, p0}, Lfem;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {p1, v0, v1}, Lfez;->a(Lfey;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lctcg;->a:Lctcg;

    .line 408
    .line 409
    return-object p0

    .line 410
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 411
    .line 412
    if-eqz p1, :cond_5

    .line 413
    .line 414
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p0, Landroid/os/CancellationSignal;

    .line 417
    .line 418
    invoke-virtual {p0}, Landroid/os/CancellationSignal;->cancel()V

    .line 419
    .line 420
    .line 421
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 422
    .line 423
    return-object p0

    .line 424
    :pswitch_10
    check-cast p1, Lfkn;

    .line 425
    .line 426
    invoke-virtual {p1}, Lfkn;->b()V

    .line 427
    .line 428
    .line 429
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Lejn;

    .line 432
    .line 433
    iget-object v0, p0, Lejn;->e:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, Ldzy;

    .line 436
    .line 437
    iget-object v1, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 438
    .line 439
    iget v2, v0, Ldzy;->b:I

    .line 440
    .line 441
    :goto_1
    if-ge v3, v2, :cond_7

    .line 442
    .line 443
    aget-object v4, v1, v3

    .line 444
    .line 445
    check-cast v4, Laikt;

    .line 446
    .line 447
    invoke-static {v4, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-eqz v4, :cond_6

    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_7
    const/4 v3, -0x1

    .line 458
    :goto_2
    if-ltz v3, :cond_8

    .line 459
    .line 460
    invoke-virtual {v0, v3}, Ldzy;->d(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :cond_8
    iget p1, v0, Ldzy;->b:I

    .line 464
    .line 465
    if-nez p1, :cond_9

    .line 466
    .line 467
    iget-object p0, p0, Lejn;->d:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    :cond_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_11
    check-cast p1, Lenm;

    .line 476
    .line 477
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Lenj;->b()Lelf;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p0, Lfca;

    .line 488
    .line 489
    iget-object p0, p0, Lfca;->a:Lctgk;

    .line 490
    .line 491
    if-eqz p0, :cond_a

    .line 492
    .line 493
    invoke-interface {p1}, Lenm;->r()Lenj;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object p1, p1, Lenj;->a:Lenr;

    .line 498
    .line 499
    invoke-interface {p0, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_12
    check-cast p1, Ldwf;

    .line 506
    .line 507
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 508
    .line 509
    move-object p1, p0

    .line 510
    check-cast p1, Lfam;

    .line 511
    .line 512
    iget-object v0, p1, Lfam;->R:Lbmv;

    .line 513
    .line 514
    if-nez v0, :cond_b

    .line 515
    .line 516
    new-instance v0, Lbmv;

    .line 517
    .line 518
    invoke-direct {v0, p0}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    iput-object v0, p1, Lfam;->R:Lbmv;

    .line 522
    .line 523
    :cond_b
    return-object v0

    .line 524
    :pswitch_13
    sget-object p1, Lfbz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 525
    .line 526
    invoke-virtual {p1, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    if-eqz p1, :cond_c

    .line 531
    .line 532
    iget-object p0, p0, Lfbx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    sget-object p1, Lctcg;->a:Lctcg;

    .line 535
    .line 536
    invoke-interface {p0, p1}, Lctqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 540
    .line 541
    return-object p0

    .line 542
    nop

    .line 543
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
