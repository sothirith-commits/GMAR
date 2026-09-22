.class public final synthetic Lasze;
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
    iput p1, p0, Lasze;->a:I

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
    .locals 5

    .line 1
    iget p0, p0, Lasze;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Laszm;

    .line 11
    .line 12
    iget-boolean p0, p1, Laszm;->p:Z

    .line 13
    .line 14
    if-nez p0, :cond_12

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Laszm;

    .line 22
    .line 23
    sget p0, Laszi;->b:I

    .line 24
    .line 25
    invoke-virtual {p1}, Laszm;->a()Lbciz;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget p1, p1, Laszm;->z:I

    .line 30
    .line 31
    sget-object v0, Lcoib;->gx:Lbxkg;

    .line 32
    .line 33
    sget-object v1, Lcoht;->cN:Lbxkg;

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Laszm;

    .line 41
    .line 42
    iget-object p0, p1, Laszm;->t:Lasyj;

    .line 43
    .line 44
    iget-object p0, p0, Lasyj;->i:Lasyf;

    .line 45
    .line 46
    iget-object p0, p0, Lasyf;->a:Ladqm;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Ladqm;->bL(ZLaznw;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_2
    check-cast p1, Laszm;

    .line 55
    .line 56
    sget p0, Laszi;->b:I

    .line 57
    .line 58
    iget-object p0, p1, Laszm;->s:Lolk;

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    sget-object p0, Lcoig;->y:Lbxkg;

    .line 63
    .line 64
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lolk;->m()Lbcjc;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lbcjc;->b(Lbcjc;)Lbciz;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lcoig;->y:Lbxkg;

    .line 78
    .line 79
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 80
    .line 81
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Laszm;

    .line 87
    .line 88
    iget-object p0, p1, Laszm;->h:Ljava/lang/String;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_4
    check-cast p1, Laszm;

    .line 92
    .line 93
    invoke-static {p1}, Laszi;->f(Laszm;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/2addr p0, v1

    .line 98
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_5
    check-cast p1, Laszm;

    .line 104
    .line 105
    iget-object p0, p1, Laszm;->r:Lbceh;

    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_6
    check-cast p1, Laszm;

    .line 109
    .line 110
    sget p0, Laszi;->b:I

    .line 111
    .line 112
    iget p0, p1, Laszm;->z:I

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    if-ne p0, v0, :cond_1

    .line 117
    .line 118
    sget-object p0, Lcoht;->de:Lbxkg;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_1
    sget-object p0, Lcoib;->gK:Lbxkg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :cond_2
    throw v2

    .line 125
    :pswitch_7
    check-cast p1, Laszm;

    .line 126
    .line 127
    new-instance p0, Laszj;

    .line 128
    .line 129
    invoke-direct {p0, p1, v3}, Laszj;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_8
    check-cast p1, Laszm;

    .line 134
    .line 135
    iget-boolean p0, p1, Laszm;->o:Z

    .line 136
    .line 137
    if-eqz p0, :cond_3

    .line 138
    .line 139
    iget-object p0, p1, Laszm;->a:Lnxq;

    .line 140
    .line 141
    invoke-static {p0}, Lphx;->f(Landroid/app/Activity;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_3

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    move v1, v3

    .line 149
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_9
    check-cast p1, Laszm;

    .line 155
    .line 156
    iget-boolean p0, p1, Laszm;->i:Z

    .line 157
    .line 158
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0

    .line 163
    :pswitch_a
    check-cast p1, Laszm;

    .line 164
    .line 165
    iget-object p0, p1, Laszm;->g:Ljava/lang/String;

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_b
    check-cast p1, Laszm;

    .line 169
    .line 170
    iget-object p0, p1, Laszm;->b:Landroid/content/res/Resources;

    .line 171
    .line 172
    const p1, 0x7f1418e1

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Laszm;

    .line 181
    .line 182
    iget-object p0, p1, Laszm;->t:Lasyj;

    .line 183
    .line 184
    invoke-virtual {p0}, Lasyj;->c()V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_d
    check-cast p1, Laszm;

    .line 191
    .line 192
    sget p0, Laszi;->b:I

    .line 193
    .line 194
    invoke-virtual {p1}, Laszm;->a()Lbciz;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    iget p1, p1, Laszm;->z:I

    .line 199
    .line 200
    sget-object v0, Lcoib;->gx:Lbxkg;

    .line 201
    .line 202
    sget-object v1, Lcoht;->cN:Lbxkg;

    .line 203
    .line 204
    invoke-static {p0, p1, v0, v1}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Laszm;

    .line 210
    .line 211
    sget p0, Laszi;->b:I

    .line 212
    .line 213
    iget p0, p1, Laszm;->z:I

    .line 214
    .line 215
    if-eqz p0, :cond_5

    .line 216
    .line 217
    if-ne p0, v0, :cond_4

    .line 218
    .line 219
    sget-object p0, Lcoht;->db:Lbxkg;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_4
    sget-object p0, Lcoib;->gJ:Lbxkg;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_5
    throw v2

    .line 226
    :pswitch_f
    check-cast p1, Laszm;

    .line 227
    .line 228
    iget-object p0, p1, Laszm;->g:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v0, p1, Laszm;->t:Lasyj;

    .line 231
    .line 232
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, p0, v1}, Lasyj;->o(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 237
    .line 238
    .line 239
    iget-boolean p0, p1, Laszm;->o:Z

    .line 240
    .line 241
    if-eqz p0, :cond_6

    .line 242
    .line 243
    iget-object p0, v0, Lasyj;->g:Lbvtl;

    .line 244
    .line 245
    sget-object p1, Layxy;->jJ:Layxt;

    .line 246
    .line 247
    check-cast p0, Lbvtv;

    .line 248
    .line 249
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lasyb;

    .line 252
    .line 253
    iget-object v0, p0, Lasyb;->f:Lbgld;

    .line 254
    .line 255
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    iget-object p0, p0, Lasyb;->d:Layxj;

    .line 264
    .line 265
    invoke-interface {p0, p1, v0, v1}, Layxj;->G(Layxt;J)V

    .line 266
    .line 267
    .line 268
    :cond_6
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_10
    check-cast p1, Laszm;

    .line 272
    .line 273
    sget p0, Laszi;->b:I

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iget-object p0, p1, Laszm;->g:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p0, :cond_7

    .line 280
    .line 281
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    if-nez p0, :cond_7

    .line 286
    .line 287
    goto :goto_1

    .line 288
    :cond_7
    move v1, v3

    .line 289
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    return-object p0

    .line 294
    :pswitch_11
    check-cast p1, Laszm;

    .line 295
    .line 296
    iget-object p0, p1, Laszm;->v:Laszp;

    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_12
    check-cast p1, Laszd;

    .line 300
    .line 301
    iget-boolean p0, p1, Laszd;->e:Z

    .line 302
    .line 303
    if-nez p0, :cond_11

    .line 304
    .line 305
    iget-object p0, p1, Laszd;->c:Lasxa;

    .line 306
    .line 307
    iget-object v0, p0, Lasxa;->d:Laswx;

    .line 308
    .line 309
    if-nez v0, :cond_8

    .line 310
    .line 311
    sget-object v0, Laswx;->a:Laswx;

    .line 312
    .line 313
    :cond_8
    iget-object v0, v0, Laswx;->d:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {v0}, La;->Q(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_9

    .line 320
    .line 321
    return-object v2

    .line 322
    :cond_9
    iget-object v0, p0, Lasxa;->d:Laswx;

    .line 323
    .line 324
    if-nez v0, :cond_a

    .line 325
    .line 326
    sget-object v1, Laswx;->a:Laswx;

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_a
    move-object v1, v0

    .line 330
    :goto_2
    iget-boolean v1, v1, Laswx;->f:Z

    .line 331
    .line 332
    if-eqz v1, :cond_d

    .line 333
    .line 334
    new-instance v1, Lbphg;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 337
    .line 338
    .line 339
    if-nez v0, :cond_b

    .line 340
    .line 341
    sget-object v0, Laswx;->a:Laswx;

    .line 342
    .line 343
    :cond_b
    iget-object v0, v0, Laswx;->d:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v1, v0}, Lbphg;->k(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Lbphg;->l()V

    .line 349
    .line 350
    .line 351
    iget-object p0, p0, Lasxa;->d:Laswx;

    .line 352
    .line 353
    if-nez p0, :cond_c

    .line 354
    .line 355
    sget-object p0, Laswx;->a:Laswx;

    .line 356
    .line 357
    :cond_c
    iget-object p0, p0, Laswx;->g:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, p0}, Lbphg;->m(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Laszd;->b()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {v1, p0}, Lbphg;->j(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1}, Lbphg;->i()Lbcfj;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    :cond_d
    new-instance v1, Lbcfq;

    .line 375
    .line 376
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    if-nez v0, :cond_e

    .line 380
    .line 381
    sget-object v0, Laswx;->a:Laswx;

    .line 382
    .line 383
    :cond_e
    iget-object v0, v0, Laswx;->d:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Lbcfq;->c(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lasxa;->d:Laswx;

    .line 389
    .line 390
    if-nez v0, :cond_f

    .line 391
    .line 392
    sget-object v0, Laswx;->a:Laswx;

    .line 393
    .line 394
    :cond_f
    iget v0, v0, Laswx;->h:I

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Lbcfq;->e(I)V

    .line 397
    .line 398
    .line 399
    iget-object p0, p0, Lasxa;->d:Laswx;

    .line 400
    .line 401
    if-nez p0, :cond_10

    .line 402
    .line 403
    sget-object p0, Laswx;->a:Laswx;

    .line 404
    .line 405
    :cond_10
    iget-object p0, p0, Laswx;->g:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v1, p0}, Lbcfq;->d(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Laszd;->b()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    invoke-virtual {v1, p0}, Lbcfq;->b(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Lbcfq;->a()Lbcey;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_11
    return-object v2

    .line 423
    :pswitch_13
    check-cast p1, Laszm;

    .line 424
    .line 425
    iget-boolean p0, p1, Laszm;->j:Z

    .line 426
    .line 427
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    return-object p0

    .line 432
    :cond_12
    const p0, 0x7f1418db

    .line 433
    .line 434
    .line 435
    invoke-static {p0}, Lpen;->b(I)Lpen;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    invoke-virtual {p1}, Laszm;->a()Lbciz;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget v2, p1, Laszm;->z:I

    .line 444
    .line 445
    sget-object v3, Lcoib;->gI:Lbxkg;

    .line 446
    .line 447
    sget-object v4, Lcoht;->da:Lbxkg;

    .line 448
    .line 449
    invoke-static {v1, v2, v3, v4}, Latyv;->an(Lbciz;ILbxkg;Lbxkg;)Lbcjc;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iput-object v1, p0, Lpen;->f:Lbcjc;

    .line 454
    .line 455
    iget v1, p1, Laszm;->z:I

    .line 456
    .line 457
    if-ne v1, v0, :cond_13

    .line 458
    .line 459
    new-instance v1, Laswd;

    .line 460
    .line 461
    invoke-direct {v1, p1, v0}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_3

    .line 465
    :cond_13
    new-instance v1, Laswd;

    .line 466
    .line 467
    const/4 v0, 0x4

    .line 468
    invoke-direct {v1, p1, v0}, Laswd;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    :goto_3
    invoke-virtual {p0, v1}, Lpen;->d(Landroid/view/View$OnClickListener;)V

    .line 472
    .line 473
    .line 474
    new-instance p1, Lpep;

    .line 475
    .line 476
    invoke-direct {p1, p0}, Lpep;-><init>(Lpen;)V

    .line 477
    .line 478
    .line 479
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    return-object p0

    .line 484
    nop

    .line 485
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
