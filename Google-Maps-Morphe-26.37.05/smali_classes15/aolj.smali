.class public final synthetic Laolj;
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
    iput p1, p0, Laolj;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Laolj;->a:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laomd;

    .line 11
    .line 12
    invoke-interface {p1}, Laomd;->a()Lbgtz;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Laomd;

    .line 18
    .line 19
    invoke-interface {p1}, Laomd;->e()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Laomd;

    .line 25
    .line 26
    invoke-interface {p1}, Laomd;->d()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p1, Laomd;

    .line 32
    .line 33
    invoke-interface {p1}, Laomd;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    check-cast p1, Laomd;

    .line 39
    .line 40
    invoke-interface {p1}, Laomd;->b()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    check-cast p1, Laomd;

    .line 46
    .line 47
    invoke-interface {p1}, Laomd;->d()Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eq v2, p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v0, v1

    .line 59
    :goto_0
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :pswitch_5
    check-cast p1, Laomd;

    .line 65
    .line 66
    invoke-interface {p1}, Laomd;->c()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_6
    check-cast p1, Lpar;

    .line 72
    .line 73
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_7
    check-cast p1, Lpar;

    .line 79
    .line 80
    invoke-interface {p1}, Lpar;->g()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_8
    check-cast p1, Lpar;

    .line 94
    .line 95
    invoke-interface {p1}, Lpar;->h()Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    check-cast p1, Laolw;

    .line 101
    .line 102
    invoke-interface {p1}, Laolw;->g()Lbgtz;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_a
    check-cast p1, Laolw;

    .line 108
    .line 109
    invoke-interface {p1}, Laolw;->h()Lbgtz;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    check-cast p1, Laolw;

    .line 115
    .line 116
    invoke-interface {p1}, Laolw;->o()Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Laolw;

    .line 122
    .line 123
    invoke-interface {p1}, Laolw;->d()Laomd;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :pswitch_d
    check-cast p1, Laolw;

    .line 129
    .line 130
    invoke-interface {p1}, Laolw;->l()Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_1

    .line 139
    .line 140
    invoke-interface {p1}, Laolw;->j()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_2

    .line 149
    .line 150
    :cond_1
    move v1, v2

    .line 151
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_e
    check-cast p1, Laolw;

    .line 157
    .line 158
    invoke-interface {p1}, Laolw;->c()Lahzk;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_f
    check-cast p1, Laolw;

    .line 164
    .line 165
    invoke-interface {p1}, Laolw;->r()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_10
    check-cast p1, Laolw;

    .line 171
    .line 172
    invoke-interface {p1}, Laolw;->f()Lbgrb;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_11
    check-cast p1, Laolw;

    .line 178
    .line 179
    invoke-interface {p1}, Laolw;->e()Lbbzs;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_12
    check-cast p1, Laoln;

    .line 185
    .line 186
    iget-object p0, p1, Laoln;->a:Lnwq;

    .line 187
    .line 188
    iget-boolean v3, p0, Lnwq;->aO:Z

    .line 189
    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    invoke-static {}, Lpev;->h()Lpeu;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    iget v5, p1, Laoln;->f:I

    .line 206
    .line 207
    if-ne v5, v0, :cond_3

    .line 208
    .line 209
    new-instance v0, Lpen;

    .line 210
    .line 211
    invoke-direct {v0}, Lpen;-><init>()V

    .line 212
    .line 213
    .line 214
    const v5, 0x7f1416ba

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iput-object v5, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 222
    .line 223
    sget-object v5, Lcoia;->aw:Lbxkg;

    .line 224
    .line 225
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    iput-object v5, v0, Lpen;->f:Lbcjc;

    .line 230
    .line 231
    new-instance v5, Laolm;

    .line 232
    .line 233
    invoke-direct {v5, p1, v1}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Lpep;

    .line 240
    .line 241
    invoke-direct {v5, v0}, Lpep;-><init>(Lpen;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_3
    const/16 v0, 0x9

    .line 249
    .line 250
    if-eq v5, v0, :cond_4

    .line 251
    .line 252
    const/16 v0, 0xa

    .line 253
    .line 254
    if-eq v5, v0, :cond_4

    .line 255
    .line 256
    if-ne v5, v2, :cond_5

    .line 257
    .line 258
    :cond_4
    new-instance v0, Lpen;

    .line 259
    .line 260
    invoke-direct {v0}, Lpen;-><init>()V

    .line 261
    .line 262
    .line 263
    const v5, 0x7f1416b7

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v5, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 271
    .line 272
    sget-object v5, Lcoia;->at:Lbxkg;

    .line 273
    .line 274
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v0, Lpen;->f:Lbcjc;

    .line 279
    .line 280
    new-instance v5, Laolm;

    .line 281
    .line 282
    const/4 v6, 0x2

    .line 283
    invoke-direct {v5, p1, v6}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v5, Lpep;

    .line 290
    .line 291
    invoke-direct {v5, v0}, Lpep;-><init>(Lpen;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_5
    :goto_1
    new-instance v0, Lpen;

    .line 298
    .line 299
    invoke-direct {v0}, Lpen;-><init>()V

    .line 300
    .line 301
    .line 302
    const v5, 0x7f1416bb

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 310
    .line 311
    sget-object v5, Lcoia;->ax:Lbxkg;

    .line 312
    .line 313
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iput-object v5, v0, Lpen;->f:Lbcjc;

    .line 318
    .line 319
    new-instance v5, Laolm;

    .line 320
    .line 321
    const/4 v6, 0x3

    .line 322
    invoke-direct {v5, p1, v6}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, Lpep;

    .line 329
    .line 330
    invoke-direct {v5, v0}, Lpep;-><init>(Lpen;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lpen;

    .line 337
    .line 338
    invoke-direct {v0}, Lpen;-><init>()V

    .line 339
    .line 340
    .line 341
    const v5, 0x7f1416b9

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iput-object v5, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 349
    .line 350
    sget-object v5, Lcoia;->av:Lbxkg;

    .line 351
    .line 352
    invoke-static {v5}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    iput-object v5, v0, Lpen;->f:Lbcjc;

    .line 357
    .line 358
    new-instance v5, Laolm;

    .line 359
    .line 360
    const/4 v6, 0x4

    .line 361
    invoke-direct {v5, p1, v6}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lpep;

    .line 368
    .line 369
    invoke-direct {v5, v0}, Lpep;-><init>(Lpen;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    new-instance v0, Lpen;

    .line 376
    .line 377
    invoke-direct {v0}, Lpen;-><init>()V

    .line 378
    .line 379
    .line 380
    iget v5, p1, Laoln;->f:I

    .line 381
    .line 382
    if-ne v5, v2, :cond_6

    .line 383
    .line 384
    const v5, 0x7f1416b8

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    goto :goto_2

    .line 392
    :cond_6
    const v5, 0x7f1416b6

    .line 393
    .line 394
    .line 395
    invoke-virtual {p0, v5}, Lbh;->ab(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    :goto_2
    iput-object v5, v0, Lpen;->a:Ljava/lang/CharSequence;

    .line 400
    .line 401
    iget-object v5, p1, Laoln;->e:Laoky;

    .line 402
    .line 403
    iget-object v6, p1, Laoln;->d:Lcgdm;

    .line 404
    .line 405
    sget-object v7, Lcoia;->as:Lbxkg;

    .line 406
    .line 407
    invoke-virtual {v5, v6, v7}, Laoky;->a(Lcgdm;Lbxkg;)Lbcjc;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    iput-object v5, v0, Lpen;->f:Lbcjc;

    .line 412
    .line 413
    new-instance v5, Laolm;

    .line 414
    .line 415
    const/4 v6, 0x5

    .line 416
    invoke-direct {v5, p1, v6}, Laolm;-><init>(Ljava/lang/Object;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v5}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 420
    .line 421
    .line 422
    new-instance v5, Lpep;

    .line 423
    .line 424
    invoke-direct {v5, v0}, Lpep;-><init>(Lpen;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v4, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v3, v0}, Lpeu;->b(Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    iget-object p1, p1, Laoln;->d:Lcgdm;

    .line 438
    .line 439
    iget-object p1, p1, Lcgdm;->b:Ljava/lang/String;

    .line 440
    .line 441
    new-array v0, v2, [Ljava/lang/Object;

    .line 442
    .line 443
    aput-object p1, v0, v1

    .line 444
    .line 445
    const p1, 0x7f141650

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, p1, v0}, Lbh;->ac(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    iput-object p0, v3, Lpeu;->c:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v3}, Lpeu;->c()Lpev;

    .line 455
    .line 456
    .line 457
    move-result-object p0

    .line 458
    return-object p0

    .line 459
    :cond_7
    invoke-static {}, Lpev;->h()Lpeu;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    new-instance p1, Lpen;

    .line 464
    .line 465
    invoke-direct {p1}, Lpen;-><init>()V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lpep;

    .line 469
    .line 470
    invoke-direct {v0, p1}, Lpep;-><init>(Lpen;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lpeu;->a(Lpep;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 477
    .line 478
    .line 479
    move-result-object p0

    .line 480
    return-object p0

    .line 481
    :pswitch_13
    check-cast p1, Laoln;

    .line 482
    .line 483
    invoke-virtual {p1}, Laoln;->h()Ljava/lang/CharSequence;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    return-object p0

    .line 488
    nop

    .line 489
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
