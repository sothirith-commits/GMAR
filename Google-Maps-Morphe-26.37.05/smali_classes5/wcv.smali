.class public final synthetic Lwcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmvx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lwcv;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lwcv;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final L(Lbmvq;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lwcv;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz p1, :cond_3a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_3a

    .line 24
    move v2, v3

    .line 25
    .line 26
    goto/16 :goto_13

    .line 27
    .line 28
    :pswitch_0
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 29
    move-object p1, p0

    .line 30
    .line 31
    check-cast p1, Lwsw;

    .line 32
    .line 33
    iget-object v0, p1, Lwsw;->c:Lbmvq;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lwqx;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    iget-object v1, p1, Lwsw;->d:Lwqw;

    .line 45
    .line 46
    iget-object v2, v0, Lwqx;->b:Lbweh;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lwqw;->n(Lbweh;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lwqw;->u()V

    .line 53
    .line 54
    iget-object v2, v0, Lwqx;->d:Lwqs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lwqw;->l(Lwqs;)V

    .line 58
    .line 59
    iget-object v2, v0, Lwqx;->a:Lbweh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lwqw;->t(Lbweh;)V

    .line 63
    .line 64
    iget-object v2, v0, Lwqx;->g:Lbweh;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lwqw;->q(Lbweh;)V

    .line 68
    .line 69
    iget-object v2, v0, Lwqx;->k:Lxhu;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lwqw;->f(Lxhu;)V

    .line 73
    .line 74
    iget-wide v2, v0, Lwqx;->l:J

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2, v3}, Lwqw;->g(J)V

    .line 78
    .line 79
    iget-object v2, v0, Lwqx;->c:Lwqv;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lwqw;->r(Lwqv;)V

    .line 83
    .line 84
    iget-object v2, v0, Lwqx;->i:Lcayr;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lwqw;->p(Lcayr;)V

    .line 88
    .line 89
    iget-object v2, v0, Lwqx;->j:Lbweh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Lwqw;->j(Lbweh;)V

    .line 93
    .line 94
    iget-object v2, v0, Lwqx;->m:Lcjeg;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lwqw;->h(Lcjeg;)V

    .line 98
    .line 99
    iget-object v0, v0, Lwqx;->n:Lbweh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lwqw;->o(Lbweh;)V

    .line 103
    .line 104
    iget-object p1, p1, Lwsw;->b:Lbgsg;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 108
    return-void

    .line 109
    .line 110
    .line 111
    :pswitch_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    check-cast p1, Lwpo;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object p1, p1, Lwpo;->a:Lwpq;

    .line 120
    .line 121
    if-eqz p1, :cond_3c

    .line 122
    .line 123
    check-cast p1, Lwpd;

    .line 124
    .line 125
    iget-object p1, p1, Lwpd;->b:Lwps;

    .line 126
    .line 127
    check-cast p1, Lwpe;

    .line 128
    .line 129
    iget-object p1, p1, Lwpe;->f:Lxwf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lxwf;->k()Lcpir;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    iget-object p1, p1, Lcpir;->c:Lcpio;

    .line 136
    .line 137
    if-nez p1, :cond_0

    .line 138
    .line 139
    sget-object p1, Lcpio;->a:Lcpio;

    .line 140
    .line 141
    :cond_0
    iget v0, p1, Lcpio;->i:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcclk;->c(I)I

    .line 145
    move-result v0

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_1
    if-ne v0, v3, :cond_3c

    .line 151
    .line 152
    :goto_0
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 153
    move-object v0, p0

    .line 154
    .line 155
    check-cast v0, Lwsw;

    .line 156
    .line 157
    iget-object v1, v0, Lwsw;->k:Lwqn;

    .line 158
    .line 159
    new-instance v5, Lwqm;

    .line 160
    .line 161
    .line 162
    invoke-direct {v5, v1}, Lwqm;-><init>(Lwqn;)V

    .line 163
    .line 164
    iget v1, p1, Lcpio;->b:I

    .line 165
    .line 166
    and-int/lit16 v1, v1, 0x4000

    .line 167
    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v4, p1, Lcpio;->u:Lcids;

    .line 171
    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    sget-object v4, Lcids;->a:Lcids;

    .line 175
    .line 176
    .line 177
    :cond_2
    invoke-virtual {v5, v4}, Lwqm;->j(Lcids;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lwqm;->b()Lwqn;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    iput-object p1, v0, Lwsw;->k:Lwqn;

    .line 184
    .line 185
    iget-object p1, v0, Lwsw;->l:Lwqy;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lwsw;->m()Lwqx;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    iget-object v1, v1, Lwqx;->i:Lcayr;

    .line 192
    .line 193
    iget-object v4, v0, Lwsw;->k:Lwqn;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1, v4}, Lwqy;->b(Lcayr;Lwqn;)Z

    .line 197
    move-result p1

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lwsw;->o()Lwsa;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iput-object p1, v0, Lwsw;->i:Lwsa;

    .line 206
    move v2, v3

    .line 207
    .line 208
    :cond_3
    iget-object p1, v0, Lwsw;->j:Lwsa;

    .line 209
    .line 210
    if-eqz p1, :cond_4

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lwsw;->n()Lwsa;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    iput-object p1, v0, Lwsw;->j:Lwsa;

    .line 217
    goto :goto_1

    .line 218
    :cond_4
    move v3, v2

    .line 219
    .line 220
    :goto_1
    iget-object p1, v0, Lwsw;->h:Lwsa;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lwsw;->p()Lwsa;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iput-object p1, v0, Lwsw;->h:Lwsa;

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_5
    if-nez v3, :cond_6

    .line 232
    .line 233
    goto/16 :goto_14

    .line 234
    .line 235
    :cond_6
    :goto_2
    iget-object p1, v0, Lwsw;->b:Lbgsg;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 239
    return-void

    .line 240
    .line 241
    :pswitch_2
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lwnq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1}, Lwnq;->c(Lbmvq;)V

    .line 247
    return-void

    .line 248
    .line 249
    .line 250
    :pswitch_3
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_3c

    .line 254
    .line 255
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Lwmf;

    .line 258
    .line 259
    iget-object v0, p0, Lwmf;->k:Lwmy;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lxqf;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lxqf;->i()Z

    .line 275
    move-result v9

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lwmf;->a()Lxlj;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    iget-object p0, v0, Lwmy;->c:Lwmz;

    .line 282
    .line 283
    iget-object p0, p0, Lwmz;->i:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    :cond_7
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    .line 296
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lwil;

    .line 300
    .line 301
    iget-object v5, p1, Lwil;->f:Lwmc;

    .line 302
    .line 303
    iget-object v6, v5, Lwmc;->d:Lcprh;

    .line 304
    .line 305
    iget-object v7, v5, Lwmc;->c:Lcayk;

    .line 306
    .line 307
    if-nez v6, :cond_8

    .line 308
    .line 309
    iget-object v6, p1, Lwil;->h:Lwij;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Lwij;->f()Z

    .line 313
    move-result v6

    .line 314
    .line 315
    if-eqz v6, :cond_7

    .line 316
    .line 317
    if-eqz v7, :cond_7

    .line 318
    .line 319
    :cond_8
    if-eqz v10, :cond_9

    .line 320
    .line 321
    iget-object v6, p1, Lwil;->d:Lxjd;

    .line 322
    .line 323
    .line 324
    invoke-static {v10, v6}, Lwil;->u(Lxlj;Lxjd;)Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_9

    .line 328
    .line 329
    iget-object v6, p1, Lwil;->a:Landroid/app/Activity;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Lwil;->q()Z

    .line 333
    move-result v7

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v10, v7}, Lwil;->t(Landroid/app/Activity;Lxlj;Z)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    goto :goto_4

    .line 339
    .line 340
    :cond_9
    iget-object v6, p1, Lwil;->c:Landroid/content/res/Resources;

    .line 341
    .line 342
    iget-object v7, p1, Lwil;->h:Lwij;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Lwij;->f()Z

    .line 346
    move-result v7

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v5, v7}, Lwil;->r(Landroid/content/res/Resources;Lwmc;Z)Ljava/lang/CharSequence;

    .line 350
    move-result-object v6

    .line 351
    .line 352
    .line 353
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 354
    move-result-object v6

    .line 355
    .line 356
    :goto_4
    iget-object v7, p1, Lwil;->e:Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v7}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 360
    move-result v7

    .line 361
    .line 362
    if-nez v7, :cond_7

    .line 363
    .line 364
    iput-object v6, p1, Lwil;->e:Ljava/lang/CharSequence;

    .line 365
    .line 366
    iget-object v5, v5, Lwmc;->a:Lwih;

    .line 367
    .line 368
    iget-object v7, p1, Lwil;->a:Landroid/app/Activity;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 372
    move-result-object v7

    .line 373
    .line 374
    .line 375
    invoke-static {v5, v6, v7}, Lwil;->s(Lwih;Ljava/lang/CharSequence;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    iput-object v5, p1, Lwil;->g:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, p1, Lwil;->b:Lbgsg;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5, p1}, Lbgsg;->a(Lbguc;)V

    .line 384
    goto :goto_3

    .line 385
    .line 386
    :cond_a
    iget-object p0, v0, Lwmy;->e:Lwnf;

    .line 387
    .line 388
    if-eqz p0, :cond_3c

    .line 389
    .line 390
    iget-object p1, p0, Lwnf;->t:Lwij;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lwij;->k()Z

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_b

    .line 397
    .line 398
    iput-object v10, p0, Lwnf;->r:Lxlj;

    .line 399
    goto :goto_5

    .line 400
    .line 401
    :cond_b
    if-eqz v10, :cond_c

    .line 402
    .line 403
    iput-object v10, p0, Lwnf;->r:Lxlj;

    .line 404
    .line 405
    iget-object p1, p0, Lwnf;->y:Laasd;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Lxlj;->t()Lxxb;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    iget-object v0, v0, Lxxb;->ae:Lcprh;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Lxlj;->r()I

    .line 415
    move-result v4

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10}, Lxlj;->p()I

    .line 419
    move-result v5

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v0, v4, v5}, Laasd;->ac(Lcprh;II)Lwcg;

    .line 423
    move-result-object p1

    .line 424
    .line 425
    iget-object v5, p0, Lwnf;->c:Lef;

    .line 426
    .line 427
    iget-object v6, p0, Lwnf;->g:Lbgld;

    .line 428
    .line 429
    iget-object v7, p0, Lwnf;->f:Laidb;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v10}, Lxlj;->t()Lxxb;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    iget-object v8, v0, Lxxb;->ae:Lcprh;

    .line 436
    .line 437
    .line 438
    invoke-static/range {v5 .. v10}, Lwgb;->a(Landroid/app/Activity;Lbgld;Laidb;Lcprh;ZLxlj;)Ljava/lang/CharSequence;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 442
    .line 443
    aput-object v0, v1, v2

    .line 444
    .line 445
    iget-object p1, p1, Lwcg;->a:Ljava/lang/String;

    .line 446
    .line 447
    aput-object p1, v1, v3

    .line 448
    .line 449
    .line 450
    invoke-static {v5, v1}, Lvxo;->d(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 451
    move-result-object p1

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    iput-object p1, p0, Lwnf;->q:Ljava/lang/String;

    .line 458
    goto :goto_5

    .line 459
    .line 460
    :cond_c
    iput-object v4, p0, Lwnf;->q:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    :goto_5
    invoke-virtual {p0}, Lwnf;->q()V

    .line 464
    return-void

    .line 465
    .line 466
    :pswitch_4
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Lwmf;

    .line 469
    .line 470
    iput-object v4, p0, Lwmf;->j:Laxre;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, v4}, Lwmf;->b(Laxre;)Lbmvo;

    .line 474
    move-result-object v0

    .line 475
    .line 476
    iget-object v1, p0, Lwmf;->q:Lbzrk;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Lbzrk;->h(Lbmvq;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 483
    move-result-object p1

    .line 484
    .line 485
    check-cast p1, Landroid/accounts/Account;

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 489
    move-result-object p1

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lwmf;->c(Laxre;)V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_5
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p0, Lwlr;

    .line 498
    .line 499
    iget-object v0, p0, Lwlr;->l:Lwkq;

    .line 500
    .line 501
    .line 502
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 503
    move-result p1

    .line 504
    .line 505
    if-eqz p1, :cond_3c

    .line 506
    .line 507
    if-nez v0, :cond_d

    .line 508
    .line 509
    goto/16 :goto_14

    .line 510
    .line 511
    :cond_d
    iget-object p1, p0, Lwlr;->o:Lxaq;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p1}, Lxaq;->b()Lbmvq;

    .line 515
    move-result-object v1

    .line 516
    .line 517
    .line 518
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    check-cast v1, Lxba;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    iget-object v2, p0, Lwlr;->t:Laadz;

    .line 527
    .line 528
    iget-object v1, v1, Lxba;->a:Lcom/google/common/collect/ImmutableList;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v1}, Laadz;->B(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 532
    move-result-object v1

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1, v1}, Lxaq;->q(Lcom/google/common/collect/ImmutableList;)V

    .line 536
    .line 537
    iget-object p1, p0, Lwlr;->g:Lbmvx;

    .line 538
    .line 539
    if-eqz p1, :cond_e

    .line 540
    .line 541
    iget-object p1, p0, Lwlr;->p:Lailo;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p1}, Lailo;->c()Lbmvq;

    .line 545
    move-result-object p1

    .line 546
    .line 547
    iget-object v1, p0, Lwlr;->g:Lbmvx;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    .line 552
    .line 553
    invoke-interface {p1, v1}, Lbmvq;->h(Lbmvx;)V

    .line 554
    .line 555
    iput-object v4, p0, Lwlr;->g:Lbmvx;

    .line 556
    .line 557
    :cond_e
    iput-object v4, p0, Lwlr;->l:Lwkq;

    .line 558
    .line 559
    .line 560
    invoke-virtual {p0, v0}, Lwlr;->c(Lwkq;)V

    .line 561
    return-void

    .line 562
    .line 563
    .line 564
    :pswitch_6
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 565
    move-result v0

    .line 566
    .line 567
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 568
    .line 569
    if-nez v0, :cond_f

    .line 570
    .line 571
    goto/16 :goto_14

    .line 572
    .line 573
    :cond_f
    const-string v0, "RequestTriggeringControllerImpl.onDirectionsOptionsUpdate"

    .line 574
    .line 575
    .line 576
    invoke-static {v0}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 577
    move-result-object v1

    .line 578
    .line 579
    .line 580
    :try_start_0
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 581
    move-result-object p1

    .line 582
    .line 583
    check-cast p1, Lwkl;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lwkl;->b()Lcpix;

    .line 590
    move-result-object v0

    .line 591
    move-object v2, p0

    .line 592
    .line 593
    check-cast v2, Lwlr;

    .line 594
    .line 595
    iget-object v2, v2, Lwlr;->k:Laxre;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    move-object v5, p0

    .line 600
    .line 601
    check-cast v5, Lwlr;

    .line 602
    .line 603
    iget-boolean v5, v5, Lwlr;->h:Z

    .line 604
    .line 605
    if-eqz v5, :cond_11

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lwkl;->d()Z

    .line 609
    move-result p1

    .line 610
    .line 611
    if-eqz p1, :cond_10

    .line 612
    move-object p1, p0

    .line 613
    .line 614
    check-cast p1, Lwlr;

    .line 615
    .line 616
    iget-object p1, p1, Lwlr;->d:Lwlh;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1, v2}, Lwlh;->c(Laxre;)Lwkq;

    .line 620
    move-result-object p1

    .line 621
    .line 622
    check-cast p0, Lwlr;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0, p1}, Lwlr;->b(Lwkq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Lbvjw;->close()V

    .line 629
    return-void

    .line 630
    :cond_10
    :try_start_1
    move-object p1, p0

    .line 631
    .line 632
    check-cast p1, Lwlr;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p1}, Lwlr;->a()Lwlq;

    .line 636
    move-result-object p1

    .line 637
    .line 638
    iget-boolean p1, p1, Lwlq;->b:Z

    .line 639
    .line 640
    if-eqz p1, :cond_11

    .line 641
    move-object p1, p0

    .line 642
    .line 643
    check-cast p1, Lwlr;

    .line 644
    .line 645
    iget-object p1, p1, Lwlr;->q:Lbcyf;

    .line 646
    .line 647
    sget-object v5, Lbcyk;->j:Lbcyk;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p1, v5}, Lbcyf;->d(Lbcyk;)V

    .line 651
    move-object p1, p0

    .line 652
    .line 653
    check-cast p1, Lwlr;

    .line 654
    .line 655
    iget-object p1, p1, Lwlr;->d:Lwlh;

    .line 656
    .line 657
    .line 658
    invoke-virtual {p1, v2}, Lwlh;->c(Laxre;)Lwkq;

    .line 659
    move-result-object p1

    .line 660
    move-object v2, p0

    .line 661
    .line 662
    check-cast v2, Lwlr;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, p1}, Lwlr;->b(Lwkq;)V

    .line 666
    :cond_11
    move-object p1, p0

    .line 667
    .line 668
    check-cast p1, Lwlr;

    .line 669
    .line 670
    iget-boolean p1, p1, Lwlr;->h:Z

    .line 671
    .line 672
    if-nez p1, :cond_12

    .line 673
    .line 674
    if-eqz v0, :cond_12

    .line 675
    move-object p1, p0

    .line 676
    .line 677
    check-cast p1, Lwlr;

    .line 678
    .line 679
    iput-boolean v3, p1, Lwlr;->h:Z

    .line 680
    move-object p1, p0

    .line 681
    .line 682
    check-cast p1, Lwlr;

    .line 683
    .line 684
    iget-object p1, p1, Lwlr;->j:Lwkq;

    .line 685
    .line 686
    if-eqz p1, :cond_12

    .line 687
    move-object v0, p0

    .line 688
    .line 689
    check-cast v0, Lwlr;

    .line 690
    .line 691
    iput-object v4, v0, Lwlr;->j:Lwkq;

    .line 692
    .line 693
    check-cast p0, Lwlr;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p0, p1}, Lwlr;->b(Lwkq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 697
    .line 698
    .line 699
    :cond_12
    invoke-interface {v1}, Lbvjw;->close()V

    .line 700
    return-void

    .line 701
    :catchall_0
    move-exception v0

    .line 702
    move-object p0, v0

    .line 703
    .line 704
    .line 705
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 706
    goto :goto_6

    .line 707
    :catchall_1
    move-exception v0

    .line 708
    move-object p1, v0

    .line 709
    .line 710
    .line 711
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 712
    :goto_6
    throw p0

    .line 713
    .line 714
    .line 715
    :pswitch_7
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 716
    move-result v0

    .line 717
    .line 718
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 719
    .line 720
    if-eqz v0, :cond_14

    .line 721
    .line 722
    .line 723
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 724
    move-result-object v0

    .line 725
    .line 726
    check-cast v0, Lxba;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    iget-boolean v0, v0, Lxba;->c:Z

    .line 732
    .line 733
    if-nez v0, :cond_13

    .line 734
    goto :goto_8

    .line 735
    .line 736
    :cond_13
    const-string p1, "RequestTriggeringControllerImpl.onWaypointsUpdate"

    .line 737
    .line 738
    .line 739
    invoke-static {p1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 740
    move-result-object p1

    .line 741
    :try_start_3
    move-object v0, p0

    .line 742
    .line 743
    check-cast v0, Lwlr;

    .line 744
    .line 745
    iget-object v2, v0, Lwlr;->k:Laxre;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    move-object v0, p0

    .line 750
    .line 751
    check-cast v0, Lwlr;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lwlr;->a()Lwlq;

    .line 755
    move-result-object v0

    .line 756
    move-object v1, p0

    .line 757
    .line 758
    check-cast v1, Lwlr;

    .line 759
    .line 760
    iget-object v1, v1, Lwlr;->d:Lwlh;

    .line 761
    .line 762
    iget-object v3, v0, Lwlq;->c:Ljava/lang/String;

    .line 763
    .line 764
    iget-object v4, v0, Lwlq;->d:Lcom/google/common/collect/ImmutableList;

    .line 765
    const/4 v5, 0x0

    .line 766
    const/4 v6, 0x0

    .line 767
    .line 768
    .line 769
    invoke-virtual/range {v1 .. v6}, Lwlh;->b(Laxre;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcmdo;Lcmdo;)Lwkq;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    check-cast p0, Lwlr;

    .line 773
    .line 774
    .line 775
    invoke-virtual {p0, v0}, Lwlr;->b(Lwkq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 776
    .line 777
    .line 778
    invoke-interface {p1}, Lbvjw;->close()V

    .line 779
    return-void

    .line 780
    :catchall_2
    move-exception v0

    .line 781
    move-object p0, v0

    .line 782
    .line 783
    .line 784
    :try_start_4
    invoke-interface {p1}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 785
    goto :goto_7

    .line 786
    :catchall_3
    move-exception v0

    .line 787
    move-object p1, v0

    .line 788
    .line 789
    .line 790
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 791
    :goto_7
    throw p0

    .line 792
    .line 793
    .line 794
    :cond_14
    :goto_8
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 795
    move-result v0

    .line 796
    .line 797
    if-eqz v0, :cond_3c

    .line 798
    .line 799
    .line 800
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 801
    move-result-object v0

    .line 802
    .line 803
    check-cast v0, Lxba;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    .line 808
    iget-boolean v0, v0, Lxba;->c:Z

    .line 809
    .line 810
    if-nez v0, :cond_3c

    .line 811
    .line 812
    .line 813
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 814
    move-result-object p1

    .line 815
    .line 816
    check-cast p1, Lxba;

    .line 817
    .line 818
    .line 819
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    check-cast p0, Lwlr;

    .line 822
    .line 823
    iput-object p1, p0, Lwlr;->m:Lxba;

    .line 824
    return-void

    .line 825
    .line 826
    .line 827
    :pswitch_8
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 828
    move-result-object p1

    .line 829
    .line 830
    check-cast p1, Lcbbp;

    .line 831
    .line 832
    if-eqz p1, :cond_16

    .line 833
    .line 834
    iget-object p1, p1, Lcbbp;->l:Lcbbg;

    .line 835
    .line 836
    if-nez p1, :cond_15

    .line 837
    .line 838
    sget-object p1, Lcbbg;->a:Lcbbg;

    .line 839
    .line 840
    :cond_15
    iget-object p1, p1, Lcbbg;->c:Ljava/lang/String;

    .line 841
    goto :goto_9

    .line 842
    .line 843
    :cond_16
    const-string p1, "none"

    .line 844
    .line 845
    :goto_9
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Lwlp;

    .line 848
    .line 849
    iget-object p0, p0, Lwlp;->j:Lbmvt;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 853
    return-void

    .line 854
    .line 855
    .line 856
    :pswitch_9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 857
    move-result-object p1

    .line 858
    .line 859
    check-cast p1, Landroid/accounts/Account;

    .line 860
    .line 861
    .line 862
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 863
    move-result-object p1

    .line 864
    .line 865
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 866
    .line 867
    check-cast p0, Lwli;

    .line 868
    .line 869
    iget-object v0, p0, Lwli;->e:Laxre;

    .line 870
    .line 871
    .line 872
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v0

    .line 874
    .line 875
    if-eqz v0, :cond_17

    .line 876
    .line 877
    goto/16 :goto_14

    .line 878
    .line 879
    .line 880
    :cond_17
    invoke-virtual {p0}, Lwli;->c()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, p1}, Lwli;->b(Laxre;)V

    .line 884
    return-void

    .line 885
    .line 886
    :pswitch_a
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 887
    move-object v0, p0

    .line 888
    .line 889
    check-cast v0, Lbh;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 893
    move-result-object v0

    .line 894
    .line 895
    if-nez v0, :cond_18

    .line 896
    .line 897
    goto/16 :goto_14

    .line 898
    .line 899
    :cond_18
    check-cast p0, Lwim;

    .line 900
    .line 901
    .line 902
    invoke-virtual {p0}, Lwim;->t()Lwij;

    .line 903
    move-result-object v1

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1}, Lwij;->a()Lwih;

    .line 907
    move-result-object v1

    .line 908
    .line 909
    iget-object v1, v1, Lwih;->g:Lcjfk;

    .line 910
    .line 911
    .line 912
    invoke-static {v1}, Lyaa;->d(Lcjfk;)Z

    .line 913
    move-result v1

    .line 914
    .line 915
    if-eqz v1, :cond_19

    .line 916
    .line 917
    .line 918
    invoke-virtual {p0}, Lwim;->t()Lwij;

    .line 919
    move-result-object v2

    .line 920
    .line 921
    .line 922
    invoke-virtual {v2}, Lwij;->a()Lwih;

    .line 923
    move-result-object v2

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Lwih;->b()Lwpr;

    .line 927
    move-result-object v2

    .line 928
    goto :goto_a

    .line 929
    .line 930
    :cond_19
    new-instance v2, Lwpw;

    .line 931
    .line 932
    .line 933
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 934
    .line 935
    .line 936
    :goto_a
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 937
    move-result-object p1

    .line 938
    .line 939
    check-cast p1, Lwpo;

    .line 940
    .line 941
    if-eqz p1, :cond_1a

    .line 942
    .line 943
    .line 944
    invoke-virtual {p1, v2}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 945
    move-result-object p1

    .line 946
    .line 947
    .line 948
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 949
    move-result-object p1

    .line 950
    .line 951
    check-cast p1, Lwpq;

    .line 952
    goto :goto_b

    .line 953
    :cond_1a
    move-object p1, v4

    .line 954
    .line 955
    :goto_b
    if-eqz p1, :cond_1e

    .line 956
    .line 957
    .line 958
    invoke-virtual {p1}, Lwpq;->g()Lcom/google/common/collect/ImmutableList;

    .line 959
    move-result-object p1

    .line 960
    .line 961
    if-eqz p1, :cond_1e

    .line 962
    .line 963
    .line 964
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 965
    move-result-object p1

    .line 966
    .line 967
    .line 968
    :cond_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    move-result v2

    .line 970
    .line 971
    if-eqz v2, :cond_1d

    .line 972
    .line 973
    .line 974
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    move-result-object v2

    .line 976
    move-object v3, v2

    .line 977
    .line 978
    check-cast v3, Lwpj;

    .line 979
    .line 980
    if-eqz v1, :cond_1c

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3}, Lwpj;->f()Lwpn;

    .line 984
    move-result-object v3

    .line 985
    .line 986
    iget-object v3, v3, Lwpn;->a:Lwpl;

    .line 987
    .line 988
    sget-object v5, Lwpl;->c:Lwpl;

    .line 989
    .line 990
    if-ne v3, v5, :cond_1b

    .line 991
    goto :goto_c

    .line 992
    .line 993
    .line 994
    :cond_1c
    invoke-virtual {v3}, Lwpj;->f()Lwpn;

    .line 995
    move-result-object v3

    .line 996
    .line 997
    iget-object v3, v3, Lwpn;->b:Lcjfk;

    .line 998
    .line 999
    sget-object v5, Lcjfk;->a:Lcjfk;

    .line 1000
    .line 1001
    if-ne v3, v5, :cond_1b

    .line 1002
    goto :goto_c

    .line 1003
    :cond_1d
    move-object v2, v4

    .line 1004
    .line 1005
    :goto_c
    check-cast v2, Lwpj;

    .line 1006
    goto :goto_d

    .line 1007
    :cond_1e
    move-object v2, v4

    .line 1008
    .line 1009
    :goto_d
    if-eqz v2, :cond_1f

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Lwpj;->z(Landroid/content/Context;)Lxwj;

    .line 1013
    move-result-object p1

    .line 1014
    goto :goto_e

    .line 1015
    :cond_1f
    move-object p1, v4

    .line 1016
    .line 1017
    :goto_e
    if-eqz p1, :cond_24

    .line 1018
    .line 1019
    iget-object v0, p0, Lwim;->as:Lxwj;

    .line 1020
    .line 1021
    if-eqz v0, :cond_20

    .line 1022
    .line 1023
    iget-object v0, v0, Lxwj;->h:Lj$/time/Instant;

    .line 1024
    goto :goto_f

    .line 1025
    :cond_20
    move-object v0, v4

    .line 1026
    .line 1027
    :goto_f
    iget-object v1, p1, Lxwj;->h:Lj$/time/Instant;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1031
    move-result v0

    .line 1032
    .line 1033
    if-nez v0, :cond_24

    .line 1034
    .line 1035
    iget-object v0, p0, Lwim;->at:Lwin;

    .line 1036
    .line 1037
    if-eqz v0, :cond_21

    .line 1038
    .line 1039
    iget-object v0, v0, Lwin;->a:Ljava/lang/String;

    .line 1040
    goto :goto_10

    .line 1041
    :cond_21
    move-object v0, v4

    .line 1042
    .line 1043
    :goto_10
    iget-object v1, p0, Lwim;->aE:Latix;

    .line 1044
    .line 1045
    if-nez v1, :cond_22

    .line 1046
    .line 1047
    const-string v1, "dataSource"

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 1051
    move-object v1, v4

    .line 1052
    .line 1053
    :cond_22
    sget-object v2, Lchrq;->a:Lchrq;

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 1057
    move-result-object v2

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    .line 1062
    sget-object v3, Lbxhe;->el:Lbxhe;

    .line 1063
    .line 1064
    iget v3, v3, Lbxhe;->b:I

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v3, v2}, Lcckz;->h(ILcmek;)V

    .line 1068
    .line 1069
    if-eqz v0, :cond_23

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v0, v2}, Lcckz;->f(Ljava/lang/String;Lcmek;)V

    .line 1073
    .line 1074
    sget-object v3, Lchxh;->a:Lchxh;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 1078
    move-result-object v3

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    invoke-static {v0, v3}, Lcclf;->i(Ljava/lang/String;Lcmek;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v3}, Lcclf;->h(Lcmek;)Lchxh;

    .line 1088
    move-result-object v0

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0, v2}, Lcckz;->c(Lchxh;Lcmek;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_23
    invoke-static {v2}, Lcckz;->i(Lcmek;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-static {v2}, Lcckz;->b(Lcmek;)Lchrq;

    .line 1098
    move-result-object v0

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v1, p1, v0, v4}, Latix;->c(Lxwj;Lchrq;Lchxb;)V

    .line 1102
    .line 1103
    :cond_24
    iput-object p1, p0, Lwim;->as:Lxwj;

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {p0, p1}, Lwim;->r(Lxwj;)V

    .line 1107
    return-void

    .line 1108
    .line 1109
    :pswitch_b
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast p0, Lwim;

    .line 1112
    .line 1113
    iget-object v0, p0, Lwim;->ar:Laxre;

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    .line 1119
    .line 1120
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1121
    move-result v0

    .line 1122
    .line 1123
    if-eqz v0, :cond_25

    .line 1124
    .line 1125
    goto/16 :goto_14

    .line 1126
    .line 1127
    :cond_25
    iget-object v0, p0, Lwim;->ar:Laxre;

    .line 1128
    .line 1129
    const-string v1, "directionsRepositoryObserver"

    .line 1130
    .line 1131
    if-eqz v0, :cond_27

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {p0}, Lwim;->u()Lwoz;

    .line 1135
    move-result-object v2

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v2, v0}, Lwoz;->b(Laxre;)Lbmvq;

    .line 1139
    move-result-object v0

    .line 1140
    .line 1141
    iget-object v2, p0, Lwim;->ap:Lbmvx;

    .line 1142
    .line 1143
    if-nez v2, :cond_26

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 1147
    move-object v2, v4

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_27
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1154
    move-result-object p1

    .line 1155
    .line 1156
    check-cast p1, Laxre;

    .line 1157
    .line 1158
    iput-object p1, p0, Lwim;->ar:Laxre;

    .line 1159
    .line 1160
    iget-object p1, p0, Lwim;->ar:Laxre;

    .line 1161
    .line 1162
    if-eqz p1, :cond_3c

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {p0}, Lwim;->u()Lwoz;

    .line 1166
    move-result-object v0

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v0, p1}, Lwoz;->b(Laxre;)Lbmvq;

    .line 1170
    move-result-object p1

    .line 1171
    .line 1172
    iget-object v0, p0, Lwim;->ap:Lbmvx;

    .line 1173
    .line 1174
    if-nez v0, :cond_28

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1}, Lcthd;->c(Ljava/lang/String;)V

    .line 1178
    goto :goto_11

    .line 1179
    :cond_28
    move-object v4, v0

    .line 1180
    .line 1181
    .line 1182
    :goto_11
    invoke-virtual {p0}, Lwim;->d()Ljava/util/concurrent/Executor;

    .line 1183
    move-result-object p0

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {p1, v4, p0}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 1187
    return-void

    .line 1188
    .line 1189
    :pswitch_c
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1190
    move-object v0, p0

    .line 1191
    .line 1192
    check-cast v0, Lnwq;

    .line 1193
    .line 1194
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 1195
    .line 1196
    if-nez v0, :cond_29

    .line 1197
    .line 1198
    goto/16 :goto_14

    .line 1199
    .line 1200
    .line 1201
    :cond_29
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1202
    move-result-object p1

    .line 1203
    .line 1204
    check-cast p1, Lwip;

    .line 1205
    .line 1206
    if-eqz p1, :cond_3c

    .line 1207
    move-object v0, p0

    .line 1208
    .line 1209
    check-cast v0, Lwim;

    .line 1210
    .line 1211
    iget-object v5, v0, Lwim;->aq:Lwkb;

    .line 1212
    .line 1213
    const-string v6, "viewModel"

    .line 1214
    .line 1215
    if-nez v5, :cond_2a

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 1219
    move-object v5, v4

    .line 1220
    .line 1221
    :cond_2a
    iput-object p1, v5, Lwkb;->a:Lwip;

    .line 1222
    .line 1223
    iget-object v7, v5, Lwkb;->b:Lwjz;

    .line 1224
    .line 1225
    iget-object v8, v7, Lwjz;->a:Lwip;

    .line 1226
    .line 1227
    iget-object v8, v8, Lwip;->c:Ljava/util/List;

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 1231
    move-result v8

    .line 1232
    .line 1233
    if-eqz v8, :cond_2b

    .line 1234
    .line 1235
    iget-object v8, p1, Lwip;->c:Ljava/util/List;

    .line 1236
    .line 1237
    .line 1238
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1239
    move-result v8

    .line 1240
    .line 1241
    if-nez v8, :cond_2b

    .line 1242
    move v2, v3

    .line 1243
    .line 1244
    :cond_2b
    iput-object p1, v7, Lwjz;->a:Lwip;

    .line 1245
    .line 1246
    if-eqz v2, :cond_2c

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v7}, Lwjz;->b()Lcom/google/common/collect/ImmutableList;

    .line 1250
    move-result-object v2

    .line 1251
    .line 1252
    iput-object v2, v7, Lwjz;->b:Lcom/google/common/collect/ImmutableList;

    .line 1253
    .line 1254
    .line 1255
    :cond_2c
    invoke-virtual {v5}, Lwkb;->j()Lcom/google/common/collect/ImmutableList;

    .line 1256
    move-result-object v2

    .line 1257
    .line 1258
    iput-object v2, v5, Lwkb;->c:Lcom/google/common/collect/ImmutableList;

    .line 1259
    .line 1260
    iget-object v2, v0, Lwim;->al:Lbgsg;

    .line 1261
    .line 1262
    if-nez v2, :cond_2d

    .line 1263
    .line 1264
    const-string v2, "curvularBinder"

    .line 1265
    .line 1266
    .line 1267
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 1268
    move-object v2, v4

    .line 1269
    .line 1270
    :cond_2d
    iget-object v3, v0, Lwim;->aq:Lwkb;

    .line 1271
    .line 1272
    if-nez v3, :cond_2e

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v6}, Lcthd;->c(Ljava/lang/String;)V

    .line 1276
    move-object v3, v4

    .line 1277
    .line 1278
    .line 1279
    :cond_2e
    invoke-virtual {v2, v3}, Lbgsg;->a(Lbguc;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0}, Lwim;->h()V

    .line 1283
    .line 1284
    iget p1, p1, Lwip;->g:I

    .line 1285
    .line 1286
    if-eqz p1, :cond_3c

    .line 1287
    .line 1288
    iget-object v2, v0, Lwim;->aC:Lbjsg;

    .line 1289
    .line 1290
    if-nez v2, :cond_2f

    .line 1291
    .line 1292
    const-string v2, "snackbarFactory"

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v2}, Lcthd;->c(Ljava/lang/String;)V

    .line 1296
    move-object v2, v4

    .line 1297
    .line 1298
    .line 1299
    :cond_2f
    invoke-virtual {v2}, Lbjsg;->m()Lbcbe;

    .line 1300
    move-result-object v2

    .line 1301
    .line 1302
    .line 1303
    const v3, 0x7f140c8f

    .line 1304
    .line 1305
    .line 1306
    invoke-virtual {v2, v3}, Lbcbe;->g(I)V

    .line 1307
    const/4 v3, 0x4

    .line 1308
    .line 1309
    if-eq p1, v3, :cond_30

    .line 1310
    .line 1311
    if-ne p1, v1, :cond_31

    .line 1312
    .line 1313
    :cond_30
    iget-object p1, v0, Lwim;->as:Lxwj;

    .line 1314
    .line 1315
    if-eqz p1, :cond_31

    .line 1316
    .line 1317
    .line 1318
    const v0, 0x7f140c90

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v2, v0}, Lbcbe;->b(I)V

    .line 1322
    .line 1323
    iput v1, v2, Lbcbe;->i:I

    .line 1324
    .line 1325
    new-instance v0, Lgnw;

    .line 1326
    .line 1327
    const/16 v1, 0x12

    .line 1328
    .line 1329
    .line 1330
    invoke-direct {v0, p0, p1, v1, v4}, Lgnw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1331
    .line 1332
    iput-object v0, v2, Lbcbe;->g:Landroid/view/View$OnClickListener;

    .line 1333
    .line 1334
    .line 1335
    :cond_31
    invoke-virtual {v2}, Lbcbe;->h()Lboda;

    .line 1336
    move-result-object p0

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {p0}, Lboda;->n()V

    .line 1340
    return-void

    .line 1341
    .line 1342
    .line 1343
    :pswitch_d
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1344
    move-result v0

    .line 1345
    .line 1346
    if-eqz v0, :cond_32

    .line 1347
    .line 1348
    .line 1349
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    .line 1352
    if-eqz v0, :cond_32

    .line 1353
    .line 1354
    .line 1355
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1356
    move-result-object p1

    .line 1357
    .line 1358
    check-cast p1, Lbvtl;

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1365
    move-result-object p1

    .line 1366
    move-object v4, p1

    .line 1367
    .line 1368
    check-cast v4, Lbavh;

    .line 1369
    .line 1370
    :cond_32
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1371
    move-object p1, p0

    .line 1372
    .line 1373
    check-cast p1, Lwgw;

    .line 1374
    .line 1375
    iget-object v0, p1, Lwgw;->s:Lbavh;

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1379
    move-result v0

    .line 1380
    .line 1381
    if-nez v0, :cond_3c

    .line 1382
    .line 1383
    iput-object v4, p1, Lwgw;->s:Lbavh;

    .line 1384
    .line 1385
    iget-object p1, p1, Lwgw;->f:Lbgsg;

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1389
    return-void

    .line 1390
    .line 1391
    :pswitch_e
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1392
    move-object v0, p0

    .line 1393
    .line 1394
    check-cast v0, Lwgw;

    .line 1395
    .line 1396
    iget-boolean v1, v0, Lwgw;->l:Z

    .line 1397
    .line 1398
    if-eqz v1, :cond_33

    .line 1399
    .line 1400
    goto/16 :goto_14

    .line 1401
    .line 1402
    .line 1403
    :cond_33
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1404
    move-result v1

    .line 1405
    .line 1406
    if-eqz v1, :cond_34

    .line 1407
    .line 1408
    .line 1409
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1410
    move-result-object v1

    .line 1411
    .line 1412
    if-eqz v1, :cond_34

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1416
    move-result-object p1

    .line 1417
    .line 1418
    check-cast p1, Lbvtl;

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1425
    move-result-object p1

    .line 1426
    move-object v4, p1

    .line 1427
    .line 1428
    check-cast v4, Lbbxo;

    .line 1429
    .line 1430
    :cond_34
    iget-object p1, v0, Lwgw;->o:Lbbxo;

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v4, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1434
    move-result p1

    .line 1435
    .line 1436
    if-nez p1, :cond_3c

    .line 1437
    .line 1438
    iput-object v4, v0, Lwgw;->o:Lbbxo;

    .line 1439
    .line 1440
    iget-object p1, v0, Lwgw;->f:Lbgsg;

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1444
    return-void

    .line 1445
    .line 1446
    .line 1447
    :pswitch_f
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1448
    move-result-object p1

    .line 1449
    .line 1450
    check-cast p1, Lwdi;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast p0, Lwdc;

    .line 1458
    .line 1459
    iget-object p0, p0, Lwdc;->b:Lbmvt;

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {p0, p1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 1463
    return-void

    .line 1464
    .line 1465
    :pswitch_10
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast p0, Lwdc;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {p0, p1}, Lwdc;->d(Lbmvq;)V

    .line 1471
    return-void

    .line 1472
    .line 1473
    .line 1474
    :pswitch_11
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1475
    move-result v0

    .line 1476
    .line 1477
    if-eqz v0, :cond_3c

    .line 1478
    .line 1479
    .line 1480
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1481
    move-result-object v0

    .line 1482
    .line 1483
    if-nez v0, :cond_35

    .line 1484
    .line 1485
    goto/16 :goto_14

    .line 1486
    .line 1487
    :cond_35
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1488
    .line 1489
    check-cast p0, Lwdc;

    .line 1490
    .line 1491
    iget-object v0, p0, Lwdc;->a:Lcpuk;

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 1495
    move-result-object v0

    .line 1496
    .line 1497
    check-cast v0, Lajzi;

    .line 1498
    .line 1499
    .line 1500
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 1501
    move-result-object v0

    .line 1502
    .line 1503
    iget-object v1, p0, Lwdc;->e:Lwoz;

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v1, v0}, Lwoz;->b(Laxre;)Lbmvq;

    .line 1507
    move-result-object v1

    .line 1508
    .line 1509
    .line 1510
    invoke-interface {v1}, Lbmvq;->j()Z

    .line 1511
    move-result v2

    .line 1512
    .line 1513
    if-eqz v2, :cond_3c

    .line 1514
    .line 1515
    .line 1516
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1517
    move-result-object v2

    .line 1518
    .line 1519
    if-eqz v2, :cond_3c

    .line 1520
    .line 1521
    .line 1522
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1523
    move-result-object v1

    .line 1524
    .line 1525
    check-cast v1, Lwpo;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1529
    .line 1530
    iget-object v2, p0, Lwdc;->d:Lwdb;

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {p0}, Lwdc;->a()Lwbt;

    .line 1534
    move-result-object v3

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v2, v3}, Lwdb;->b(Lwbt;)Lwpr;

    .line 1538
    move-result-object v3

    .line 1539
    .line 1540
    .line 1541
    invoke-virtual {v1, v3}, Lwpo;->a(Lwpr;)Lbvtl;

    .line 1542
    move-result-object v1

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1546
    move-result-object v1

    .line 1547
    .line 1548
    check-cast v1, Lwpq;

    .line 1549
    .line 1550
    if-eqz v1, :cond_3c

    .line 1551
    .line 1552
    iget-object v3, p0, Lwdc;->c:Lbmvt;

    .line 1553
    .line 1554
    .line 1555
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1556
    move-result-object p1

    .line 1557
    .line 1558
    check-cast p1, Lvxq;

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {p0}, Lwdc;->a()Lwbt;

    .line 1565
    move-result-object p0

    .line 1566
    .line 1567
    .line 1568
    invoke-virtual {p1}, Lvxq;->c()Ljava/lang/String;

    .line 1569
    move-result-object v4

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v1, v4}, Lwpq;->h(Ljava/lang/String;)Lwpj;

    .line 1573
    move-result-object v1

    .line 1574
    .line 1575
    if-eqz v1, :cond_36

    .line 1576
    .line 1577
    .line 1578
    invoke-virtual {p1}, Lvxq;->b()Lwpi;

    .line 1579
    move-result-object p1

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, p1}, Lwpj;->L(Lwpi;)Lcprh;

    .line 1583
    move-result-object p1

    .line 1584
    .line 1585
    if-eqz p1, :cond_36

    .line 1586
    .line 1587
    .line 1588
    invoke-interface {v2, p0, v0, v1, p1}, Lwdb;->e(Lwbt;Laxre;Lwpj;Lcprh;)Lwbt;

    .line 1589
    move-result-object p0

    .line 1590
    .line 1591
    .line 1592
    :cond_36
    invoke-virtual {v3, p0}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 1593
    return-void

    .line 1594
    .line 1595
    .line 1596
    :pswitch_12
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1597
    move-result v0

    .line 1598
    .line 1599
    if-eqz v0, :cond_37

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1603
    move-result-object v0

    .line 1604
    .line 1605
    if-eqz v0, :cond_37

    .line 1606
    .line 1607
    .line 1608
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1609
    move-result-object p1

    .line 1610
    .line 1611
    check-cast p1, Lbvtl;

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1618
    move-result-object p1

    .line 1619
    .line 1620
    check-cast p1, Lbbxo;

    .line 1621
    goto :goto_12

    .line 1622
    :cond_37
    move-object p1, v4

    .line 1623
    .line 1624
    :goto_12
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1625
    move-object v0, p0

    .line 1626
    .line 1627
    check-cast v0, Lwcw;

    .line 1628
    .line 1629
    iget-object v1, v0, Lwcw;->b:Lzgh;

    .line 1630
    .line 1631
    if-eqz p1, :cond_38

    .line 1632
    .line 1633
    iput-object v4, v1, Lzgh;->i:Lvyl;

    .line 1634
    .line 1635
    :cond_38
    iget-object v2, v1, Lzgh;->h:Lbbxo;

    .line 1636
    .line 1637
    .line 1638
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1639
    move-result v2

    .line 1640
    .line 1641
    if-nez v2, :cond_3c

    .line 1642
    .line 1643
    iput-object p1, v1, Lzgh;->h:Lbbxo;

    .line 1644
    .line 1645
    iget-object p1, v0, Lwcw;->a:Lbgsg;

    .line 1646
    .line 1647
    .line 1648
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1649
    return-void

    .line 1650
    .line 1651
    .line 1652
    :pswitch_13
    invoke-interface {p1}, Lbmvq;->j()Z

    .line 1653
    move-result v0

    .line 1654
    .line 1655
    if-eqz v0, :cond_39

    .line 1656
    .line 1657
    .line 1658
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1659
    move-result-object v0

    .line 1660
    .line 1661
    if-eqz v0, :cond_39

    .line 1662
    .line 1663
    .line 1664
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 1665
    move-result-object p1

    .line 1666
    .line 1667
    check-cast p1, Lbvtl;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 1674
    move-result-object p1

    .line 1675
    move-object v4, p1

    .line 1676
    .line 1677
    check-cast v4, Lbavh;

    .line 1678
    .line 1679
    :cond_39
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1680
    move-object p1, p0

    .line 1681
    .line 1682
    check-cast p1, Lwcw;

    .line 1683
    .line 1684
    iget-object v0, p1, Lwcw;->b:Lzgh;

    .line 1685
    .line 1686
    iget-object v1, v0, Lzgh;->l:Lbavh;

    .line 1687
    .line 1688
    .line 1689
    invoke-static {v4, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1690
    move-result v1

    .line 1691
    .line 1692
    if-nez v1, :cond_3c

    .line 1693
    .line 1694
    iput-object v4, v0, Lzgh;->l:Lbavh;

    .line 1695
    .line 1696
    iget-object p1, p1, Lwcw;->a:Lbgsg;

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1700
    return-void

    .line 1701
    .line 1702
    :cond_3a
    :goto_13
    iget-object p0, p0, Lwcv;->a:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast p0, Lwsw;

    .line 1705
    .line 1706
    iget-object p1, p0, Lwsw;->f:Lwsq;

    .line 1707
    .line 1708
    if-eqz p1, :cond_3b

    .line 1709
    .line 1710
    iput-boolean v2, p1, Lwsq;->b:Z

    .line 1711
    .line 1712
    iget-object v0, p1, Lwsq;->a:Lbgsg;

    .line 1713
    .line 1714
    .line 1715
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 1716
    .line 1717
    :cond_3b
    iget-object p0, p0, Lwsw;->e:Lwsf;

    .line 1718
    .line 1719
    if-eqz p0, :cond_3c

    .line 1720
    .line 1721
    xor-int/lit8 p1, v2, 0x1

    .line 1722
    .line 1723
    iput-boolean p1, p0, Lwsf;->c:Z

    .line 1724
    .line 1725
    iget-object p1, p0, Lwsf;->a:Lbgsg;

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 1729
    :cond_3c
    :goto_14
    return-void

    .line 1730
    nop

    .line 1731
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
