.class public final synthetic Lbacd;
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
    .line 2
    iput p2, p0, Lbacd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbacd;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbacd;->b:I

    .line 3
    .line 4
    const-string v1, "editorConfiguration"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lpen;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    new-instance v0, Laztk;

    .line 19
    .line 20
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Laztk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    check-cast p0, Lbaoa;

    .line 31
    .line 32
    iget-object p0, p0, Lbaoa;->f:Loze;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Loze;->a()Lbcjc;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    iput-object p0, p1, Lpen;->f:Lbcjc;

    .line 39
    .line 40
    sget-object p0, Lctcg;->a:Lctcg;

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    new-instance v0, Lbank;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p1}, Lbank;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lbanp;

    .line 56
    .line 57
    iget-object p0, p0, Lbanp;->c:Lacmd;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lacmd;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lfhg;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v4}, Lfhg;->d(I)F

    .line 72
    move-result v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lfhg;->c(I)F

    .line 76
    move-result p1

    .line 77
    sub-float/2addr v0, p1

    .line 78
    .line 79
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lcthl;

    .line 82
    .line 83
    iput v0, p0, Lcthl;->a:F

    .line 84
    .line 85
    sget-object p0, Lctcg;->a:Lctcg;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_2
    check-cast p1, Letk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, v1}, Letk;->k(J)J

    .line 97
    move-result-wide v0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v2, 0xffffffffL

    .line 103
    and-long/2addr v0, v2

    .line 104
    long-to-int v0, v0

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Letk;->h()J

    .line 112
    move-result-wide v4

    .line 113
    and-long/2addr v2, v4

    .line 114
    long-to-int p1, v2

    .line 115
    int-to-float p1, p1

    .line 116
    add-float/2addr v0, p1

    .line 117
    .line 118
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 119
    float-to-int p1, v0

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    sget-object p0, Lctcg;->a:Lctcg;

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_3
    check-cast p1, Levf;

    .line 132
    .line 133
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Levg;

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1}, Lbfeg;->s(Levg;Levf;)Lctcg;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    .line 142
    :pswitch_4
    check-cast p1, Lfez;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lbajn;

    .line 150
    .line 151
    iget-object p0, p0, Lbajn;->c:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1, v4}, Lfab;->D(Lfez;I)V

    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_5
    check-cast p1, Lfez;

    .line 163
    .line 164
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    .line 173
    :pswitch_6
    check-cast p1, Lfez;

    .line 174
    .line 175
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    .line 184
    :pswitch_7
    check-cast p1, Lfez;

    .line 185
    .line 186
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_8
    check-cast p1, Lfez;

    .line 196
    .line 197
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1}, Lbfeg;->t(Ljava/lang/String;Lfez;)Lctcg;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_9
    check-cast p1, Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 214
    .line 215
    .line 216
    invoke-interface {p0}, Lbaib;->a()I

    .line 217
    move-result p0

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 221
    .line 222
    new-instance p0, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, v0, v5, v2, v5}, Lcom/google/android/apps/gmm/ugc/primitives/rating/InteractiveRating;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILctgy;)V

    .line 226
    return-object p0

    .line 227
    .line 228
    :pswitch_a
    check-cast p1, Landroid/view/View;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    new-instance v0, Lbacc;

    .line 234
    .line 235
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 236
    .line 237
    const/16 v1, 0x14

    .line 238
    .line 239
    .line 240
    invoke-direct {v0, p0, v1}, Lbacc;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    new-instance p0, Landroid/graphics/Rect;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {p0, p1}, Lbagy;->f(Landroid/graphics/Rect;Landroid/view/View;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;

    .line 255
    goto :goto_0

    .line 256
    .line 257
    .line 258
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    new-instance v2, Lbahn;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, p1, v1, v0, p0}, Lbahn;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver;Lctfw;Landroid/graphics/Rect;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 270
    .line 271
    :cond_1
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_b
    check-cast p1, Lcuvy;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p0, Lbaeq;

    .line 282
    .line 283
    iget-object p0, p0, Lbaeq;->f:Lgrs;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lgrs;->d()Ljava/lang/Object;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    move-result p0

    .line 294
    .line 295
    if-eq v3, p0, :cond_2

    .line 296
    move-object p1, v5

    .line 297
    .line 298
    :cond_2
    if-eqz p1, :cond_3

    .line 299
    .line 300
    .line 301
    invoke-static {p1}, Lbagy;->K(Lcuvy;)Lcgiq;

    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :cond_3
    return-object v5

    .line 305
    .line 306
    :pswitch_c
    check-cast p1, Lolk;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lbagy;->J(Lolk;)Lbabh;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iget-object p1, p1, Lbabh;->f:Lbabo;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Lbabo;->a()Lbabg;

    .line 319
    move-result-object p1

    .line 320
    .line 321
    if-eqz p1, :cond_4

    .line 322
    .line 323
    .line 324
    invoke-interface {p1}, Lbabg;->b()Lbabd;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    if-eqz p1, :cond_4

    .line 328
    .line 329
    .line 330
    invoke-interface {p1}, Lbabd;->e()Lbvtl;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    check-cast p1, Lj$/time/YearMonth;

    .line 338
    .line 339
    if-eqz p1, :cond_4

    .line 340
    .line 341
    .line 342
    invoke-static {p1}, Lcoow;->t(Lj$/time/YearMonth;)Lcuvy;

    .line 343
    move-result-object v5

    .line 344
    .line 345
    :cond_4
    if-nez v5, :cond_5

    .line 346
    .line 347
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lbaeq;

    .line 350
    .line 351
    iget-object p0, p0, Lbaeq;->c:Lcuvy;

    .line 352
    return-object p0

    .line 353
    :cond_5
    return-object v5

    .line 354
    .line 355
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 359
    move-result p1

    .line 360
    .line 361
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Ldzd;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, p1}, Ldzd;->h(I)V

    .line 367
    .line 368
    sget-object p0, Lctcg;->a:Lctcg;

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 380
    .line 381
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_f
    check-cast p1, Lolk;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Lolk;->q()Lbjan;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast p0, Lbadj;

    .line 393
    .line 394
    iget-object v1, p0, Lbadj;->g:Lbjan;

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 398
    move-result v1

    .line 399
    .line 400
    if-eqz v1, :cond_6

    .line 401
    .line 402
    sget-object p0, Lctcg;->a:Lctcg;

    .line 403
    return-object p0

    .line 404
    .line 405
    .line 406
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {p1}, Lbagt;->a(Lolk;)Lbabg;

    .line 410
    move-result-object p1

    .line 411
    .line 412
    if-eqz p1, :cond_7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lbadj;->a(Lbabg;)V

    .line 416
    .line 417
    :cond_7
    iput-object v0, p0, Lbadj;->g:Lbjan;

    .line 418
    .line 419
    sget-object p0, Lctcg;->a:Lctcg;

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_10
    check-cast p1, Lbcim;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1}, Lbcik;->a()Lbvtl;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 433
    move-result-object p1

    .line 434
    .line 435
    check-cast p1, Ljava/lang/String;

    .line 436
    .line 437
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 438
    .line 439
    if-eqz p1, :cond_a

    .line 440
    .line 441
    .line 442
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 443
    move-result v0

    .line 444
    .line 445
    if-nez v0, :cond_8

    .line 446
    move-object p1, v5

    .line 447
    .line 448
    :cond_8
    if-eqz p1, :cond_a

    .line 449
    move-object v0, p0

    .line 450
    .line 451
    check-cast v0, Lbacy;

    .line 452
    .line 453
    iget-object v0, v0, Lbacy;->aA:Lbacb;

    .line 454
    .line 455
    if-nez v0, :cond_9

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 459
    goto :goto_1

    .line 460
    :cond_9
    move-object v5, v0

    .line 461
    .line 462
    :goto_1
    iget-object v0, v5, Lbacb;->b:Lchrq;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Lcmes;->toBuilder()Lcmek;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 470
    .line 471
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 472
    .line 473
    check-cast v1, Lchrq;

    .line 474
    .line 475
    iget v3, v1, Lchrq;->b:I

    .line 476
    or-int/2addr v2, v3

    .line 477
    .line 478
    iput v2, v1, Lchrq;->b:I

    .line 479
    .line 480
    iput-object p1, v1, Lchrq;->d:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 484
    move-result-object p1

    .line 485
    move-object v5, p1

    .line 486
    .line 487
    check-cast v5, Lchrq;

    .line 488
    .line 489
    :cond_a
    check-cast p0, Lbacy;

    .line 490
    .line 491
    iput-object v5, p0, Lbacy;->aC:Lchrq;

    .line 492
    .line 493
    iget-object p0, p0, Lbacy;->ay:Lbabt;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lbabt;->run()V

    .line 497
    .line 498
    sget-object p0, Lctcg;->a:Lctcg;

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_11
    check-cast p1, Lafbc;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lbacy;

    .line 509
    .line 510
    iget-object v0, p0, Lbacy;->aA:Lbacb;

    .line 511
    .line 512
    if-nez v0, :cond_b

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 516
    goto :goto_2

    .line 517
    :cond_b
    move-object v5, v0

    .line 518
    .line 519
    :goto_2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 520
    .line 521
    new-instance v0, Lbciz;

    .line 522
    .line 523
    .line 524
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 525
    .line 526
    sget-object v1, Lcoii;->z:Lbxkg;

    .line 527
    .line 528
    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 529
    .line 530
    iget-object v1, v5, Lbacb;->e:Lcfqr;

    .line 531
    .line 532
    if-eqz v1, :cond_c

    .line 533
    .line 534
    sget-object v2, Lbxii;->a:Lbxii;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    sget-object v4, Lbxki;->a:Lbxki;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 544
    move-result-object v4

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 550
    .line 551
    check-cast v5, Lbxki;

    .line 552
    .line 553
    iget v1, v1, Lcfqr;->d:I

    .line 554
    .line 555
    iput v1, v5, Lbxki;->c:I

    .line 556
    .line 557
    iget v1, v5, Lbxki;->b:I

    .line 558
    or-int/2addr v1, v3

    .line 559
    .line 560
    iput v1, v5, Lbxki;->b:I

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 564
    .line 565
    iget-object v1, v2, Lcmek;->instance:Lcmes;

    .line 566
    .line 567
    check-cast v1, Lbxii;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 571
    move-result-object v3

    .line 572
    .line 573
    check-cast v3, Lbxki;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    iput-object v3, v1, Lbxii;->A:Lbxki;

    .line 579
    .line 580
    iget v3, v1, Lbxii;->c:I

    .line 581
    .line 582
    const/high16 v4, 0x40000000    # 2.0f

    .line 583
    or-int/2addr v3, v4

    .line 584
    .line 585
    iput v3, v1, Lbxii;->c:I

    .line 586
    .line 587
    .line 588
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    check-cast v1, Lbxii;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lbciz;->q(Lbxii;)V

    .line 595
    .line 596
    .line 597
    :cond_c
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 598
    move-result-object v0

    .line 599
    .line 600
    .line 601
    invoke-virtual {p1, v0}, Lafbc;->e(Lbcjc;)V

    .line 602
    .line 603
    iget-object p0, p0, Lbacy;->az:Lkotlin/jvm/functions/Function1;

    .line 604
    .line 605
    new-instance v0, Lbacz;

    .line 606
    .line 607
    .line 608
    invoke-direct {v0, p0}, Lbacz;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1, v0}, Lafbc;->d(Lafba;)V

    .line 612
    .line 613
    iget-object p0, p1, Lafbd;->c:Landroid/view/View;

    .line 614
    .line 615
    iget-object v0, p1, Lafbc;->b:Landroid/content/res/Resources;

    .line 616
    .line 617
    check-cast p0, Landroid/widget/TextView;

    .line 618
    .line 619
    .line 620
    const v1, 0x7f141944

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    return-object p1

    .line 629
    :pswitch_12
    move-object v8, p1

    .line 630
    .line 631
    check-cast v8, Laams;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 637
    move-object v7, p0

    .line 638
    .line 639
    check-cast v7, Lbacy;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Lbacy;->bA()Lctmm;

    .line 643
    move-result-object p0

    .line 644
    .line 645
    new-instance v6, Lavvb;

    .line 646
    .line 647
    const/16 v10, 0x13

    .line 648
    const/4 v11, 0x0

    .line 649
    const/4 v9, 0x0

    .line 650
    .line 651
    .line 652
    invoke-direct/range {v6 .. v11}, Lavvb;-><init>(Lbacy;Laams;Lctej;I[B)V

    .line 653
    const/4 p1, 0x3

    .line 654
    .line 655
    .line 656
    invoke-static {p0, v5, v4, v6, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 657
    .line 658
    sget-object p0, Lctcg;->a:Lctcg;

    .line 659
    return-object p0

    .line 660
    .line 661
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result p1

    .line 666
    .line 667
    iget-object p0, p0, Lbacd;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast p0, Lbacy;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0}, Lbacy;->d()Laemv;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0}, Laemv;->b()Laems;

    .line 677
    move-result-object v0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, p1}, Laems;->e(I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {p0}, Lbacy;->aU()Lbcjg;

    .line 684
    move-result-object p1

    .line 685
    .line 686
    new-instance v0, Lbcku;

    .line 687
    .line 688
    .line 689
    invoke-virtual {p0}, Lbacy;->aW()Lbgld;

    .line 690
    move-result-object p0

    .line 691
    .line 692
    sget-object v1, Lbxhe;->It:Lbxhe;

    .line 693
    .line 694
    .line 695
    invoke-direct {v0, p0, v1, v4, v4}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 696
    .line 697
    .line 698
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 699
    .line 700
    sget-object p0, Lctcg;->a:Lctcg;

    .line 701
    return-object p0

    .line 702
    nop

    .line 703
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
