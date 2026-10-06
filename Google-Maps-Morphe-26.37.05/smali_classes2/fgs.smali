.class public final synthetic Lfgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lfgs;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget p0, p0, Lfgs;->a:I

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0xffffffffL

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    new-instance p0, Lfhk;

    .line 17
    .line 18
    if-eqz p1, :cond_29

    .line 19
    move-object v5, p1

    .line 20
    .line 21
    check-cast v5, Ljava/lang/String;

    .line 22
    .line 23
    goto/16 :goto_14

    .line 24
    .line 25
    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    check-cast p1, Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    check-cast p0, Lffu;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p0, v5

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lffu;->ordinal()I

    .line 45
    move-result p0

    .line 46
    .line 47
    .line 48
    packed-switch p0, :pswitch_data_1

    .line 49
    .line 50
    new-instance p0, Lctbn;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 54
    throw p0

    .line 55
    .line 56
    .line 57
    :pswitch_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-eqz p0, :cond_1

    .line 61
    move-object v5, p0

    .line 62
    .line 63
    check-cast v5, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    new-instance p0, Lfhb;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v5}, Lfhb;-><init>(Ljava/lang/String;)V

    .line 72
    return-object p0

    .line 73
    .line 74
    .line 75
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    sget-object p1, Lfgx;->f:Leet;

    .line 79
    .line 80
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_2
    if-eqz p0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    move-object v5, p0

    .line 95
    .line 96
    check-cast v5, Lffm;

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    return-object v5

    .line 101
    .line 102
    .line 103
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    sget-object p1, Lfgx;->e:Leet;

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_4
    if-eqz p0, :cond_5

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    move-object v5, p0

    .line 123
    .line 124
    check-cast v5, Lffm;

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    return-object v5

    .line 129
    .line 130
    .line 131
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    sget-object p1, Lfgx;->d:Leet;

    .line 135
    .line 136
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_6
    if-eqz p0, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object p0

    .line 150
    move-object v5, p0

    .line 151
    .line 152
    check-cast v5, Lffm;

    .line 153
    .line 154
    .line 155
    :cond_7
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    return-object v5

    .line 157
    .line 158
    .line 159
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    sget-object p1, Lfgx;->c:Leet;

    .line 163
    .line 164
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    goto :goto_4

    .line 172
    .line 173
    :cond_8
    if-eqz p0, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    move-object v5, p0

    .line 179
    .line 180
    check-cast v5, Lffm;

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    return-object v5

    .line 185
    .line 186
    .line 187
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 189
    .line 190
    sget-object p1, Lfgx;->h:Leet;

    .line 191
    .line 192
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    .line 198
    if-eqz v0, :cond_a

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_a
    if-eqz p0, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    move-object v5, p0

    .line 207
    .line 208
    check-cast v5, Lffm;

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    return-object v5

    .line 213
    .line 214
    .line 215
    :pswitch_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    sget-object p1, Lfgx;->g:Leet;

    .line 219
    .line 220
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    goto :goto_6

    .line 228
    .line 229
    :cond_c
    if-eqz p0, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object p0

    .line 234
    move-object v5, p0

    .line 235
    .line 236
    check-cast v5, Lffm;

    .line 237
    .line 238
    .line 239
    :cond_d
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    return-object v5

    .line 241
    .line 242
    .line 243
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    check-cast p1, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p0

    .line 250
    .line 251
    new-instance p1, Lflr;

    .line 252
    .line 253
    .line 254
    invoke-direct {p1, p0}, Lflr;-><init>(I)V

    .line 255
    return-object p1

    .line 256
    .line 257
    .line 258
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    check-cast p1, Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 264
    move-result p0

    .line 265
    .line 266
    new-instance p1, Lfls;

    .line 267
    .line 268
    .line 269
    invoke-direct {p1, p0}, Lfls;-><init>(I)V

    .line 270
    return-object p1

    .line 271
    .line 272
    .line 273
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    check-cast p1, Ljava/util/List;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    sget-object v0, Lfgx;->b:Leet;

    .line 282
    .line 283
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_f

    .line 290
    :cond_e
    move-object p0, v5

    .line 291
    goto :goto_7

    .line 292
    .line 293
    :cond_f
    if-eqz p0, :cond_e

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    check-cast p0, Lffm;

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v0

    .line 307
    .line 308
    if-eqz v0, :cond_10

    .line 309
    .line 310
    check-cast v0, Ljava/lang/Integer;

    .line 311
    goto :goto_8

    .line 312
    :cond_10
    move-object v0, v5

    .line 313
    .line 314
    .line 315
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 319
    move-result v0

    .line 320
    .line 321
    .line 322
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    .line 325
    if-eqz v1, :cond_11

    .line 326
    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 328
    goto :goto_9

    .line 329
    :cond_11
    move-object v1, v5

    .line 330
    .line 331
    .line 332
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 336
    move-result v1

    .line 337
    const/4 v2, 0x3

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    move-object v5, p1

    .line 345
    .line 346
    check-cast v5, Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    new-instance p1, Lffp;

    .line 352
    .line 353
    .line 354
    invoke-direct {p1, p0, v0, v1, v5}, Lffp;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 355
    return-object p1

    .line 356
    .line 357
    .line 358
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    check-cast p1, Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 364
    move-result p0

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Lflq;->b(F)V

    .line 368
    .line 369
    new-instance p1, Lflq;

    .line 370
    .line 371
    .line 372
    invoke-direct {p1, p0}, Lflq;-><init>(F)V

    .line 373
    return-object p1

    .line 374
    .line 375
    .line 376
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    check-cast p1, Ljava/util/List;

    .line 379
    .line 380
    new-instance p0, Lflt;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    sget-object v1, Lfgx;->B:Lfgw;

    .line 387
    .line 388
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 392
    .line 393
    if-eqz v0, :cond_13

    .line 394
    .line 395
    .line 396
    invoke-interface {v1, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    check-cast v0, Lflq;

    .line 400
    goto :goto_a

    .line 401
    :cond_13
    move-object v0, v5

    .line 402
    .line 403
    .line 404
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    sget-object v4, Lfgx;->C:Lfgw;

    .line 411
    .line 412
    .line 413
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    if-eqz v1, :cond_14

    .line 416
    .line 417
    .line 418
    invoke-interface {v4, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Lfls;

    .line 422
    goto :goto_b

    .line 423
    :cond_14
    move-object v1, v5

    .line 424
    .line 425
    .line 426
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    sget-object v2, Lfgx;->D:Lfgw;

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    if-eqz p1, :cond_15

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, p1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object p1

    .line 442
    move-object v5, p1

    .line 443
    .line 444
    check-cast v5, Lflr;

    .line 445
    .line 446
    .line 447
    :cond_15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    iget p1, v1, Lfls;->a:I

    .line 450
    .line 451
    iget v0, v0, Lflq;->a:F

    .line 452
    .line 453
    iget v1, v5, Lflr;->a:I

    .line 454
    .line 455
    .line 456
    invoke-direct {p0, v0, p1, v1}, Lflt;-><init>(FII)V

    .line 457
    return-object p0

    .line 458
    .line 459
    :pswitch_d
    new-instance p0, Lfkx;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    check-cast p1, Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    const-string v2, "und"

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    move-result v1

    .line 479
    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 483
    .line 484
    const-string v2, "The language tag "

    .line 485
    .line 486
    const-string v3, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 487
    .line 488
    .line 489
    invoke-static {p1, v2, v3}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    :cond_16
    invoke-direct {p0, v0}, Lfkx;-><init>(Ljava/util/Locale;)V

    .line 497
    return-object p0

    .line 498
    .line 499
    .line 500
    :pswitch_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    check-cast p1, Ljava/util/List;

    .line 503
    .line 504
    .line 505
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object p0

    .line 507
    .line 508
    if-eqz p0, :cond_17

    .line 509
    .line 510
    check-cast p0, Ljava/lang/String;

    .line 511
    goto :goto_c

    .line 512
    :cond_17
    move-object p0, v5

    .line 513
    .line 514
    .line 515
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object p1

    .line 520
    .line 521
    sget-object v0, Lfgx;->i:Leet;

    .line 522
    .line 523
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524
    .line 525
    .line 526
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 527
    move-result v1

    .line 528
    .line 529
    if-eqz v1, :cond_19

    .line 530
    :cond_18
    move-object p1, v5

    .line 531
    goto :goto_d

    .line 532
    .line 533
    :cond_19
    if-eqz p1, :cond_18

    .line 534
    .line 535
    .line 536
    invoke-interface {v0, p1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    move-result-object p1

    .line 538
    .line 539
    check-cast p1, Lfhh;

    .line 540
    .line 541
    :goto_d
    new-instance v0, Lfgd;

    .line 542
    .line 543
    .line 544
    invoke-direct {v0, p0, p1, v5}, Lfgd;-><init>(Ljava/lang/String;Lfhh;Lfgf;)V

    .line 545
    return-object v0

    .line 546
    .line 547
    .line 548
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    check-cast p1, Ljava/util/List;

    .line 551
    .line 552
    new-instance p0, Ljava/util/ArrayList;

    .line 553
    .line 554
    .line 555
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 556
    move-result v0

    .line 557
    .line 558
    .line 559
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 560
    .line 561
    .line 562
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 563
    move-result v0

    .line 564
    .line 565
    :goto_e
    if-ge v3, v0, :cond_1c

    .line 566
    .line 567
    .line 568
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    .line 571
    sget-object v2, Lfgx;->s:Leet;

    .line 572
    .line 573
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    invoke-static {v1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    move-result v4

    .line 578
    .line 579
    if-eqz v4, :cond_1b

    .line 580
    :cond_1a
    move-object v1, v5

    .line 581
    goto :goto_f

    .line 582
    .line 583
    :cond_1b
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    .line 586
    invoke-interface {v2, v1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    check-cast v1, Lfkx;

    .line 590
    .line 591
    .line 592
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    add-int/lit8 v3, v3, 0x1

    .line 598
    goto :goto_e

    .line 599
    .line 600
    :cond_1c
    new-instance p1, Lfky;

    .line 601
    .line 602
    .line 603
    invoke-direct {p1, p0}, Lfky;-><init>(Ljava/util/List;)V

    .line 604
    return-object p1

    .line 605
    .line 606
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 607
    .line 608
    .line 609
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result p0

    .line 611
    .line 612
    if-eqz p0, :cond_1d

    .line 613
    .line 614
    new-instance p0, Lekn;

    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 620
    .line 621
    .line 622
    invoke-direct {p0, v0, v1}, Lekn;-><init>(J)V

    .line 623
    return-object p0

    .line 624
    .line 625
    .line 626
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    check-cast p1, Ljava/util/List;

    .line 629
    .line 630
    .line 631
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    move-result-object p0

    .line 633
    .line 634
    if-eqz p0, :cond_1e

    .line 635
    .line 636
    check-cast p0, Ljava/lang/Float;

    .line 637
    goto :goto_10

    .line 638
    :cond_1e
    move-object p0, v5

    .line 639
    .line 640
    .line 641
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 645
    move-result p0

    .line 646
    .line 647
    .line 648
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object p1

    .line 650
    .line 651
    if-eqz p1, :cond_1f

    .line 652
    move-object v5, p1

    .line 653
    .line 654
    check-cast v5, Ljava/lang/Float;

    .line 655
    .line 656
    .line 657
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 661
    move-result p1

    .line 662
    .line 663
    .line 664
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 665
    move-result p0

    .line 666
    int-to-long v2, p0

    .line 667
    .line 668
    .line 669
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 670
    move-result p0

    .line 671
    int-to-long p0, p0

    .line 672
    .line 673
    new-instance v4, Lekn;

    .line 674
    .line 675
    const/16 v5, 0x20

    .line 676
    shl-long/2addr v2, v5

    .line 677
    and-long/2addr p0, v0

    .line 678
    or-long/2addr p0, v2

    .line 679
    .line 680
    .line 681
    invoke-direct {v4, p0, p1}, Lekn;-><init>(J)V

    .line 682
    return-object v4

    .line 683
    .line 684
    .line 685
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 686
    move-result-object p0

    .line 687
    .line 688
    .line 689
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 690
    move-result p0

    .line 691
    .line 692
    if-eqz p0, :cond_20

    .line 693
    .line 694
    new-instance p0, Lfmw;

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    const-wide v0, 0x200000000L

    .line 700
    .line 701
    .line 702
    invoke-direct {p0, v0, v1}, Lfmw;-><init>(J)V

    .line 703
    return-object p0

    .line 704
    .line 705
    .line 706
    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    .line 710
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 711
    move-result p0

    .line 712
    .line 713
    if-eqz p0, :cond_21

    .line 714
    .line 715
    new-instance p0, Lfmw;

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    const-wide v0, 0x100000000L

    .line 721
    .line 722
    .line 723
    invoke-direct {p0, v0, v1}, Lfmw;-><init>(J)V

    .line 724
    return-object p0

    .line 725
    .line 726
    :cond_21
    new-instance p0, Lfmw;

    .line 727
    .line 728
    const-wide/16 v0, 0x0

    .line 729
    .line 730
    .line 731
    invoke-direct {p0, v0, v1}, Lfmw;-><init>(J)V

    .line 732
    return-object p0

    .line 733
    .line 734
    :pswitch_12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 735
    .line 736
    .line 737
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 738
    move-result v2

    .line 739
    .line 740
    if-eqz v2, :cond_22

    .line 741
    .line 742
    sget-object p0, Lfmv;->a:[Lfmw;

    .line 743
    .line 744
    new-instance p0, Lfmv;

    .line 745
    .line 746
    .line 747
    const-wide/32 v0, 0x7fc00000

    .line 748
    .line 749
    .line 750
    invoke-direct {p0, v0, v1}, Lfmv;-><init>(J)V

    .line 751
    return-object p0

    .line 752
    .line 753
    .line 754
    :cond_22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    check-cast p1, Ljava/util/List;

    .line 757
    .line 758
    .line 759
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 760
    move-result-object v2

    .line 761
    .line 762
    if-eqz v2, :cond_23

    .line 763
    .line 764
    check-cast v2, Ljava/lang/Float;

    .line 765
    goto :goto_11

    .line 766
    :cond_23
    move-object v2, v5

    .line 767
    .line 768
    .line 769
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 773
    move-result v2

    .line 774
    .line 775
    .line 776
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 777
    move-result-object p1

    .line 778
    .line 779
    sget-object v3, Lfgx;->z:Lfgw;

    .line 780
    .line 781
    .line 782
    invoke-static {p1, p0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 783
    .line 784
    if-eqz p1, :cond_24

    .line 785
    .line 786
    .line 787
    invoke-interface {v3, p1}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    move-result-object p0

    .line 789
    move-object v5, p0

    .line 790
    .line 791
    check-cast v5, Lfmw;

    .line 792
    .line 793
    .line 794
    :cond_24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 798
    move-result p0

    .line 799
    int-to-long p0, p0

    .line 800
    and-long/2addr p0, v0

    .line 801
    .line 802
    new-instance v0, Lfmv;

    .line 803
    .line 804
    iget-wide v1, v5, Lfmw;->a:J

    .line 805
    or-long/2addr p0, v1

    .line 806
    .line 807
    .line 808
    invoke-direct {v0, p0, p1}, Lfmv;-><init>(J)V

    .line 809
    return-object v0

    .line 810
    .line 811
    .line 812
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    .line 814
    check-cast p1, Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 818
    move-result p0

    .line 819
    .line 820
    new-instance p1, Lfjo;

    .line 821
    .line 822
    .line 823
    invoke-direct {p1, p0}, Lfjo;-><init>(I)V

    .line 824
    return-object p1

    .line 825
    .line 826
    .line 827
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 828
    .line 829
    check-cast p1, Ljava/lang/Integer;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 833
    move-result p0

    .line 834
    .line 835
    new-instance p1, Lfjn;

    .line 836
    .line 837
    .line 838
    invoke-direct {p1, p0}, Lfjn;-><init>(I)V

    .line 839
    return-object p1

    .line 840
    .line 841
    .line 842
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    check-cast p1, Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 848
    move-result p0

    .line 849
    .line 850
    new-instance p1, Lflo;

    .line 851
    .line 852
    .line 853
    invoke-direct {p1, p0}, Lflo;-><init>(I)V

    .line 854
    return-object p1

    .line 855
    .line 856
    .line 857
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    check-cast p1, Ljava/lang/Integer;

    .line 860
    .line 861
    .line 862
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 863
    move-result p0

    .line 864
    .line 865
    new-instance p1, Lflw;

    .line 866
    .line 867
    .line 868
    invoke-direct {p1, p0}, Lflw;-><init>(I)V

    .line 869
    return-object p1

    .line 870
    .line 871
    .line 872
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    check-cast p1, Ljava/lang/Integer;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 878
    move-result p0

    .line 879
    .line 880
    new-instance p1, Lflu;

    .line 881
    .line 882
    .line 883
    invoke-direct {p1, p0}, Lflu;-><init>(I)V

    .line 884
    return-object p1

    .line 885
    .line 886
    :pswitch_18
    new-instance p0, Lfhl;

    .line 887
    .line 888
    if-eqz p1, :cond_25

    .line 889
    move-object v5, p1

    .line 890
    .line 891
    check-cast v5, Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-direct {p0, v5}, Lfhl;-><init>(Ljava/lang/String;)V

    .line 898
    return-object p0

    .line 899
    .line 900
    .line 901
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    check-cast p1, Ljava/lang/Float;

    .line 904
    .line 905
    .line 906
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 907
    move-result p0

    .line 908
    .line 909
    new-instance p1, Lfll;

    .line 910
    .line 911
    .line 912
    invoke-direct {p1, p0}, Lfll;-><init>(F)V

    .line 913
    return-object p1

    .line 914
    .line 915
    .line 916
    :pswitch_1a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    check-cast p1, Ljava/util/List;

    .line 919
    .line 920
    new-instance v6, Lemh;

    .line 921
    .line 922
    .line 923
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 924
    move-result-object p0

    .line 925
    .line 926
    sget-object v0, Lfgx;->u:Lfgw;

    .line 927
    .line 928
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 929
    .line 930
    .line 931
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    .line 933
    if-eqz p0, :cond_26

    .line 934
    .line 935
    .line 936
    invoke-interface {v0, p0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    move-result-object p0

    .line 938
    .line 939
    check-cast p0, Lelg;

    .line 940
    goto :goto_12

    .line 941
    :cond_26
    move-object p0, v5

    .line 942
    .line 943
    .line 944
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 948
    move-result-object v0

    .line 949
    .line 950
    sget-object v3, Lfgx;->A:Lfgw;

    .line 951
    .line 952
    .line 953
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 954
    .line 955
    if-eqz v0, :cond_27

    .line 956
    .line 957
    .line 958
    invoke-interface {v3, v0}, Leet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 959
    move-result-object v0

    .line 960
    .line 961
    check-cast v0, Lekn;

    .line 962
    goto :goto_13

    .line 963
    :cond_27
    move-object v0, v5

    .line 964
    .line 965
    .line 966
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 970
    move-result-object p1

    .line 971
    .line 972
    if-eqz p1, :cond_28

    .line 973
    move-object v5, p1

    .line 974
    .line 975
    check-cast v5, Ljava/lang/Float;

    .line 976
    .line 977
    .line 978
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    iget-wide v9, v0, Lekn;->a:J

    .line 981
    .line 982
    iget-wide v7, p0, Lelg;->a:J

    .line 983
    .line 984
    .line 985
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 986
    move-result v11

    .line 987
    .line 988
    .line 989
    invoke-direct/range {v6 .. v11}, Lemh;-><init>(JJF)V

    .line 990
    return-object v6

    .line 991
    .line 992
    .line 993
    :cond_29
    :goto_14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-direct {p0, v5}, Lfhk;-><init>(Ljava/lang/String;)V

    .line 997
    return-object p0

    .line 998
    nop

    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
    .end packed-switch

    .line 1043
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
