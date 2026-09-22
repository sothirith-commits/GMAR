.class public final Lssg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lctrd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lssg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lssg;->a:Lctrd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lssg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lrfr;

    .line 12
    .line 13
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_28

    .line 22
    .line 23
    sget-object p1, Lsyy;->a:Lsyy;

    .line 24
    .line 25
    goto/16 :goto_a

    .line 26
    .line 27
    :pswitch_0
    check-cast p1, Lrfr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lchpg;->d:Lcmfj;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    :cond_0
    sget-object v0, Lctcy;->a:Lctcy;

    .line 44
    .line 45
    :cond_1
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    sget-object v6, Lsxy;->d:Lsxy;

    .line 48
    .line 49
    aput-object v6, v1, v2

    .line 50
    .line 51
    sget-object v2, Lsxy;->e:Lsxy;

    .line 52
    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    new-instance v2, Lbwtd;

    .line 56
    .line 57
    invoke-direct {v2, v1, v3}, Lbwtd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lctbp;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object v4, p1, Lchpg;->e:Ljava/lang/String;

    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 71
    .line 72
    invoke-direct {v1, v0, v4}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lcter;->a:Lcter;

    .line 80
    .line 81
    if-ne p0, p1, :cond_3

    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1
    check-cast p1, Lrfr;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 99
    .line 100
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcter;->a:Lcter;

    .line 105
    .line 106
    if-ne p0, p1, :cond_5

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_5
    :goto_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_2
    check-cast p1, Lolk;

    .line 113
    .line 114
    invoke-virtual {p1}, Lolk;->r()Lbjau;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1}, Lolk;->P()Lcbgm;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v1, Lctbp;

    .line 123
    .line 124
    invoke-direct {v1, v0, p1}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 128
    .line 129
    invoke-interface {p0, v1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Lcter;->a:Lcter;

    .line 134
    .line 135
    if-ne p0, p1, :cond_6

    .line 136
    .line 137
    return-object p0

    .line 138
    :cond_6
    sget-object p0, Lctcg;->a:Lctcg;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_3
    check-cast p1, Lrfr;

    .line 142
    .line 143
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lsxu;->c(Lrfx;)Lsxo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 152
    .line 153
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    sget-object p1, Lcter;->a:Lcter;

    .line 158
    .line 159
    if-ne p0, p1, :cond_7

    .line 160
    .line 161
    return-object p0

    .line 162
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_4
    check-cast p1, Lspt;

    .line 166
    .line 167
    iget-object v0, p1, Lspt;->q:Lsps;

    .line 168
    .line 169
    sget-object v1, Lsps;->f:Lsps;

    .line 170
    .line 171
    if-eq v0, v1, :cond_8

    .line 172
    .line 173
    :goto_1
    sget-object p1, Lsup;->a:Lsup;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-object p1, p1, Lspt;->c:Laxyr;

    .line 177
    .line 178
    if-nez p1, :cond_9

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_9
    invoke-virtual {p1}, Laxyr;->c()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_a
    new-instance v0, Lsuo;

    .line 189
    .line 190
    invoke-virtual {p1}, Laxyr;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v2, p1, Laxyr;->a:I

    .line 195
    .line 196
    iget-object p1, p1, Laxyr;->b:Laxys;

    .line 197
    .line 198
    invoke-virtual {p1}, Laxys;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/4 v4, 0x4

    .line 203
    if-eq p1, v3, :cond_c

    .line 204
    .line 205
    if-eq p1, v4, :cond_b

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_b
    const/4 v5, 0x5

    .line 209
    goto :goto_2

    .line 210
    :cond_c
    move v5, v4

    .line 211
    :goto_2
    sget-object p1, Lcoho;->io:Lbxkg;

    .line 212
    .line 213
    invoke-static {p1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const v3, 0x7f140639

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct/range {v0 .. v6}, Lsuo;-><init>(Ljava/lang/String;IIZILbcjc;)V

    .line 222
    .line 223
    .line 224
    move-object p1, v0

    .line 225
    :goto_3
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 226
    .line 227
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Lcter;->a:Lcter;

    .line 232
    .line 233
    if-ne p0, p1, :cond_d

    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_5
    check-cast p1, Lslg;

    .line 240
    .line 241
    sget-object v0, Lsld;->a:Lsld;

    .line 242
    .line 243
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    sget-object v0, Lsle;->a:Lsle;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_e

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_e
    instance-of v0, p1, Lslf;

    .line 259
    .line 260
    if-eqz v0, :cond_12

    .line 261
    .line 262
    check-cast p1, Lslf;

    .line 263
    .line 264
    iget-object p1, p1, Lslf;->a:Laxyn;

    .line 265
    .line 266
    iget-object v0, p1, Laxyn;->f:Laxyo;

    .line 267
    .line 268
    sget-object v2, Laxyo;->a:Laxyo;

    .line 269
    .line 270
    if-ne v0, v2, :cond_f

    .line 271
    .line 272
    sget-object p1, Lsup;->a:Lsup;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    iget-boolean v0, p1, Laxyn;->d:Z

    .line 276
    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    move v11, v3

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    invoke-virtual {p1}, Laxyn;->c()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    move v11, v1

    .line 288
    goto :goto_4

    .line 289
    :cond_11
    move v11, v5

    .line 290
    :goto_4
    new-instance v6, Lsuo;

    .line 291
    .line 292
    invoke-virtual {p1}, Laxyn;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    iget-object p1, p1, Laxyn;->b:Laxym;

    .line 297
    .line 298
    sget-object v0, Lcoho;->il:Lbxkg;

    .line 299
    .line 300
    invoke-static {v0}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    iget v8, p1, Laxym;->f:I

    .line 305
    .line 306
    const v9, 0x7f140638

    .line 307
    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    invoke-direct/range {v6 .. v12}, Lsuo;-><init>(Ljava/lang/String;IIZILbcjc;)V

    .line 311
    .line 312
    .line 313
    move-object p1, v6

    .line 314
    goto :goto_6

    .line 315
    :cond_12
    new-instance p0, Lctbn;

    .line 316
    .line 317
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 318
    .line 319
    .line 320
    throw p0

    .line 321
    :cond_13
    :goto_5
    sget-object p1, Lsup;->a:Lsup;

    .line 322
    .line 323
    :goto_6
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 324
    .line 325
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Lcter;->a:Lcter;

    .line 330
    .line 331
    if-ne p0, p1, :cond_14

    .line 332
    .line 333
    return-object p0

    .line 334
    :cond_14
    sget-object p0, Lctcg;->a:Lctcg;

    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_6
    check-cast p1, Laxyq;

    .line 338
    .line 339
    sget-object v0, Laxyq;->a:Laxyq;

    .line 340
    .line 341
    invoke-static {p1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_15

    .line 346
    .line 347
    sget-object p1, Lsup;->a:Lsup;

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_15
    new-instance v0, Lsuo;

    .line 351
    .line 352
    invoke-virtual {p1}, Laxyq;->a()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object p1, p1, Laxyq;->b:Laxym;

    .line 357
    .line 358
    iget v2, p1, Laxym;->f:I

    .line 359
    .line 360
    sget-object p1, Lcoho;->ik:Lbxkg;

    .line 361
    .line 362
    invoke-static {p1}, Lbdpl;->ag(Lbxkg;)Lbcjc;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const v3, 0x7f140637

    .line 367
    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    const/4 v5, 0x1

    .line 371
    invoke-direct/range {v0 .. v6}, Lsuo;-><init>(Ljava/lang/String;IIZILbcjc;)V

    .line 372
    .line 373
    .line 374
    move-object p1, v0

    .line 375
    :goto_7
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 376
    .line 377
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    sget-object p1, Lcter;->a:Lcter;

    .line 382
    .line 383
    if-ne p0, p1, :cond_16

    .line 384
    .line 385
    return-object p0

    .line 386
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 387
    .line 388
    return-object p0

    .line 389
    :pswitch_7
    move-object v0, p1

    .line 390
    check-cast v0, Ljava/lang/Boolean;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_17

    .line 397
    .line 398
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 399
    .line 400
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    sget-object p1, Lcter;->a:Lcter;

    .line 405
    .line 406
    if-ne p0, p1, :cond_17

    .line 407
    .line 408
    return-object p0

    .line 409
    :cond_17
    sget-object p0, Lctcg;->a:Lctcg;

    .line 410
    .line 411
    return-object p0

    .line 412
    :pswitch_8
    check-cast p1, Lrfr;

    .line 413
    .line 414
    invoke-virtual {p1}, Lrfr;->e()Lrfx;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object p1, p1, Lrfx;->d:Lolk;

    .line 419
    .line 420
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 421
    .line 422
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    sget-object p1, Lcter;->a:Lcter;

    .line 427
    .line 428
    if-ne p0, p1, :cond_18

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_18
    sget-object p0, Lctcg;->a:Lctcg;

    .line 432
    .line 433
    return-object p0

    .line 434
    :pswitch_9
    instance-of v0, p1, Lrfs;

    .line 435
    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 439
    .line 440
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    sget-object p1, Lcter;->a:Lcter;

    .line 445
    .line 446
    if-ne p0, p1, :cond_19

    .line 447
    .line 448
    return-object p0

    .line 449
    :cond_19
    sget-object p0, Lctcg;->a:Lctcg;

    .line 450
    .line 451
    return-object p0

    .line 452
    :pswitch_a
    check-cast p1, Lxxb;

    .line 453
    .line 454
    if-eqz p1, :cond_1a

    .line 455
    .line 456
    invoke-virtual {p1}, Lxxb;->V()Lj$/time/Duration;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    if-eqz p1, :cond_1a

    .line 461
    .line 462
    const-wide/16 v0, 0x1e

    .line 463
    .line 464
    invoke-virtual {p1, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    if-eqz p1, :cond_1a

    .line 469
    .line 470
    sget-object v0, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    .line 471
    .line 472
    invoke-virtual {p1, v0}, Lj$/time/Duration;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    :cond_1a
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 477
    .line 478
    invoke-interface {p0, v4, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    sget-object p1, Lcter;->a:Lcter;

    .line 483
    .line 484
    if-ne p0, p1, :cond_1b

    .line 485
    .line 486
    return-object p0

    .line 487
    :cond_1b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 488
    .line 489
    return-object p0

    .line 490
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-eqz p1, :cond_1c

    .line 497
    .line 498
    sget-object p1, Lqoe;->d:Lqoe;

    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_1c
    sget-object p1, Lqoe;->b:Lqoe;

    .line 502
    .line 503
    :goto_8
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 504
    .line 505
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p0

    .line 509
    sget-object p1, Lcter;->a:Lcter;

    .line 510
    .line 511
    if-ne p0, p1, :cond_1d

    .line 512
    .line 513
    return-object p0

    .line 514
    :cond_1d
    sget-object p0, Lctcg;->a:Lctcg;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_c
    check-cast p1, Lpli;

    .line 518
    .line 519
    iget p1, p1, Lpli;->b:F

    .line 520
    .line 521
    float-to-double v0, p1

    .line 522
    const-wide/16 v3, 0x0

    .line 523
    .line 524
    cmpl-double p1, v0, v3

    .line 525
    .line 526
    if-lez p1, :cond_1e

    .line 527
    .line 528
    move v2, v5

    .line 529
    :cond_1e
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 530
    .line 531
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object p1

    .line 535
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    sget-object p1, Lcter;->a:Lcter;

    .line 540
    .line 541
    if-ne p0, p1, :cond_1f

    .line 542
    .line 543
    return-object p0

    .line 544
    :cond_1f
    sget-object p0, Lctcg;->a:Lctcg;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_d
    check-cast p1, Lpzi;

    .line 548
    .line 549
    instance-of v0, p1, Lpzf;

    .line 550
    .line 551
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 552
    .line 553
    if-eqz v0, :cond_20

    .line 554
    .line 555
    new-instance v0, Lsor;

    .line 556
    .line 557
    check-cast p1, Lpzf;

    .line 558
    .line 559
    iget-object p1, p1, Lpzf;->a:Lqvv;

    .line 560
    .line 561
    invoke-direct {v0, p1}, Lsor;-><init>(Lqvv;)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object p0

    .line 568
    sget-object p1, Lcter;->a:Lcter;

    .line 569
    .line 570
    if-ne p0, p1, :cond_21

    .line 571
    .line 572
    return-object p0

    .line 573
    :cond_20
    instance-of v0, p1, Lpyx;

    .line 574
    .line 575
    if-eqz v0, :cond_21

    .line 576
    .line 577
    new-instance v0, Lsoq;

    .line 578
    .line 579
    check-cast p1, Lpyx;

    .line 580
    .line 581
    iget-object p1, p1, Lpyx;->a:Lcom/google/common/collect/ImmutableList;

    .line 582
    .line 583
    invoke-direct {v0, p1}, Lsoq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 584
    .line 585
    .line 586
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p0

    .line 590
    sget-object p1, Lcter;->a:Lcter;

    .line 591
    .line 592
    if-ne p0, p1, :cond_21

    .line 593
    .line 594
    return-object p0

    .line 595
    :cond_21
    sget-object p0, Lctcg;->a:Lctcg;

    .line 596
    .line 597
    return-object p0

    .line 598
    :pswitch_e
    check-cast p1, Lawak;

    .line 599
    .line 600
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 601
    .line 602
    sget-object p1, Lsow;->a:Lsow;

    .line 603
    .line 604
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p0

    .line 608
    sget-object p1, Lcter;->a:Lcter;

    .line 609
    .line 610
    if-ne p0, p1, :cond_22

    .line 611
    .line 612
    return-object p0

    .line 613
    :cond_22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 614
    .line 615
    return-object p0

    .line 616
    :pswitch_f
    check-cast p1, Lrfs;

    .line 617
    .line 618
    new-instance v0, Lsot;

    .line 619
    .line 620
    invoke-direct {v0, p1}, Lsot;-><init>(Lrfs;)V

    .line 621
    .line 622
    .line 623
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 624
    .line 625
    invoke-interface {p0, v0, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object p0

    .line 629
    sget-object p1, Lcter;->a:Lcter;

    .line 630
    .line 631
    if-ne p0, p1, :cond_23

    .line 632
    .line 633
    return-object p0

    .line 634
    :cond_23
    sget-object p0, Lctcg;->a:Lctcg;

    .line 635
    .line 636
    return-object p0

    .line 637
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 640
    .line 641
    .line 642
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 643
    .line 644
    sget-object p1, Lsos;->a:Lsos;

    .line 645
    .line 646
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object p0

    .line 650
    sget-object p1, Lcter;->a:Lcter;

    .line 651
    .line 652
    if-ne p0, p1, :cond_24

    .line 653
    .line 654
    return-object p0

    .line 655
    :cond_24
    sget-object p0, Lctcg;->a:Lctcg;

    .line 656
    .line 657
    return-object p0

    .line 658
    :pswitch_11
    instance-of v0, p1, Lrfs;

    .line 659
    .line 660
    if-eqz v0, :cond_25

    .line 661
    .line 662
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 663
    .line 664
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    sget-object p1, Lcter;->a:Lcter;

    .line 669
    .line 670
    if-ne p0, p1, :cond_25

    .line 671
    .line 672
    return-object p0

    .line 673
    :cond_25
    sget-object p0, Lctcg;->a:Lctcg;

    .line 674
    .line 675
    return-object p0

    .line 676
    :pswitch_12
    move-object v0, p1

    .line 677
    check-cast v0, Lrfs;

    .line 678
    .line 679
    iget-object v0, v0, Lrfs;->b:Lqvv;

    .line 680
    .line 681
    iget-object v0, v0, Lqvv;->f:Lvwf;

    .line 682
    .line 683
    invoke-virtual {v0}, Lvwf;->l()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_26

    .line 688
    .line 689
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 690
    .line 691
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object p0

    .line 695
    sget-object p1, Lcter;->a:Lcter;

    .line 696
    .line 697
    if-ne p0, p1, :cond_26

    .line 698
    .line 699
    return-object p0

    .line 700
    :cond_26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 701
    .line 702
    return-object p0

    .line 703
    :pswitch_13
    move-object v0, p1

    .line 704
    check-cast v0, Lawak;

    .line 705
    .line 706
    iget-boolean v0, v0, Lawak;->a:Z

    .line 707
    .line 708
    if-eqz v0, :cond_27

    .line 709
    .line 710
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 711
    .line 712
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p0

    .line 716
    sget-object p1, Lcter;->a:Lcter;

    .line 717
    .line 718
    if-ne p0, p1, :cond_27

    .line 719
    .line 720
    return-object p0

    .line 721
    :cond_27
    sget-object p0, Lctcg;->a:Lctcg;

    .line 722
    .line 723
    return-object p0

    .line 724
    :cond_28
    iget-object p1, p1, Lchpg;->d:Lcmfj;

    .line 725
    .line 726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    if-eqz v0, :cond_29

    .line 734
    .line 735
    sget-object p1, Lsyy;->a:Lsyy;

    .line 736
    .line 737
    goto :goto_a

    .line 738
    :cond_29
    new-instance v0, Ljava/util/ArrayList;

    .line 739
    .line 740
    const/16 v1, 0xa

    .line 741
    .line 742
    invoke-static {p1, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 743
    .line 744
    .line 745
    move-result v1

    .line 746
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 747
    .line 748
    .line 749
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v1

    .line 757
    if-eqz v1, :cond_2a

    .line 758
    .line 759
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Lchxm;

    .line 764
    .line 765
    iget-object v1, v1, Lchxm;->c:Ljava/lang/String;

    .line 766
    .line 767
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    goto :goto_9

    .line 771
    :cond_2a
    new-instance p1, Lsyw;

    .line 772
    .line 773
    invoke-direct {p1, v0}, Lsyw;-><init>(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    :goto_a
    iget-object p0, p0, Lssg;->a:Lctrd;

    .line 777
    .line 778
    invoke-interface {p0, p1, p2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object p0

    .line 782
    sget-object p1, Lcter;->a:Lcter;

    .line 783
    .line 784
    if-ne p0, p1, :cond_2b

    .line 785
    .line 786
    return-object p0

    .line 787
    :cond_2b
    sget-object p0, Lctcg;->a:Lctcg;

    .line 788
    .line 789
    return-object p0

    .line 790
    nop

    .line 791
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
