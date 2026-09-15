.class public final Lsib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field final synthetic a:Lbgrg;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbgrg;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lsib;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lsib;->a:Lbgrg;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lsib;->b:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v5

    .line 12
    const/4 v6, 0x1

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lsir;

    .line 24
    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    iget-object p0, p0, Lsir;->a:Lsoi;

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :pswitch_0
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    check-cast p0, Lsir;

    .line 38
    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lsir;->a:Lsoi;

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lsoj;->a:Lsoj;

    .line 45
    .line 46
    iget-object p0, p0, Lsoj;->q:Lsoi;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p0}, Lsoi;->ordinal()I

    .line 50
    move-result p0

    .line 51
    .line 52
    if-eq p0, v2, :cond_3

    .line 53
    const/4 p1, 0x3

    .line 54
    .line 55
    if-eq p0, p1, :cond_2

    .line 56
    const/4 p1, 0x4

    .line 57
    .line 58
    if-eq p0, p1, :cond_1

    .line 59
    return-object v3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lusc;->Z()Lbgxj;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lusc;->Z()Lbgxj;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {}, Lusc;->Z()Lbgxj;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_1
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    check-cast p0, Lsir;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    iget-boolean p0, p0, Lsir;->b:Z

    .line 87
    .line 88
    if-ne p0, v6, :cond_4

    .line 89
    move v4, v6

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    .line 96
    :pswitch_2
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    sget-object p0, Lulv;->a:Lulv;

    .line 111
    .line 112
    new-instance p1, Luoi;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 116
    return-object p1

    .line 117
    .line 118
    :cond_5
    sget-object p0, Lulu;->a:Lulu;

    .line 119
    .line 120
    new-instance p1, Luoi;

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p0}, Luoi;-><init>(Lumr;)V

    .line 124
    return-object p1

    .line 125
    .line 126
    :pswitch_3
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lsir;

    .line 133
    .line 134
    new-array p1, v2, [Lsoi;

    .line 135
    .line 136
    sget-object v0, Lsoi;->b:Lsoi;

    .line 137
    .line 138
    aput-object v0, p1, v4

    .line 139
    .line 140
    sget-object v0, Lsoi;->a:Lsoi;

    .line 141
    .line 142
    aput-object v0, p1, v6

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lclqq;->t([Ljava/lang/Object;)Ljava/util/Set;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lsir;->a:Lsoi;

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_6
    sget-object p0, Lsoj;->a:Lsoj;

    .line 154
    .line 155
    iget-object p0, p0, Lsoj;->q:Lsoi;

    .line 156
    .line 157
    .line 158
    :goto_1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    .line 166
    :pswitch_4
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    .line 172
    check-cast p0, Lsiq;

    .line 173
    .line 174
    if-eqz p0, :cond_7

    .line 175
    .line 176
    iget-boolean p0, p0, Lsiq;->c:Z

    .line 177
    .line 178
    if-ne p0, v6, :cond_7

    .line 179
    goto :goto_2

    .line 180
    :cond_7
    move v4, v6

    .line 181
    .line 182
    .line 183
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    .line 187
    :pswitch_5
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 188
    .line 189
    .line 190
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 191
    move-result-object p0

    .line 192
    .line 193
    check-cast p0, Lsiq;

    .line 194
    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    iget-object p0, p0, Lsiq;->a:Ljava/lang/String;

    .line 198
    return-object p0

    .line 199
    :cond_8
    return-object v1

    .line 200
    .line 201
    :pswitch_6
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lsiq;

    .line 208
    .line 209
    if-eqz p0, :cond_9

    .line 210
    .line 211
    iget-object p0, p0, Lsiq;->b:Lbgxj;

    .line 212
    return-object p0

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {}, Lbisl;->x()Lbgxj;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_7
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 220
    .line 221
    .line 222
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    .line 225
    check-cast p0, Lsih;

    .line 226
    .line 227
    if-eqz p0, :cond_a

    .line 228
    .line 229
    iget-boolean v4, p0, Lsih;->a:Z

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    .line 236
    :pswitch_8
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 240
    move-result-object p0

    .line 241
    .line 242
    check-cast p0, Lsig;

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    iget-boolean p0, p0, Lsig;->b:Z

    .line 247
    .line 248
    if-ne p0, v6, :cond_b

    .line 249
    goto :goto_3

    .line 250
    :cond_b
    move v4, v6

    .line 251
    .line 252
    .line 253
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_9
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 258
    .line 259
    .line 260
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    check-cast p0, Lsig;

    .line 264
    .line 265
    if-eqz p0, :cond_c

    .line 266
    .line 267
    iget-object p0, p0, Lsig;->a:Ljava/lang/String;

    .line 268
    return-object p0

    .line 269
    :cond_c
    return-object v1

    .line 270
    .line 271
    :pswitch_a
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 272
    .line 273
    .line 274
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    check-cast p0, Lsif;

    .line 278
    .line 279
    if-eqz p0, :cond_d

    .line 280
    .line 281
    iget-boolean p0, p0, Lsif;->b:Z

    .line 282
    .line 283
    if-ne p0, v6, :cond_d

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    move v4, v6

    .line 286
    .line 287
    .line 288
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    .line 292
    :pswitch_b
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 293
    .line 294
    .line 295
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 296
    move-result-object p0

    .line 297
    .line 298
    check-cast p0, Lsif;

    .line 299
    .line 300
    if-eqz p0, :cond_e

    .line 301
    .line 302
    iget-object p0, p0, Lsif;->a:Ljava/lang/String;

    .line 303
    return-object p0

    .line 304
    :cond_e
    return-object v1

    .line 305
    .line 306
    :pswitch_c
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 307
    .line 308
    .line 309
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    check-cast p0, Lsie;

    .line 313
    .line 314
    if-eqz p0, :cond_f

    .line 315
    .line 316
    iget-object p0, p0, Lsie;->a:Lqmm;

    .line 317
    return-object p0

    .line 318
    :cond_f
    return-object v3

    .line 319
    .line 320
    :pswitch_d
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 321
    .line 322
    .line 323
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    .line 326
    check-cast p0, Lsid;

    .line 327
    .line 328
    if-eqz p0, :cond_10

    .line 329
    .line 330
    iget-object p1, p0, Lsid;->a:Lsfd;

    .line 331
    .line 332
    iget-object p1, p1, Lsfd;->a:Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 336
    move-result p1

    .line 337
    .line 338
    if-lez p1, :cond_10

    .line 339
    :goto_5
    move v4, v6

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_10
    if-eqz p0, :cond_11

    .line 343
    .line 344
    iget-object p0, p0, Lsid;->a:Lsfd;

    .line 345
    .line 346
    iget-object p0, p0, Lsfd;->b:Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 350
    move-result p0

    .line 351
    .line 352
    if-lez p0, :cond_11

    .line 353
    goto :goto_5

    .line 354
    .line 355
    .line 356
    :cond_11
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    .line 360
    :pswitch_e
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 364
    move-result-object p0

    .line 365
    .line 366
    check-cast p0, Lsid;

    .line 367
    .line 368
    if-eqz p0, :cond_12

    .line 369
    .line 370
    iget-object p0, p0, Lsid;->a:Lsfd;

    .line 371
    return-object p0

    .line 372
    :cond_12
    return-object v3

    .line 373
    .line 374
    :pswitch_f
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 375
    .line 376
    .line 377
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 378
    move-result-object p0

    .line 379
    .line 380
    check-cast p0, Lsic;

    .line 381
    .line 382
    if-nez p0, :cond_13

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    .line 389
    :cond_13
    iget-object p1, p0, Lsic;->b:Ljava/util/List;

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 393
    move-result p1

    .line 394
    .line 395
    if-gt p1, v2, :cond_14

    .line 396
    .line 397
    iget-object p0, p0, Lsic;->e:Ltil;

    .line 398
    .line 399
    sget-object p1, Ltil;->b:Ltil;

    .line 400
    .line 401
    if-ne p0, p1, :cond_14

    .line 402
    .line 403
    sget-object p0, Lurv;->af:Lbgyd;

    .line 404
    return-object p0

    .line 405
    .line 406
    .line 407
    :cond_14
    invoke-static {v5}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_10
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 412
    .line 413
    .line 414
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 415
    move-result-object p0

    .line 416
    .line 417
    check-cast p0, Lsic;

    .line 418
    .line 419
    if-nez p0, :cond_15

    .line 420
    goto :goto_7

    .line 421
    .line 422
    :cond_15
    iget-object p1, p0, Lsic;->b:Ljava/util/List;

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 426
    move-result p1

    .line 427
    .line 428
    if-le p1, v2, :cond_16

    .line 429
    .line 430
    iget-object p0, p0, Lsic;->d:Lsks;

    .line 431
    return-object p0

    .line 432
    :cond_16
    :goto_7
    return-object v3

    .line 433
    .line 434
    :pswitch_11
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 435
    .line 436
    .line 437
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    check-cast p0, Lsic;

    .line 441
    .line 442
    if-eqz p0, :cond_17

    .line 443
    .line 444
    iget-object p0, p0, Lsic;->a:Lqob;

    .line 445
    .line 446
    .line 447
    invoke-interface {p0}, Lqob;->ah()Z

    .line 448
    move-result v4

    .line 449
    .line 450
    .line 451
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_12
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Lsic;

    .line 462
    .line 463
    if-eqz p0, :cond_18

    .line 464
    .line 465
    iget-object p1, p0, Lsic;->a:Lqob;

    .line 466
    .line 467
    .line 468
    invoke-interface {p1}, Lqob;->ah()Z

    .line 469
    move-result p1

    .line 470
    .line 471
    if-eqz p1, :cond_18

    .line 472
    .line 473
    iget-object p0, p0, Lsic;->b:Ljava/util/List;

    .line 474
    .line 475
    .line 476
    invoke-static {p0, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 477
    move-result-object v3

    .line 478
    goto :goto_8

    .line 479
    .line 480
    :cond_18
    if-eqz p0, :cond_19

    .line 481
    .line 482
    iget-object v3, p0, Lsic;->b:Ljava/util/List;

    .line 483
    .line 484
    :cond_19
    :goto_8
    if-eqz v3, :cond_1a

    .line 485
    .line 486
    .line 487
    invoke-static {v3}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    .line 491
    .line 492
    :cond_1a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 493
    move-result-object p0

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    return-object p0

    .line 498
    .line 499
    :pswitch_13
    iget-object p0, p0, Lsib;->a:Lbgrg;

    .line 500
    .line 501
    .line 502
    invoke-interface {p0, p1}, Lbgrg;->a(Lbgqx;)Ljava/lang/Object;

    .line 503
    move-result-object p0

    .line 504
    .line 505
    check-cast p0, Lsic;

    .line 506
    .line 507
    if-eqz p0, :cond_1b

    .line 508
    .line 509
    iget-object p1, p0, Lsic;->a:Lqob;

    .line 510
    .line 511
    .line 512
    invoke-interface {p1}, Lqob;->ah()Z

    .line 513
    move-result v0

    .line 514
    .line 515
    if-ne v0, v6, :cond_1b

    .line 516
    .line 517
    .line 518
    invoke-interface {p1}, Lqob;->aC()Z

    .line 519
    move-result p1

    .line 520
    .line 521
    if-ne p1, v6, :cond_1b

    .line 522
    .line 523
    iget-object p1, p0, Lsic;->c:Lqnc;

    .line 524
    .line 525
    .line 526
    invoke-interface {p1}, Lqnc;->k()Z

    .line 527
    move-result v0

    .line 528
    .line 529
    if-eqz v0, :cond_1b

    .line 530
    .line 531
    iget-object p0, p0, Lsic;->b:Ljava/util/List;

    .line 532
    .line 533
    .line 534
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 535
    move-result p0

    .line 536
    .line 537
    if-gt p0, v2, :cond_1b

    .line 538
    return-object p1

    .line 539
    :cond_1b
    return-object v3

    .line 540
    .line 541
    :cond_1c
    sget-object p0, Lsoj;->a:Lsoj;

    .line 542
    .line 543
    iget-object p0, p0, Lsoj;->q:Lsoi;

    .line 544
    .line 545
    .line 546
    :goto_9
    invoke-virtual {p0}, Lsoi;->ordinal()I

    .line 547
    move-result p0

    .line 548
    .line 549
    .line 550
    packed-switch p0, :pswitch_data_1

    .line 551
    .line 552
    new-instance p0, Lcuaw;

    .line 553
    .line 554
    .line 555
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 556
    throw p0

    .line 557
    :pswitch_14
    return-object v3

    .line 558
    .line 559
    .line 560
    :pswitch_15
    const p0, 0x7f140d45

    .line 561
    goto :goto_a

    .line 562
    .line 563
    .line 564
    :pswitch_16
    const p0, 0x7f1415a9

    .line 565
    goto :goto_a

    .line 566
    .line 567
    .line 568
    :pswitch_17
    const p0, 0x7f1414db

    .line 569
    goto :goto_a

    .line 570
    .line 571
    .line 572
    :pswitch_18
    const p0, 0x7f140597

    .line 573
    goto :goto_a

    .line 574
    .line 575
    .line 576
    :pswitch_19
    const p0, 0x7f14071b

    .line 577
    .line 578
    .line 579
    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    move-result-object p0

    .line 581
    return-object p0

    .line 582
    nop

    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
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

    .line 627
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
