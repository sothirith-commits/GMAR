.class public final synthetic Laett;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laett;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Laett;->a:I

    .line 3
    .line 4
    const/16 v0, 0xd

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laewg;

    .line 13
    .line 14
    iget-object p0, p1, Laewg;->g:Lnwq;

    .line 15
    .line 16
    new-instance v0, Laewy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_f

    .line 23
    .line 24
    .line 25
    const v1, 0x7f14086c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    if-nez p0, :cond_10

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Laewg;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Laewg;->h()I

    .line 39
    move-result p0

    .line 40
    const/4 p1, 0x3

    .line 41
    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    move v2, v3

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Laewg;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Laewg;->b()Ljava/lang/Boolean;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-nez p0, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Laewg;->h()I

    .line 64
    move-result p0

    .line 65
    const/4 p1, 0x2

    .line 66
    .line 67
    if-ne p0, p1, :cond_1

    .line 68
    move v2, v3

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    check-cast p1, Laewg;

    .line 76
    .line 77
    iget-boolean p0, p1, Laewg;->d:Z

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Laewg;->c()Ljava/lang/Boolean;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-nez p0, :cond_3

    .line 90
    :cond_2
    move v2, v3

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    :pswitch_3
    check-cast p1, Laewg;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laewg;->c()Ljava/lang/Boolean;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :pswitch_4
    check-cast p1, Laewg;

    .line 105
    .line 106
    iget-boolean p0, p1, Laewg;->c:Z

    .line 107
    .line 108
    if-eqz p0, :cond_4

    .line 109
    return-object v1

    .line 110
    .line 111
    :cond_4
    new-instance p0, Lngb;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lngb;-><init>()V

    .line 115
    return-object p0

    .line 116
    .line 117
    :pswitch_5
    check-cast p1, Laewg;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Laewg;->a()Lcom/google/common/collect/ImmutableList;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    .line 134
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v1

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    iget-boolean v1, p1, Laewg;->d:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Laevy;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 152
    .line 153
    new-instance v4, Lbgtf;

    .line 154
    .line 155
    .line 156
    invoke-direct {v4, v1, p1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    .line 166
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result p1

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lbgtf;

    .line 176
    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    new-instance v1, Laewc;

    .line 180
    .line 181
    .line 182
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 183
    .line 184
    new-instance v2, Laewd;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 188
    move-result v4

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v4}, Laewd;-><init>(I)V

    .line 192
    .line 193
    new-instance v4, Lbgtf;

    .line 194
    .line 195
    .line 196
    invoke-direct {v4, v1, v2, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {p1}, Lbgtf;->a()Lbguc;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    instance-of v1, v1, Laezw;

    .line 206
    .line 207
    xor-int/lit8 v2, v1, 0x1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_0

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_6
    check-cast p1, Laewg;

    .line 219
    .line 220
    iget-object p0, p1, Laewg;->j:Laewo;

    .line 221
    .line 222
    iget-boolean p0, p0, Laewo;->i:Z

    .line 223
    .line 224
    if-nez p0, :cond_9

    .line 225
    return-object v1

    .line 226
    .line 227
    :cond_9
    new-instance p0, Lbbnr;

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_7
    check-cast p1, Laewg;

    .line 234
    .line 235
    iget-object p0, p1, Laewg;->j:Laewo;

    .line 236
    .line 237
    iget-boolean p0, p0, Laewo;->i:Z

    .line 238
    .line 239
    if-nez p0, :cond_a

    .line 240
    return-object v1

    .line 241
    .line 242
    :cond_a
    new-instance p0, Laeae;

    .line 243
    .line 244
    .line 245
    invoke-direct {p0, p1, v0}, Laeae;-><init>(Laewg;I)V

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_8
    check-cast p1, Laewg;

    .line 249
    .line 250
    iget-boolean p0, p1, Laewg;->b:Z

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    if-nez p0, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Laewg;->b()Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result p0

    .line 268
    .line 269
    if-eqz p0, :cond_c

    .line 270
    :cond_b
    move v2, v3

    .line 271
    .line 272
    .line 273
    :cond_c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    .line 277
    :pswitch_9
    check-cast p1, Laewg;

    .line 278
    .line 279
    iget-object p0, p1, Laewg;->h:Laesx;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_a
    check-cast p1, Laewg;

    .line 283
    .line 284
    iget-object p0, p1, Laewg;->j:Laewo;

    .line 285
    .line 286
    iget-object p1, p0, Laewo;->h:Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 292
    move-result p1

    .line 293
    .line 294
    if-eqz p1, :cond_d

    .line 295
    goto :goto_1

    .line 296
    .line 297
    :cond_d
    iget-object p0, p0, Laewo;->h:Ljava/util/List;

    .line 298
    goto :goto_2

    .line 299
    .line 300
    :cond_e
    :goto_1
    iget-object p0, p0, Laewo;->c:Laezi;

    .line 301
    .line 302
    .line 303
    invoke-interface {p0}, Laezi;->a()Lbgtf;

    .line 304
    move-result-object p0

    .line 305
    .line 306
    .line 307
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object p0

    .line 309
    .line 310
    .line 311
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_b
    check-cast p1, Laewg;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    new-instance p0, Laenm;

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    new-instance p1, Ledu;

    .line 327
    .line 328
    .line 329
    const v0, -0x7ca34b01

    .line 330
    .line 331
    .line 332
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 333
    return-object p1

    .line 334
    .line 335
    :pswitch_c
    check-cast p1, Lawyy;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    new-instance p0, Laenm;

    .line 341
    .line 342
    const/16 v0, 0x11

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    new-instance p1, Ledu;

    .line 348
    .line 349
    .line 350
    const v0, 0x7b61d5b4

    .line 351
    .line 352
    .line 353
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 354
    return-object p1

    .line 355
    .line 356
    :pswitch_d
    check-cast p1, Laevu;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    new-instance p0, Laenm;

    .line 362
    .line 363
    const/16 v0, 0x10

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 367
    .line 368
    new-instance p1, Ledu;

    .line 369
    .line 370
    .line 371
    const v0, 0x100f7d7a

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 375
    return-object p1

    .line 376
    .line 377
    :pswitch_e
    check-cast p1, Laevr;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    new-instance p0, Laenm;

    .line 383
    .line 384
    const/16 v0, 0xf

    .line 385
    .line 386
    .line 387
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    new-instance p1, Ledu;

    .line 390
    .line 391
    .line 392
    const v0, 0x375b8aa

    .line 393
    .line 394
    .line 395
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 396
    return-object p1

    .line 397
    .line 398
    :pswitch_f
    check-cast p1, Laevh;

    .line 399
    .line 400
    sget p0, Laeux;->a:I

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    new-instance p0, Laenm;

    .line 406
    .line 407
    .line 408
    invoke-direct {p0, p1, v0}, Laenm;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    new-instance p1, Ledu;

    .line 411
    .line 412
    .line 413
    const v0, 0x5de65ab3

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v0, v3, p0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 417
    return-object p1

    .line 418
    .line 419
    :pswitch_10
    check-cast p1, Laesx;

    .line 420
    .line 421
    sget p0, Laeub;->a:I

    .line 422
    .line 423
    .line 424
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Laesx;->c()Lbgtz;

    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    .line 431
    :pswitch_11
    check-cast p1, Laetw;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Laetw;->a()Lcom/google/common/collect/ImmutableList;

    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_12
    check-cast p1, Laetw;

    .line 439
    .line 440
    iget-object p0, p1, Laetw;->d:Lctbm;

    .line 441
    .line 442
    .line 443
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Lbgys;

    .line 447
    return-object p0

    .line 448
    .line 449
    :pswitch_13
    check-cast p1, Laetw;

    .line 450
    .line 451
    iget-object p0, p1, Laetw;->e:Lctbm;

    .line 452
    .line 453
    .line 454
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 455
    move-result-object p0

    .line 456
    .line 457
    check-cast p0, Lbgys;

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_f
    :goto_3
    const-string p0, ""

    .line 461
    .line 462
    .line 463
    :cond_10
    const v1, 0x7f130125

    .line 464
    .line 465
    .line 466
    invoke-static {v1}, Lgel;->Q(I)Lbhan;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    .line 470
    const v2, 0x7f130124

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Lgel;->Q(I)Lbhan;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    .line 478
    move-result-object v1

    .line 479
    .line 480
    .line 481
    invoke-static {v1}, Lgel;->K(Lbhan;)Lbhan;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    iget-object p1, p1, Laewg;->n:Lhc;

    .line 485
    .line 486
    .line 487
    const v2, 0x7f14086b

    .line 488
    .line 489
    sget-object v3, Lcohn;->au:Lbxkg;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1, v2, v3}, Lhc;->ag(ILbxkg;)Laetb;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    .line 496
    invoke-direct {v0, p0, v1, p1}, Laewy;-><init>(Ljava/lang/CharSequence;Lbhan;Laesx;)V

    .line 497
    return-object v0

    .line 498
    nop

    .line 499
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
