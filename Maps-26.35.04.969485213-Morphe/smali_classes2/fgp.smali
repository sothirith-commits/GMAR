.class public final synthetic Lfgp;
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
    iput p1, p0, Lfgp;->a:I

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
    iget p0, p0, Lfgp;->a:I

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
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast p1, Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    if-eqz p0, :cond_2a

    .line 26
    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    goto/16 :goto_14

    .line 30
    .line 31
    :pswitch_0
    new-instance p0, Lfhh;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    move-object v5, p1

    .line 35
    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v5}, Lfhh;-><init>(Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    check-cast p1, Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    check-cast p0, Lffr;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v5

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lffr;->ordinal()I

    .line 65
    move-result p0

    .line 66
    .line 67
    .line 68
    packed-switch p0, :pswitch_data_1

    .line 69
    .line 70
    new-instance p0, Lcuaw;

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 74
    throw p0

    .line 75
    .line 76
    .line 77
    :pswitch_2
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    move-object v5, p0

    .line 82
    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    new-instance p0, Lfgy;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v5}, Lfgy;-><init>(Ljava/lang/String;)V

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :pswitch_3
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    sget-object p1, Lfgt;->f:Lees;

    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    if-eqz p0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    move-object v5, p0

    .line 115
    .line 116
    check-cast v5, Lffj;

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    return-object v5

    .line 121
    .line 122
    .line 123
    :pswitch_4
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    sget-object p1, Lfgt;->e:Lees;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    if-eqz p0, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    move-object v5, p0

    .line 143
    .line 144
    check-cast v5, Lffj;

    .line 145
    .line 146
    .line 147
    :cond_6
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    return-object v5

    .line 149
    .line 150
    .line 151
    :pswitch_5
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    sget-object p1, Lfgt;->d:Lees;

    .line 155
    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    .line 162
    if-eqz v0, :cond_7

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_7
    if-eqz p0, :cond_8

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    move-object v5, p0

    .line 171
    .line 172
    check-cast v5, Lffj;

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    return-object v5

    .line 177
    .line 178
    .line 179
    :pswitch_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    sget-object p1, Lfgt;->c:Lees;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_9
    if-eqz p0, :cond_a

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object p0

    .line 198
    move-object v5, p0

    .line 199
    .line 200
    check-cast v5, Lffj;

    .line 201
    .line 202
    .line 203
    :cond_a
    :goto_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    return-object v5

    .line 205
    .line 206
    .line 207
    :pswitch_7
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    sget-object p1, Lfgt;->h:Lees;

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    .line 218
    if-eqz v0, :cond_b

    .line 219
    goto :goto_5

    .line 220
    .line 221
    :cond_b
    if-eqz p0, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    move-object v5, p0

    .line 227
    .line 228
    check-cast v5, Lffj;

    .line 229
    .line 230
    .line 231
    :cond_c
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    return-object v5

    .line 233
    .line 234
    .line 235
    :pswitch_8
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    sget-object p1, Lfgt;->g:Lees;

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    .line 246
    if-eqz v0, :cond_d

    .line 247
    goto :goto_6

    .line 248
    .line 249
    :cond_d
    if-eqz p0, :cond_e

    .line 250
    .line 251
    .line 252
    invoke-interface {p1, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object p0

    .line 254
    move-object v5, p0

    .line 255
    .line 256
    check-cast v5, Lffj;

    .line 257
    .line 258
    .line 259
    :cond_e
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    return-object v5

    .line 261
    .line 262
    .line 263
    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    check-cast p1, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p0

    .line 270
    .line 271
    new-instance p1, Lflm;

    .line 272
    .line 273
    .line 274
    invoke-direct {p1, p0}, Lflm;-><init>(I)V

    .line 275
    return-object p1

    .line 276
    .line 277
    .line 278
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    move-result p0

    .line 285
    .line 286
    new-instance p1, Lfln;

    .line 287
    .line 288
    .line 289
    invoke-direct {p1, p0}, Lfln;-><init>(I)V

    .line 290
    return-object p1

    .line 291
    .line 292
    .line 293
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    check-cast p1, Ljava/util/List;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object p0

    .line 300
    .line 301
    sget-object v0, Lfgt;->b:Lees;

    .line 302
    .line 303
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    :cond_f
    move-object p0, v5

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_10
    if-eqz p0, :cond_f

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lffj;

    .line 320
    .line 321
    .line 322
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    if-eqz v0, :cond_11

    .line 329
    .line 330
    check-cast v0, Ljava/lang/Integer;

    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move-object v0, v5

    .line 333
    .line 334
    .line 335
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 339
    move-result v0

    .line 340
    .line 341
    .line 342
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    move-result-object v1

    .line 344
    .line 345
    if-eqz v1, :cond_12

    .line 346
    .line 347
    check-cast v1, Ljava/lang/Integer;

    .line 348
    goto :goto_9

    .line 349
    :cond_12
    move-object v1, v5

    .line 350
    .line 351
    .line 352
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 356
    move-result v1

    .line 357
    const/4 v2, 0x3

    .line 358
    .line 359
    .line 360
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    .line 363
    if-eqz p1, :cond_13

    .line 364
    move-object v5, p1

    .line 365
    .line 366
    check-cast v5, Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    new-instance p1, Lffm;

    .line 372
    .line 373
    .line 374
    invoke-direct {p1, p0, v0, v1, v5}, Lffm;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 375
    return-object p1

    .line 376
    .line 377
    .line 378
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    check-cast p1, Ljava/lang/Float;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 384
    move-result p0

    .line 385
    .line 386
    .line 387
    invoke-static {p0}, Lfll;->b(F)V

    .line 388
    .line 389
    new-instance p1, Lfll;

    .line 390
    .line 391
    .line 392
    invoke-direct {p1, p0}, Lfll;-><init>(F)V

    .line 393
    return-object p1

    .line 394
    .line 395
    .line 396
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    check-cast p1, Ljava/util/List;

    .line 399
    .line 400
    new-instance p0, Lflo;

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    sget-object v1, Lfgt;->B:Lfgs;

    .line 407
    .line 408
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 412
    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-interface {v1, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    check-cast v0, Lfll;

    .line 420
    goto :goto_a

    .line 421
    :cond_14
    move-object v0, v5

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    sget-object v4, Lfgt;->C:Lfgs;

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    .line 438
    invoke-interface {v4, v1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    check-cast v1, Lfln;

    .line 442
    goto :goto_b

    .line 443
    :cond_15
    move-object v1, v5

    .line 444
    .line 445
    .line 446
    :goto_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object p1

    .line 451
    .line 452
    sget-object v2, Lfgt;->D:Lfgs;

    .line 453
    .line 454
    .line 455
    invoke-static {p1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    if-eqz p1, :cond_16

    .line 458
    .line 459
    .line 460
    invoke-interface {v2, p1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    move-result-object p1

    .line 462
    move-object v5, p1

    .line 463
    .line 464
    check-cast v5, Lflm;

    .line 465
    .line 466
    .line 467
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    iget p1, v1, Lfln;->a:I

    .line 470
    .line 471
    iget v0, v0, Lfll;->a:F

    .line 472
    .line 473
    iget v1, v5, Lflm;->a:I

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, v0, p1, v1}, Lflo;-><init>(FII)V

    .line 477
    return-object p0

    .line 478
    .line 479
    :pswitch_e
    new-instance p0, Lfks;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    check-cast p1, Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    const-string v2, "und"

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    move-result v1

    .line 499
    .line 500
    if-eqz v1, :cond_17

    .line 501
    .line 502
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 503
    .line 504
    const-string v2, "The language tag "

    .line 505
    .line 506
    const-string v3, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 507
    .line 508
    .line 509
    invoke-static {p1, v2, v3}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    :cond_17
    invoke-direct {p0, v0}, Lfks;-><init>(Ljava/util/Locale;)V

    .line 517
    return-object p0

    .line 518
    .line 519
    .line 520
    :pswitch_f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    check-cast p1, Ljava/util/List;

    .line 523
    .line 524
    .line 525
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 526
    move-result-object p0

    .line 527
    .line 528
    if-eqz p0, :cond_18

    .line 529
    .line 530
    check-cast p0, Ljava/lang/String;

    .line 531
    goto :goto_c

    .line 532
    :cond_18
    move-object p0, v5

    .line 533
    .line 534
    .line 535
    :goto_c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    move-result-object p1

    .line 540
    .line 541
    sget-object v0, Lfgt;->i:Lees;

    .line 542
    .line 543
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 544
    .line 545
    .line 546
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    move-result v1

    .line 548
    .line 549
    if-eqz v1, :cond_1a

    .line 550
    :cond_19
    move-object p1, v5

    .line 551
    goto :goto_d

    .line 552
    .line 553
    :cond_1a
    if-eqz p1, :cond_19

    .line 554
    .line 555
    .line 556
    invoke-interface {v0, p1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    move-result-object p1

    .line 558
    .line 559
    check-cast p1, Lfhe;

    .line 560
    .line 561
    :goto_d
    new-instance v0, Lfga;

    .line 562
    .line 563
    .line 564
    invoke-direct {v0, p0, p1, v5}, Lfga;-><init>(Ljava/lang/String;Lfhe;Lfgc;)V

    .line 565
    return-object v0

    .line 566
    .line 567
    .line 568
    :pswitch_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    check-cast p1, Ljava/util/List;

    .line 571
    .line 572
    new-instance p0, Ljava/util/ArrayList;

    .line 573
    .line 574
    .line 575
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 576
    move-result v0

    .line 577
    .line 578
    .line 579
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 580
    .line 581
    .line 582
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 583
    move-result v0

    .line 584
    .line 585
    :goto_e
    if-ge v3, v0, :cond_1d

    .line 586
    .line 587
    .line 588
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    sget-object v2, Lfgt;->s:Lees;

    .line 592
    .line 593
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 594
    .line 595
    .line 596
    invoke-static {v1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 597
    move-result v4

    .line 598
    .line 599
    if-eqz v4, :cond_1c

    .line 600
    :cond_1b
    move-object v1, v5

    .line 601
    goto :goto_f

    .line 602
    .line 603
    :cond_1c
    if-eqz v1, :cond_1b

    .line 604
    .line 605
    .line 606
    invoke-interface {v2, v1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v1

    .line 608
    .line 609
    check-cast v1, Lfks;

    .line 610
    .line 611
    .line 612
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 616
    .line 617
    add-int/lit8 v3, v3, 0x1

    .line 618
    goto :goto_e

    .line 619
    .line 620
    :cond_1d
    new-instance p1, Lfkt;

    .line 621
    .line 622
    .line 623
    invoke-direct {p1, p0}, Lfkt;-><init>(Ljava/util/List;)V

    .line 624
    return-object p1

    .line 625
    .line 626
    :pswitch_11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 630
    move-result p0

    .line 631
    .line 632
    if-eqz p0, :cond_1e

    .line 633
    .line 634
    new-instance p0, Lekh;

    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 640
    .line 641
    .line 642
    invoke-direct {p0, v0, v1}, Lekh;-><init>(J)V

    .line 643
    return-object p0

    .line 644
    .line 645
    .line 646
    :cond_1e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    check-cast p1, Ljava/util/List;

    .line 649
    .line 650
    .line 651
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 652
    move-result-object p0

    .line 653
    .line 654
    if-eqz p0, :cond_1f

    .line 655
    .line 656
    check-cast p0, Ljava/lang/Float;

    .line 657
    goto :goto_10

    .line 658
    :cond_1f
    move-object p0, v5

    .line 659
    .line 660
    .line 661
    :goto_10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 665
    move-result p0

    .line 666
    .line 667
    .line 668
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object p1

    .line 670
    .line 671
    if-eqz p1, :cond_20

    .line 672
    move-object v5, p1

    .line 673
    .line 674
    check-cast v5, Ljava/lang/Float;

    .line 675
    .line 676
    .line 677
    :cond_20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 681
    move-result p1

    .line 682
    .line 683
    .line 684
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    move-result p0

    .line 686
    int-to-long v2, p0

    .line 687
    .line 688
    .line 689
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 690
    move-result p0

    .line 691
    int-to-long p0, p0

    .line 692
    .line 693
    new-instance v4, Lekh;

    .line 694
    .line 695
    const/16 v5, 0x20

    .line 696
    shl-long/2addr v2, v5

    .line 697
    and-long/2addr p0, v0

    .line 698
    or-long/2addr p0, v2

    .line 699
    .line 700
    .line 701
    invoke-direct {v4, p0, p1}, Lekh;-><init>(J)V

    .line 702
    return-object v4

    .line 703
    .line 704
    .line 705
    :pswitch_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    move-result-object p0

    .line 707
    .line 708
    .line 709
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 710
    move-result p0

    .line 711
    .line 712
    if-eqz p0, :cond_21

    .line 713
    .line 714
    new-instance p0, Lfmr;

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    const-wide v0, 0x200000000L

    .line 720
    .line 721
    .line 722
    invoke-direct {p0, v0, v1}, Lfmr;-><init>(J)V

    .line 723
    return-object p0

    .line 724
    .line 725
    .line 726
    :cond_21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    .line 730
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 731
    move-result p0

    .line 732
    .line 733
    if-eqz p0, :cond_22

    .line 734
    .line 735
    new-instance p0, Lfmr;

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    const-wide v0, 0x100000000L

    .line 741
    .line 742
    .line 743
    invoke-direct {p0, v0, v1}, Lfmr;-><init>(J)V

    .line 744
    return-object p0

    .line 745
    .line 746
    :cond_22
    new-instance p0, Lfmr;

    .line 747
    .line 748
    const-wide/16 v0, 0x0

    .line 749
    .line 750
    .line 751
    invoke-direct {p0, v0, v1}, Lfmr;-><init>(J)V

    .line 752
    return-object p0

    .line 753
    .line 754
    :pswitch_13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 755
    .line 756
    .line 757
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result v2

    .line 759
    .line 760
    if-eqz v2, :cond_23

    .line 761
    .line 762
    sget-object p0, Lfmq;->a:[Lfmr;

    .line 763
    .line 764
    new-instance p0, Lfmq;

    .line 765
    .line 766
    .line 767
    const-wide/32 v0, 0x7fc00000

    .line 768
    .line 769
    .line 770
    invoke-direct {p0, v0, v1}, Lfmq;-><init>(J)V

    .line 771
    return-object p0

    .line 772
    .line 773
    .line 774
    :cond_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    check-cast p1, Ljava/util/List;

    .line 777
    .line 778
    .line 779
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 780
    move-result-object v2

    .line 781
    .line 782
    if-eqz v2, :cond_24

    .line 783
    .line 784
    check-cast v2, Ljava/lang/Float;

    .line 785
    goto :goto_11

    .line 786
    :cond_24
    move-object v2, v5

    .line 787
    .line 788
    .line 789
    :goto_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 793
    move-result v2

    .line 794
    .line 795
    .line 796
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 797
    move-result-object p1

    .line 798
    .line 799
    sget-object v3, Lfgt;->z:Lfgs;

    .line 800
    .line 801
    .line 802
    invoke-static {p1, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 803
    .line 804
    if-eqz p1, :cond_25

    .line 805
    .line 806
    .line 807
    invoke-interface {v3, p1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    move-result-object p0

    .line 809
    move-object v5, p0

    .line 810
    .line 811
    check-cast v5, Lfmr;

    .line 812
    .line 813
    .line 814
    :cond_25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 818
    move-result p0

    .line 819
    int-to-long p0, p0

    .line 820
    and-long/2addr p0, v0

    .line 821
    .line 822
    new-instance v0, Lfmq;

    .line 823
    .line 824
    iget-wide v1, v5, Lfmr;->a:J

    .line 825
    or-long/2addr p0, v1

    .line 826
    .line 827
    .line 828
    invoke-direct {v0, p0, p1}, Lfmq;-><init>(J)V

    .line 829
    return-object v0

    .line 830
    .line 831
    .line 832
    :pswitch_14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    check-cast p1, Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 838
    move-result p0

    .line 839
    .line 840
    new-instance p1, Lfjl;

    .line 841
    .line 842
    .line 843
    invoke-direct {p1, p0}, Lfjl;-><init>(I)V

    .line 844
    return-object p1

    .line 845
    .line 846
    .line 847
    :pswitch_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    check-cast p1, Ljava/lang/Integer;

    .line 850
    .line 851
    .line 852
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 853
    move-result p0

    .line 854
    .line 855
    new-instance p1, Lfjk;

    .line 856
    .line 857
    .line 858
    invoke-direct {p1, p0}, Lfjk;-><init>(I)V

    .line 859
    return-object p1

    .line 860
    .line 861
    .line 862
    :pswitch_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 863
    .line 864
    check-cast p1, Ljava/lang/Integer;

    .line 865
    .line 866
    .line 867
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 868
    move-result p0

    .line 869
    .line 870
    new-instance p1, Lflj;

    .line 871
    .line 872
    .line 873
    invoke-direct {p1, p0}, Lflj;-><init>(I)V

    .line 874
    return-object p1

    .line 875
    .line 876
    .line 877
    :pswitch_17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 878
    .line 879
    check-cast p1, Ljava/lang/Integer;

    .line 880
    .line 881
    .line 882
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 883
    move-result p0

    .line 884
    .line 885
    new-instance p1, Lflr;

    .line 886
    .line 887
    .line 888
    invoke-direct {p1, p0}, Lflr;-><init>(I)V

    .line 889
    return-object p1

    .line 890
    .line 891
    .line 892
    :pswitch_18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    check-cast p1, Ljava/lang/Integer;

    .line 895
    .line 896
    .line 897
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 898
    move-result p0

    .line 899
    .line 900
    new-instance p1, Lflp;

    .line 901
    .line 902
    .line 903
    invoke-direct {p1, p0}, Lflp;-><init>(I)V

    .line 904
    return-object p1

    .line 905
    .line 906
    .line 907
    :pswitch_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 908
    .line 909
    check-cast p1, Ljava/util/List;

    .line 910
    .line 911
    new-instance v6, Lemb;

    .line 912
    .line 913
    .line 914
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 915
    move-result-object p0

    .line 916
    .line 917
    sget-object v0, Lfgt;->u:Lfgs;

    .line 918
    .line 919
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 920
    .line 921
    .line 922
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 923
    .line 924
    if-eqz p0, :cond_26

    .line 925
    .line 926
    .line 927
    invoke-interface {v0, p0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    move-result-object p0

    .line 929
    .line 930
    check-cast p0, Lela;

    .line 931
    goto :goto_12

    .line 932
    :cond_26
    move-object p0, v5

    .line 933
    .line 934
    .line 935
    :goto_12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    .line 941
    sget-object v3, Lfgt;->A:Lfgs;

    .line 942
    .line 943
    .line 944
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 945
    .line 946
    if-eqz v0, :cond_27

    .line 947
    .line 948
    .line 949
    invoke-interface {v3, v0}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    move-result-object v0

    .line 951
    .line 952
    check-cast v0, Lekh;

    .line 953
    goto :goto_13

    .line 954
    :cond_27
    move-object v0, v5

    .line 955
    .line 956
    .line 957
    :goto_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 958
    .line 959
    .line 960
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 961
    move-result-object p1

    .line 962
    .line 963
    if-eqz p1, :cond_28

    .line 964
    move-object v5, p1

    .line 965
    .line 966
    check-cast v5, Ljava/lang/Float;

    .line 967
    .line 968
    .line 969
    :cond_28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 970
    .line 971
    iget-wide v9, v0, Lekh;->a:J

    .line 972
    .line 973
    iget-wide v7, p0, Lela;->a:J

    .line 974
    .line 975
    .line 976
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 977
    move-result v11

    .line 978
    .line 979
    .line 980
    invoke-direct/range {v6 .. v11}, Lemb;-><init>(JJF)V

    .line 981
    return-object v6

    .line 982
    .line 983
    :pswitch_1a
    new-instance p0, Lfhi;

    .line 984
    .line 985
    if-eqz p1, :cond_29

    .line 986
    move-object v5, p1

    .line 987
    .line 988
    check-cast v5, Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    :cond_29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-direct {p0, v5}, Lfhi;-><init>(Ljava/lang/String;)V

    .line 995
    return-object p0

    .line 996
    :cond_2a
    move-object p0, v5

    .line 997
    .line 998
    .line 999
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1003
    move-result-object p1

    .line 1004
    .line 1005
    sget-object v0, Lfgt;->i:Lees;

    .line 1006
    .line 1007
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1008
    .line 1009
    .line 1010
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1011
    move-result v1

    .line 1012
    .line 1013
    if-eqz v1, :cond_2c

    .line 1014
    :cond_2b
    move-object p1, v5

    .line 1015
    goto :goto_15

    .line 1016
    .line 1017
    :cond_2c
    if-eqz p1, :cond_2b

    .line 1018
    .line 1019
    .line 1020
    invoke-interface {v0, p1}, Lees;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    move-result-object p1

    .line 1022
    .line 1023
    check-cast p1, Lfhe;

    .line 1024
    .line 1025
    :goto_15
    new-instance v0, Lffz;

    .line 1026
    .line 1027
    .line 1028
    invoke-direct {v0, p0, p1, v5}, Lffz;-><init>(Ljava/lang/String;Lfhe;Lfgc;)V

    .line 1029
    return-object v0

    .line 1030
    nop

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
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1075
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
