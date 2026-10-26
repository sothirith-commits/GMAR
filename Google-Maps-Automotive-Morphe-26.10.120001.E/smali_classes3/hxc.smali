.class public final synthetic Lhxc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhxc;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhxc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lhxc;->$cid:I

    iput-object p1, p0, Lhxc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 6

    .line 1
    iget v0, p0, Lhxc;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p1, p0

    .line 12
    check-cast p1, Lkfa;

    .line 13
    .line 14
    iget-object p1, p1, Lkfa;->a:Ltso;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lnbl;

    .line 25
    .line 26
    if-eqz p1, :cond_8

    .line 27
    .line 28
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lkez;

    .line 31
    .line 32
    iget-object v0, p0, Lkez;->c:Lnbl;

    .line 33
    .line 34
    if-eq p1, v0, :cond_8

    .line 35
    .line 36
    iput-object p1, p0, Lkez;->c:Lnbl;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkez;->n()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/accounts/Account;

    .line 47
    .line 48
    invoke-static {p1}, Lqbn;->I(Landroid/accounts/Account;)Lqoh;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkdn;

    .line 55
    .line 56
    iget-object v0, p0, Lkdn;->K:Lqoh;

    .line 57
    .line 58
    invoke-static {p1, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iput-object p1, p0, Lkdn;->K:Lqoh;

    .line 65
    .line 66
    invoke-virtual {p0}, Lkdn;->n()Lkex;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lkdn;->l:Likp;

    .line 71
    .line 72
    iget-object p0, p0, Lkdn;->F:Lairb;

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Lkex;->q(Likp;Lairb;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Ljoe;

    .line 87
    .line 88
    iget-object p1, p0, Ljoe;->b:Ljpi;

    .line 89
    .line 90
    iget-object p0, p0, Ljoe;->h:Ljoo;

    .line 91
    .line 92
    invoke-static {p0, p1}, Ljjf;->v(Ljoo;Ljpi;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_3
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Ljmo;

    .line 115
    .line 116
    iget-boolean v0, p0, Ljmo;->d:Z

    .line 117
    .line 118
    if-eq v0, p1, :cond_8

    .line 119
    .line 120
    iput-boolean p1, p0, Ljmo;->d:Z

    .line 121
    .line 122
    iget-object v0, p0, Ljmo;->a:Lowk;

    .line 123
    .line 124
    iget-object v1, p0, Ljmo;->c:Ljava/util/List;

    .line 125
    .line 126
    iget-object p0, p0, Ljmo;->b:Ljmp;

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1, p0}, Lowk;->b(Ljava/util/List;ZLowj;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Ljgq;

    .line 151
    .line 152
    iget-boolean v0, p0, Ljgq;->c:Z

    .line 153
    .line 154
    if-eq v0, p1, :cond_8

    .line 155
    .line 156
    iput-boolean p1, p0, Ljgq;->c:Z

    .line 157
    .line 158
    iget-object v0, p0, Ljgq;->h:Low;

    .line 159
    .line 160
    iget v2, p0, Ljgq;->d:I

    .line 161
    .line 162
    iget v3, p0, Ljgq;->e:I

    .line 163
    .line 164
    invoke-virtual {v0, v2, v3}, Low;->i(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {p0, v2}, Ljgq;->d(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Ljgq;->a:Lowk;

    .line 172
    .line 173
    iget-object v0, v0, Low;->a:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0}, Laboh;->g(Ljava/lang/Iterable;)Laboh;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v3, Lhwk;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lhwk;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Laboh;->h(Labgx;)Laboh;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Laboh;->i()Labpw;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p0, p0, Ljgq;->b:Ljgc;

    .line 193
    .line 194
    invoke-virtual {v2, v0, p1, p0}, Lowk;->b(Ljava/util/List;ZLowj;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_5
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Ljgn;

    .line 201
    .line 202
    iget-object v0, p0, Ljgn;->p:Lhls;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v0}, Lhls;->w()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_8

    .line 211
    .line 212
    iget-object v0, p0, Ljgn;->p:Lhls;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v0, Lhls;->b:Lqfa;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-nez p1, :cond_8

    .line 228
    .line 229
    iget-object p1, p0, Ljgn;->j:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Ljgn;->c:Lmhu;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v0, Ljen;

    .line 240
    .line 241
    const/16 v1, 0x9

    .line 242
    .line 243
    invoke-direct {v0, p0, v1}, Ljen;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_6
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Ljgf;

    .line 253
    .line 254
    iget-object p0, p0, Ljgf;->a:Ljly;

    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, v3, v3}, Ljly;->c(ZZ)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljgf;

    .line 266
    .line 267
    iget-object p0, p0, Ljgf;->a:Ljly;

    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput-boolean p1, p0, Ljly;->e:Z

    .line 286
    .line 287
    iget-object p1, p0, Ljly;->a:Ltso;

    .line 288
    .line 289
    invoke-virtual {p1, p0}, Ltso;->a(Ltty;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :pswitch_8
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Ljda;

    .line 298
    .line 299
    if-eqz p1, :cond_8

    .line 300
    .line 301
    iget-object v0, p1, Ljda;->a:Lwgm;

    .line 302
    .line 303
    iget-object v0, v0, Lwgm;->c:Lwgt;

    .line 304
    .line 305
    sget-object v1, Lwgt;->b:Lwgt;

    .line 306
    .line 307
    if-ne v0, v1, :cond_8

    .line 308
    .line 309
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iget-object p1, p1, Ljda;->b:Labpw;

    .line 312
    .line 313
    check-cast p0, Ljcv;

    .line 314
    .line 315
    iget-object v0, p0, Ljcv;->k:Labpw;

    .line 316
    .line 317
    if-eq v0, p1, :cond_0

    .line 318
    .line 319
    iget v0, p0, Ljcv;->s:I

    .line 320
    .line 321
    const/4 v1, 0x2

    .line 322
    if-ne v0, v1, :cond_0

    .line 323
    .line 324
    iget-object v0, p0, Ljcv;->o:Likp;

    .line 325
    .line 326
    if-eqz v0, :cond_0

    .line 327
    .line 328
    invoke-virtual {v0}, Likp;->j()Luhe;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_0

    .line 333
    .line 334
    iget-object v0, p0, Ljcv;->q:Ljava/util/HashMap;

    .line 335
    .line 336
    iget-object v1, p0, Ljcv;->o:Likp;

    .line 337
    .line 338
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v3, Ljct;->g:Ljct;

    .line 347
    .line 348
    if-ne v1, v3, :cond_0

    .line 349
    .line 350
    iget-object v1, p0, Ljcv;->o:Likp;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Likp;->j()Luhe;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Ljcv;->k:Labpw;

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Ljcv;->f(I)V

    .line 365
    .line 366
    .line 367
    :cond_0
    iput-object p1, p0, Ljcv;->k:Labpw;

    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_9
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Labpw;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ljck;

    .line 382
    .line 383
    iget-object p0, p0, Ljck;->a:Ljcx;

    .line 384
    .line 385
    iput-object p1, p0, Ljcx;->a:Labpw;

    .line 386
    .line 387
    invoke-virtual {p0}, Ljcx;->b()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_a
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lizn;

    .line 394
    .line 395
    iget-object p1, p0, Lizn;->a:Lwhf;

    .line 396
    .line 397
    iget-object p1, p1, Lwhf;->a:Lwgt;

    .line 398
    .line 399
    sget-object v0, Lwgt;->b:Lwgt;

    .line 400
    .line 401
    if-eq p1, v0, :cond_1

    .line 402
    .line 403
    move v2, v3

    .line 404
    :cond_1
    invoke-virtual {p0, v2}, Lizn;->f(Z)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_b
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Livq;

    .line 411
    .line 412
    iget-object p1, p0, Livq;->c:Lxtz;

    .line 413
    .line 414
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    check-cast p1, Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz p1, :cond_2

    .line 421
    .line 422
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result p1

    .line 426
    if-nez p1, :cond_3

    .line 427
    .line 428
    :cond_2
    move v2, v3

    .line 429
    :cond_3
    iput-boolean v2, p0, Livq;->d:Z

    .line 430
    .line 431
    if-nez v2, :cond_8

    .line 432
    .line 433
    iput v3, p0, Livq;->g:I

    .line 434
    .line 435
    iput-boolean v3, p0, Livq;->e:Z

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_c
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    check-cast p1, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast p0, Lisu;

    .line 450
    .line 451
    iget-object p0, p0, Lisu;->i:Ltia;

    .line 452
    .line 453
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    iget-object v0, p0, Ltia;->e:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lxhs;

    .line 460
    .line 461
    invoke-virtual {v0}, Lxhs;->m()V

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Ltia;->d:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Lxdf;

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lxdf;->e(Z)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_d
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    if-eqz p1, :cond_4

    .line 477
    .line 478
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p1, Lwun;

    .line 481
    .line 482
    instance-of p1, p1, Luew;

    .line 483
    .line 484
    check-cast p0, Lisi;

    .line 485
    .line 486
    invoke-virtual {p0, p1}, Lisi;->q(Z)V

    .line 487
    .line 488
    .line 489
    iget-object p0, p0, Lisi;->ac:Lqes;

    .line 490
    .line 491
    iget-object p0, p0, Lqes;->c:Ljava/lang/Object;

    .line 492
    .line 493
    invoke-interface {p0, p1}, Lxcg;->o(Z)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 498
    .line 499
    const-string p1, "Required value was null."

    .line 500
    .line 501
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p0

    .line 505
    :pswitch_e
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Lmgx;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-boolean v0, v0, Lmgx;->c:Z

    .line 515
    .line 516
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p0, Lirs;

    .line 519
    .line 520
    iget-object v1, p0, Lirs;->d:Lgbd;

    .line 521
    .line 522
    if-nez v0, :cond_5

    .line 523
    .line 524
    iget-object v0, p0, Lirs;->f:Ladpa;

    .line 525
    .line 526
    iget-object v0, v0, Ladpa;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Landroid/content/Context;

    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    const/high16 v5, 0x43f00000    # 480.0f

    .line 539
    .line 540
    invoke-static {v2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    invoke-virtual {v1}, Lgbd;->K()Z

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    if-eqz v5, :cond_6

    .line 549
    .line 550
    invoke-static {v0}, Lmla;->d(Landroid/content/Context;)F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    cmpg-float v0, v0, v4

    .line 555
    .line 556
    if-gez v0, :cond_6

    .line 557
    .line 558
    :cond_5
    move v0, v2

    .line 559
    goto :goto_0

    .line 560
    :cond_6
    move v0, v3

    .line 561
    :goto_0
    invoke-virtual {p0, v0}, Lirs;->i(Z)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    check-cast p1, Lmgx;

    .line 569
    .line 570
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget-boolean p1, p1, Lmgx;->c:Z

    .line 574
    .line 575
    if-nez p1, :cond_7

    .line 576
    .line 577
    invoke-virtual {v1}, Lgbd;->K()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-nez p1, :cond_7

    .line 582
    .line 583
    move v2, v3

    .line 584
    :cond_7
    iget-object p0, p0, Lirs;->c:Ljdk;

    .line 585
    .line 586
    invoke-static {v2}, Lirs;->g(Z)I

    .line 587
    .line 588
    .line 589
    move-result p1

    .line 590
    iput p1, p0, Ljdk;->a:I

    .line 591
    .line 592
    iget-object p1, p0, Ljdk;->i:Lxdc;

    .line 593
    .line 594
    if-eqz p1, :cond_8

    .line 595
    .line 596
    const/4 v0, 0x0

    .line 597
    invoke-virtual {p0, p1, v0}, Ljdk;->n(Lxdc;Lnbm;)V

    .line 598
    .line 599
    .line 600
    goto :goto_1

    .line 601
    :pswitch_f
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Likw;

    .line 604
    .line 605
    iget-object p1, p0, Likw;->u:Lwwn;

    .line 606
    .line 607
    invoke-interface {p1}, Lwwn;->e()Z

    .line 608
    .line 609
    .line 610
    move-result p1

    .line 611
    iget-boolean v0, p0, Likw;->x:Z

    .line 612
    .line 613
    if-eq p1, v0, :cond_8

    .line 614
    .line 615
    iget-object v0, p0, Likw;->v:Lalme;

    .line 616
    .line 617
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lieu;

    .line 622
    .line 623
    invoke-interface {v0, p1}, Lieu;->h(Z)V

    .line 624
    .line 625
    .line 626
    iput-boolean p1, p0, Likw;->x:Z

    .line 627
    .line 628
    goto :goto_1

    .line 629
    :pswitch_10
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast p0, Lier;

    .line 632
    .line 633
    invoke-virtual {p0}, Lier;->i()V

    .line 634
    .line 635
    .line 636
    goto :goto_1

    .line 637
    :pswitch_11
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    check-cast p1, Lahwi;

    .line 642
    .line 643
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p0, Lhxd;

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lhxd;->h(Lahwi;)V

    .line 648
    .line 649
    .line 650
    goto :goto_1

    .line 651
    :pswitch_12
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 656
    .line 657
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result p1

    .line 661
    if-eqz p1, :cond_8

    .line 662
    .line 663
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 664
    .line 665
    move-object p1, p0

    .line 666
    check-cast p1, Lhpm;

    .line 667
    .line 668
    invoke-virtual {p1}, Lhpm;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    new-instance v2, Lfhu;

    .line 673
    .line 674
    invoke-direct {v2, p0, v1}, Lfhu;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p1, Lhpm;->b:Ljava/util/concurrent/Executor;

    .line 678
    .line 679
    invoke-static {v0, v2, v1}, Laccm;->bX(Lcom/google/common/util/concurrent/ListenableFuture;Ladct;Ljava/util/concurrent/Executor;)V

    .line 680
    .line 681
    .line 682
    new-instance v0, Lhpl;

    .line 683
    .line 684
    invoke-direct {v0, p0, v3}, Lhpl;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    iget-object p0, p1, Lhpm;->c:Ljava/util/concurrent/Executor;

    .line 688
    .line 689
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 690
    .line 691
    .line 692
    goto :goto_1

    .line 693
    :pswitch_13
    iget-object p0, p0, Lhxc;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast p0, Lhxd;

    .line 696
    .line 697
    invoke-static {p0}, Lhxd;->j(Lhxd;)V

    .line 698
    .line 699
    .line 700
    :cond_8
    :goto_1
    return-void

    .line 701
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
