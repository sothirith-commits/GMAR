.class public final synthetic Lajtg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasff;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajtg;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lajtg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lajtg;->b:Ljava/lang/Object;

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
    iput p3, p0, Lajtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajtg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lajtg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajtg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajtg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lajtg;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lakrp;

    .line 15
    .line 16
    check-cast v0, Lakru;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lakrp;-><init>(Lakru;)V

    .line 20
    .line 21
    iget-object v0, v0, Lakru;->f:Laktg;

    .line 22
    .line 23
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcdrc;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Laktg;->a(Lcdrc;Laktd;)V

    .line 29
    return-void

    .line 30
    .line 31
    :pswitch_0
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lakru;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lakru;->s()Z

    .line 37
    move-result v6

    .line 38
    .line 39
    new-instance v7, Lbwuh;

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v1}, Lbwuh;-><init>(I)V

    .line 43
    .line 44
    const-class v1, Lakrt;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-boolean v8, v0, Lakru;->u:Z

    .line 51
    .line 52
    if-eqz v8, :cond_0

    .line 53
    .line 54
    iput-object v3, v0, Lakru;->A:Lchjq;

    .line 55
    .line 56
    iput-object v3, v0, Lakru;->B:Lcdoo;

    .line 57
    .line 58
    :cond_0
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    move v8, v5

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v9

    .line 68
    .line 69
    if-eqz v9, :cond_10

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    .line 75
    check-cast v9, Lcjig;

    .line 76
    .line 77
    iget v10, v9, Lcjig;->b:I

    .line 78
    and-int/2addr v10, v4

    .line 79
    .line 80
    if-eqz v10, :cond_3

    .line 81
    .line 82
    sget-object v8, Lakrt;->a:Lakrt;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lauuq;->a()Lbace;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    iget-object v10, v9, Lcjig;->c:Lcbgm;

    .line 92
    .line 93
    if-nez v10, :cond_2

    .line 94
    .line 95
    sget-object v10, Lcbgm;->a:Lcbgm;

    .line 96
    .line 97
    :cond_2
    iput-object v10, v8, Lbace;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8}, Lbace;->l()Lauuq;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    iget-object v10, v0, Lakru;->h:Lcqlh;

    .line 104
    .line 105
    .line 106
    invoke-interface {v10}, Lcqlh;->a()Ljava/lang/Object;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    check-cast v10, Lavbz;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v8}, Lavbz;->c(Lauuq;)V

    .line 113
    .line 114
    iput-object v8, v0, Lakru;->z:Lauuq;

    .line 115
    move v8, v4

    .line 116
    .line 117
    :cond_3
    iget v10, v9, Lcjig;->b:I

    .line 118
    and-int/2addr v10, v2

    .line 119
    .line 120
    if-eqz v10, :cond_7

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    sget-object v10, Lchwa;->aa:Lchwa;

    .line 125
    .line 126
    iget-object v11, v9, Lcjig;->d:Lcdoo;

    .line 127
    .line 128
    if-nez v11, :cond_4

    .line 129
    .line 130
    sget-object v11, Lcdoo;->a:Lcdoo;

    .line 131
    .line 132
    :cond_4
    sget-object v12, Lcdoo;->b:Lcmvl;

    .line 133
    .line 134
    .line 135
    invoke-static {v7, v10, v11, v12}, Lakru;->r(Lbwuh;Lchwa;Ljava/lang/Object;Lcmvl;)V

    .line 136
    move v10, v4

    .line 137
    goto :goto_1

    .line 138
    .line 139
    :cond_5
    sget-object v10, Lakrt;->b:Lakrt;

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    iget-object v10, v0, Lakru;->Q:Lasaf;

    .line 145
    .line 146
    iget-object v11, v9, Lcjig;->d:Lcdoo;

    .line 147
    .line 148
    if-nez v11, :cond_6

    .line 149
    .line 150
    sget-object v11, Lcdoo;->a:Lcdoo;

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v10, v11}, Lasaf;->j(Lcdoo;)V

    .line 154
    move v10, v5

    .line 155
    goto :goto_1

    .line 156
    :cond_7
    move v10, v6

    .line 157
    .line 158
    :goto_1
    iget-boolean v11, v0, Lakru;->u:Z

    .line 159
    .line 160
    if-eqz v11, :cond_9

    .line 161
    .line 162
    iget v11, v9, Lcjig;->b:I

    .line 163
    and-int/2addr v11, v2

    .line 164
    .line 165
    if-eqz v11, :cond_9

    .line 166
    .line 167
    iget-object v11, v9, Lcjig;->d:Lcdoo;

    .line 168
    .line 169
    if-nez v11, :cond_8

    .line 170
    .line 171
    sget-object v11, Lcdoo;->a:Lcdoo;

    .line 172
    .line 173
    :cond_8
    iput-object v11, v0, Lakru;->B:Lcdoo;

    .line 174
    .line 175
    :cond_9
    iget v11, v9, Lcjig;->b:I

    .line 176
    .line 177
    and-int/lit16 v11, v11, 0x80

    .line 178
    .line 179
    if-eqz v11, :cond_e

    .line 180
    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    sget-object v11, Lchwa;->aj:Lchwa;

    .line 184
    .line 185
    iget-object v12, v9, Lcjig;->f:Lchjq;

    .line 186
    .line 187
    if-nez v12, :cond_a

    .line 188
    .line 189
    sget-object v12, Lchjq;->a:Lchjq;

    .line 190
    .line 191
    :cond_a
    sget-object v13, Lchjq;->b:Lcmvl;

    .line 192
    .line 193
    .line 194
    invoke-static {v7, v11, v12, v13}, Lakru;->r(Lbwuh;Lchwa;Ljava/lang/Object;Lcmvl;)V

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_b
    sget-object v11, Lakrt;->c:Lakrt;

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    iget-object v11, v0, Lakru;->H:Lahbm;

    .line 203
    .line 204
    iget-object v12, v9, Lcjig;->f:Lchjq;

    .line 205
    .line 206
    if-nez v12, :cond_c

    .line 207
    .line 208
    sget-object v12, Lchjq;->a:Lchjq;

    .line 209
    .line 210
    .line 211
    :cond_c
    invoke-virtual {v11, v12}, Lahbm;->c(Lchjq;)V

    .line 212
    .line 213
    :goto_2
    iget-boolean v11, v0, Lakru;->u:Z

    .line 214
    .line 215
    if-eqz v11, :cond_e

    .line 216
    .line 217
    iget-object v11, v9, Lcjig;->f:Lchjq;

    .line 218
    .line 219
    if-nez v11, :cond_d

    .line 220
    .line 221
    sget-object v11, Lchjq;->a:Lchjq;

    .line 222
    .line 223
    :cond_d
    iput-object v11, v0, Lakru;->A:Lchjq;

    .line 224
    .line 225
    :cond_e
    iget v11, v9, Lcjig;->b:I

    .line 226
    .line 227
    and-int/lit16 v11, v11, 0x100

    .line 228
    .line 229
    if-eqz v11, :cond_1

    .line 230
    .line 231
    iget-object v9, v9, Lcjig;->g:Lcnbx;

    .line 232
    .line 233
    if-nez v9, :cond_f

    .line 234
    .line 235
    sget-object v9, Lcnbx;->a:Lcnbx;

    .line 236
    .line 237
    :cond_f
    if-eqz v10, :cond_1

    .line 238
    .line 239
    sget-object v10, Lchwa;->ac:Lchwa;

    .line 240
    .line 241
    sget-object v11, Lcnbx;->b:Lcmvl;

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v10, v9, v11}, Lakru;->r(Lbwuh;Lchwa;Ljava/lang/Object;Lcmvl;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lajje;->dZ(Lcnbx;)Z

    .line 248
    move-result v10

    .line 249
    .line 250
    if-eqz v10, :cond_1

    .line 251
    .line 252
    sget-object v10, Lchwa;->ag:Lchwa;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v10, v9, v11}, Lakru;->r(Lbwuh;Lchwa;Ljava/lang/Object;Lcmvl;)V

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_10
    if-nez v8, :cond_11

    .line 260
    .line 261
    iget-object p0, v0, Lakru;->h:Lcqlh;

    .line 262
    .line 263
    .line 264
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Lavbz;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lavbz;->a()V

    .line 271
    .line 272
    iput-object v3, v0, Lakru;->z:Lauuq;

    .line 273
    .line 274
    :cond_11
    if-eqz v6, :cond_12

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v5}, Lbwuh;->d(Z)Lbwul;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    iget-object v1, v0, Lakru;->o:Lakrc;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, p0}, Lakrc;->d(Ljava/util/Map;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lbwul;->g()Lbwvl;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lakru;->f(Ljava/util/Set;)V

    .line 291
    return-void

    .line 292
    .line 293
    .line 294
    :cond_12
    invoke-virtual {v0, v1}, Lakru;->e(Ljava/util/Set;)V

    .line 295
    return-void

    .line 296
    .line 297
    .line 298
    :pswitch_1
    invoke-static {}, Lcajb;->bj()V

    .line 299
    .line 300
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lakru;

    .line 303
    .line 304
    iget-object v0, v0, Lakru;->I:Laktl;

    .line 305
    .line 306
    iget-boolean v1, v0, Laktl;->g:Z

    .line 307
    .line 308
    if-nez v1, :cond_17

    .line 309
    .line 310
    iget-object v1, v0, Laktl;->c:Laktk;

    .line 311
    .line 312
    sget-object v2, Laktk;->d:Laktk;

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2}, Laktl;->h(Laktk;Laktk;)Z

    .line 316
    move-result v1

    .line 317
    .line 318
    if-nez v1, :cond_13

    .line 319
    .line 320
    goto/16 :goto_5

    .line 321
    .line 322
    :cond_13
    iput-object v2, v0, Laktl;->c:Laktk;

    .line 323
    .line 324
    iput-boolean v4, v0, Laktl;->g:Z

    .line 325
    .line 326
    iget-object v1, v0, Laktl;->a:Lbsez;

    .line 327
    .line 328
    iget-object v2, v0, Laktl;->d:Lbsna;

    .line 329
    .line 330
    new-instance v3, Lbsex;

    .line 331
    .line 332
    const-string v5, "Gmm.EndToEnd.AskMapsQuerySent.FirstContentResponseChunkReceived"

    .line 333
    .line 334
    .line 335
    invoke-direct {v3, v5}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2, v3, v4}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 339
    .line 340
    iget-object v1, v0, Laktl;->b:Lbghz;

    .line 341
    .line 342
    .line 343
    invoke-interface {v1}, Lbghz;->a()J

    .line 344
    move-result-wide v1

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    iget-object v2, v0, Laktl;->e:Lj$/time/Duration;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 354
    move-result v2

    .line 355
    .line 356
    if-eqz v2, :cond_14

    .line 357
    .line 358
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 359
    goto :goto_3

    .line 360
    .line 361
    :cond_14
    iget-object v2, v0, Laktl;->e:Lj$/time/Duration;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    :goto_3
    iget-object v2, v0, Laktl;->p:Lavfu;

    .line 368
    .line 369
    iget-object v3, v0, Laktl;->i:Ljava/lang/String;

    .line 370
    .line 371
    const/16 v4, 0xc

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, v3, v4, v1}, Lavfu;->g(Ljava/lang/String;ILj$/time/Duration;)V

    .line 375
    .line 376
    iget-object v1, v0, Laktl;->o:Lgfz;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lgfz;->aI()Z

    .line 380
    move-result v1

    .line 381
    .line 382
    if-eqz v1, :cond_17

    .line 383
    .line 384
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 385
    .line 386
    if-eqz p0, :cond_17

    .line 387
    .line 388
    iget-object v0, v0, Laktl;->i:Ljava/lang/String;

    .line 389
    .line 390
    check-cast p0, Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 394
    move-result p0

    .line 395
    int-to-long v3, p0

    .line 396
    .line 397
    const/16 p0, 0x17

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0, p0, v3, v4}, Lavfu;->f(Ljava/lang/String;IJ)V

    .line 401
    return-void

    .line 402
    .line 403
    :pswitch_2
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lansz;

    .line 406
    .line 407
    iget-object v0, v0, Lansz;->b:Lcqlh;

    .line 408
    .line 409
    .line 410
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    check-cast v0, Lakqw;

    .line 414
    .line 415
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Lcmvf;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 421
    move-result-object p0

    .line 422
    .line 423
    check-cast p0, Laktv;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, p0}, Lakqw;->h(Laktv;)V

    .line 427
    return-void

    .line 428
    .line 429
    :pswitch_3
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Lakld;

    .line 432
    .line 433
    iget-object v0, v0, Lakld;->aE:Lnqy;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Lnqy;->f()Lawhe;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    sget-object v1, Lchan;->a:Lchan;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p0, [B

    .line 448
    .line 449
    .line 450
    invoke-static {p0}, Lcmui;->y([B)Lcmui;

    .line 451
    move-result-object p0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 455
    .line 456
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 457
    .line 458
    check-cast v2, Lchan;

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iget v3, v2, Lchan;->c:I

    .line 464
    or-int/2addr v3, v4

    .line 465
    .line 466
    iput v3, v2, Lchan;->c:I

    .line 467
    .line 468
    iput-object p0, v2, Lchan;->d:Lcmui;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast p0, Lchan;

    .line 475
    .line 476
    sget-object v1, Lchan;->b:Lcmvl;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p0, v1}, Lawhe;->c(Lcom/google/protobuf/MessageLite;Lcmux;)V

    .line 480
    return-void

    .line 481
    .line 482
    :pswitch_4
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lamve;

    .line 485
    .line 486
    iget-object v1, v0, Lamve;->d:Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    check-cast v1, Lawpp;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lawpp;->f()V

    .line 496
    .line 497
    iget-object v0, v0, Lamve;->j:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    check-cast v0, Laynr;

    .line 504
    .line 505
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast p0, Lchhr;

    .line 510
    .line 511
    iget-object v1, p0, Lchhr;->d:Ljava/lang/String;

    .line 512
    .line 513
    iget-object p0, p0, Lchhr;->e:Lcmwf;

    .line 514
    .line 515
    check-cast v0, Lavxt;

    .line 516
    .line 517
    const-string v2, "unused"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v1, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    move-result-object p0

    .line 525
    .line 526
    .line 527
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    move-result v1

    .line 529
    .line 530
    if-eqz v1, :cond_17

    .line 531
    .line 532
    .line 533
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1, v2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 540
    goto :goto_4

    .line 541
    .line 542
    :pswitch_5
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 543
    .line 544
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast p0, Lastx;

    .line 547
    .line 548
    iget-object p0, p0, Lastx;->d:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 552
    move-result p0

    .line 553
    .line 554
    if-eqz p0, :cond_17

    .line 555
    .line 556
    .line 557
    invoke-interface {v0}, Lakcf;->a()V

    .line 558
    return-void

    .line 559
    .line 560
    :pswitch_6
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Lasff;

    .line 563
    .line 564
    iget-object v1, v0, Lasff;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v1, Lakex;

    .line 567
    .line 568
    iget-object v1, v1, Lakex;->e:Lbwkq;

    .line 569
    .line 570
    iget-object v0, v0, Lasff;->b:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lakex;

    .line 573
    .line 574
    iput-object v1, v0, Lakex;->g:Lbwkq;

    .line 575
    .line 576
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 580
    return-void

    .line 581
    .line 582
    :pswitch_7
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lasff;

    .line 585
    .line 586
    iget-object v1, v0, Lasff;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, Lakex;

    .line 589
    .line 590
    iget-object v1, v1, Lakex;->e:Lbwkq;

    .line 591
    .line 592
    iget-object v0, v0, Lasff;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lakex;

    .line 595
    .line 596
    iput-object v1, v0, Lakex;->f:Lbwkq;

    .line 597
    .line 598
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 602
    return-void

    .line 603
    .line 604
    :pswitch_8
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lyue;

    .line 607
    .line 608
    iget-object v0, v0, Lyue;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lakes;

    .line 611
    .line 612
    iget-object v6, v0, Lakes;->b:Lnwi;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6}, Lbk;->oi()Lcc;

    .line 616
    move-result-object v6

    .line 617
    const/4 v7, -0x1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v3, v7, v5}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 621
    .line 622
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast p0, Lbwkq;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 628
    move-result v3

    .line 629
    .line 630
    if-eqz v3, :cond_17

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 634
    move-result-object p0

    .line 635
    .line 636
    .line 637
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    move-result-object v3

    .line 639
    .line 640
    check-cast p0, Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 644
    move-result v3

    .line 645
    .line 646
    if-eqz v3, :cond_15

    .line 647
    .line 648
    iget-object p0, v0, Lakes;->c:Lcqlh;

    .line 649
    .line 650
    .line 651
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    check-cast p0, Lajug;

    .line 655
    .line 656
    .line 657
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 658
    move-result-object p0

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0}, Laxov;->i()Ljava/lang/String;

    .line 662
    move-result-object p0

    .line 663
    .line 664
    new-instance v2, Landroid/content/Intent;

    .line 665
    .line 666
    const-string v3, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 667
    .line 668
    .line 669
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    const-string v3, "app.revanced.android.gms"

    .line 672
    .line 673
    .line 674
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    move-result-object v2

    .line 676
    .line 677
    const-string v3, "extra.screenId"

    .line 678
    .line 679
    const/16 v4, 0xe0

    .line 680
    .line 681
    .line 682
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 683
    move-result-object v2

    .line 684
    .line 685
    const-string v3, "extra.accountName"

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 689
    move-result-object p0

    .line 690
    .line 691
    iget-object v0, v0, Lakes;->d:Lcqlh;

    .line 692
    .line 693
    .line 694
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 695
    move-result-object v0

    .line 696
    .line 697
    check-cast v0, Lagrm;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, p0, v5, v1}, Lagrm;->d(Landroid/content/Intent;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 701
    return-void

    .line 702
    .line 703
    .line 704
    :cond_15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 705
    move-result-object v1

    .line 706
    .line 707
    .line 708
    invoke-virtual {p0, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result p0

    .line 710
    .line 711
    if-eqz p0, :cond_17

    .line 712
    .line 713
    iget-object p0, v0, Lakes;->e:Lbkfj;

    .line 714
    .line 715
    .line 716
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 717
    move-result-object p0

    .line 718
    .line 719
    .line 720
    const v0, 0x7f1411e0

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 724
    const/4 v0, 0x3

    .line 725
    .line 726
    .line 727
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    .line 734
    invoke-virtual {p0}, Lafjw;->z()V

    .line 735
    return-void

    .line 736
    .line 737
    :pswitch_9
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v0, Lakea;

    .line 740
    .line 741
    iget-object v0, v0, Lakea;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lalva;

    .line 744
    .line 745
    iget-object v0, v0, Lalva;->d:Ljava/lang/Object;

    .line 746
    .line 747
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lakez;

    .line 750
    .line 751
    check-cast v0, Lakkb;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0, p0}, Lakkb;->f(Lakez;)V

    .line 755
    return-void

    .line 756
    .line 757
    :pswitch_a
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lakea;

    .line 760
    .line 761
    iget-object v0, v0, Lakea;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lalva;

    .line 764
    .line 765
    iget-object v0, v0, Lalva;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v0, Lakkb;

    .line 768
    .line 769
    iget-object v1, v0, Lakkb;->b:Lakjx;

    .line 770
    .line 771
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 772
    move-object v2, p0

    .line 773
    .line 774
    check-cast v2, Lakfc;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v2}, Lakfc;->a()Lakez;

    .line 778
    move-result-object v2

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v2, p0}, Lakjx;->d(Ljava/lang/Comparable;Ljava/io/Serializable;)V

    .line 782
    .line 783
    sget-object p0, Lbwio;->a:Lbwio;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0, v2, v4, p0}, Lakkb;->h(Lakez;ILbwkq;)V

    .line 787
    return-void

    .line 788
    .line 789
    :pswitch_b
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, Lakdb;

    .line 792
    .line 793
    iget-object v1, v0, Lakdb;->c:Lncn;

    .line 794
    .line 795
    iget-boolean v1, v1, Lncn;->c:Z

    .line 796
    .line 797
    if-nez v1, :cond_16

    .line 798
    goto :goto_5

    .line 799
    .line 800
    :cond_16
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 801
    .line 802
    iget-object v0, v0, Lakdb;->a:Landroid/app/Activity;

    .line 803
    .line 804
    check-cast p0, Lbbqn;

    .line 805
    .line 806
    .line 807
    invoke-virtual {p0, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 808
    move-result-object p0

    .line 809
    .line 810
    iget-object p0, p0, Lbbqp;->D:Landroid/app/AlertDialog;

    .line 811
    .line 812
    .line 813
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 814
    return-void

    .line 815
    .line 816
    :pswitch_c
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lakdb;

    .line 819
    .line 820
    iget-object v1, v0, Lakdb;->c:Lncn;

    .line 821
    .line 822
    iget-boolean v1, v1, Lncn;->c:Z

    .line 823
    .line 824
    if-nez v1, :cond_18

    .line 825
    :cond_17
    :goto_5
    return-void

    .line 826
    .line 827
    :cond_18
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 828
    .line 829
    iget-object v0, v0, Lakdb;->a:Landroid/app/Activity;

    .line 830
    .line 831
    .line 832
    invoke-static {v0, p0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 833
    move-result-object p0

    .line 834
    .line 835
    .line 836
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 837
    return-void

    .line 838
    .line 839
    :pswitch_d
    iget-object v0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget-object p0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast p0, Lakcz;

    .line 844
    .line 845
    iget-object p0, p0, Lakcz;->a:Landroid/content/Context;

    .line 846
    .line 847
    .line 848
    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 849
    move-result-object p0

    .line 850
    .line 851
    .line 852
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 853
    return-void

    .line 854
    .line 855
    :pswitch_e
    iget-object v0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lakbt;

    .line 858
    .line 859
    iget-object v0, v0, Lakbt;->a:Lnwi;

    .line 860
    .line 861
    iget-object p0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, p0}, Lnwi;->ab(Lnwp;)V

    .line 865
    return-void

    .line 866
    .line 867
    :pswitch_f
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 868
    .line 869
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p0, Lajxz;

    .line 872
    .line 873
    check-cast v0, Lajxl;

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v0}, Lajxz;->a(Lajxl;)V

    .line 877
    return-void

    .line 878
    .line 879
    :pswitch_10
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 880
    .line 881
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 885
    move-result-object v0

    .line 886
    .line 887
    check-cast p0, Lajxz;

    .line 888
    .line 889
    .line 890
    invoke-virtual {p0, v0}, Lajxz;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 891
    return-void

    .line 892
    .line 893
    :pswitch_11
    iget-object v0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 894
    .line 895
    iget-object p0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p0, Lajuo;

    .line 898
    .line 899
    iget-object v1, p0, Lajuo;->a:Lajuf;

    .line 900
    .line 901
    iget-object v2, p0, Lajuo;->d:Lajui;

    .line 902
    .line 903
    check-cast v0, Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    invoke-interface {v2, v0, v1}, Lajui;->l(Ljava/lang/String;Lajuf;)V

    .line 907
    .line 908
    iget-object p0, p0, Lajuo;->b:Ljava/lang/Runnable;

    .line 909
    .line 910
    .line 911
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 912
    return-void

    .line 913
    .line 914
    :pswitch_12
    iget-object v0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 915
    .line 916
    iget-object p0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast p0, Lajtk;

    .line 919
    .line 920
    check-cast v0, Lajty;

    .line 921
    .line 922
    .line 923
    invoke-virtual {p0, v0}, Lajtk;->c(Lajty;)V

    .line 924
    return-void

    .line 925
    .line 926
    :pswitch_13
    iget-object v0, p0, Lajtg;->b:Ljava/lang/Object;

    .line 927
    .line 928
    iget-object p0, p0, Lajtg;->a:Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :try_start_0
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 932
    move-result-object v0

    .line 933
    .line 934
    check-cast v0, Landroid/os/Bundle;

    .line 935
    .line 936
    const-string v1, "authAccount"

    .line 937
    .line 938
    .line 939
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    move-result-object v1

    .line 941
    .line 942
    const-string v2, "accountType"

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 946
    move-result-object v0

    .line 947
    .line 948
    if-eqz v1, :cond_1a

    .line 949
    .line 950
    if-nez v0, :cond_19

    .line 951
    goto :goto_6

    .line 952
    :cond_19
    move-object v2, p0

    .line 953
    .line 954
    check-cast v2, Lajth;

    .line 955
    .line 956
    iget-object v2, v2, Lajth;->b:Lajtk;

    .line 957
    .line 958
    iget-object v2, v2, Lajtk;->c:Lajug;

    .line 959
    .line 960
    new-instance v6, Landroid/accounts/Account;

    .line 961
    .line 962
    .line 963
    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-interface {v2, v6}, Lajug;->b(Landroid/accounts/Account;)Laxov;

    .line 967
    move-result-object v0

    .line 968
    .line 969
    .line 970
    invoke-interface {v2, v0}, Lajug;->H(Laxov;)Z

    .line 971
    move-result v0

    .line 972
    move-object v1, p0

    .line 973
    .line 974
    check-cast v1, Lajth;

    .line 975
    .line 976
    iget-object v1, v1, Lajth;->a:Lajuf;

    .line 977
    .line 978
    .line 979
    invoke-interface {v2, v1, v4, v0}, Lajug;->t(Lajuf;ZZ)V

    .line 980
    return-void

    .line 981
    :cond_1a
    :goto_6
    move-object v0, p0

    .line 982
    .line 983
    check-cast v0, Lajth;

    .line 984
    .line 985
    iget-object v0, v0, Lajth;->b:Lajtk;

    .line 986
    .line 987
    iget-object v0, v0, Lajtk;->c:Lajug;

    .line 988
    move-object v1, p0

    .line 989
    .line 990
    check-cast v1, Lajth;

    .line 991
    .line 992
    iget-object v1, v1, Lajth;->a:Lajuf;

    .line 993
    .line 994
    .line 995
    invoke-interface {v0, v1, v5, v5}, Lajug;->t(Lajuf;ZZ)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 996
    return-void

    .line 997
    :catch_0
    move-exception v0

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Lbwly;->e(Ljava/lang/Throwable;)V

    .line 1001
    .line 1002
    check-cast p0, Lajth;

    .line 1003
    .line 1004
    iget-object v0, p0, Lajth;->b:Lajtk;

    .line 1005
    .line 1006
    iget-object p0, p0, Lajth;->a:Lajuf;

    .line 1007
    .line 1008
    iget-object v0, v0, Lajtk;->c:Lajug;

    .line 1009
    .line 1010
    .line 1011
    invoke-interface {v0, p0, v5, v5}, Lajug;->t(Lajuf;ZZ)V

    .line 1012
    return-void

    .line 1013
    :catch_1
    move-exception v0

    .line 1014
    .line 1015
    check-cast p0, Lajth;

    .line 1016
    .line 1017
    iget-object v1, p0, Lajth;->b:Lajtk;

    .line 1018
    .line 1019
    iget-object p0, p0, Lajth;->a:Lajuf;

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v1, v0, v3, p0}, Lajtk;->e(Lcom/google/android/gms/auth/UserRecoverableAuthException;Landroid/accounts/Account;Lajuf;)V

    .line 1023
    return-void

    .line 1024
    nop

    .line 1025
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
