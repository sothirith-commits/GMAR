.class public final synthetic Lalcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalcu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget p0, p0, Lalcu;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lfez;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lfab;->G(Lfez;)V

    .line 18
    .line 19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 20
    return-object p0

    .line 21
    .line 22
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 p0, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    .line 31
    sget-object p0, Lctcg;->a:Lctcg;

    .line 32
    return-object p0

    .line 33
    .line 34
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    sget-object p0, Larga;->a:Lbwny;

    .line 37
    .line 38
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    const/16 p1, 0x1c73

    .line 49
    .line 50
    .line 51
    invoke-interface {p0, p1}, Lbwom;->L(I)Lbwom;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lbwnv;

    .line 55
    .line 56
    const-string p1, "xUIKit command action button\'s on-click command failed"

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lbwnv;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    sget-object p0, Lctcg;->a:Lctcg;

    .line 62
    return-object p0

    .line 63
    .line 64
    :pswitch_2
    check-cast p1, Lolh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lolh;->e()Lcjnv;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_3
    check-cast p1, Lcpkd;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object p0, p1, Lcpkd;->l:Lcjnr;

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Lcjnr;->a:Lcjnr;

    .line 84
    .line 85
    :cond_0
    iget p1, p0, Lcjnr;->c:I

    .line 86
    .line 87
    if-ne p1, v0, :cond_1

    .line 88
    .line 89
    iget-object p0, p0, Lcjnr;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Lcjno;

    .line 92
    return-object p0

    .line 93
    .line 94
    :cond_1
    sget-object p0, Lcjno;->a:Lcjno;

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_4
    check-cast p1, Laqsp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    iget-object p0, p1, Laqsp;->a:Lcpkd;

    .line 103
    .line 104
    iget-object p0, p0, Lcpkd;->g:Ljava/lang/String;

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_5
    check-cast p1, Laxre;

    .line 108
    .line 109
    instance-of p0, p1, Laxrf;

    .line 110
    .line 111
    if-nez p0, :cond_2

    .line 112
    .line 113
    new-instance p0, Ljava/lang/Exception;

    .line 114
    .line 115
    const-string p1, "Account is not of type google."

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    sget-object p0, Lctcg;->a:Lctcg;

    .line 136
    return-object p0

    .line 137
    :pswitch_7
    move-object v0, p1

    .line 138
    .line 139
    check-cast v0, Lexu;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 v9, 0x0

    .line 144
    .line 145
    const/16 v10, 0x76

    .line 146
    .line 147
    const-wide/high16 v1, -0x100000000000000L

    .line 148
    .line 149
    const-wide/16 v3, 0x0

    .line 150
    .line 151
    const-wide/16 v5, 0x0

    .line 152
    .line 153
    .line 154
    const v7, 0x3f19999a    # 0.6f

    .line 155
    const/4 v8, 0x0

    .line 156
    .line 157
    .line 158
    invoke-static/range {v0 .. v10}, Lehv;->p(Lenm;JJJFLelh;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lexu;->F()V

    .line 162
    .line 163
    sget-object p0, Lctcg;->a:Lctcg;

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_8
    check-cast p1, Lcah;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    const/16 p0, 0xc80

    .line 172
    .line 173
    iput p0, p1, Lcag;->a:I

    .line 174
    .line 175
    new-instance v0, Lekn;

    .line 176
    .line 177
    const-wide/16 v1, 0x0

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v1, v2}, Lekn;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, v3}, Lcag;->c(Ljava/lang/Object;I)V

    .line 184
    .line 185
    new-instance v0, Lekn;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v1, v2}, Lekn;-><init>(J)V

    .line 189
    .line 190
    const/16 v3, 0x320

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v0, v3}, Lcag;->c(Ljava/lang/Object;I)V

    .line 194
    .line 195
    new-instance v0, Lekn;

    .line 196
    .line 197
    const-wide/high16 v3, 0x437a000000000000L    # 1.170935903116329E17

    .line 198
    .line 199
    .line 200
    invoke-direct {v0, v3, v4}, Lekn;-><init>(J)V

    .line 201
    .line 202
    const/16 v3, 0x640

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0, v3}, Lcag;->c(Ljava/lang/Object;I)V

    .line 206
    .line 207
    new-instance v0, Lekn;

    .line 208
    .line 209
    const-wide/high16 v3, -0x3c86000000000000L    # -1.170935903116329E17

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v4}, Lekn;-><init>(J)V

    .line 213
    .line 214
    const/16 v3, 0x960

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0, v3}, Lcag;->c(Ljava/lang/Object;I)V

    .line 218
    .line 219
    new-instance v0, Lekn;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v1, v2}, Lekn;-><init>(J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v0, p0}, Lcag;->c(Ljava/lang/Object;I)V

    .line 226
    .line 227
    sget-object p0, Lctcg;->a:Lctcg;

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    new-instance p0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 236
    const/4 v0, 0x0

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 240
    .line 241
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->k(Ljava/lang/Boolean;)V

    .line 245
    return-object p0

    .line 246
    .line 247
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    move-object v4, p0

    .line 259
    .line 260
    check-cast v4, Lbjbb;

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    move-object v5, p0

    .line 269
    .line 270
    check-cast v5, Lbjbb;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, v5}, Lbjbb;->g(Lbjbb;Lbjbb;)D

    .line 274
    move-result-wide p0

    .line 275
    .line 276
    const-wide/high16 v0, 0x4069000000000000L    # 200.0

    .line 277
    mul-double/2addr p0, v0

    .line 278
    add-double/2addr p0, p0

    .line 279
    double-to-int v7, p0

    .line 280
    .line 281
    new-instance v3, Lbkjr;

    .line 282
    .line 283
    const/16 v6, 0x11

    .line 284
    const/4 v8, 0x1

    .line 285
    .line 286
    .line 287
    invoke-direct/range {v3 .. v8}, Lbkjr;-><init>(Lbjbb;Lbjbb;IIZ)V

    .line 288
    .line 289
    new-instance p0, Lalkj;

    .line 290
    const/4 p1, 0x5

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v3, p1}, Lalkj;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {p0}, Lcthq;->m(Lctfw;)Lctjt;

    .line 297
    move-result-object p0

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_b
    check-cast p1, Lxxh;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lxxh;->a()Lbjbg;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lbjbg;->z()Ljava/util/List;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-static {p0, v1, v2, v3}, Lctfk;->dh(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    :pswitch_c
    check-cast p1, Lxxn;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object p0, p1, Lxxn;->S:Lxxn;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_d
    check-cast p1, Lxwr;

    .line 330
    .line 331
    sget-object p0, Lambt;->a:Lj$/time/Duration;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lxwr;->h()[Lcpqy;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lctel;->bC([Ljava/lang/Object;)Lctjt;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_e
    check-cast p1, Lcifq;

    .line 349
    .line 350
    sget-object p0, Lambt;->a:Lj$/time/Duration;

    .line 351
    .line 352
    iget p0, p1, Lcifq;->b:I

    .line 353
    .line 354
    and-int/lit16 p0, p0, 0x1000

    .line 355
    .line 356
    if-eqz p0, :cond_3

    .line 357
    goto :goto_0

    .line 358
    :cond_3
    move v2, v3

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_f
    check-cast p1, Lalmv;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iget-object p0, p1, Lalmv;->b:Lalna;

    .line 371
    const/4 v4, 0x4

    .line 372
    .line 373
    new-array v4, v4, [Lbgwh;

    .line 374
    .line 375
    iget-object v5, p0, Lalna;->b:Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    invoke-static {v5}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 379
    move-result-object v5

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbccp;->b(Lbgzu;)Lbgwu;

    .line 386
    move-result-object v5

    .line 387
    .line 388
    aput-object v5, v4, v3

    .line 389
    .line 390
    iget-object p0, p0, Lalna;->a:Lbccn;

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lbccp;->c(Lbccn;)Lbgwu;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    aput-object p0, v4, v2

    .line 397
    .line 398
    .line 399
    const p0, 0x7f07022b

    .line 400
    .line 401
    .line 402
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 403
    move-result-object p0

    .line 404
    .line 405
    .line 406
    invoke-static {p0}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 407
    move-result-object p0

    .line 408
    .line 409
    aput-object p0, v4, v1

    .line 410
    .line 411
    new-instance p0, Lakbb;

    .line 412
    const/4 v1, 0x7

    .line 413
    .line 414
    .line 415
    invoke-direct {p0, p1, v1}, Lakbb;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    sget-object p1, Lbgrc;->aX:Lbgrc;

    .line 418
    .line 419
    sget-object v1, Lbgqy;->e:Lbgug;

    .line 420
    .line 421
    new-instance v2, Lbgwz;

    .line 422
    .line 423
    .line 424
    invoke-direct {v2, p1, p0, v1}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 425
    .line 426
    aput-object v2, v4, v0

    .line 427
    .line 428
    .line 429
    invoke-static {v4}, Lbccp;->a([Lbgwh;)Lbgvz;

    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 437
    move-result p0

    .line 438
    .line 439
    .line 440
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    move-result-object p0

    .line 442
    return-object p0

    .line 443
    .line 444
    :pswitch_11
    check-cast p1, Lalcw;

    .line 445
    .line 446
    sget-object p0, Lalcv;->a:Ljava/util/Set;

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    sget-object p0, Lalcv;->a:Ljava/util/Set;

    .line 452
    .line 453
    iget-object p1, p1, Lalcw;->a:Lceqj;

    .line 454
    .line 455
    .line 456
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 457
    move-result p0

    .line 458
    .line 459
    .line 460
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    move-result-object p0

    .line 462
    return-object p0

    .line 463
    .line 464
    .line 465
    :pswitch_12
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    move-result-object p0

    .line 467
    return-object p0

    .line 468
    .line 469
    :pswitch_13
    check-cast p1, Lcoxx;

    .line 470
    .line 471
    sget-object p0, Lalcv;->a:Ljava/util/Set;

    .line 472
    .line 473
    new-instance p0, Lalcw;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-direct {p0, p1}, Lalcw;-><init>(Lcoxx;)V

    .line 480
    return-object p0

    .line 481
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
