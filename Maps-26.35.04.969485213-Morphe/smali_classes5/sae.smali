.class public final synthetic Lsae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lsae;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lsae;->a:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Lsek;

    .line 12
    .line 13
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lqkg;->s()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lsek;->j()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_c

    .line 26
    move v2, v3

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lsek;

    .line 31
    .line 32
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lqkg;->u()Z

    .line 36
    move-result p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :pswitch_1
    check-cast p1, Lsek;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lsek;->g()Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Lqkg;->m()V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Lqkg;->h()V

    .line 61
    .line 62
    :goto_0
    iget-object p0, p1, Lsek;->d:Lbgoz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 66
    .line 67
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_2
    check-cast p1, Lsek;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsek;->g()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    .line 81
    :pswitch_3
    check-cast p1, Lsek;

    .line 82
    .line 83
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lqkg;->y()Z

    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v3

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_4
    check-cast p1, Lsek;

    .line 96
    .line 97
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 98
    .line 99
    new-instance p0, Lbcgd;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 103
    .line 104
    sget-object v2, Lbzcn;->a:Lbzcn;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lsek;->e()Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-eq v3, p1, :cond_1

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    move v0, v1

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 120
    .line 121
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast p1, Lbzcn;

    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    iput v0, p1, Lbzcn;->c:I

    .line 128
    .line 129
    iget v0, p1, Lbzcn;->b:I

    .line 130
    or-int/2addr v0, v3

    .line 131
    .line 132
    iput v0, p1, Lbzcn;->b:I

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lbzcn;

    .line 139
    .line 140
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 141
    .line 142
    sget-object p1, Lcoyk;->dM:Lbybr;

    .line 143
    .line 144
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    .line 151
    :pswitch_5
    check-cast p1, Lsek;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lsek;->e()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-eqz p0, :cond_2

    .line 158
    .line 159
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lqkg;->k()V

    .line 163
    goto :goto_2

    .line 164
    .line 165
    :cond_2
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lqkg;->f()V

    .line 169
    .line 170
    :goto_2
    iget-object p0, p1, Lsek;->d:Lbgoz;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 174
    .line 175
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 176
    return-object p0

    .line 177
    .line 178
    :pswitch_6
    check-cast p1, Lsek;

    .line 179
    .line 180
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lqkg;->q()Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-eqz p0, :cond_3

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lsek;->i()Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-nez p0, :cond_3

    .line 193
    move v2, v3

    .line 194
    .line 195
    .line 196
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_7
    check-cast p1, Lsek;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lsek;->e()Z

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_8
    check-cast p1, Lsek;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Lsek;->i()Z

    .line 215
    move-result p0

    .line 216
    .line 217
    if-eqz p0, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Lsek;->e()Z

    .line 221
    move-result p0

    .line 222
    .line 223
    if-nez p0, :cond_4

    .line 224
    .line 225
    iget-object p0, p1, Lsek;->a:Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    const p1, 0x7f140578

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :cond_4
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lqkg;->d()Ljava/util/List;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 243
    move-result v0

    .line 244
    .line 245
    if-nez v0, :cond_6

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lsek;->i()Z

    .line 249
    move-result v0

    .line 250
    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    .line 254
    invoke-interface {p0}, Lqkg;->a()Lauwe;

    .line 255
    move-result-object p0

    .line 256
    .line 257
    .line 258
    invoke-interface {p0}, Lauwe;->a()F

    .line 259
    move-result p0

    .line 260
    goto :goto_3

    .line 261
    .line 262
    .line 263
    :cond_5
    invoke-interface {p0}, Lqkg;->d()Ljava/util/List;

    .line 264
    move-result-object p0

    .line 265
    .line 266
    .line 267
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object p0

    .line 269
    .line 270
    check-cast p0, Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 274
    move-result p0

    .line 275
    .line 276
    :goto_3
    iget-object p1, p1, Lsek;->a:Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    invoke-static {p0, p1}, Latwy;->bA(FLandroid/content/Context;)Ljava/lang/String;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    new-array v0, v3, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object p0, v0, v2

    .line 285
    .line 286
    .line 287
    const p0, 0x7f140577

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :cond_6
    const-string p0, ""

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_9
    check-cast p1, Lsek;

    .line 298
    .line 299
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 300
    .line 301
    new-instance p0, Lbcgd;

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 305
    .line 306
    sget-object v2, Lbzcn;->a:Lbzcn;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Lsek;->h()Z

    .line 314
    move-result p1

    .line 315
    .line 316
    if-eq v3, p1, :cond_7

    .line 317
    goto :goto_4

    .line 318
    :cond_7
    move v0, v1

    .line 319
    .line 320
    .line 321
    :goto_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 322
    .line 323
    iget-object p1, v2, Lcmvf;->instance:Lcmvn;

    .line 324
    .line 325
    check-cast p1, Lbzcn;

    .line 326
    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 328
    .line 329
    iput v0, p1, Lbzcn;->c:I

    .line 330
    .line 331
    iget v0, p1, Lbzcn;->b:I

    .line 332
    or-int/2addr v0, v3

    .line 333
    .line 334
    iput v0, p1, Lbzcn;->b:I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    check-cast p1, Lbzcn;

    .line 341
    .line 342
    iput-object p1, p0, Lbcgd;->a:Lbzcn;

    .line 343
    .line 344
    sget-object p1, Lcoyk;->dW:Lbybr;

    .line 345
    .line 346
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    :pswitch_a
    check-cast p1, Lsek;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, Lsek;->h()Z

    .line 357
    move-result p0

    .line 358
    .line 359
    if-eqz p0, :cond_8

    .line 360
    .line 361
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 362
    .line 363
    .line 364
    invoke-interface {p0}, Lqkg;->n()V

    .line 365
    goto :goto_5

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-virtual {p1}, Lsek;->d()Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-nez p0, :cond_9

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, Lsek;->a()V

    .line 375
    .line 376
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 377
    return-object p0

    .line 378
    .line 379
    :cond_9
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 380
    .line 381
    .line 382
    invoke-interface {p0}, Lqkg;->i()V

    .line 383
    .line 384
    :goto_5
    iget-object p0, p1, Lsek;->d:Lbgoz;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 388
    .line 389
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 390
    return-object p0

    .line 391
    .line 392
    :pswitch_b
    check-cast p1, Lsek;

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lsek;->f()Z

    .line 396
    move-result p0

    .line 397
    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    .line 403
    :pswitch_c
    check-cast p1, Lsek;

    .line 404
    .line 405
    iget-object p0, p1, Lsek;->c:Lqkg;

    .line 406
    .line 407
    .line 408
    invoke-interface {p0}, Lqkg;->w()Z

    .line 409
    move-result p0

    .line 410
    .line 411
    if-eqz p0, :cond_a

    .line 412
    .line 413
    .line 414
    invoke-virtual {p1}, Lsek;->d()Z

    .line 415
    move-result p0

    .line 416
    .line 417
    if-eqz p0, :cond_a

    .line 418
    move v2, v3

    .line 419
    .line 420
    .line 421
    :cond_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 422
    move-result-object p0

    .line 423
    return-object p0

    .line 424
    .line 425
    :pswitch_d
    check-cast p1, Lsek;

    .line 426
    .line 427
    iget-object p0, p1, Lsek;->l:Lbybr;

    .line 428
    .line 429
    if-eqz p0, :cond_b

    .line 430
    .line 431
    .line 432
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :cond_b
    const/4 p0, 0x0

    .line 436
    return-object p0

    .line 437
    .line 438
    :pswitch_e
    check-cast p1, Lsek;

    .line 439
    .line 440
    iget-object p0, p1, Lsek;->g:Lsfc;

    .line 441
    return-object p0

    .line 442
    .line 443
    :pswitch_f
    check-cast p1, Lsdc;

    .line 444
    .line 445
    .line 446
    invoke-interface {p1}, Lsdc;->e()Lbcgg;

    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
    .line 450
    :pswitch_10
    check-cast p1, Lsdc;

    .line 451
    .line 452
    .line 453
    invoke-interface {p1}, Lsdc;->k()Lbgqu;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    .line 457
    :pswitch_11
    check-cast p1, Lsdc;

    .line 458
    .line 459
    .line 460
    invoke-interface {p1}, Lsdc;->y()Z

    .line 461
    move-result p0

    .line 462
    .line 463
    .line 464
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 465
    move-result-object p0

    .line 466
    return-object p0

    .line 467
    .line 468
    :pswitch_12
    check-cast p1, Lsdc;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Lsdc;->b()Lbcgg;

    .line 472
    move-result-object p0

    .line 473
    return-object p0

    .line 474
    .line 475
    :pswitch_13
    check-cast p1, Lsdc;

    .line 476
    .line 477
    .line 478
    invoke-interface {p1}, Lsdc;->p()Z

    .line 479
    move-result p0

    .line 480
    .line 481
    .line 482
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 483
    move-result-object p0

    .line 484
    return-object p0

    .line 485
    .line 486
    .line 487
    :cond_c
    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    nop

    .line 491
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
