.class public final synthetic Lajgf;
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
    iput p1, p0, Lajgf;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lajgf;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lajgt;

    .line 8
    .line 9
    iget-boolean p0, p1, Lajgt;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lajgt;

    .line 17
    .line 18
    invoke-virtual {p1}, Lajgt;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1
    check-cast p1, Lajgt;

    .line 28
    .line 29
    iget-object p0, p1, Lajgt;->i:Lcpuk;

    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laivn;

    .line 36
    .line 37
    invoke-virtual {p0}, Laivn;->L()V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    check-cast p1, Lajgt;

    .line 44
    .line 45
    iget-object p0, p1, Lajgt;->h:Lbbzs;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_3
    check-cast p1, Lajgm;

    .line 49
    .line 50
    invoke-interface {p1}, Lajgm;->d()Lbhan;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_4
    check-cast p1, Lajgm;

    .line 56
    .line 57
    invoke-interface {p1}, Lajgm;->g()Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_5
    check-cast p1, Lajgm;

    .line 63
    .line 64
    invoke-interface {p1}, Lajgm;->h()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_6
    check-cast p1, Lajgm;

    .line 70
    .line 71
    invoke-interface {p1}, Lajgm;->e()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_7
    check-cast p1, Lajgm;

    .line 77
    .line 78
    invoke-interface {p1}, Lajgm;->i()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_8
    check-cast p1, Lajgm;

    .line 84
    .line 85
    invoke-interface {p1}, Lajgm;->c()Lbhan;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_9
    check-cast p1, Lajgm;

    .line 91
    .line 92
    invoke-interface {p1}, Lajgm;->b()Lbgtz;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    check-cast p1, Lajgm;

    .line 98
    .line 99
    invoke-interface {p1}, Lajgm;->a()Lbcjc;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_b
    check-cast p1, Lajgm;

    .line 105
    .line 106
    invoke-interface {p1}, Lajgm;->f()Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_c
    check-cast p1, Lajgm;

    .line 112
    .line 113
    invoke-interface {p1}, Lajgm;->e()Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_0

    .line 122
    .line 123
    invoke-static {}, Loww;->M()Lbhad;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_0
    invoke-static {}, Loww;->P()Lbhad;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_d
    check-cast p1, Lajgm;

    .line 134
    .line 135
    invoke-interface {p1}, Lajgm;->j()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_e
    check-cast p1, Lajjf;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_f
    check-cast p1, Lajgi;

    .line 144
    .line 145
    iget-boolean p0, p1, Lajgi;->d:Z

    .line 146
    .line 147
    xor-int/2addr p0, v0

    .line 148
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_10
    check-cast p1, Lajgi;

    .line 154
    .line 155
    iget-object p0, p1, Lajgi;->c:Lpey;

    .line 156
    .line 157
    if-nez p0, :cond_1

    .line 158
    .line 159
    iget-object p0, p1, Lajgi;->b:Landroid/content/Context;

    .line 160
    .line 161
    iget-object v0, p1, Lajgi;->g:Lajgk;

    .line 162
    .line 163
    iget-object v1, p1, Lajgi;->h:Lahpk;

    .line 164
    .line 165
    iget-boolean v2, p1, Lajgi;->e:Z

    .line 166
    .line 167
    invoke-static {p0, v0, v1, v2}, Lajgi;->b(Landroid/content/Context;Lajgk;Lahpk;Z)Lpey;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    iput-object p0, p1, Lajgi;->c:Lpey;

    .line 172
    .line 173
    :cond_1
    iget-object p0, p1, Lajgi;->c:Lpey;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_11
    check-cast p1, Lajgi;

    .line 177
    .line 178
    iget-boolean p0, p1, Lajgi;->d:Z

    .line 179
    .line 180
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :pswitch_12
    check-cast p1, Lajfv;

    .line 186
    .line 187
    invoke-virtual {p1}, Lajfv;->a()Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    iget-object p0, p1, Lajfv;->g:Lajfe;

    .line 198
    .line 199
    invoke-virtual {p0}, Lajfe;->bG()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_c

    .line 204
    .line 205
    iget-object p1, p0, Lajfe;->aJ:Lajeb;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lajeb;->r()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_2

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_2
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lajeb;->e()Lbvtl;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_5

    .line 236
    .line 237
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lajeb;->e()Lbvtl;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Laivu;

    .line 251
    .line 252
    iget-object v1, v1, Laivu;->c:Lbvtl;

    .line 253
    .line 254
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Lajeb;->e()Lbvtl;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Laivu;

    .line 274
    .line 275
    iget-object v1, v1, Laivu;->c:Lbvtl;

    .line 276
    .line 277
    iget-object v2, p0, Lajfe;->aL:Lcfas;

    .line 278
    .line 279
    iget-object v2, v2, Lcfas;->q:Lcfak;

    .line 280
    .line 281
    if-nez v2, :cond_3

    .line 282
    .line 283
    sget-object v2, Lcfak;->a:Lcfak;

    .line 284
    .line 285
    :cond_3
    iget-boolean v2, v2, Lcfak;->e:Z

    .line 286
    .line 287
    if-eqz v2, :cond_4

    .line 288
    .line 289
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Laivv;

    .line 294
    .line 295
    invoke-virtual {v1}, Laivv;->a()Lxxb;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lxxb;->v()Lxxz;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Laivv;

    .line 309
    .line 310
    invoke-virtual {v1}, Laivv;->a()Lxxb;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1}, Lxxb;->w()Lxxz;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    :goto_0
    invoke-virtual {v1}, Lxxz;->B()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, p1, Lxxy;->a:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v1}, Lxxz;->m()Lbjau;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p1, Lxxy;->e:Lbjau;

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_5
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Lajeb;->h()Lbvtl;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_7

    .line 346
    .line 347
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1}, Lajeb;->f()Lbvtl;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v2, p0, Lajfe;->aJ:Lajeb;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Lajeb;->h()Lbvtl;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, Laivu;

    .line 370
    .line 371
    iget-object v2, v2, Laivu;->b:Lchxk;

    .line 372
    .line 373
    iget-object v2, v2, Lchxk;->e:Lchqx;

    .line 374
    .line 375
    if-nez v2, :cond_6

    .line 376
    .line 377
    sget-object v2, Lchqx;->a:Lchqx;

    .line 378
    .line 379
    :cond_6
    iget-object v2, v2, Lchqx;->f:Ljava/lang/String;

    .line 380
    .line 381
    iput-object v2, p1, Lxxy;->a:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_b

    .line 388
    .line 389
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Lccxl;

    .line 394
    .line 395
    iget-wide v2, v2, Lccxl;->d:D

    .line 396
    .line 397
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lccxl;

    .line 402
    .line 403
    iget-wide v4, v1, Lccxl;->c:D

    .line 404
    .line 405
    invoke-static {v2, v3, v4, v5}, Lbjbb;->F(DD)Lbjbb;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v1}, Lxxy;->y(Lbjbb;)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_7
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 414
    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1}, Lajeb;->d()Lbvtl;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1}, Lbvtl;->i()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_b

    .line 427
    .line 428
    iget-object v1, p0, Lajfe;->aJ:Lajeb;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1}, Lajeb;->d()Lbvtl;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Laivu;

    .line 442
    .line 443
    iget-object v1, v1, Laivu;->b:Lchxk;

    .line 444
    .line 445
    iget-object v1, v1, Lchxk;->h:Lchog;

    .line 446
    .line 447
    if-nez v1, :cond_8

    .line 448
    .line 449
    sget-object v1, Lchog;->a:Lchog;

    .line 450
    .line 451
    :cond_8
    iget-object v1, v1, Lchog;->c:Lchof;

    .line 452
    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    sget-object v1, Lchof;->a:Lchof;

    .line 456
    .line 457
    :cond_9
    iget-object v2, v1, Lchof;->b:Ljava/lang/String;

    .line 458
    .line 459
    iput-object v2, p1, Lxxy;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v1, v1, Lchof;->c:Lcipr;

    .line 462
    .line 463
    if-nez v1, :cond_a

    .line 464
    .line 465
    sget-object v1, Lcipr;->a:Lcipr;

    .line 466
    .line 467
    :cond_a
    invoke-static {v1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iput-object v1, p1, Lxxy;->e:Lbjau;

    .line 472
    .line 473
    :cond_b
    :goto_1
    iget-object p0, p0, Lajfe;->as:Lcpuk;

    .line 474
    .line 475
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p0

    .line 479
    check-cast p0, Lvqs;

    .line 480
    .line 481
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-virtual {p1}, Lxxy;->a()Lxxz;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {v1, p1}, Lvrp;->l(Lxxz;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v0}, Lvrp;->j(Z)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lvrp;->a()Lvrq;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-virtual {p0, p1}, Lvqs;->f(Lvrs;)V

    .line 500
    .line 501
    .line 502
    :cond_c
    :goto_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_13
    check-cast p1, Lajgi;

    .line 506
    .line 507
    iget-object p0, p1, Lajgi;->f:Lajji;

    .line 508
    .line 509
    return-object p0

    .line 510
    nop

    .line 511
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
