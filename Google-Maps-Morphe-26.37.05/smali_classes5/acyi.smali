.class public final synthetic Lacyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lacyi;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacyi;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lacyi;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Ladjy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    sget-object v0, Ladjy;->a:Ladjy;

    .line 17
    .line 18
    if-ne p1, v0, :cond_b

    .line 19
    .line 20
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ladjv;

    .line 23
    .line 24
    iget-object p0, p0, Ladjv;->b:Lavte;

    .line 25
    .line 26
    if-nez p0, :cond_9

    .line 27
    .line 28
    const-string p0, "openInboxTab"

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Lfez;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ladhf;

    .line 43
    .line 44
    iget-object p0, p0, Ladhf;->d:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 54
    .line 55
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 56
    return-object p0

    .line 57
    .line 58
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p1

    .line 63
    .line 64
    new-instance v0, Ladgr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1}, Ladgr;-><init>(I)V

    .line 68
    .line 69
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 70
    move-object p1, p0

    .line 71
    .line 72
    check-cast p1, Lbh;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lafsn;->ae(Lbh;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    check-cast p0, Lnwo;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 81
    .line 82
    sget-object p0, Lctcg;->a:Lctcg;

    .line 83
    return-object p0

    .line 84
    .line 85
    :pswitch_2
    check-cast p1, Lcbqk;

    .line 86
    .line 87
    sget v0, Ladfn;->a:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Laddx;->j(Lcbqk;)V

    .line 96
    .line 97
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_3
    check-cast p1, Lcbqk;

    .line 101
    .line 102
    sget v0, Ladfn;->a:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Laddx;->h(Lcbqk;)V

    .line 111
    .line 112
    sget-object p0, Lctcg;->a:Lctcg;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_4
    check-cast p1, Lfez;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 126
    .line 127
    const/high16 p0, 0x3f800000    # 1.0f

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p0}, Lfab;->F(Lfez;F)V

    .line 131
    .line 132
    sget-object p0, Lctcg;->a:Lctcg;

    .line 133
    return-object p0

    .line 134
    .line 135
    :pswitch_5
    check-cast p1, Lctbr;

    .line 136
    .line 137
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 138
    .line 139
    instance-of v0, p1, Lctbq;

    .line 140
    .line 141
    if-ne v4, v0, :cond_1

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    move-object v3, p1

    .line 144
    .line 145
    :goto_0
    check-cast v3, Latfe;

    .line 146
    .line 147
    instance-of p1, v3, Latfc;

    .line 148
    .line 149
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz p1, :cond_2

    .line 152
    .line 153
    check-cast v3, Latfc;

    .line 154
    .line 155
    iget-object p1, v3, Latfc;->a:Ljava/lang/String;

    .line 156
    .line 157
    check-cast p0, Ladex;

    .line 158
    .line 159
    iget-object p0, p0, Ladex;->a:Laeed;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, p1}, Laeed;->c(Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :cond_2
    instance-of p1, v3, Latfd;

    .line 166
    .line 167
    if-eqz p1, :cond_3

    .line 168
    .line 169
    check-cast v3, Latfd;

    .line 170
    .line 171
    iget-object p1, v3, Latfd;->a:Lcboq;

    .line 172
    .line 173
    check-cast p0, Ladex;

    .line 174
    .line 175
    iget-object p0, p0, Ladex;->a:Laeed;

    .line 176
    .line 177
    .line 178
    invoke-interface {p0, p1}, Laeed;->e(Lcboq;)V

    .line 179
    goto :goto_1

    .line 180
    .line 181
    :cond_3
    if-nez v3, :cond_4

    .line 182
    .line 183
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 184
    return-object p0

    .line 185
    .line 186
    :cond_4
    new-instance p0, Lctbn;

    .line 187
    .line 188
    .line 189
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 190
    throw p0

    .line 191
    .line 192
    :pswitch_6
    check-cast p1, Lctbr;

    .line 193
    .line 194
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ladgr;

    .line 205
    .line 206
    iget p1, p1, Ladgr;->a:I

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_7
    check-cast p1, Lfez;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ladey;

    .line 226
    .line 227
    iget-object p0, p0, Ladey;->d:Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 231
    .line 232
    sget-object p0, Lctcg;->a:Lctcg;

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_8
    check-cast p1, Lfez;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {p1, v2}, Lfab;->A(Lfez;I)V

    .line 249
    .line 250
    sget-object p0, Lctcg;->a:Lctcg;

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_9
    check-cast p1, Lcrh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    new-instance v0, Laasb;

    .line 259
    .line 260
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 261
    .line 262
    const/16 v1, 0x11

    .line 263
    .line 264
    .line 265
    invoke-direct {v0, p0, v1}, Laasb;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    new-instance p0, Ledu;

    .line 268
    .line 269
    .line 270
    const v1, -0x21b973e9

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v1, v4, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v3, p0}, Lcrh;->b(Ljava/lang/Object;Lctgl;)V

    .line 277
    .line 278
    sget-object p0, Lctcg;->a:Lctcg;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_a
    check-cast p1, Lfez;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lcbqd;

    .line 289
    .line 290
    iget-object v0, p0, Lcbqd;->e:Ljava/lang/String;

    .line 291
    .line 292
    iget-wide v5, p0, Lcbqd;->f:J

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    new-array v1, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    aput-object v0, v1, v2

    .line 301
    .line 302
    aput-object p0, v1, v4

    .line 303
    .line 304
    .line 305
    invoke-static {v1}, Lafsj;->q([Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    move-result-object p0

    .line 307
    .line 308
    .line 309
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 310
    .line 311
    sget-object p0, Lctcg;->a:Lctcg;

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_b
    check-cast p1, Lfez;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Laddl;

    .line 322
    .line 323
    iget-object p0, p0, Laddl;->a:Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    invoke-static {p1, p0}, Lfab;->B(Lfez;Ljava/lang/String;)V

    .line 327
    .line 328
    sget-object p0, Lctcg;->a:Lctcg;

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_c
    check-cast p1, Lbefj;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    new-instance p1, Lrd;

    .line 337
    .line 338
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 339
    const/4 v0, 0x4

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p0, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 343
    return-object p1

    .line 344
    .line 345
    :pswitch_d
    check-cast p1, Lekn;

    .line 346
    .line 347
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Lagje;->C(Lagmu;)Lbcim;

    .line 351
    .line 352
    sget-object p0, Lctcg;->a:Lctcg;

    .line 353
    return-object p0

    .line 354
    .line 355
    :pswitch_e
    check-cast p1, Lcae;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 364
    move-result v0

    .line 365
    .line 366
    mul-int/lit16 v0, v0, 0xbb8

    .line 367
    .line 368
    iput v0, p1, Lcag;->a:I

    .line 369
    .line 370
    .line 371
    invoke-static {p0}, Lctfk;->ap(Ljava/util/List;)I

    .line 372
    move-result p0

    .line 373
    .line 374
    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    move-result-object p0

    .line 377
    .line 378
    iget v0, p1, Lcag;->a:I

    .line 379
    .line 380
    add-int/lit16 v0, v0, -0xbb8

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, p0, v0}, Lcae;->b(Ljava/lang/Object;I)Lcad;

    .line 384
    .line 385
    sget-object p0, Lctcg;->a:Lctcg;

    .line 386
    return-object p0

    .line 387
    .line 388
    :pswitch_f
    check-cast p1, Lfez;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    iget-object v0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 394
    const/4 v4, 0x0

    .line 395
    .line 396
    const/16 v5, 0x3e

    .line 397
    .line 398
    const-string v1, ", "

    .line 399
    const/4 v2, 0x0

    .line 400
    const/4 v3, 0x0

    .line 401
    .line 402
    .line 403
    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 404
    move-result-object p0

    .line 405
    .line 406
    .line 407
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 408
    .line 409
    sget-object p0, Lctcg;->a:Lctcg;

    .line 410
    return-object p0

    .line 411
    .line 412
    :pswitch_10
    check-cast p1, Leiu;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    new-instance v0, Lacyi;

    .line 418
    .line 419
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-direct {v0, p0, v1}, Lacyi;-><init>(Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v0}, Leiu;->q(Lkotlin/jvm/functions/Function1;)Lbmi;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_11
    move-object v0, p1

    .line 429
    .line 430
    check-cast v0, Lenm;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    sget-object p1, Lacyf;->a:[Lctbp;

    .line 436
    .line 437
    sget p1, Lacyf;->b:F

    .line 438
    .line 439
    .line 440
    invoke-interface {v0, p1}, Lenm;->mA(F)F

    .line 441
    move-result v1

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, p1}, Lenm;->mA(F)F

    .line 445
    move-result p1

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 449
    move-result v1

    .line 450
    int-to-long v1, v1

    .line 451
    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 454
    move-result p1

    .line 455
    int-to-long v3, p1

    .line 456
    .line 457
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 458
    .line 459
    const/16 p1, 0x20

    .line 460
    shl-long/2addr v1, p1

    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    const-wide v5, 0xffffffffL

    .line 466
    and-long/2addr v3, v5

    .line 467
    .line 468
    or-long v6, v1, v3

    .line 469
    move-object v1, p0

    .line 470
    .line 471
    check-cast v1, Leld;

    .line 472
    const/4 v8, 0x0

    .line 473
    .line 474
    const/16 v9, 0xf6

    .line 475
    .line 476
    const-wide/16 v2, 0x0

    .line 477
    .line 478
    const-wide/16 v4, 0x0

    .line 479
    .line 480
    .line 481
    invoke-static/range {v0 .. v9}, Lehv;->O(Lenm;Leld;JJJLehv;I)V

    .line 482
    .line 483
    sget-object p0, Lctcg;->a:Lctcg;

    .line 484
    return-object p0

    .line 485
    .line 486
    :pswitch_12
    check-cast p1, Loog;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    new-instance v0, Lopd;

    .line 492
    .line 493
    .line 494
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    iget-object p0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast p0, Lacxw;

    .line 499
    .line 500
    .line 501
    invoke-virtual {p0}, Lacxw;->aU()Lacxx;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    iget-boolean v1, v1, Lacxx;->d:Z

    .line 505
    .line 506
    if-eqz v1, :cond_6

    .line 507
    .line 508
    sget-object v1, Lpgo;->k:Lpgo;

    .line 509
    .line 510
    iput-object v1, v0, Lopd;->g:Lpgo;

    .line 511
    .line 512
    iget v1, v0, Lopd;->h:I

    .line 513
    .line 514
    const/high16 v2, 0x10000

    .line 515
    or-int/2addr v1, v2

    .line 516
    .line 517
    iput v1, v0, Lopd;->h:I

    .line 518
    move v2, v4

    .line 519
    .line 520
    .line 521
    :cond_6
    invoke-virtual {p0}, Lacxw;->aU()Lacxx;

    .line 522
    move-result-object p0

    .line 523
    .line 524
    iget-boolean p0, p0, Lacxx;->e:Z

    .line 525
    .line 526
    if-eqz p0, :cond_7

    .line 527
    .line 528
    sget-object p0, Lacwy;->a:Lacwy;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, p0}, Lopd;->c(Lpgs;)V

    .line 532
    goto :goto_2

    .line 533
    .line 534
    :cond_7
    if-eqz v2, :cond_8

    .line 535
    .line 536
    .line 537
    :goto_2
    invoke-virtual {v0}, Lopd;->i()Latix;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    iput-object p0, p1, Loog;->k:Latix;

    .line 541
    .line 542
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 543
    return-object p0

    .line 544
    .line 545
    :pswitch_13
    check-cast p1, Lfez;

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    iget-object v0, p0, Lacyi;->a:Ljava/lang/Object;

    .line 551
    const/4 v4, 0x0

    .line 552
    .line 553
    const/16 v5, 0x3e

    .line 554
    .line 555
    const-string v1, ", "

    .line 556
    const/4 v2, 0x0

    .line 557
    const/4 v3, 0x0

    .line 558
    .line 559
    .line 560
    invoke-static/range {v0 .. v5}, Lctfk;->dy(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 561
    move-result-object p0

    .line 562
    .line 563
    .line 564
    invoke-static {p1, p0}, Lfab;->x(Lfez;Ljava/lang/String;)V

    .line 565
    .line 566
    sget-object p0, Lctcg;->a:Lctcg;

    .line 567
    return-object p0

    .line 568
    :cond_9
    move-object v3, p0

    .line 569
    .line 570
    :goto_3
    iget-object p0, v3, Lavte;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast p0, Lj$/util/Optional;

    .line 573
    .line 574
    .line 575
    invoke-static {p0}, Lctgy;->h(Lj$/util/Optional;)Ljava/lang/Object;

    .line 576
    move-result-object p0

    .line 577
    .line 578
    if-eqz p0, :cond_a

    .line 579
    .line 580
    check-cast p0, Lbcht;

    .line 581
    .line 582
    .line 583
    invoke-interface {p0}, Lbcht;->b()V

    .line 584
    goto :goto_4

    .line 585
    .line 586
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 587
    .line 588
    const-string p1, "UpdatesLauncher is missing."

    .line 589
    .line 590
    .line 591
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 592
    throw p0

    .line 593
    .line 594
    :cond_b
    :goto_4
    sget-object p0, Lctcg;->a:Lctcg;

    .line 595
    return-object p0

    .line 596
    nop

    .line 597
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
