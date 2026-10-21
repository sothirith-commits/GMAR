.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladq;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmy;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lmy;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lmy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lahs;

    .line 14
    .line 15
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lahs;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Laoch;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Laoch;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lahs;

    .line 32
    .line 33
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lahs;

    .line 41
    .line 42
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Lahs;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Laid;->a(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lahs;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Laid;->a(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v1, v0

    .line 67
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const v3, 0x358637bd    # 1.0E-6f

    .line 78
    .line 79
    .line 80
    cmpl-float v2, v2, v3

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0}, Lahs;->d()F

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-float/2addr p0, v0

    .line 89
    div-float/2addr p0, v1

    .line 90
    cmpg-float v0, p0, v3

    .line 91
    .line 92
    if-gez v0, :cond_0

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 97
    .line 98
    .line 99
    cmpl-float v0, p0, v0

    .line 100
    .line 101
    if-lez v0, :cond_1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    move v4, p0

    .line 105
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    :pswitch_2
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lahs;

    .line 113
    .line 114
    invoke-virtual {p0}, Lahs;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Lahs;->b()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lahs;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Laid;->a(Ljava/lang/Object;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    cmpg-float v1, v0, v1

    .line 149
    .line 150
    if-nez v1, :cond_3

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {p0}, Lahs;->o()Laid;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Laid;->b(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Lahs;->g()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_4
    return-object v0

    .line 169
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lahs;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-virtual {p0}, Lahs;->g()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_7
    return-object v0

    .line 180
    :pswitch_3
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 181
    .line 182
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 183
    .line 184
    invoke-interface {p0, v0}, Lcnh;->kg(F)F

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_4
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    sget-object v0, Lagm;->a:Lbci;

    .line 196
    .line 197
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laes;

    .line 202
    .line 203
    check-cast p0, Lags;

    .line 204
    .line 205
    iput-object v0, p0, Lags;->a:Laes;

    .line 206
    .line 207
    iget-object v0, p0, Lags;->a:Laes;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Laes;->a()Laer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    iput-object v1, p0, Lags;->b:Laer;

    .line 216
    .line 217
    sget-object p0, Laoct;->a:Laoct;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_5
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lagq;

    .line 223
    .line 224
    invoke-virtual {p0}, Lagq;->c()I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-lez p0, :cond_9

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    move v2, v3

    .line 232
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_6
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lagq;

    .line 240
    .line 241
    invoke-virtual {p0}, Lagq;->c()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lagq;->b()I

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-ge v0, p0, :cond_a

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_a
    move v2, v3

    .line 253
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_7
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lago;

    .line 261
    .line 262
    iget-object p0, p0, Lago;->a:Lagq;

    .line 263
    .line 264
    invoke-virtual {p0}, Lagq;->b()I

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    int-to-float p0, p0

    .line 269
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_8
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lago;

    .line 277
    .line 278
    iget-object p0, p0, Lago;->a:Lagq;

    .line 279
    .line 280
    invoke-virtual {p0}, Lagq;->c()I

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    int-to-float p0, p0

    .line 285
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    return-object p0

    .line 290
    :pswitch_9
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Laep;

    .line 293
    .line 294
    invoke-virtual {p0}, Laep;->s()V

    .line 295
    .line 296
    .line 297
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_a
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget-object v0, Lagd;->a:Lbci;

    .line 303
    .line 304
    invoke-static {p0, v0}, Ljm;->C(Lcaf;Lbci;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lagc;

    .line 309
    .line 310
    instance-of v1, v0, Lagg;

    .line 311
    .line 312
    if-nez v1, :cond_b

    .line 313
    .line 314
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lamb;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast p0, Laep;

    .line 331
    .line 332
    iget-object v1, p0, Laep;->b:Lagg;

    .line 333
    .line 334
    check-cast v0, Lagg;

    .line 335
    .line 336
    iput-object v0, p0, Laep;->b:Lagg;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget-object v0, p0, Laep;->b:Lagg;

    .line 341
    .line 342
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0}, Laep;->t()V

    .line 349
    .line 350
    .line 351
    :cond_c
    sget-object p0, Laoct;->a:Laoct;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_b
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ladq;

    .line 357
    .line 358
    invoke-virtual {p0}, Ladq;->f()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {p0}, Ladq;->d()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    invoke-virtual {p0}, Ladq;->s()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    iget-object p0, p0, Ladq;->b:Lbdv;

    .line 379
    .line 380
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Ljava/lang/Boolean;

    .line 385
    .line 386
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eqz p0, :cond_d

    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_d
    move v2, v3

    .line 394
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_c
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Ladq;

    .line 402
    .line 403
    invoke-virtual {p0}, Ladq;->a()J

    .line 404
    .line 405
    .line 406
    move-result-wide v0

    .line 407
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :pswitch_d
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Labt;

    .line 415
    .line 416
    iput-boolean v3, p0, Labt;->d:Z

    .line 417
    .line 418
    sget-object p0, Laoct;->a:Laoct;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_e
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Labt;

    .line 424
    .line 425
    iput-boolean v3, p0, Labt;->d:Z

    .line 426
    .line 427
    sget-object p0, Laoct;->a:Laoct;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_f
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p0}, Laolt;->c()Laoey;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Ltf;->a(Laoey;)F

    .line 437
    .line 438
    .line 439
    move-result p0

    .line 440
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    return-object p0

    .line 445
    :pswitch_10
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 446
    .line 447
    sget-object v0, Laap;->a:Laap;

    .line 448
    .line 449
    check-cast p0, Laas;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Laas;->f(Laap;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Laas;->o:Lccp;

    .line 455
    .line 456
    iget-object v2, v0, Lccp;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lbfk;

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lbfk;->h(F)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lccp;->f:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v2, v5}, Lbdv;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lccp;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lbfk;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Lbfk;->h(F)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lccp;->g:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v2, v5}, Lbdv;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lccp;->a:Ljava/lang/Object;

    .line 483
    .line 484
    const/high16 v6, 0x3f000000    # 0.5f

    .line 485
    .line 486
    invoke-static {v6, v6}, Ltiu;->p(FF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    new-instance v9, Lbrm;

    .line 491
    .line 492
    invoke-direct {v9, v7, v8}, Lbrm;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v9}, Lbdv;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lccp;->h:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v2, v5}, Lbdv;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lccp;->e:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v7, Lbqm;

    .line 506
    .line 507
    invoke-static {v3}, Lcuz;->K(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-direct {v7, v8, v9}, Lbqm;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v7}, Lbdv;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lccp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0, v5}, Lbdv;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lcuz;->K(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    iput-wide v2, p0, Laas;->b:J

    .line 527
    .line 528
    iput v4, p0, Laas;->c:F

    .line 529
    .line 530
    iput v4, p0, Laas;->d:F

    .line 531
    .line 532
    iget-object v0, p0, Laas;->p:Log;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v0}, Log;->m()V

    .line 537
    .line 538
    .line 539
    :cond_f
    invoke-static {v6, v6}, Ltiu;->p(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    iput-wide v2, p0, Laas;->e:J

    .line 544
    .line 545
    const-wide/16 v2, 0x0

    .line 546
    .line 547
    iput-wide v2, p0, Laas;->f:J

    .line 548
    .line 549
    iget-object v0, p0, Laas;->q:Log;

    .line 550
    .line 551
    iput-object v1, p0, Laas;->m:Labu;

    .line 552
    .line 553
    iput-object v1, p0, Laas;->n:Labv;

    .line 554
    .line 555
    sget-object p0, Laoct;->a:Laoct;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_11
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Ladq;

    .line 561
    .line 562
    invoke-virtual {p0}, Ladq;->f()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_12
    new-instance v0, Ldtf;

    .line 568
    .line 569
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 570
    .line 571
    .line 572
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast p0, Lmz;

    .line 575
    .line 576
    invoke-virtual {p0}, Lmz;->f()Ljdd;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Ljdd;->R()Ljdc;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0, v0}, Ljdc;->k(Ldtf;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_13
    new-instance v0, Ljdd;

    .line 589
    .line 590
    new-instance v2, Lmj;

    .line 591
    .line 592
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 593
    .line 594
    const/4 v3, 0x3

    .line 595
    invoke-direct {v2, p0, v3, v1}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 596
    .line 597
    .line 598
    invoke-direct {v0, v2}, Ljdd;-><init>(Ljava/lang/Runnable;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    nop

    .line 603
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
