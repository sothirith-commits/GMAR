.class public final synthetic Laczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laczi;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laczi;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Laczi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczi;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    .line 2
    iget v0, p0, Laczi;->b:I

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const-string v2, " is missing from bundle"

    .line 7
    .line 8
    const-string v3, "Cannot make keys for anonymous objects."

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ladeg;

    .line 19
    .line 20
    iget-object p0, p0, Ladeg;->a:Ladhh;

    .line 21
    .line 22
    iget-object p0, p0, Ladhh;->f:Lcerr;

    .line 23
    .line 24
    if-nez p0, :cond_22

    .line 25
    .line 26
    sget-object p0, Lcerr;->a:Lcerr;

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :pswitch_0
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ladeg;

    .line 33
    .line 34
    iget-object v0, p0, Ladeg;->a:Ladhh;

    .line 35
    .line 36
    iget-object v1, v0, Ladhh;->e:Lcjhs;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lcjhs;->a:Lcjhs;

    .line 41
    .line 42
    :cond_0
    iget-object v1, v1, Lcjhs;->d:Lcjhr;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Lcjhr;->a:Lcjhr;

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v1, v1, Lcjhr;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v4, v5

    .line 58
    .line 59
    :goto_0
    iget-boolean v1, p0, Ladeg;->d:Z

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    iget-boolean p0, p0, Ladeg;->b:Z

    .line 66
    .line 67
    if-nez p0, :cond_3

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    return-object v6

    .line 70
    .line 71
    :cond_4
    :goto_1
    new-instance p0, Ladfg;

    .line 72
    .line 73
    iget-object v0, v0, Ladhh;->e:Lcjhs;

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    sget-object v0, Lcjhs;->a:Lcjhs;

    .line 78
    .line 79
    :cond_5
    iget-object v0, v0, Lcjhs;->e:Lcjhu;

    .line 80
    .line 81
    if-nez v0, :cond_6

    .line 82
    .line 83
    sget-object v0, Lcjhu;->a:Lcjhu;

    .line 84
    .line 85
    :cond_6
    iget-object v0, v0, Lcjhu;->d:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0, v4}, Ladfg;-><init>(Ljava/lang/String;Z)V

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_1
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Ladeg;

    .line 97
    .line 98
    iget-object v0, p0, Ladeg;->a:Ladhh;

    .line 99
    .line 100
    iget-object v1, v0, Ladhh;->e:Lcjhs;

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    sget-object v1, Lcjhs;->a:Lcjhs;

    .line 105
    .line 106
    :cond_7
    iget-object v1, v1, Lcjhs;->d:Lcjhr;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    sget-object v1, Lcjhr;->a:Lcjhr;

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    iget v2, v1, Lcjhr;->b:I

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x10

    .line 118
    .line 119
    if-eqz v2, :cond_11

    .line 120
    .line 121
    iget-boolean v2, p0, Ladeg;->d:Z

    .line 122
    .line 123
    if-eqz v2, :cond_d

    .line 124
    .line 125
    new-instance v6, Ladfe;

    .line 126
    .line 127
    iget v7, v1, Lcjhr;->e:I

    .line 128
    const/4 v0, 0x4

    .line 129
    .line 130
    if-lt v7, v0, :cond_9

    .line 131
    move v8, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move v8, v5

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v1}, Lacyq;->ba(Lcjhr;)F

    .line 137
    move-result v9

    .line 138
    .line 139
    iget-object v0, v1, Lcjhr;->i:Lcjhq;

    .line 140
    .line 141
    if-nez v0, :cond_a

    .line 142
    .line 143
    sget-object v0, Lcjhq;->a:Lcjhq;

    .line 144
    .line 145
    :cond_a
    iget-object v0, v0, Lcjhq;->d:Lcbmg;

    .line 146
    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    sget-object v0, Lcbmg;->a:Lcbmg;

    .line 150
    :cond_b
    move-object v10, v0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v0, v1, Lcjhr;->i:Lcjhq;

    .line 156
    .line 157
    if-nez v0, :cond_c

    .line 158
    .line 159
    sget-object v0, Lcjhq;->a:Lcjhq;

    .line 160
    .line 161
    :cond_c
    iget-object v11, v0, Lcjhq;->e:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iget-boolean v12, p0, Ladeg;->b:Z

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v6 .. v12}, Ladfe;-><init>(IZFLcbmg;Ljava/lang/String;Z)V

    .line 170
    return-object v6

    .line 171
    .line 172
    :cond_d
    new-instance v7, Ladfd;

    .line 173
    .line 174
    iget v8, v1, Lcjhr;->e:I

    .line 175
    .line 176
    iget-object p0, v0, Ladhh;->f:Lcerr;

    .line 177
    .line 178
    if-nez p0, :cond_e

    .line 179
    .line 180
    sget-object p0, Lcerr;->a:Lcerr;

    .line 181
    .line 182
    :cond_e
    iget-object p0, p0, Lcerr;->f:Lcjvf;

    .line 183
    .line 184
    if-nez p0, :cond_f

    .line 185
    .line 186
    sget-object p0, Lcjvf;->a:Lcjvf;

    .line 187
    .line 188
    .line 189
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p0}, Lacyq;->bs(Lcjvf;)Lcjvo;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    iget-object v9, p0, Lcjvo;->e:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lacyq;->ba(Lcjhr;)F

    .line 202
    move-result v10

    .line 203
    .line 204
    iget v11, v1, Lcjhr;->c:I

    .line 205
    .line 206
    iget v12, v1, Lcjhr;->f:I

    .line 207
    .line 208
    iget v13, v1, Lcjhr;->g:I

    .line 209
    .line 210
    iget p0, v1, Lcjhr;->b:I

    .line 211
    .line 212
    and-int/lit8 p0, p0, 0x40

    .line 213
    .line 214
    if-eqz p0, :cond_10

    .line 215
    move v14, v4

    .line 216
    goto :goto_3

    .line 217
    :cond_10
    move v14, v5

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-direct/range {v7 .. v14}, Ladfd;-><init>(ILjava/lang/String;FIIIZ)V

    .line 221
    return-object v7

    .line 222
    :cond_11
    return-object v6

    .line 223
    .line 224
    :pswitch_2
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, Laddr;

    .line 227
    .line 228
    iget-object p0, p0, Laddr;->b:Lbeop;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lbeop;->cS()Lctrc;

    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    .line 235
    :pswitch_3
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Laddl;

    .line 238
    .line 239
    iget p0, p0, Laddl;->c:I

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_4
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    .line 253
    :pswitch_5
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p0, Laddb;

    .line 256
    .line 257
    iget-object p0, p0, Laddb;->c:Lkas;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lkas;->c()F

    .line 261
    move-result p0

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    .line 268
    :pswitch_6
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lagjj;

    .line 271
    .line 272
    iget-object v0, p0, Lagjj;->b:Ljava/lang/Object;

    .line 273
    .line 274
    iget-object p0, p0, Lagjj;->a:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p0, v0}, Lazfy;->g(Lazfx;)Z

    .line 278
    .line 279
    sget-object p0, Lctcg;->a:Lctcg;

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_7
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p0, Ladcr;

    .line 285
    .line 286
    iget-object p0, p0, Ladcr;->b:Ladct;

    .line 287
    .line 288
    iget-object p0, p0, Ladct;->b:Lctfw;

    .line 289
    .line 290
    .line 291
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 292
    .line 293
    sget-object p0, Lctcg;->a:Lctcg;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_8
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    invoke-static {p0}, Latzo;->di(Ldxo;)V

    .line 300
    .line 301
    sget-object p0, Lctcg;->a:Lctcg;

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_9
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p0, Lcbi;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    .line 313
    :pswitch_a
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p0, Lcbi;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    .line 322
    :pswitch_b
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast p0, Lcbi;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_c
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast p0, Lcbi;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    .line 340
    :pswitch_d
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Ladao;

    .line 343
    .line 344
    iget-object v0, p0, Ladao;->b:Lcbpq;

    .line 345
    .line 346
    iget-object p0, p0, Ladao;->c:Lkotlin/jvm/functions/Function1;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    sget-object p0, Lctcg;->a:Lctcg;

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_e
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 355
    move-object v0, p0

    .line 356
    .line 357
    check-cast v0, Laczt;

    .line 358
    .line 359
    iget-object v0, v0, Laczt;->e:Lctbm;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Laczy;

    .line 366
    .line 367
    instance-of v1, v0, Laczx;

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    new-instance p0, Lacnc;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v6}, Lacnc;-><init>(Lacox;)V

    .line 375
    return-object p0

    .line 376
    .line 377
    :cond_12
    instance-of v0, v0, Laczw;

    .line 378
    .line 379
    if-eqz v0, :cond_13

    .line 380
    .line 381
    new-instance v0, Lacmx;

    .line 382
    .line 383
    check-cast p0, Lbh;

    .line 384
    .line 385
    .line 386
    const v1, 0x7f1428f7

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    const-string v1, "UPDATE_ROAD"

    .line 396
    .line 397
    .line 398
    invoke-direct {v0, p0, v1, v5}, Lacmx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 399
    return-object v0

    .line 400
    .line 401
    :cond_13
    new-instance p0, Lctbn;

    .line 402
    .line 403
    .line 404
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 405
    throw p0

    .line 406
    .line 407
    :pswitch_f
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast p0, Lbh;

    .line 410
    .line 411
    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    .line 412
    .line 413
    sget v0, Lcthp;->a:I

    .line 414
    .line 415
    new-instance v0, Lctgw;

    .line 416
    .line 417
    const-class v1, Laczy;

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    if-eqz v0, :cond_16

    .line 427
    .line 428
    if-eqz p0, :cond_14

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 432
    move-result-object p0

    .line 433
    move-object v6, p0

    .line 434
    .line 435
    check-cast v6, Landroid/os/Parcelable;

    .line 436
    .line 437
    :cond_14
    instance-of p0, v6, Laczy;

    .line 438
    .line 439
    if-eqz p0, :cond_15

    .line 440
    .line 441
    check-cast v6, Laczy;

    .line 442
    return-object v6

    .line 443
    .line 444
    .line 445
    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 449
    .line 450
    .line 451
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    throw v0

    .line 453
    .line 454
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    .line 457
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 458
    throw p0

    .line 459
    .line 460
    :pswitch_10
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lbh;

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 466
    move-result-object v0

    .line 467
    .line 468
    sget v1, Lcthp;->a:I

    .line 469
    .line 470
    new-instance v1, Lctgw;

    .line 471
    .line 472
    const-class v4, Lauef;

    .line 473
    .line 474
    .line 475
    invoke-direct {v1, v4}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v1}, Lctiw;->c()Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    .line 481
    if-eqz v1, :cond_1a

    .line 482
    .line 483
    .line 484
    invoke-static {v0, v1, v4}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Landroid/os/Parcelable;

    .line 488
    .line 489
    instance-of v3, v0, Lauef;

    .line 490
    .line 491
    if-eqz v3, :cond_19

    .line 492
    .line 493
    check-cast v0, Lauef;

    .line 494
    .line 495
    new-instance v7, Lacxx;

    .line 496
    .line 497
    new-instance v8, Lacxa;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    iget-object v2, v0, Lauef;->a:Ljava/lang/String;

    .line 504
    .line 505
    if-nez v2, :cond_17

    .line 506
    .line 507
    iget-object v2, v0, Lauef;->c:Lauee;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v1}, Lauee;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    .line 514
    :cond_17
    invoke-virtual {p0}, Lbh;->C()Landroid/content/Context;

    .line 515
    .line 516
    iget-object p0, v0, Lauef;->b:Ljava/lang/String;

    .line 517
    .line 518
    if-nez p0, :cond_18

    .line 519
    goto :goto_4

    .line 520
    :cond_18
    move-object v6, p0

    .line 521
    .line 522
    .line 523
    :goto_4
    invoke-direct {v8, v2, v6}, Lacxa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    const/4 v13, 0x1

    .line 525
    .line 526
    const/16 v14, 0x3e

    .line 527
    const/4 v9, 0x0

    .line 528
    const/4 v10, 0x0

    .line 529
    const/4 v11, 0x0

    .line 530
    const/4 v12, 0x0

    .line 531
    .line 532
    .line 533
    invoke-direct/range {v7 .. v14}, Lacxx;-><init>(Lacyq;ZZZZZI)V

    .line 534
    return-object v7

    .line 535
    .line 536
    .line 537
    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    move-result-object p0

    .line 539
    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 544
    throw v0

    .line 545
    .line 546
    :cond_1a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    .line 549
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 550
    throw p0

    .line 551
    .line 552
    :pswitch_11
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast p0, Laczk;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Laczk;->bc()Lauef;

    .line 558
    move-result-object p0

    .line 559
    .line 560
    new-instance v0, Lctdr;

    .line 561
    .line 562
    .line 563
    invoke-direct {v0, v1}, Lctdr;-><init>(I)V

    .line 564
    .line 565
    iget-object p0, p0, Lauef;->c:Lauee;

    .line 566
    .line 567
    instance-of v1, p0, Lauec;

    .line 568
    .line 569
    if-eqz v1, :cond_1b

    .line 570
    move-object v6, p0

    .line 571
    .line 572
    check-cast v6, Lauec;

    .line 573
    .line 574
    :cond_1b
    if-eqz v6, :cond_1e

    .line 575
    .line 576
    iget-object p0, v6, Lauec;->b:Lauei;

    .line 577
    .line 578
    if-eqz p0, :cond_1c

    .line 579
    .line 580
    .line 581
    invoke-static {v0, p0}, Lacyq;->cu(Ljava/util/List;Lauei;)V

    .line 582
    .line 583
    :cond_1c
    iget-object p0, v6, Lauec;->c:Lauei;

    .line 584
    .line 585
    if-eqz p0, :cond_1d

    .line 586
    .line 587
    .line 588
    invoke-static {v0, p0}, Lacyq;->cu(Ljava/util/List;Lauei;)V

    .line 589
    .line 590
    :cond_1d
    iget-object p0, v6, Lauec;->d:Lauei;

    .line 591
    .line 592
    if-eqz p0, :cond_1e

    .line 593
    .line 594
    .line 595
    invoke-static {v0, p0}, Lacyq;->cu(Ljava/util/List;Lauei;)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    invoke-virtual {v0}, Lctdr;->f()Ljava/util/List;

    .line 599
    move-result-object p0

    .line 600
    return-object p0

    .line 601
    .line 602
    :pswitch_12
    new-instance v1, Lacwz;

    .line 603
    .line 604
    .line 605
    const v0, 0x7f1428fb

    .line 606
    .line 607
    .line 608
    invoke-direct {v1, v0, v6}, Lacwz;-><init>(ILctgk;)V

    .line 609
    .line 610
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p0, Laczk;

    .line 613
    .line 614
    iget-object p0, p0, Laczk;->ai:Laxtp;

    .line 615
    .line 616
    if-nez p0, :cond_1f

    .line 617
    .line 618
    const-string p0, "factualUgcParameters"

    .line 619
    .line 620
    .line 621
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 622
    goto :goto_5

    .line 623
    :cond_1f
    move-object v6, p0

    .line 624
    .line 625
    .line 626
    :goto_5
    invoke-virtual {v6}, Laxtp;->a()Lcmfy;

    .line 627
    move-result-object p0

    .line 628
    .line 629
    check-cast p0, Lcexy;

    .line 630
    .line 631
    iget-boolean v3, p0, Lcexy;->s:Z

    .line 632
    .line 633
    new-instance v0, Lacxx;

    .line 634
    const/4 v6, 0x1

    .line 635
    .line 636
    const/16 v7, 0x32

    .line 637
    const/4 v2, 0x1

    .line 638
    const/4 v4, 0x0

    .line 639
    const/4 v5, 0x0

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v0 .. v7}, Lacxx;-><init>(Lacyq;ZZZZZI)V

    .line 643
    return-object v0

    .line 644
    .line 645
    :pswitch_13
    iget-object p0, p0, Laczi;->a:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast p0, Lbh;

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0}, Lbh;->E()Landroid/os/Bundle;

    .line 651
    move-result-object p0

    .line 652
    .line 653
    sget v0, Lcthp;->a:I

    .line 654
    .line 655
    new-instance v0, Lctgw;

    .line 656
    .line 657
    const-class v1, Lauef;

    .line 658
    .line 659
    .line 660
    invoke-direct {v0, v1}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v0}, Lctiw;->c()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    .line 666
    if-eqz v0, :cond_21

    .line 667
    .line 668
    .line 669
    invoke-static {p0, v0, v1}, Lmm;->H(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 670
    move-result-object p0

    .line 671
    .line 672
    check-cast p0, Landroid/os/Parcelable;

    .line 673
    .line 674
    instance-of v1, p0, Lauef;

    .line 675
    .line 676
    if-eqz v1, :cond_20

    .line 677
    .line 678
    check-cast p0, Lauef;

    .line 679
    return-object p0

    .line 680
    .line 681
    .line 682
    :cond_20
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 683
    move-result-object p0

    .line 684
    .line 685
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 686
    .line 687
    .line 688
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 689
    throw v0

    .line 690
    .line 691
    :cond_21
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 692
    .line 693
    .line 694
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 695
    throw p0

    .line 696
    .line 697
    :cond_22
    :goto_6
    iget-object p0, p0, Lcerr;->d:Lcmfj;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 704
    move-result v0

    .line 705
    .line 706
    if-nez v0, :cond_28

    .line 707
    .line 708
    new-instance v0, Ljava/util/ArrayList;

    .line 709
    .line 710
    .line 711
    invoke-static {p0, v1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 712
    move-result v1

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    move-result-object p0

    .line 720
    .line 721
    .line 722
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    move-result v1

    .line 724
    .line 725
    if-eqz v1, :cond_27

    .line 726
    .line 727
    .line 728
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    move-result-object v1

    .line 730
    move-object v11, v1

    .line 731
    .line 732
    check-cast v11, Lcjvf;

    .line 733
    .line 734
    new-instance v5, Laddz;

    .line 735
    .line 736
    iget-object v1, v11, Lcjvf;->d:Lcjvj;

    .line 737
    .line 738
    if-nez v1, :cond_23

    .line 739
    .line 740
    sget-object v1, Lcjvj;->a:Lcjvj;

    .line 741
    .line 742
    :cond_23
    iget-object v1, v1, Lcjvj;->c:Lcjvg;

    .line 743
    .line 744
    if-nez v1, :cond_24

    .line 745
    .line 746
    sget-object v1, Lcjvg;->a:Lcjvg;

    .line 747
    .line 748
    :cond_24
    iget-object v6, v1, Lcjvg;->c:Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    iget-object v1, v11, Lcjvf;->e:Lcjvm;

    .line 754
    .line 755
    if-nez v1, :cond_25

    .line 756
    .line 757
    sget-object v1, Lcjvm;->a:Lcjvm;

    .line 758
    .line 759
    :cond_25
    iget v7, v1, Lcjvm;->c:I

    .line 760
    .line 761
    iget-object v1, v11, Lcjvf;->e:Lcjvm;

    .line 762
    .line 763
    if-nez v1, :cond_26

    .line 764
    .line 765
    sget-object v1, Lcjvm;->a:Lcjvm;

    .line 766
    .line 767
    :cond_26
    iget v8, v1, Lcjvm;->e:F

    .line 768
    .line 769
    .line 770
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    invoke-static {v11}, Lacyq;->bs(Lcjvf;)Lcjvo;

    .line 774
    move-result-object v9

    .line 775
    .line 776
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 777
    .line 778
    new-instance v1, Lbciz;

    .line 779
    .line 780
    .line 781
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 782
    .line 783
    sget-object v2, Lcohm;->l:Lbxkg;

    .line 784
    .line 785
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 786
    .line 787
    iget-object v2, v11, Lcjvf;->c:Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v2, v4}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 794
    move-result-object v10

    .line 795
    .line 796
    .line 797
    invoke-direct/range {v5 .. v11}, Laddz;-><init>(Ljava/lang/String;IFLcjvo;Lbcjc;Lcjvf;)V

    .line 798
    .line 799
    .line 800
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 801
    goto :goto_7

    .line 802
    .line 803
    :cond_27
    new-instance p0, Ladea;

    .line 804
    .line 805
    .line 806
    invoke-direct {p0, v0}, Ladea;-><init>(Ljava/util/List;)V

    .line 807
    return-object p0

    .line 808
    :cond_28
    return-object v6

    .line 809
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
