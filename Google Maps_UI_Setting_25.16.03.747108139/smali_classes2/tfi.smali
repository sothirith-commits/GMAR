.class public final synthetic Ltfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltfi;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltfi;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget v0, p0, Ltfi;->b:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laihq;

    .line 20
    .line 21
    iget-object v0, v0, Laihq;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Laibg;

    .line 29
    .line 30
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laibl;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Laibl;->t(Laibg;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    return v4

    .line 42
    :pswitch_1
    check-cast p1, Laibg;

    .line 43
    .line 44
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laibl;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Laibl;->t(Laibg;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :pswitch_2
    check-cast p1, Laibg;

    .line 54
    .line 55
    iget-object v0, p1, Laibg;->k:Laibh;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Laibh;->a:Laibh;

    .line 60
    .line 61
    :cond_1
    iget v0, v0, Laibh;->b:I

    .line 62
    .line 63
    and-int/2addr v0, v3

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v0, p1, Laibg;->k:Laibh;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Laibh;->a:Laibh;

    .line 71
    .line 72
    :cond_2
    iget-wide v0, v0, Laibh;->c:J

    .line 73
    .line 74
    long-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_7

    .line 82
    .line 83
    iget-object v1, p0, Ltfi;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Laibl;

    .line 86
    .line 87
    iget-object v1, v1, Laibl;->b:Lcgri;

    .line 88
    .line 89
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Laibz;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Laibz;->j(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    return v4

    .line 106
    :cond_4
    iget v0, p1, Laibg;->b:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x100

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-boolean p1, p1, Laibg;->j:Z

    .line 113
    .line 114
    if-eqz p1, :cond_5

    .line 115
    .line 116
    return v3

    .line 117
    :cond_5
    return v4

    .line 118
    :cond_6
    return v3

    .line 119
    :cond_7
    return v4

    .line 120
    :pswitch_3
    check-cast p1, Laibg;

    .line 121
    .line 122
    sget-object v0, Laibl;->a:Lbqph;

    .line 123
    .line 124
    iget v0, p1, Laibg;->h:I

    .line 125
    .line 126
    invoke-static {v0}, La;->bZ(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    if-eq v0, v2, :cond_9

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object p1, p1, Laibg;->c:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_9

    .line 144
    .line 145
    return v3

    .line 146
    :cond_9
    return v4

    .line 147
    :pswitch_4
    check-cast p1, Lbkxv;

    .line 148
    .line 149
    iget-object p1, p1, Lbkxv;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lahyp;

    .line 154
    .line 155
    iget-object v0, v0, Lahyp;->a:Landroid/app/Application;

    .line 156
    .line 157
    const v1, 0x7f141304

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {p1, v0}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_5
    check-cast p1, Lahyr;

    .line 170
    .line 171
    iget-object p1, p1, Lahyr;->a:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcdpk;

    .line 176
    .line 177
    iget v3, v0, Lcdpk;->c:I

    .line 178
    .line 179
    if-ne v3, v2, :cond_a

    .line 180
    .line 181
    iget-object v0, v0, Lcdpk;->d:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, v0

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    :cond_a
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_6
    check-cast p1, Lahyr;

    .line 192
    .line 193
    iget-object p1, p1, Lahyr;->a:Ljava/lang/String;

    .line 194
    .line 195
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbkxv;

    .line 198
    .line 199
    iget-object v0, v0, Lbkxv;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    return p1

    .line 206
    :pswitch_7
    check-cast p1, Lahyr;

    .line 207
    .line 208
    iget-object p1, p1, Lahyr;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lcdpk;

    .line 213
    .line 214
    iget v3, v0, Lcdpk;->c:I

    .line 215
    .line 216
    if-ne v3, v2, :cond_b

    .line 217
    .line 218
    iget-object v0, v0, Lcdpk;->d:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Ljava/lang/String;

    .line 222
    .line 223
    :cond_b
    invoke-static {p1, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    return p1

    .line 228
    :pswitch_8
    check-cast p1, Lbxyj;

    .line 229
    .line 230
    iget p1, p1, Lbxyj;->c:I

    .line 231
    .line 232
    invoke-static {p1}, Lcbgt;->a(I)Lcbgt;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    if-nez p1, :cond_c

    .line 237
    .line 238
    sget-object p1, Lcbgt;->a:Lcbgt;

    .line 239
    .line 240
    :cond_c
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lahxv;

    .line 243
    .line 244
    iget p1, p1, Lcbgt;->eW:I

    .line 245
    .line 246
    iget v0, v0, Lahxv;->b:I

    .line 247
    .line 248
    if-ne p1, v0, :cond_d

    .line 249
    .line 250
    return v3

    .line 251
    :cond_d
    return v4

    .line 252
    :pswitch_9
    check-cast p1, Lbxyj;

    .line 253
    .line 254
    iget v0, p1, Lbxyj;->c:I

    .line 255
    .line 256
    invoke-static {v0}, Lcbgt;->a(I)Lcbgt;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-nez v0, :cond_e

    .line 261
    .line 262
    sget-object v0, Lcbgt;->a:Lcbgt;

    .line 263
    .line 264
    :cond_e
    iget-object v1, p0, Ltfi;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lahxv;

    .line 267
    .line 268
    iget v0, v0, Lcbgt;->eW:I

    .line 269
    .line 270
    iget v1, v1, Lahxv;->b:I

    .line 271
    .line 272
    if-ne v0, v1, :cond_f

    .line 273
    .line 274
    iget-boolean p1, p1, Lbxyj;->f:Z

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    return v3

    .line 279
    :cond_f
    return v4

    .line 280
    :pswitch_a
    check-cast p1, Lahxr;

    .line 281
    .line 282
    if-nez p1, :cond_10

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_10
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {p1}, Lahxr;->e()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast v0, Landroid/app/NotificationManager;

    .line 292
    .line 293
    invoke-static {v0, p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-eqz p1, :cond_11

    .line 298
    .line 299
    invoke-static {p1}, Lap$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-eqz p1, :cond_11

    .line 304
    .line 305
    return v3

    .line 306
    :cond_11
    :goto_2
    return v4

    .line 307
    :pswitch_b
    check-cast p1, Lujw;

    .line 308
    .line 309
    invoke-virtual {p1}, Lujw;->x()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_12

    .line 320
    .line 321
    return v3

    .line 322
    :cond_12
    return v4

    .line 323
    :pswitch_c
    check-cast p1, Lujw;

    .line 324
    .line 325
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lujw;

    .line 328
    .line 329
    invoke-virtual {v0}, Lujw;->x()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p1}, Lujw;->x()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    return p1

    .line 342
    :pswitch_d
    check-cast p1, Ljava/lang/Exception;

    .line 343
    .line 344
    instance-of v0, p1, Lbarn;

    .line 345
    .line 346
    if-eqz v0, :cond_13

    .line 347
    .line 348
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v1, p1

    .line 351
    check-cast v1, Lbarn;

    .line 352
    .line 353
    iget v1, v1, Lbarn;->a:I

    .line 354
    .line 355
    check-cast v0, Ladzg;

    .line 356
    .line 357
    iget-object v0, v0, Ladzg;->b:Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lbbek;->i(ILandroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    :cond_13
    instance-of p1, p1, Lbarf;

    .line 363
    .line 364
    if-nez p1, :cond_14

    .line 365
    .line 366
    return v3

    .line 367
    :cond_14
    return v4

    .line 368
    :pswitch_e
    check-cast p1, Lcbtw;

    .line 369
    .line 370
    iget-object p1, p1, Lcbtw;->d:Lceei;

    .line 371
    .line 372
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcbtw;

    .line 375
    .line 376
    iget-object v0, v0, Lcbtw;->d:Lceei;

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_15

    .line 383
    .line 384
    return v3

    .line 385
    :cond_15
    return v4

    .line 386
    :pswitch_f
    check-cast p1, Lcbtw;

    .line 387
    .line 388
    iget-object p1, p1, Lcbtw;->d:Lceei;

    .line 389
    .line 390
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lcbtw;

    .line 393
    .line 394
    iget-object v0, v0, Lcbtw;->d:Lceei;

    .line 395
    .line 396
    invoke-virtual {p1, v0}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_16

    .line 401
    .line 402
    return v3

    .line 403
    :cond_16
    return v4

    .line 404
    :pswitch_10
    check-cast p1, Lccpq;

    .line 405
    .line 406
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result p1

    .line 412
    if-nez p1, :cond_17

    .line 413
    .line 414
    return v3

    .line 415
    :cond_17
    return v4

    .line 416
    :pswitch_11
    check-cast p1, Ltff;

    .line 417
    .line 418
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 419
    .line 420
    if-eq p1, v0, :cond_18

    .line 421
    .line 422
    return v3

    .line 423
    :cond_18
    return v4

    .line 424
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result p1

    .line 430
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Lwmv;

    .line 433
    .line 434
    iget-object v1, v0, Lwmv;->c:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Lahwz;

    .line 441
    .line 442
    invoke-interface {v2, p1}, Lahwz;->b(I)Lahxv;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    if-eqz v2, :cond_1b

    .line 447
    .line 448
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v6, 0x1c

    .line 451
    .line 452
    if-ge v5, v6, :cond_19

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_19
    iget-object v5, v0, Lwmv;->d:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    check-cast v5, Laiag;

    .line 462
    .line 463
    iget-boolean v5, v5, Laiag;->b:Z

    .line 464
    .line 465
    if-eqz v5, :cond_1a

    .line 466
    .line 467
    iget-object v5, v0, Lwmv;->b:Ljava/lang/Object;

    .line 468
    .line 469
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Laibz;

    .line 474
    .line 475
    iget v6, v2, Lahxv;->b:I

    .line 476
    .line 477
    invoke-virtual {v5, v6}, Laibz;->j(I)Z

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    if-nez v5, :cond_1b

    .line 482
    .line 483
    :cond_1a
    iget-object v0, v0, Lwmv;->e:Ljava/lang/Object;

    .line 484
    .line 485
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    check-cast v5, Lbmcg;

    .line 490
    .line 491
    invoke-virtual {v5}, Lbmcg;->E()Z

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    if-eqz v5, :cond_1c

    .line 496
    .line 497
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lbmcg;

    .line 502
    .line 503
    invoke-virtual {v5, v2}, Lbmcg;->D(Lahxv;)Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_1c

    .line 508
    .line 509
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Lbmcg;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Lbmcg;->C(Lahxv;)Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_1c

    .line 520
    .line 521
    :cond_1b
    :goto_3
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, Lahwz;

    .line 526
    .line 527
    invoke-interface {v0, p1}, Lahwz;->a(I)Lahws;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    sget-object v0, Lahws;->d:Lahws;

    .line 532
    .line 533
    if-eq p1, v0, :cond_1c

    .line 534
    .line 535
    return v3

    .line 536
    :cond_1c
    return v4

    .line 537
    :pswitch_13
    check-cast p1, Ltfd;

    .line 538
    .line 539
    iget-object v0, p0, Ltfi;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Ltfd;

    .line 542
    .line 543
    invoke-static {v0}, Lsla;->d(Ltfd;)Lbqqn;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result p1

    .line 551
    if-nez p1, :cond_1d

    .line 552
    .line 553
    return v3

    .line 554
    :cond_1d
    return v4

    .line 555
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
