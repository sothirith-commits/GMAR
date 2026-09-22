.class public final synthetic Lamvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamvt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 8
    .line 9
    iput-object p1, p0, Lamvt;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lamvt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamvt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lamvt;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Laoes;

    .line 13
    .line 14
    iget-object p1, p1, Laoes;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Laxre;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxre;->h()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Laoes;

    .line 32
    .line 33
    iget-object p0, p0, Laoes;->c:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    .line 40
    :pswitch_1
    check-cast p1, Lanyh;

    .line 41
    .line 42
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lanyn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lanyn;->s(Lanyh;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-nez p0, :cond_0

    .line 51
    return v4

    .line 52
    :cond_0
    return v3

    .line 53
    .line 54
    :pswitch_2
    check-cast p1, Lanyh;

    .line 55
    .line 56
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lanyn;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lanyn;->s(Lanyh;)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    .line 65
    :pswitch_3
    check-cast p1, Lanyh;

    .line 66
    .line 67
    iget-object v0, p1, Lanyh;->k:Lanyi;

    .line 68
    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lanyi;->a:Lanyi;

    .line 72
    .line 73
    :cond_1
    iget v0, v0, Lanyi;->b:I

    .line 74
    and-int/2addr v0, v4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lanyh;->k:Lanyi;

    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    sget-object v0, Lanyi;->a:Lanyi;

    .line 83
    .line 84
    :cond_2
    iget-wide v0, v0, Lanyi;->c:J

    .line 85
    long-to-int v0, v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const/4 v0, 0x0

    .line 92
    .line 93
    :goto_0
    if-eqz v0, :cond_7

    .line 94
    .line 95
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lanyn;

    .line 98
    .line 99
    iget-object p0, p0, Lanyn;->b:Lcpuk;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbrrv;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lbrrv;->y(I)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_4

    .line 116
    return v3

    .line 117
    .line 118
    :cond_4
    iget p0, p1, Lanyh;->b:I

    .line 119
    .line 120
    and-int/lit16 p0, p0, 0x100

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-boolean p0, p1, Lanyh;->j:Z

    .line 125
    .line 126
    if-eqz p0, :cond_5

    .line 127
    return v4

    .line 128
    :cond_5
    return v3

    .line 129
    :cond_6
    return v4

    .line 130
    :cond_7
    return v3

    .line 131
    .line 132
    :pswitch_4
    check-cast p1, Lanyh;

    .line 133
    .line 134
    sget-object v0, Lanyn;->a:Lbwdh;

    .line 135
    .line 136
    iget v0, p1, Lanyh;->h:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, La;->cb(I)I

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_8

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_8
    if-eq v0, v2, :cond_9

    .line 146
    .line 147
    :goto_1
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p1, p1, Lanyh;->c:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 153
    move-result p0

    .line 154
    .line 155
    if-nez p0, :cond_9

    .line 156
    return v4

    .line 157
    :cond_9
    return v3

    .line 158
    .line 159
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 160
    .line 161
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    return p0

    .line 169
    .line 170
    :pswitch_6
    check-cast p1, Lboyv;

    .line 171
    .line 172
    iget-object p1, p1, Lboyv;->c:Ljava/lang/String;

    .line 173
    .line 174
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lanvv;

    .line 177
    .line 178
    iget-object p0, p0, Lanvv;->h:Landroid/app/Application;

    .line 179
    .line 180
    .line 181
    const v0, 0x7f141584

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-static {p1, p0}, Lbunv;->bw(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 189
    move-result p0

    .line 190
    return p0

    .line 191
    .line 192
    :pswitch_7
    check-cast p1, Lanvy;

    .line 193
    .line 194
    iget-object p1, p1, Lanvy;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p0, Lclgp;

    .line 199
    .line 200
    iget v0, p0, Lclgp;->c:I

    .line 201
    .line 202
    if-ne v0, v2, :cond_a

    .line 203
    .line 204
    iget-object p0, p0, Lclgp;->d:Ljava/lang/Object;

    .line 205
    move-object v1, p0

    .line 206
    .line 207
    check-cast v1, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_a
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result p0

    .line 212
    return p0

    .line 213
    .line 214
    :pswitch_8
    check-cast p1, Lanvy;

    .line 215
    .line 216
    iget-object p1, p1, Lanvy;->a:Ljava/lang/String;

    .line 217
    .line 218
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lboyv;

    .line 221
    .line 222
    iget-object p0, p0, Lboyv;->a:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    .line 229
    :pswitch_9
    check-cast p1, Lanvy;

    .line 230
    .line 231
    iget-object p1, p1, Lanvy;->a:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lclgp;

    .line 236
    .line 237
    iget v0, p0, Lclgp;->c:I

    .line 238
    .line 239
    if-ne v0, v2, :cond_b

    .line 240
    .line 241
    iget-object p0, p0, Lclgp;->d:Ljava/lang/Object;

    .line 242
    move-object v1, p0

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    .line 251
    :pswitch_a
    check-cast p1, Lcezh;

    .line 252
    .line 253
    iget p1, p1, Lcezh;->c:I

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lciqv;->a(I)Lciqv;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    sget-object p1, Lciqv;->a:Lciqv;

    .line 262
    .line 263
    :cond_c
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lanvd;

    .line 266
    .line 267
    iget p1, p1, Lciqv;->fI:I

    .line 268
    .line 269
    iget p0, p0, Lanvd;->b:I

    .line 270
    .line 271
    if-ne p1, p0, :cond_d

    .line 272
    return v4

    .line 273
    :cond_d
    return v3

    .line 274
    .line 275
    :pswitch_b
    check-cast p1, Lcezh;

    .line 276
    .line 277
    iget v0, p1, Lcezh;->c:I

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lciqv;->a(I)Lciqv;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    sget-object v0, Lciqv;->a:Lciqv;

    .line 286
    .line 287
    :cond_e
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p0, Lanvd;

    .line 290
    .line 291
    iget v0, v0, Lciqv;->fI:I

    .line 292
    .line 293
    iget p0, p0, Lanvd;->b:I

    .line 294
    .line 295
    if-ne v0, p0, :cond_f

    .line 296
    .line 297
    iget-boolean p0, p1, Lcezh;->f:Z

    .line 298
    .line 299
    if-eqz p0, :cond_f

    .line 300
    return v4

    .line 301
    :cond_f
    return v3

    .line 302
    .line 303
    :pswitch_c
    check-cast p1, Lanuz;

    .line 304
    .line 305
    if-nez p1, :cond_10

    .line 306
    goto :goto_2

    .line 307
    .line 308
    :cond_10
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Lanuz;->e()Ljava/lang/String;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p0, Landroid/app/NotificationManager;

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 318
    move-result-object p0

    .line 319
    .line 320
    if-eqz p0, :cond_11

    .line 321
    .line 322
    .line 323
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 324
    move-result p0

    .line 325
    .line 326
    if-eqz p0, :cond_11

    .line 327
    return v4

    .line 328
    :cond_11
    :goto_2
    return v3

    .line 329
    .line 330
    :pswitch_d
    check-cast p1, Lavte;

    .line 331
    .line 332
    iget-object p1, p1, Lavte;->a:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 335
    move-object v0, p0

    .line 336
    .line 337
    check-cast v0, Lbldu;

    .line 338
    move-object v1, p1

    .line 339
    .line 340
    check-cast v1, Lanct;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Lanct;->u(Lbldu;)V

    .line 344
    .line 345
    iget-object v0, v1, Lanct;->aq:Lancv;

    .line 346
    .line 347
    iget-object v2, v0, Lancv;->h:Lancs;

    .line 348
    .line 349
    sget-object v5, Lancs;->f:Lancs;

    .line 350
    .line 351
    if-ne v2, v5, :cond_12

    .line 352
    .line 353
    sget-object v2, Lbldu;->a:Lbldu;

    .line 354
    .line 355
    if-eq p0, v2, :cond_12

    .line 356
    .line 357
    sget-object p0, Lancs;->h:Lancs;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0}, Lanct;->t(Lancs;)V

    .line 361
    .line 362
    iget-object p0, v0, Lancv;->o:Lblkz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iget-object p0, p0, Lblkz;->a:Lbmpc;

    .line 368
    .line 369
    new-instance v0, Lamnf;

    .line 370
    const/4 v2, 0x6

    .line 371
    .line 372
    .line 373
    invoke-direct {v0, p1, p0, v2}, Lamnf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    iget-object p0, v1, Lanct;->b:Lbyyj;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, v0}, Lbyyj;->execute(Ljava/lang/Runnable;)V

    .line 379
    return v3

    .line 380
    :cond_12
    return v4

    .line 381
    .line 382
    :pswitch_e
    check-cast p1, Lbtct;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lbtct;->a()Ljava/lang/String;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lbtct;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lbtct;->a()Ljava/lang/String;

    .line 394
    move-result-object p0

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result p0

    .line 399
    return p0

    .line 400
    .line 401
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 402
    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast p0, Lanqn;

    .line 408
    .line 409
    iget-object p0, p0, Lanqn;->o:Lajtj;

    .line 410
    .line 411
    iget-boolean v0, p0, Lajtj;->ak:Z

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, p1}, Lajtj;->aF(Ljava/lang/String;)Z

    .line 417
    move-result p0

    .line 418
    .line 419
    if-eqz p0, :cond_13

    .line 420
    return v4

    .line 421
    :cond_13
    return v3

    .line 422
    .line 423
    :pswitch_10
    check-cast p1, Lcfng;

    .line 424
    .line 425
    iget p1, p1, Lcfng;->c:I

    .line 426
    .line 427
    .line 428
    invoke-static {p1}, Lcfnf;->a(I)Lcfnf;

    .line 429
    move-result-object p1

    .line 430
    .line 431
    if-nez p1, :cond_14

    .line 432
    .line 433
    sget-object p1, Lcfnf;->a:Lcfnf;

    .line 434
    .line 435
    :cond_14
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p0, Ljava/util/EnumSet;

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 441
    move-result p0

    .line 442
    .line 443
    if-nez p0, :cond_15

    .line 444
    return v4

    .line 445
    :cond_15
    return v3

    .line 446
    .line 447
    :pswitch_11
    check-cast p1, Lcfng;

    .line 448
    .line 449
    iget v0, p1, Lcfng;->c:I

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lcfnf;->a(I)Lcfnf;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    if-nez v0, :cond_16

    .line 456
    .line 457
    sget-object v0, Lcfnf;->a:Lcfnf;

    .line 458
    .line 459
    :cond_16
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    move-result v0

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    return v3

    .line 467
    .line 468
    :cond_17
    iget p1, p1, Lcfng;->c:I

    .line 469
    .line 470
    .line 471
    invoke-static {p1}, Lcfnf;->a(I)Lcfnf;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    if-nez p1, :cond_18

    .line 475
    .line 476
    sget-object p1, Lcfnf;->a:Lcfnf;

    .line 477
    .line 478
    .line 479
    :cond_18
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    return v4

    .line 481
    .line 482
    :pswitch_12
    check-cast p1, Lcprh;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Lcprh;->N()Ljava/lang/String;

    .line 486
    move-result-object p1

    .line 487
    .line 488
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result p0

    .line 493
    .line 494
    if-nez p0, :cond_19

    .line 495
    return v4

    .line 496
    :cond_19
    return v3

    .line 497
    .line 498
    :pswitch_13
    iget-object p0, p0, Lamvt;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lamvv;

    .line 501
    .line 502
    iget-object p0, p0, Lamvv;->e:Lamvq;

    .line 503
    .line 504
    check-cast p1, Lcfng;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lamvq;->a()Z

    .line 508
    move-result p0

    .line 509
    .line 510
    if-nez p0, :cond_1d

    .line 511
    .line 512
    iget p0, p1, Lcfng;->c:I

    .line 513
    .line 514
    .line 515
    invoke-static {p0}, Lcfnf;->a(I)Lcfnf;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    if-nez p1, :cond_1a

    .line 519
    .line 520
    sget-object p1, Lcfnf;->a:Lcfnf;

    .line 521
    .line 522
    :cond_1a
    sget-object v0, Lcfnf;->l:Lcfnf;

    .line 523
    .line 524
    if-eq p1, v0, :cond_1c

    .line 525
    .line 526
    .line 527
    invoke-static {p0}, Lcfnf;->a(I)Lcfnf;

    .line 528
    move-result-object p0

    .line 529
    .line 530
    if-nez p0, :cond_1b

    .line 531
    .line 532
    sget-object p0, Lcfnf;->a:Lcfnf;

    .line 533
    .line 534
    :cond_1b
    sget-object p1, Lcfnf;->m:Lcfnf;

    .line 535
    .line 536
    if-eq p0, p1, :cond_1c

    .line 537
    return v4

    .line 538
    :cond_1c
    return v3

    .line 539
    :cond_1d
    return v4

    .line 540
    nop

    .line 541
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
