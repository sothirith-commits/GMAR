.class public final synthetic Larlc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Larlc;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Larlc;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Larlc;->b:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    sget v0, Larlu;->a:I

    .line 15
    .line 16
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ldra;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ldra;->b()V

    .line 22
    .line 23
    sget-object p0, Lcubp;->a:Lcubp;

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget v0, Larlu;->a:I

    .line 29
    .line 30
    const-class v0, Larlq;

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lckwg;->x(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Larlq;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Larlq;->is()Lnsn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string v0, "maps_policies"

    .line 43
    .line 44
    const-string v1, "https://support.google.com/local-guides?p=maps_policies"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lnsn;->ar(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    sget-object p0, Lcubp;->a:Lcubp;

    .line 50
    return-object p0

    .line 51
    .line 52
    :pswitch_1
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Larld;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lokb;->cP()I

    .line 62
    move-result p0

    .line 63
    .line 64
    if-eq p0, v1, :cond_0

    .line 65
    const/4 v0, 0x5

    .line 66
    .line 67
    if-ne p0, v0, :cond_1

    .line 68
    :cond_0
    move v6, v7

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    .line 75
    :pswitch_2
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Larld;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokb;->i()Lluy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lokb;->cz()Z

    .line 93
    move-result p0

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget p0, v0, Lluy;->b:I

    .line 100
    and-int/2addr p0, v7

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    iget-object p0, v0, Lluy;->c:Lceue;

    .line 105
    .line 106
    if-nez p0, :cond_2

    .line 107
    .line 108
    sget-object p0, Lceue;->a:Lceue;

    .line 109
    .line 110
    :cond_2
    iget v0, p0, Lceue;->c:I

    .line 111
    .line 112
    if-ne v0, v1, :cond_3

    .line 113
    .line 114
    iget-object p0, p0, Lceue;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lceuq;

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_3
    sget-object p0, Lceuq;->a:Lceuq;

    .line 120
    .line 121
    :goto_0
    iget p0, p0, Lceuq;->c:I

    .line 122
    .line 123
    const/16 v0, 0x8

    .line 124
    .line 125
    if-ne p0, v0, :cond_4

    .line 126
    move v6, v7

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_3
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Larld;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lokb;->cP()I

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eq v0, v4, :cond_5

    .line 146
    .line 147
    if-ne v0, v2, :cond_6

    .line 148
    :cond_5
    move v6, v7

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lokb;->i()Lluy;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v1, v1, Lokb;->b:Loju;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lokb;->ah()Lcjdy;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-nez v6, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lokb;->cz()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v3, p0, Larld;->k:Ldzk;

    .line 185
    .line 186
    .line 187
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v3

    .line 195
    .line 196
    if-nez v3, :cond_7

    .line 197
    goto :goto_1

    .line 198
    :cond_7
    return-object v5

    .line 199
    .line 200
    .line 201
    :cond_8
    :goto_1
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lokb;->cH()Z

    .line 206
    move-result v3

    .line 207
    .line 208
    if-eqz v3, :cond_9

    .line 209
    .line 210
    if-eqz v1, :cond_9

    .line 211
    .line 212
    iget-object p0, v1, Loju;->k:Lcbnk;

    .line 213
    return-object p0

    .line 214
    .line 215
    :cond_9
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object p0, v0, Lluy;->c:Lceue;

    .line 218
    .line 219
    if-nez p0, :cond_a

    .line 220
    .line 221
    sget-object p0, Lceue;->a:Lceue;

    .line 222
    .line 223
    :cond_a
    iget-object p0, p0, Lceue;->k:Lcbnk;

    .line 224
    .line 225
    if-nez p0, :cond_b

    .line 226
    .line 227
    sget-object p0, Lcbnk;->a:Lcbnk;

    .line 228
    :cond_b
    return-object p0

    .line 229
    .line 230
    :cond_c
    if-eqz v2, :cond_e

    .line 231
    .line 232
    iget-object v0, p0, Larld;->m:Laxrg;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    check-cast v0, Lcpkg;

    .line 239
    .line 240
    iget-boolean v0, v0, Lcpkg;->w:Z

    .line 241
    .line 242
    if-eqz v0, :cond_e

    .line 243
    .line 244
    iget-object p0, v2, Lcjdy;->c:Lcbnk;

    .line 245
    .line 246
    if-nez p0, :cond_d

    .line 247
    .line 248
    sget-object p0, Lcbnk;->a:Lcbnk;

    .line 249
    :cond_d
    return-object p0

    .line 250
    .line 251
    .line 252
    :cond_e
    invoke-virtual {p0}, Larld;->h()Z

    .line 253
    move-result v0

    .line 254
    .line 255
    const-string v1, "Required value was null."

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lokb;->ap()Lcjmt;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    iget-object p0, p0, Lcjmt;->d:Lcbnk;

    .line 270
    .line 271
    if-nez p0, :cond_f

    .line 272
    .line 273
    sget-object p0, Lcbnk;->a:Lcbnk;

    .line 274
    :cond_f
    return-object p0

    .line 275
    .line 276
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lokb;->L()Lcbni;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 294
    move-result-object p0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lokb;->L()Lcbni;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    if-eqz p0, :cond_13

    .line 301
    .line 302
    iget-object p0, p0, Lcbni;->c:Lcbnk;

    .line 303
    .line 304
    if-nez p0, :cond_12

    .line 305
    .line 306
    sget-object p0, Lcbnk;->a:Lcbnk;

    .line 307
    :cond_12
    return-object p0

    .line 308
    .line 309
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 310
    .line 311
    .line 312
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    throw p0

    .line 314
    :cond_14
    return-object v5

    .line 315
    .line 316
    :pswitch_4
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Larld;

    .line 319
    .line 320
    iget-object v0, p0, Larld;->l:Ldzk;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    check-cast v0, Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    move-result v0

    .line 331
    .line 332
    if-eqz v0, :cond_15

    .line 333
    goto :goto_3

    .line 334
    .line 335
    :cond_15
    iget-object v0, p0, Larld;->j:Ldzk;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Lcbnk;

    .line 342
    .line 343
    if-eqz v0, :cond_16

    .line 344
    .line 345
    iget-object v1, p0, Larld;->s:Lhc;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p0}, Larld;->g()Z

    .line 349
    .line 350
    iget-object p0, v1, Lhc;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lnlg;

    .line 353
    .line 354
    iget-object v1, p0, Lnlg;->b:Lngh;

    .line 355
    .line 356
    new-instance v2, Lbog;

    .line 357
    .line 358
    iget-object v1, v1, Lngh;->dy:Lcqny;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 362
    move-result-object v1

    .line 363
    .line 364
    iget-object p0, p0, Lnlg;->a:Lnpa;

    .line 365
    .line 366
    iget-object v3, p0, Lnpa;->C:Lcqny;

    .line 367
    .line 368
    .line 369
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    check-cast v3, Lbcpq;

    .line 373
    .line 374
    iget-object p0, p0, Lnpa;->aw:Lcqny;

    .line 375
    .line 376
    .line 377
    invoke-static {p0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    .line 381
    invoke-direct {v2, v1, v3, p0, v0}, Lbog;-><init>(Lcqlh;Lbcpq;Lcqlh;Lcbnk;)V

    .line 382
    goto :goto_2

    .line 383
    :cond_16
    move-object v2, v5

    .line 384
    .line 385
    :goto_2
    if-eqz v2, :cond_17

    .line 386
    .line 387
    iget-object p0, v2, Lbog;->c:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 391
    move-result p0

    .line 392
    .line 393
    if-eqz p0, :cond_17

    .line 394
    return-object v2

    .line 395
    :cond_17
    :goto_3
    return-object v5

    .line 396
    .line 397
    :pswitch_5
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Larld;

    .line 400
    .line 401
    iget-object v0, p0, Larld;->n:Laxrg;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    check-cast v0, Lcfsw;

    .line 408
    .line 409
    iget-boolean v0, v0, Lcfsw;->M:Z

    .line 410
    .line 411
    if-eqz v0, :cond_18

    .line 412
    .line 413
    .line 414
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lokb;->ci()Z

    .line 419
    move-result p0

    .line 420
    .line 421
    if-eqz p0, :cond_18

    .line 422
    move v6, v7

    .line 423
    .line 424
    .line 425
    :cond_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_6
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Larld;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 435
    move-result-object v0

    .line 436
    .line 437
    iget-object p0, p0, Larld;->e:Lacbd;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, v0, v4}, Lacbd;->b(Lokb;I)Z

    .line 441
    move-result p0

    .line 442
    .line 443
    .line 444
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_7
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Larld;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 454
    move-result-object v0

    .line 455
    .line 456
    iget-object p0, p0, Larld;->e:Lacbd;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v0, v7}, Lacbd;->b(Lokb;I)Z

    .line 460
    move-result p0

    .line 461
    .line 462
    .line 463
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    .line 467
    :pswitch_8
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast p0, Larld;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0}, Larld;->i()Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-nez v0, :cond_1a

    .line 476
    .line 477
    iget-object v0, p0, Larld;->i:Ldzk;

    .line 478
    .line 479
    .line 480
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    check-cast v0, Ljava/lang/Boolean;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    move-result v0

    .line 488
    .line 489
    if-eqz v0, :cond_19

    .line 490
    goto :goto_4

    .line 491
    :cond_19
    return-object v5

    .line 492
    .line 493
    :cond_1a
    :goto_4
    iget-object v0, p0, Larld;->q:Lagba;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    new-instance v2, Lawsz;

    .line 500
    .line 501
    .line 502
    invoke-direct {v2, v5, v1, v7, v7}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p0}, Larld;->a()Lokb;

    .line 506
    move-result-object v1

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1}, Lokb;->m()Lbcgg;

    .line 510
    move-result-object v1

    .line 511
    .line 512
    .line 513
    invoke-static {v1}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Larld;->i()Z

    .line 518
    move-result p0

    .line 519
    .line 520
    if-eqz p0, :cond_1b

    .line 521
    .line 522
    sget-object p0, Lcoyx;->iY:Lbybr;

    .line 523
    goto :goto_5

    .line 524
    .line 525
    :cond_1b
    sget-object p0, Lcoyx;->iQ:Lbybr;

    .line 526
    .line 527
    :goto_5
    iput-object p0, v1, Lbcgd;->d:Lbybr;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 531
    move-result-object p0

    .line 532
    .line 533
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v2, v7, p0, v1}, Lagba;->K(Lawsz;ILbcgg;Ljava/lang/Boolean;)Lacbm;

    .line 537
    move-result-object p0

    .line 538
    return-object p0

    .line 539
    .line 540
    :pswitch_9
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lauoi;

    .line 543
    .line 544
    .line 545
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 546
    move-result-object p0

    .line 547
    .line 548
    iget-object p0, p0, Larfn;->a:Larfm;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p0}, Larfm;->ordinal()I

    .line 552
    move-result p0

    .line 553
    .line 554
    if-eq p0, v4, :cond_1c

    .line 555
    .line 556
    if-eq p0, v2, :cond_1c

    .line 557
    goto :goto_6

    .line 558
    :cond_1c
    move v6, v7

    .line 559
    .line 560
    .line 561
    :goto_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    move-result-object p0

    .line 563
    return-object p0

    .line 564
    .line 565
    :pswitch_a
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast p0, Lauoi;

    .line 568
    .line 569
    .line 570
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 571
    move-result-object v0

    .line 572
    .line 573
    iget-object v0, v0, Larfn;->a:Larfm;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 577
    move-result v0

    .line 578
    .line 579
    if-eq v0, v4, :cond_1d

    .line 580
    goto :goto_7

    .line 581
    .line 582
    .line 583
    :cond_1d
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 584
    move-result-object p0

    .line 585
    .line 586
    iget p0, p0, Larfn;->b:F

    .line 587
    .line 588
    cmpl-float p0, p0, v3

    .line 589
    .line 590
    if-lez p0, :cond_1e

    .line 591
    move v6, v7

    .line 592
    .line 593
    .line 594
    :cond_1e
    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 595
    move-result-object p0

    .line 596
    return-object p0

    .line 597
    .line 598
    :pswitch_b
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast p0, Lauoi;

    .line 601
    .line 602
    .line 603
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 604
    move-result-object v0

    .line 605
    .line 606
    iget-object v0, v0, Larfn;->a:Larfm;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 610
    move-result v0

    .line 611
    .line 612
    const/high16 v1, 0x3f800000    # 1.0f

    .line 613
    .line 614
    if-eqz v0, :cond_23

    .line 615
    .line 616
    if-eq v0, v7, :cond_23

    .line 617
    .line 618
    if-eq v0, v4, :cond_20

    .line 619
    .line 620
    if-ne v0, v2, :cond_1f

    .line 621
    goto :goto_9

    .line 622
    .line 623
    :cond_1f
    new-instance p0, Lcuaw;

    .line 624
    .line 625
    .line 626
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 627
    throw p0

    .line 628
    .line 629
    .line 630
    :cond_20
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 631
    move-result-object v0

    .line 632
    .line 633
    iget v0, v0, Larfn;->b:F

    .line 634
    .line 635
    .line 636
    const v2, 0x3dcccccd    # 0.1f

    .line 637
    .line 638
    cmpg-float v0, v0, v2

    .line 639
    .line 640
    if-gez v0, :cond_21

    .line 641
    goto :goto_8

    .line 642
    .line 643
    .line 644
    :cond_21
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    iget v0, v0, Larfn;->b:F

    .line 648
    .line 649
    .line 650
    const v2, 0x3eb33333    # 0.35f

    .line 651
    .line 652
    cmpl-float v0, v0, v2

    .line 653
    .line 654
    if-lez v0, :cond_22

    .line 655
    goto :goto_9

    .line 656
    .line 657
    :cond_22
    sget-object v0, Lneh;->a:Landroid/view/animation/Interpolator;

    .line 658
    .line 659
    .line 660
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 661
    move-result-object p0

    .line 662
    .line 663
    iget p0, p0, Larfn;->b:F

    .line 664
    .line 665
    .line 666
    const v2, -0x42333333    # -0.1f

    .line 667
    add-float/2addr p0, v2

    .line 668
    .line 669
    const/high16 v2, 0x40800000    # 4.0f

    .line 670
    mul-float/2addr p0, v2

    .line 671
    sub-float/2addr v1, p0

    .line 672
    .line 673
    .line 674
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 675
    move-result p0

    .line 676
    .line 677
    .line 678
    invoke-interface {v0, p0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 679
    move-result v3

    .line 680
    goto :goto_9

    .line 681
    :cond_23
    :goto_8
    move v3, v1

    .line 682
    .line 683
    .line 684
    :goto_9
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    .line 688
    :pswitch_c
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast p0, Lauoi;

    .line 691
    .line 692
    iget-object p0, p0, Lauoi;->c:Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 696
    move-result-object p0

    .line 697
    .line 698
    check-cast p0, Ljava/lang/Number;

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 702
    move-result p0

    .line 703
    .line 704
    cmpl-float p0, p0, v3

    .line 705
    .line 706
    if-lez p0, :cond_24

    .line 707
    move v6, v7

    .line 708
    .line 709
    .line 710
    :cond_24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    .line 714
    :pswitch_d
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lauoi;

    .line 717
    .line 718
    .line 719
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    iget-object v0, v0, Larfn;->a:Larfm;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0}, Larfm;->ordinal()I

    .line 726
    move-result v0

    .line 727
    .line 728
    if-eqz v0, :cond_27

    .line 729
    .line 730
    if-eq v0, v7, :cond_28

    .line 731
    .line 732
    if-eq v0, v4, :cond_26

    .line 733
    .line 734
    if-ne v0, v2, :cond_25

    .line 735
    :goto_a
    move v6, v7

    .line 736
    goto :goto_b

    .line 737
    .line 738
    :cond_25
    new-instance p0, Lcuaw;

    .line 739
    .line 740
    .line 741
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 742
    throw p0

    .line 743
    .line 744
    .line 745
    :cond_26
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 746
    move-result-object p0

    .line 747
    .line 748
    iget p0, p0, Larfn;->b:F

    .line 749
    .line 750
    cmpl-float p0, p0, v3

    .line 751
    .line 752
    if-lez p0, :cond_28

    .line 753
    goto :goto_a

    .line 754
    .line 755
    .line 756
    :cond_27
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 757
    move-result-object p0

    .line 758
    .line 759
    iget p0, p0, Larfn;->b:F

    .line 760
    .line 761
    const/high16 v0, 0x3f000000    # 0.5f

    .line 762
    .line 763
    cmpg-float p0, p0, v0

    .line 764
    .line 765
    if-gez p0, :cond_28

    .line 766
    goto :goto_a

    .line 767
    .line 768
    .line 769
    :cond_28
    :goto_b
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 770
    move-result-object p0

    .line 771
    return-object p0

    .line 772
    .line 773
    :pswitch_e
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast p0, Lauoi;

    .line 776
    .line 777
    .line 778
    invoke-virtual {p0}, Lauoi;->g()Larfn;

    .line 779
    move-result-object p0

    .line 780
    .line 781
    iget-object p0, p0, Larfn;->a:Larfm;

    .line 782
    .line 783
    .line 784
    invoke-virtual {p0}, Larfm;->b()Z

    .line 785
    move-result p0

    .line 786
    .line 787
    .line 788
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 789
    move-result-object p0

    .line 790
    return-object p0

    .line 791
    .line 792
    :pswitch_f
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p0, Larld;

    .line 795
    .line 796
    iget-object v0, p0, Larld;->b:Lbbxb;

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0}, Lbbxb;->g()V

    .line 800
    .line 801
    iget-object p0, p0, Larld;->c:Largq;

    .line 802
    .line 803
    .line 804
    invoke-interface {p0}, Largq;->bE()V

    .line 805
    .line 806
    sget-object p0, Lcubp;->a:Lcubp;

    .line 807
    return-object p0

    .line 808
    .line 809
    :pswitch_10
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {p0, v6}, La;->n(Ldxn;Z)V

    .line 813
    .line 814
    sget-object p0, Lcubp;->a:Lcubp;

    .line 815
    return-object p0

    .line 816
    .line 817
    :pswitch_11
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    invoke-static {p0, v7}, La;->n(Ldxn;Z)V

    .line 821
    .line 822
    sget-object p0, Lcubp;->a:Lcubp;

    .line 823
    return-object p0

    .line 824
    .line 825
    :pswitch_12
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast p0, Laqrr;

    .line 828
    .line 829
    iget-object p0, p0, Laqrr;->b:Laqup;

    .line 830
    .line 831
    if-eqz p0, :cond_29

    .line 832
    .line 833
    iget-object p0, p0, Laqup;->b:Laqug;

    .line 834
    return-object p0

    .line 835
    :cond_29
    return-object v5

    .line 836
    .line 837
    :pswitch_13
    iget-object p0, p0, Larlc;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p0, Larld;

    .line 840
    .line 841
    .line 842
    invoke-virtual {p0}, Larld;->j()Lacbm;

    .line 843
    move-result-object p0

    .line 844
    .line 845
    if-eqz p0, :cond_2a

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lacbm;->a()Lbgqu;

    .line 849
    .line 850
    :cond_2a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 851
    return-object p0

    .line 852
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
