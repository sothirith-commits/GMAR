.class public final Lifo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lifo;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lifo;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lifo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f0b0262

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljpn;

    .line 17
    .line 18
    iget-object p1, p0, Ljpn;->c:Llug;

    .line 19
    .line 20
    iget-object p0, p0, Ljpn;->a:Lttn;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lttn;->a(Ltuy;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Laoct;->a:Laoct;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljpj;

    .line 40
    .line 41
    iput-boolean p1, p0, Ljpj;->f:Z

    .line 42
    .line 43
    invoke-virtual {p0}, Ljpj;->l()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Laoct;->a:Laoct;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Ljhw;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljhw;->u()V

    .line 59
    .line 60
    .line 61
    sget-object p0, Laoct;->a:Laoct;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lmco;

    .line 67
    .line 68
    check-cast p0, Ljds;

    .line 69
    .line 70
    iget-object p2, p0, Ljds;->b:Lxem;

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Ljds;->a(Lxem;Lmco;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Laoct;->a:Laoct;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lilt;

    .line 79
    .line 80
    invoke-virtual {p1}, Lilt;->e()Lima;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Liys;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Liys;->m(Lima;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Laoct;->a:Laoct;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_4
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Liwb;

    .line 97
    .line 98
    check-cast p0, Liwd;

    .line 99
    .line 100
    iget-object p2, p0, Liwd;->c:Lfkc;

    .line 101
    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    invoke-virtual {p2, v3}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object p2, p0, Liwd;->a:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lfkc;

    .line 114
    .line 115
    iput-object p2, p0, Liwd;->c:Lfkc;

    .line 116
    .line 117
    iget-object p2, p0, Liwd;->c:Lfkc;

    .line 118
    .line 119
    if-eqz p2, :cond_1

    .line 120
    .line 121
    sget-object v0, Liwa;->a:Liwa;

    .line 122
    .line 123
    invoke-static {p1, v0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    new-instance p1, Liwc;

    .line 130
    .line 131
    invoke-direct {p1, p0, p2}, Liwc;-><init>(Liwd;Lfkc;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p1}, Lfkc;->setOnScrollListener(Lfkb;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p2}, Liwd;->g(Lfkc;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    iget-object p0, p0, Liwd;->d:Laosp;

    .line 142
    .line 143
    sget-object p1, Livx;->a:Livx;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Laosp;->e(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_0
    sget-object p0, Laoct;->a:Laoct;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_5
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljem;

    .line 154
    .line 155
    check-cast p0, Livu;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Livu;->h(Ljem;)V

    .line 158
    .line 159
    .line 160
    sget-object p0, Laoct;->a:Laoct;

    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_6
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Livn;

    .line 166
    .line 167
    iget-object p0, p0, Livn;->g:Lkbt;

    .line 168
    .line 169
    check-cast p1, Lima;

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lkbt;->g(Lima;)V

    .line 172
    .line 173
    .line 174
    sget-object p0, Laoct;->a:Laoct;

    .line 175
    .line 176
    return-object p0

    .line 177
    :pswitch_7
    check-cast p1, Ljem;

    .line 178
    .line 179
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    move-object p1, p0

    .line 182
    check-cast p1, Livh;

    .line 183
    .line 184
    iget-object p2, p1, Livh;->j:Lqem;

    .line 185
    .line 186
    iget-object p2, p2, Lqem;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {p2, p0}, Lmip;->e(Lmin;)V

    .line 189
    .line 190
    .line 191
    iget-object p0, p1, Livh;->k:Laeid;

    .line 192
    .line 193
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    instance-of p1, p0, Lfkc;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    move-object v3, p0

    .line 206
    check-cast v3, Lfkc;

    .line 207
    .line 208
    :cond_2
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-virtual {v3}, Lfkc;->c()Lfjr;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-eqz p0, :cond_3

    .line 215
    .line 216
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView;->ae(I)V

    .line 217
    .line 218
    .line 219
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_8
    check-cast p1, Livg;

    .line 223
    .line 224
    iget-object p2, p1, Livg;->a:Livl;

    .line 225
    .line 226
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v0, p0

    .line 229
    check-cast v0, Lmim;

    .line 230
    .line 231
    iget-object v0, v0, Lmim;->aB:Ldou;

    .line 232
    .line 233
    invoke-virtual {v0, p2}, Ldom;->c(Ldos;)V

    .line 234
    .line 235
    .line 236
    instance-of v0, p2, Livo;

    .line 237
    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    iget-object v0, p1, Livg;->b:Ldok;

    .line 241
    .line 242
    sget-object v1, Ldok;->d:Ldok;

    .line 243
    .line 244
    if-ne v0, v1, :cond_5

    .line 245
    .line 246
    move-object v0, p0

    .line 247
    check-cast v0, Livh;

    .line 248
    .line 249
    iget-object v0, v0, Livh;->k:Laeid;

    .line 250
    .line 251
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    instance-of v1, v0, Lfkc;

    .line 260
    .line 261
    if-eqz v1, :cond_4

    .line 262
    .line 263
    move-object v3, v0

    .line 264
    check-cast v3, Lfkc;

    .line 265
    .line 266
    :cond_4
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-virtual {v3}, Lfkc;->c()Lfjr;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lfjr;->setFadeLastItem(Z)V

    .line 275
    .line 276
    .line 277
    :cond_5
    iget-object p1, p1, Livg;->b:Ldok;

    .line 278
    .line 279
    sget-object v0, Ldok;->e:Ldok;

    .line 280
    .line 281
    if-ne p1, v0, :cond_6

    .line 282
    .line 283
    invoke-interface {p2}, Livl;->g()Lrqp;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p0, Lmir;

    .line 288
    .line 289
    invoke-virtual {p0, p1}, Lmir;->I(Lrqp;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    sget-object p0, Laoct;->a:Laoct;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lius;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lius;->f(Z)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Laoct;->a:Laoct;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_a
    check-cast p1, Laoch;

    .line 312
    .line 313
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Litg;

    .line 316
    .line 317
    iget-object p2, p0, Litg;->j:Ljev;

    .line 318
    .line 319
    iget-object p2, p2, Ljev;->e:Laosn;

    .line 320
    .line 321
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Ljem;

    .line 326
    .line 327
    iget-object v0, p2, Ljem;->c:Ljeu;

    .line 328
    .line 329
    iget-object v1, p2, Ljem;->b:Labrt;

    .line 330
    .line 331
    invoke-virtual {v1}, Labrt;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    sget-object v2, Litg;->a:Ljava/util/List;

    .line 336
    .line 337
    invoke-static {v2, v0}, Laofu;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_7

    .line 342
    .line 343
    if-ne v1, v4, :cond_7

    .line 344
    .line 345
    iget-object v0, p0, Litg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 346
    .line 347
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_7

    .line 352
    .line 353
    iget-object v0, p0, Litg;->d:Litc;

    .line 354
    .line 355
    iget-object v1, p1, Laoch;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Llik;

    .line 358
    .line 359
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast p1, Llik;

    .line 362
    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const-string v2, "parking brake"

    .line 373
    .line 374
    invoke-virtual {v0, v2, v1, p1, p2}, Litc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljem;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Litg;->i:Lrxj;

    .line 378
    .line 379
    invoke-virtual {p1}, Lrxj;->a()V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Litg;->e:Lwnp;

    .line 383
    .line 384
    invoke-interface {p0, v4}, Lwnp;->h(Z)V

    .line 385
    .line 386
    .line 387
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 388
    .line 389
    return-object p0

    .line 390
    :pswitch_b
    check-cast p1, Laoch;

    .line 391
    .line 392
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Litg;

    .line 395
    .line 396
    iget-object p2, p0, Litg;->j:Ljev;

    .line 397
    .line 398
    iget-object p2, p2, Ljev;->e:Laosn;

    .line 399
    .line 400
    invoke-interface {p2}, Laosn;->d()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Ljem;

    .line 405
    .line 406
    iget-object v0, p2, Ljem;->c:Ljeu;

    .line 407
    .line 408
    iget-object v1, p2, Ljem;->b:Labrt;

    .line 409
    .line 410
    invoke-virtual {v1}, Labrt;->size()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    sget-object v2, Litg;->a:Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v2, v0}, Laofu;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_8

    .line 421
    .line 422
    if-ne v1, v4, :cond_8

    .line 423
    .line 424
    iget-object v0, p0, Litg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 425
    .line 426
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    iget-object v0, p0, Litg;->d:Litc;

    .line 433
    .line 434
    iget-object v1, p1, Laoch;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v1, Llif;

    .line 437
    .line 438
    iget-object p1, p1, Laoch;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Llif;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    const-string v2, "gear"

    .line 452
    .line 453
    invoke-virtual {v0, v2, v1, p1, p2}, Litc;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljem;)V

    .line 454
    .line 455
    .line 456
    iget-object p1, p0, Litg;->h:Lrxj;

    .line 457
    .line 458
    invoke-virtual {p1}, Lrxj;->a()V

    .line 459
    .line 460
    .line 461
    iget-object p0, p0, Litg;->e:Lwnp;

    .line 462
    .line 463
    invoke-interface {p0, v4}, Lwnp;->h(Z)V

    .line 464
    .line 465
    .line 466
    :cond_8
    sget-object p0, Laoct;->a:Laoct;

    .line 467
    .line 468
    return-object p0

    .line 469
    :pswitch_c
    check-cast p1, Llrx;

    .line 470
    .line 471
    iget p1, p1, Llrx;->b:I

    .line 472
    .line 473
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lisu;

    .line 476
    .line 477
    iget-object p2, p0, Lisu;->c:Lhrp;

    .line 478
    .line 479
    invoke-interface {p2}, Lhrp;->a()I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    if-ne p1, p2, :cond_9

    .line 484
    .line 485
    iget-object p1, p0, Lisu;->k:Liss;

    .line 486
    .line 487
    invoke-interface {p1}, Liss;->f()Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_9

    .line 492
    .line 493
    iget-object p1, p0, Lisu;->s:Lamic;

    .line 494
    .line 495
    invoke-virtual {p1}, Lamic;->ad()V

    .line 496
    .line 497
    .line 498
    iput-boolean v4, p0, Lisu;->l:Z

    .line 499
    .line 500
    :cond_9
    sget-object p0, Laoct;->a:Laoct;

    .line 501
    .line 502
    return-object p0

    .line 503
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 504
    .line 505
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-interface {p0, p1, p2}, Laoqf;->a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p0

    .line 511
    return-object p0

    .line 512
    :pswitch_e
    check-cast p1, Lfxd;

    .line 513
    .line 514
    iget-object p1, p1, Lfxd;->b:Lfxc;

    .line 515
    .line 516
    sget-object p2, Lfxc;->f:Lfxc;

    .line 517
    .line 518
    if-ne p1, p2, :cond_a

    .line 519
    .line 520
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Liqp;

    .line 523
    .line 524
    iget-object p1, p0, Liqp;->a:Ltph;

    .line 525
    .line 526
    invoke-interface {p1}, Ltph;->a()J

    .line 527
    .line 528
    .line 529
    move-result-wide p1

    .line 530
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p0, Liqp;->e:Lj$/time/Duration;

    .line 535
    .line 536
    iget-object p1, p0, Liqp;->b:Lalno;

    .line 537
    .line 538
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lnyt;

    .line 543
    .line 544
    invoke-interface {p1}, Lnyt;->c()Lobv;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    iput-object p1, p0, Liqp;->f:Lobv;

    .line 549
    .line 550
    :cond_a
    sget-object p0, Laoct;->a:Laoct;

    .line 551
    .line 552
    return-object p0

    .line 553
    :pswitch_f
    check-cast p1, Liql;

    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    sget-object p2, Liqo;->a:[Laojc;

    .line 559
    .line 560
    aget-object p2, p2, v1

    .line 561
    .line 562
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Liqo;

    .line 565
    .line 566
    iget-object p0, p0, Liqo;->j:Laoig;

    .line 567
    .line 568
    invoke-interface {p0, p2, p1}, Laoig;->b(Laojc;Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    sget-object p0, Laoct;->a:Laoct;

    .line 572
    .line 573
    return-object p0

    .line 574
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 575
    .line 576
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Lioy;

    .line 582
    .line 583
    iget-object p0, p0, Lioy;->d:Laeid;

    .line 584
    .line 585
    iget-object p0, p0, Laeid;->a:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast p0, Ltur;

    .line 588
    .line 589
    invoke-virtual {p0}, Ltur;->q()V

    .line 590
    .line 591
    .line 592
    sget-object p0, Laoct;->a:Laoct;

    .line 593
    .line 594
    return-object p0

    .line 595
    :pswitch_11
    check-cast p1, Ligx;

    .line 596
    .line 597
    iget v7, p1, Ligx;->d:I

    .line 598
    .line 599
    iget-object v6, p1, Ligx;->b:Ljava/lang/String;

    .line 600
    .line 601
    iget v8, p1, Ligx;->c:I

    .line 602
    .line 603
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 608
    .line 609
    if-nez p1, :cond_b

    .line 610
    .line 611
    check-cast p0, Ligo;

    .line 612
    .line 613
    invoke-virtual {p0}, Ligo;->d()Lolv;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    sget-object p1, Lonk;->g:Lonk;

    .line 618
    .line 619
    invoke-interface {p0, p1}, Lolv;->l(Lonk;)V

    .line 620
    .line 621
    .line 622
    goto :goto_1

    .line 623
    :cond_b
    move-object v5, p0

    .line 624
    check-cast v5, Ligo;

    .line 625
    .line 626
    invoke-virtual {v5}, Ligo;->d()Lolv;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    sget-object p2, Lonk;->g:Lonk;

    .line 631
    .line 632
    invoke-interface {p1, p2}, Lolv;->l(Lonk;)V

    .line 633
    .line 634
    .line 635
    new-instance v4, Lapen;

    .line 636
    .line 637
    const/4 v9, 0x1

    .line 638
    invoke-direct/range {v4 .. v9}, Lapen;-><init>(Ligo;Ljava/lang/String;III)V

    .line 639
    .line 640
    .line 641
    iget-object p1, v5, Ligo;->c:Lmuy;

    .line 642
    .line 643
    iget-object p2, v5, Ligo;->f:Laoce;

    .line 644
    .line 645
    invoke-interface {p2}, Laoce;->a()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p2

    .line 649
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    check-cast p2, Ljava/lang/String;

    .line 653
    .line 654
    invoke-interface {p1, p2, v7, v6, v8}, Lmuy;->a(Ljava/lang/String;ILjava/lang/String;I)Labdw;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance p2, Lhxd;

    .line 659
    .line 660
    const/4 v0, 0x4

    .line 661
    invoke-direct {p2, v4, p0, v0, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 662
    .line 663
    .line 664
    iget-object p0, v5, Ligo;->e:Ljava/util/concurrent/Executor;

    .line 665
    .line 666
    invoke-virtual {p1, p2, p0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 667
    .line 668
    .line 669
    :goto_1
    sget-object p0, Laoct;->a:Laoct;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_12
    check-cast p1, Laoch;

    .line 673
    .line 674
    iget-object p1, p1, Laoch;->a:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast p1, Licv;

    .line 677
    .line 678
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 679
    .line 680
    new-instance p2, Lhev;

    .line 681
    .line 682
    const/16 v0, 0x13

    .line 683
    .line 684
    invoke-direct {p2, p1, p0, v0, v3}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 685
    .line 686
    .line 687
    check-cast p0, Lick;

    .line 688
    .line 689
    iget-object p0, p0, Lick;->c:Ladfk;

    .line 690
    .line 691
    invoke-interface {p0, p2}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 692
    .line 693
    .line 694
    sget-object p0, Laoct;->a:Laoct;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_13
    check-cast p1, Lqoa;

    .line 698
    .line 699
    iget-object p0, p0, Lifo;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast p0, Ladob;

    .line 702
    .line 703
    iget-object p0, p0, Ladob;->a:Ljava/lang/Object;

    .line 704
    .line 705
    invoke-interface {p0}, Lmio;->b()V

    .line 706
    .line 707
    .line 708
    sget-object p0, Laoct;->a:Laoct;

    .line 709
    .line 710
    return-object p0

    .line 711
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
