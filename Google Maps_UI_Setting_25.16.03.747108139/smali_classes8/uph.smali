.class public final synthetic Luph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luph;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luph;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

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
    check-cast p1, Lusw;

    .line 11
    .line 12
    sget-object v0, Lurk;->a:Lbdqg;

    .line 13
    .line 14
    invoke-interface {p1}, Lusw;->P()Lvfp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lvfp;->c:Lvfp;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    invoke-interface {p1}, Lusw;->P()Lvfp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lvfp;->d:Lvfp;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_e

    .line 37
    .line 38
    invoke-interface {p1}, Lusw;->P()Lvfp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lvfp;->e:Lvfp;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lvfp;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_f

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_0
    check-cast p1, Lusw;

    .line 53
    .line 54
    sget-object v0, Lurk;->a:Lbdqg;

    .line 55
    .line 56
    invoke-interface {p1}, Lusw;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lurk;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_1
    check-cast p1, Lusw;

    .line 66
    .line 67
    sget-object v0, Lurk;->a:Lbdqg;

    .line 68
    .line 69
    invoke-static {}, Lbauf;->aw()Layhv;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Layhv;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x5

    .line 78
    const/4 v2, 0x4

    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x2

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Lusw;->V()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    sget-object p1, Lluu;->c:Lbdsq;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_0
    invoke-interface {p1}, Lusw;->P()Lvfp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lvfd;->a:Lbdsq;

    .line 101
    .line 102
    sget-object v0, Lvfp;->a:Lvfp;

    .line 103
    .line 104
    invoke-virtual {p1}, Lvfp;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eq p1, v3, :cond_1

    .line 109
    .line 110
    if-eq p1, v5, :cond_1

    .line 111
    .line 112
    if-eq p1, v4, :cond_1

    .line 113
    .line 114
    if-eq p1, v2, :cond_1

    .line 115
    .line 116
    if-eq p1, v1, :cond_1

    .line 117
    .line 118
    sget-object p1, Lluu;->c:Lbdsq;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    sget-object p1, Lluu;->d:Lbdsq;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_2
    invoke-interface {p1}, Lusw;->V()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    sget-object p1, Lbdht;->e:Landroid/graphics/Typeface;

    .line 135
    .line 136
    new-instance v0, Lbdsp;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Lbdsp;-><init>(Landroid/graphics/Typeface;)V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :cond_3
    invoke-interface {p1}, Lusw;->P()Lvfp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    sget-object v0, Lvfd;->a:Lbdsq;

    .line 147
    .line 148
    sget-object v0, Lvfp;->a:Lvfp;

    .line 149
    .line 150
    invoke-virtual {p1}, Lvfp;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eq p1, v3, :cond_4

    .line 155
    .line 156
    if-eq p1, v5, :cond_4

    .line 157
    .line 158
    if-eq p1, v4, :cond_4

    .line 159
    .line 160
    if-eq p1, v2, :cond_4

    .line 161
    .line 162
    if-eq p1, v1, :cond_4

    .line 163
    .line 164
    sget-object p1, Lvfd;->a:Lbdsq;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_4
    sget-object p1, Lvfd;->b:Lbdsq;

    .line 168
    .line 169
    return-object p1

    .line 170
    :pswitch_2
    check-cast p1, Lusw;

    .line 171
    .line 172
    sget-object v0, Lurk;->a:Lbdqg;

    .line 173
    .line 174
    invoke-interface {p1}, Lusw;->V()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :cond_5
    sget-object v0, Lurk;->a:Lbdqg;

    .line 190
    .line 191
    invoke-interface {p1}, Lusw;->P()Lvfp;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-static {v0, p1}, Lvfd;->c(Lbdqg;Lvfp;)Lbdqg;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_3
    check-cast p1, Lusw;

    .line 201
    .line 202
    invoke-interface {p1}, Lusw;->j()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :pswitch_4
    check-cast p1, Lusw;

    .line 208
    .line 209
    sget-object v0, Lurk;->a:Lbdqg;

    .line 210
    .line 211
    invoke-interface {p1}, Lusw;->j()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lurk;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-interface {p1}, Lusw;->h()Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1}, Lurk;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_6

    .line 238
    .line 239
    move v2, v3

    .line 240
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :pswitch_5
    check-cast p1, Luti;

    .line 246
    .line 247
    sget-object v0, Lurk;->a:Lbdqg;

    .line 248
    .line 249
    invoke-interface {p1}, Luti;->A()Ljava/lang/CharSequence;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-static {p1}, Lurk;->g(Ljava/lang/CharSequence;)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_6
    check-cast p1, Luti;

    .line 259
    .line 260
    invoke-interface {p1}, Luti;->A()Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_7
    check-cast p1, Lusw;

    .line 266
    .line 267
    invoke-interface {p1}, Lusw;->m()Lclmi;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_8
    check-cast p1, Lusx;

    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lusx;->e()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_9
    check-cast p1, Lusx;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {p1}, Lusx;->e()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    return-object p1

    .line 308
    :pswitch_a
    check-cast p1, Lutg;

    .line 309
    .line 310
    new-instance v0, Lkhv;

    .line 311
    .line 312
    invoke-direct {v0, p1, v1}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance p1, Lcry;

    .line 316
    .line 317
    const v1, 0x27b1639

    .line 318
    .line 319
    .line 320
    invoke-direct {p1, v1, v3, v0}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object p1

    .line 324
    :pswitch_b
    check-cast p1, Luqw;

    .line 325
    .line 326
    invoke-interface {p1}, Luqw;->b()Laazy;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    return-object p1

    .line 331
    :pswitch_c
    check-cast p1, Luqw;

    .line 332
    .line 333
    invoke-interface {p1}, Luqw;->a()Lmkx;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_d
    check-cast p1, Lupk;

    .line 339
    .line 340
    invoke-interface {p1}, Lupk;->b()Labvv;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    return-object p1

    .line 345
    :pswitch_e
    check-cast p1, Lupk;

    .line 346
    .line 347
    invoke-interface {p1}, Lupk;->b()Labvv;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-nez p1, :cond_7

    .line 352
    .line 353
    move v2, v3

    .line 354
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1

    .line 359
    :pswitch_f
    check-cast p1, Lupk;

    .line 360
    .line 361
    invoke-interface {p1}, Lupk;->c()Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    if-eqz p1, :cond_9

    .line 366
    .line 367
    new-instance v0, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    if-eqz v1, :cond_8

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Labvv;

    .line 391
    .line 392
    new-instance v2, Labvu;

    .line 393
    .line 394
    invoke-direct {v2}, Labvu;-><init>()V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto :goto_0

    .line 405
    :cond_8
    return-object v0

    .line 406
    :cond_9
    sget-object p1, Lckda;->a:Lckda;

    .line 407
    .line 408
    return-object p1

    .line 409
    :pswitch_10
    check-cast p1, Lupk;

    .line 410
    .line 411
    invoke-interface {p1}, Lupk;->c()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    if-nez p1, :cond_a

    .line 416
    .line 417
    move v2, v3

    .line 418
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_11
    check-cast p1, Lupk;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Lupk;->c()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    if-nez p1, :cond_b

    .line 433
    .line 434
    move v2, v3

    .line 435
    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    return-object p1

    .line 440
    :pswitch_12
    check-cast p1, Luog;

    .line 441
    .line 442
    invoke-interface {p1}, Luog;->d()Ljava/lang/Boolean;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result p1

    .line 450
    if-eqz p1, :cond_c

    .line 451
    .line 452
    const/4 p1, 0x0

    .line 453
    return-object p1

    .line 454
    :cond_c
    const p1, 0x7f0b02e1

    .line 455
    .line 456
    .line 457
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    return-object p1

    .line 462
    :pswitch_13
    check-cast p1, Lupk;

    .line 463
    .line 464
    invoke-interface {p1}, Lupk;->d()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_d

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    check-cast v1, Labvv;

    .line 492
    .line 493
    new-instance v2, Labvu;

    .line 494
    .line 495
    invoke-direct {v2}, Labvu;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_1

    .line 506
    :cond_d
    return-object v0

    .line 507
    :cond_e
    :goto_2
    move v2, v3

    .line 508
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    return-object p1

    .line 513
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
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
