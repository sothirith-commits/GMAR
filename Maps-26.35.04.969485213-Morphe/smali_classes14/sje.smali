.class public final synthetic Lsje;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lsje;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lsje;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_6

    .line 18
    .line 19
    invoke-static {v1}, Lcajb;->U(I)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sget-object p1, Lcukg;->d:Lcukg;

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sget-object p1, Lcukg;->a:Lcukg;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p0

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-static {v1}, Lcajb;->U(I)Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    sget-object p1, Lcukg;->d:Lcukg;

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sget-object p1, Lcukg;->a:Lcukg;

    .line 76
    .line 77
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 78
    .line 79
    .line 80
    move-result-wide p0

    .line 81
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    const/4 p0, 0x5

    .line 87
    invoke-static {p0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    sget-object p1, Lcukg;->d:Lcukg;

    .line 96
    .line 97
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    sget-object p1, Lcukg;->a:Lcukg;

    .line 106
    .line 107
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    :goto_0
    new-instance v0, Lcuke;

    .line 116
    .line 117
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_1
    check-cast p1, Ltyh;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    instance-of p0, p1, Ltyf;

    .line 127
    .line 128
    xor-int/2addr p0, v0

    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_2
    check-cast p1, Ltyh;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    instance-of p0, p1, Ltyf;

    .line 140
    .line 141
    xor-int/2addr p0, v0

    .line 142
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_3
    check-cast p1, Ltpp;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance p0, Ltoy;

    .line 153
    .line 154
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lbgpz;

    .line 158
    .line 159
    invoke-direct {v1, p0, p1, v0}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :pswitch_4
    check-cast p1, Lcdor;

    .line 164
    .line 165
    sget p0, Ltlk;->j:I

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget p0, p1, Lcdor;->d:I

    .line 171
    .line 172
    invoke-static {p0}, Lcdoq;->a(I)Lcdoq;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    if-nez p0, :cond_1

    .line 177
    .line 178
    sget-object p0, Lcdoq;->a:Lcdoq;

    .line 179
    .line 180
    :cond_1
    return-object p0

    .line 181
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    sget-object p0, Ltin;->a:Ltin;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_2
    sget-object p0, Ltin;->b:Ltin;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_6
    check-cast p1, Lavyg;

    .line 199
    .line 200
    iget-boolean p0, p1, Lavyg;->a:Z

    .line 201
    .line 202
    if-eqz p0, :cond_3

    .line 203
    .line 204
    invoke-static {v1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    sget-object p1, Lcukg;->d:Lcukg;

    .line 213
    .line 214
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sget-object p1, Lcukg;->a:Lcukg;

    .line 223
    .line 224
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 225
    .line 226
    .line 227
    move-result-wide p0

    .line 228
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide p0

    .line 232
    goto :goto_1

    .line 233
    :cond_3
    sget-object p0, Lter;->a:Lj$/time/Duration;

    .line 234
    .line 235
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    sget-object p1, Lcukg;->d:Lcukg;

    .line 240
    .line 241
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    sget-object p1, Lcukg;->a:Lcukg;

    .line 250
    .line 251
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 252
    .line 253
    .line 254
    move-result-wide p0

    .line 255
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide p0

    .line 259
    :goto_1
    new-instance v0, Lcuke;

    .line 260
    .line 261
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_7
    invoke-static {p1}, Lrvn;->cZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_8
    invoke-static {p1}, Lrvn;->cZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_9
    invoke-static {p1}, Lrvn;->cZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    return-object p0

    .line 280
    :pswitch_a
    check-cast p1, Lcmqu;

    .line 281
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/16 p0, 0x64

    .line 286
    .line 287
    invoke-virtual {p1, p0}, Lcmqu;->u(I)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lcubp;->a:Lcubp;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_b
    invoke-static {p1}, Lrvn;->cZ(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_c
    check-cast p1, Lrem;

    .line 299
    .line 300
    iget-object p0, p1, Lrem;->b:Lqut;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_d
    check-cast p1, Lavyg;

    .line 304
    .line 305
    iget-boolean p0, p1, Lavyg;->a:Z

    .line 306
    .line 307
    if-eqz p0, :cond_4

    .line 308
    .line 309
    invoke-static {v1}, Lcajb;->V(I)Lj$/time/Duration;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    sget-object p1, Lcukg;->d:Lcukg;

    .line 318
    .line 319
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v0

    .line 323
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    sget-object p1, Lcukg;->a:Lcukg;

    .line 328
    .line 329
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 330
    .line 331
    .line 332
    move-result-wide p0

    .line 333
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 334
    .line 335
    .line 336
    move-result-wide p0

    .line 337
    goto :goto_2

    .line 338
    :cond_4
    sget-object p0, Lsrc;->a:Lj$/time/Duration;

    .line 339
    .line 340
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    sget-object p1, Lcukg;->d:Lcukg;

    .line 345
    .line 346
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 351
    .line 352
    .line 353
    move-result p0

    .line 354
    sget-object p1, Lcukg;->a:Lcukg;

    .line 355
    .line 356
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 357
    .line 358
    .line 359
    move-result-wide p0

    .line 360
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 361
    .line 362
    .line 363
    move-result-wide p0

    .line 364
    :goto_2
    new-instance v0, Lcuke;

    .line 365
    .line 366
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_e
    check-cast p1, Lsjf;

    .line 371
    .line 372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object p0, p1, Lsjf;->e:Lsip;

    .line 376
    .line 377
    invoke-static {p0}, Lsbt;->bf(Lsip;)Lbgvn;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_f
    check-cast p1, Lsjf;

    .line 383
    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object p0, p1, Lsjf;->e:Lsip;

    .line 388
    .line 389
    invoke-interface {p0}, Lsip;->d()Z

    .line 390
    .line 391
    .line 392
    move-result p0

    .line 393
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    :pswitch_10
    check-cast p1, Lsjf;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p0, p1, Lsjf;->d:Lsir;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_11
    check-cast p1, Lsjf;

    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iget-object p0, p1, Lsjf;->e:Lsip;

    .line 412
    .line 413
    invoke-interface {p0}, Lsip;->a()Ltil;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    sget-object p1, Ltil;->b:Ltil;

    .line 418
    .line 419
    if-ne p0, p1, :cond_5

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_5
    move v0, v1

    .line 423
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_12
    check-cast p1, Lsjf;

    .line 429
    .line 430
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iget-boolean p0, p1, Lsjf;->f:Z

    .line 434
    .line 435
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :pswitch_13
    check-cast p1, Lsjf;

    .line 441
    .line 442
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iget-boolean p0, p1, Lsjf;->f:Z

    .line 446
    .line 447
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :cond_6
    const/4 p0, 0x2

    .line 453
    invoke-static {p0}, Lcajb;->U(I)Lj$/time/Duration;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 458
    .line 459
    .line 460
    move-result-wide v0

    .line 461
    sget-object p1, Lcukg;->d:Lcukg;

    .line 462
    .line 463
    invoke-static {v0, v1, p1}, Lcslg;->U(JLcukg;)J

    .line 464
    .line 465
    .line 466
    move-result-wide v0

    .line 467
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    sget-object p1, Lcukg;->a:Lcukg;

    .line 472
    .line 473
    invoke-static {p0, p1}, Lcslg;->T(ILcukg;)J

    .line 474
    .line 475
    .line 476
    move-result-wide p0

    .line 477
    invoke-static {v0, v1, p0, p1}, Lcuke;->m(JJ)J

    .line 478
    .line 479
    .line 480
    move-result-wide p0

    .line 481
    :goto_4
    new-instance v0, Lcuke;

    .line 482
    .line 483
    invoke-direct {v0, p0, p1}, Lcuke;-><init>(J)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
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
