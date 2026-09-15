.class public final synthetic Lafen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lafen;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lafen;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lafen;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lafen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lafen;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lafen;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lchvz;

    .line 11
    .line 12
    iget p1, p1, Lchvz;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lchwa;->a(I)Lchwa;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_18

    .line 19
    .line 20
    sget-object p1, Lchwa;->a:Lchwa;

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :pswitch_0
    check-cast p1, Landroid/os/RemoteException;

    .line 25
    .line 26
    const-string p1, "CAR.CLIENT"

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lbdwy;->a(Ljava/lang/String;I)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p1, Lbecq;->a:I

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lafen;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbdzy;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbdzy;->f()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Lcptx;

    .line 51
    .line 52
    iget-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Laxsr;

    .line 55
    .line 56
    iget-object v0, v0, Laxsr;->b:Laxtd;

    .line 57
    .line 58
    iget v1, p1, Lcptx;->e:I

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lcptw;->a(I)Lcptw;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcptw;->a:Lcptw;

    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v4, Lcptw;->s:Lcptw;

    .line 71
    .line 72
    if-ne v1, v4, :cond_6

    .line 73
    .line 74
    sget-object v1, Laxtd;->b:Laxtd;

    .line 75
    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    move-object v0, p0

    .line 78
    .line 79
    check-cast v0, Laxsy;

    .line 80
    .line 81
    iget-object v0, v0, Laxsy;->b:Lcqlh;

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lbcpm;

    .line 88
    .line 89
    sget-object v1, Laxti;->r:Lbcsm;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbcpm;->g(Lbcst;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lbcos;

    .line 96
    .line 97
    iget v1, p1, Lcptx;->c:I

    .line 98
    .line 99
    const/16 v4, 0x12

    .line 100
    .line 101
    if-ne v1, v4, :cond_2

    .line 102
    .line 103
    iget-object v1, p1, Lcptx;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcpqh;

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    sget-object v1, Lcpqh;->a:Lcpqh;

    .line 109
    .line 110
    :goto_0
    iget v1, v1, Lcpqh;->b:I

    .line 111
    .line 112
    const/high16 v5, 0x10000

    .line 113
    and-int/2addr v1, v5

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    :goto_1
    move v2, v3

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_3
    iget v1, p1, Lcptx;->c:I

    .line 120
    .line 121
    if-ne v1, v4, :cond_4

    .line 122
    .line 123
    iget-object v1, p1, Lcptx;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcpqh;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_4
    sget-object v1, Lcpqh;->a:Lcpqh;

    .line 129
    .line 130
    :goto_2
    iget v1, v1, Lcpqh;->b:I

    .line 131
    .line 132
    const/high16 v4, 0x20000

    .line 133
    and-int/2addr v1, v4

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_3
    invoke-virtual {v0, v2}, Lbcos;->a(Z)V

    .line 140
    .line 141
    :cond_6
    iget v0, p1, Lcptx;->e:I

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lcptw;->a(I)Lcptw;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    sget-object v0, Lcptw;->a:Lcptw;

    .line 150
    .line 151
    :cond_7
    sget-object v1, Lcptw;->dO:Lcptw;

    .line 152
    .line 153
    if-ne v0, v1, :cond_17

    .line 154
    .line 155
    check-cast p0, Laxsy;

    .line 156
    .line 157
    iget-object p0, p0, Laxsy;->f:Lcqlh;

    .line 158
    .line 159
    if-eqz p0, :cond_17

    .line 160
    .line 161
    .line 162
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    check-cast p0, Lbbvl;

    .line 166
    .line 167
    iget v0, p1, Lcptx;->c:I

    .line 168
    .line 169
    const/16 v1, 0xf9

    .line 170
    .line 171
    if-ne v0, v1, :cond_8

    .line 172
    .line 173
    iget-object p1, p1, Lcptx;->d:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lcfzj;

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_8
    sget-object p1, Lcfzj;->a:Lcfzj;

    .line 179
    .line 180
    .line 181
    :goto_4
    invoke-virtual {p0, p1}, Lbbvl;->Q(Lcfzj;)V

    .line 182
    return-void

    .line 183
    .line 184
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    new-instance v0, Laxlg;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 193
    .line 194
    iget-object v4, p0, Lafen;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v6, Lbgpz;

    .line 197
    .line 198
    check-cast v4, Laxob;

    .line 199
    .line 200
    iget-object v5, v4, Laxob;->i:Laxoa;

    .line 201
    .line 202
    .line 203
    invoke-direct {v6, v0, v5, v3}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 207
    move-result v0

    .line 208
    const/4 v3, 0x7

    .line 209
    .line 210
    if-le v0, v3, :cond_9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    :cond_9
    move-object v7, p1

    .line 219
    .line 220
    iget-object v5, v4, Laxob;->f:Laxnr;

    .line 221
    .line 222
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v9, v4, Laxob;->h:Lbgpz;

    .line 225
    .line 226
    iget-object v10, v4, Laxob;->e:Laxfj;

    .line 227
    const/4 v8, 0x0

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v5 .. v10}, Laxnr;->d(Lbgpz;Ljava/util/List;Ljava/util/function/Consumer;Lbgpz;Laxfj;)Ljava/util/List;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iput-object p1, v4, Laxob;->g:Ljava/util/List;

    .line 237
    .line 238
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-nez p0, :cond_17

    .line 245
    .line 246
    iget-object p0, v4, Laxob;->b:Ljava/lang/Runnable;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_3
    check-cast p1, Lcgwn;

    .line 253
    .line 254
    iget v0, p1, Lcgwn;->b:I

    .line 255
    and-int/2addr v0, v3

    .line 256
    .line 257
    if-eqz v0, :cond_17

    .line 258
    .line 259
    iget-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 260
    .line 261
    if-eqz v0, :cond_17

    .line 262
    .line 263
    iget-object v1, p1, Lcgwn;->e:Lcksd;

    .line 264
    .line 265
    if-nez v1, :cond_a

    .line 266
    .line 267
    sget-object v1, Lcksd;->a:Lcksd;

    .line 268
    .line 269
    :cond_a
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Lahyp;->d(Lcksd;)V

    .line 273
    .line 274
    check-cast p0, Lavco;

    .line 275
    .line 276
    iget-object p0, p0, Lavco;->a:Lawad;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lawad;->f()Lcdro;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    iget-object p0, p0, Lcdro;->s:Lcdrm;

    .line 283
    .line 284
    if-nez p0, :cond_b

    .line 285
    .line 286
    sget-object p0, Lcdrm;->a:Lcdrm;

    .line 287
    .line 288
    :cond_b
    iget-boolean p0, p0, Lcdrm;->g:Z

    .line 289
    .line 290
    if-eqz p0, :cond_17

    .line 291
    .line 292
    iget-object p0, p1, Lcgwn;->e:Lcksd;

    .line 293
    .line 294
    if-nez p0, :cond_c

    .line 295
    .line 296
    sget-object p0, Lcksd;->a:Lcksd;

    .line 297
    .line 298
    .line 299
    :cond_c
    invoke-interface {v0, p0}, Lahyp;->b(Lcksd;)V

    .line 300
    return-void

    .line 301
    .line 302
    :pswitch_4
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Laqme;

    .line 305
    .line 306
    iget-object v0, v0, Laqme;->b:Lcqlh;

    .line 307
    .line 308
    check-cast p1, Lokb;

    .line 309
    .line 310
    .line 311
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    check-cast v0, Laozb;

    .line 315
    .line 316
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    invoke-interface {v0, p0, p1}, Laozb;->e(Laqge;Lokb;)Laqgl;

    .line 320
    move-result-object p1

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Laqge;->N(Laqgl;)Z

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_5
    check-cast p1, Laqgl;

    .line 327
    .line 328
    sget v0, Laqfu;->o:I

    .line 329
    .line 330
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 331
    .line 332
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lbeew;

    .line 335
    .line 336
    check-cast v0, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, p0, v0, v3}, Laqgl;->C(Lbeew;Ljava/lang/String;Z)V

    .line 340
    return-void

    .line 341
    .line 342
    :pswitch_6
    check-cast p1, Laqbu;

    .line 343
    .line 344
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Laqgl;->h()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Laqbu;->w(Ljava/lang/String;)V

    .line 352
    .line 353
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Laqck;

    .line 356
    .line 357
    iget-object p0, p0, Laqck;->y:Lbgoz;

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_7
    check-cast p1, Laqbu;

    .line 364
    .line 365
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {v0}, Laqgl;->h()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Laqbu;->w(Ljava/lang/String;)V

    .line 373
    .line 374
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Laqcb;

    .line 377
    .line 378
    iget-object p0, p0, Laqcb;->c:Lbgoz;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_8
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast p1, Ljava/util/List;

    .line 387
    .line 388
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 389
    move-object v4, p0

    .line 390
    .line 391
    check-cast v4, Lapil;

    .line 392
    .line 393
    iget-object v5, v4, Lapil;->d:Lajug;

    .line 394
    .line 395
    .line 396
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 397
    move-result-object v5

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Laqge;->k()Lcjfz;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-static {v5, v0, p1, v2}, Latxr;->cI(Laxov;Lcjfz;Ljava/util/List;Z)Ljava/util/List;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    .line 408
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 409
    move-result v0

    .line 410
    .line 411
    if-le v0, v3, :cond_d

    .line 412
    .line 413
    new-instance v0, Lbcbs;

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, p1}, Lbcbs;->d(Ljava/util/List;)V

    .line 420
    .line 421
    sget-object p1, Lbcbp;->a:Lbcbp;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, p1}, Lbcbs;->c(Lbcbq;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Lbcbs;->a()Lbcbr;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    :cond_d
    iput-object v1, v4, Lapil;->p:Lbcbr;

    .line 431
    .line 432
    iget-object p1, v4, Lapil;->h:Lbgoz;

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 436
    return-void

    .line 437
    .line 438
    :pswitch_9
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast p1, Ljava/util/List;

    .line 441
    .line 442
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 443
    move-object v4, p0

    .line 444
    .line 445
    check-cast v4, Laphl;

    .line 446
    .line 447
    iget-object v5, v4, Laphl;->c:Lajug;

    .line 448
    .line 449
    .line 450
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 451
    move-result-object v5

    .line 452
    .line 453
    .line 454
    invoke-interface {v0}, Laqge;->k()Lcjfz;

    .line 455
    move-result-object v0

    .line 456
    .line 457
    .line 458
    invoke-static {v5, v0, p1, v2}, Latxr;->cI(Laxov;Lcjfz;Ljava/util/List;Z)Ljava/util/List;

    .line 459
    move-result-object p1

    .line 460
    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 463
    move-result v0

    .line 464
    .line 465
    if-le v0, v3, :cond_e

    .line 466
    .line 467
    new-instance v0, Lbcbs;

    .line 468
    .line 469
    .line 470
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 471
    .line 472
    sget-object v1, Lbcbp;->a:Lbcbp;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v1}, Lbcbs;->c(Lbcbq;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, p1}, Lbcbs;->d(Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Lbcbs;->a()Lbcbr;

    .line 482
    move-result-object v1

    .line 483
    .line 484
    :cond_e
    iput-object v1, v4, Laphl;->n:Lbcbr;

    .line 485
    .line 486
    iget-object p1, v4, Laphl;->g:Lbgoz;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 493
    .line 494
    if-eqz p1, :cond_17

    .line 495
    .line 496
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 497
    .line 498
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 499
    move-object v4, p0

    .line 500
    .line 501
    check-cast v4, Lapgj;

    .line 502
    .line 503
    iget-object v5, v4, Lapgj;->b:Lajug;

    .line 504
    .line 505
    .line 506
    invoke-interface {v5}, Lajug;->d()Laxov;

    .line 507
    move-result-object v5

    .line 508
    .line 509
    .line 510
    invoke-interface {v0}, Laqge;->k()Lcjfz;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    .line 514
    invoke-static {v5, v0, p1, v3}, Latxr;->cI(Laxov;Lcjfz;Ljava/util/List;Z)Ljava/util/List;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 519
    move-result p1

    .line 520
    const/4 v5, 0x2

    .line 521
    .line 522
    if-lt p1, v5, :cond_f

    .line 523
    .line 524
    iget-object v6, v4, Lapgj;->a:Lnwi;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 528
    move-result-object v6

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lapgj;->a()Laqge;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    .line 535
    invoke-interface {v7}, Laqge;->n()Ljava/lang/String;

    .line 536
    move-result-object v7

    .line 537
    .line 538
    .line 539
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    new-array v5, v5, [Ljava/lang/Object;

    .line 543
    .line 544
    aput-object v7, v5, v2

    .line 545
    .line 546
    aput-object p1, v5, v3

    .line 547
    .line 548
    .line 549
    const p1, 0x7f140f2b

    .line 550
    .line 551
    .line 552
    invoke-virtual {v6, p1, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 553
    move-result-object p1

    .line 554
    .line 555
    iput-object p1, v4, Lapgj;->h:Ljava/lang/String;

    .line 556
    goto :goto_5

    .line 557
    .line 558
    :cond_f
    if-ne p1, v3, :cond_10

    .line 559
    .line 560
    iget-object p1, v4, Lapgj;->a:Lnwi;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 564
    move-result-object p1

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Lapgj;->a()Laqge;

    .line 568
    move-result-object v6

    .line 569
    .line 570
    .line 571
    invoke-interface {v6}, Laqge;->n()Ljava/lang/String;

    .line 572
    move-result-object v6

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    move-result-object v7

    .line 577
    .line 578
    new-array v5, v5, [Ljava/lang/Object;

    .line 579
    .line 580
    aput-object v6, v5, v2

    .line 581
    .line 582
    aput-object v7, v5, v3

    .line 583
    .line 584
    .line 585
    const v2, 0x7f140f29

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, v2, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    move-result-object p1

    .line 590
    .line 591
    iput-object p1, v4, Lapgj;->h:Ljava/lang/String;

    .line 592
    goto :goto_5

    .line 593
    .line 594
    :cond_10
    iget-object p1, v4, Lapgj;->a:Lnwi;

    .line 595
    .line 596
    .line 597
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 598
    move-result-object p1

    .line 599
    .line 600
    .line 601
    invoke-virtual {v4}, Lapgj;->a()Laqge;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    .line 605
    invoke-interface {v5}, Laqge;->n()Ljava/lang/String;

    .line 606
    move-result-object v5

    .line 607
    .line 608
    new-array v6, v3, [Ljava/lang/Object;

    .line 609
    .line 610
    aput-object v5, v6, v2

    .line 611
    .line 612
    .line 613
    const v2, 0x7f140f2a

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 617
    move-result-object p1

    .line 618
    .line 619
    iput-object p1, v4, Lapgj;->h:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 623
    move-result p1

    .line 624
    .line 625
    if-le p1, v3, :cond_11

    .line 626
    .line 627
    new-instance p1, Lbcbs;

    .line 628
    .line 629
    .line 630
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1, v0}, Lbcbs;->d(Ljava/util/List;)V

    .line 634
    .line 635
    new-instance v0, Lapgi;

    .line 636
    .line 637
    .line 638
    invoke-direct {v0, v4}, Lapgi;-><init>(Lapgj;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {p1, v0}, Lbcbs;->c(Lbcbq;)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1}, Lbcbs;->a()Lbcbr;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    :cond_11
    iput-object v1, v4, Lapgj;->g:Lbcbr;

    .line 648
    .line 649
    iget-object p1, v4, Lapgj;->d:Lbgoz;

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, p0}, Lbgoz;->b(Lbgqx;)V

    .line 653
    return-void

    .line 654
    .line 655
    :pswitch_b
    check-cast p1, Lavra;

    .line 656
    .line 657
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 660
    move-object v2, v0

    .line 661
    .line 662
    check-cast v2, Larxq;

    .line 663
    .line 664
    iget-object v3, v2, Larxq;->i:Ljava/lang/Object;

    .line 665
    .line 666
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 667
    monitor-enter v3

    .line 668
    :try_start_0
    move-object v2, p0

    .line 669
    .line 670
    check-cast v2, Laxov;

    .line 671
    move-object v4, v0

    .line 672
    .line 673
    check-cast v4, Larxq;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v2}, Larxq;->f(Laxov;)Ljava/lang/String;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    if-eqz v2, :cond_12

    .line 680
    .line 681
    check-cast p0, Laxov;

    .line 682
    .line 683
    check-cast v0, Larxq;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v0, p0, v1}, Larxq;->h(Laxov;Ljava/lang/String;)V

    .line 687
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 688
    .line 689
    check-cast p1, Laodf;

    .line 690
    .line 691
    iget-object p0, p1, Laodf;->c:Ljava/util/concurrent/Executor;

    .line 692
    .line 693
    iget-object p1, p1, Laodf;->n:Lawlf;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    new-instance v0, Laobo;

    .line 699
    .line 700
    const/16 v1, 0xf

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, p1, v1}, Laobo;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 707
    return-void

    .line 708
    :cond_12
    :try_start_1
    monitor-exit v3

    .line 709
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    move-object p0, v0

    .line 712
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 713
    throw p0

    .line 714
    .line 715
    :pswitch_c
    check-cast p1, Lamjh;

    .line 716
    .line 717
    .line 718
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    iget-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v0, Lamxy;

    .line 723
    .line 724
    iget-object v1, v0, Lamxy;->e:Lbmsl;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v1, p1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 728
    .line 729
    sget-object v1, Lamjh;->b:Lamjh;

    .line 730
    .line 731
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 732
    .line 733
    iget-object v4, v0, Lamxy;->f:Lbmsl;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v3}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 737
    .line 738
    iput-boolean v2, v0, Lamxy;->d:Z

    .line 739
    .line 740
    if-ne p1, v1, :cond_17

    .line 741
    .line 742
    iget-object p1, v0, Lamxy;->h:Lamop;

    .line 743
    .line 744
    .line 745
    invoke-virtual {p1}, Lamop;->m()Z

    .line 746
    move-result p1

    .line 747
    .line 748
    if-eqz p1, :cond_17

    .line 749
    .line 750
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 751
    .line 752
    iget-object p1, v0, Lamxy;->a:Lcqlh;

    .line 753
    .line 754
    .line 755
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 756
    move-result-object p1

    .line 757
    .line 758
    check-cast p1, Lamkg;

    .line 759
    .line 760
    check-cast p0, Laxov;

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, p0}, Lamkg;->b(Laxov;)V

    .line 764
    return-void

    .line 765
    .line 766
    :pswitch_d
    check-cast p1, Laluv;

    .line 767
    .line 768
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 769
    .line 770
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;

    .line 773
    .line 774
    check-cast v0, Laxov;

    .line 775
    .line 776
    .line 777
    invoke-static {p0, v0, p1}, Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;->$r8$lambda$fikKliPSLnXpY_5k90TIDIltPZY(Lcom/google/android/apps/gmm/mobility/intelligence/jni/MobilityIntelligenceSharedLibraryImpl;Laxov;Laluv;)V

    .line 778
    return-void

    .line 779
    .line 780
    :pswitch_e
    check-cast p1, Lalyq;

    .line 781
    .line 782
    iget-object p1, p1, Lalyq;->d:Lj$/util/Optional;

    .line 783
    .line 784
    .line 785
    invoke-static {p1}, Lalyu;->a(Lj$/util/Optional;)D

    .line 786
    move-result-wide v0

    .line 787
    .line 788
    iget-object p1, p0, Lafen;->b:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 791
    .line 792
    .line 793
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 794
    move-result-object v2

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Double;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 800
    move-result-wide v2

    .line 801
    .line 802
    .line 803
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 804
    move-result-wide v2

    .line 805
    .line 806
    .line 807
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 808
    move-result-object v2

    .line 809
    .line 810
    .line 811
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 812
    .line 813
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 816
    .line 817
    .line 818
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 819
    move-result-object p1

    .line 820
    .line 821
    check-cast p1, Ljava/lang/Double;

    .line 822
    .line 823
    .line 824
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 825
    move-result-wide v2

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 829
    move-result-wide v0

    .line 830
    .line 831
    .line 832
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 833
    move-result-object p1

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 837
    return-void

    .line 838
    .line 839
    :pswitch_f
    check-cast p1, Lalup;

    .line 840
    .line 841
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 842
    .line 843
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast p0, Lalyk;

    .line 846
    .line 847
    check-cast v0, Laxov;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p0, v0, p1}, Lalyk;->h(Laxov;Lalup;)V

    .line 851
    return-void

    .line 852
    .line 853
    :pswitch_10
    check-cast p1, Ljava/lang/Integer;

    .line 854
    .line 855
    .line 856
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 857
    move-result v0

    .line 858
    .line 859
    iget-object v1, p0, Lafen;->b:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Laktm;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

    .line 865
    move-result-object v4

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    .line 871
    check-cast v0, Lakue;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0}, Lakue;->d()Z

    .line 875
    move-result v4

    .line 876
    .line 877
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 878
    .line 879
    if-eqz v4, :cond_14

    .line 880
    move-object v4, p0

    .line 881
    .line 882
    check-cast v4, Lakue;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4}, Lakue;->f()Z

    .line 886
    move-result v5

    .line 887
    .line 888
    if-eqz v5, :cond_14

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0}, Lakue;->b()Lcksd;

    .line 892
    move-result-object v0

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {v0}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 899
    move-result-object v0

    .line 900
    .line 901
    .line 902
    invoke-virtual {v4}, Lakue;->b()Lcksd;

    .line 903
    move-result-object v5

    .line 904
    .line 905
    .line 906
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 907
    .line 908
    .line 909
    invoke-static {v5}, Lajje;->ak(Lcksd;)Lcpcd;

    .line 910
    move-result-object v5

    .line 911
    .line 912
    iget v6, v0, Lcpcd;->b:I

    .line 913
    and-int/2addr v6, v3

    .line 914
    .line 915
    if-eqz v6, :cond_14

    .line 916
    .line 917
    .line 918
    invoke-virtual {v5}, Lcmvn;->toBuilder()Lcmvf;

    .line 919
    move-result-object p0

    .line 920
    .line 921
    check-cast p0, Lcmvh;

    .line 922
    .line 923
    iget-object v0, v0, Lcpcd;->c:Lcmtv;

    .line 924
    .line 925
    if-nez v0, :cond_13

    .line 926
    .line 927
    sget-object v0, Lcmtv;->a:Lcmtv;

    .line 928
    .line 929
    .line 930
    :cond_13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 931
    .line 932
    iget-object v5, p0, Lcmvh;->instance:Lcmvn;

    .line 933
    .line 934
    check-cast v5, Lcpcd;

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 938
    .line 939
    iput-object v0, v5, Lcpcd;->c:Lcmtv;

    .line 940
    .line 941
    iget v0, v5, Lcpcd;->b:I

    .line 942
    or-int/2addr v0, v3

    .line 943
    .line 944
    iput v0, v5, Lcpcd;->b:I

    .line 945
    .line 946
    .line 947
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 948
    move-result-object p0

    .line 949
    .line 950
    check-cast p0, Lcpcd;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Lakue;->b()Lcksd;

    .line 954
    move-result-object v0

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 961
    move-result-object v0

    .line 962
    .line 963
    check-cast v0, Lcmvh;

    .line 964
    .line 965
    sget-object v5, Lcjcf;->b:Lcmvl;

    .line 966
    .line 967
    sget-object v6, Lcjcf;->a:Lcjcf;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 971
    move-result-object v6

    .line 972
    .line 973
    .line 974
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 975
    .line 976
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 977
    .line 978
    check-cast v7, Lcjcf;

    .line 979
    .line 980
    .line 981
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    iput-object p0, v7, Lcjcf;->d:Lcpcd;

    .line 984
    .line 985
    iget p0, v7, Lcjcf;->c:I

    .line 986
    or-int/2addr p0, v3

    .line 987
    .line 988
    iput p0, v7, Lcjcf;->c:I

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 992
    move-result-object p0

    .line 993
    .line 994
    check-cast p0, Lcjcf;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v5, p0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 1001
    move-result-object p0

    .line 1002
    .line 1003
    check-cast p0, Lcksd;

    .line 1004
    .line 1005
    iget-object v0, v4, Lakue;->a:Ljava/lang/String;

    .line 1006
    .line 1007
    new-instance v5, Lakue;

    .line 1008
    .line 1009
    new-instance v6, Lakub;

    .line 1010
    .line 1011
    .line 1012
    invoke-direct {v6, p0}, Lakub;-><init>(Lcksd;)V

    .line 1013
    .line 1014
    iget p0, v4, Lakue;->c:I

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v5, v0, v6, p0}, Lakue;-><init>(Ljava/lang/String;Lakud;I)V

    .line 1018
    move-object p0, v5

    .line 1019
    .line 1020
    .line 1021
    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1022
    move-result p1

    .line 1023
    .line 1024
    .line 1025
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

    .line 1030
    move-result-object v4

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v4, v2, p1}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 1034
    move-result-object v2

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v2}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v0, p0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

    .line 1044
    move-result-object p0

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Laktm;->c()Lcom/google/common/collect/ImmutableList;

    .line 1048
    move-result-object v2

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 1052
    move-result v2

    .line 1053
    add-int/2addr p1, v3

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 1057
    move-result-object p0

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, p0}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 1064
    move-result-object p0

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v1, p0}, Laktm;->k(Ljava/util/List;)V

    .line 1068
    return-void

    .line 1069
    .line 1070
    :pswitch_11
    check-cast p1, Laiqk;

    .line 1071
    .line 1072
    new-instance p1, Lafxi;

    .line 1073
    .line 1074
    const/16 v0, 0x8

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {p1, v0}, Lafxi;-><init>(I)V

    .line 1078
    .line 1079
    iget-object v0, p0, Lafen;->a:Ljava/lang/Object;

    .line 1080
    move-object v1, v0

    .line 1081
    .line 1082
    check-cast v1, Lajpa;

    .line 1083
    .line 1084
    iget-object v2, v1, Lajpa;->a:Laitq;

    .line 1085
    .line 1086
    iget-object p0, p0, Lafen;->b:Ljava/lang/Object;

    .line 1087
    .line 1088
    check-cast p0, Laitp;

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v2, p0, p1}, Laitq;->a(Laitp;Ljava/util/function/Consumer;)Landroid/graphics/Bitmap;

    .line 1092
    move-result-object p0

    .line 1093
    .line 1094
    .line 1095
    invoke-static {p0}, Lbisl;->s(Landroid/graphics/Bitmap;)Lbgxj;

    .line 1096
    move-result-object p0

    .line 1097
    .line 1098
    iput-object p0, v1, Lajpa;->e:Lbgxj;

    .line 1099
    .line 1100
    iget-object p0, v1, Lajpa;->b:Lbgoz;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 1104
    return-void

    .line 1105
    .line 1106
    :pswitch_12
    check-cast p1, Larex;

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1110
    .line 1111
    .line 1112
    invoke-interface {p1}, Larex;->c()Larey;

    .line 1113
    move-result-object p1

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {p1}, Larey;->rH()V

    .line 1117
    .line 1118
    sget-object v0, Lbmtj;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1122
    move-result-object v0

    .line 1123
    .line 1124
    iget-object v4, p0, Lafen;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    invoke-static {v0}, Lbmti;->c(Ljava/lang/Class;)Lbmth;

    .line 1128
    move-result-object v5

    .line 1129
    .line 1130
    :try_start_2
    check-cast v4, Lawsz;

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {p1, v4}, Larey;->rG(Lawsz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1134
    .line 1135
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    invoke-static {v5, v1}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1139
    .line 1140
    check-cast p0, Lcugu;

    .line 1141
    .line 1142
    iget-boolean v0, p0, Lcugu;->a:Z

    .line 1143
    .line 1144
    if-nez v0, :cond_15

    .line 1145
    .line 1146
    .line 1147
    invoke-interface {p1}, Larey;->rI()Z

    .line 1148
    move-result p1

    .line 1149
    .line 1150
    if-eqz p1, :cond_16

    .line 1151
    :cond_15
    move v2, v3

    .line 1152
    .line 1153
    :cond_16
    iput-boolean v2, p0, Lcugu;->a:Z

    .line 1154
    return-void

    .line 1155
    :catchall_1
    move-exception v0

    .line 1156
    move-object p0, v0

    .line 1157
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1158
    :catchall_2
    move-exception v0

    .line 1159
    move-object p1, v0

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v5, p0}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1163
    throw p1

    .line 1164
    .line 1165
    :pswitch_13
    check-cast p1, Lbwkq;

    .line 1166
    .line 1167
    iget-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, Lxva;

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 1173
    move-result-object v1

    .line 1174
    .line 1175
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast p0, Lafep;

    .line 1178
    .line 1179
    iget-object v2, p0, Lafep;->b:Ljava/util/Map;

    .line 1180
    .line 1181
    .line 1182
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1183
    move-result-object v1

    .line 1184
    .line 1185
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 1186
    .line 1187
    if-eqz v1, :cond_17

    .line 1188
    .line 1189
    iget-object v2, p0, Lafep;->a:Ljava/util/Map;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 1193
    move-result-object v3

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 1197
    move-result-object v4

    .line 1198
    .line 1199
    check-cast v4, Lafes;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    iget-object p1, p0, Lafep;->c:Ljava/util/Map;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 1211
    move-result-object v1

    .line 1212
    .line 1213
    sget-object v2, Lafeo;->d:Lafeo;

    .line 1214
    .line 1215
    .line 1216
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    .line 1218
    iget-object p0, p0, Lafep;->d:Ljava/util/Map;

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v0}, Lxva;->s()Lcjbs;

    .line 1222
    move-result-object p1

    .line 1223
    .line 1224
    .line 1225
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    move-result-object p0

    .line 1227
    .line 1228
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1229
    :cond_17
    return-void

    .line 1230
    .line 1231
    :cond_18
    :goto_6
    iget-object v0, p0, Lafen;->b:Ljava/lang/Object;

    .line 1232
    .line 1233
    iget-object p0, p0, Lafen;->a:Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1237
    return-void

    .line 1238
    nop

    .line 1239
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lafen;->c:I

    .line 3
    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    .line 37
    .line 38
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    .line 48
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    .line 58
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    .line 63
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    .line 67
    .line 68
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    .line 73
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    .line 78
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    .line 83
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    .line 93
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    .line 97
    .line 98
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    .line 103
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    .line 108
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
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
