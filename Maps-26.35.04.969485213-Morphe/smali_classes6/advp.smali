.class public final synthetic Ladvp;
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
    iput p2, p0, Ladvp;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladvp;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ladvp;->b:I

    iput-object p1, p0, Ladvp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Ladvp;->b:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/16 v4, 0xe

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laedg;

    .line 20
    .line 21
    iget-boolean v1, v0, Laedg;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laedg;->e()Laebk;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    iget v2, v0, Laedg;->j:I

    .line 32
    const/4 v3, 0x2

    .line 33
    .line 34
    if-ne v2, v3, :cond_5

    .line 35
    .line 36
    iget-object v0, v0, Laedg;->n:Lhc;

    .line 37
    .line 38
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lnlg;

    .line 41
    .line 42
    iget-object v2, v0, Lnlg;->a:Lnpa;

    .line 43
    .line 44
    new-instance v3, Laebt;

    .line 45
    .line 46
    iget-object v2, v2, Lnpa;->mL:Lcqny;

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    iget-object v0, v0, Lnlg;->b:Lngh;

    .line 53
    .line 54
    iget-object v0, v0, Lngh;->i:Lcqny;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lnsn;

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v1, v2, v0}, Laebt;-><init>(Laebk;Lcqlh;Lnsn;)V

    .line 64
    return-object v3

    .line 65
    .line 66
    :pswitch_0
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Laedg;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Laedg;->f()V

    .line 72
    .line 73
    iget-object v1, v0, Laedg;->i:Lnlf;

    .line 74
    .line 75
    iget-object v2, v0, Laedg;->b:Lbata;

    .line 76
    .line 77
    iget-object v0, v0, Laedg;->c:Laedh;

    .line 78
    .line 79
    iget-object v0, v0, Laedh;->b:Lbcgg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v0}, Lnlf;->a(Lbata;Lbcgg;)Laeft;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    .line 86
    :pswitch_1
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Laedg;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Laedg;->e()Laebk;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Laedg;->f:Landroid/app/Activity;

    .line 97
    .line 98
    new-instance v3, Laeha;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v2}, Laeha;-><init>(Landroid/content/Context;Laehb;I)V

    .line 102
    return-object v3

    .line 103
    :cond_0
    return-object v6

    .line 104
    .line 105
    :pswitch_2
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 106
    move-object v1, v0

    .line 107
    .line 108
    check-cast v1, Laedg;

    .line 109
    .line 110
    iget-object v2, v1, Laedg;->h:Laedw;

    .line 111
    .line 112
    iget-boolean v2, v2, Laedw;->a:Z

    .line 113
    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    iget-object v2, v1, Laedg;->o:Lhc;

    .line 117
    .line 118
    new-instance v5, Ladmn;

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v0, v3}, Ladmn;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    iget-object v0, v1, Laedg;->c:Laedh;

    .line 124
    .line 125
    iget-object v1, v2, Lhc;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lngg;

    .line 128
    .line 129
    iget-object v2, v1, Lngg;->b:Lngh;

    .line 130
    .line 131
    new-instance v4, Laebk;

    .line 132
    .line 133
    iget-object v3, v2, Lngh;->yz:Lcqny;

    .line 134
    .line 135
    .line 136
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    move-object v7, v3

    .line 139
    .line 140
    check-cast v7, Lhc;

    .line 141
    .line 142
    iget-object v3, v2, Lngh;->i:Lcqny;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    move-object v8, v3

    .line 148
    .line 149
    check-cast v8, Lnsn;

    .line 150
    .line 151
    iget-object v3, v2, Lngh;->yA:Lcqny;

    .line 152
    .line 153
    .line 154
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    move-object v9, v3

    .line 157
    .line 158
    check-cast v9, Lhc;

    .line 159
    .line 160
    iget-object v3, v2, Lngh;->yN:Lcqny;

    .line 161
    .line 162
    .line 163
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    move-object v10, v3

    .line 166
    .line 167
    check-cast v10, Lhc;

    .line 168
    .line 169
    iget-object v3, v2, Lngh;->yO:Lcqny;

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    move-object v11, v3

    .line 175
    .line 176
    check-cast v11, Lhc;

    .line 177
    .line 178
    iget-object v1, v1, Lngg;->a:Lnpa;

    .line 179
    .line 180
    iget-object v3, v1, Lnpa;->a:Lnpg;

    .line 181
    .line 182
    iget-object v6, v3, Lnpg;->nB:Lcqny;

    .line 183
    .line 184
    .line 185
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 186
    move-result-object v6

    .line 187
    move-object v12, v6

    .line 188
    .line 189
    check-cast v12, Laogc;

    .line 190
    .line 191
    iget-object v6, v1, Lnpa;->f:Lcqny;

    .line 192
    .line 193
    .line 194
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 195
    move-result-object v6

    .line 196
    move-object v13, v6

    .line 197
    .line 198
    check-cast v13, Lbghz;

    .line 199
    .line 200
    iget-object v6, v2, Lngh;->n:Lcqny;

    .line 201
    .line 202
    .line 203
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    move-object v14, v6

    .line 206
    .line 207
    check-cast v14, Lbehu;

    .line 208
    .line 209
    iget-object v2, v2, Lngh;->J:Lcqny;

    .line 210
    .line 211
    .line 212
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 213
    move-result-object v2

    .line 214
    move-object v15, v2

    .line 215
    .line 216
    check-cast v15, Lbbyp;

    .line 217
    .line 218
    iget-object v2, v3, Lnpg;->kD:Lcqny;

    .line 219
    .line 220
    .line 221
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    move-object/from16 v16, v2

    .line 225
    .line 226
    check-cast v16, Laedw;

    .line 227
    .line 228
    iget-object v1, v1, Lnpa;->ab:Lcqny;

    .line 229
    .line 230
    .line 231
    invoke-interface {v1}, Lcqny;->a()Ljava/lang/Object;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    move-object/from16 v17, v1

    .line 235
    .line 236
    check-cast v17, Lbzpv;

    .line 237
    .line 238
    iget-object v6, v0, Laedh;->f:Lbcgg;

    .line 239
    .line 240
    .line 241
    invoke-direct/range {v4 .. v17}, Laebk;-><init>(Lkotlin/jvm/functions/Function1;Lbcgg;Lhc;Lnsn;Lhc;Lhc;Lhc;Laogc;Lbghz;Lbehu;Lbbyp;Laedw;Lbzpv;)V

    .line 242
    return-object v4

    .line 243
    :cond_1
    return-object v6

    .line 244
    .line 245
    :pswitch_3
    new-instance v1, Ladmn;

    .line 246
    .line 247
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v0, v5}, Ladmn;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    check-cast v0, Laedg;

    .line 253
    .line 254
    iget-object v2, v0, Laedg;->b:Lbata;

    .line 255
    .line 256
    iget-object v0, v0, Laedg;->k:Lagba;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v6, v1}, Lagba;->g(Lbata;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    sget-object v0, Lcubp;->a:Lcubp;

    .line 262
    return-object v0

    .line 263
    .line 264
    :pswitch_4
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lcbe;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    .line 273
    :pswitch_5
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcbe;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    .line 282
    :pswitch_6
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcbe;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Lcbe;->h()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    .line 291
    :pswitch_7
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 292
    .line 293
    sget-object v1, Ladzr;->a:Lbxfh;

    .line 294
    .line 295
    .line 296
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    .line 300
    :pswitch_8
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v1, Ladzr;->a:Lbxfh;

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    .line 309
    :pswitch_9
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 310
    .line 311
    sget-object v1, Ladzr;->a:Lbxfh;

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
    .line 318
    :pswitch_a
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    sget-object v1, Ladzr;->a:Lbxfh;

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, La;->k(Lcufg;)Lcubp;

    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    .line 327
    :pswitch_b
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 328
    .line 329
    sget-object v1, Ladzr;->a:Lbxfh;

    .line 330
    .line 331
    check-cast v0, Laghc;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lbihk;->Z(Laghc;)Lcubp;

    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    .line 338
    :pswitch_c
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Ladww;

    .line 341
    .line 342
    iget-object v0, v0, Ladww;->d:Lcufg;

    .line 343
    .line 344
    .line 345
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 346
    .line 347
    sget-object v0, Lcubp;->a:Lcubp;

    .line 348
    return-object v0

    .line 349
    .line 350
    :pswitch_d
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 351
    move-object v1, v0

    .line 352
    .line 353
    check-cast v1, Lbh;

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Lafnx;->aC(Lbh;)Lagss;

    .line 357
    move-result-object v1

    .line 358
    .line 359
    move-object/from16 v18, v1

    .line 360
    .line 361
    check-cast v18, Ladvo;

    .line 362
    move-object v1, v0

    .line 363
    .line 364
    check-cast v1, Ladwn;

    .line 365
    .line 366
    iget-object v1, v1, Ladwn;->aj:Lhc;

    .line 367
    .line 368
    if-nez v1, :cond_2

    .line 369
    .line 370
    const-string v1, "videoPageViewModelFactory"

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 374
    move-object v1, v6

    .line 375
    .line 376
    :cond_2
    new-instance v3, Labnu;

    .line 377
    .line 378
    const/16 v5, 0x14

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v0, v5, v6, v6}, Labnu;-><init>(Ljava/lang/Object;I[C[B)V

    .line 382
    .line 383
    new-instance v5, Ladzp;

    .line 384
    .line 385
    .line 386
    invoke-direct {v5, v0, v2, v6}, Ladzp;-><init>(Ljava/lang/Object;I[B)V

    .line 387
    .line 388
    new-instance v2, Labcq;

    .line 389
    .line 390
    .line 391
    invoke-direct {v2, v0, v4, v6}, Labcq;-><init>(Ljava/lang/Object;I[[[C)V

    .line 392
    .line 393
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lnlg;

    .line 396
    .line 397
    iget-object v1, v0, Lnlg;->c:Lnlh;

    .line 398
    .line 399
    new-instance v7, Ladww;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lnlh;->a()Lgrv;

    .line 403
    move-result-object v8

    .line 404
    .line 405
    iget-object v4, v1, Lnlh;->f:Lcqny;

    .line 406
    .line 407
    check-cast v4, Lcqnt;

    .line 408
    .line 409
    iget-object v4, v4, Lcqnt;->b:Ljava/lang/Object;

    .line 410
    move-object v9, v4

    .line 411
    .line 412
    check-cast v9, Lbh;

    .line 413
    .line 414
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 415
    .line 416
    iget-object v4, v0, Lnpa;->gL:Lcqny;

    .line 417
    .line 418
    .line 419
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 420
    move-result-object v4

    .line 421
    move-object v10, v4

    .line 422
    .line 423
    check-cast v10, Lbgoz;

    .line 424
    .line 425
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 426
    .line 427
    iget-object v4, v0, Lnpg;->ff:Lcqny;

    .line 428
    .line 429
    .line 430
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 431
    move-result-object v4

    .line 432
    move-object v11, v4

    .line 433
    .line 434
    check-cast v11, Lagvk;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lnlh;->ci()Lafmx;

    .line 438
    move-result-object v12

    .line 439
    .line 440
    iget-object v4, v1, Lnlh;->es:Lcqny;

    .line 441
    .line 442
    .line 443
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 444
    move-result-object v4

    .line 445
    move-object v13, v4

    .line 446
    .line 447
    check-cast v13, Lakzo;

    .line 448
    .line 449
    iget-object v4, v1, Lnlh;->hU:Lcqny;

    .line 450
    .line 451
    .line 452
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 453
    move-result-object v4

    .line 454
    move-object v14, v4

    .line 455
    .line 456
    check-cast v14, Lhc;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lnpg;->eS()Lajqi;

    .line 460
    move-result-object v15

    .line 461
    .line 462
    iget-object v0, v1, Lnlh;->hT:Lcqny;

    .line 463
    .line 464
    .line 465
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    move-object/from16 v16, v0

    .line 469
    .line 470
    check-cast v16, Lhc;

    .line 471
    .line 472
    iget-object v0, v1, Lnlh;->o:Lcqny;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    check-cast v17, Lculq;

    .line 481
    .line 482
    move-object/from16 v21, v2

    .line 483
    .line 484
    move-object/from16 v19, v3

    .line 485
    .line 486
    move-object/from16 v20, v5

    .line 487
    .line 488
    .line 489
    invoke-direct/range {v7 .. v21}, Ladww;-><init>(Lgrv;Lbh;Lbgoz;Lagvk;Lafmx;Lakzo;Lhc;Lajqi;Lhc;Lculq;Ladvo;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;)V

    .line 490
    return-object v7

    .line 491
    .line 492
    :pswitch_e
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Ladwl;

    .line 495
    .line 496
    iget-object v0, v0, Ladwl;->b:Landroid/view/View$OnClickListener;

    .line 497
    .line 498
    .line 499
    invoke-interface {v0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 500
    .line 501
    sget-object v0, Lcubp;->a:Lcubp;

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_f
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ladwk;

    .line 507
    .line 508
    iget-object v0, v0, Ladwk;->c:Lcufg;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 512
    .line 513
    sget-object v0, Lcubp;->a:Lcubp;

    .line 514
    return-object v0

    .line 515
    .line 516
    :pswitch_10
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 517
    move-object v1, v0

    .line 518
    .line 519
    check-cast v1, Lbh;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lafnx;->aC(Lbh;)Lagss;

    .line 523
    move-result-object v1

    .line 524
    .line 525
    move-object/from16 v16, v1

    .line 526
    .line 527
    check-cast v16, Ladvn;

    .line 528
    move-object v1, v0

    .line 529
    .line 530
    check-cast v1, Ladwe;

    .line 531
    .line 532
    iget-object v1, v1, Ladwe;->e:Lhc;

    .line 533
    .line 534
    if-nez v1, :cond_3

    .line 535
    .line 536
    const-string v1, "photoPageViewModelFactory"

    .line 537
    .line 538
    .line 539
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 540
    move-object v1, v6

    .line 541
    .line 542
    :cond_3
    new-instance v2, Labnu;

    .line 543
    .line 544
    const/16 v3, 0x10

    .line 545
    .line 546
    .line 547
    invoke-direct {v2, v0, v3, v6}, Labnu;-><init>(Ljava/lang/Object;I[[[I)V

    .line 548
    .line 549
    new-instance v3, Labnu;

    .line 550
    .line 551
    const/16 v4, 0x11

    .line 552
    .line 553
    .line 554
    invoke-direct {v3, v0, v4, v6}, Labnu;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 555
    .line 556
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lnlg;

    .line 559
    .line 560
    iget-object v1, v0, Lnlg;->c:Lnlh;

    .line 561
    .line 562
    new-instance v7, Ladwk;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lnlh;->a()Lgrv;

    .line 566
    move-result-object v8

    .line 567
    .line 568
    iget-object v4, v1, Lnlh;->f:Lcqny;

    .line 569
    .line 570
    check-cast v4, Lcqnt;

    .line 571
    .line 572
    iget-object v4, v4, Lcqnt;->b:Ljava/lang/Object;

    .line 573
    move-object v9, v4

    .line 574
    .line 575
    check-cast v9, Lbh;

    .line 576
    .line 577
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 578
    .line 579
    iget-object v4, v0, Lnpa;->gL:Lcqny;

    .line 580
    .line 581
    .line 582
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 583
    move-result-object v4

    .line 584
    move-object v10, v4

    .line 585
    .line 586
    check-cast v10, Lbgoz;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1}, Lnlh;->ci()Lafmx;

    .line 590
    move-result-object v11

    .line 591
    .line 592
    iget-object v4, v1, Lnlh;->hT:Lcqny;

    .line 593
    .line 594
    .line 595
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 596
    move-result-object v4

    .line 597
    move-object v12, v4

    .line 598
    .line 599
    check-cast v12, Lhc;

    .line 600
    .line 601
    iget-object v4, v1, Lnlh;->hU:Lcqny;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 605
    move-result-object v4

    .line 606
    move-object v13, v4

    .line 607
    .line 608
    check-cast v13, Lhc;

    .line 609
    .line 610
    iget-object v0, v0, Lnpa;->a:Lnpg;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0}, Lnpg;->eS()Lajqi;

    .line 614
    move-result-object v14

    .line 615
    .line 616
    iget-object v0, v1, Lnlh;->o:Lcqny;

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 620
    move-result-object v0

    .line 621
    move-object v15, v0

    .line 622
    .line 623
    check-cast v15, Lculq;

    .line 624
    .line 625
    move-object/from16 v17, v2

    .line 626
    .line 627
    move-object/from16 v18, v3

    .line 628
    .line 629
    .line 630
    invoke-direct/range {v7 .. v18}, Ladwk;-><init>(Lgrv;Lbh;Lbgoz;Lafmx;Lhc;Lhc;Lajqi;Lculq;Ladvn;Lcufg;Lcufg;)V

    .line 631
    return-object v7

    .line 632
    .line 633
    :pswitch_11
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ladwc;

    .line 636
    .line 637
    iget-object v0, v0, Ladwc;->e:Lcufg;

    .line 638
    .line 639
    .line 640
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 641
    .line 642
    sget-object v0, Lcubp;->a:Lcubp;

    .line 643
    return-object v0

    .line 644
    .line 645
    :pswitch_12
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lbh;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Lbh;->K()Lbk;

    .line 651
    move-result-object v0

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 655
    move-result-object v0

    .line 656
    const/4 v1, -0x1

    .line 657
    const/4 v2, 0x0

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v6, v1, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 661
    move-result v0

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    move-result-object v0

    .line 666
    return-object v0

    .line 667
    .line 668
    :pswitch_13
    iget-object v0, v0, Ladvp;->a:Ljava/lang/Object;

    .line 669
    move-object v1, v0

    .line 670
    .line 671
    check-cast v1, Lbh;

    .line 672
    .line 673
    .line 674
    invoke-static {v1}, Lafnx;->aC(Lbh;)Lagss;

    .line 675
    move-result-object v1

    .line 676
    .line 677
    move-object/from16 v19, v1

    .line 678
    .line 679
    check-cast v19, Ladvc;

    .line 680
    move-object v1, v0

    .line 681
    .line 682
    check-cast v1, Ladvq;

    .line 683
    .line 684
    iget-object v1, v1, Ladvq;->aj:Lhc;

    .line 685
    .line 686
    if-nez v1, :cond_4

    .line 687
    .line 688
    const-string v1, "motionPhotoPageViewModelFactory"

    .line 689
    .line 690
    .line 691
    invoke-static {v1}, Lcugn;->c(Ljava/lang/String;)V

    .line 692
    move-object v1, v6

    .line 693
    .line 694
    :cond_4
    new-instance v2, Labnu;

    .line 695
    .line 696
    .line 697
    invoke-direct {v2, v0, v5, v6}, Labnu;-><init>(Ljava/lang/Object;I[[[B)V

    .line 698
    .line 699
    new-instance v7, Labnu;

    .line 700
    .line 701
    .line 702
    invoke-direct {v7, v0, v4, v6}, Labnu;-><init>(Ljava/lang/Object;I[[[C)V

    .line 703
    .line 704
    new-instance v4, Labcq;

    .line 705
    .line 706
    .line 707
    invoke-direct {v4, v0, v3, v6}, Labcq;-><init>(Ljava/lang/Object;I[[F)V

    .line 708
    .line 709
    new-instance v3, Labcq;

    .line 710
    .line 711
    .line 712
    invoke-direct {v3, v0, v5, v6}, Labcq;-><init>(Ljava/lang/Object;I[[[B)V

    .line 713
    .line 714
    iget-object v0, v1, Lhc;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, Lnlg;

    .line 717
    .line 718
    iget-object v1, v0, Lnlg;->c:Lnlh;

    .line 719
    .line 720
    move-object/from16 v21, v7

    .line 721
    .line 722
    new-instance v7, Ladwc;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1}, Lnlh;->a()Lgrv;

    .line 726
    move-result-object v8

    .line 727
    .line 728
    iget-object v5, v1, Lnlh;->f:Lcqny;

    .line 729
    .line 730
    check-cast v5, Lcqnt;

    .line 731
    .line 732
    iget-object v5, v5, Lcqnt;->b:Ljava/lang/Object;

    .line 733
    move-object v9, v5

    .line 734
    .line 735
    check-cast v9, Lbh;

    .line 736
    .line 737
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 738
    .line 739
    iget-object v5, v0, Lnpa;->a:Lnpg;

    .line 740
    .line 741
    iget-object v6, v5, Lnpg;->lv:Lcqny;

    .line 742
    .line 743
    .line 744
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 745
    move-result-object v6

    .line 746
    move-object v10, v6

    .line 747
    .line 748
    check-cast v10, Landroid/content/res/Resources;

    .line 749
    .line 750
    iget-object v0, v0, Lnpa;->gL:Lcqny;

    .line 751
    .line 752
    .line 753
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 754
    move-result-object v0

    .line 755
    move-object v11, v0

    .line 756
    .line 757
    check-cast v11, Lbgoz;

    .line 758
    .line 759
    iget-object v0, v5, Lnpg;->ff:Lcqny;

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    move-object v12, v0

    .line 765
    .line 766
    check-cast v12, Lagvk;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1}, Lnlh;->ci()Lafmx;

    .line 770
    move-result-object v13

    .line 771
    .line 772
    iget-object v0, v1, Lnlh;->es:Lcqny;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    move-object v14, v0

    .line 778
    .line 779
    check-cast v14, Lakzo;

    .line 780
    .line 781
    iget-object v0, v1, Lnlh;->hU:Lcqny;

    .line 782
    .line 783
    .line 784
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    move-object v15, v0

    .line 787
    .line 788
    check-cast v15, Lhc;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5}, Lnpg;->eS()Lajqi;

    .line 792
    move-result-object v16

    .line 793
    .line 794
    iget-object v0, v1, Lnlh;->hT:Lcqny;

    .line 795
    .line 796
    .line 797
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 798
    move-result-object v0

    .line 799
    .line 800
    move-object/from16 v17, v0

    .line 801
    .line 802
    check-cast v17, Lhc;

    .line 803
    .line 804
    iget-object v0, v1, Lnlh;->o:Lcqny;

    .line 805
    .line 806
    .line 807
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 808
    move-result-object v0

    .line 809
    .line 810
    move-object/from16 v18, v0

    .line 811
    .line 812
    check-cast v18, Lculq;

    .line 813
    .line 814
    move-object/from16 v20, v2

    .line 815
    .line 816
    move-object/from16 v23, v3

    .line 817
    .line 818
    move-object/from16 v22, v4

    .line 819
    .line 820
    .line 821
    invoke-direct/range {v7 .. v23}, Ladwc;-><init>(Lgrv;Lbh;Landroid/content/res/Resources;Lbgoz;Lagvk;Lafmx;Lakzo;Lhc;Lajqi;Lhc;Lculq;Ladvc;Lcufg;Lcufg;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 822
    return-object v7

    .line 823
    .line 824
    :cond_5
    if-eqz v1, :cond_6

    .line 825
    .line 826
    iget v2, v0, Laedg;->j:I

    .line 827
    const/4 v3, 0x3

    .line 828
    .line 829
    if-ne v2, v3, :cond_6

    .line 830
    .line 831
    iget-object v0, v0, Laedg;->m:Lhc;

    .line 832
    .line 833
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v2, Laebu;

    .line 836
    .line 837
    check-cast v0, Lnlg;

    .line 838
    .line 839
    iget-object v3, v0, Lnlg;->b:Lngh;

    .line 840
    .line 841
    iget-object v4, v3, Lngh;->bY:Lcqny;

    .line 842
    .line 843
    .line 844
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 845
    move-result-object v4

    .line 846
    .line 847
    check-cast v4, Larwj;

    .line 848
    .line 849
    iget-object v0, v0, Lnlg;->a:Lnpa;

    .line 850
    .line 851
    iget-object v0, v0, Lnpa;->mL:Lcqny;

    .line 852
    .line 853
    .line 854
    invoke-static {v0}, Lcqns;->b(Lcqny;)Lcqlh;

    .line 855
    move-result-object v0

    .line 856
    .line 857
    iget-object v3, v3, Lngh;->i:Lcqny;

    .line 858
    .line 859
    .line 860
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 861
    move-result-object v3

    .line 862
    .line 863
    check-cast v3, Lnsn;

    .line 864
    .line 865
    .line 866
    invoke-direct {v2, v1, v4, v0, v3}, Laebu;-><init>(Laebk;Larwj;Lcqlh;Lnsn;)V

    .line 867
    return-object v2

    .line 868
    :cond_6
    return-object v6

    .line 869
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
