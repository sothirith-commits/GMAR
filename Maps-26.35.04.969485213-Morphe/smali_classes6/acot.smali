.class public final synthetic Lacot;
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
    iput p2, p0, Lacot;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lacot;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lacot;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lcra;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Laapd;

    .line 16
    .line 17
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, v3}, Laapd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    new-instance p0, Ledr;

    .line 25
    .line 26
    .line 27
    const v3, -0x21b973e9

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v2, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, p0}, Lcra;->b(Ljava/lang/Object;Lcufv;)V

    .line 34
    .line 35
    sget-object p0, Lcubp;->a:Lcubp;

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Lfex;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcchn;

    .line 46
    .line 47
    iget-object v0, p0, Lcchn;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v4, p0, Lcchn;->f:J

    .line 50
    .line 51
    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x2

    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v0, v1, v3

    .line 59
    .line 60
    aput-object p0, v1, v2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lafmx;->n([Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0

    .line 71
    .line 72
    :pswitch_1
    check-cast p1, Lfex;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laczw;

    .line 80
    .line 81
    iget-object p0, p0, Laczw;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p0}, Lfwz;->E(Lfex;Ljava/lang/String;)V

    .line 85
    .line 86
    sget-object p0, Lcubp;->a:Lcubp;

    .line 87
    return-object p0

    .line 88
    .line 89
    :pswitch_2
    check-cast p1, Lbecj;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    new-instance p1, Lrd;

    .line 95
    .line 96
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 97
    const/4 v0, 0x3

    .line 98
    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lrd;-><init>(Ljava/lang/Object;I)V

    .line 101
    return-object p1

    .line 102
    .line 103
    :pswitch_3
    check-cast p1, Lekh;

    .line 104
    .line 105
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 109
    .line 110
    sget-object p0, Lcubp;->a:Lcubp;

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_4
    check-cast p1, Lcab;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 122
    move-result v0

    .line 123
    .line 124
    mul-int/lit16 v0, v0, 0xbb8

    .line 125
    .line 126
    iput v0, p1, Lcad;->a:I

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcucg;->S(Ljava/util/List;)I

    .line 130
    move-result p0

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    iget v0, p1, Lcad;->a:I

    .line 137
    .line 138
    add-int/lit16 v0, v0, -0xbb8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0, v0}, Lcab;->b(Ljava/lang/Object;I)Lcaa;

    .line 142
    .line 143
    sget-object p0, Lcubp;->a:Lcubp;

    .line 144
    return-object p0

    .line 145
    .line 146
    :pswitch_5
    check-cast p1, Lfex;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iget-object v0, p0, Lacot;->a:Ljava/lang/Object;

    .line 152
    const/4 v4, 0x0

    .line 153
    .line 154
    const/16 v5, 0x3e

    .line 155
    .line 156
    const-string v1, ", "

    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v3, 0x0

    .line 159
    .line 160
    .line 161
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object p0, Lcubp;->a:Lcubp;

    .line 168
    return-object p0

    .line 169
    .line 170
    :pswitch_6
    check-cast p1, Leiq;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    new-instance v0, Lacot;

    .line 176
    .line 177
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 178
    .line 179
    const/16 v1, 0xc

    .line 180
    .line 181
    .line 182
    invoke-direct {v0, p0, v1}, Lacot;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Leiq;->q(Lkotlin/jvm/functions/Function1;)Lbmh;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :pswitch_7
    move-object v0, p1

    .line 189
    .line 190
    check-cast v0, Leng;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    sget-object p1, Lacuu;->a:[Lcuay;

    .line 196
    .line 197
    sget p1, Lacuu;->b:F

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, p1}, Leng;->mw(F)F

    .line 201
    move-result v1

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, p1}, Leng;->mw(F)F

    .line 205
    move-result p1

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 209
    move-result v1

    .line 210
    int-to-long v1, v1

    .line 211
    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 214
    move-result p1

    .line 215
    int-to-long v3, p1

    .line 216
    .line 217
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 218
    .line 219
    const/16 p1, 0x20

    .line 220
    shl-long/2addr v1, p1

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    const-wide v5, 0xffffffffL

    .line 226
    and-long/2addr v3, v5

    .line 227
    .line 228
    or-long v6, v1, v3

    .line 229
    move-object v1, p0

    .line 230
    .line 231
    check-cast v1, Lekx;

    .line 232
    const/4 v8, 0x0

    .line 233
    .line 234
    const/16 v9, 0xf6

    .line 235
    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    const-wide/16 v4, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v0 .. v9}, Lehr;->L(Leng;Lekx;JJJLehr;I)V

    .line 242
    .line 243
    sget-object p0, Lcubp;->a:Lcubp;

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_8
    check-cast p1, Lfex;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    iget-object v0, p0, Lacot;->a:Ljava/lang/Object;

    .line 252
    const/4 v4, 0x0

    .line 253
    .line 254
    const/16 v5, 0x3e

    .line 255
    .line 256
    const-string v1, ", "

    .line 257
    const/4 v2, 0x0

    .line 258
    const/4 v3, 0x0

    .line 259
    .line 260
    .line 261
    invoke-static/range {v0 .. v5}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-static {p1, p0}, Lfwz;->A(Lfex;Ljava/lang/String;)V

    .line 266
    .line 267
    sget-object p0, Lcubp;->a:Lcubp;

    .line 268
    return-object p0

    .line 269
    .line 270
    :pswitch_9
    check-cast p1, Lomw;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    new-instance v0, Lont;

    .line 276
    .line 277
    .line 278
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lacui;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lacui;->u()Lacuj;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    iget-boolean v1, v1, Lacuj;->d:Z

    .line 289
    .line 290
    if-eqz v1, :cond_0

    .line 291
    .line 292
    sget-object v1, Lpfi;->k:Lpfi;

    .line 293
    .line 294
    iput-object v1, v0, Lont;->f:Lpfi;

    .line 295
    .line 296
    iget v1, v0, Lont;->g:I

    .line 297
    .line 298
    const/high16 v3, 0x10000

    .line 299
    or-int/2addr v1, v3

    .line 300
    .line 301
    iput v1, v0, Lont;->g:I

    .line 302
    goto :goto_0

    .line 303
    :cond_0
    move v2, v3

    .line 304
    .line 305
    .line 306
    :goto_0
    invoke-virtual {p0}, Lacui;->u()Lacuj;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    iget-boolean p0, p0, Lacuj;->e:Z

    .line 310
    .line 311
    if-eqz p0, :cond_1

    .line 312
    .line 313
    sget-object p0, Lacto;->a:Lacto;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lont;->c(Lpfm;)V

    .line 317
    goto :goto_1

    .line 318
    .line 319
    :cond_1
    if-eqz v2, :cond_2

    .line 320
    .line 321
    .line 322
    :goto_1
    invoke-virtual {v0}, Lont;->k()Lraf;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    iput-object p0, p1, Lomw;->k:Lraf;

    .line 326
    .line 327
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 328
    return-object p0

    .line 329
    .line 330
    :pswitch_a
    check-cast p1, Lrk;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    iget v0, p1, Lrk;->a:I

    .line 336
    const/4 v2, -0x1

    .line 337
    .line 338
    if-eq v0, v2, :cond_3

    .line 339
    goto :goto_2

    .line 340
    :cond_3
    move-object v1, p1

    .line 341
    .line 342
    :goto_2
    if-eqz v1, :cond_4

    .line 343
    .line 344
    iget-object p1, v1, Lrk;->b:Landroid/content/Intent;

    .line 345
    .line 346
    if-eqz p1, :cond_4

    .line 347
    .line 348
    const-string v0, "android.speech.extra.RESULTS"

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-eqz p1, :cond_4

    .line 355
    .line 356
    .line 357
    invoke-static {p1}, Lcucg;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    check-cast p1, Ljava/lang/String;

    .line 361
    .line 362
    if-eqz p1, :cond_4

    .line 363
    .line 364
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Ldco;

    .line 367
    .line 368
    .line 369
    invoke-static {p0, p1}, Lehr;->ds(Ldco;Ljava/lang/String;)V

    .line 370
    .line 371
    :cond_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_b
    check-cast p1, Lacsc;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    sget-object p0, Lcubp;->a:Lcubp;

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_c
    check-cast p1, Lacrm;

    .line 388
    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    iget-object v0, p1, Lacrm;->a:Ljava/util/List;

    .line 393
    .line 394
    iget-object p1, p1, Lacrm;->b:Ljava/lang/String;

    .line 395
    .line 396
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    invoke-interface {p0, v0, p1}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    sget-object p0, Lcubp;->a:Lcubp;

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_d
    check-cast p1, Lacsc;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    sget-object p0, Lcubp;->a:Lcubp;

    .line 415
    return-object p0

    .line 416
    .line 417
    :pswitch_e
    check-cast p1, Lacst;

    .line 418
    .line 419
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 423
    .line 424
    sget-object p0, Lcubp;->a:Lcubp;

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_f
    check-cast p1, Lacst;

    .line 428
    .line 429
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    sget-object p0, Lcubp;->a:Lcubp;

    .line 435
    return-object p0

    .line 436
    .line 437
    :pswitch_10
    check-cast p1, Leva;

    .line 438
    .line 439
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast p0, Levb;

    .line 442
    .line 443
    .line 444
    invoke-static {p0, p1}, Lbihk;->W(Levb;Leva;)Lcubp;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_11
    check-cast p1, Lfex;

    .line 449
    .line 450
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_12
    check-cast p1, Lfex;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p0, Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-static {p1, p0}, Lfwz;->E(Lfex;Ljava/lang/String;)V

    .line 470
    .line 471
    sget-object p0, Lcubp;->a:Lcubp;

    .line 472
    return-object p0

    .line 473
    .line 474
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    move-result p1

    .line 479
    .line 480
    if-nez p1, :cond_5

    .line 481
    .line 482
    iget-object p0, p0, Lacot;->a:Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 486
    move-result p0

    .line 487
    .line 488
    if-nez p0, :cond_5

    .line 489
    goto :goto_3

    .line 490
    :cond_5
    move v2, v3

    .line 491
    .line 492
    .line 493
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    move-result-object p0

    .line 495
    return-object p0

    .line 496
    nop

    .line 497
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
