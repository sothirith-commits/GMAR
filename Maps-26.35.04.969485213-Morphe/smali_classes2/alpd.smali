.class public final synthetic Lalpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lalpd;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 8
    .line 9
    iput-object p1, p0, Lalpd;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lalpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalpd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lalpd;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    .line 23
    :pswitch_0
    check-cast p1, Lbpqk;

    .line 24
    .line 25
    iget-object p1, p1, Lbpqk;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lansu;

    .line 30
    .line 31
    iget-object p0, p0, Lansu;->h:Landroid/app/Application;

    .line 32
    .line 33
    .line 34
    const v0, 0x7f141571

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    :pswitch_1
    check-cast p1, Lansw;

    .line 46
    .line 47
    iget-object p1, p1, Lansw;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lclxm;

    .line 52
    .line 53
    iget v0, p0, Lclxm;->c:I

    .line 54
    .line 55
    if-ne v0, v2, :cond_0

    .line 56
    .line 57
    iget-object p0, p0, Lclxm;->d:Ljava/lang/Object;

    .line 58
    move-object v1, p0

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    .line 67
    :pswitch_2
    check-cast p1, Lansw;

    .line 68
    .line 69
    iget-object p1, p1, Lansw;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Lbpqk;

    .line 74
    .line 75
    iget-object p0, p0, Lbpqk;->a:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    .line 82
    :pswitch_3
    check-cast p1, Lansw;

    .line 83
    .line 84
    iget-object p1, p1, Lansw;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lclxm;

    .line 89
    .line 90
    iget v0, p0, Lclxm;->c:I

    .line 91
    .line 92
    if-ne v0, v2, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lclxm;->d:Ljava/lang/Object;

    .line 95
    move-object v1, p0

    .line 96
    .line 97
    check-cast v1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    .line 104
    :pswitch_4
    check-cast p1, Lcfql;

    .line 105
    .line 106
    iget p1, p1, Lcfql;->c:I

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcjhx;->a(I)Lcjhx;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    if-nez p1, :cond_2

    .line 113
    .line 114
    sget-object p1, Lcjhx;->a:Lcjhx;

    .line 115
    .line 116
    :cond_2
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lansd;

    .line 119
    .line 120
    iget p1, p1, Lcjhx;->fI:I

    .line 121
    .line 122
    iget p0, p0, Lansd;->b:I

    .line 123
    .line 124
    if-ne p1, p0, :cond_3

    .line 125
    return v3

    .line 126
    :cond_3
    return v4

    .line 127
    .line 128
    :pswitch_5
    check-cast p1, Lcfql;

    .line 129
    .line 130
    iget v0, p1, Lcfql;->c:I

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lcjhx;->a(I)Lcjhx;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-nez v0, :cond_4

    .line 137
    .line 138
    sget-object v0, Lcjhx;->a:Lcjhx;

    .line 139
    .line 140
    :cond_4
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lansd;

    .line 143
    .line 144
    iget v0, v0, Lcjhx;->fI:I

    .line 145
    .line 146
    iget p0, p0, Lansd;->b:I

    .line 147
    .line 148
    if-ne v0, p0, :cond_5

    .line 149
    .line 150
    iget-boolean p0, p1, Lcfql;->f:Z

    .line 151
    .line 152
    if-eqz p0, :cond_5

    .line 153
    return v3

    .line 154
    :cond_5
    return v4

    .line 155
    .line 156
    :pswitch_6
    check-cast p1, Lanrz;

    .line 157
    .line 158
    if-nez p1, :cond_6

    .line 159
    goto :goto_0

    .line 160
    .line 161
    :cond_6
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lanrz;->e()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p0, Landroid/app/NotificationManager;

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationChannel;)I

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_7

    .line 180
    return v3

    .line 181
    :cond_7
    :goto_0
    return v4

    .line 182
    .line 183
    :pswitch_7
    check-cast p1, Lavra;

    .line 184
    .line 185
    iget-object p1, p1, Lavra;->a:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 188
    move-object v0, p0

    .line 189
    .line 190
    check-cast v0, Lblap;

    .line 191
    move-object v1, p1

    .line 192
    .line 193
    check-cast v1, Lamzl;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v0}, Lamzl;->u(Lblap;)V

    .line 197
    .line 198
    iget-object v0, v1, Lamzl;->aq:Lamzn;

    .line 199
    .line 200
    iget-object v5, v0, Lamzn;->i:Lamzk;

    .line 201
    .line 202
    sget-object v6, Lamzk;->f:Lamzk;

    .line 203
    .line 204
    if-ne v5, v6, :cond_8

    .line 205
    .line 206
    sget-object v5, Lblap;->a:Lblap;

    .line 207
    .line 208
    if-eq p0, v5, :cond_8

    .line 209
    .line 210
    sget-object p0, Lamzk;->h:Lamzk;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p0}, Lamzl;->t(Lamzk;)V

    .line 214
    .line 215
    iget-object p0, v0, Lamzn;->q:Lblhv;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iget-object p0, p0, Lblhv;->a:Lbmmb;

    .line 221
    .line 222
    new-instance v0, Lamor;

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, p1, p0, v2, v3}, Lamor;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 227
    .line 228
    iget-object p0, v1, Lamzl;->b:Lbzpv;

    .line 229
    .line 230
    .line 231
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 232
    return v4

    .line 233
    :cond_8
    return v3

    .line 234
    .line 235
    :pswitch_8
    check-cast p1, Lbttx;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lbttx;->a()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lbttx;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lbttx;->a()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result p0

    .line 252
    return p0

    .line 253
    .line 254
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p0, Lannk;

    .line 261
    .line 262
    iget-object p0, p0, Lannk;->o:Lajof;

    .line 263
    .line 264
    iget-boolean v0, p0, Lajof;->ak:Z

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Lajof;->aF(Ljava/lang/String;)Z

    .line 270
    move-result p0

    .line 271
    .line 272
    if-eqz p0, :cond_9

    .line 273
    return v3

    .line 274
    :cond_9
    return v4

    .line 275
    .line 276
    :pswitch_a
    check-cast p1, Lcgek;

    .line 277
    .line 278
    iget p1, p1, Lcgek;->c:I

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcgej;->a(I)Lcgej;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    if-nez p1, :cond_a

    .line 285
    .line 286
    sget-object p1, Lcgej;->a:Lcgej;

    .line 287
    .line 288
    :cond_a
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Ljava/util/EnumSet;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    .line 294
    move-result p0

    .line 295
    .line 296
    if-nez p0, :cond_b

    .line 297
    return v3

    .line 298
    :cond_b
    return v4

    .line 299
    .line 300
    :pswitch_b
    check-cast p1, Lcgek;

    .line 301
    .line 302
    iget v0, p1, Lcgek;->c:I

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcgej;->a(I)Lcgej;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-nez v0, :cond_c

    .line 309
    .line 310
    sget-object v0, Lcgej;->a:Lcgej;

    .line 311
    .line 312
    :cond_c
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    .line 318
    if-eqz v0, :cond_d

    .line 319
    return v4

    .line 320
    .line 321
    :cond_d
    iget p1, p1, Lcgek;->c:I

    .line 322
    .line 323
    .line 324
    invoke-static {p1}, Lcgej;->a(I)Lcgej;

    .line 325
    move-result-object p1

    .line 326
    .line 327
    if-nez p1, :cond_e

    .line 328
    .line 329
    sget-object p1, Lcgej;->a:Lcgej;

    .line 330
    .line 331
    .line 332
    :cond_e
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    return v3

    .line 334
    .line 335
    :pswitch_c
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lamsr;

    .line 338
    .line 339
    iget-object p0, p0, Lamsr;->f:Laynr;

    .line 340
    .line 341
    check-cast p1, Lcgek;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Laynr;->bp()Z

    .line 345
    move-result p0

    .line 346
    .line 347
    if-nez p0, :cond_12

    .line 348
    .line 349
    iget p0, p1, Lcgek;->c:I

    .line 350
    .line 351
    .line 352
    invoke-static {p0}, Lcgej;->a(I)Lcgej;

    .line 353
    move-result-object p1

    .line 354
    .line 355
    if-nez p1, :cond_f

    .line 356
    .line 357
    sget-object p1, Lcgej;->a:Lcgej;

    .line 358
    .line 359
    :cond_f
    sget-object v0, Lcgej;->l:Lcgej;

    .line 360
    .line 361
    if-eq p1, v0, :cond_11

    .line 362
    .line 363
    .line 364
    invoke-static {p0}, Lcgej;->a(I)Lcgej;

    .line 365
    move-result-object p0

    .line 366
    .line 367
    if-nez p0, :cond_10

    .line 368
    .line 369
    sget-object p0, Lcgej;->a:Lcgej;

    .line 370
    .line 371
    :cond_10
    sget-object p1, Lcgej;->m:Lcgej;

    .line 372
    .line 373
    if-eq p0, p1, :cond_11

    .line 374
    return v3

    .line 375
    :cond_11
    return v4

    .line 376
    :cond_12
    return v3

    .line 377
    .line 378
    :pswitch_d
    check-cast p1, Lcqie;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1}, Lcqie;->O()Ljava/lang/String;

    .line 382
    move-result-object p1

    .line 383
    .line 384
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p0

    .line 389
    .line 390
    if-nez p0, :cond_13

    .line 391
    return v3

    .line 392
    :cond_13
    return v4

    .line 393
    .line 394
    :pswitch_e
    check-cast p1, Lcqie;

    .line 395
    .line 396
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lcqie;

    .line 399
    .line 400
    .line 401
    invoke-virtual {p0}, Lcqie;->O()Ljava/lang/String;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lcqie;->O()Ljava/lang/String;

    .line 406
    move-result-object p1

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p0

    .line 411
    return p0

    .line 412
    .line 413
    :pswitch_f
    check-cast p1, Lboss;

    .line 414
    .line 415
    if-eqz p1, :cond_14

    .line 416
    .line 417
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Lboss;->a()Lboso;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lboss;->a()Lboso;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    iget-object p1, p1, Lboso;->a:Lborq;

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    move-result p0

    .line 431
    .line 432
    if-eqz p0, :cond_14

    .line 433
    return v3

    .line 434
    :cond_14
    return v4

    .line 435
    .line 436
    :pswitch_10
    check-cast p1, Lbors;

    .line 437
    .line 438
    if-eqz p1, :cond_15

    .line 439
    .line 440
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lalpy;

    .line 443
    .line 444
    iget-object p0, p0, Lalpy;->o:Ladmj;

    .line 445
    .line 446
    iget-object v0, p0, Ladmj;->b:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    check-cast v0, Lamop;

    .line 453
    .line 454
    iget-object p0, p0, Ladmj;->d:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, p1, p0}, Lamop;->y(Lbors;Ljava/lang/String;)Z

    .line 460
    move-result p0

    .line 461
    .line 462
    if-eqz p0, :cond_15

    .line 463
    return v3

    .line 464
    :cond_15
    return v4

    .line 465
    .line 466
    :pswitch_11
    check-cast p1, Lbors;

    .line 467
    .line 468
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p0, Lakks;

    .line 471
    .line 472
    .line 473
    invoke-virtual {p0, p1}, Lakks;->o(Lbors;)Z

    .line 474
    move-result p0

    .line 475
    return p0

    .line 476
    .line 477
    :pswitch_12
    check-cast p1, Lbors;

    .line 478
    .line 479
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast p0, Lakks;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lakks;->o(Lbors;)Z

    .line 485
    move-result p0

    .line 486
    return p0

    .line 487
    .line 488
    :pswitch_13
    check-cast p1, Lbors;

    .line 489
    .line 490
    iget-object p0, p0, Lalpd;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast p0, Lakks;

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, p1}, Lakks;->o(Lbors;)Z

    .line 496
    move-result p0

    .line 497
    return p0

    .line 498
    nop

    .line 499
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
