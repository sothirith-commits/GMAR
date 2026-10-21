.class public final Lium;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Liun;I)V
    .locals 0

    .line 1
    iput p2, p0, Lium;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lium;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lium;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lium;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lium;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljax;

    .line 11
    .line 12
    iget-object v0, p0, Ljax;->g:Lihs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lihs;->a()Liht;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ljax;->e:Lihw;

    .line 19
    .line 20
    iget-object p0, p0, Ljax;->c:Lihy;

    .line 21
    .line 22
    invoke-interface {p0, v1, v0}, Lihy;->j(Lihw;Liht;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Liyx;

    .line 29
    .line 30
    invoke-virtual {p0}, Liyx;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Liyi;

    .line 37
    .line 38
    iget-object v0, p0, Liyi;->c:Ljao;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljao;->d()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Liyi;->l()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    check-cast v0, Lixs;

    .line 51
    .line 52
    iget-object v0, v0, Lixs;->f:Lei;

    .line 53
    .line 54
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Liua;

    .line 57
    .line 58
    iget-object v0, v0, Liua;->S:Lmhu;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lmhu;->d(Lmin;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lixs;

    .line 67
    .line 68
    iget-object v0, p0, Lixs;->a:Lovc;

    .line 69
    .line 70
    invoke-virtual {v0}, Lovc;->h()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lixs;->c:Ljava/lang/Runnable;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object p0, p0, Lixs;->b:Ladfk;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lixs;->d:Lixu;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    iget-object p0, p0, Lixs;->e:Laeid;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Laeid;->e(Ltuy;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lxeb;->t()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_5
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lowk;

    .line 109
    .line 110
    iget-object v0, p0, Lowk;->e:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v0}, Lwnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p0}, Lmio;->h()I

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lowk;

    .line 124
    .line 125
    iget-object p0, p0, Lowk;->d:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p0, Lgdo;

    .line 128
    .line 129
    iget-object p0, p0, Lgdo;->g:Lei;

    .line 130
    .line 131
    if-nez p0, :cond_1

    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_1
    invoke-virtual {p0}, Lei;->aN()V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_7
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {p0}, Lxeb;->e()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_8
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lowk;

    .line 148
    .line 149
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {p0}, Lmio;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_9
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lowk;

    .line 158
    .line 159
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {p0}, Lmio;->h()I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_a
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lowk;

    .line 168
    .line 169
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-interface {p0}, Lmio;->b()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_b
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lowk;

    .line 178
    .line 179
    iget-object p0, p0, Lowk;->a:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {p0}, Lmio;->h()I

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_c
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Liwj;

    .line 188
    .line 189
    iget-object v0, p0, Liwj;->l:Lilt;

    .line 190
    .line 191
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    invoke-virtual {v0}, Lfrc;->t()Laism;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    iget-object v4, v3, Laism;->d:Lakdp;

    .line 208
    .line 209
    invoke-interface {v4}, Lakdp;->size()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-ne v4, v2, :cond_3

    .line 214
    .line 215
    iget-object v0, v3, Laism;->d:Lakdp;

    .line 216
    .line 217
    invoke-interface {v0, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Laiwg;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v3, v0, Laiwg;->d:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Luhz;->e(Ljava/lang/String;)Luhz;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v0, v0, Laiwg;->b:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v3, v0}, Lima;->c(Luhz;Ljava/lang/String;)Lima;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    iget-object v5, p0, Liwj;->v:Lqem;

    .line 239
    .line 240
    iget-object v4, p0, Liwj;->x:Lei;

    .line 241
    .line 242
    iget-object v0, p0, Liwj;->l:Lilt;

    .line 243
    .line 244
    invoke-virtual {v0}, Lilt;->g()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v6}, Laofu;->cb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Liwj;->l:Lilt;

    .line 253
    .line 254
    invoke-virtual {p0}, Lilt;->h()Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    invoke-static {v0, p0}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    invoke-static {p0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    new-instance v8, Lkdb;

    .line 267
    .line 268
    invoke-direct {v8, v2, v2, v2, v1}, Lkdb;-><init>(ZZZZ)V

    .line 269
    .line 270
    .line 271
    const/4 v9, 0x6

    .line 272
    invoke-virtual/range {v4 .. v9}, Lei;->S(Lqem;Lima;Labrt;Lkdb;I)Lmin;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object v0, v5, Lqem;->a:Ljava/lang/Object;

    .line 277
    .line 278
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_3
    iget-object v2, p0, Liwj;->v:Lqem;

    .line 283
    .line 284
    iget-object v1, p0, Liwj;->y:Lei;

    .line 285
    .line 286
    iget-object v3, p0, Liwj;->l:Lilt;

    .line 287
    .line 288
    invoke-virtual {v3}, Lilt;->e()Lima;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget-object v4, p0, Liwj;->l:Lilt;

    .line 293
    .line 294
    invoke-virtual {v4}, Lilt;->g()Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    iget-object v5, p0, Liwj;->l:Lilt;

    .line 303
    .line 304
    invoke-virtual {v5}, Lilt;->h()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v5}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    iget-object v6, p0, Liwj;->s:Lhoc;

    .line 313
    .line 314
    invoke-virtual {v0}, Lfrc;->ac()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    const/4 v8, 0x1

    .line 319
    const/4 v9, 0x0

    .line 320
    invoke-virtual/range {v1 .. v9}, Lei;->aB(Lqem;Lima;Labrt;Labrt;Lhoc;ZZLkzd;)Lmin;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    iget-object v0, v2, Lqem;->a:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_d
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p0, Liwj;

    .line 333
    .line 334
    iget-object v0, p0, Liwj;->l:Lilt;

    .line 335
    .line 336
    invoke-virtual {v0}, Lilt;->e()Lima;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget-object v0, v0, Lima;->d:Lfrc;

    .line 341
    .line 342
    invoke-static {v0}, Lima;->i(Lfrc;)Lima;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    if-nez v5, :cond_4

    .line 347
    .line 348
    sget-object v0, Liwj;->a:Lacax;

    .line 349
    .line 350
    sget-object v1, Lxsp;->a:Lxsp;

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const/16 v1, 0x4f7

    .line 357
    .line 358
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lacau;

    .line 363
    .line 364
    iget-object p0, p0, Liwj;->l:Lilt;

    .line 365
    .line 366
    invoke-virtual {p0}, Lilt;->e()Lima;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    const-string v1, "parent was null for waypoint: %s"

    .line 371
    .line 372
    invoke-interface {v0, v1, p0}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :cond_4
    iget-object v4, p0, Liwj;->v:Lqem;

    .line 377
    .line 378
    iget-object v3, p0, Liwj;->x:Lei;

    .line 379
    .line 380
    iget-object v0, p0, Liwj;->l:Lilt;

    .line 381
    .line 382
    invoke-virtual {v0}, Lilt;->g()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v5}, Laofu;->cb(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object p0, p0, Liwj;->l:Lilt;

    .line 391
    .line 392
    invoke-virtual {p0}, Lilt;->h()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {v0, p0}, Laofu;->ca(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    invoke-static {p0}, Lacel;->aP(Ljava/util/Collection;)Labrt;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v7, Lkdb;

    .line 405
    .line 406
    invoke-direct {v7, v2, v2, v2, v1}, Lkdb;-><init>(ZZZZ)V

    .line 407
    .line 408
    .line 409
    const/4 v8, 0x5

    .line 410
    invoke-virtual/range {v3 .. v8}, Lei;->S(Lqem;Lima;Labrt;Lkdb;I)Lmin;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    iget-object v0, v4, Lqem;->a:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-interface {v0, p0}, Lmip;->c(Lmin;)V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Livo;

    .line 423
    .line 424
    invoke-virtual {p0}, Livo;->h()V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_f
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Livn;

    .line 431
    .line 432
    invoke-virtual {p0}, Livn;->h()Liwh;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iget-object p0, p0, Livn;->b:Lttn;

    .line 437
    .line 438
    invoke-virtual {p0, v0}, Lttn;->a(Ltuy;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_10
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Livh;

    .line 445
    .line 446
    iget-object v0, p0, Livh;->l:Ladqy;

    .line 447
    .line 448
    iget-object v0, v0, Ladqy;->d:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Ljava/lang/Boolean;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_5

    .line 461
    .line 462
    iget-object v0, p0, Livh;->a:Lhrp;

    .line 463
    .line 464
    invoke-interface {v0}, Lhrp;->aD()Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    if-nez v0, :cond_5

    .line 469
    .line 470
    iget-object p0, p0, Livh;->h:Laosp;

    .line 471
    .line 472
    sget-object v0, Liuu;->a:Liuu;

    .line 473
    .line 474
    invoke-virtual {p0, v0}, Laosp;->e(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-void

    .line 478
    :pswitch_11
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Liuq;

    .line 481
    .line 482
    iget-object v0, p0, Liuq;->a:Ljej;

    .line 483
    .line 484
    iget-object p0, p0, Liuq;->b:Laeid;

    .line 485
    .line 486
    invoke-virtual {p0, v0}, Laeid;->e(Ltuy;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_12
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {p0}, Lmio;->b()V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_13
    iget-object p0, p0, Lium;->a:Ljava/lang/Object;

    .line 497
    .line 498
    const-string v0, "TurnByTurnGuidanceModule.bindViewModel"

    .line 499
    .line 500
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :try_start_0
    move-object v0, p0

    .line 505
    check-cast v0, Liun;

    .line 506
    .line 507
    iget-object v0, v0, Liun;->j:Ltiw;

    .line 508
    .line 509
    iget-object v0, v0, Ltiw;->d:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v2, v0

    .line 512
    check-cast v2, Lxep;

    .line 513
    .line 514
    iget-object v2, v2, Lxep;->i:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    check-cast v0, Lxep;

    .line 520
    .line 521
    iget-object v0, v0, Lxep;->j:Lxeo;

    .line 522
    .line 523
    move-object v0, p0

    .line 524
    check-cast v0, Liun;

    .line 525
    .line 526
    iget-object v0, v0, Liun;->c:Labkf;

    .line 527
    .line 528
    invoke-interface {v0}, Labkf;->mT()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Laeid;

    .line 533
    .line 534
    check-cast p0, Liun;

    .line 535
    .line 536
    iget-object p0, p0, Liun;->b:Ljej;

    .line 537
    .line 538
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    .line 540
    .line 541
    if-eqz v1, :cond_5

    .line 542
    .line 543
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 544
    .line 545
    .line 546
    :cond_5
    :goto_0
    return-void

    .line 547
    :catchall_0
    move-exception v0

    .line 548
    move-object p0, v0

    .line 549
    if-eqz v1, :cond_6

    .line 550
    .line 551
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :catchall_1
    move-exception v0

    .line 556
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 557
    .line 558
    .line 559
    :cond_6
    :goto_1
    throw p0

    .line 560
    nop

    .line 561
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
