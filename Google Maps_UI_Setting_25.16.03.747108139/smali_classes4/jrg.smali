.class public final synthetic Ljrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtwi;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljrg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljrg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final mj(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Ljrg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x3

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbubo;

    .line 12
    .line 13
    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Leym;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lbtxy;

    .line 22
    .line 23
    iget v0, p1, Lbtxy;->b:I

    .line 24
    .line 25
    iget-object v3, p0, Ljrg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    if-ne v0, v2, :cond_2

    .line 28
    .line 29
    check-cast v3, Lkbk;

    .line 30
    .line 31
    invoke-virtual {v3}, Lkbk;->S()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    iget v0, p1, Lbtxy;->b:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Lbtxy;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lbtzh;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lbtzh;->a:Lbtzh;

    .line 47
    .line 48
    :goto_0
    iget-boolean p1, p1, Lbtzh;->b:Z

    .line 49
    .line 50
    iput-boolean p1, v3, Lkbk;->t:Z

    .line 51
    .line 52
    invoke-virtual {v3}, Lkbk;->B()Lkbc;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lkbc;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_13

    .line 61
    .line 62
    iget-object p1, v3, Lkbk;->h:Lkcw;

    .line 63
    .line 64
    iget-boolean v0, v3, Lkbk;->t:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lkcw;->q(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    const/4 p1, 0x7

    .line 71
    invoke-static {v2, p1}, Lkbc;->j(II)Lkbc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v3, p1}, Lkbk;->N(Lkbc;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    const/4 v4, 0x6

    .line 80
    if-ne v0, v4, :cond_13

    .line 81
    .line 82
    iget-object p1, p1, Lbtxy;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lbubr;

    .line 85
    .line 86
    check-cast v3, Lkbk;

    .line 87
    .line 88
    iget-object v0, v3, Lkbk;->v:Lkbb;

    .line 89
    .line 90
    if-eqz v0, :cond_13

    .line 91
    .line 92
    :try_start_0
    iget-object v4, p1, Lbubr;->c:Lceei;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lcfjv;->a:Lcfjv;

    .line 99
    .line 100
    invoke-static {v6, v4, v5}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v9, v4

    .line 105
    check-cast v9, Lcfjv;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    iget v4, p1, Lbubr;->b:I

    .line 108
    .line 109
    and-int/lit8 v4, v4, 0x10

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    new-instance v4, Lcffw;

    .line 114
    .line 115
    iget v5, p1, Lbubr;->f:I

    .line 116
    .line 117
    invoke-direct {v4, v5}, Lcffw;-><init>(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object v4, Lcfgn;->a:Lbrxm;

    .line 122
    .line 123
    :goto_1
    move-object v12, v4

    .line 124
    iget-object v4, v3, Lkbk;->x:Laesm;

    .line 125
    .line 126
    iget-object v10, p1, Lbubr;->d:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v11, p1, Lbubr;->e:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p1, v0, Lkbb;->l:Landroid/view/View;

    .line 131
    .line 132
    if-nez p1, :cond_4

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    int-to-float p1, p1

    .line 150
    div-float/2addr p1, v1

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_2
    move v13, v1

    .line 156
    iget-object p1, v4, Laesm;->b:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v5, Lkcq;

    .line 159
    .line 160
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v6, p1

    .line 165
    check-cast v6, Llht;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object p1, v4, Laesm;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    move-object v7, p1

    .line 177
    check-cast v7, Lbdih;

    .line 178
    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p1, v4, Laesm;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move-object v8, p1

    .line 189
    check-cast v8, Lhxn;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v5 .. v13}, Lkcq;-><init>(Llht;Lbdih;Lhxn;Lcfjv;Ljava/lang/String;Ljava/lang/String;Lbrxm;I)V

    .line 201
    .line 202
    .line 203
    iput-object v5, v3, Lkbk;->i:Lkcq;

    .line 204
    .line 205
    invoke-virtual {v3}, Lkbk;->B()Lkbc;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lkbc;->f()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_5

    .line 214
    .line 215
    iget-object p1, v3, Lkbk;->i:Lkcq;

    .line 216
    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    invoke-virtual {v0, p1}, Lkbb;->o(Lkce;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    const/16 p1, 0x8

    .line 224
    .line 225
    invoke-static {v2, p1}, Lkbc;->j(II)Lkbc;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v3, p1}, Lkbk;->N(Lkbc;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_1
    check-cast p1, Lbtyb;

    .line 234
    .line 235
    new-instance v0, Ljvh;

    .line 236
    .line 237
    iget-object v1, p0, Ljrg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const/4 v2, 0x5

    .line 240
    invoke-direct {v0, v1, p1, v2}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    check-cast v1, Lkbk;

    .line 244
    .line 245
    iget-object p1, v1, Lkbk;->d:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_2
    check-cast p1, Lbtyb;

    .line 252
    .line 253
    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v1, v0

    .line 256
    check-cast v1, Ljze;

    .line 257
    .line 258
    iget-object v1, v1, Ljze;->aA:Ljava/util/concurrent/Executor;

    .line 259
    .line 260
    new-instance v2, Ljvh;

    .line 261
    .line 262
    invoke-direct {v2, v0, p1, v5}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_3
    check-cast p1, Lbtxy;

    .line 270
    .line 271
    iget v0, p1, Lbtxy;->b:I

    .line 272
    .line 273
    if-ne v0, v3, :cond_a

    .line 274
    .line 275
    iget-object p1, p1, Lbtxy;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast p1, Lbtzb;

    .line 278
    .line 279
    iget v0, p1, Lbtzb;->b:I

    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    if-ne v0, v1, :cond_7

    .line 283
    .line 284
    new-instance v0, Llwj;

    .line 285
    .line 286
    invoke-direct {v0}, Llwj;-><init>()V

    .line 287
    .line 288
    .line 289
    iget v2, p1, Lbtzb;->b:I

    .line 290
    .line 291
    if-ne v2, v1, :cond_6

    .line 292
    .line 293
    iget-object p1, p1, Lbtzb;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p1, Lbvel;

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_6
    sget-object p1, Lbvel;->a:Lbvel;

    .line 299
    .line 300
    :goto_3
    invoke-static {p1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v0, p1}, Llwj;->m(Lbfjy;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    goto :goto_6

    .line 312
    :cond_7
    if-ne v0, v3, :cond_a

    .line 313
    .line 314
    new-instance v0, Llwj;

    .line 315
    .line 316
    invoke-direct {v0}, Llwj;-><init>()V

    .line 317
    .line 318
    .line 319
    new-instance v2, Lbfkf;

    .line 320
    .line 321
    iget v5, p1, Lbtzb;->b:I

    .line 322
    .line 323
    if-ne v5, v3, :cond_8

    .line 324
    .line 325
    iget-object v5, p1, Lbtzb;->c:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lbtyd;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_8
    sget-object v5, Lbtyd;->a:Lbtyd;

    .line 331
    .line 332
    :goto_4
    iget-wide v5, v5, Lbtyd;->c:D

    .line 333
    .line 334
    iget v7, p1, Lbtzb;->b:I

    .line 335
    .line 336
    if-ne v7, v3, :cond_9

    .line 337
    .line 338
    iget-object p1, p1, Lbtzb;->c:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Lbtyd;

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    sget-object p1, Lbtyd;->a:Lbtyd;

    .line 344
    .line 345
    :goto_5
    iget-wide v7, p1, Lbtyd;->d:D

    .line 346
    .line 347
    invoke-direct {v2, v5, v6, v7, v8}, Lbfkf;-><init>(DD)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v2}, Llwj;->s(Lbfkf;)V

    .line 351
    .line 352
    .line 353
    iput-boolean v1, v0, Llwj;->i:Z

    .line 354
    .line 355
    invoke-virtual {v0}, Llwj;->a()Llwf;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    :goto_6
    new-instance v0, Lasqq;

    .line 360
    .line 361
    invoke-direct {v0, v4, p1, v1, v1}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    goto :goto_7

    .line 369
    :cond_a
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 370
    .line 371
    :goto_7
    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    .line 372
    .line 373
    invoke-interface {v0, p1}, Ljws;->m(Lbqfj;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_4
    check-cast p1, Lbtyb;

    .line 378
    .line 379
    new-instance v0, Ljvh;

    .line 380
    .line 381
    iget-object v2, p0, Ljrg;->a:Ljava/lang/Object;

    .line 382
    .line 383
    invoke-direct {v0, v2, p1, v1}, Ljvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    check-cast v2, Ljvj;

    .line 387
    .line 388
    iget-object p1, v2, Ljvj;->d:Ljava/util/concurrent/Executor;

    .line 389
    .line 390
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_5
    check-cast p1, Lbtyb;

    .line 395
    .line 396
    iget-boolean p1, p1, Lbtyb;->b:Z

    .line 397
    .line 398
    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Ljum;

    .line 401
    .line 402
    iput-boolean p1, v0, Ljum;->q:Z

    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_6
    check-cast p1, Lbtyc;

    .line 406
    .line 407
    iget v0, p1, Lbtyc;->c:I

    .line 408
    .line 409
    invoke-static {v0}, La;->bh(I)I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    iget-object v3, p0, Ljrg;->a:Ljava/lang/Object;

    .line 414
    .line 415
    if-nez v1, :cond_b

    .line 416
    .line 417
    goto :goto_8

    .line 418
    :cond_b
    if-ne v1, v5, :cond_c

    .line 419
    .line 420
    check-cast v3, Ljtb;

    .line 421
    .line 422
    iget-object p1, v3, Ljtb;->a:Ljta;

    .line 423
    .line 424
    invoke-interface {p1}, Ljta;->j()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :cond_c
    :goto_8
    invoke-static {v0}, La;->bh(I)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    goto/16 :goto_b

    .line 435
    .line 436
    :cond_d
    if-ne v0, v2, :cond_13

    .line 437
    .line 438
    check-cast v3, Ljtb;

    .line 439
    .line 440
    iget-object v0, v3, Ljtb;->a:Ljta;

    .line 441
    .line 442
    iget-object p1, p1, Lbtyc;->b:Lceei;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0, p1}, Ljta;->k(Lceei;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_7
    check-cast p1, Lbtxn;

    .line 452
    .line 453
    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    new-instance v1, Lexk;

    .line 456
    .line 457
    check-cast v0, Ljrh;

    .line 458
    .line 459
    invoke-direct {v1, v0, p1, v4, v5}, Lexk;-><init>(Ljrh;Lbtxn;Lckek;I)V

    .line 460
    .line 461
    .line 462
    iget-object p1, v0, Ljrh;->f:Lcklu;

    .line 463
    .line 464
    invoke-static {p1, v4, v1, v5}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :pswitch_8
    check-cast p1, Lbtyi;

    .line 469
    .line 470
    iget-object v0, p0, Ljrg;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Leym;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Leym;->l(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_9
    check-cast p1, Lbtxl;

    .line 479
    .line 480
    iget-boolean v0, p1, Lbtxl;->d:Z

    .line 481
    .line 482
    iget-object v2, p0, Ljrg;->a:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v0, :cond_14

    .line 485
    .line 486
    check-cast v2, Ljrh;

    .line 487
    .line 488
    iget-object v0, v2, Ljrh;->p:Ljnd;

    .line 489
    .line 490
    if-eqz v0, :cond_e

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_e
    iget-object v0, v2, Ljrh;->d:Lbqfj;

    .line 494
    .line 495
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Larpx;

    .line 500
    .line 501
    if-eqz v0, :cond_f

    .line 502
    .line 503
    iget-object v0, v0, Larpx;->b:Ljava/lang/Object;

    .line 504
    .line 505
    if-eqz v0, :cond_f

    .line 506
    .line 507
    iget-object v4, v2, Ljrh;->h:Ljmg;

    .line 508
    .line 509
    sget-object v6, Ljmn;->e:Ljmn;

    .line 510
    .line 511
    check-cast v0, Ljmz;

    .line 512
    .line 513
    invoke-virtual {v0, v4, v6}, Ljmz;->c(Ljmg;Ljmn;)Ljnd;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    :cond_f
    iput-object v4, v2, Ljrh;->p:Ljnd;

    .line 518
    .line 519
    :goto_9
    iget v0, p1, Lbtxl;->b:I

    .line 520
    .line 521
    iget p1, p1, Lbtxl;->c:I

    .line 522
    .line 523
    iget-object v4, v2, Ljrh;->r:Lhxn;

    .line 524
    .line 525
    if-eqz v4, :cond_13

    .line 526
    .line 527
    if-eqz v0, :cond_13

    .line 528
    .line 529
    if-nez p1, :cond_10

    .line 530
    .line 531
    goto :goto_b

    .line 532
    :cond_10
    iget-object v4, v4, Lhxn;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v4, Lckwm;

    .line 535
    .line 536
    iget-wide v6, v4, Lckwm;->a:J

    .line 537
    .line 538
    invoke-static {v6, v7}, Lcom/google/geo/ar/arlo/api/jni/FrameManagerJniImpl;->nativeGetFreezeFrameBytes(J)[B

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    array-length v6, v4

    .line 543
    mul-int v7, v0, p1

    .line 544
    .line 545
    mul-int/2addr v7, v5

    .line 546
    if-ne v6, v7, :cond_13

    .line 547
    .line 548
    invoke-virtual {v2}, Ljrh;->m()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    rem-int/lit8 v7, v6, 0x3

    .line 555
    .line 556
    if-nez v7, :cond_12

    .line 557
    .line 558
    div-int/2addr v6, v5

    .line 559
    new-array v5, v6, [I

    .line 560
    .line 561
    :goto_a
    if-ge v1, v6, :cond_11

    .line 562
    .line 563
    mul-int/lit8 v7, v1, 0x3

    .line 564
    .line 565
    aget-byte v8, v4, v7

    .line 566
    .line 567
    and-int/lit16 v8, v8, 0xff

    .line 568
    .line 569
    add-int/lit8 v9, v7, 0x1

    .line 570
    .line 571
    aget-byte v9, v4, v9

    .line 572
    .line 573
    and-int/lit16 v9, v9, 0xff

    .line 574
    .line 575
    add-int/2addr v7, v3

    .line 576
    aget-byte v7, v4, v7

    .line 577
    .line 578
    and-int/lit16 v7, v7, 0xff

    .line 579
    .line 580
    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    aput v7, v5, v1

    .line 585
    .line 586
    add-int/lit8 v1, v1, 0x1

    .line 587
    .line 588
    goto :goto_a

    .line 589
    :cond_11
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 590
    .line 591
    invoke-static {v5, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    iput-object p1, v2, Ljrh;->j:Landroid/graphics/Bitmap;

    .line 596
    .line 597
    return-void

    .line 598
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 599
    .line 600
    const-string v0, "Invalid byte array size. Must be a multiple of 3."

    .line 601
    .line 602
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw p1

    .line 606
    :catch_0
    :cond_13
    :goto_b
    return-void

    .line 607
    :cond_14
    check-cast v2, Ljrh;

    .line 608
    .line 609
    invoke-virtual {v2}, Ljrh;->l()V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v2}, Ljrh;->m()V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    nop

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
