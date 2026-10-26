.class public final synthetic Lmf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoex;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmf;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lmf;->a:Ljava/lang/Object;

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
    iput p2, p0, Lmf;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmf;->$cid:I

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
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {p0}, Laonz;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v0, p0, Laooc;

    .line 16
    .line 17
    if-ne v2, v0, :cond_a

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lagr;

    .line 24
    .line 25
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lagr;->j()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v1, Laobc;

    .line 34
    .line 35
    invoke-direct {v1, v0, p0}, Laobc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lagr;

    .line 42
    .line 43
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lagr;

    .line 51
    .line 52
    iget-object v0, p0, Lagr;->b:Lbde;

    .line 53
    .line 54
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Lahb;->c(Ljava/lang/Object;)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lagr;->j()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lahb;->c(Ljava/lang/Object;)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    sub-float/2addr v1, v0

    .line 79
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-nez v3, :cond_1

    .line 90
    .line 91
    const v3, 0x358637bd    # 1.0E-6f

    .line 92
    .line 93
    .line 94
    cmpl-float v2, v2, v3

    .line 95
    .line 96
    if-lez v2, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lagr;->e()F

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    sub-float/2addr p0, v0

    .line 103
    div-float/2addr p0, v1

    .line 104
    cmpg-float v0, p0, v3

    .line 105
    .line 106
    if-gez v0, :cond_0

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 111
    .line 112
    .line 113
    cmpl-float v0, p0, v0

    .line 114
    .line 115
    if-gtz v0, :cond_1

    .line 116
    .line 117
    move v4, p0

    .line 118
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_3
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lagr;

    .line 126
    .line 127
    invoke-virtual {p0}, Lagr;->i()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    invoke-virtual {p0}, Lagr;->c()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lagr;->h()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v1, v2}, Lahb;->c(Ljava/lang/Object;)F

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    cmpg-float v1, v0, v1

    .line 162
    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, v0}, Lahb;->d(F)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    invoke-virtual {p0}, Lagr;->h()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    return-object v1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lagr;->h()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    return-object v1

    .line 185
    :cond_3
    invoke-virtual {p0}, Lagr;->h()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_4
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 193
    .line 194
    invoke-interface {p0, v0}, Lcmq;->jZ(F)F

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    return-object v1

    .line 203
    :pswitch_5
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v0, Lafl;->a:Lbbr;

    .line 206
    .line 207
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ladq;

    .line 212
    .line 213
    check-cast p0, Lafr;

    .line 214
    .line 215
    iput-object v0, p0, Lafr;->a:Ladq;

    .line 216
    .line 217
    iget-object v0, p0, Lafr;->a:Ladq;

    .line 218
    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0}, Ladq;->a()Ladp;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_4
    iput-object v1, p0, Lafr;->b:Ladp;

    .line 226
    .line 227
    sget-object v1, Laobo;->a:Laobo;

    .line 228
    .line 229
    return-object v1

    .line 230
    :pswitch_6
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast p0, Lafp;

    .line 233
    .line 234
    invoke-virtual {p0}, Lafp;->c()I

    .line 235
    .line 236
    .line 237
    move-result p0

    .line 238
    if-gtz p0, :cond_5

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    return-object v1

    .line 246
    :pswitch_7
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast p0, Lafp;

    .line 249
    .line 250
    invoke-virtual {p0}, Lafp;->c()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {p0}, Lafp;->b()I

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-lt v0, p0, :cond_6

    .line 259
    .line 260
    move v2, v3

    .line 261
    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_8
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p0, Lafn;

    .line 269
    .line 270
    iget-object p0, p0, Lafn;->a:Lafp;

    .line 271
    .line 272
    invoke-virtual {p0}, Lafp;->b()I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    int-to-float p0, p0

    .line 277
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    return-object v1

    .line 282
    :pswitch_9
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Lafn;

    .line 285
    .line 286
    iget-object p0, p0, Lafn;->a:Lafp;

    .line 287
    .line 288
    invoke-virtual {p0}, Lafp;->c()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    int-to-float p0, p0

    .line 293
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    return-object v1

    .line 298
    :pswitch_a
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Ladn;

    .line 301
    .line 302
    invoke-virtual {p0}, Ladn;->s()V

    .line 303
    .line 304
    .line 305
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    return-object v1

    .line 308
    :pswitch_b
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 309
    .line 310
    sget-object v0, Lafc;->a:Lbbr;

    .line 311
    .line 312
    invoke-static {p0, v0}, Laog;->o(Lbzr;Lbbr;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lafb;

    .line 317
    .line 318
    instance-of v1, v0, Laff;

    .line 319
    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Laky;->b(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_7
    check-cast p0, Ladn;

    .line 339
    .line 340
    iget-object v1, p0, Ladn;->b:Laff;

    .line 341
    .line 342
    check-cast v0, Laff;

    .line 343
    .line 344
    iput-object v0, p0, Ladn;->b:Laff;

    .line 345
    .line 346
    if-eqz v1, :cond_8

    .line 347
    .line 348
    iget-object v0, p0, Ladn;->b:Laff;

    .line 349
    .line 350
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    invoke-virtual {p0}, Ladn;->t()V

    .line 357
    .line 358
    .line 359
    :cond_8
    sget-object v1, Laobo;->a:Laobo;

    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_c
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Laco;

    .line 365
    .line 366
    invoke-virtual {p0}, Laco;->f()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p0}, Laco;->d()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    invoke-virtual {p0}, Laco;->s()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_9

    .line 385
    .line 386
    iget-object p0, p0, Laco;->b:Lbde;

    .line 387
    .line 388
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    check-cast p0, Ljava/lang/Boolean;

    .line 393
    .line 394
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result p0

    .line 398
    if-nez p0, :cond_9

    .line 399
    .line 400
    move v2, v3

    .line 401
    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    goto :goto_2

    .line 406
    :pswitch_d
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p0, Laco;

    .line 409
    .line 410
    invoke-virtual {p0}, Laco;->a()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_2

    .line 419
    :pswitch_e
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast p0, Laar;

    .line 422
    .line 423
    iput-boolean v3, p0, Laar;->d:Z

    .line 424
    .line 425
    sget-object v1, Laobo;->a:Laobo;

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_f
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-interface {p0}, Laokl;->c()Laodt;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    invoke-static {p0}, Lsv;->a(Laodt;)F

    .line 435
    .line 436
    .line 437
    move-result p0

    .line 438
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    goto :goto_2

    .line 443
    :pswitch_10
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast p0, Laco;

    .line 446
    .line 447
    invoke-virtual {p0}, Laco;->f()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    goto :goto_2

    .line 452
    :pswitch_11
    new-instance v1, Ldrs;

    .line 453
    .line 454
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Lmg;

    .line 460
    .line 461
    invoke-virtual {p0}, Lmg;->f()Ljbt;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {p0}, Ljbt;->Q()Ljbs;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    invoke-virtual {p0, v1}, Ljbs;->k(Ldrs;)V

    .line 470
    .line 471
    .line 472
    goto :goto_2

    .line 473
    :pswitch_12
    new-instance v1, Ljbt;

    .line 474
    .line 475
    new-instance v0, Lme;

    .line 476
    .line 477
    iget-object p0, p0, Lmf;->a:Ljava/lang/Object;

    .line 478
    .line 479
    invoke-direct {v0, p0, v3}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v0}, Ljbt;-><init>(Ljava/lang/Runnable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    move-object v1, p0

    .line 487
    :goto_1
    check-cast v1, Laik;

    .line 488
    .line 489
    :cond_b
    :goto_2
    return-object v1

    .line 490
    nop

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
