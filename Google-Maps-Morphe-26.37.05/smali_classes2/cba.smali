.class public final synthetic Lcba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lcba;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lcba;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcba;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lctqe;->n()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    instance-of v0, p0, Lctqh;

    .line 22
    .line 23
    if-ne v5, v0, :cond_18

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :pswitch_0
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcge;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcge;->k()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v1, Lctbp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0, p0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-object v1

    .line 44
    .line 45
    :pswitch_1
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcge;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, Lcge;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcge;->j()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcgm;->c(Ljava/lang/Object;)F

    .line 68
    move-result v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcge;->k()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcgm;->c(Ljava/lang/Object;)F

    .line 80
    move-result v1

    .line 81
    sub-float/2addr v1, v0

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v2

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 89
    move-result v3

    .line 90
    .line 91
    const/high16 v4, 0x3f800000    # 1.0f

    .line 92
    .line 93
    if-nez v3, :cond_2

    .line 94
    .line 95
    .line 96
    const v3, 0x358637bd    # 1.0E-6f

    .line 97
    .line 98
    cmpl-float v2, v2, v3

    .line 99
    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcge;->e()F

    .line 104
    move-result p0

    .line 105
    sub-float/2addr p0, v0

    .line 106
    div-float/2addr p0, v1

    .line 107
    .line 108
    cmpg-float v0, p0, v3

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    const/4 v4, 0x0

    .line 112
    goto :goto_0

    .line 113
    .line 114
    .line 115
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 116
    .line 117
    cmpl-float v0, p0, v0

    .line 118
    .line 119
    if-lez v0, :cond_1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v4, p0

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_3
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lcge;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcge;->i()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcge;->c()F

    .line 140
    move-result v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcge;->h()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcgm;->c(Ljava/lang/Object;)F

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-nez v2, :cond_5

    .line 165
    .line 166
    cmpg-float v1, v0, v1

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    goto :goto_1

    .line 170
    .line 171
    .line 172
    :cond_3
    invoke-virtual {p0}, Lcge;->p()Lcgm;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Lcgm;->d(F)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lcge;->h()Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_4
    return-object v0

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcge;->h()Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-virtual {p0}, Lcge;->h()Ljava/lang/Object;

    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_7
    return-object v0

    .line 197
    .line 198
    :pswitch_4
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 199
    .line 200
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 201
    .line 202
    .line 203
    invoke-interface {p0, v0}, Lfmh;->mA(F)F

    .line 204
    move-result p0

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_5
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 212
    .line 213
    sget-object v0, Lceh;->a:Ldwe;

    .line 214
    .line 215
    .line 216
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Lccm;

    .line 220
    .line 221
    check-cast p0, Lcep;

    .line 222
    .line 223
    iput-object v0, p0, Lcep;->a:Lccm;

    .line 224
    .line 225
    iget-object v0, p0, Lcep;->a:Lccm;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lccm;->a()Lccl;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    :cond_8
    iput-object v1, p0, Lcep;->b:Lccl;

    .line 234
    .line 235
    sget-object p0, Lctcg;->a:Lctcg;

    .line 236
    return-object p0

    .line 237
    .line 238
    :pswitch_6
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p0, Lcen;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Lcen;->c()I

    .line 244
    move-result p0

    .line 245
    .line 246
    if-lez p0, :cond_9

    .line 247
    move v4, v5

    .line 248
    .line 249
    .line 250
    :cond_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    move-result-object p0

    .line 252
    return-object p0

    .line 253
    .line 254
    :pswitch_7
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p0, Lcen;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0}, Lcen;->c()I

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lcen;->b()I

    .line 264
    move-result p0

    .line 265
    .line 266
    if-ge v0, p0, :cond_a

    .line 267
    move v4, v5

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    .line 274
    :pswitch_8
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p0, Lcem;

    .line 277
    .line 278
    iget-object p0, p0, Lcem;->a:Lcen;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0}, Lcen;->b()I

    .line 282
    move-result p0

    .line 283
    int-to-float p0, p0

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    .line 290
    :pswitch_9
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p0, Lcem;

    .line 293
    .line 294
    iget-object p0, p0, Lcem;->a:Lcen;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lcen;->c()I

    .line 298
    move-result p0

    .line 299
    int-to-float p0, p0

    .line 300
    .line 301
    .line 302
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_a
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lcdz;

    .line 309
    .line 310
    iget-object p0, p0, Lcdz;->e:Ldxo;

    .line 311
    .line 312
    .line 313
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    check-cast p0, Letk;

    .line 317
    .line 318
    if-eqz p0, :cond_b

    .line 319
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, v0, v1}, Letk;->k(J)J

    .line 324
    move-result-wide v2

    .line 325
    .line 326
    :cond_b
    new-instance p0, Lekn;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0, v2, v3}, Lekn;-><init>(J)V

    .line 330
    return-object p0

    .line 331
    .line 332
    :pswitch_b
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lcdz;

    .line 335
    .line 336
    iget-wide v0, p0, Lcdz;->f:J

    .line 337
    .line 338
    new-instance p0, Lekn;

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, v0, v1}, Lekn;-><init>(J)V

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_c
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 345
    move-object v0, p0

    .line 346
    .line 347
    check-cast v0, Lcdz;

    .line 348
    .line 349
    iget-object v1, v0, Lcdz;->d:Lfmh;

    .line 350
    .line 351
    if-nez v1, :cond_c

    .line 352
    .line 353
    .line 354
    invoke-static {p0}, Lehv;->Z(Lewt;)Lfmh;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    iput-object v1, v0, Lcdz;->d:Lfmh;

    .line 358
    .line 359
    :cond_c
    iget-object v4, v0, Lcdz;->a:Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    move-result-object v1

    .line 364
    .line 365
    check-cast v1, Lekn;

    .line 366
    .line 367
    iget-wide v4, v1, Lekn;->a:J

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    const-wide v6, 0x7fffffff7fffffffL

    .line 373
    .line 374
    and-long v8, v4, v6

    .line 375
    .line 376
    cmp-long v1, v8, v2

    .line 377
    .line 378
    if-eqz v1, :cond_11

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Lcdz;->a()J

    .line 382
    move-result-wide v8

    .line 383
    and-long/2addr v6, v8

    .line 384
    .line 385
    cmp-long v1, v6, v2

    .line 386
    .line 387
    if-eqz v1, :cond_11

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcdz;->a()J

    .line 391
    move-result-wide v1

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v2, v4, v5}, Logs;->z(JJ)J

    .line 395
    move-result-wide v1

    .line 396
    .line 397
    iput-wide v1, v0, Lcdz;->f:J

    .line 398
    .line 399
    iget-object v1, v0, Lcdz;->h:Lcej;

    .line 400
    .line 401
    if-nez v1, :cond_f

    .line 402
    .line 403
    iget-object v1, v0, Lcdz;->c:Landroid/view/View;

    .line 404
    .line 405
    if-nez v1, :cond_d

    .line 406
    .line 407
    .line 408
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    :cond_d
    iput-object v1, v0, Lcdz;->c:Landroid/view/View;

    .line 412
    .line 413
    iget-object v2, v0, Lcdz;->d:Lfmh;

    .line 414
    .line 415
    if-nez v2, :cond_e

    .line 416
    .line 417
    .line 418
    invoke-static {p0}, Lehv;->Z(Lewt;)Lfmh;

    .line 419
    move-result-object v2

    .line 420
    .line 421
    :cond_e
    iput-object v2, v0, Lcdz;->d:Lfmh;

    .line 422
    .line 423
    iget-object p0, v0, Lcdz;->b:Lcei;

    .line 424
    .line 425
    .line 426
    invoke-interface {p0, v1}, Lcei;->a(Landroid/view/View;)Lcej;

    .line 427
    move-result-object p0

    .line 428
    .line 429
    iput-object p0, v0, Lcdz;->h:Lcej;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcdz;->f()V

    .line 433
    .line 434
    :cond_f
    iget-object p0, v0, Lcdz;->h:Lcej;

    .line 435
    .line 436
    if-eqz p0, :cond_10

    .line 437
    .line 438
    iget-wide v1, v0, Lcdz;->f:J

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, v1, v2}, Lcej;->c(J)V

    .line 442
    .line 443
    .line 444
    :cond_10
    invoke-virtual {v0}, Lcdz;->f()V

    .line 445
    goto :goto_2

    .line 446
    .line 447
    :cond_11
    iput-wide v2, v0, Lcdz;->f:J

    .line 448
    .line 449
    iget-object p0, v0, Lcdz;->h:Lcej;

    .line 450
    .line 451
    if-eqz p0, :cond_12

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcej;->b()V

    .line 455
    .line 456
    :cond_12
    :goto_2
    sget-object p0, Lctcg;->a:Lctcg;

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_d
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast p0, Lcdd;

    .line 462
    .line 463
    iget-object p0, p0, Lcdd;->i:Lctfw;

    .line 464
    .line 465
    if-eqz p0, :cond_13

    .line 466
    .line 467
    .line 468
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 469
    .line 470
    :cond_13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 471
    return-object p0

    .line 472
    .line 473
    :pswitch_e
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p0, Lccj;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Lccj;->u()V

    .line 479
    .line 480
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 481
    return-object p0

    .line 482
    .line 483
    :pswitch_f
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 484
    .line 485
    sget-object v0, Lcdu;->a:Ldwe;

    .line 486
    .line 487
    .line 488
    invoke-static {p0, v0}, Lehv;->ad(Lews;Ldwe;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    .line 491
    check-cast v0, Lcdt;

    .line 492
    .line 493
    instance-of v1, v0, Lcdy;

    .line 494
    .line 495
    if-nez v1, :cond_14

    .line 496
    .line 497
    .line 498
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 508
    move-result-object v1

    .line 509
    .line 510
    .line 511
    invoke-static {v1}, Lclp;->c(Ljava/lang/String;)V

    .line 512
    .line 513
    :cond_14
    check-cast p0, Lccj;

    .line 514
    .line 515
    iget-object v1, p0, Lccj;->b:Lcdy;

    .line 516
    .line 517
    check-cast v0, Lcdy;

    .line 518
    .line 519
    iput-object v0, p0, Lccj;->b:Lcdy;

    .line 520
    .line 521
    if-eqz v1, :cond_15

    .line 522
    .line 523
    iget-object v0, p0, Lccj;->b:Lcdy;

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-nez v0, :cond_15

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lccj;->v()V

    .line 533
    .line 534
    :cond_15
    sget-object p0, Lctcg;->a:Lctcg;

    .line 535
    return-object p0

    .line 536
    .line 537
    :pswitch_10
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p0, Lcbi;

    .line 540
    .line 541
    .line 542
    invoke-virtual {p0}, Lcbi;->a()J

    .line 543
    move-result-wide v0

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 547
    move-result-object p0

    .line 548
    return-object p0

    .line 549
    .line 550
    :pswitch_11
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lcbi;

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 556
    move-result-object v0

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Lcbi;->f()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    move-result v0

    .line 565
    .line 566
    if-eqz v0, :cond_16

    .line 567
    .line 568
    .line 569
    invoke-virtual {p0}, Lcbi;->B()Z

    .line 570
    move-result v0

    .line 571
    .line 572
    if-nez v0, :cond_16

    .line 573
    .line 574
    iget-object p0, p0, Lcbi;->c:Ldxo;

    .line 575
    .line 576
    .line 577
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 578
    move-result-object p0

    .line 579
    .line 580
    check-cast p0, Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 584
    move-result p0

    .line 585
    .line 586
    if-eqz p0, :cond_17

    .line 587
    :cond_16
    move v4, v5

    .line 588
    .line 589
    .line 590
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    .line 594
    :pswitch_12
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lbyy;

    .line 597
    .line 598
    iput-boolean v4, p0, Lbyy;->d:Z

    .line 599
    .line 600
    sget-object p0, Lctcg;->a:Lctcg;

    .line 601
    return-object p0

    .line 602
    .line 603
    :pswitch_13
    iget-object p0, p0, Lcba;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lbyy;

    .line 606
    .line 607
    iput-boolean v4, p0, Lbyy;->d:Z

    .line 608
    .line 609
    sget-object p0, Lctcg;->a:Lctcg;

    .line 610
    return-object p0

    .line 611
    :cond_18
    move-object v1, p0

    .line 612
    .line 613
    :goto_3
    check-cast v1, Lcig;

    .line 614
    return-object v1

    .line 615
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
