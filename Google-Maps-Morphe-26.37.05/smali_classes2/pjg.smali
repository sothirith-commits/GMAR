.class public final Lpjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lpjg;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lpjg;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    check-cast p0, Lqlb;

    .line 15
    .line 16
    iget-object p0, p0, Lqlb;->h:Lqol;

    .line 17
    .line 18
    if-eqz p0, :cond_2b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    xor-int/lit8 p2, p1, 0x1

    .line 25
    .line 26
    iget-boolean v0, p0, Lqol;->n:Z

    .line 27
    .line 28
    if-eq v0, p2, :cond_2b

    .line 29
    .line 30
    iput-boolean p2, p0, Lqol;->n:Z

    .line 31
    .line 32
    iget-object p2, p0, Lqol;->b:Lbgsg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lbgsg;->a(Lbguc;)V

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    iget-object p0, p0, Lqol;->e:Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 43
    .line 44
    goto/16 :goto_13

    .line 45
    .line 46
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 50
    move-result p1

    .line 51
    .line 52
    new-instance p2, Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    sget-object p0, Lctcg;->a:Lctcg;

    .line 63
    return-object p0

    .line 64
    .line 65
    :pswitch_1
    check-cast p1, Lqix;

    .line 66
    .line 67
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p1, Lilw;

    .line 70
    .line 71
    check-cast p0, Lqjf;

    .line 72
    .line 73
    const/16 v0, 0x10

    .line 74
    .line 75
    .line 76
    invoke-direct {p1, p0, v2, v0}, Lilw;-><init>(Lqjf;Lctej;I)V

    .line 77
    .line 78
    iget-object p0, p0, Lqjf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1, p2}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    sget-object p1, Lcter;->a:Lcter;

    .line 85
    .line 86
    if-ne p0, p1, :cond_0

    .line 87
    return-object p0

    .line 88
    .line 89
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_2
    check-cast p1, Lqjb;

    .line 93
    .line 94
    iget-object p2, p1, Lqjb;->c:Lcbbp;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    iget-object v0, p1, Lqjb;->d:Lqjn;

    .line 99
    .line 100
    iget-object v4, p0, Lpjg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lqje;

    .line 103
    .line 104
    iget-object v5, v4, Lqje;->b:Lplb;

    .line 105
    .line 106
    .line 107
    invoke-static {v0, v5}, Lqiq;->f(Lqjn;Lplb;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, v4, Lqje;->n:Lakej;

    .line 113
    .line 114
    .line 115
    invoke-interface {v5}, Lplb;->o()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    move-result v5

    .line 124
    .line 125
    if-eqz v5, :cond_1

    .line 126
    .line 127
    iget-object v5, v0, Lakej;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v6, Lqhr;

    .line 130
    const/4 v7, 0x5

    .line 131
    .line 132
    .line 133
    invoke-direct {v6, v0, v4, v2, v7}, Lqhr;-><init>(Lakej;Ljava/lang/String;Lctej;I)V

    .line 134
    const/4 v0, 0x3

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v2, v3, v6, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 138
    .line 139
    :cond_1
    iget-object v0, p1, Lqjb;->a:Lplq;

    .line 140
    .line 141
    sget-object v2, Lplq;->c:Lplq;

    .line 142
    .line 143
    if-ne v0, v2, :cond_2

    .line 144
    .line 145
    if-nez p2, :cond_2

    .line 146
    .line 147
    iget-object p2, p1, Lqjb;->d:Lqjn;

    .line 148
    .line 149
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lqje;

    .line 152
    .line 153
    iget-object v0, v0, Lqje;->b:Lplb;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0}, Lqiq;->f(Lqjn;Lplb;)Z

    .line 157
    move-result p2

    .line 158
    .line 159
    if-nez p2, :cond_2

    .line 160
    .line 161
    .line 162
    invoke-interface {v0}, Lplb;->q()Z

    .line 163
    move-result p2

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    iget-object p2, p1, Lqjb;->b:Lbddb;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Lgqz;->z(Lbddb;)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    if-eqz p2, :cond_2

    .line 174
    move p2, v1

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    move p2, v3

    .line 177
    .line 178
    :goto_0
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lqje;

    .line 181
    .line 182
    iget-object v0, p0, Lqje;->b:Lplb;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lrwu;->hf(Lplb;)Lqiu;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    if-eqz p2, :cond_8

    .line 189
    .line 190
    iget-object p2, p0, Lqje;->f:Lbcjg;

    .line 191
    .line 192
    iget-object v2, p0, Lqje;->e:Lbgld;

    .line 193
    .line 194
    iget-object v4, p0, Lqje;->d:Lqpf;

    .line 195
    .line 196
    new-instance v5, Lbcku;

    .line 197
    .line 198
    sget-object v6, Lbxhe;->cS:Lbxhe;

    .line 199
    .line 200
    .line 201
    invoke-interface {v4}, Lqpf;->aJ()Z

    .line 202
    move-result v7

    .line 203
    xor-int/2addr v7, v1

    .line 204
    .line 205
    .line 206
    invoke-direct {v5, v2, v6, v7, v3}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p2, v5}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 210
    .line 211
    iget-object p2, v0, Lqiu;->b:Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 215
    move-result v2

    .line 216
    .line 217
    if-nez v2, :cond_3

    .line 218
    goto :goto_1

    .line 219
    :cond_3
    move v1, v3

    .line 220
    .line 221
    :goto_1
    iget-object v2, p0, Lqje;->h:Lbcsk;

    .line 222
    .line 223
    sget-object v3, Lbcth;->bU:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    check-cast v2, Lbcrp;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lbcrp;->a(I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v4}, Lqpf;->aJ()Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    iget-object v1, p1, Lqjb;->b:Lbddb;

    .line 241
    .line 242
    iget-object v2, p1, Lqjb;->d:Lqjn;

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Lgqz;->z(Lbddb;)Z

    .line 246
    move-result v3

    .line 247
    .line 248
    if-nez v3, :cond_4

    .line 249
    .line 250
    sget-object p2, Lqix;->a:Lqix;

    .line 251
    goto :goto_3

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 255
    move-result p2

    .line 256
    .line 257
    if-nez p2, :cond_5

    .line 258
    .line 259
    sget-object p2, Lqix;->a:Lqix;

    .line 260
    goto :goto_3

    .line 261
    .line 262
    :cond_5
    iget-object p2, p0, Lqje;->i:Lqiv;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v1}, Lqiv;->c(Lqiu;Lbddb;)Z

    .line 269
    move-result v3

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    new-instance p2, Lqiy;

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, v1}, Lqiy;-><init>(Lbddb;)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    .line 280
    :cond_6
    invoke-virtual {p2, v0, v1, v2}, Lqiv;->a(Lqiu;Lbddb;Lqjn;)Z

    .line 281
    move-result v2

    .line 282
    .line 283
    if-nez v2, :cond_8

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0, v1}, Lqiv;->b(Lqiu;Lbddb;)Z

    .line 287
    move-result p2

    .line 288
    .line 289
    if-eqz p2, :cond_7

    .line 290
    goto :goto_2

    .line 291
    .line 292
    :cond_7
    new-instance p2, Lqiw;

    .line 293
    .line 294
    .line 295
    invoke-direct {p2, v1, v0}, Lqiw;-><init>(Lbddb;Lqiu;)V

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_8
    :goto_2
    sget-object p2, Lqix;->a:Lqix;

    .line 299
    .line 300
    :goto_3
    iget-object p0, p0, Lqje;->j:Lctta;

    .line 301
    .line 302
    new-instance v0, Lqjc;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, p1, p2}, Lqjc;-><init>(Lqjb;Lgqz;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0, v0}, Lctta;->f(Ljava/lang/Object;)V

    .line 309
    .line 310
    sget-object p0, Lctcg;->a:Lctcg;

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_3
    check-cast p1, Lctbp;

    .line 314
    .line 315
    iget-object p2, p1, Lctbp;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p2, Lgqz;

    .line 318
    .line 319
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    instance-of p2, p2, Lqiy;

    .line 325
    .line 326
    check-cast p1, Lbvtl;

    .line 327
    .line 328
    if-nez p2, :cond_a

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lbvtl;->g()Ljava/lang/Object;

    .line 332
    move-result-object p1

    .line 333
    .line 334
    check-cast p1, Ljava/lang/Boolean;

    .line 335
    .line 336
    if-eqz p1, :cond_9

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result p1

    .line 341
    .line 342
    if-eqz p1, :cond_9

    .line 343
    goto :goto_4

    .line 344
    :cond_9
    move v1, v3

    .line 345
    .line 346
    :cond_a
    :goto_4
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    move-result-object p1

    .line 351
    .line 352
    check-cast p0, Lbrrv;

    .line 353
    .line 354
    iget-object p0, p0, Lbrrv;->f:Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 358
    .line 359
    sget-object p0, Lctcg;->a:Lctcg;

    .line 360
    return-object p0

    .line 361
    .line 362
    :pswitch_4
    check-cast p1, Lctbp;

    .line 363
    .line 364
    iget-object p2, p1, Lctbp;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p2, Lgqz;

    .line 367
    .line 368
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, Layaz;

    .line 371
    .line 372
    instance-of v0, p2, Lqiy;

    .line 373
    .line 374
    if-eqz v0, :cond_f

    .line 375
    .line 376
    iget-object v0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lqib;

    .line 379
    .line 380
    iget-object v1, v0, Lqib;->b:Lqpf;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, Lqpf;->aJ()Z

    .line 384
    move-result v1

    .line 385
    .line 386
    if-eqz v1, :cond_f

    .line 387
    .line 388
    check-cast p2, Lqiy;

    .line 389
    .line 390
    iget-object p0, p2, Lqiy;->a:Lbddb;

    .line 391
    .line 392
    iget-object p0, p0, Lbddb;->k:Lbdcs;

    .line 393
    .line 394
    if-eqz p0, :cond_b

    .line 395
    .line 396
    iget-object p0, p0, Lbdcs;->c:Laxzo;

    .line 397
    goto :goto_5

    .line 398
    :cond_b
    move-object p0, v2

    .line 399
    .line 400
    :goto_5
    if-nez p0, :cond_c

    .line 401
    .line 402
    iget-object p0, v0, Lqib;->g:Lntx;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v2}, Lntx;->x(Laxzo;)V

    .line 406
    .line 407
    sget-object p0, Lctcg;->a:Lctcg;

    .line 408
    return-object p0

    .line 409
    .line 410
    :cond_c
    instance-of p2, p1, Layay;

    .line 411
    .line 412
    if-eqz p2, :cond_d

    .line 413
    .line 414
    check-cast p1, Layay;

    .line 415
    .line 416
    iget p1, p1, Layay;->a:I

    .line 417
    .line 418
    .line 419
    invoke-static {p0, p1}, Lrwu;->hg(Laxzo;I)Laxzo;

    .line 420
    move-result-object p0

    .line 421
    goto :goto_6

    .line 422
    .line 423
    :cond_d
    instance-of p2, p1, Laybc;

    .line 424
    .line 425
    if-eqz p2, :cond_e

    .line 426
    .line 427
    check-cast p1, Laybc;

    .line 428
    .line 429
    iget p1, p1, Laybc;->a:I

    .line 430
    .line 431
    .line 432
    invoke-static {p0, p1}, Lrwu;->hg(Laxzo;I)Laxzo;

    .line 433
    move-result-object p0

    .line 434
    .line 435
    :cond_e
    :goto_6
    iget-object p1, v0, Lqib;->g:Lntx;

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1, p0}, Lntx;->x(Laxzo;)V

    .line 439
    goto :goto_7

    .line 440
    .line 441
    :cond_f
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast p0, Lqib;

    .line 444
    .line 445
    iget-object p0, p0, Lqib;->g:Lntx;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v2}, Lntx;->x(Laxzo;)V

    .line 449
    .line 450
    :goto_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 451
    return-object p0

    .line 452
    .line 453
    :pswitch_5
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lumh;

    .line 456
    move-object p2, p0

    .line 457
    .line 458
    check-cast p2, Lqdz;

    .line 459
    .line 460
    iget-object v0, p2, Lqdz;->l:Lumh;

    .line 461
    .line 462
    if-ne v0, p1, :cond_10

    .line 463
    .line 464
    sget-object p0, Lctcg;->a:Lctcg;

    .line 465
    return-object p0

    .line 466
    .line 467
    :cond_10
    sget-object v0, Lumh;->b:Lumh;

    .line 468
    .line 469
    if-ne p1, v0, :cond_11

    .line 470
    .line 471
    iget-object v0, p2, Lqdz;->h:Lpql;

    .line 472
    .line 473
    sget-object v1, Lpqc;->a:Lpqc;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Lpql;->x(Lpqc;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 480
    goto :goto_8

    .line 481
    .line 482
    :cond_11
    iget-object v0, p2, Lqdz;->h:Lpql;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 486
    .line 487
    :goto_8
    iput-object p1, p2, Lqdz;->l:Lumh;

    .line 488
    .line 489
    sget-object p0, Lctcg;->a:Lctcg;

    .line 490
    return-object p0

    .line 491
    .line 492
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    move-result p1

    .line 502
    .line 503
    check-cast p0, Lqdz;

    .line 504
    .line 505
    iget-boolean p2, p0, Lqdz;->q:Z

    .line 506
    .line 507
    if-ne p2, p1, :cond_12

    .line 508
    goto :goto_9

    .line 509
    .line 510
    :cond_12
    iput-boolean p1, p0, Lqdz;->q:Z

    .line 511
    .line 512
    if-nez p1, :cond_14

    .line 513
    .line 514
    iget-object p1, p0, Lqdz;->d:Lawcf;

    .line 515
    .line 516
    .line 517
    invoke-interface {p1}, Lawcf;->cB()Lcoty;

    .line 518
    move-result-object p1

    .line 519
    .line 520
    iget-object p1, p1, Lcoty;->e:Lcotx;

    .line 521
    .line 522
    if-nez p1, :cond_13

    .line 523
    .line 524
    sget-object p1, Lcotx;->a:Lcotx;

    .line 525
    .line 526
    :cond_13
    iget p1, p1, Lcotx;->c:I

    .line 527
    .line 528
    iput p1, p0, Lqdz;->r:I

    .line 529
    .line 530
    iput-boolean v3, p0, Lqdz;->p:Z

    .line 531
    .line 532
    :cond_14
    iget-object p1, p0, Lqdz;->n:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    .line 535
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 536
    move-result p1

    .line 537
    .line 538
    if-nez p1, :cond_16

    .line 539
    .line 540
    iget-object p1, p0, Lqdz;->o:Llty;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1}, Llty;->a()I

    .line 544
    move-result p2

    .line 545
    .line 546
    iget v0, p0, Lqdz;->s:I

    .line 547
    add-int/2addr p2, v0

    .line 548
    .line 549
    iget-object v0, p0, Lqdz;->n:Lcom/google/common/collect/ImmutableList;

    .line 550
    .line 551
    check-cast v0, Lbwkw;

    .line 552
    .line 553
    iget v0, v0, Lbwkw;->d:I

    .line 554
    .line 555
    if-lt p2, v0, :cond_15

    .line 556
    .line 557
    sget-object p2, Lqdz;->a:Lbwny;

    .line 558
    .line 559
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p2, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 563
    move-result-object p2

    .line 564
    .line 565
    const/16 v0, 0x3f3

    .line 566
    .line 567
    .line 568
    invoke-interface {p2, v0}, Lbwom;->L(I)Lbwom;

    .line 569
    move-result-object p2

    .line 570
    move-object v0, p2

    .line 571
    .line 572
    check-cast v0, Lbwnv;

    .line 573
    .line 574
    iget-boolean p2, p0, Lqdz;->q:Z

    .line 575
    .line 576
    .line 577
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    .line 581
    invoke-virtual {p1}, Llty;->a()I

    .line 582
    move-result p1

    .line 583
    .line 584
    .line 585
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v3

    .line 587
    .line 588
    iget p1, p0, Lqdz;->s:I

    .line 589
    .line 590
    .line 591
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    iget-object p0, p0, Lqdz;->n:Lcom/google/common/collect/ImmutableList;

    .line 595
    .line 596
    check-cast p0, Lbwkw;

    .line 597
    .line 598
    iget p0, p0, Lbwkw;->d:I

    .line 599
    .line 600
    .line 601
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 602
    move-result-object v5

    .line 603
    .line 604
    const-string v1, "currentMenuItemFocusIndex is out of bound. Lockout state %s, firstFullyVisibleChildPosition: %d, menuItemIndexOffsetInPagedListView: %d, menuItems.size(): %d"

    .line 605
    .line 606
    .line 607
    invoke-interface/range {v0 .. v5}, Lbwnv;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    goto :goto_9

    .line 609
    .line 610
    .line 611
    :cond_15
    invoke-static {v3, p2}, Ljava/lang/Math;->max(II)I

    .line 612
    move-result p1

    .line 613
    .line 614
    .line 615
    invoke-virtual {p0, p1}, Lqdz;->j(I)V

    .line 616
    .line 617
    :cond_16
    :goto_9
    sget-object p0, Lctcg;->a:Lctcg;

    .line 618
    return-object p0

    .line 619
    .line 620
    :pswitch_7
    check-cast p1, Layaz;

    .line 621
    .line 622
    instance-of p1, p1, Laybc;

    .line 623
    .line 624
    if-nez p1, :cond_17

    .line 625
    .line 626
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 627
    .line 628
    sget-object p1, Lpzr;->a:Lpzr;

    .line 629
    .line 630
    check-cast p0, Lpzk;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0, p1}, Lpzk;->c(Lpzt;)V

    .line 634
    .line 635
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 636
    return-object p0

    .line 637
    .line 638
    :pswitch_8
    check-cast p1, Lqab;

    .line 639
    .line 640
    instance-of p1, p1, Lpzx;

    .line 641
    .line 642
    if-nez p1, :cond_18

    .line 643
    .line 644
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 645
    .line 646
    sget-object p1, Lpzr;->a:Lpzr;

    .line 647
    .line 648
    check-cast p0, Lpzk;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lpzk;->c(Lpzt;)V

    .line 652
    .line 653
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 654
    return-object p0

    .line 655
    .line 656
    :pswitch_9
    check-cast p1, Ltso;

    .line 657
    .line 658
    iget-boolean p1, p1, Ltso;->d:Z

    .line 659
    .line 660
    sget-object p2, Lpvn;->a:[Lctje;

    .line 661
    .line 662
    aget-object p2, p2, v3

    .line 663
    .line 664
    .line 665
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 666
    move-result-object p1

    .line 667
    .line 668
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 669
    move-object v0, p0

    .line 670
    .line 671
    check-cast v0, Lpvn;

    .line 672
    .line 673
    iget-object v0, v0, Lpvn;->e:Lctic;

    .line 674
    .line 675
    .line 676
    invoke-interface {v0, p0, p2, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 677
    .line 678
    sget-object p0, Lctcg;->a:Lctcg;

    .line 679
    return-object p0

    .line 680
    .line 681
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 682
    .line 683
    .line 684
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 685
    move-result p1

    .line 686
    .line 687
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 688
    .line 689
    const-string p2, "laneNudgeViewportUpdater"

    .line 690
    .line 691
    if-eqz p1, :cond_1a

    .line 692
    .line 693
    check-cast p0, Lpvl;

    .line 694
    .line 695
    iget-object p0, p0, Lpvl;->f:Lrcf;

    .line 696
    .line 697
    if-nez p0, :cond_19

    .line 698
    .line 699
    .line 700
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 701
    goto :goto_a

    .line 702
    :cond_19
    move-object v2, p0

    .line 703
    .line 704
    .line 705
    :goto_a
    invoke-virtual {v2}, Lrcf;->a()V

    .line 706
    goto :goto_c

    .line 707
    .line 708
    :cond_1a
    check-cast p0, Lpvl;

    .line 709
    .line 710
    iget-object p1, p0, Lpvl;->f:Lrcf;

    .line 711
    .line 712
    if-nez p1, :cond_1b

    .line 713
    .line 714
    .line 715
    invoke-static {p2}, Lcthd;->c(Ljava/lang/String;)V

    .line 716
    move-object p1, v2

    .line 717
    .line 718
    .line 719
    :cond_1b
    invoke-virtual {p1}, Lrcf;->b()V

    .line 720
    .line 721
    iget-object p0, p0, Lpvl;->h:Lrci;

    .line 722
    .line 723
    if-nez p0, :cond_1c

    .line 724
    .line 725
    const-string p0, "mapViewportManager"

    .line 726
    .line 727
    .line 728
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 729
    goto :goto_b

    .line 730
    :cond_1c
    move-object v2, p0

    .line 731
    .line 732
    :goto_b
    sget-object p0, Lrcj;->b:Lrch;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, p0}, Lrci;->l(Lrch;)V

    .line 736
    .line 737
    :goto_c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 738
    return-object p0

    .line 739
    .line 740
    :pswitch_b
    check-cast p1, Ltso;

    .line 741
    .line 742
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast p0, Lpvl;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p0, p1}, Lpvl;->n(Ltso;)V

    .line 748
    .line 749
    sget-object p0, Lctcg;->a:Lctcg;

    .line 750
    return-object p0

    .line 751
    .line 752
    :pswitch_c
    check-cast p1, Ltso;

    .line 753
    .line 754
    sget-object p2, Lpts;->a:[Lctje;

    .line 755
    .line 756
    aget-object p2, p2, v1

    .line 757
    .line 758
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 759
    move-object v0, p0

    .line 760
    .line 761
    check-cast v0, Lpts;

    .line 762
    .line 763
    iget-object v0, v0, Lpts;->h:Lctic;

    .line 764
    .line 765
    .line 766
    invoke-interface {v0, p0, p2, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 767
    .line 768
    sget-object p0, Lctcg;->a:Lctcg;

    .line 769
    return-object p0

    .line 770
    .line 771
    :pswitch_d
    check-cast p1, Lumh;

    .line 772
    .line 773
    sget-object p2, Lpts;->a:[Lctje;

    .line 774
    .line 775
    aget-object p2, p2, v3

    .line 776
    .line 777
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 778
    move-object v0, p0

    .line 779
    .line 780
    check-cast v0, Lpts;

    .line 781
    .line 782
    iget-object v0, v0, Lpts;->g:Lctic;

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, p0, p2, p1}, Lctic;->c(Ljava/lang/Object;Lctje;Ljava/lang/Object;)V

    .line 786
    .line 787
    sget-object p0, Lctcg;->a:Lctcg;

    .line 788
    return-object p0

    .line 789
    .line 790
    :pswitch_e
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast p0, Lptm;

    .line 793
    .line 794
    iget-object p2, p0, Lptm;->b:Lptn;

    .line 795
    .line 796
    check-cast p1, Lurm;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p2}, Lptn;->a()Ljava/util/List;

    .line 800
    move-result-object v0

    .line 801
    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 804
    move-result-object v0

    .line 805
    .line 806
    .line 807
    :cond_1d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    move-result v1

    .line 809
    .line 810
    if-eqz v1, :cond_1e

    .line 811
    .line 812
    .line 813
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    move-result-object v1

    .line 815
    .line 816
    check-cast v1, Luse;

    .line 817
    .line 818
    .line 819
    invoke-interface {v1}, Luse;->c()Lpxs;

    .line 820
    move-result-object v2

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, v2}, Lptm;->h(Lpxs;)Z

    .line 824
    move-result v2

    .line 825
    .line 826
    if-eqz v2, :cond_1d

    .line 827
    .line 828
    iget-object v2, p0, Lptm;->d:Lptg;

    .line 829
    .line 830
    if-eqz v2, :cond_1d

    .line 831
    .line 832
    .line 833
    invoke-interface {v2, v1}, Lptg;->d(Luse;)V

    .line 834
    goto :goto_d

    .line 835
    .line 836
    :cond_1e
    iget-object v0, p0, Lptm;->d:Lptg;

    .line 837
    .line 838
    if-eqz v0, :cond_1f

    .line 839
    .line 840
    .line 841
    invoke-interface {v0}, Lptg;->g()V

    .line 842
    .line 843
    :cond_1f
    iget-boolean v0, p1, Lurm;->c:Z

    .line 844
    .line 845
    if-eqz v0, :cond_20

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lptm;->g()Lptg;

    .line 849
    move-result-object v0

    .line 850
    goto :goto_e

    .line 851
    .line 852
    .line 853
    :cond_20
    invoke-virtual {p0}, Lptm;->f()Lptg;

    .line 854
    move-result-object v0

    .line 855
    .line 856
    :goto_e
    iput-object v0, p0, Lptm;->d:Lptg;

    .line 857
    .line 858
    .line 859
    invoke-virtual {p2}, Lptn;->a()Ljava/util/List;

    .line 860
    move-result-object p2

    .line 861
    .line 862
    .line 863
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object p2

    .line 865
    .line 866
    .line 867
    :cond_21
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    .line 870
    if-eqz v0, :cond_22

    .line 871
    .line 872
    .line 873
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v0

    .line 875
    .line 876
    check-cast v0, Luse;

    .line 877
    .line 878
    .line 879
    invoke-interface {v0}, Luse;->c()Lpxs;

    .line 880
    move-result-object v1

    .line 881
    .line 882
    .line 883
    invoke-virtual {p0, v1}, Lptm;->h(Lpxs;)Z

    .line 884
    move-result v1

    .line 885
    .line 886
    if-eqz v1, :cond_21

    .line 887
    .line 888
    iget-object v1, p0, Lptm;->d:Lptg;

    .line 889
    .line 890
    if-eqz v1, :cond_21

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v0}, Lptg;->c(Luse;)V

    .line 894
    goto :goto_f

    .line 895
    .line 896
    :cond_22
    iget-object p0, p0, Lptm;->d:Lptg;

    .line 897
    .line 898
    if-eqz p0, :cond_23

    .line 899
    .line 900
    .line 901
    invoke-static {p1}, Lsda;->cj(Lurm;)Lusg;

    .line 902
    move-result-object p1

    .line 903
    .line 904
    .line 905
    invoke-interface {p0, p1}, Lptg;->f(Lusg;)V

    .line 906
    .line 907
    :cond_23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 908
    return-object p0

    .line 909
    .line 910
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 911
    .line 912
    .line 913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 914
    move-result p1

    .line 915
    .line 916
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 917
    move-object p2, p0

    .line 918
    .line 919
    check-cast p2, Lpoi;

    .line 920
    .line 921
    iput-boolean p1, p2, Lpoi;->e:Z

    .line 922
    .line 923
    iget-object p1, p2, Lpoi;->c:Lbgsg;

    .line 924
    .line 925
    .line 926
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 927
    .line 928
    sget-object p0, Lctcg;->a:Lctcg;

    .line 929
    return-object p0

    .line 930
    .line 931
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 932
    .line 933
    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 938
    move-result p1

    .line 939
    .line 940
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast p0, Lpjt;

    .line 943
    .line 944
    iget-boolean p2, p0, Lpjt;->k:Z

    .line 945
    .line 946
    if-ne p2, p1, :cond_24

    .line 947
    goto :goto_10

    .line 948
    .line 949
    :cond_24
    iput-boolean p1, p0, Lpjt;->k:Z

    .line 950
    .line 951
    if-nez p1, :cond_26

    .line 952
    .line 953
    iget-object p1, p0, Lpjt;->b:Lawcf;

    .line 954
    .line 955
    .line 956
    invoke-interface {p1}, Lawcf;->cB()Lcoty;

    .line 957
    move-result-object p1

    .line 958
    .line 959
    iget-object p1, p1, Lcoty;->e:Lcotx;

    .line 960
    .line 961
    if-nez p1, :cond_25

    .line 962
    .line 963
    sget-object p1, Lcotx;->a:Lcotx;

    .line 964
    .line 965
    :cond_25
    iget p1, p1, Lcotx;->c:I

    .line 966
    .line 967
    iput p1, p0, Lpjt;->l:I

    .line 968
    .line 969
    iput-boolean v3, p0, Lpjt;->j:Z

    .line 970
    .line 971
    :cond_26
    iget-object p1, p0, Lpjt;->i:Lcom/google/common/collect/ImmutableList;

    .line 972
    .line 973
    .line 974
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 975
    move-result p1

    .line 976
    .line 977
    if-nez p1, :cond_27

    .line 978
    .line 979
    iget-object p1, p0, Lpjt;->n:Llty;

    .line 980
    .line 981
    .line 982
    invoke-virtual {p1}, Llty;->a()I

    .line 983
    move-result p1

    .line 984
    .line 985
    iget p2, p0, Lpjt;->m:I

    .line 986
    add-int/2addr p1, p2

    .line 987
    .line 988
    .line 989
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 990
    move-result p1

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0, p1}, Lpjt;->j(I)V

    .line 994
    .line 995
    :cond_27
    :goto_10
    sget-object p0, Lctcg;->a:Lctcg;

    .line 996
    return-object p0

    .line 997
    .line 998
    :pswitch_11
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast p1, Lumh;

    .line 1001
    move-object p2, p0

    .line 1002
    .line 1003
    check-cast p2, Lpjq;

    .line 1004
    .line 1005
    iget-object v0, p2, Lpjq;->e:Lumh;

    .line 1006
    .line 1007
    if-ne v0, p1, :cond_28

    .line 1008
    .line 1009
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1010
    return-object p0

    .line 1011
    .line 1012
    :cond_28
    sget-object v0, Lumh;->b:Lumh;

    .line 1013
    .line 1014
    if-ne p1, v0, :cond_29

    .line 1015
    .line 1016
    iget-object v0, p2, Lpjq;->b:Lpql;

    .line 1017
    .line 1018
    sget-object v1, Lpqc;->a:Lpqc;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v1}, Lpql;->x(Lpqc;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 1025
    goto :goto_11

    .line 1026
    .line 1027
    :cond_29
    iget-object v0, p2, Lpjq;->b:Lpql;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    :goto_11
    iput-object p1, p2, Lpjq;->e:Lumh;

    .line 1033
    .line 1034
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1035
    return-object p0

    .line 1036
    .line 1037
    :pswitch_12
    check-cast p1, Ltso;

    .line 1038
    .line 1039
    iget-object p1, p1, Ltso;->e:Lgal;

    .line 1040
    .line 1041
    iget-object p0, p0, Lpjg;->a:Ljava/lang/Object;

    .line 1042
    .line 1043
    check-cast p0, Lpjc;

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {p0, p1}, Lpjc;->setUnobscuredViewportMargins(Lgal;)V

    .line 1047
    .line 1048
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1049
    return-object p0

    .line 1050
    .line 1051
    :pswitch_13
    check-cast p1, Lurm;

    .line 1052
    .line 1053
    sget-object p2, Lurm;->a:Lurm;

    .line 1054
    .line 1055
    if-ne p1, p2, :cond_2a

    .line 1056
    .line 1057
    :goto_12
    iget-object p1, p0, Lpjg;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p1, Lrwk;

    .line 1060
    .line 1061
    iget-object p1, p1, Lrwk;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1065
    move-result p2

    .line 1066
    .line 1067
    if-nez p2, :cond_2a

    .line 1068
    .line 1069
    .line 1070
    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1071
    move-result-object p1

    .line 1072
    .line 1073
    check-cast p1, Ljava/lang/Runnable;

    .line 1074
    .line 1075
    .line 1076
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 1077
    goto :goto_12

    .line 1078
    .line 1079
    :cond_2a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1080
    return-object p0

    .line 1081
    .line 1082
    :cond_2b
    :goto_13
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1083
    return-object p0

    .line 1084
    nop

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
