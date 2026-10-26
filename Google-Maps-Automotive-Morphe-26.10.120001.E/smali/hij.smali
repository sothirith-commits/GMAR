.class public final synthetic Lhij;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhij;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lhij;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lijz;

    .line 10
    .line 11
    iget-object p0, p1, Lijz;->e:Landroid/view/View$OnFocusChangeListener;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lijz;

    .line 15
    .line 16
    iget-object p0, p1, Lijz;->a:Lijy;

    .line 17
    .line 18
    check-cast p0, Lihx;

    .line 19
    .line 20
    iget-object p0, p0, Lihx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lihs;

    .line 23
    .line 24
    iget-object p1, p0, Lihs;->p:Lmoa;

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p1, p1, Lmoa;->b:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    check-cast p1, Lamgu;

    .line 34
    .line 35
    iget-object p1, p1, Lamgu;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Loul;

    .line 38
    .line 39
    iget-object v3, p1, Loul;->d:Lvuo;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwuu;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Loul;->b:Lxbz;

    .line 48
    .line 49
    iget-object v4, v3, Lxbz;->b:Lxcb;

    .line 50
    .line 51
    invoke-virtual {v4}, Lxcb;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    if-eq v4, v2, :cond_0

    .line 58
    .line 59
    if-eq v4, v0, :cond_1

    .line 60
    .line 61
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_0
    invoke-virtual {v3}, Lxbz;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    sget-object v4, Lxcb;->c:Lxcb;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v4, Lxcb;->a:Lxcb;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object v4, Lxcb;->b:Lxcb;

    .line 80
    .line 81
    :goto_0
    iput-object v4, v3, Lxbz;->b:Lxcb;

    .line 82
    .line 83
    invoke-virtual {v3}, Lxbz;->f()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lxbz;->h()Z

    .line 87
    .line 88
    .line 89
    iget-object v4, p1, Loul;->a:Lrlw;

    .line 90
    .line 91
    sget-object v5, Lrmg;->bn:Lrly;

    .line 92
    .line 93
    invoke-virtual {v3}, Lxbz;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {v4, v5, v6}, Lrlw;->x(Lrly;Z)V

    .line 98
    .line 99
    .line 100
    sget-object v5, Lrmg;->bm:Lrly;

    .line 101
    .line 102
    invoke-virtual {v3}, Lxbz;->h()Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-interface {v4, v5, v6}, Lrlw;->x(Lrly;Z)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Loul;->e:Lqxn;

    .line 110
    .line 111
    new-instance v4, Lxcc;

    .line 112
    .line 113
    invoke-virtual {v3}, Lxbz;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-direct {v4, v3}, Lxcc;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v4}, Lqxn;->c(Lqxq;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Lihs;->i:Lijy;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    check-cast p1, Lihx;

    .line 128
    .line 129
    iget-object p1, p1, Lihx;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Liie;

    .line 132
    .line 133
    invoke-virtual {p1}, Liie;->n()V

    .line 134
    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lihs;->o:Liih;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lihs;->h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lihs;->k:Lxbz;

    .line 147
    .line 148
    invoke-virtual {p1}, Lxbz;->c()Lxcb;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lxcb;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_7

    .line 157
    .line 158
    if-eq p1, v2, :cond_6

    .line 159
    .line 160
    if-ne p1, v0, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lihs;->a:Landroid/content/Context;

    .line 163
    .line 164
    const v0, 0x7f14055e

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    invoke-direct {p0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw p0

    .line 178
    :cond_6
    iget-object p1, p0, Lihs;->a:Landroid/content/Context;

    .line 179
    .line 180
    const v0, 0x7f14055d

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    iget-object p1, p0, Lihs;->a:Landroid/content/Context;

    .line 189
    .line 190
    const v0, 0x7f14055f

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    :goto_1
    iget-object v0, p0, Lihs;->o:Liih;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lihs;->h:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p0, p1}, Liih;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    sget-object p0, Lttw;->a:Lttw;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_1
    check-cast p1, Lijz;

    .line 214
    .line 215
    iget-object p0, p1, Lijz;->d:Lrqr;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_2
    check-cast p1, Likc;

    .line 219
    .line 220
    iget-object p0, p1, Likc;->a:Lgap;

    .line 221
    .line 222
    iget-object p0, p0, Lgap;->c:Liks;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    invoke-static {}, Lwuu;->c()V

    .line 227
    .line 228
    .line 229
    iget-object p0, p0, Liks;->a:Likw;

    .line 230
    .line 231
    iget-object p1, p0, Likw;->z:Litg;

    .line 232
    .line 233
    if-eqz p1, :cond_9

    .line 234
    .line 235
    new-instance p0, Lisb;

    .line 236
    .line 237
    check-cast p1, Lisi;

    .line 238
    .line 239
    invoke-direct {p0, p1, v2}, Lisb;-><init>(Lisi;I)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lisi;->am:Lpgc;

    .line 243
    .line 244
    iget-object v1, p1, Lisi;->S:Lmgw;

    .line 245
    .line 246
    iget-object v3, p1, Lisi;->ac:Lqes;

    .line 247
    .line 248
    invoke-virtual {v0, v3, v1, v2}, Lpgc;->C(Lqes;Lmhu;Z)Lltb;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p1, p1, Lisi;->ar:Lpgc;

    .line 253
    .line 254
    iget-object v2, v3, Lqes;->c:Ljava/lang/Object;

    .line 255
    .line 256
    invoke-virtual {p1, v2, p0, v0, v1}, Lpgc;->aa(Lxcg;Lihm;Lihn;Lmgw;)Lmhs;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v1, p0}, Lmgw;->c(Lmhs;)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_9
    iget-object p0, p0, Likw;->G:Lilg;

    .line 265
    .line 266
    new-instance v3, Ljwo;

    .line 267
    .line 268
    iget-object v5, p0, Lilg;->B:Ladts;

    .line 269
    .line 270
    iget-object v6, p0, Lilg;->z:Lmgw;

    .line 271
    .line 272
    iget-object v8, p0, Lilg;->b:Ljwn;

    .line 273
    .line 274
    iget-object v9, p0, Lilg;->W:Lpgc;

    .line 275
    .line 276
    new-instance v10, Lhdn;

    .line 277
    .line 278
    const/4 p1, 0x5

    .line 279
    invoke-direct {v10, p1}, Lhdn;-><init>(I)V

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Lilg;->C:Lqes;

    .line 283
    .line 284
    move-object v7, v6

    .line 285
    invoke-direct/range {v3 .. v10}, Ljwo;-><init>(Lqes;Ladts;Lmhu;Lmht;Ljwn;Lpgc;Laoex;)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lilg;->N:Lpgc;

    .line 289
    .line 290
    invoke-virtual {p1, v4, v6, v2}, Lpgc;->C(Lqes;Lmhu;Z)Lltb;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iget-object v0, v4, Lqes;->c:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object p0, p0, Lilg;->S:Lpgc;

    .line 297
    .line 298
    invoke-virtual {p0, v0, v3, p1, v6}, Lpgc;->aa(Lxcg;Lihm;Lihn;Lmgw;)Lmhs;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-virtual {v6, p0}, Lmgw;->c(Lmhs;)V

    .line 303
    .line 304
    .line 305
    :cond_a
    :goto_2
    sget-object p0, Lttw;->a:Lttw;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_3
    check-cast p1, Likc;

    .line 309
    .line 310
    iget-object p0, p1, Likc;->d:Landroid/view/View$OnFocusChangeListener;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_4
    check-cast p1, Likc;

    .line 314
    .line 315
    invoke-virtual {p1}, Likc;->a()Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    return-object p0

    .line 324
    :pswitch_5
    check-cast p1, Likc;

    .line 325
    .line 326
    iget-object p0, p1, Likc;->h:Likh;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_6
    check-cast p1, Lika;

    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    iget-object p0, p1, Lika;->f:Landroid/view/View$OnFocusChangeListener;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_7
    check-cast p1, Lika;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    new-instance p0, Lddu;

    .line 343
    .line 344
    const/4 v0, 0x4

    .line 345
    invoke-direct {p0, p1, v1, v0}, Lddu;-><init>(Lika;Laodp;I)V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lika;->c:Laokl;

    .line 349
    .line 350
    invoke-static {p1, p0}, Lmpu;->F(Laokl;Laofi;)Lmlg;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    :pswitch_8
    check-cast p1, Lika;

    .line 356
    .line 357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-boolean p0, p1, Lika;->e:Z

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_9
    check-cast p1, Lika;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-boolean p0, p1, Lika;->d:Z

    .line 373
    .line 374
    xor-int/2addr p0, v2

    .line 375
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    :pswitch_a
    check-cast p1, Lijz;

    .line 381
    .line 382
    iget-boolean p0, p1, Lijz;->b:Z

    .line 383
    .line 384
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_b
    check-cast p1, Lijz;

    .line 390
    .line 391
    iget-boolean p0, p1, Lijz;->c:Z

    .line 392
    .line 393
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_c
    check-cast p1, Lijx;

    .line 399
    .line 400
    invoke-virtual {p1}, Lijx;->b()Z

    .line 401
    .line 402
    .line 403
    move-result p0

    .line 404
    if-eq v2, p0, :cond_b

    .line 405
    .line 406
    const/16 p0, 0x18

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_b
    const/16 p0, 0x12

    .line 410
    .line 411
    :goto_3
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    goto :goto_5

    .line 416
    :pswitch_d
    check-cast p1, Lijx;

    .line 417
    .line 418
    invoke-virtual {p1}, Lijx;->b()Z

    .line 419
    .line 420
    .line 421
    move-result p0

    .line 422
    if-eq v2, p0, :cond_c

    .line 423
    .line 424
    const/16 p0, 0x14

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_c
    const/16 p0, 0xe

    .line 428
    .line 429
    :goto_4
    invoke-static {p0}, Ltxr;->f(I)Ltxr;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    goto :goto_5

    .line 434
    :pswitch_e
    check-cast p1, Lijx;

    .line 435
    .line 436
    iget-object p0, p1, Lijx;->c:Lacjm;

    .line 437
    .line 438
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    goto :goto_5

    .line 443
    :pswitch_f
    check-cast p1, Lijx;

    .line 444
    .line 445
    iget-boolean p0, p1, Lijx;->f:Z

    .line 446
    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    goto :goto_5

    .line 452
    :pswitch_10
    check-cast p1, Lijx;

    .line 453
    .line 454
    iget-boolean p0, p1, Lijx;->f:Z

    .line 455
    .line 456
    if-eqz p0, :cond_d

    .line 457
    .line 458
    iget-object p0, p1, Lijx;->d:Lhxz;

    .line 459
    .line 460
    invoke-interface {p0}, Lhxz;->e()V

    .line 461
    .line 462
    .line 463
    iget-object p0, p1, Lijx;->b:Lxud;

    .line 464
    .line 465
    invoke-virtual {p0, v1}, Lxud;->b(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_d
    sget-object p0, Lttw;->a:Lttw;

    .line 469
    .line 470
    goto :goto_5

    .line 471
    :pswitch_11
    check-cast p1, Lijx;

    .line 472
    .line 473
    iget-object p0, p1, Lijx;->e:Ligp;

    .line 474
    .line 475
    invoke-interface {p0}, Ligp;->e()Landroid/graphics/Rect;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    iget-object p1, p1, Lijx;->a:Landroid/content/Context;

    .line 484
    .line 485
    sget-object v1, Lmjz;->bZ:Ltzs;

    .line 486
    .line 487
    invoke-interface {v1, p1}, Ltzs;->c(Landroid/content/Context;)I

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-ge p0, p1, :cond_e

    .line 492
    .line 493
    move v0, v2

    .line 494
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object p0

    .line 498
    goto :goto_5

    .line 499
    :pswitch_12
    check-cast p1, Lhim;

    .line 500
    .line 501
    invoke-virtual {p1}, Lhim;->d()Z

    .line 502
    .line 503
    .line 504
    move-result p0

    .line 505
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    goto :goto_5

    .line 510
    :pswitch_13
    check-cast p1, Lhim;

    .line 511
    .line 512
    invoke-virtual {p1}, Lhim;->b()Ljava/lang/CharSequence;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result p0

    .line 520
    if-nez p0, :cond_f

    .line 521
    .line 522
    move v0, v2

    .line 523
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    move-result-object p0

    .line 527
    :goto_5
    return-object p0

    .line 528
    nop

    .line 529
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
