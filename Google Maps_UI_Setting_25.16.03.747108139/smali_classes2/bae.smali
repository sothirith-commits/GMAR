.class public final Lbae;
.super Lckhb;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbae;->c:I

    iput-object p1, p0, Lbae;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbae;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lbae;->c:I

    iput-object p1, p0, Lbae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbae;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lckhb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbae;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const-wide v7, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lblc;

    .line 28
    .line 29
    iget v0, p1, Lblc;->e:F

    .line 30
    .line 31
    iput v2, p1, Lblc;->e:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lbae;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p1, Lckcg;->a:Lckcg;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    check-cast p1, Lbii;

    .line 46
    .line 47
    iget-wide v0, p1, Lbii;->a:J

    .line 48
    .line 49
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lbku;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lbku;->e(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lgx;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v3}, Lgx;->c(JI)J

    .line 62
    .line 63
    .line 64
    sget-object p1, Lckcg;->a:Lckcg;

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Lbii;

    .line 68
    .line 69
    iget-wide v0, p1, Lbii;->a:J

    .line 70
    .line 71
    invoke-static {v0, v1, v6}, Lcxm;->d(JF)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lbja;

    .line 78
    .line 79
    iget-object p1, p1, Lbja;->g:Lbjr;

    .line 80
    .line 81
    sget-object v2, Lbjr;->a:Lbjr;

    .line 82
    .line 83
    if-ne p1, v2, :cond_0

    .line 84
    .line 85
    and-long/2addr v0, v7

    .line 86
    long-to-int p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    shr-long/2addr v0, v9

    .line 93
    long-to-int p1, v0

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    :goto_0
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0, p1}, Lbiv;->a(F)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lckcg;->a:Lckcg;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 107
    .line 108
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lasm;

    .line 113
    .line 114
    iget-object v0, v0, Lasm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcqi;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lcqi;->m(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object p1, Lckcg;->a:Lckcg;

    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_3
    check-cast p1, Lcxm;

    .line 125
    .line 126
    iget-wide v0, p1, Lcxm;->a:J

    .line 127
    .line 128
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lbhp;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lbhp;-><init>(J)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lbhq;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Lbhq;->b(Laqj;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lckcg;->a:Lckcg;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 149
    .line 150
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Lasx;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lasx;->e(Lbmb;)V

    .line 157
    .line 158
    .line 159
    sget-object p1, Lckcg;->a:Lckcg;

    .line 160
    .line 161
    return-object p1

    .line 162
    :pswitch_5
    move-object v0, p1

    .line 163
    check-cast v0, Ldik;

    .line 164
    .line 165
    invoke-virtual {v0}, Ldik;->s()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 169
    .line 170
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v2, p1

    .line 173
    check-cast v2, Lcya;

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/16 v5, 0x3c

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    invoke-static/range {v0 .. v5}, Ldch;->T(Lczy;Lcyo;Lcya;FLdch;I)V

    .line 180
    .line 181
    .line 182
    sget-object p1, Lckcg;->a:Lckcg;

    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_6
    move-object v0, p1

    .line 186
    check-cast v0, Ldik;

    .line 187
    .line 188
    invoke-virtual {v0}, Ldik;->s()V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 192
    .line 193
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcyl;

    .line 196
    .line 197
    iget-object v1, v1, Lcyl;->a:Lcyo;

    .line 198
    .line 199
    move-object v2, p1

    .line 200
    check-cast v2, Lcya;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const/16 v5, 0x3c

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-static/range {v0 .. v5}, Ldch;->T(Lczy;Lcyo;Lcya;FLdch;I)V

    .line 207
    .line 208
    .line 209
    sget-object p1, Lckcg;->a:Lckcg;

    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_7
    check-cast p1, Lbat;

    .line 213
    .line 214
    invoke-virtual {p1}, Lbat;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_2

    .line 219
    .line 220
    if-eq p1, v3, :cond_3

    .line 221
    .line 222
    if-ne p1, v1, :cond_1

    .line 223
    .line 224
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lbba;

    .line 227
    .line 228
    iget-object p1, p1, Lbba;->c:Lbbj;

    .line 229
    .line 230
    iget-object p1, p1, Lbbj;->d:Lbbf;

    .line 231
    .line 232
    if-eqz p1, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    new-instance p1, Lckbt;

    .line 236
    .line 237
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :cond_2
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lbaz;

    .line 244
    .line 245
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 246
    .line 247
    iget-object p1, p1, Lbbj;->d:Lbbf;

    .line 248
    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    :goto_1
    iget v6, p1, Lbbf;->a:F

    .line 252
    .line 253
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    return-object p1

    .line 258
    :pswitch_8
    check-cast p1, Lbdy;

    .line 259
    .line 260
    sget-object v0, Lbat;->a:Lbat;

    .line 261
    .line 262
    sget-object v1, Lbat;->b:Lbat;

    .line 263
    .line 264
    invoke-interface {p1, v0, v1}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p1, Lbaz;

    .line 273
    .line 274
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 275
    .line 276
    iget-object p1, p1, Lbbj;->d:Lbbf;

    .line 277
    .line 278
    if-eqz p1, :cond_5

    .line 279
    .line 280
    iget-object p1, p1, Lbbf;->c:Lbci;

    .line 281
    .line 282
    if-nez p1, :cond_4

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_4
    return-object p1

    .line 286
    :cond_5
    :goto_2
    sget-object p1, Lbax;->a:Lbdo;

    .line 287
    .line 288
    return-object p1

    .line 289
    :cond_6
    sget-object v0, Lbat;->c:Lbat;

    .line 290
    .line 291
    invoke-interface {p1, v1, v0}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-eqz p1, :cond_9

    .line 296
    .line 297
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Lbba;

    .line 300
    .line 301
    iget-object p1, p1, Lbba;->c:Lbbj;

    .line 302
    .line 303
    iget-object p1, p1, Lbbj;->d:Lbbf;

    .line 304
    .line 305
    if-eqz p1, :cond_8

    .line 306
    .line 307
    iget-object p1, p1, Lbbf;->c:Lbci;

    .line 308
    .line 309
    if-nez p1, :cond_7

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_7
    return-object p1

    .line 313
    :cond_8
    :goto_3
    sget-object p1, Lbax;->a:Lbdo;

    .line 314
    .line 315
    return-object p1

    .line 316
    :cond_9
    sget-object p1, Lbax;->a:Lbdo;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_9
    check-cast p1, Lbat;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbat;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_c

    .line 326
    .line 327
    if-eq p1, v3, :cond_b

    .line 328
    .line 329
    if-ne p1, v1, :cond_a

    .line 330
    .line 331
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p1, Lbba;

    .line 334
    .line 335
    iget-object p1, p1, Lbba;->c:Lbbj;

    .line 336
    .line 337
    iget-object p1, p1, Lbbj;->a:Lbbb;

    .line 338
    .line 339
    if-eqz p1, :cond_b

    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    new-instance p1, Lckbt;

    .line 343
    .line 344
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_b
    move v2, v6

    .line 349
    goto :goto_4

    .line 350
    :cond_c
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, Lbaz;

    .line 353
    .line 354
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 355
    .line 356
    iget-object p1, p1, Lbbj;->a:Lbbb;

    .line 357
    .line 358
    if-eqz p1, :cond_b

    .line 359
    .line 360
    :goto_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_a
    check-cast p1, Lbdy;

    .line 366
    .line 367
    sget-object v0, Lbat;->a:Lbat;

    .line 368
    .line 369
    sget-object v1, Lbat;->b:Lbat;

    .line 370
    .line 371
    invoke-interface {p1, v0, v1}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-object p1, p0, Lbae;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lbaz;

    .line 380
    .line 381
    iget-object p1, p1, Lbaz;->b:Lbbj;

    .line 382
    .line 383
    iget-object p1, p1, Lbbj;->a:Lbbb;

    .line 384
    .line 385
    if-eqz p1, :cond_e

    .line 386
    .line 387
    iget-object p1, p1, Lbbb;->a:Lbci;

    .line 388
    .line 389
    if-nez p1, :cond_d

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    return-object p1

    .line 393
    :cond_e
    :goto_5
    sget-object p1, Lbax;->a:Lbdo;

    .line 394
    .line 395
    return-object p1

    .line 396
    :cond_f
    sget-object v0, Lbat;->c:Lbat;

    .line 397
    .line 398
    invoke-interface {p1, v1, v0}, Lbdy;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_12

    .line 403
    .line 404
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Lbba;

    .line 407
    .line 408
    iget-object p1, p1, Lbba;->c:Lbbj;

    .line 409
    .line 410
    iget-object p1, p1, Lbbj;->a:Lbbb;

    .line 411
    .line 412
    if-eqz p1, :cond_11

    .line 413
    .line 414
    iget-object p1, p1, Lbbb;->a:Lbci;

    .line 415
    .line 416
    if-nez p1, :cond_10

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_10
    return-object p1

    .line 420
    :cond_11
    :goto_6
    sget-object p1, Lbax;->a:Lbdo;

    .line 421
    .line 422
    return-object p1

    .line 423
    :cond_12
    sget-object p1, Lbax;->a:Lbdo;

    .line 424
    .line 425
    return-object p1

    .line 426
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 427
    .line 428
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result p1

    .line 432
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lbaf;

    .line 435
    .line 436
    iget-object v1, v0, Lbaf;->a:Lbec;

    .line 437
    .line 438
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, v0, Lbaf;->f:Lazg;

    .line 443
    .line 444
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Lcog;

    .line 449
    .line 450
    if-eqz v1, :cond_13

    .line 451
    .line 452
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ldxl;

    .line 457
    .line 458
    iget-wide v4, v1, Ldxl;->a:J

    .line 459
    .line 460
    :cond_13
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 461
    .line 462
    int-to-long v2, p1

    .line 463
    shl-long v9, v2, v9

    .line 464
    .line 465
    and-long/2addr v2, v7

    .line 466
    or-long/2addr v2, v9

    .line 467
    invoke-virtual {v0, v2, v3, v4, v5}, Lbaf;->a(JJ)J

    .line 468
    .line 469
    .line 470
    move-result-wide v2

    .line 471
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 472
    .line 473
    .line 474
    move-result p1

    .line 475
    and-long v2, v4, v7

    .line 476
    .line 477
    neg-int p1, p1

    .line 478
    long-to-int v0, v2

    .line 479
    add-int/2addr p1, v0

    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 490
    .line 491
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 492
    .line 493
    .line 494
    move-result p1

    .line 495
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbaf;

    .line 498
    .line 499
    iget-object v1, v0, Lbaf;->a:Lbec;

    .line 500
    .line 501
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, v0, Lbaf;->f:Lazg;

    .line 506
    .line 507
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    check-cast v1, Lcog;

    .line 512
    .line 513
    if-eqz v1, :cond_14

    .line 514
    .line 515
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    check-cast v1, Ldxl;

    .line 520
    .line 521
    iget-wide v4, v1, Ldxl;->a:J

    .line 522
    .line 523
    :cond_14
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 524
    .line 525
    int-to-long v2, p1

    .line 526
    shl-long v9, v2, v9

    .line 527
    .line 528
    and-long/2addr v2, v7

    .line 529
    or-long/2addr v2, v9

    .line 530
    invoke-virtual {v0, v2, v3, v4, v5}, Lbaf;->a(JJ)J

    .line 531
    .line 532
    .line 533
    move-result-wide v2

    .line 534
    invoke-static {v2, v3}, Ldxj;->b(J)I

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    neg-int v0, v0

    .line 539
    sub-int/2addr v0, p1

    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    return-object p1

    .line 549
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lbaf;

    .line 558
    .line 559
    iget-object v1, v0, Lbaf;->a:Lbec;

    .line 560
    .line 561
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    iget-object v2, v0, Lbaf;->f:Lazg;

    .line 566
    .line 567
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    check-cast v1, Lcog;

    .line 572
    .line 573
    if-eqz v1, :cond_15

    .line 574
    .line 575
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Ldxl;

    .line 580
    .line 581
    iget-wide v4, v1, Ldxl;->a:J

    .line 582
    .line 583
    :cond_15
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 584
    .line 585
    int-to-long v2, p1

    .line 586
    shl-long v10, v2, v9

    .line 587
    .line 588
    and-long/2addr v2, v7

    .line 589
    or-long/2addr v2, v10

    .line 590
    invoke-virtual {v0, v2, v3, v4, v5}, Lbaf;->a(JJ)J

    .line 591
    .line 592
    .line 593
    move-result-wide v2

    .line 594
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 595
    .line 596
    .line 597
    move-result p1

    .line 598
    shr-long v2, v4, v9

    .line 599
    .line 600
    neg-int p1, p1

    .line 601
    long-to-int v0, v2

    .line 602
    add-int/2addr p1, v0

    .line 603
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    return-object p1

    .line 612
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 613
    .line 614
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, Lbaf;

    .line 621
    .line 622
    iget-object v1, v0, Lbaf;->a:Lbec;

    .line 623
    .line 624
    invoke-virtual {v1}, Lbec;->g()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    iget-object v2, v0, Lbaf;->f:Lazg;

    .line 629
    .line 630
    invoke-virtual {v2, v1}, Lazg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, Lcog;

    .line 635
    .line 636
    if-eqz v1, :cond_16

    .line 637
    .line 638
    invoke-interface {v1}, Lcog;->a()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ldxl;

    .line 643
    .line 644
    iget-wide v4, v1, Ldxl;->a:J

    .line 645
    .line 646
    :cond_16
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 647
    .line 648
    int-to-long v2, p1

    .line 649
    shl-long v9, v2, v9

    .line 650
    .line 651
    and-long/2addr v2, v7

    .line 652
    or-long/2addr v2, v9

    .line 653
    invoke-virtual {v0, v2, v3, v4, v5}, Lbaf;->a(JJ)J

    .line 654
    .line 655
    .line 656
    move-result-wide v2

    .line 657
    invoke-static {v2, v3}, Ldxj;->a(J)I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    neg-int v0, v0

    .line 662
    sub-int/2addr v0, p1

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-interface {v1, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    return-object p1

    .line 672
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result p1

    .line 678
    int-to-long v0, p1

    .line 679
    iget-object v2, p0, Lbae;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v2, Lbaf;

    .line 682
    .line 683
    shl-long v3, v0, v9

    .line 684
    .line 685
    and-long/2addr v0, v7

    .line 686
    or-long/2addr v0, v3

    .line 687
    invoke-virtual {v2}, Lbaf;->b()J

    .line 688
    .line 689
    .line 690
    move-result-wide v3

    .line 691
    invoke-virtual {v2, v0, v1, v3, v4}, Lbaf;->a(JJ)J

    .line 692
    .line 693
    .line 694
    move-result-wide v0

    .line 695
    invoke-static {v0, v1}, Ldxj;->b(J)I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    neg-int v0, v0

    .line 700
    sub-int/2addr v0, p1

    .line 701
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    return-object p1

    .line 712
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 713
    .line 714
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 715
    .line 716
    .line 717
    move-result p1

    .line 718
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lbaf;

    .line 721
    .line 722
    invoke-virtual {v0}, Lbaf;->b()J

    .line 723
    .line 724
    .line 725
    move-result-wide v1

    .line 726
    and-long/2addr v1, v7

    .line 727
    int-to-long v3, p1

    .line 728
    shl-long v5, v3, v9

    .line 729
    .line 730
    and-long/2addr v3, v7

    .line 731
    or-long/2addr v3, v5

    .line 732
    invoke-virtual {v0}, Lbaf;->b()J

    .line 733
    .line 734
    .line 735
    move-result-wide v5

    .line 736
    invoke-virtual {v0, v3, v4, v5, v6}, Lbaf;->a(JJ)J

    .line 737
    .line 738
    .line 739
    move-result-wide v3

    .line 740
    invoke-static {v3, v4}, Ldxj;->b(J)I

    .line 741
    .line 742
    .line 743
    move-result p1

    .line 744
    iget-object v0, p0, Lbae;->a:Ljava/lang/Object;

    .line 745
    .line 746
    long-to-int v1, v1

    .line 747
    sub-int/2addr v1, p1

    .line 748
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object p1

    .line 752
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object p1

    .line 756
    return-object p1

    .line 757
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 758
    .line 759
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result p1

    .line 763
    int-to-long v0, p1

    .line 764
    iget-object v2, p0, Lbae;->b:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v2, Lbaf;

    .line 767
    .line 768
    shl-long v3, v0, v9

    .line 769
    .line 770
    and-long/2addr v0, v7

    .line 771
    or-long/2addr v0, v3

    .line 772
    invoke-virtual {v2}, Lbaf;->b()J

    .line 773
    .line 774
    .line 775
    move-result-wide v3

    .line 776
    invoke-virtual {v2, v0, v1, v3, v4}, Lbaf;->a(JJ)J

    .line 777
    .line 778
    .line 779
    move-result-wide v0

    .line 780
    invoke-static {v0, v1}, Ldxj;->a(J)I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    neg-int v0, v0

    .line 785
    sub-int/2addr v0, p1

    .line 786
    iget-object p1, p0, Lbae;->a:Ljava/lang/Object;

    .line 787
    .line 788
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-interface {p1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    return-object p1

    .line 797
    :pswitch_12
    check-cast p1, Ldgi;

    .line 798
    .line 799
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v0, Lbaq;

    .line 802
    .line 803
    iget-object v0, v0, Lbaq;->c:Lcnt;

    .line 804
    .line 805
    invoke-virtual {v0}, Lcnt;->e()F

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    iget-object v1, p0, Lbae;->a:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v1, Ldgj;

    .line 812
    .line 813
    const/4 v2, 0x0

    .line 814
    invoke-virtual {p1, v1, v2, v2, v0}, Ldgi;->d(Ldgj;IIF)V

    .line 815
    .line 816
    .line 817
    sget-object p1, Lckcg;->a:Lckcg;

    .line 818
    .line 819
    return-object p1

    .line 820
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    iget-object v0, p0, Lbae;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v0, Lbaf;

    .line 829
    .line 830
    invoke-virtual {v0}, Lbaf;->b()J

    .line 831
    .line 832
    .line 833
    move-result-wide v1

    .line 834
    shr-long/2addr v1, v9

    .line 835
    int-to-long v3, p1

    .line 836
    shl-long v5, v3, v9

    .line 837
    .line 838
    and-long/2addr v3, v7

    .line 839
    or-long/2addr v3, v5

    .line 840
    invoke-virtual {v0}, Lbaf;->b()J

    .line 841
    .line 842
    .line 843
    move-result-wide v5

    .line 844
    invoke-virtual {v0, v3, v4, v5, v6}, Lbaf;->a(JJ)J

    .line 845
    .line 846
    .line 847
    move-result-wide v3

    .line 848
    invoke-static {v3, v4}, Ldxj;->a(J)I

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    iget-object v0, p0, Lbae;->a:Ljava/lang/Object;

    .line 853
    .line 854
    long-to-int v1, v1

    .line 855
    sub-int/2addr v1, p1

    .line 856
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    invoke-interface {v0, p1}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object p1

    .line 864
    return-object p1

    .line 865
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
