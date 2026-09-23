.class public final synthetic Larns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Larns;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Larns;->a:I

    .line 2
    .line 3
    const-string v1, "Exception was thrown by the host request handler."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    sget-object p1, Lbzit;->a:Lbzit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    sget-object v0, Lascl;->d:Lbraj;

    .line 17
    .line 18
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 19
    .line 20
    const/16 v4, 0x1a2d

    .line 21
    .line 22
    invoke-static {v3, v1, v4, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbzit;->a:Lbzit;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcefk;

    .line 32
    .line 33
    sget-object v1, Lcdkp;->o:Lcdkp;

    .line 34
    .line 35
    iget v1, v1, Lcdkp;->s:I

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v3, Lbzit;

    .line 43
    .line 44
    iget v4, v3, Lbzit;->b:I

    .line 45
    .line 46
    or-int/2addr v2, v4

    .line 47
    iput v2, v3, Lbzit;->b:I

    .line 48
    .line 49
    iput v1, v3, Lbzit;->d:I

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v1, Lbzit;

    .line 65
    .line 66
    iget v2, v1, Lbzit;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Lbzit;->b:I

    .line 71
    .line 72
    iput-object p1, v1, Lbzit;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbzit;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_1
    check-cast p1, Lascn;

    .line 82
    .line 83
    sget-object v0, Lascl;->d:Lbraj;

    .line 84
    .line 85
    sget-object v3, Lbfgu;->a:Lbfgu;

    .line 86
    .line 87
    const/16 v4, 0x1a2c

    .line 88
    .line 89
    invoke-static {v3, v1, v4, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lbzit;->a:Lbzit;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcefk;

    .line 99
    .line 100
    invoke-virtual {p1}, Lascn;->a()Lcdkp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v1, v1, Lcdkp;->s:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcefk;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lbzit;

    .line 112
    .line 113
    iget v4, v3, Lbzit;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    iput v2, v3, Lbzit;->b:I

    .line 117
    .line 118
    iput v1, v3, Lbzit;->d:I

    .line 119
    .line 120
    invoke-virtual {p1}, Lascn;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lcefk;->instance:Lcefq;

    .line 128
    .line 129
    check-cast v1, Lbzit;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget v2, v1, Lbzit;->b:I

    .line 135
    .line 136
    or-int/lit8 v2, v2, 0x4

    .line 137
    .line 138
    iput v2, v1, Lbzit;->b:I

    .line 139
    .line 140
    iput-object p1, v1, Lbzit;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lbzit;

    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_2
    check-cast p1, Lbxoo;

    .line 150
    .line 151
    iget-object p1, p1, Lbxoo;->c:Lcbee;

    .line 152
    .line 153
    if-nez p1, :cond_0

    .line 154
    .line 155
    sget-object p1, Lcbee;->a:Lcbee;

    .line 156
    .line 157
    :cond_0
    return-object p1

    .line 158
    :pswitch_3
    check-cast p1, Lbwkj;

    .line 159
    .line 160
    sget-object p1, Lcbee;->a:Lcbee;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_4
    check-cast p1, Lbxok;

    .line 164
    .line 165
    iget p1, p1, Lbxok;->b:I

    .line 166
    .line 167
    invoke-static {p1}, Lcbeg;->a(I)Lcbeg;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-nez p1, :cond_1

    .line 172
    .line 173
    sget-object p1, Lcbeg;->a:Lcbeg;

    .line 174
    .line 175
    :cond_1
    return-object p1

    .line 176
    :pswitch_5
    check-cast p1, Lbxok;

    .line 177
    .line 178
    iget-object p1, p1, Lbxok;->c:Lcbee;

    .line 179
    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    sget-object p1, Lcbee;->a:Lcbee;

    .line 183
    .line 184
    :cond_2
    return-object p1

    .line 185
    :pswitch_6
    check-cast p1, Lbwcv;

    .line 186
    .line 187
    iget-object p1, p1, Lbwcv;->b:Lcbdg;

    .line 188
    .line 189
    if-nez p1, :cond_3

    .line 190
    .line 191
    sget-object p1, Lcbdg;->a:Lcbdg;

    .line 192
    .line 193
    :cond_3
    return-object p1

    .line 194
    :pswitch_7
    check-cast p1, Lbwcv;

    .line 195
    .line 196
    iget-object p1, p1, Lbwcv;->c:Lcbee;

    .line 197
    .line 198
    if-nez p1, :cond_4

    .line 199
    .line 200
    sget-object p1, Lcbee;->a:Lcbee;

    .line 201
    .line 202
    :cond_4
    return-object p1

    .line 203
    :pswitch_8
    check-cast p1, Lcbdx;

    .line 204
    .line 205
    sget-object v0, Lcbdy;->a:Lcbdy;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 215
    .line 216
    check-cast v1, Lcbdy;

    .line 217
    .line 218
    iget p1, p1, Lcbdx;->h:I

    .line 219
    .line 220
    iput p1, v1, Lcbdy;->c:I

    .line 221
    .line 222
    iget p1, v1, Lcbdy;->b:I

    .line 223
    .line 224
    or-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    iput p1, v1, Lcbdy;->b:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p1, Lcbdy;

    .line 233
    .line 234
    return-object p1

    .line 235
    :pswitch_9
    check-cast p1, Lbxoo;

    .line 236
    .line 237
    iget-object p1, p1, Lbxoo;->b:Lcbel;

    .line 238
    .line 239
    if-nez p1, :cond_5

    .line 240
    .line 241
    sget-object p1, Lcbel;->a:Lcbel;

    .line 242
    .line 243
    :cond_5
    return-object p1

    .line 244
    :pswitch_a
    check-cast p1, Lbwct;

    .line 245
    .line 246
    iget-object p1, p1, Lbwct;->c:Lcbee;

    .line 247
    .line 248
    if-nez p1, :cond_6

    .line 249
    .line 250
    sget-object p1, Lcbee;->a:Lcbee;

    .line 251
    .line 252
    :cond_6
    return-object p1

    .line 253
    :pswitch_b
    check-cast p1, Lbwkl;

    .line 254
    .line 255
    iget-object p1, p1, Lbwkl;->f:Lcbee;

    .line 256
    .line 257
    if-nez p1, :cond_7

    .line 258
    .line 259
    sget-object p1, Lcbee;->a:Lcbee;

    .line 260
    .line 261
    :cond_7
    return-object p1

    .line 262
    :pswitch_c
    check-cast p1, Lbwsb;

    .line 263
    .line 264
    iget-object p1, p1, Lbwsb;->b:Lcegi;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_d
    check-cast p1, Lbwkp;

    .line 268
    .line 269
    iget-object p1, p1, Lbwkp;->f:Lcbee;

    .line 270
    .line 271
    if-nez p1, :cond_8

    .line 272
    .line 273
    sget-object p1, Lcbee;->a:Lcbee;

    .line 274
    .line 275
    :cond_8
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, Lbwsb;

    .line 277
    .line 278
    iget-object p1, p1, Lbwsb;->c:Lcbee;

    .line 279
    .line 280
    if-nez p1, :cond_9

    .line 281
    .line 282
    sget-object p1, Lcbee;->a:Lcbee;

    .line 283
    .line 284
    :cond_9
    return-object p1

    .line 285
    :pswitch_f
    check-cast p1, Lbxoe;

    .line 286
    .line 287
    iget-object p1, p1, Lbxoe;->b:Lcbds;

    .line 288
    .line 289
    if-nez p1, :cond_a

    .line 290
    .line 291
    sget-object p1, Lcbds;->a:Lcbds;

    .line 292
    .line 293
    :cond_a
    return-object p1

    .line 294
    :pswitch_10
    check-cast p1, Lbxoe;

    .line 295
    .line 296
    iget-object p1, p1, Lbxoe;->c:Lcbee;

    .line 297
    .line 298
    if-nez p1, :cond_b

    .line 299
    .line 300
    sget-object p1, Lcbee;->a:Lcbee;

    .line 301
    .line 302
    :cond_b
    return-object p1

    .line 303
    :pswitch_11
    check-cast p1, Lbxoo;

    .line 304
    .line 305
    iget-object p1, p1, Lbxoo;->b:Lcbel;

    .line 306
    .line 307
    if-nez p1, :cond_c

    .line 308
    .line 309
    sget-object p1, Lcbel;->a:Lcbel;

    .line 310
    .line 311
    :cond_c
    return-object p1

    .line 312
    :pswitch_12
    check-cast p1, Ljava/util/Locale;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :pswitch_13
    check-cast p1, Llwf;

    .line 320
    .line 321
    sget-object v0, Lcbdw;->a:Lcbdw;

    .line 322
    .line 323
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {p1}, Llwf;->bJ()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 335
    .line 336
    check-cast v3, Lcbdw;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget v4, v3, Lcbdw;->b:I

    .line 342
    .line 343
    or-int/lit8 v4, v4, 0x8

    .line 344
    .line 345
    iput v4, v3, Lcbdw;->b:I

    .line 346
    .line 347
    iput-object v1, v3, Lcbdw;->f:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    iget-wide v3, v1, Lbfjy;->b:J

    .line 356
    .line 357
    const-wide/16 v5, 0x0

    .line 358
    .line 359
    cmp-long v7, v3, v5

    .line 360
    .line 361
    if-nez v7, :cond_d

    .line 362
    .line 363
    iget-wide v3, v1, Lbfjy;->c:J

    .line 364
    .line 365
    cmp-long v3, v3, v5

    .line 366
    .line 367
    if-eqz v3, :cond_e

    .line 368
    .line 369
    move-wide v3, v5

    .line 370
    :cond_d
    sget-object v5, Lcbet;->a:Lcbet;

    .line 371
    .line 372
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 377
    .line 378
    .line 379
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 380
    .line 381
    check-cast v6, Lcbet;

    .line 382
    .line 383
    iget v7, v6, Lcbet;->b:I

    .line 384
    .line 385
    or-int/lit8 v7, v7, 0x1

    .line 386
    .line 387
    iput v7, v6, Lcbet;->b:I

    .line 388
    .line 389
    iput-wide v3, v6, Lcbet;->c:J

    .line 390
    .line 391
    iget-wide v3, v1, Lbfjy;->c:J

    .line 392
    .line 393
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v1, v5, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v1, Lcbet;

    .line 399
    .line 400
    iget v6, v1, Lcbet;->b:I

    .line 401
    .line 402
    or-int/2addr v6, v2

    .line 403
    iput v6, v1, Lcbet;->b:I

    .line 404
    .line 405
    iput-wide v3, v1, Lcbet;->d:J

    .line 406
    .line 407
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 408
    .line 409
    .line 410
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 411
    .line 412
    check-cast v1, Lcbdw;

    .line 413
    .line 414
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Lcbet;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v3, v1, Lcbdw;->c:Lcbet;

    .line 424
    .line 425
    iget v3, v1, Lcbdw;->b:I

    .line 426
    .line 427
    or-int/lit8 v3, v3, 0x1

    .line 428
    .line 429
    iput v3, v1, Lcbdw;->b:I

    .line 430
    .line 431
    :cond_e
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_f

    .line 436
    .line 437
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v1}, Lbfkf;->p()Lcbfi;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 446
    .line 447
    .line 448
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 449
    .line 450
    check-cast v3, Lcbdw;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iput-object v1, v3, Lcbdw;->d:Lcbfi;

    .line 456
    .line 457
    iget v1, v3, Lcbdw;->b:I

    .line 458
    .line 459
    or-int/2addr v1, v2

    .line 460
    iput v1, v3, Lcbdw;->b:I

    .line 461
    .line 462
    :cond_f
    sget-object v1, Lcbdv;->a:Lcbdv;

    .line 463
    .line 464
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 469
    .line 470
    check-cast v3, Lcbdw;

    .line 471
    .line 472
    iget v4, v3, Lcbdw;->b:I

    .line 473
    .line 474
    and-int/lit8 v4, v4, 0x1

    .line 475
    .line 476
    if-eqz v4, :cond_11

    .line 477
    .line 478
    iget-object v3, v3, Lcbdw;->c:Lcbet;

    .line 479
    .line 480
    if-nez v3, :cond_10

    .line 481
    .line 482
    sget-object v3, Lcbet;->a:Lcbet;

    .line 483
    .line 484
    :cond_10
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v4, Lcbdv;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v3, v4, Lcbdv;->d:Ljava/lang/Object;

    .line 495
    .line 496
    iput v2, v4, Lcbdv;->c:I

    .line 497
    .line 498
    goto :goto_0

    .line 499
    :cond_11
    iget-object v3, v3, Lcbdw;->d:Lcbfi;

    .line 500
    .line 501
    if-nez v3, :cond_12

    .line 502
    .line 503
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 504
    .line 505
    :cond_12
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 509
    .line 510
    check-cast v4, Lcbdv;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    iput-object v3, v4, Lcbdv;->d:Ljava/lang/Object;

    .line 516
    .line 517
    const/4 v3, 0x3

    .line 518
    iput v3, v4, Lcbdv;->c:I

    .line 519
    .line 520
    :goto_0
    sget-object v3, Lcbdr;->a:Lcbdr;

    .line 521
    .line 522
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 531
    .line 532
    .line 533
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 534
    .line 535
    check-cast v4, Lcbdr;

    .line 536
    .line 537
    iget v5, v4, Lcbdr;->b:I

    .line 538
    .line 539
    or-int/2addr v5, v2

    .line 540
    iput v5, v4, Lcbdr;->b:I

    .line 541
    .line 542
    iput-object p1, v4, Lcbdr;->f:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 545
    .line 546
    .line 547
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 548
    .line 549
    check-cast p1, Lcbdr;

    .line 550
    .line 551
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Lcbdw;

    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iput-object v0, p1, Lcbdr;->d:Ljava/lang/Object;

    .line 561
    .line 562
    iput v2, p1, Lcbdr;->c:I

    .line 563
    .line 564
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 568
    .line 569
    check-cast p1, Lcbdr;

    .line 570
    .line 571
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Lcbdv;

    .line 576
    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    iput-object v0, p1, Lcbdr;->e:Lcbdv;

    .line 581
    .line 582
    iget v0, p1, Lcbdr;->b:I

    .line 583
    .line 584
    or-int/lit8 v0, v0, 0x1

    .line 585
    .line 586
    iput v0, p1, Lcbdr;->b:I

    .line 587
    .line 588
    return-object v3

    .line 589
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
