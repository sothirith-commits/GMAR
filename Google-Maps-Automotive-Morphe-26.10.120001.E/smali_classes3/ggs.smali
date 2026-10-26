.class public final synthetic Lggs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lggs;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lggs;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lggs;->$cid:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lgqs;

    .line 12
    .line 13
    iget-object v0, p0, Lgqs;->q:Ladpa;

    .line 14
    .line 15
    invoke-virtual {v0}, Ladpa;->z()Labpw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v0}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Labpw;->C(I)Labyl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    move v7, v3

    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :pswitch_0
    sget v0, Lgpb;->j:I

    .line 39
    .line 40
    iget-object v1, p0, Lggs;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_1
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lgow;

    .line 46
    .line 47
    iget-object v0, p0, Lgow;->r:Lpgc;

    .line 48
    .line 49
    iget-object v0, v0, Lpgc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lfkd;

    .line 52
    .line 53
    iget-object v1, v0, Lfkd;->a:Lfkt;

    .line 54
    .line 55
    new-instance v2, Lgol;

    .line 56
    .line 57
    iget-object v3, v1, Lfkt;->gm:Lalod;

    .line 58
    .line 59
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ltso;

    .line 64
    .line 65
    iget-object v0, v0, Lfkd;->b:Lflp;

    .line 66
    .line 67
    invoke-virtual {v0}, Lflp;->b()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v1, Lfkt;->aU:Lalod;

    .line 72
    .line 73
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lgsh;

    .line 78
    .line 79
    invoke-virtual {v0}, Lflp;->h()Lgam;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iget-object v7, v0, Lflp;->dt:Lalod;

    .line 84
    .line 85
    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Lgxz;

    .line 90
    .line 91
    iget-object v1, v1, Lfkt;->aS:Lalod;

    .line 92
    .line 93
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    move-object v8, v1

    .line 98
    check-cast v8, Lhpp;

    .line 99
    .line 100
    invoke-virtual {v0}, Lflp;->F()Lmbr;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v0, Lflp;->aR:Lalod;

    .line 105
    .line 106
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v10, v0

    .line 111
    check-cast v10, Lmts;

    .line 112
    .line 113
    iget-object v13, p0, Lgow;->h:Ldmx;

    .line 114
    .line 115
    iget-object v12, p0, Lgow;->g:Laokl;

    .line 116
    .line 117
    iget-object v11, p0, Lgow;->o:Leoe;

    .line 118
    .line 119
    invoke-direct/range {v2 .. v13}, Lgol;-><init>(Ltso;Landroid/content/Context;Lgsh;Lgam;Lgxz;Lhpp;Lmbr;Lmts;Leoe;Laokl;Ldmx;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v2

    .line 123
    return-object v1

    .line 124
    :pswitch_2
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lgow;

    .line 127
    .line 128
    iget-object p0, p0, Lgow;->s:Lpgc;

    .line 129
    .line 130
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lfkd;

    .line 133
    .line 134
    iget-object v0, p0, Lfkd;->a:Lfkt;

    .line 135
    .line 136
    new-instance v1, Lgod;

    .line 137
    .line 138
    iget-object v2, v0, Lfkt;->gm:Lalod;

    .line 139
    .line 140
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ltso;

    .line 145
    .line 146
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 147
    .line 148
    iget-object v0, v0, Lfkt;->Ao:Lalod;

    .line 149
    .line 150
    invoke-virtual {p0}, Lflp;->b()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lxeu;

    .line 159
    .line 160
    invoke-direct {v1, v2, p0, v0}, Lgod;-><init>(Ltso;Landroid/content/Context;Lxeu;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_3
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Lgme;

    .line 167
    .line 168
    iget-boolean v0, p0, Lgme;->f:Z

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    sget-object v0, Lakpr;->cb:Lacjm;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    sget-object v0, Lakpr;->aK:Lacjm;

    .line 176
    .line 177
    :goto_0
    sget-object v1, Lrqr;->a:Labyy;

    .line 178
    .line 179
    new-instance v1, Lrqo;

    .line 180
    .line 181
    invoke-direct {v1}, Lrqo;-><init>()V

    .line 182
    .line 183
    .line 184
    iput-object v0, v1, Lrqo;->c:Lacjm;

    .line 185
    .line 186
    iget p0, p0, Lgme;->e:I

    .line 187
    .line 188
    invoke-virtual {v1, p0}, Lrqo;->f(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lrqo;->a()Lrqr;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    return-object v1

    .line 196
    :pswitch_4
    iget-object v1, p0, Lggs;->a:Ljava/lang/Object;

    .line 197
    .line 198
    return-object v1

    .line 199
    :pswitch_5
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Lhkd;

    .line 202
    .line 203
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p0, p0, Lhkd;->f:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v1, Lgml;

    .line 208
    .line 209
    check-cast v0, Lifw;

    .line 210
    .line 211
    invoke-direct {v1, p0, v0, v3}, Lgml;-><init>(Laokl;Lifw;Z)V

    .line 212
    .line 213
    .line 214
    return-object v1

    .line 215
    :pswitch_6
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lhkd;

    .line 218
    .line 219
    iget-object p0, p0, Lhkd;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lpgc;

    .line 222
    .line 223
    iget-object p0, p0, Lpgc;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lfkd;

    .line 226
    .line 227
    iget-object p0, p0, Lfkd;->b:Lflp;

    .line 228
    .line 229
    new-instance v1, Lgmk;

    .line 230
    .line 231
    invoke-virtual {p0}, Lflp;->b()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-direct {v1, p0}, Lgmk;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_7
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p0, Lhkd;

    .line 242
    .line 243
    iget-object v0, p0, Lhkd;->c:Ljava/lang/Object;

    .line 244
    .line 245
    iget-object p0, p0, Lhkd;->f:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v1, Lgml;

    .line 248
    .line 249
    check-cast v0, Lifw;

    .line 250
    .line 251
    invoke-direct {v1, p0, v0, v2}, Lgml;-><init>(Laokl;Lifw;Z)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_8
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p0, Llho;

    .line 258
    .line 259
    invoke-virtual {p0}, Llho;->c()V

    .line 260
    .line 261
    .line 262
    sget-object v1, Laobo;->a:Laobo;

    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_9
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p0, Lgle;

    .line 268
    .line 269
    iget-object p0, p0, Lgle;->a:Lgll;

    .line 270
    .line 271
    invoke-interface {p0}, Lgll;->b()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    new-instance v1, Lfqu;

    .line 284
    .line 285
    invoke-interface {p0}, Lgll;->b()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object v0, Lscc;->a:Lscq;

    .line 290
    .line 291
    const/4 v4, 0x2

    .line 292
    new-array v4, v4, [Luae;

    .line 293
    .line 294
    sget-object v5, Llwq;->H:Ltyx;

    .line 295
    .line 296
    invoke-static {v5}, Lwfk;->J(Ltyx;)Luae;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    aput-object v5, v4, v3

    .line 301
    .line 302
    invoke-static {v3}, Lwfk;->M(I)Luae;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    aput-object v3, v4, v2

    .line 307
    .line 308
    new-instance v2, Luaf;

    .line 309
    .line 310
    invoke-direct {v2, v4}, Luaf;-><init>([Luae;)V

    .line 311
    .line 312
    .line 313
    const/16 v3, 0x38

    .line 314
    .line 315
    invoke-direct {v1, p0, v0, v2, v3}, Lfqu;-><init>(Ljava/lang/String;Lscq;Ltze;I)V

    .line 316
    .line 317
    .line 318
    return-object v1

    .line 319
    :pswitch_a
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lgle;

    .line 322
    .line 323
    iget-object p0, p0, Lgle;->a:Lgll;

    .line 324
    .line 325
    invoke-interface {p0}, Lgll;->e()I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    invoke-static {}, Lmkh;->ad()Ltze;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {p0, v0}, Lmkh;->aD(ILtze;)Ltze;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    return-object v1

    .line 338
    :pswitch_b
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lgle;

    .line 341
    .line 342
    iget-object p0, p0, Lgle;->a:Lgll;

    .line 343
    .line 344
    const v0, 0x7f13009b

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lmkh;->y(I)Ltze;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p0}, Lgll;->e()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-static {v4, v0}, Lmkh;->aA(ILtze;)Ltze;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static {v4, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1

    .line 364
    .line 365
    instance-of v0, p0, Lglk;

    .line 366
    .line 367
    if-eqz v0, :cond_2

    .line 368
    .line 369
    :cond_1
    move v2, v3

    .line 370
    :cond_2
    invoke-interface {p0}, Lgll;->b()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    if-eqz p0, :cond_3

    .line 375
    .line 376
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_7

    .line 381
    .line 382
    :cond_3
    if-eqz v2, :cond_4

    .line 383
    .line 384
    const p0, 0x7f1300a6

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lmkh;->y(I)Ltze;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    return-object v1

    .line 392
    :cond_4
    move-object v1, v4

    .line 393
    return-object v1

    .line 394
    :pswitch_c
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Lgle;

    .line 397
    .line 398
    iget-object v0, p0, Lgle;->b:Lgmn;

    .line 399
    .line 400
    iget-object p0, p0, Lgle;->a:Lgll;

    .line 401
    .line 402
    invoke-interface {p0}, Lgll;->d()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    iget-object v0, v0, Lgmn;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-static {p0, v0}, Llhm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    return-object v1

    .line 413
    :pswitch_d
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p0, Lgle;

    .line 416
    .line 417
    iget-object v0, p0, Lgle;->b:Lgmn;

    .line 418
    .line 419
    iget-object p0, p0, Lgle;->a:Lgll;

    .line 420
    .line 421
    invoke-interface {p0}, Lgll;->a()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    iget-object v0, v0, Lgmn;->a:Ljava/lang/String;

    .line 426
    .line 427
    invoke-static {p0, v0}, Llhm;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_e
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lggt;

    .line 435
    .line 436
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    const v0, 0x7f0b0422

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    move-object v1, p0

    .line 448
    check-cast v1, Landroid/view/ViewGroup;

    .line 449
    .line 450
    return-object v1

    .line 451
    :pswitch_f
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast p0, Lggt;

    .line 454
    .line 455
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    const v0, 0x7f0b0421

    .line 460
    .line 461
    .line 462
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object p0

    .line 466
    move-object v1, p0

    .line 467
    check-cast v1, Landroid/view/ViewGroup;

    .line 468
    .line 469
    return-object v1

    .line 470
    :pswitch_10
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lggt;

    .line 473
    .line 474
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    const v0, 0x7f0b01df

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p0

    .line 485
    move-object v1, p0

    .line 486
    check-cast v1, Landroid/view/ViewGroup;

    .line 487
    .line 488
    return-object v1

    .line 489
    :pswitch_11
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p0, Lggt;

    .line 492
    .line 493
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 494
    .line 495
    .line 496
    move-result-object p0

    .line 497
    const v0, 0x7f0b01e1

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    move-object v1, p0

    .line 505
    check-cast v1, Landroid/view/ViewGroup;

    .line 506
    .line 507
    goto :goto_2

    .line 508
    :pswitch_12
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Lggt;

    .line 511
    .line 512
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    const v0, 0x7f0b008f

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    move-object v1, p0

    .line 524
    check-cast v1, Landroid/view/ViewGroup;

    .line 525
    .line 526
    goto :goto_2

    .line 527
    :pswitch_13
    iget-object p0, p0, Lggs;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast p0, Lggt;

    .line 530
    .line 531
    invoke-virtual {p0}, Lggt;->n()Landroid/view/ViewGroup;

    .line 532
    .line 533
    .line 534
    move-result-object p0

    .line 535
    const v0, 0x7f0b0102

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    move-object v1, p0

    .line 543
    check-cast v1, Landroid/view/ViewGroup;

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v2

    .line 550
    if-eqz v2, :cond_6

    .line 551
    .line 552
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    add-int/lit8 v11, v7, 0x1

    .line 557
    .line 558
    if-gez v7, :cond_5

    .line 559
    .line 560
    invoke-static {}, Laoep;->az()V

    .line 561
    .line 562
    .line 563
    :cond_5
    move-object v6, v2

    .line 564
    check-cast v6, Llht;

    .line 565
    .line 566
    iget-object v2, p0, Lgqs;->r:Lpgc;

    .line 567
    .line 568
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    iget-object v8, p0, Lgqs;->n:Lqes;

    .line 572
    .line 573
    iget-object v9, p0, Lgqs;->f:Ljgv;

    .line 574
    .line 575
    iget-object v10, p0, Lgqs;->m:Leoe;

    .line 576
    .line 577
    iget-object v2, v2, Lpgc;->a:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v2, Lfkd;

    .line 580
    .line 581
    iget-object v3, v2, Lfkd;->b:Lflp;

    .line 582
    .line 583
    move-object v4, v2

    .line 584
    new-instance v2, Lgqm;

    .line 585
    .line 586
    invoke-virtual {v3}, Lflp;->b()Landroid/content/Context;

    .line 587
    .line 588
    .line 589
    iget-object v4, v4, Lfkd;->a:Lfkt;

    .line 590
    .line 591
    move-object v5, v3

    .line 592
    invoke-virtual {v5}, Lflp;->aC()Ljbp;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    invoke-virtual {v5}, Lflp;->bm()Lsmt;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v4, v4, Lfkt;->aS:Lalod;

    .line 601
    .line 602
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    check-cast v4, Lhpp;

    .line 607
    .line 608
    move-object v14, v5

    .line 609
    move-object v5, v4

    .line 610
    move-object v4, v14

    .line 611
    invoke-direct/range {v2 .. v10}, Lgqm;-><init>(Ljbp;Lsmt;Lhpp;Llht;ILqes;Ljgv;Leoe;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move v7, v11

    .line 618
    goto :goto_1

    .line 619
    :cond_6
    invoke-static {v1}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    :cond_7
    :goto_2
    return-object v1

    .line 624
    nop

    .line 625
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
