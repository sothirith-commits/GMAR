.class public final synthetic Labpu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Labpu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Labpu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Labpu;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Labpu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labpu;->b:Ljava/lang/Object;

    iput-object p2, p0, Labpu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Labpu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjau;

    .line 11
    .line 12
    sget-wide v0, Ladqt;->a:J

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    check-cast v0, Ladqa;

    .line 22
    .line 23
    iget-object v0, v0, Ladqa;->b:Ljava/util/List;

    .line 24
    .line 25
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 26
    .line 27
    invoke-static {v0, p1, v1}, Lafsj;->ap(Ljava/util/List;Lbjau;F)Ladpx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Ladsf;->b(Ladpx;)Ladpu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Ladqy;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Ladqy;-><init>(Ljava/lang/String;Ladpu;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast p1, Ladrc;

    .line 48
    .line 49
    iget-object v0, p0, Labpu;->a:Ljava/lang/Object;

    .line 50
    .line 51
    sget-wide v1, Ladqt;->a:J

    .line 52
    .line 53
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    check-cast v0, Laubl;

    .line 57
    .line 58
    invoke-static {v0}, Ladqt;->a(Laubl;)Ladrc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p1, p1, Ladqu;

    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0}, Lagje;->C(Lagmu;)Lbcim;

    .line 69
    .line 70
    .line 71
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    sget-wide v0, Ladqt;->a:J

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v1, Ladrb;

    .line 88
    .line 89
    check-cast v0, Ladrb;

    .line 90
    .line 91
    iget-object v2, v0, Ladrb;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v0, v0, Ladrb;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2, p1}, Ladrb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v0, v2}, La;->o(Ldxo;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    sget-object p0, Lctcg;->a:Lctcg;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast p1, Lekf;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lekf;->a()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, p1}, La;->o(Ldxo;Z)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    invoke-static {p0, v4}, La;->o(Ldxo;Z)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lctcg;->a:Lctcg;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast p1, Ladnm;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lctcg;->a:Lctcg;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_5
    check-cast p1, Ladmy;

    .line 163
    .line 164
    if-eqz p1, :cond_2

    .line 165
    .line 166
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p1}, Ladmy;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v0, v1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Labpu;->a:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p0, Ladle;

    .line 193
    .line 194
    check-cast v0, Lcjxb;

    .line 195
    .line 196
    invoke-virtual {p0, v0, p1}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lctcg;->a:Lctcg;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Labpu;->a:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Ladle;

    .line 212
    .line 213
    check-cast v0, Lcjxb;

    .line 214
    .line 215
    invoke-virtual {p0, v0, p1}, Ladle;->f(Lcjxb;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sget-object p0, Lctcg;->a:Lctcg;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_8
    check-cast p1, Levf;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Labpu;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Levg;

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Levf;->r(Levg;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 v2, 0x0

    .line 234
    .line 235
    iget-wide v4, v0, Levg;->e:J

    .line 236
    .line 237
    invoke-static {v2, v3, v4, v5}, Lfmq;->d(JJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lenr;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v3, v1, p0}, Levg;->x(JFLenr;)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lctcg;->a:Lctcg;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_9
    move-object v0, p1

    .line 252
    check-cast v0, Lenm;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget-object p1, Lacyf;->a:[Lctbp;

    .line 258
    .line 259
    sget p1, Lacyf;->c:F

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lenm;->mA(F)F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    invoke-interface {v0}, Lenm;->o()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    const-wide v9, 0xffffffffL

    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    and-long/2addr v7, v9

    .line 275
    long-to-int p1, v7

    .line 276
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    const/high16 v2, 0x40000000    # 2.0f

    .line 281
    .line 282
    div-float/2addr p1, v2

    .line 283
    invoke-interface {v0}, Lenm;->o()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v7, v8, p1, v6}, Lacyq;->f(JFF)Lekx;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-static {}, Leek;->s()Lbmi;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, p1, v4}, Lbmi;->f(Lekx;Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lbmi;->e()F

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    iget-object v4, p0, Labpu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Lbyp;

    .line 305
    .line 306
    invoke-virtual {v4}, Lbyp;->d()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    check-cast v4, Ljava/lang/Number;

    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    mul-float/2addr p1, v4

    .line 317
    move v4, v1

    .line 318
    new-instance v1, Lekx;

    .line 319
    .line 320
    invoke-direct {v1, v3}, Lekx;-><init>([B)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v4, p1, v1}, Lbmi;->g(FFLekx;)V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lenp;

    .line 327
    .line 328
    const/4 v9, 0x1

    .line 329
    const/16 v10, 0x12

    .line 330
    .line 331
    const/4 v7, 0x0

    .line 332
    const/4 v8, 0x1

    .line 333
    move-object v5, v4

    .line 334
    invoke-direct/range {v5 .. v10}, Lenp;-><init>(FFIII)V

    .line 335
    .line 336
    .line 337
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 338
    .line 339
    move-object v2, p0

    .line 340
    check-cast v2, Leld;

    .line 341
    .line 342
    const/4 v3, 0x0

    .line 343
    const/16 v5, 0x34

    .line 344
    .line 345
    invoke-static/range {v0 .. v5}, Lehv;->P(Lenm;Lekx;Leld;FLehv;I)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lctcg;->a:Lctcg;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_a
    check-cast p1, Lacwr;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 357
    .line 358
    invoke-static {v0}, Lacyq;->s(Ldxo;)Lacwr;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eq v1, p1, :cond_3

    .line 363
    .line 364
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p0, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_b
    check-cast p1, Lcbjy;

    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 381
    .line 382
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {v0}, Lacov;->b()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast p0, Lagwe;

    .line 389
    .line 390
    invoke-virtual {p0, p1, v0}, Lagwe;->b(Lcbjy;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lctcg;->a:Lctcg;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_c
    check-cast p1, Lcbjy;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget-object v0, p0, Labpu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 409
    .line 410
    .line 411
    sget-object p0, Lctcg;->a:Lctcg;

    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_d
    check-cast p1, Levf;

    .line 415
    .line 416
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 420
    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move v1, v4

    .line 426
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_5

    .line 431
    .line 432
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    add-int/lit8 v3, v1, 0x1

    .line 437
    .line 438
    if-gez v1, :cond_4

    .line 439
    .line 440
    invoke-static {}, Lctfk;->ay()V

    .line 441
    .line 442
    .line 443
    :cond_4
    iget-object v5, p0, Labpu;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v2, Levg;

    .line 446
    .line 447
    check-cast v5, [I

    .line 448
    .line 449
    aget v1, v5, v1

    .line 450
    .line 451
    invoke-virtual {p1, v2, v1, v4}, Levf;->z(Levg;II)V

    .line 452
    .line 453
    .line 454
    move v1, v3

    .line 455
    goto :goto_0

    .line 456
    :cond_5
    sget-object p0, Lctcg;->a:Lctcg;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-eqz p1, :cond_6

    .line 466
    .line 467
    iget-object p1, p0, Labpu;->b:Ljava/lang/Object;

    .line 468
    .line 469
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lefs;

    .line 472
    .line 473
    invoke-virtual {p0}, Lefs;->d()I

    .line 474
    .line 475
    .line 476
    move-result p0

    .line 477
    check-cast p1, Lefs;

    .line 478
    .line 479
    invoke-virtual {p1}, Lefs;->d()I

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    sub-int/2addr p0, p1

    .line 484
    if-lez p0, :cond_6

    .line 485
    .line 486
    goto :goto_1

    .line 487
    :cond_6
    move v2, v4

    .line 488
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    return-object p0

    .line 493
    :pswitch_f
    check-cast p1, Lckur;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v0, Laaxz;

    .line 499
    .line 500
    iget-object v1, p0, Labpu;->a:Ljava/lang/Object;

    .line 501
    .line 502
    const/16 v2, 0x14

    .line 503
    .line 504
    invoke-direct {v0, v1, v2}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 508
    .line 509
    invoke-static {p0, v0}, Lacqi;->b(Lacpx;Lkotlin/jvm/functions/Function1;)Lcjtp;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    invoke-virtual {p1, p0}, Lckur;->O(Lcjtp;)V

    .line 514
    .line 515
    .line 516
    sget-object p0, Lctcg;->a:Lctcg;

    .line 517
    .line 518
    return-object p0

    .line 519
    :pswitch_10
    check-cast p1, Lckur;

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v0, Laaxz;

    .line 525
    .line 526
    iget-object v1, p0, Labpu;->a:Ljava/lang/Object;

    .line 527
    .line 528
    const/16 v2, 0x13

    .line 529
    .line 530
    invoke-direct {v0, v1, v2}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 534
    .line 535
    invoke-static {p0, v0}, Lacqi;->b(Lacpx;Lkotlin/jvm/functions/Function1;)Lcjtp;

    .line 536
    .line 537
    .line 538
    move-result-object p0

    .line 539
    invoke-virtual {p1, p0}, Lckur;->O(Lcjtp;)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lctcg;->a:Lctcg;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_11
    check-cast p1, Lckur;

    .line 546
    .line 547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v0, Laaxz;

    .line 551
    .line 552
    iget-object v1, p0, Labpu;->a:Ljava/lang/Object;

    .line 553
    .line 554
    const/16 v2, 0x12

    .line 555
    .line 556
    invoke-direct {v0, v1, v2}, Laaxz;-><init>(Ljava/lang/Object;I)V

    .line 557
    .line 558
    .line 559
    iget-object p0, p0, Labpu;->b:Ljava/lang/Object;

    .line 560
    .line 561
    invoke-static {p0, v0}, Lacqi;->b(Lacpx;Lkotlin/jvm/functions/Function1;)Lcjtp;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {p1, p0}, Lckur;->O(Lcjtp;)V

    .line 566
    .line 567
    .line 568
    sget-object p0, Lctcg;->a:Lctcg;

    .line 569
    .line 570
    return-object p0

    .line 571
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Labpu;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lablt;

    .line 579
    .line 580
    iget-object v0, v0, Lablt;->a:Ljava/lang/String;

    .line 581
    .line 582
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 583
    .line 584
    invoke-interface {p0, v0, p1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    sget-object p0, Lctcg;->a:Lctcg;

    .line 588
    .line 589
    return-object p0

    .line 590
    :pswitch_13
    check-cast p1, Labpo;

    .line 591
    .line 592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    sget-object v0, Labpo;->c:Labpo;

    .line 596
    .line 597
    if-ne p1, v0, :cond_7

    .line 598
    .line 599
    iget-object p1, p0, Labpu;->b:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object p0, p0, Labpu;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p0, Labqa;

    .line 604
    .line 605
    const/4 v0, 0x5

    .line 606
    invoke-virtual {p0, v0}, Labqa;->c(I)V

    .line 607
    .line 608
    .line 609
    new-instance v0, Laano;

    .line 610
    .line 611
    const/16 v1, 0xb

    .line 612
    .line 613
    invoke-direct {v0, p1, p0, v3, v1}, Laano;-><init>(Labps;Labqa;Lctej;I)V

    .line 614
    .line 615
    .line 616
    iget-object p0, p0, Labqa;->b:Lctmm;

    .line 617
    .line 618
    const/4 p1, 0x3

    .line 619
    invoke-static {p0, v3, v4, v0, p1}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 620
    .line 621
    .line 622
    :cond_7
    sget-object p0, Lctcg;->a:Lctcg;

    .line 623
    .line 624
    return-object p0

    .line 625
    :cond_8
    return-object v3

    .line 626
    nop

    .line 627
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
