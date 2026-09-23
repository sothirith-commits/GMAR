.class public final Lcjq;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcjq;->c:I

    iput-object p1, p0, Lcjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcjq;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lcjq;->c:I

    iput-object p1, p0, Lcjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcjq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcjq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lclg;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 v0, p2, 0x3

    .line 23
    .line 24
    and-int/2addr p2, v5

    .line 25
    if-eq v0, v2, :cond_1c

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto/16 :goto_f

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lclg;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    and-int/lit8 v0, p2, 0x3

    .line 39
    .line 40
    and-int/2addr p2, v5

    .line 41
    if-eq v0, v2, :cond_0

    .line 42
    .line 43
    move v3, v5

    .line 44
    :cond_0
    invoke-virtual {p1, v3, p2}, Lclg;->Z(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_b

    .line 49
    .line 50
    iget-object p2, p0, Lcjq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v0, p2

    .line 53
    check-cast v0, Ldob;

    .line 54
    .line 55
    iget-object v3, v0, Ldob;->a:Ldku;

    .line 56
    .line 57
    const v4, 0x7f0b04d8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ldku;->getTag(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lckho;->d(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x0

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    check-cast v5, Ljava/util/Set;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, v7

    .line 75
    :goto_0
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ldku;->getParent()Landroid/view/ViewParent;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    instance-of v6, v5, Landroid/view/View;

    .line 82
    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    check-cast v5, Landroid/view/View;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move-object v5, v7

    .line 89
    :goto_1
    if-eqz v5, :cond_3

    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v7

    .line 97
    :goto_2
    invoke-static {v4}, Lckho;->d(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    check-cast v5, Ljava/util/Set;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move-object v5, v7

    .line 108
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Lclg;->e()Lcui;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lclg;->p()V

    .line 118
    .line 119
    .line 120
    :cond_6
    invoke-virtual {p1, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v4, :cond_7

    .line 129
    .line 130
    sget-object v4, Lclc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-ne v6, v4, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v6, Lddz;

    .line 135
    .line 136
    invoke-direct {v6, v0, v7, v2}, Lddz;-><init>(Ldob;Lckek;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    check-cast v6, Lckgh;

    .line 143
    .line 144
    invoke-static {v3, v6, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 158
    .line 159
    if-ne v4, v2, :cond_a

    .line 160
    .line 161
    :cond_9
    new-instance v4, Lddz;

    .line 162
    .line 163
    invoke-direct {v4, v0, v7, v1, v7}, Lddz;-><init>(Ldob;Lckek;I[B)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v4}, Lclg;->N(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    check-cast v4, Lckgh;

    .line 170
    .line 171
    invoke-static {v3, v4, p1}, Lcmc;->f(Ljava/lang/Object;Lckgh;Lclg;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcun;->a:Lcmx;

    .line 175
    .line 176
    invoke-virtual {v0, v5}, Lcmx;->c(Ljava/lang/Object;)Lcmy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v1, p0, Lcjq;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, Lcjq;

    .line 183
    .line 184
    const/4 v3, 0x5

    .line 185
    invoke-direct {v2, p2, v1, v3}, Lcjq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    const p2, -0x10b420f1

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v2, p1}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/16 v1, 0x38

    .line 196
    .line 197
    invoke-static {v0, p2, p1, v1}, Lcmu;->j(Lcmy;Lckgh;Lclg;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_b
    invoke-virtual {p1}, Lclg;->D()V

    .line 202
    .line 203
    .line 204
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_1
    check-cast p1, Lclg;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    and-int/lit8 v0, p2, 0x3

    .line 216
    .line 217
    and-int/2addr p2, v5

    .line 218
    if-eq v0, v2, :cond_c

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move v5, v3

    .line 222
    :goto_5
    invoke-virtual {p1, v5, p2}, Lclg;->Z(ZI)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_d

    .line 227
    .line 228
    iget-object p2, p0, Lcjq;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v0, p0, Lcjq;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p2, Ldob;

    .line 233
    .line 234
    iget-object p2, p2, Ldob;->a:Ldku;

    .line 235
    .line 236
    invoke-static {p2, v0, p1, v3}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b(Ldku;Lckgh;Lclg;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_d
    invoke-virtual {p1}, Lclg;->D()V

    .line 241
    .line 242
    .line 243
    :goto_6
    sget-object p1, Lckcg;->a:Lckcg;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_2
    iget-object v0, p0, Lcjq;->b:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v1, v0

    .line 249
    check-cast v1, Ldjh;

    .line 250
    .line 251
    iget-object v2, v1, Ldjh;->q:Ldii;

    .line 252
    .line 253
    check-cast p1, Lcyb;

    .line 254
    .line 255
    check-cast p2, Ldac;

    .line 256
    .line 257
    invoke-virtual {v2}, Ldii;->ah()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_e

    .line 262
    .line 263
    iput-object p1, v1, Ldjh;->z:Lcyb;

    .line 264
    .line 265
    iput-object p2, v1, Ldjh;->y:Ldac;

    .line 266
    .line 267
    invoke-virtual {v1}, Ldjh;->aa()Ldjt;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p2, p0, Lcjq;->a:Ljava/lang/Object;

    .line 272
    .line 273
    sget-object v2, Ldjh;->m:Lckgd;

    .line 274
    .line 275
    invoke-virtual {p1, v0, v2, p2}, Ldjt;->d(Ldjr;Lckgd;Lckfs;)V

    .line 276
    .line 277
    .line 278
    iput-boolean v3, v1, Ldjh;->A:Z

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    iput-boolean v5, v1, Ldjh;->A:Z

    .line 282
    .line 283
    :goto_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_3
    check-cast p1, Lclg;

    .line 287
    .line 288
    check-cast p2, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    and-int/lit8 v0, p2, 0x3

    .line 295
    .line 296
    and-int/2addr p2, v5

    .line 297
    if-eq v0, v2, :cond_f

    .line 298
    .line 299
    move v3, v5

    .line 300
    :cond_f
    invoke-virtual {p1, v3, p2}, Lclg;->Z(ZI)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-eqz p2, :cond_11

    .line 305
    .line 306
    iget-object p2, p0, Lcjq;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, p0, Lcjq;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p2, Leiz;

    .line 311
    .line 312
    invoke-virtual {p2}, Leiz;->a()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {p1, v1}, Lclg;->aj(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, p2}, Lclg;->U(Z)Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz p2, :cond_10

    .line 328
    .line 329
    invoke-interface {v0, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    invoke-virtual {p1, v1}, Lclg;->t(Z)V

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {p1}, Lclg;->A()V

    .line 337
    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_11
    invoke-virtual {p1}, Lclg;->D()V

    .line 341
    .line 342
    .line 343
    :goto_9
    sget-object p1, Lckcg;->a:Lckcg;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    check-cast p2, Ldpg;

    .line 353
    .line 354
    iget v0, p2, Ldpg;->e:I

    .line 355
    .line 356
    iget-object v1, p0, Lcjq;->a:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lfpe;

    .line 359
    .line 360
    iget-object v1, v1, Lfpe;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, Layd;

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Layd;->a(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_12

    .line 369
    .line 370
    iget-object v0, p0, Lcjq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcvy;

    .line 373
    .line 374
    invoke-virtual {v0, p1, p2}, Lcvy;->l(ILdpg;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Lcvy;->j()V

    .line 378
    .line 379
    .line 380
    :cond_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_5
    check-cast p1, Lclg;

    .line 384
    .line 385
    check-cast p2, Ljava/lang/Number;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    and-int/2addr p2, v1

    .line 392
    if-ne p2, v2, :cond_14

    .line 393
    .line 394
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_13

    .line 399
    .line 400
    goto :goto_a

    .line 401
    :cond_13
    invoke-virtual {p1}, Lclg;->D()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_14
    :goto_a
    iget-object p2, p0, Lcjq;->b:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v0, Lcvf;->e:Lcvc;

    .line 409
    .line 410
    invoke-virtual {p1, p2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    if-nez v1, :cond_15

    .line 419
    .line 420
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    if-ne v2, v1, :cond_16

    .line 423
    .line 424
    :cond_15
    new-instance v2, Lciw;

    .line 425
    .line 426
    invoke-direct {v2, p2, v5}, Lciw;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    :cond_16
    check-cast v2, Lckgd;

    .line 433
    .line 434
    invoke-static {v0, v2}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 435
    .line 436
    .line 437
    move-result-object p2

    .line 438
    iget-object v0, p0, Lcjq;->a:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v1, Lcur;->a:Lcut;

    .line 441
    .line 442
    invoke-static {v1, v3}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {p1}, Lcmu;->l(Lclg;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    sget-object v5, Ldhk;->a:Lckfs;

    .line 459
    .line 460
    invoke-virtual {p1}, Lclg;->K()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1}, Lclg;->X()Z

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    if-eqz v6, :cond_17

    .line 468
    .line 469
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 470
    .line 471
    .line 472
    goto :goto_b

    .line 473
    :cond_17
    invoke-virtual {p1}, Lclg;->P()V

    .line 474
    .line 475
    .line 476
    :goto_b
    sget-object v5, Ldhk;->e:Lckgh;

    .line 477
    .line 478
    invoke-static {p1, v1, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 479
    .line 480
    .line 481
    sget-object v1, Ldhk;->d:Lckgh;

    .line 482
    .line 483
    invoke-static {p1, v3, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, Ldhk;->f:Lckgh;

    .line 487
    .line 488
    invoke-virtual {p1}, Lclg;->X()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-nez v3, :cond_18

    .line 493
    .line 494
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    if-nez v3, :cond_19

    .line 507
    .line 508
    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v2, v1}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 516
    .line 517
    .line 518
    :cond_19
    sget-object v1, Ldhk;->c:Lckgh;

    .line 519
    .line 520
    invoke-static {p1, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v0, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Lclg;->x()V

    .line 527
    .line 528
    .line 529
    :goto_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 530
    .line 531
    return-object p1

    .line 532
    :pswitch_6
    check-cast p1, Lclg;

    .line 533
    .line 534
    check-cast p2, Ljava/lang/Number;

    .line 535
    .line 536
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result p2

    .line 540
    and-int/2addr p2, v1

    .line 541
    if-ne p2, v2, :cond_1b

    .line 542
    .line 543
    invoke-virtual {p1}, Lclg;->Y()Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-nez p2, :cond_1a

    .line 548
    .line 549
    goto :goto_d

    .line 550
    :cond_1a
    invoke-virtual {p1}, Lclg;->D()V

    .line 551
    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_1b
    :goto_d
    iget-object p2, p0, Lcjq;->a:Ljava/lang/Object;

    .line 555
    .line 556
    iget-object v0, p0, Lcjq;->b:Ljava/lang/Object;

    .line 557
    .line 558
    const/4 v1, 0x6

    .line 559
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-interface {p2, v0, p1, v1}, Lckgi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    :goto_e
    sget-object p1, Lckcg;->a:Lckcg;

    .line 567
    .line 568
    return-object p1

    .line 569
    :cond_1c
    :goto_f
    invoke-virtual {p1, v3, p2}, Lclg;->Z(ZI)Z

    .line 570
    .line 571
    .line 572
    move-result p2

    .line 573
    if-eqz p2, :cond_25

    .line 574
    .line 575
    sget-object p2, Lcvf;->e:Lcvc;

    .line 576
    .line 577
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    sget-object v1, Lclc;->a:Ljava/lang/Object;

    .line 582
    .line 583
    if-ne v0, v1, :cond_1d

    .line 584
    .line 585
    sget-object v0, Ldxx;->h:Ldxx;

    .line 586
    .line 587
    invoke-virtual {p1, v0}, Lclg;->N(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :cond_1d
    check-cast v0, Lckgd;

    .line 591
    .line 592
    invoke-static {p2, v0}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 593
    .line 594
    .line 595
    move-result-object p2

    .line 596
    iget-object v0, p0, Lcjq;->a:Ljava/lang/Object;

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    if-nez v3, :cond_1e

    .line 607
    .line 608
    if-ne v6, v1, :cond_1f

    .line 609
    .line 610
    :cond_1e
    new-instance v6, Ldyi;

    .line 611
    .line 612
    invoke-direct {v6, v0, v2}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {p1, v6}, Lclg;->N(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_1f
    check-cast v6, Lckgd;

    .line 619
    .line 620
    invoke-static {p2, v6}, Ldef;->w(Lcvf;Lckgd;)Lcvf;

    .line 621
    .line 622
    .line 623
    move-result-object p2

    .line 624
    check-cast v0, Ldyw;

    .line 625
    .line 626
    iget-object v0, v0, Ldyw;->f:Lcog;

    .line 627
    .line 628
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eq v5, v0, :cond_20

    .line 639
    .line 640
    const/4 v0, 0x0

    .line 641
    goto :goto_10

    .line 642
    :cond_20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 643
    .line 644
    :goto_10
    invoke-static {p2, v0}, Lcqj;->v(Lcvf;F)Lcvf;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    iget-object v0, p0, Lcjq;->b:Ljava/lang/Object;

    .line 649
    .line 650
    invoke-interface {v0}, Lcog;->a()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Lckgh;

    .line 655
    .line 656
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    if-ne v2, v1, :cond_21

    .line 661
    .line 662
    sget-object v2, Lbnb;->f:Lbnb;

    .line 663
    .line 664
    invoke-virtual {p1, v2}, Lclg;->N(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_21
    check-cast v2, Ldfr;

    .line 668
    .line 669
    invoke-static {p1}, Lcmu;->m(Lclg;)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    invoke-static {v5, v6}, La;->aw(J)I

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    invoke-virtual {p1}, Lclg;->al()Lcsb;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    invoke-static {p1, p2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 682
    .line 683
    .line 684
    move-result-object p2

    .line 685
    sget-object v5, Ldhk;->a:Lckfs;

    .line 686
    .line 687
    invoke-virtual {p1}, Lclg;->K()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Lclg;->X()Z

    .line 691
    .line 692
    .line 693
    move-result v6

    .line 694
    if-eqz v6, :cond_22

    .line 695
    .line 696
    invoke-virtual {p1, v5}, Lclg;->r(Lckfs;)V

    .line 697
    .line 698
    .line 699
    goto :goto_11

    .line 700
    :cond_22
    invoke-virtual {p1}, Lclg;->P()V

    .line 701
    .line 702
    .line 703
    :goto_11
    sget-object v5, Ldhk;->e:Lckgh;

    .line 704
    .line 705
    invoke-static {p1, v2, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 706
    .line 707
    .line 708
    sget-object v2, Ldhk;->d:Lckgh;

    .line 709
    .line 710
    invoke-static {p1, v3, v2}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 711
    .line 712
    .line 713
    sget-object v2, Ldhk;->f:Lckgh;

    .line 714
    .line 715
    invoke-virtual {p1}, Lclg;->X()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-nez v3, :cond_23

    .line 720
    .line 721
    invoke-virtual {p1}, Lclg;->j()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-static {v3, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-nez v3, :cond_24

    .line 734
    .line 735
    :cond_23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {p1, v1}, Lclg;->N(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {p1, v1, v2}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 743
    .line 744
    .line 745
    :cond_24
    sget-object v1, Ldhk;->c:Lckgh;

    .line 746
    .line 747
    invoke-static {p1, p2, v1}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 748
    .line 749
    .line 750
    invoke-interface {v0, p1, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Lclg;->x()V

    .line 754
    .line 755
    .line 756
    goto :goto_12

    .line 757
    :cond_25
    invoke-virtual {p1}, Lclg;->D()V

    .line 758
    .line 759
    .line 760
    :goto_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 761
    .line 762
    return-object p1

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
