.class public final synthetic Lamnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanhr;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lamnf;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lamnf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lamnf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lamnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamnf;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lamnf;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamnf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamnf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lamnf;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Laybo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laybo;->d(Laybs;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lanjs;

    .line 26
    .line 27
    iget-object v1, v0, Lanjs;->bC:Lanms;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    iget-boolean v1, v1, Lanms;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_f

    .line 35
    .line 36
    iget-object v0, v0, Lanjs;->cs:Lbytb;

    .line 37
    .line 38
    if-eqz v0, :cond_f

    .line 39
    .line 40
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_1
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lanjs;

    .line 49
    .line 50
    iget-object v1, v0, Lanjs;->bC:Lanms;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-boolean v1, v1, Lanms;->f:Z

    .line 56
    .line 57
    if-nez v1, :cond_f

    .line 58
    .line 59
    iget-object v0, v0, Lanjs;->cr:Lbytb;

    .line 60
    .line 61
    if-eqz v0, :cond_f

    .line 62
    .line 63
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 67
    return-void

    .line 68
    .line 69
    :pswitch_2
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lanjs;

    .line 72
    .line 73
    iget-object v1, v0, Lanjs;->bC:Lanms;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-boolean v1, v1, Lanms;->f:Z

    .line 79
    .line 80
    if-nez v1, :cond_f

    .line 81
    .line 82
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v0, v0, Lanjs;->cq:Lbytb;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_3
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lanjs;

    .line 93
    .line 94
    iget-object v1, v0, Lanjs;->bC:Lanms;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iget-boolean v1, v1, Lanms;->f:Z

    .line 100
    .line 101
    if-nez v1, :cond_f

    .line 102
    .line 103
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v0, v0, Lanjs;->cp:Lbytb;

    .line 106
    .line 107
    check-cast p0, Lanna;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lanna;->c()Lango;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 118
    return-void

    .line 119
    .line 120
    :pswitch_4
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lanjs;

    .line 123
    .line 124
    iget-object v1, v0, Lanjs;->bC:Lanms;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    iget-boolean v1, v1, Lanms;->f:Z

    .line 130
    .line 131
    if-nez v1, :cond_f

    .line 132
    .line 133
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v0, v0, Lanjs;->co:Lbytb;

    .line 136
    .line 137
    check-cast p0, Lanna;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lanna;->c()Lango;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p0}, Lbytb;->e(Lbguc;)V

    .line 148
    return-void

    .line 149
    .line 150
    :pswitch_5
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbh;

    .line 153
    .line 154
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 155
    .line 156
    if-eqz v0, :cond_f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lcc;->am()Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 168
    return-void

    .line 169
    .line 170
    :pswitch_6
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lazkc;

    .line 173
    .line 174
    iget-object v1, v0, Lazkc;->q:Ljava/lang/Object;

    .line 175
    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    check-cast v1, Lanms;

    .line 179
    .line 180
    iget-boolean v1, v1, Lanms;->g:Z

    .line 181
    .line 182
    if-eqz v1, :cond_0

    .line 183
    .line 184
    iget-object p0, v0, Lazkc;->n:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lggf;->ac(Lnxx;)V

    .line 188
    goto :goto_0

    .line 189
    .line 190
    :cond_0
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v1, v0, Lazkc;->f:Ljava/lang/Object;

    .line 193
    .line 194
    sget-object v2, Lbjan;->a:Lbjan;

    .line 195
    move-object v3, p0

    .line 196
    .line 197
    check-cast v3, Lolk;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Lolk;->q()Lbjan;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v7}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    .line 207
    if-eqz v2, :cond_1

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lolk;->k()Loln;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    iput-boolean v6, p0, Loln;->k:Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    :cond_1
    check-cast v1, Lawma;

    .line 220
    .line 221
    iget-object v2, v1, Lawma;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v2, Lnxq;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lnxq;->aa()V

    .line 227
    .line 228
    iget-object v1, v1, Lawma;->a:Ljava/lang/Object;

    .line 229
    .line 230
    new-instance v2, Larih;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2}, Larih;-><init>()V

    .line 234
    .line 235
    check-cast p0, Lolk;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Larih;->b(Lolk;)V

    .line 239
    .line 240
    sget-object p0, Lcohz;->aR:Lbxkg;

    .line 241
    .line 242
    iput-object p0, v2, Larih;->af:Lbxkg;

    .line 243
    .line 244
    check-cast v1, Larci;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v5, v4, v5}, Larci;->q(Larih;ZLnxo;Z)V

    .line 248
    .line 249
    :goto_0
    iget-object p0, v0, Lazkc;->s:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lnxq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, p0}, Lazkc;->g(Lnxq;)V

    .line 255
    return-void

    .line 256
    .line 257
    :pswitch_7
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lazkc;

    .line 260
    .line 261
    iget-object v0, v0, Lazkc;->n:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lbh;

    .line 264
    .line 265
    iget-object v0, v0, Lbh;->B:Lcc;

    .line 266
    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcc;->am()Z

    .line 271
    move-result v0

    .line 272
    .line 273
    if-nez v0, :cond_f

    .line 274
    .line 275
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_8
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lnwq;

    .line 284
    .line 285
    iget-boolean v0, v0, Lnwq;->aO:Z

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 293
    return-void

    .line 294
    .line 295
    :pswitch_9
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ladqm;

    .line 298
    .line 299
    iget-object v0, v0, Ladqm;->e:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lbk;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Lcc;->am()Z

    .line 309
    move-result v0

    .line 310
    .line 311
    if-nez v0, :cond_f

    .line 312
    .line 313
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 317
    return-void

    .line 318
    .line 319
    :pswitch_a
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Ladqm;

    .line 322
    .line 323
    iget-object v1, v0, Ladqm;->e:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Lnxq;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Lnxq;->aa()V

    .line 329
    .line 330
    iget-object v0, v0, Ladqm;->a:Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    check-cast v0, Lvqs;

    .line 337
    .line 338
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, p0}, Lvqs;->f(Lvrs;)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_b
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Landh;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landh;->s()Z

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landh;->s()Z

    .line 353
    move-result v4

    .line 354
    .line 355
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 356
    .line 357
    if-eqz v4, :cond_3

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landh;->e()Lanea;

    .line 361
    move-result-object v1

    .line 362
    .line 363
    if-eqz v1, :cond_2

    .line 364
    .line 365
    .line 366
    invoke-interface {v1}, Lanea;->F()V

    .line 367
    move-object v4, p0

    .line 368
    .line 369
    check-cast v4, Lanfn;

    .line 370
    .line 371
    .line 372
    invoke-interface {v1, v4}, Lanea;->z(Lanfn;)V

    .line 373
    move v1, v5

    .line 374
    goto :goto_1

    .line 375
    :cond_2
    const/4 v1, 0x5

    .line 376
    .line 377
    :cond_3
    :goto_1
    if-eqz v1, :cond_f

    .line 378
    .line 379
    check-cast p0, Lanfn;

    .line 380
    .line 381
    iget p0, p0, Lanfn;->v:I

    .line 382
    .line 383
    if-eq p0, v3, :cond_4

    .line 384
    .line 385
    if-ne p0, v2, :cond_f

    .line 386
    .line 387
    iget-object p0, v0, Landh;->f:Lbdgl;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, v1}, Lbdgl;->p(I)V

    .line 391
    return-void

    .line 392
    .line 393
    :cond_4
    iget-object p0, v0, Landh;->f:Lbdgl;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Lbdgl;->x(I)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_c
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    check-cast v0, Ltev;

    .line 406
    .line 407
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v1, Lamzo;

    .line 410
    const/4 v2, 0x6

    .line 411
    .line 412
    .line 413
    invoke-direct {v1, p0, v2}, Lamzo;-><init>(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v5, v1}, Ltev;->k(ZLkotlin/jvm/functions/Function1;)V

    .line 417
    return-void

    .line 418
    .line 419
    :pswitch_d
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 420
    move-object v2, v0

    .line 421
    .line 422
    check-cast v2, Lnwq;

    .line 423
    .line 424
    iget-boolean v2, v2, Lnwq;->aO:Z

    .line 425
    .line 426
    if-nez v2, :cond_5

    .line 427
    .line 428
    sget-object p0, Lancs;->f:Lancs;

    .line 429
    .line 430
    check-cast v0, Lanct;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, p0}, Lanct;->t(Lancs;)V

    .line 434
    return-void

    .line 435
    .line 436
    :cond_5
    const-string v2, "NavigationLauncherFragment.startNavFragment()"

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 440
    move-result-object v2

    .line 441
    .line 442
    :try_start_0
    sget-object v7, Lbmpc;->a:Lbmpc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    .line 444
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-ne p0, v7, :cond_6

    .line 447
    :try_start_1
    move-object p0, v0

    .line 448
    .line 449
    check-cast p0, Lanct;

    .line 450
    .line 451
    iget-object p0, p0, Lanct;->ai:Lantb;

    .line 452
    .line 453
    sget-object v1, Laxxi;->a:Laxxi;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Laxxi;->g(Z)V

    .line 457
    .line 458
    iget-object v1, p0, Lantb;->a:Lnxq;

    .line 459
    .line 460
    iget-object p0, p0, Lantb;->o:Lgej;

    .line 461
    .line 462
    const-class p0, Lanhr;

    .line 463
    .line 464
    .line 465
    invoke-static {p0, v4}, Lgej;->G(Ljava/lang/Class;Landroid/os/Bundle;)Lbh;

    .line 466
    move-result-object p0

    .line 467
    .line 468
    check-cast p0, Lnxx;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, p0}, Lnxq;->ae(Lnxx;)V

    .line 472
    .line 473
    goto/16 :goto_5

    .line 474
    :cond_6
    move-object p0, v0

    .line 475
    .line 476
    check-cast p0, Lanct;

    .line 477
    .line 478
    iget-object p0, p0, Lanct;->ai:Lantb;

    .line 479
    move-object v7, v0

    .line 480
    .line 481
    check-cast v7, Lanct;

    .line 482
    .line 483
    iget-object v7, v7, Lanct;->aq:Lancv;

    .line 484
    .line 485
    iget-object v8, v7, Lancv;->o:Lblkz;

    .line 486
    .line 487
    if-eqz v8, :cond_7

    .line 488
    move-object v9, v0

    .line 489
    .line 490
    check-cast v9, Lbh;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v9}, Lbh;->B()Landroid/content/Context;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Lblkz;->a()Lxxd;

    .line 497
    move-result-object v8

    .line 498
    goto :goto_2

    .line 499
    .line 500
    :cond_7
    sget-object v8, Lxxd;->d:Lxxd;

    .line 501
    .line 502
    .line 503
    :goto_2
    invoke-virtual {v8}, Lxxd;->n()Z

    .line 504
    move-result v9

    .line 505
    .line 506
    if-eqz v9, :cond_8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8}, Lxxd;->f()Lxxb;

    .line 510
    move-result-object v9

    .line 511
    .line 512
    iget-object v9, v9, Lxxb;->g:Lcjfk;

    .line 513
    goto :goto_3

    .line 514
    :cond_8
    move-object v9, v4

    .line 515
    .line 516
    :goto_3
    sget-object v10, Lanms;->a:Lanms;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 520
    move-result-object v10

    .line 521
    .line 522
    .line 523
    invoke-virtual {v8}, Lxxd;->n()Z

    .line 524
    move-result v11

    .line 525
    .line 526
    if-eqz v11, :cond_9

    .line 527
    .line 528
    .line 529
    invoke-virtual {v8}, Lxxd;->f()Lxxb;

    .line 530
    move-result-object v8

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8}, Lxxb;->ae()Ljava/lang/String;

    .line 534
    move-result-object v8

    .line 535
    goto :goto_4

    .line 536
    .line 537
    :cond_9
    const-string v8, ""

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v11, Lanms;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    iget v12, v11, Lanms;->b:I

    .line 550
    or-int/2addr v12, v6

    .line 551
    .line 552
    iput v12, v11, Lanms;->b:I

    .line 553
    .line 554
    iput-object v8, v11, Lanms;->c:Ljava/lang/String;

    .line 555
    move-object v8, v0

    .line 556
    .line 557
    check-cast v8, Lanct;

    .line 558
    .line 559
    iget-object v8, v8, Lanct;->ak:Landb;

    .line 560
    .line 561
    iget-boolean v8, v8, Landb;->o:Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 565
    .line 566
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 567
    .line 568
    check-cast v11, Lanms;

    .line 569
    .line 570
    iget v12, v11, Lanms;->b:I

    .line 571
    or-int/2addr v3, v12

    .line 572
    .line 573
    iput v3, v11, Lanms;->b:I

    .line 574
    .line 575
    iput-boolean v8, v11, Lanms;->d:Z

    .line 576
    .line 577
    iget-boolean v3, v7, Lancv;->j:Z

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 581
    .line 582
    iget-object v8, v10, Lcmek;->instance:Lcmes;

    .line 583
    .line 584
    check-cast v8, Lanms;

    .line 585
    .line 586
    iget v11, v8, Lanms;->b:I

    .line 587
    or-int/2addr v1, v11

    .line 588
    .line 589
    iput v1, v8, Lanms;->b:I

    .line 590
    .line 591
    iput-boolean v3, v8, Lanms;->e:Z

    .line 592
    .line 593
    iget-boolean v1, v7, Lancv;->k:Z

    .line 594
    .line 595
    .line 596
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 597
    .line 598
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 599
    .line 600
    check-cast v3, Lanms;

    .line 601
    .line 602
    iget v8, v3, Lanms;->b:I

    .line 603
    .line 604
    or-int/lit8 v8, v8, 0x10

    .line 605
    .line 606
    iput v8, v3, Lanms;->b:I

    .line 607
    .line 608
    iput-boolean v1, v3, Lanms;->g:Z

    .line 609
    .line 610
    iget-object v1, v7, Lancv;->o:Lblkz;

    .line 611
    .line 612
    if-eqz v1, :cond_a

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lblkz;->c()Lcovw;

    .line 616
    move-result-object v1

    .line 617
    .line 618
    iget-boolean v1, v1, Lcovw;->c:Z

    .line 619
    .line 620
    if-eqz v1, :cond_a

    .line 621
    move v5, v6

    .line 622
    .line 623
    .line 624
    :cond_a
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 625
    .line 626
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 627
    .line 628
    check-cast v1, Lanms;

    .line 629
    .line 630
    iget v3, v1, Lanms;->b:I

    .line 631
    .line 632
    or-int/lit8 v3, v3, 0x8

    .line 633
    .line 634
    iput v3, v1, Lanms;->b:I

    .line 635
    .line 636
    iput-boolean v5, v1, Lanms;->f:Z

    .line 637
    .line 638
    iget-boolean v1, v7, Lancv;->l:Z

    .line 639
    .line 640
    .line 641
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 642
    .line 643
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 644
    .line 645
    check-cast v3, Lanms;

    .line 646
    .line 647
    iget v5, v3, Lanms;->b:I

    .line 648
    .line 649
    or-int/lit8 v5, v5, 0x20

    .line 650
    .line 651
    iput v5, v3, Lanms;->b:I

    .line 652
    .line 653
    iput-boolean v1, v3, Lanms;->h:Z

    .line 654
    .line 655
    iget-boolean v1, v7, Lancv;->m:Z

    .line 656
    .line 657
    .line 658
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 659
    .line 660
    iget-object v3, v10, Lcmek;->instance:Lcmes;

    .line 661
    .line 662
    check-cast v3, Lanms;

    .line 663
    .line 664
    iget v5, v3, Lanms;->b:I

    .line 665
    .line 666
    or-int/lit8 v5, v5, 0x40

    .line 667
    .line 668
    iput v5, v3, Lanms;->b:I

    .line 669
    .line 670
    iput-boolean v1, v3, Lanms;->i:Z

    .line 671
    .line 672
    if-nez v9, :cond_b

    .line 673
    .line 674
    sget-object v9, Lcjfk;->a:Lcjfk;

    .line 675
    .line 676
    .line 677
    :cond_b
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 678
    .line 679
    iget-object v1, v10, Lcmek;->instance:Lcmes;

    .line 680
    .line 681
    check-cast v1, Lanms;

    .line 682
    .line 683
    iget v3, v9, Lcjfk;->k:I

    .line 684
    .line 685
    iput v3, v1, Lanms;->j:I

    .line 686
    .line 687
    iget v3, v1, Lanms;->b:I

    .line 688
    .line 689
    or-int/lit16 v3, v3, 0x80

    .line 690
    .line 691
    iput v3, v1, Lanms;->b:I

    .line 692
    .line 693
    .line 694
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    check-cast v1, Lanms;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0, v1}, Lantb;->c(Lanms;)V

    .line 701
    .line 702
    :goto_5
    check-cast v0, Lanct;

    .line 703
    .line 704
    iget-object p0, v0, Lanct;->aq:Lancv;

    .line 705
    .line 706
    iput-object v4, p0, Lancv;->o:Lblkz;

    .line 707
    .line 708
    iput-object v4, p0, Lancv;->n:Lvrq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 709
    .line 710
    if-eqz v2, :cond_f

    .line 711
    .line 712
    .line 713
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 714
    return-void

    .line 715
    :catchall_0
    move-exception p0

    .line 716
    .line 717
    if-eqz v2, :cond_c

    .line 718
    .line 719
    .line 720
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 721
    goto :goto_6

    .line 722
    :catchall_1
    move-exception v0

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 726
    :cond_c
    :goto_6
    throw p0

    .line 727
    .line 728
    :pswitch_e
    sget v0, Lamta;->g:I

    .line 729
    .line 730
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v0, Lavte;

    .line 733
    .line 734
    iget-object v0, v0, Lavte;->a:Ljava/lang/Object;

    .line 735
    .line 736
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p0, Lvwf;

    .line 739
    .line 740
    check-cast v0, Lamta;

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, p0, v6}, Lamta;->c(Lvwf;Z)V

    .line 744
    return-void

    .line 745
    .line 746
    :pswitch_f
    sget-object v0, Laxxi;->a:Laxxi;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0, v6}, Laxxi;->g(Z)V

    .line 750
    .line 751
    iget-object v0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 752
    .line 753
    const-string v1, "AssistantIntegrationClientController.onVoicePlateStateChanged"

    .line 754
    .line 755
    .line 756
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 757
    move-result-object v1

    .line 758
    .line 759
    check-cast v0, Lamsa;

    .line 760
    .line 761
    iget-object v0, v0, Lamsa;->b:Lamsb;

    .line 762
    .line 763
    iget-object p0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 764
    .line 765
    :try_start_3
    check-cast p0, Lbgfs;

    .line 766
    .line 767
    iget p0, p0, Lbgfs;->b:I

    .line 768
    .line 769
    .line 770
    invoke-static {p0}, La;->cb(I)I

    .line 771
    move-result p0

    .line 772
    .line 773
    if-nez p0, :cond_d

    .line 774
    goto :goto_7

    .line 775
    .line 776
    :cond_d
    if-ne p0, v3, :cond_e

    .line 777
    .line 778
    iget-object p0, v0, Lamsb;->i:Laybo;

    .line 779
    .line 780
    new-instance v2, Lblmf;

    .line 781
    .line 782
    .line 783
    invoke-direct {v2, v6}, Lblmf;-><init>(I)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v2}, Laybo;->d(Laybs;)V

    .line 787
    .line 788
    iget-object p0, v0, Lamsb;->d:Lbcir;

    .line 789
    .line 790
    .line 791
    invoke-interface {p0}, Lbcir;->g()Lbcip;

    .line 792
    move-result-object p0

    .line 793
    .line 794
    sget-object v0, Lcohz;->aU:Lbxkg;

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    .line 801
    invoke-interface {p0, v0}, Lbcip;->b(Lbcjc;)Lbcil;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 802
    .line 803
    .line 804
    :cond_e
    :goto_7
    invoke-interface {v1}, Lbvjw;->close()V

    .line 805
    return-void

    .line 806
    :catchall_2
    move-exception p0

    .line 807
    .line 808
    .line 809
    :try_start_4
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 810
    goto :goto_8

    .line 811
    :catchall_3
    move-exception v0

    .line 812
    .line 813
    .line 814
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 815
    :goto_8
    throw p0

    .line 816
    .line 817
    :pswitch_10
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v0, Lamru;

    .line 820
    .line 821
    iget-boolean v1, v0, Lamru;->h:Z

    .line 822
    .line 823
    if-nez v1, :cond_10

    .line 824
    :cond_f
    return-void

    .line 825
    .line 826
    :cond_10
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Lainp;

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Lainp;->c()Laino;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    iput-object p0, v0, Lamru;->i:Laino;

    .line 835
    return-void

    .line 836
    .line 837
    :pswitch_11
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 838
    .line 839
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast p0, Latvs;

    .line 842
    .line 843
    iget-object p0, p0, Latvs;->c:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lbleg;

    .line 846
    .line 847
    iget-object p0, p0, Lbleg;->b:Lbldn;

    .line 848
    .line 849
    .line 850
    invoke-interface {v0, p0}, Lbldp;->rw(Lbldn;)V

    .line 851
    return-void

    .line 852
    .line 853
    :pswitch_12
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lbghb;

    .line 856
    .line 857
    iget-object v0, v0, Lbghb;->b:Lbggz;

    .line 858
    .line 859
    if-nez v0, :cond_11

    .line 860
    .line 861
    sget-object v0, Lbggz;->a:Lbggz;

    .line 862
    .line 863
    :cond_11
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 864
    .line 865
    iget-boolean v0, v0, Lbggz;->b:Z

    .line 866
    .line 867
    check-cast p0, Lamnb;

    .line 868
    .line 869
    iget-object p0, p0, Lamnb;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lamng;

    .line 872
    .line 873
    iget-object p0, p0, Lamng;->g:Lamvx;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v0}, Lamvx;->b(Z)V

    .line 877
    return-void

    .line 878
    .line 879
    :pswitch_13
    iget-object v0, p0, Lamnf;->a:Ljava/lang/Object;

    .line 880
    .line 881
    new-instance v1, Lamnb;

    .line 882
    .line 883
    check-cast v0, Lalvn;

    .line 884
    .line 885
    iget-object v0, v0, Lalvn;->a:Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    invoke-direct {v1, v0, v2}, Lamnb;-><init>(Ljava/lang/Object;I)V

    .line 889
    .line 890
    iget-object p0, p0, Lamnf;->b:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast p0, Lammk;

    .line 893
    .line 894
    iget-object v2, p0, Lammk;->a:Lammq;

    .line 895
    .line 896
    iget v7, v2, Lammq;->h:I

    .line 897
    .line 898
    if-ne v7, v3, :cond_12

    .line 899
    move v5, v6

    .line 900
    .line 901
    :cond_12
    const-string v3, "triggerType must have InputType.SYSTEM_QUERY."

    .line 902
    .line 903
    .line 904
    invoke-static {v5, v3}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 905
    .line 906
    iget-object p0, p0, Lammk;->b:Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 910
    move-result v3

    .line 911
    xor-int/2addr v3, v6

    .line 912
    .line 913
    const-string v5, "systemQueryText must not be empty."

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v5}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 917
    .line 918
    check-cast v0, Lamng;

    .line 919
    .line 920
    iget-object v0, v0, Lamng;->c:Lamnh;

    .line 921
    .line 922
    .line 923
    invoke-virtual {v0, v1, v2, v4, p0}, Lamnh;->h(Lcrkm;Lammq;Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    return-void

    .line 925
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
