.class public final synthetic Lmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ladl;I)V
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
    check-cast p0, Laho;

    .line 14
    .line 15
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Laho;->j()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v1, Lanqd;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laho;

    .line 32
    .line 33
    invoke-virtual {p0}, Laho;->o()Lahy;

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
    check-cast p0, Laho;

    .line 41
    .line 42
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0}, Laho;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lahy;->a(Ljava/lang/Object;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Laho;->j()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lahy;->a(Ljava/lang/Object;)F

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
    invoke-virtual {p0}, Laho;->d()F

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
    check-cast p0, Laho;

    .line 113
    .line 114
    invoke-virtual {p0}, Laho;->h()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Laho;->b()F

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
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p0}, Laho;->g()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lahy;->a(Ljava/lang/Object;)F

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
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1, v0}, Lahy;->b(F)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_4

    .line 162
    .line 163
    invoke-virtual {p0}, Laho;->g()Ljava/lang/Object;

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
    invoke-virtual {p0}, Laho;->g()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_6
    invoke-virtual {p0}, Laho;->g()Ljava/lang/Object;

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
    invoke-interface {p0, v0}, Lcly;->ki(F)F

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
    sget-object v0, Lagi;->a:Lbbe;

    .line 196
    .line 197
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Laen;

    .line 202
    .line 203
    check-cast p0, Lago;

    .line 204
    .line 205
    iput-object v0, p0, Lago;->a:Laen;

    .line 206
    .line 207
    iget-object v0, p0, Lago;->a:Laen;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v0}, Laen;->a()Laem;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_8
    iput-object v1, p0, Lago;->b:Laem;

    .line 216
    .line 217
    sget-object p0, Lanqp;->a:Lanqp;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_5
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lagm;

    .line 223
    .line 224
    invoke-virtual {p0}, Lagm;->c()I

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
    check-cast p0, Lagm;

    .line 240
    .line 241
    invoke-virtual {p0}, Lagm;->c()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0}, Lagm;->b()I

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
    check-cast p0, Lagk;

    .line 261
    .line 262
    iget-object p0, p0, Lagk;->a:Lagm;

    .line 263
    .line 264
    invoke-virtual {p0}, Lagm;->b()I

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
    check-cast p0, Lagk;

    .line 277
    .line 278
    iget-object p0, p0, Lagk;->a:Lagm;

    .line 279
    .line 280
    invoke-virtual {p0}, Lagm;->c()I

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
    check-cast p0, Laek;

    .line 293
    .line 294
    invoke-virtual {p0}, Laek;->s()V

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
    sget-object v0, Lafz;->a:Lbbe;

    .line 303
    .line 304
    invoke-static {p0, v0}, Lapa;->o(Lbyr;Lbbe;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lafy;

    .line 309
    .line 310
    instance-of v1, v0, Lagc;

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
    invoke-static {v1}, Lals;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast p0, Laek;

    .line 331
    .line 332
    iget-object v1, p0, Laek;->b:Lagc;

    .line 333
    .line 334
    check-cast v0, Lagc;

    .line 335
    .line 336
    iput-object v0, p0, Laek;->b:Lagc;

    .line 337
    .line 338
    if-eqz v1, :cond_c

    .line 339
    .line 340
    iget-object v0, p0, Laek;->b:Lagc;

    .line 341
    .line 342
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_c

    .line 347
    .line 348
    invoke-virtual {p0}, Laek;->t()V

    .line 349
    .line 350
    .line 351
    :cond_c
    sget-object p0, Lanqp;->a:Lanqp;

    .line 352
    .line 353
    return-object p0

    .line 354
    :pswitch_b
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p0, Ladl;

    .line 357
    .line 358
    invoke-virtual {p0}, Ladl;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_c
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Ladl;

    .line 370
    .line 371
    invoke-virtual {p0}, Ladl;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p0}, Ladl;->d()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_e

    .line 384
    .line 385
    invoke-virtual {p0}, Ladl;->s()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_e

    .line 390
    .line 391
    iget-object p0, p0, Ladl;->c:Lbcp;

    .line 392
    .line 393
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object p0

    .line 397
    check-cast p0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p0

    .line 403
    if-eqz p0, :cond_d

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :cond_d
    move v2, v3

    .line 407
    :cond_e
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    check-cast p0, Labo;

    .line 415
    .line 416
    iput-boolean v3, p0, Labo;->d:Z

    .line 417
    .line 418
    sget-object p0, Lanqp;->a:Lanqp;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_e
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p0, Labo;

    .line 424
    .line 425
    iput-boolean v3, p0, Labo;->d:Z

    .line 426
    .line 427
    sget-object p0, Lanqp;->a:Lanqp;

    .line 428
    .line 429
    return-object p0

    .line 430
    :pswitch_f
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {p0}, Lanzm;->c()Lansv;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    invoke-static {p0}, Ltl;->a(Lansv;)F

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
    sget-object v0, Laan;->a:Laan;

    .line 448
    .line 449
    check-cast p0, Laaq;

    .line 450
    .line 451
    invoke-virtual {p0, v0}, Laaq;->b(Laan;)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Laaq;->o:Lcbb;

    .line 455
    .line 456
    iget-object v2, v0, Lcbb;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Lbec;

    .line 459
    .line 460
    invoke-virtual {v2, v4}, Lbec;->h(F)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcbb;->f:Ljava/lang/Object;

    .line 464
    .line 465
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 466
    .line 467
    invoke-interface {v2, v5}, Lbcp;->b(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, v0, Lcbb;->d:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v2, Lbec;

    .line 473
    .line 474
    invoke-virtual {v2, v4}, Lbec;->h(F)V

    .line 475
    .line 476
    .line 477
    iget-object v2, v0, Lcbb;->g:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v2, v5}, Lbcp;->b(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    iget-object v2, v0, Lcbb;->a:Ljava/lang/Object;

    .line 483
    .line 484
    const/high16 v6, 0x3f000000    # 0.5f

    .line 485
    .line 486
    invoke-static {v6, v6}, Lsag;->q(FF)J

    .line 487
    .line 488
    .line 489
    move-result-wide v7

    .line 490
    new-instance v9, Lbpy;

    .line 491
    .line 492
    invoke-direct {v9, v7, v8}, Lbpy;-><init>(J)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v2, v9}, Lbcp;->b(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    iget-object v2, v0, Lcbb;->h:Ljava/lang/Object;

    .line 499
    .line 500
    invoke-interface {v2, v5}, Lbcp;->b(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v2, v0, Lcbb;->e:Ljava/lang/Object;

    .line 504
    .line 505
    new-instance v7, Lboy;

    .line 506
    .line 507
    invoke-static {v3}, Lctq;->K(I)J

    .line 508
    .line 509
    .line 510
    move-result-wide v8

    .line 511
    invoke-direct {v7, v8, v9}, Lboy;-><init>(J)V

    .line 512
    .line 513
    .line 514
    invoke-interface {v2, v7}, Lbcp;->b(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object v0, v0, Lcbb;->b:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-interface {v0, v5}, Lbcp;->b(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Lctq;->K(I)J

    .line 523
    .line 524
    .line 525
    move-result-wide v2

    .line 526
    iput-wide v2, p0, Laaq;->b:J

    .line 527
    .line 528
    iput v4, p0, Laaq;->c:F

    .line 529
    .line 530
    iput v4, p0, Laaq;->d:F

    .line 531
    .line 532
    iget-object v0, p0, Laaq;->p:Log;

    .line 533
    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    invoke-virtual {v0}, Log;->l()V

    .line 537
    .line 538
    .line 539
    :cond_f
    invoke-static {v6, v6}, Lsag;->q(FF)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    iput-wide v2, p0, Laaq;->e:J

    .line 544
    .line 545
    const-wide/16 v2, 0x0

    .line 546
    .line 547
    iput-wide v2, p0, Laaq;->f:J

    .line 548
    .line 549
    iget-object v0, p0, Laaq;->q:Log;

    .line 550
    .line 551
    iput-object v1, p0, Laaq;->m:Labp;

    .line 552
    .line 553
    iput-object v1, p0, Laaq;->n:Labq;

    .line 554
    .line 555
    sget-object p0, Lanqp;->a:Lanqp;

    .line 556
    .line 557
    return-object p0

    .line 558
    :pswitch_11
    iget-object p0, p0, Lmy;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast p0, Ladl;

    .line 561
    .line 562
    invoke-virtual {p0}, Ladl;->f()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object p0

    .line 566
    return-object p0

    .line 567
    :pswitch_12
    new-instance v0, Ldny;

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
    invoke-virtual {p0}, Lmz;->f()Lixc;

    .line 577
    .line 578
    .line 579
    move-result-object p0

    .line 580
    invoke-virtual {p0}, Lixc;->P()Liwy;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    invoke-virtual {p0, v0}, Liwy;->u(Ldny;)V

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :pswitch_13
    new-instance v0, Lixc;

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
    invoke-direct {v0, v2}, Lixc;-><init>(Ljava/lang/Runnable;)V

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
