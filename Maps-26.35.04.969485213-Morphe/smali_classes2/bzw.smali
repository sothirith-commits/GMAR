.class public final synthetic Lbzw;
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
    iput p2, p0, Lbzw;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbzw;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbzw;->b:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lcgc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcgc;->j()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcgk;->c(Ljava/lang/Object;)F

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcgc;->k()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcgk;->c(Ljava/lang/Object;)F

    .line 42
    move-result v1

    .line 43
    sub-float/2addr v1, v0

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    const/high16 v4, 0x3f800000    # 1.0f

    .line 54
    .line 55
    if-nez v3, :cond_1b

    .line 56
    .line 57
    .line 58
    const v3, 0x358637bd    # 1.0E-6f

    .line 59
    .line 60
    cmpl-float v2, v2, v3

    .line 61
    .line 62
    if-lez v2, :cond_1b

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcgc;->e()F

    .line 66
    move-result p0

    .line 67
    sub-float/2addr p0, v0

    .line 68
    div-float/2addr p0, v1

    .line 69
    .line 70
    cmpg-float v0, p0, v3

    .line 71
    .line 72
    if-gez v0, :cond_19

    .line 73
    const/4 v4, 0x0

    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :pswitch_0
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcgc;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcgc;->i()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcgc;->c()F

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcgc;->h()Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcgk;->c(Ljava/lang/Object;)F

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 111
    move-result v2

    .line 112
    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    cmpg-float v1, v0, v1

    .line 116
    .line 117
    if-nez v1, :cond_0

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_0
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Lcgk;->d(F)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcgc;->h()Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :cond_1
    return-object v0

    .line 135
    .line 136
    .line 137
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcgc;->h()Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {p0}, Lcgc;->h()Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_4
    return-object v0

    .line 146
    .line 147
    :pswitch_1
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 148
    .line 149
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, v0}, Lfmc;->mw(F)F

    .line 153
    move-result p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_2
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v0, Lced;->a:Ldwe;

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    check-cast v0, Lcci;

    .line 169
    .line 170
    check-cast p0, Lcel;

    .line 171
    .line 172
    iput-object v0, p0, Lcel;->a:Lcci;

    .line 173
    .line 174
    iget-object v0, p0, Lcel;->a:Lcci;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lcci;->a()Lcch;

    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    const/4 v0, 0x0

    .line 183
    .line 184
    :goto_1
    iput-object v0, p0, Lcel;->b:Lcch;

    .line 185
    .line 186
    sget-object p0, Lcubp;->a:Lcubp;

    .line 187
    return-object p0

    .line 188
    .line 189
    :pswitch_3
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lcej;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lcej;->c()I

    .line 195
    move-result p0

    .line 196
    .line 197
    if-lez p0, :cond_6

    .line 198
    goto :goto_2

    .line 199
    :cond_6
    move v5, v6

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    .line 206
    :pswitch_4
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lcej;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcej;->c()I

    .line 212
    move-result v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcej;->b()I

    .line 216
    move-result p0

    .line 217
    .line 218
    if-ge v0, p0, :cond_7

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    move v5, v6

    .line 221
    .line 222
    .line 223
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_5
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lcei;

    .line 230
    .line 231
    iget-object p0, p0, Lcei;->a:Lcej;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lcej;->b()I

    .line 235
    move-result p0

    .line 236
    int-to-float p0, p0

    .line 237
    .line 238
    .line 239
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_6
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p0, Lcei;

    .line 246
    .line 247
    iget-object p0, p0, Lcei;->a:Lcej;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcej;->c()I

    .line 251
    move-result p0

    .line 252
    int-to-float p0, p0

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    .line 259
    :pswitch_7
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lcdv;

    .line 262
    .line 263
    iget-object p0, p0, Lcdv;->e:Ldxn;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Letf;

    .line 270
    .line 271
    if-eqz p0, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, v1, v2}, Letf;->k(J)J

    .line 275
    move-result-wide v3

    .line 276
    .line 277
    :cond_8
    new-instance p0, Lekh;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v3, v4}, Lekh;-><init>(J)V

    .line 281
    return-object p0

    .line 282
    .line 283
    :pswitch_8
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lcdv;

    .line 286
    .line 287
    iget-wide v0, p0, Lcdv;->f:J

    .line 288
    .line 289
    new-instance p0, Lekh;

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0, v1}, Lekh;-><init>(J)V

    .line 293
    return-object p0

    .line 294
    .line 295
    :pswitch_9
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 296
    move-object v0, p0

    .line 297
    .line 298
    check-cast v0, Lcdv;

    .line 299
    .line 300
    iget-object v1, v0, Lcdv;->d:Lfmc;

    .line 301
    .line 302
    if-nez v1, :cond_9

    .line 303
    .line 304
    .line 305
    invoke-static {p0}, Lehr;->Y(Lewp;)Lfmc;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    iput-object v1, v0, Lcdv;->d:Lfmc;

    .line 309
    .line 310
    :cond_9
    iget-object v2, v0, Lcdv;->a:Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    .line 313
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Lekh;

    .line 317
    .line 318
    iget-wide v1, v1, Lekh;->a:J

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v5, 0x7fffffff7fffffffL

    .line 324
    .line 325
    and-long v7, v1, v5

    .line 326
    .line 327
    cmp-long v7, v7, v3

    .line 328
    .line 329
    if-eqz v7, :cond_e

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Lcdv;->a()J

    .line 333
    move-result-wide v7

    .line 334
    and-long/2addr v5, v7

    .line 335
    .line 336
    cmp-long v5, v5, v3

    .line 337
    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcdv;->a()J

    .line 342
    move-result-wide v3

    .line 343
    .line 344
    .line 345
    invoke-static {v3, v4, v1, v2}, Lofi;->t(JJ)J

    .line 346
    move-result-wide v1

    .line 347
    .line 348
    iput-wide v1, v0, Lcdv;->f:J

    .line 349
    .line 350
    iget-object v1, v0, Lcdv;->h:Lcef;

    .line 351
    .line 352
    if-nez v1, :cond_c

    .line 353
    .line 354
    iget-object v1, v0, Lcdv;->c:Landroid/view/View;

    .line 355
    .line 356
    if-nez v1, :cond_a

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    :cond_a
    iput-object v1, v0, Lcdv;->c:Landroid/view/View;

    .line 363
    .line 364
    iget-object v2, v0, Lcdv;->d:Lfmc;

    .line 365
    .line 366
    if-nez v2, :cond_b

    .line 367
    .line 368
    .line 369
    invoke-static {p0}, Lehr;->Y(Lewp;)Lfmc;

    .line 370
    move-result-object v2

    .line 371
    .line 372
    :cond_b
    iput-object v2, v0, Lcdv;->d:Lfmc;

    .line 373
    .line 374
    iget-object p0, v0, Lcdv;->b:Lcee;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, v1}, Lcee;->a(Landroid/view/View;)Lcef;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    iput-object p0, v0, Lcdv;->h:Lcef;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcdv;->f()V

    .line 384
    .line 385
    :cond_c
    iget-object p0, v0, Lcdv;->h:Lcef;

    .line 386
    .line 387
    if-eqz p0, :cond_d

    .line 388
    .line 389
    iget-wide v1, v0, Lcdv;->f:J

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1, v2}, Lcef;->c(J)V

    .line 393
    .line 394
    .line 395
    :cond_d
    invoke-virtual {v0}, Lcdv;->f()V

    .line 396
    goto :goto_4

    .line 397
    .line 398
    :cond_e
    iput-wide v3, v0, Lcdv;->f:J

    .line 399
    .line 400
    iget-object p0, v0, Lcdv;->h:Lcef;

    .line 401
    .line 402
    if-eqz p0, :cond_f

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcef;->b()V

    .line 406
    .line 407
    :cond_f
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 408
    return-object p0

    .line 409
    .line 410
    :pswitch_a
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lccz;

    .line 413
    .line 414
    iget-object p0, p0, Lccz;->i:Lcufg;

    .line 415
    .line 416
    if-eqz p0, :cond_10

    .line 417
    .line 418
    .line 419
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 420
    .line 421
    :cond_10
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 422
    return-object p0

    .line 423
    .line 424
    :pswitch_b
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Lccf;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Lccf;->u()V

    .line 430
    .line 431
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 432
    return-object p0

    .line 433
    .line 434
    :pswitch_c
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 435
    .line 436
    sget-object v0, Lcdq;->a:Ldwe;

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v0}, Lehr;->ac(Lewo;Ldwe;)Ljava/lang/Object;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    check-cast v0, Lcdp;

    .line 443
    .line 444
    instance-of v1, v0, Lcdu;

    .line 445
    .line 446
    if-nez v1, :cond_11

    .line 447
    .line 448
    .line 449
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    .line 455
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Lclk;->c(Ljava/lang/String;)V

    .line 463
    .line 464
    :cond_11
    check-cast p0, Lccf;

    .line 465
    .line 466
    iget-object v1, p0, Lccf;->b:Lcdu;

    .line 467
    .line 468
    check-cast v0, Lcdu;

    .line 469
    .line 470
    iput-object v0, p0, Lccf;->b:Lcdu;

    .line 471
    .line 472
    if-eqz v1, :cond_12

    .line 473
    .line 474
    iget-object v0, p0, Lccf;->b:Lcdu;

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v0

    .line 479
    .line 480
    if-nez v0, :cond_12

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lccf;->v()V

    .line 484
    .line 485
    :cond_12
    sget-object p0, Lcubp;->a:Lcubp;

    .line 486
    return-object p0

    .line 487
    .line 488
    :pswitch_d
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast p0, Lcbe;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0}, Lcbe;->a()J

    .line 494
    move-result-wide v0

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    move-result-object p0

    .line 499
    return-object p0

    .line 500
    .line 501
    :pswitch_e
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast p0, Lcbe;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Lcbe;->h()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Lcbe;->f()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    .line 513
    .line 514
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 515
    move-result v0

    .line 516
    .line 517
    if-eqz v0, :cond_14

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0}, Lcbe;->B()Z

    .line 521
    move-result v0

    .line 522
    .line 523
    if-nez v0, :cond_14

    .line 524
    .line 525
    iget-object p0, p0, Lcbe;->c:Ldxn;

    .line 526
    .line 527
    .line 528
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 529
    move-result-object p0

    .line 530
    .line 531
    check-cast p0, Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    move-result p0

    .line 536
    .line 537
    if-eqz p0, :cond_13

    .line 538
    goto :goto_5

    .line 539
    :cond_13
    move v5, v6

    .line 540
    .line 541
    .line 542
    :cond_14
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    move-result-object p0

    .line 544
    return-object p0

    .line 545
    .line 546
    :pswitch_f
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Lbyv;

    .line 549
    .line 550
    iput-boolean v6, p0, Lbyv;->d:Z

    .line 551
    .line 552
    sget-object p0, Lcubp;->a:Lcubp;

    .line 553
    return-object p0

    .line 554
    .line 555
    :pswitch_10
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p0, Lbyv;

    .line 558
    .line 559
    iput-boolean v6, p0, Lbyv;->d:Z

    .line 560
    .line 561
    sget-object p0, Lcubp;->a:Lcubp;

    .line 562
    return-object p0

    .line 563
    .line 564
    :pswitch_11
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast p0, Lcaq;

    .line 567
    .line 568
    iget-object v0, p0, Lcaq;->c:Lcbe;

    .line 569
    .line 570
    if-eqz v0, :cond_15

    .line 571
    .line 572
    .line 573
    invoke-virtual {v0}, Lcbe;->d()J

    .line 574
    move-result-wide v1

    .line 575
    .line 576
    :cond_15
    iput-wide v1, p0, Lcaq;->d:J

    .line 577
    .line 578
    sget-object p0, Lcubp;->a:Lcubp;

    .line 579
    return-object p0

    .line 580
    .line 581
    :pswitch_12
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast p0, Lbxj;

    .line 584
    .line 585
    iget-object p0, p0, Lbxj;->e:Lefu;

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0}, Lefu;->g()Ljava/util/Map;

    .line 589
    move-result-object p0

    .line 590
    .line 591
    .line 592
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 593
    move-result-object p0

    .line 594
    .line 595
    instance-of v0, p0, Ljava/util/Collection;

    .line 596
    .line 597
    if-eqz v0, :cond_16

    .line 598
    .line 599
    .line 600
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 601
    move-result v0

    .line 602
    .line 603
    if-nez v0, :cond_18

    .line 604
    .line 605
    .line 606
    :cond_16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    move-result-object p0

    .line 608
    .line 609
    .line 610
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    move-result v0

    .line 612
    .line 613
    if-eqz v0, :cond_18

    .line 614
    .line 615
    .line 616
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    .line 619
    check-cast v0, Laolx;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Laolx;->r()Z

    .line 623
    move-result v1

    .line 624
    .line 625
    if-nez v1, :cond_18

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0}, Laolx;->s()Z

    .line 629
    move-result v0

    .line 630
    .line 631
    if-eqz v0, :cond_17

    .line 632
    .line 633
    :cond_18
    sget-object p0, Lcubp;->a:Lcubp;

    .line 634
    return-object p0

    .line 635
    .line 636
    :pswitch_13
    iget-object p0, p0, Lbzw;->a:Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-interface {p0}, Lculq;->vM()Lcudy;

    .line 640
    move-result-object p0

    .line 641
    .line 642
    .line 643
    invoke-static {p0}, Lcaj;->f(Lcudy;)F

    .line 644
    move-result p0

    .line 645
    .line 646
    .line 647
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 648
    move-result-object p0

    .line 649
    return-object p0

    .line 650
    .line 651
    .line 652
    :cond_19
    const v0, 0x3f7fffef    # 0.999999f

    .line 653
    .line 654
    cmpl-float v0, p0, v0

    .line 655
    .line 656
    if-lez v0, :cond_1a

    .line 657
    goto :goto_6

    .line 658
    :cond_1a
    move v4, p0

    .line 659
    .line 660
    .line 661
    :cond_1b
    :goto_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    move-result-object p0

    .line 663
    return-object p0

    .line 664
    nop

    .line 665
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
