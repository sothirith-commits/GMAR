.class public final synthetic Lbzy;
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
    iput p3, p0, Lbzy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbzy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbzy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbzy;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x4

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v8, 0x20

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p1, Levb;

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcnv;->g(Levb;)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    invoke-interface {v0, p1}, Lcnv;->f(Levb;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :pswitch_0
    check-cast p1, Levb;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcnv;->g(Levb;)I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-interface {v0, p1}, Lcnv;->f(Levb;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v10

    .line 55
    :goto_0
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 56
    .line 57
    int-to-long v1, v10

    .line 58
    int-to-long v3, v0

    .line 59
    new-instance v0, Lbsz;

    .line 60
    .line 61
    shl-long/2addr v1, v8

    .line 62
    and-long/2addr v3, v6

    .line 63
    or-long/2addr v1, v3

    .line 64
    invoke-direct {v0, v1, v2}, Lbsz;-><init>(J)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcns;

    .line 68
    .line 69
    iput-object v0, p0, Lcns;->h:Lbsz;

    .line 70
    .line 71
    iput-object p1, p0, Lcns;->e:Levb;

    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcugv;

    .line 85
    .line 86
    iget v1, v0, Lcugv;->a:F

    .line 87
    .line 88
    sub-float/2addr v1, p1

    .line 89
    iput v1, v0, Lcugv;->a:F

    .line 90
    .line 91
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcubp;->a:Lcubp;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lcugv;

    .line 112
    .line 113
    iget v1, v0, Lcugv;->a:F

    .line 114
    .line 115
    sub-float/2addr v1, p1

    .line 116
    iput v1, v0, Lcugv;->a:F

    .line 117
    .line 118
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    sget-object p0, Lcubp;->a:Lcubp;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 131
    .line 132
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lckh;

    .line 135
    .line 136
    iget v0, p1, Lckh;->e:F

    .line 137
    .line 138
    iput v3, p1, Lckh;->e:F

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcubp;->a:Lcubp;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_4
    check-cast p1, Lcgv;

    .line 153
    .line 154
    iget-boolean v0, p1, Lcgv;->b:Z

    .line 155
    .line 156
    if-eq v9, v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    move v1, v2

    .line 160
    :goto_1
    iget-wide v2, p1, Lcgv;->a:J

    .line 161
    .line 162
    iget-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lcjp;

    .line 165
    .line 166
    invoke-virtual {p1, v2, v3}, Lcjp;->e(J)J

    .line 167
    .line 168
    .line 169
    move-result-wide v2

    .line 170
    invoke-static {v2, v3, v1}, Lekh;->c(JF)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lhc;

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1, v9}, Lhc;->d(JI)J

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcubp;->a:Lcubp;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 185
    .line 186
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lbms;

    .line 189
    .line 190
    iget-object p1, p1, Lbms;->a:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ldzw;

    .line 195
    .line 196
    invoke-virtual {p1, p0}, Ldzw;->n(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    sget-object p0, Lcubp;->a:Lcubp;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_6
    check-cast p1, Lcgv;

    .line 203
    .line 204
    iget-wide v4, p1, Lcgv;->a:J

    .line 205
    .line 206
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    check-cast v0, Lcfx;

    .line 210
    .line 211
    invoke-virtual {v0}, Lcfx;->l()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eq v9, v10, :cond_2

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_2
    move v1, v2

    .line 219
    :goto_2
    invoke-static {v4, v5, v1}, Lekh;->c(JF)J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    check-cast p1, Lchk;

    .line 224
    .line 225
    iget-object p1, p1, Lchk;->d:Lcip;

    .line 226
    .line 227
    sget-object v4, Lcip;->a:Lcip;

    .line 228
    .line 229
    if-ne p1, v4, :cond_3

    .line 230
    .line 231
    and-long/2addr v1, v6

    .line 232
    long-to-int p1, v1

    .line 233
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    goto :goto_3

    .line 238
    :cond_3
    shr-long/2addr v1, v8

    .line 239
    long-to-int p1, v1

    .line 240
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    :goto_3
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v0, v0, Lcfx;->a:Lcgc;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lcgc;->d(F)F

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    check-cast p0, Lcgb;

    .line 253
    .line 254
    invoke-virtual {p0, p1, v3}, Lcgb;->a(FF)V

    .line 255
    .line 256
    .line 257
    sget-object p0, Lcubp;->a:Lcubp;

    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 261
    .line 262
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Lbms;

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lbms;->c(Lclf;)V

    .line 269
    .line 270
    .line 271
    sget-object p0, Lcubp;->a:Lcubp;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_8
    move-object v0, p1

    .line 275
    check-cast v0, Lexp;

    .line 276
    .line 277
    invoke-virtual {v0}, Lexp;->F()V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lels;

    .line 283
    .line 284
    iget-object v1, p1, Lels;->a:Lekr;

    .line 285
    .line 286
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v2, p0

    .line 289
    check-cast v2, Lekx;

    .line 290
    .line 291
    const/4 v4, 0x0

    .line 292
    const/16 v5, 0x3c

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-static/range {v0 .. v5}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 296
    .line 297
    .line 298
    sget-object p0, Lcubp;->a:Lcubp;

    .line 299
    .line 300
    return-object p0

    .line 301
    :pswitch_9
    move-object v0, p1

    .line 302
    check-cast v0, Lexp;

    .line 303
    .line 304
    invoke-virtual {v0}, Lexp;->F()V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    check-cast v1, Lekr;

    .line 313
    .line 314
    move-object v2, p1

    .line 315
    check-cast v2, Lekx;

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const/16 v5, 0x3c

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-static/range {v0 .. v5}, Lehr;->M(Leng;Lekr;Lekx;FLehr;I)V

    .line 322
    .line 323
    .line 324
    sget-object p0, Lcubp;->a:Lcubp;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 328
    .line 329
    iget-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lbms;

    .line 334
    .line 335
    invoke-virtual {p0, p1}, Lbms;->c(Lclf;)V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lcubp;->a:Lcubp;

    .line 339
    .line 340
    return-object p0

    .line 341
    :pswitch_b
    check-cast p1, Lehr;

    .line 342
    .line 343
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 346
    .line 347
    move-object v0, p0

    .line 348
    check-cast v0, Lcbe;

    .line 349
    .line 350
    move-object v1, p1

    .line 351
    check-cast v1, Lcbc;

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lcbe;->D(Lcbc;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lre;

    .line 357
    .line 358
    const/4 v1, 0x5

    .line 359
    invoke-direct {v0, p0, p1, v1, v11}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 360
    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_c
    check-cast p1, Lcufg;

    .line 364
    .line 365
    iget-object v0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v0, v1, :cond_4

    .line 372
    .line 373
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_4
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    new-instance v0, Lacr;

    .line 380
    .line 381
    const/4 v1, 0x6

    .line 382
    invoke-direct {v0, p1, v11, v1}, Lacr;-><init>(Lcufg;Lcudt;I)V

    .line 383
    .line 384
    .line 385
    invoke-static {p0, v11, v10, v0, v4}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 386
    .line 387
    .line 388
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 389
    .line 390
    return-object p0

    .line 391
    :pswitch_d
    check-cast p1, Lehr;

    .line 392
    .line 393
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 394
    .line 395
    new-instance v0, Lre;

    .line 396
    .line 397
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 398
    .line 399
    invoke-direct {v0, p0, p1, v5, v11}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_e
    check-cast p1, Lehr;

    .line 404
    .line 405
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 406
    .line 407
    move-object v0, p1

    .line 408
    check-cast v0, Lcbe;

    .line 409
    .line 410
    iget-object v0, v0, Lcbe;->e:Lefr;

    .line 411
    .line 412
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 413
    .line 414
    invoke-virtual {v0, p0}, Lefr;->add(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    new-instance v0, Lre;

    .line 418
    .line 419
    invoke-direct {v0, p1, p0, v4}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_f
    check-cast p1, Lehr;

    .line 424
    .line 425
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object v0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 430
    .line 431
    new-instance v1, Lefy;

    .line 432
    .line 433
    new-instance v2, Lbzy;

    .line 434
    .line 435
    const/4 v3, 0x7

    .line 436
    invoke-direct {v2, p1, v0, v3, v11}, Lbzy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v2}, Lefy;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 443
    .line 444
    move-object p1, p0

    .line 445
    check-cast p1, Lcaq;

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Lcaq;->q(Lefy;)V

    .line 448
    .line 449
    .line 450
    new-instance p1, Lcbg;

    .line 451
    .line 452
    invoke-direct {p1, p0, v10}, Lcbg;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    .line 455
    return-object p1

    .line 456
    :pswitch_10
    check-cast p1, Lehr;

    .line 457
    .line 458
    iget-object p1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 459
    .line 460
    new-instance v0, Lcbd;

    .line 461
    .line 462
    check-cast p1, Lcbe;

    .line 463
    .line 464
    invoke-direct {v0, p1, v11}, Lcbd;-><init>(Lcbe;Lcudt;)V

    .line 465
    .line 466
    .line 467
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {p0, v11, v5, v0, v9}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 470
    .line 471
    .line 472
    new-instance p0, Lfnu;

    .line 473
    .line 474
    invoke-direct {p0, v9}, Lfnu;-><init>(I)V

    .line 475
    .line 476
    .line 477
    return-object p0

    .line 478
    :pswitch_11
    check-cast p1, Lbyt;

    .line 479
    .line 480
    invoke-virtual {p1}, Lbyt;->a()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    iget-object p1, p1, Lbyt;->c:Lbza;

    .line 485
    .line 486
    iget-object v1, p0, Lbzy;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Leyg;

    .line 489
    .line 490
    iget-object v1, v1, Leyg;->a:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    sget-object p0, Lcubp;->a:Lcubp;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_12
    check-cast p1, Leva;

    .line 505
    .line 506
    iget-object v0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Lbyj;

    .line 509
    .line 510
    iget v0, v0, Lbyj;->a:F

    .line 511
    .line 512
    iget-object p0, p0, Lbzy;->a:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast p0, Levb;

    .line 515
    .line 516
    invoke-virtual {p1, p0, v10, v10, v0}, Leva;->s(Levb;IIF)V

    .line 517
    .line 518
    .line 519
    sget-object p0, Lcubp;->a:Lcubp;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_13
    check-cast p1, Lehr;

    .line 523
    .line 524
    iget-object p1, p0, Lbzy;->a:Ljava/lang/Object;

    .line 525
    .line 526
    move-object v0, p1

    .line 527
    check-cast v0, Lbphr;

    .line 528
    .line 529
    iget-object v1, v0, Lbphr;->c:Ljava/lang/Object;

    .line 530
    .line 531
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Ldzw;

    .line 534
    .line 535
    invoke-virtual {v1, p0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v9}, Lbphr;->c(Z)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lre;

    .line 542
    .line 543
    const/4 v1, 0x2

    .line 544
    invoke-direct {v0, p1, p0, v1, v11}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_5
    move v0, v10

    .line 549
    :goto_5
    iget-object p0, p0, Lbzy;->b:Ljava/lang/Object;

    .line 550
    .line 551
    int-to-long v1, v10

    .line 552
    int-to-long v3, v0

    .line 553
    new-instance v0, Lbsz;

    .line 554
    .line 555
    shl-long/2addr v1, v8

    .line 556
    and-long/2addr v3, v6

    .line 557
    or-long/2addr v1, v3

    .line 558
    invoke-direct {v0, v1, v2}, Lbsz;-><init>(J)V

    .line 559
    .line 560
    .line 561
    check-cast p0, Lcns;

    .line 562
    .line 563
    iput-object v0, p0, Lcns;->i:Lbsz;

    .line 564
    .line 565
    iput-object p1, p0, Lcns;->g:Levb;

    .line 566
    .line 567
    sget-object p0, Lcubp;->a:Lcubp;

    .line 568
    .line 569
    return-object p0

    .line 570
    nop

    .line 571
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
