.class public final synthetic Ledy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ledy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ledy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ledy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Ledy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ledy;->b:Ljava/lang/Object;

    iput-object p2, p0, Ledy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ledy;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ledy;->a:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v3, Lluh;

    .line 16
    .line 17
    check-cast v1, Lajny;

    .line 18
    .line 19
    iget-object v1, v1, Lajny;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lluh;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lbxo;

    .line 27
    .line 28
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 v4, 0x14

    .line 31
    .line 32
    invoke-direct {v1, v0, v4}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbiq;

    .line 36
    .line 37
    const v4, 0x1000f4ca

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v4, v2, v1}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lluh;->setContent(Lanum;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :pswitch_0
    sget v1, Ljkv;->b:I

    .line 48
    .line 49
    new-instance v1, Ljky;

    .line 50
    .line 51
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Ledy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lscy;

    .line 59
    .line 60
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/view/ViewGroup;

    .line 63
    .line 64
    check-cast v2, Lajny;

    .line 65
    .line 66
    invoke-virtual {v2, v1, v0, v6}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    sget-object v1, Lrgy;->a:Labqj;

    .line 72
    .line 73
    new-instance v1, Lrgv;

    .line 74
    .line 75
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Ledy;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljgj;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljgj;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v1, v2}, Lrgv;->f(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v0, v1, Lrgv;->c:Lacax;

    .line 92
    .line 93
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    new-instance v1, Limj;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Limj;-><init>(I)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Limj;

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    invoke-direct {v3, v4}, Limj;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lhkm;

    .line 110
    .line 111
    new-instance v5, Link;

    .line 112
    .line 113
    iget-object v7, v0, Ledy;->a:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v8, 0x11

    .line 116
    .line 117
    invoke-direct {v5, v7, v8}, Link;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    check-cast v7, Liwh;

    .line 121
    .line 122
    iget-object v8, v7, Liwh;->e:Lqkp;

    .line 123
    .line 124
    invoke-direct {v4, v8, v5}, Lhkm;-><init>(Lqkp;Laazq;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Liwh;->k()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_0

    .line 132
    .line 133
    invoke-virtual {v7}, Liwh;->j()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_0

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    move v2, v6

    .line 141
    :goto_0
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lpw;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v3, v4, v2}, Lpw;->m(Laazq;Laazq;Lhkl;Z)Lhls;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_3
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Liom;

    .line 153
    .line 154
    iget-object v1, v1, Liom;->f:Lvyc;

    .line 155
    .line 156
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Lvyc;->c(Lvxn;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Lanqp;->a:Lanqp;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_4
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, Lhpm;

    .line 167
    .line 168
    iget-object v1, v1, Lhpm;->v:Lwkt;

    .line 169
    .line 170
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lwkt;->q(Luln;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lanqp;->a:Lanqp;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_5
    new-instance v1, Lhou;

    .line 179
    .line 180
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v2, v0, Ledy;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lhoh;

    .line 186
    .line 187
    iget-object v2, v2, Lhoh;->d:Lajny;

    .line 188
    .line 189
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lscy;

    .line 192
    .line 193
    iget-object v0, v0, Lscy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroid/view/ViewGroup;

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0, v6}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_6
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lei;

    .line 205
    .line 206
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Lfhv;

    .line 209
    .line 210
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 211
    .line 212
    new-instance v3, Lomo;

    .line 213
    .line 214
    iget-object v4, v2, Lfjg;->k:Lalcw;

    .line 215
    .line 216
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/content/Context;

    .line 221
    .line 222
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 223
    .line 224
    iget-object v5, v1, Lfil;->nR:Lalcw;

    .line 225
    .line 226
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lanzm;

    .line 231
    .line 232
    iget-object v6, v2, Lfjg;->E:Lalcw;

    .line 233
    .line 234
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Lanzm;

    .line 239
    .line 240
    iget-object v7, v1, Lfil;->Ae:Lalcw;

    .line 241
    .line 242
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    check-cast v7, Lkzf;

    .line 247
    .line 248
    iget-object v8, v2, Lfjg;->Y:Lalcw;

    .line 249
    .line 250
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    check-cast v8, Lfxx;

    .line 255
    .line 256
    iget-object v9, v2, Lfjg;->cD:Lalcw;

    .line 257
    .line 258
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ladkm;

    .line 263
    .line 264
    invoke-virtual {v2}, Lfjg;->j()Lhnv;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v2}, Lfjg;->av()Lwcq;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    iget-object v12, v2, Lfjg;->dA:Lalcw;

    .line 273
    .line 274
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v12

    .line 278
    check-cast v12, Lhrk;

    .line 279
    .line 280
    invoke-virtual {v2}, Lfjg;->af()Lema;

    .line 281
    .line 282
    .line 283
    move-result-object v13

    .line 284
    iget-object v2, v2, Lfjg;->dO:Lalcw;

    .line 285
    .line 286
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    move-object v14, v2

    .line 291
    check-cast v14, Lei;

    .line 292
    .line 293
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 294
    .line 295
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    move-object v15, v1

    .line 300
    check-cast v15, Lhmf;

    .line 301
    .line 302
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    check-cast v1, Lhns;

    .line 306
    .line 307
    iget-object v2, v1, Lhns;->c:Lkrg;

    .line 308
    .line 309
    iget-object v1, v1, Lhns;->e:Lpuo;

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    move-object/from16 v17, v1

    .line 314
    .line 315
    move-object/from16 v18, v2

    .line 316
    .line 317
    invoke-direct/range {v3 .. v18}, Lomo;-><init>(Landroid/content/Context;Lanzm;Lanzm;Lkzf;Lfxx;Ladkm;Lhnv;Lwcq;Lhrk;Lema;Lei;Lhmf;Lmau;Lpuo;Lkrg;)V

    .line 318
    .line 319
    .line 320
    return-object v3

    .line 321
    :pswitch_7
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v1, Lhhn;

    .line 324
    .line 325
    iget-object v1, v1, Lhhn;->f:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Lhlw;->m(Lhlv;)V

    .line 330
    .line 331
    .line 332
    sget-object v0, Lanqp;->a:Lanqp;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_8
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 336
    .line 337
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object v0, Lanqp;->a:Lanqp;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_9
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, Lvyc;

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 352
    .line 353
    .line 354
    sget-object v0, Lanqp;->a:Lanqp;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_a
    new-instance v1, Lgil;

    .line 358
    .line 359
    iget-object v2, v0, Ledy;->b:Ljava/lang/Object;

    .line 360
    .line 361
    const/16 v7, 0x13

    .line 362
    .line 363
    invoke-direct {v1, v2, v7}, Lgil;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/accounts/Account;

    .line 369
    .line 370
    invoke-static {v0}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget-object v7, Lqea;->a:Lqeb;

    .line 375
    .line 376
    invoke-static {v0, v7}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_1

    .line 381
    .line 382
    check-cast v2, Lhdr;

    .line 383
    .line 384
    iget-object v0, v2, Lhdr;->i:Lanzm;

    .line 385
    .line 386
    new-instance v3, Lhaw;

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    invoke-direct {v3, v2, v1, v5, v7}, Lhaw;-><init>(Lhdr;Lantx;Lansr;I)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v5, v6, v3, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_1
    check-cast v2, Lhdr;

    .line 397
    .line 398
    iget-object v0, v2, Lhdr;->i:Lanzm;

    .line 399
    .line 400
    new-instance v2, Laej;

    .line 401
    .line 402
    invoke-direct {v2, v1, v5, v3}, Laej;-><init>(Lantx;Lansr;I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v0, v5, v6, v2, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 406
    .line 407
    .line 408
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 409
    .line 410
    return-object v0

    .line 411
    :pswitch_b
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 414
    .line 415
    invoke-interface {v0, v1}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v0, Lanqp;->a:Lanqp;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_c
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v1, Lei;

    .line 424
    .line 425
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lfhv;

    .line 428
    .line 429
    iget-object v2, v1, Lfhv;->b:Lfjg;

    .line 430
    .line 431
    new-instance v3, Lgef;

    .line 432
    .line 433
    iget-object v4, v2, Lfjg;->bx:Lalcw;

    .line 434
    .line 435
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, Lajny;

    .line 440
    .line 441
    iget-object v1, v1, Lfhv;->a:Lfil;

    .line 442
    .line 443
    iget-object v1, v1, Lfil;->nM:Lalcw;

    .line 444
    .line 445
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    move-object v5, v1

    .line 450
    check-cast v5, Lhmf;

    .line 451
    .line 452
    iget-object v1, v2, Lfjg;->B:Lalcw;

    .line 453
    .line 454
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v6, v1

    .line 459
    check-cast v6, Lkyn;

    .line 460
    .line 461
    iget-object v1, v2, Lfjg;->E:Lalcw;

    .line 462
    .line 463
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v7, v1

    .line 468
    check-cast v7, Lanzm;

    .line 469
    .line 470
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-virtual {v2}, Lfjg;->G()Lxeg;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v2}, Lfjg;->g()Lgbm;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v0, Lgec;

    .line 481
    .line 482
    iget-object v10, v0, Lgec;->c:Lgeu;

    .line 483
    .line 484
    invoke-direct/range {v3 .. v10}, Lgef;-><init>(Lajny;Lhmf;Lkyn;Lanzm;Lxeg;Lgbm;Lgeu;)V

    .line 485
    .line 486
    .line 487
    return-object v3

    .line 488
    :pswitch_d
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 489
    .line 490
    sget-object v2, Lgcl;->a:Lgcl;

    .line 491
    .line 492
    check-cast v1, Lgdd;

    .line 493
    .line 494
    iget-object v3, v1, Lgdd;->c:Lgfs;

    .line 495
    .line 496
    iget-object v1, v1, Lgdd;->b:Lggj;

    .line 497
    .line 498
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lgdk;

    .line 501
    .line 502
    iget-object v0, v0, Lgdk;->c:Lalvm;

    .line 503
    .line 504
    invoke-virtual {v0, v1, v3, v2}, Lalvm;->aP(Lggj;Lgfs;Lgcn;)Lgco;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_e
    sget-object v1, Lrcf;->gi:Lrcc;

    .line 510
    .line 511
    sget-object v2, Lafef;->a:Lafef;

    .line 512
    .line 513
    iget-object v2, v0, Ledy;->a:Ljava/lang/Object;

    .line 514
    .line 515
    const-class v3, Lafef;

    .line 516
    .line 517
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-interface {v2, v1, v4}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lwmd;->l(Lxkw;)Laody;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 533
    .line 534
    new-instance v5, Lgaq;

    .line 535
    .line 536
    invoke-direct {v5, v4, v0, v6}, Lgaq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    .line 538
    .line 539
    sget-object v4, Laoga;->a:Laogb;

    .line 540
    .line 541
    invoke-static {v3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    sget-object v6, Lafef;->a:Lafef;

    .line 546
    .line 547
    invoke-interface {v2, v1, v3, v6}, Lrbu;->S(Lrcc;Lajry;Lajrs;)Lajrs;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lafef;

    .line 552
    .line 553
    check-cast v0, Lgar;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lgar;->b(Lafef;)Lgao;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    iget-object v0, v0, Lgar;->b:Lanzm;

    .line 560
    .line 561
    invoke-static {v5, v0, v4, v1}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_f
    iget-object v1, v0, Ledy;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Leqi;

    .line 571
    .line 572
    invoke-virtual {v0, v1}, Leqi;->f(Lfcj;)V

    .line 573
    .line 574
    .line 575
    sget-object v0, Lanqp;->a:Lanqp;

    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_10
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v2, v1

    .line 581
    check-cast v2, Lecw;

    .line 582
    .line 583
    iget-object v3, v2, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 584
    .line 585
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    .line 587
    .line 588
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 589
    .line 590
    new-instance v6, Leei;

    .line 591
    .line 592
    invoke-direct {v6, v1, v0, v4, v5}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v6}, Ldqf;->p(Ljava/lang/Runnable;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v2}, Ldqh;->f(Lecw;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lanqp;->a:Lanqp;

    .line 602
    .line 603
    return-object v0

    .line 604
    :pswitch_11
    iget-object v1, v0, Ledy;->b:Ljava/lang/Object;

    .line 605
    .line 606
    move-object v2, v1

    .line 607
    check-cast v2, Lecw;

    .line 608
    .line 609
    iget-object v3, v2, Lecw;->d:Landroidx/work/impl/WorkDatabase;

    .line 610
    .line 611
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Ledy;->a:Ljava/lang/Object;

    .line 615
    .line 616
    new-instance v5, Lecv;

    .line 617
    .line 618
    invoke-direct {v5, v3, v0, v1, v4}, Lecv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v5}, Ldqf;->p(Ljava/lang/Runnable;)V

    .line 622
    .line 623
    .line 624
    invoke-static {v2}, Ldqh;->f(Lecw;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, Lanqp;->a:Lanqp;

    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_12
    iget-object v1, v0, Ledy;->a:Ljava/lang/Object;

    .line 631
    .line 632
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 633
    .line 634
    sget-object v2, Ledw;->b:Ljava/lang/Object;

    .line 635
    .line 636
    monitor-enter v2

    .line 637
    :try_start_0
    sget-object v3, Ledw;->c:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2

    .line 647
    .line 648
    invoke-static {}, Leaq;->a()V

    .line 649
    .line 650
    .line 651
    sget-object v1, Ledw;->a:Ledw;

    .line 652
    .line 653
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 654
    .line 655
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 656
    .line 657
    .line 658
    sput-object v5, Ledw;->f:Ljava/lang/Boolean;

    .line 659
    .line 660
    sput-object v5, Ledw;->d:Landroid/net/NetworkCapabilities;

    .line 661
    .line 662
    sput-boolean v6, Ledw;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    :cond_2
    monitor-exit v2

    .line 665
    sget-object v0, Lanqp;->a:Lanqp;

    .line 666
    .line 667
    return-object v0

    .line 668
    :catchall_0
    move-exception v0

    .line 669
    monitor-exit v2

    .line 670
    throw v0

    .line 671
    :pswitch_13
    iget-object v1, v0, Ledy;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v1, Ledz;

    .line 674
    .line 675
    iget-object v1, v1, Ledz;->a:Leej;

    .line 676
    .line 677
    iget-object v0, v0, Ledy;->b:Ljava/lang/Object;

    .line 678
    .line 679
    iget-object v2, v1, Leej;->b:Ljava/lang/Object;

    .line 680
    .line 681
    monitor-enter v2

    .line 682
    :try_start_1
    iget-object v3, v1, Leej;->c:Ljava/util/LinkedHashSet;

    .line 683
    .line 684
    invoke-virtual {v3, v0}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_3

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/util/LinkedHashSet;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_3

    .line 695
    .line 696
    invoke-virtual {v1}, Leej;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 697
    .line 698
    .line 699
    :cond_3
    monitor-exit v2

    .line 700
    sget-object v0, Lanqp;->a:Lanqp;

    .line 701
    .line 702
    return-object v0

    .line 703
    :catchall_1
    move-exception v0

    .line 704
    monitor-exit v2

    .line 705
    throw v0

    .line 706
    nop

    .line 707
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
