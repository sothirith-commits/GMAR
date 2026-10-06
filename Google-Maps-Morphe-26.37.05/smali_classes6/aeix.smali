.class public final synthetic Laeix;
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
    iput p1, p0, Laeix;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Laeix;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    const v1, 0x3e4ccccd    # 0.2f

    .line 7
    .line 8
    .line 9
    const v2, 0x3c23d70a    # 0.01f

    .line 10
    .line 11
    const/16 v3, 0x2dd

    .line 12
    .line 13
    .line 14
    const v4, 0x3de147ae    # 0.11f

    .line 15
    .line 16
    const/16 v5, 0x2ee

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    .line 20
    const/high16 v8, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/16 v9, 0x29b

    .line 23
    .line 24
    const/16 v10, 0x247

    .line 25
    const/4 v11, 0x1

    .line 26
    const/4 v12, 0x0

    .line 27
    .line 28
    .line 29
    packed-switch p0, :pswitch_data_0

    .line 30
    .line 31
    check-cast p1, Lfez;

    .line 32
    .line 33
    sget p0, Laeqb;->a:I

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, La;->q(Lfez;)Lctcg;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_0
    check-cast p1, Lfez;

    .line 41
    .line 42
    sget p0, Laeqb;->a:I

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, La;->q(Lfez;)Lctcg;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    move-result p0

    .line 54
    div-int/2addr p0, v7

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p0

    .line 66
    div-int/2addr p0, v7

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :pswitch_3
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    .line 79
    :pswitch_4
    invoke-static {p1}, Lbuig;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_5
    check-cast p1, Lbtmg;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    sget-object p0, Lcght;->a:Lcght;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v0, p0, Lcmek;->instance:Lcmes;

    .line 101
    .line 102
    check-cast v0, Lcght;

    .line 103
    .line 104
    iget v1, v0, Lcght;->b:I

    .line 105
    or-int/2addr v1, v11

    .line 106
    .line 107
    iput v1, v0, Lcght;->b:I

    .line 108
    .line 109
    iput-boolean v11, v0, Lcght;->c:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object p1, p1, Lbtmg;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lcght;

    .line 121
    .line 122
    check-cast p1, Lcmek;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 126
    .line 127
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 128
    .line 129
    check-cast p1, Lcghu;

    .line 130
    .line 131
    sget-object v0, Lcghu;->a:Lcghu;

    .line 132
    .line 133
    iput-object p0, p1, Lcghu;->i:Lcght;

    .line 134
    .line 135
    iget p0, p1, Lcghu;->b:I

    .line 136
    .line 137
    or-int/lit8 p0, p0, 0x20

    .line 138
    .line 139
    iput p0, p1, Lcghu;->b:I

    .line 140
    .line 141
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    return-object p0

    .line 143
    .line 144
    :pswitch_6
    check-cast p1, Lcrh;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    sget-object p0, Laenj;->a:Lctgl;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v6, p0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 153
    .line 154
    sget-object p0, Lctcg;->a:Lctcg;

    .line 155
    return-object p0

    .line 156
    .line 157
    :pswitch_7
    check-cast p1, Ljava/util/List;

    .line 158
    .line 159
    sget-object p0, Laemz;->a:Laemz;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    check-cast p0, Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 179
    move-result v0

    .line 180
    .line 181
    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 183
    goto :goto_0

    .line 184
    .line 185
    :sswitch_0
    const-string v0, "Options"

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    .line 191
    if-eqz p0, :cond_0

    .line 192
    .line 193
    new-instance p0, Laenb;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    check-cast p1, Ljava/util/List;

    .line 199
    .line 200
    .line 201
    invoke-static {p1}, Lctfk;->dm(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, p1}, Laenb;-><init>(Ljava/util/Set;)V

    .line 206
    return-object p0

    .line 207
    .line 208
    :sswitch_1
    const-string v0, "FreeText"

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    .line 214
    if-eqz p0, :cond_0

    .line 215
    .line 216
    new-instance p0, Laena;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, p1}, Laena;-><init>(Ljava/lang/String;)V

    .line 225
    return-object p0

    .line 226
    .line 227
    :sswitch_2
    const-string v0, "Topics"

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p0

    .line 232
    .line 233
    if-eqz p0, :cond_0

    .line 234
    .line 235
    new-instance p0, Laend;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    check-cast p1, Ljava/util/List;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, p1}, Laend;-><init>(Ljava/util/List;)V

    .line 244
    return-object p0

    .line 245
    .line 246
    :sswitch_3
    const-string v0, "Rating"

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result p0

    .line 251
    .line 252
    if-eqz p0, :cond_0

    .line 253
    .line 254
    new-instance p0, Laenc;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    check-cast p1, Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result p1

    .line 264
    .line 265
    .line 266
    invoke-direct {p0, p1}, Laenc;-><init>(I)V

    .line 267
    return-object p0

    .line 268
    .line 269
    :cond_0
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    sget-object p1, Laemz;->a:Laemz;

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    .line 280
    const-string v0, "Unknown answer type: "

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    .line 287
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    throw p0

    .line 289
    .line 290
    :pswitch_8
    check-cast p1, Lekf;

    .line 291
    .line 292
    sget-object p0, Laemy;->a:Ldwe;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    sget-object p0, Lctcg;->a:Lctcg;

    .line 298
    return-object p0

    .line 299
    .line 300
    :pswitch_9
    check-cast p1, Lekf;

    .line 301
    .line 302
    sget-object p0, Laemy;->a:Ldwe;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    sget-object p0, Lctcg;->a:Lctcg;

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 311
    .line 312
    sget-object p0, Laems;->a:Leet;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    check-cast p0, Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result p0

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    const/4 v2, 0x3

    .line 343
    .line 344
    .line 345
    invoke-static {p1, v2}, Lctfk;->cF(Ljava/util/List;I)Ljava/lang/Object;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    instance-of v2, p1, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    check-cast p1, Ljava/lang/String;

    .line 353
    goto :goto_1

    .line 354
    :cond_1
    move-object p1, v6

    .line 355
    .line 356
    :goto_1
    sget-object v2, Laems;->a:Leet;

    .line 357
    .line 358
    if-nez v1, :cond_2

    .line 359
    .line 360
    sget-object v1, Lctcy;->a:Lctcy;

    .line 361
    .line 362
    .line 363
    :cond_2
    invoke-interface {v2, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    check-cast v1, Ljava/util/List;

    .line 370
    .line 371
    if-eqz p1, :cond_3

    .line 372
    .line 373
    .line 374
    invoke-static {p1}, Lj$/time/YearMonth;->parse(Ljava/lang/CharSequence;)Lj$/time/YearMonth;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    :cond_3
    new-instance p1, Laems;

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, p0, v0, v1, v6}, Laems;-><init>(ILjava/lang/String;Ljava/util/List;Lj$/time/YearMonth;)V

    .line 381
    return-object p1

    .line 382
    .line 383
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 384
    .line 385
    sget-object p0, Laems;->a:Leet;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    sget p1, Laene;->b:I

    .line 395
    .line 396
    sget-object p1, Laemz;->b:Leet;

    .line 397
    .line 398
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v1

    .line 410
    .line 411
    if-eqz v1, :cond_5

    .line 412
    .line 413
    .line 414
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v1

    .line 416
    .line 417
    .line 418
    invoke-interface {p1, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Laene;

    .line 422
    .line 423
    if-eqz v1, :cond_4

    .line 424
    .line 425
    .line 426
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 427
    goto :goto_2

    .line 428
    .line 429
    .line 430
    :cond_5
    invoke-static {v0}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 431
    move-result-object p0

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_c
    check-cast p1, Laeof;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    iget-object p0, p1, Laeof;->a:Ljava/lang/String;

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 443
    .line 444
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    invoke-static {v3}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 454
    .line 455
    .line 456
    const v3, 0x3ed1eb85    # 0.41f

    .line 457
    .line 458
    .line 459
    const v4, 0x3e851eb8    # 0.26f

    .line 460
    .line 461
    .line 462
    const v5, 0x3d4ccccd    # 0.05f

    .line 463
    .line 464
    .line 465
    invoke-direct {v0, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 466
    .line 467
    const/high16 v2, -0x3cc70000    # -185.0f

    .line 468
    .line 469
    .line 470
    invoke-static {p1, v2, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v9}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 474
    move-result-object p0

    .line 475
    .line 476
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 477
    .line 478
    .line 479
    const v2, 0x3f6e147b    # 0.93f

    .line 480
    .line 481
    .line 482
    const v3, 0x3f23d70a    # 0.64f

    .line 483
    .line 484
    .line 485
    const v4, 0x3e0f5c29    # 0.14f

    .line 486
    .line 487
    .line 488
    invoke-direct {v0, v1, v4, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 489
    .line 490
    .line 491
    const v1, -0x3c664000    # -307.5f

    .line 492
    .line 493
    .line 494
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 495
    .line 496
    sget-object p0, Lctcg;->a:Lctcg;

    .line 497
    return-object p0

    .line 498
    .line 499
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 500
    .line 501
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 511
    .line 512
    .line 513
    const v3, 0x3f1eb852    # 0.62f

    .line 514
    .line 515
    .line 516
    const v4, 0x3f47ae14    # 0.78f

    .line 517
    .line 518
    .line 519
    const v5, 0x3ea8f5c3    # 0.33f

    .line 520
    .line 521
    .line 522
    invoke-direct {v0, v2, v5, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 523
    .line 524
    .line 525
    const v2, -0x3c7cc000    # -262.5f

    .line 526
    .line 527
    .line 528
    invoke-static {p1, v2, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v9}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 532
    move-result-object p0

    .line 533
    .line 534
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 535
    .line 536
    .line 537
    const v2, 0x3f333333    # 0.7f

    .line 538
    .line 539
    .line 540
    const v3, 0x4027ae14    # 2.62f

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v1, v8, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 544
    .line 545
    const/high16 v1, -0x3e240000    # -27.5f

    .line 546
    .line 547
    .line 548
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 549
    .line 550
    sget-object p0, Lctcg;->a:Lctcg;

    .line 551
    return-object p0

    .line 552
    :pswitch_f
    move-object v0, p1

    .line 553
    .line 554
    check-cast v0, Ljava/util/List;

    .line 555
    .line 556
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    const/16 p0, 0x96

    .line 562
    .line 563
    .line 564
    invoke-static {p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 565
    move-result-object v2

    .line 566
    .line 567
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 568
    .line 569
    .line 570
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 571
    .line 572
    sget-object v5, Laeit;->a:Laeit;

    .line 573
    .line 574
    const/16 v6, 0x8

    .line 575
    .line 576
    const/high16 v1, 0x3f800000    # 1.0f

    .line 577
    const/4 v4, 0x0

    .line 578
    .line 579
    .line 580
    invoke-static/range {v0 .. v6}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 581
    .line 582
    const/16 p0, 0x64

    .line 583
    .line 584
    .line 585
    invoke-static {p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 586
    move-result-object v2

    .line 587
    .line 588
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 589
    .line 590
    .line 591
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 592
    .line 593
    const/16 p0, 0x42b

    .line 594
    .line 595
    .line 596
    invoke-static {p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 597
    move-result-object v4

    .line 598
    const/4 v5, 0x0

    .line 599
    .line 600
    const/16 v6, 0x10

    .line 601
    const/4 v1, 0x0

    .line 602
    .line 603
    .line 604
    invoke-static/range {v0 .. v6}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 605
    .line 606
    sget-object p0, Lctcg;->a:Lctcg;

    .line 607
    return-object p0

    .line 608
    :pswitch_10
    move-object v0, p1

    .line 609
    .line 610
    check-cast v0, Ljava/util/List;

    .line 611
    .line 612
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    const/16 p0, 0x248

    .line 618
    .line 619
    .line 620
    invoke-static {p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 621
    move-result-object v2

    .line 622
    .line 623
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 624
    .line 625
    .line 626
    const p0, 0x3e2e147b    # 0.17f

    .line 627
    .line 628
    .line 629
    invoke-direct {v3, p0, p0, v12, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 630
    const/4 v5, 0x0

    .line 631
    .line 632
    const/16 v6, 0x18

    .line 633
    .line 634
    const/high16 v1, 0x3f800000    # 1.0f

    .line 635
    const/4 v4, 0x0

    .line 636
    .line 637
    .line 638
    invoke-static/range {v0 .. v6}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 642
    move-result-object v2

    .line 643
    .line 644
    new-instance v3, Landroid/view/animation/PathInterpolator;

    .line 645
    .line 646
    .line 647
    const p0, 0x3f2147ae    # 0.63f

    .line 648
    .line 649
    .line 650
    const p1, 0x3f30a3d7    # 0.69f

    .line 651
    .line 652
    .line 653
    invoke-direct {v3, p0, v12, p1, v8}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 654
    .line 655
    .line 656
    const v1, 0x3ecccccd    # 0.4f

    .line 657
    .line 658
    .line 659
    invoke-static/range {v0 .. v6}, Lafrn;->y(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;Lj$/time/Duration;Laeit;I)V

    .line 660
    .line 661
    sget-object p0, Lctcg;->a:Lctcg;

    .line 662
    return-object p0

    .line 663
    .line 664
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 665
    .line 666
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 673
    move-result-object p0

    .line 674
    .line 675
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 676
    .line 677
    .line 678
    const v1, 0x3e75c28f    # 0.24f

    .line 679
    .line 680
    .line 681
    const v2, 0x3ecccccd    # 0.4f

    .line 682
    .line 683
    .line 684
    const v3, 0x3f0f5c29    # 0.56f

    .line 685
    .line 686
    .line 687
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 688
    .line 689
    const/high16 v1, -0x3d240000    # -110.0f

    .line 690
    .line 691
    .line 692
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v5}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 699
    .line 700
    .line 701
    const v1, 0x3e9eb852    # 0.31f

    .line 702
    .line 703
    .line 704
    const v2, 0x3f666666    # 0.9f

    .line 705
    .line 706
    .line 707
    const v4, 0x3ef5c28f    # 0.48f

    .line 708
    .line 709
    .line 710
    invoke-direct {v0, v4, v1, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 711
    .line 712
    const/high16 v1, -0x3ce00000    # -160.0f

    .line 713
    .line 714
    .line 715
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 716
    .line 717
    sget-object p0, Lctcg;->a:Lctcg;

    .line 718
    return-object p0

    .line 719
    .line 720
    :pswitch_12
    check-cast p1, Ljava/util/List;

    .line 721
    .line 722
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 723
    .line 724
    .line 725
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    const/16 p0, 0x384

    .line 728
    .line 729
    .line 730
    invoke-static {p0}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 734
    .line 735
    .line 736
    const v1, 0x3f051eb8    # 0.52f

    .line 737
    .line 738
    .line 739
    const v2, 0x3f266666    # 0.65f

    .line 740
    .line 741
    .line 742
    const v3, 0x3e6147ae    # 0.22f

    .line 743
    .line 744
    .line 745
    invoke-direct {v0, v4, v3, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 746
    .line 747
    const/high16 v1, -0x3c7e0000    # -260.0f

    .line 748
    .line 749
    .line 750
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v9}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 757
    .line 758
    .line 759
    const v1, 0x3f63d70a    # 0.89f

    .line 760
    .line 761
    .line 762
    const v2, 0x3f147ae1    # 0.58f

    .line 763
    .line 764
    .line 765
    const v3, 0x3f11eb85    # 0.57f

    .line 766
    .line 767
    .line 768
    const v4, 0x3ec7ae14    # 0.39f

    .line 769
    .line 770
    .line 771
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 772
    .line 773
    const/high16 v1, -0x3cb20000    # -206.0f

    .line 774
    .line 775
    .line 776
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 777
    .line 778
    sget-object p0, Lctcg;->a:Lctcg;

    .line 779
    return-object p0

    .line 780
    .line 781
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 782
    .line 783
    sget-object p0, Laejb;->a:Lj$/time/Duration;

    .line 784
    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {v10}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 790
    move-result-object p0

    .line 791
    .line 792
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 793
    .line 794
    .line 795
    const v1, 0x3df5c28f    # 0.12f

    .line 796
    .line 797
    .line 798
    const v2, 0x3f733333    # 0.95f

    .line 799
    .line 800
    .line 801
    const v3, 0x3d23d70a    # 0.04f

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v3, v1, v12, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 805
    .line 806
    const/high16 v1, -0x3d9c0000    # -57.0f

    .line 807
    .line 808
    .line 809
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v5}, Lbzrh;->S(I)Lj$/time/Duration;

    .line 813
    move-result-object p0

    .line 814
    .line 815
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 816
    .line 817
    .line 818
    const v1, 0x3f6b851f    # 0.92f

    .line 819
    .line 820
    .line 821
    const v2, 0x3f570a3d    # 0.84f

    .line 822
    .line 823
    .line 824
    const v3, 0x3f3ae148    # 0.73f

    .line 825
    .line 826
    .line 827
    invoke-direct {v0, v3, v12, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 828
    .line 829
    const/high16 v1, 0x418c0000    # 17.5f

    .line 830
    .line 831
    .line 832
    invoke-static {p1, v1, p0, v0}, Lafrn;->x(Ljava/util/List;FLj$/time/Duration;Landroid/animation/TimeInterpolator;)V

    .line 833
    .line 834
    sget-object p0, Lctcg;->a:Lctcg;

    .line 835
    return-object p0

    .line 836
    nop

    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
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

    .line 881
    :sswitch_data_0
    .sparse-switch
        -0x6e856243 -> :sswitch_3
        -0x6a583abc -> :sswitch_2
        -0x57d6e227 -> :sswitch_1
        0x18bf1e7e -> :sswitch_0
    .end sparse-switch
.end method
