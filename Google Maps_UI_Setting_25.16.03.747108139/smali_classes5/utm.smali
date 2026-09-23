.class public final synthetic Lutm;
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
    iput p1, p0, Lutm;->a:I

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
    .locals 7

    .line 1
    iget v0, p0, Lutm;->a:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcaqv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lvpl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lvpl;-><init>(Lcaqv;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lcayw;

    .line 20
    .line 21
    iget-object p1, p1, Lcayw;->d:Lcegi;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lcasr;

    .line 25
    .line 26
    iget-object p1, p1, Lcasr;->c:Lcayw;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcayw;->a:Lcayw;

    .line 31
    .line 32
    :cond_0
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Ludz;

    .line 34
    .line 35
    invoke-virtual {p1}, Ludz;->o()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lcayr;

    .line 45
    .line 46
    sget v0, Lvll;->a:I

    .line 47
    .line 48
    iget p1, p1, Lcayr;->e:I

    .line 49
    .line 50
    invoke-static {p1}, Lcatf;->a(I)Lcatf;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lcatf;->a:Lcatf;

    .line 57
    .line 58
    :cond_1
    return-object p1

    .line 59
    :pswitch_4
    check-cast p1, Ludz;

    .line 60
    .line 61
    invoke-virtual {p1}, Ludz;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_5
    check-cast p1, Lbzss;

    .line 71
    .line 72
    iget p1, p1, Lbzss;->f:I

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_6
    check-cast p1, Lcawc;

    .line 80
    .line 81
    sget v0, Lvfz;->a:I

    .line 82
    .line 83
    sget-object v0, Lcawc;->a:Lcawc;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lclwr;

    .line 90
    .line 91
    iget v2, p1, Lcawc;->f:I

    .line 92
    .line 93
    invoke-static {v2}, Lcavn;->a(I)Lcavn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    sget-object v2, Lcavn;->c:Lcavn;

    .line 100
    .line 101
    :cond_2
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v3, Lcawc;

    .line 107
    .line 108
    iget v2, v2, Lcavn;->e:I

    .line 109
    .line 110
    iput v2, v3, Lcawc;->f:I

    .line 111
    .line 112
    iget v2, v3, Lcawc;->b:I

    .line 113
    .line 114
    or-int/lit8 v2, v2, 0x4

    .line 115
    .line 116
    iput v2, v3, Lcawc;->b:I

    .line 117
    .line 118
    iget v2, p1, Lcawc;->g:I

    .line 119
    .line 120
    invoke-static {v2}, Lcawb;->a(I)Lcawb;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    sget-object v2, Lcawb;->a:Lcawb;

    .line 127
    .line 128
    :cond_3
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v3, Lcawc;

    .line 134
    .line 135
    iget v2, v2, Lcawb;->L:I

    .line 136
    .line 137
    iput v2, v3, Lcawc;->g:I

    .line 138
    .line 139
    iget v2, v3, Lcawc;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v1

    .line 142
    iput v2, v3, Lcawc;->b:I

    .line 143
    .line 144
    iget-object v2, p1, Lcawc;->h:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v3, Lcawc;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget v4, v3, Lcawc;->b:I

    .line 157
    .line 158
    or-int/lit8 v4, v4, 0x10

    .line 159
    .line 160
    iput v4, v3, Lcawc;->b:I

    .line 161
    .line 162
    iput-object v2, v3, Lcawc;->h:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, p1, Lcawc;->i:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v3, Lcawc;

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v3, Lcawc;->b:I

    .line 177
    .line 178
    or-int/lit8 v4, v4, 0x20

    .line 179
    .line 180
    iput v4, v3, Lcawc;->b:I

    .line 181
    .line 182
    iput-object v2, v3, Lcawc;->i:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p1, Lcawc;->j:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v3, v0, Lclwr;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v3, Lcawc;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v4, v3, Lcawc;->b:I

    .line 197
    .line 198
    or-int/lit8 v4, v4, 0x40

    .line 199
    .line 200
    iput v4, v3, Lcawc;->b:I

    .line 201
    .line 202
    iput-object v2, v3, Lcawc;->j:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v2, Lcahc;->a:Lcahc;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iget-object v4, p1, Lcawc;->k:Lcahc;

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    move-object v4, v2

    .line 215
    :cond_4
    iget-object v4, v4, Lcahc;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 221
    .line 222
    check-cast v5, Lcahc;

    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget v6, v5, Lcahc;->b:I

    .line 228
    .line 229
    or-int/lit8 v6, v6, 0x2

    .line 230
    .line 231
    iput v6, v5, Lcahc;->b:I

    .line 232
    .line 233
    iput-object v4, v5, Lcahc;->d:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v4, p1, Lcawc;->k:Lcahc;

    .line 236
    .line 237
    if-nez v4, :cond_5

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_5
    move-object v2, v4

    .line 241
    :goto_0
    iget-object v2, v2, Lcahc;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 247
    .line 248
    check-cast v4, Lcahc;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v5, v4, Lcahc;->b:I

    .line 254
    .line 255
    or-int/2addr v1, v5

    .line 256
    iput v1, v4, Lcahc;->b:I

    .line 257
    .line 258
    iput-object v2, v4, Lcahc;->e:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 264
    .line 265
    check-cast v1, Lcawc;

    .line 266
    .line 267
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lcahc;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, Lcawc;->k:Lcahc;

    .line 277
    .line 278
    iget v2, v1, Lcawc;->b:I

    .line 279
    .line 280
    or-int/lit16 v2, v2, 0x80

    .line 281
    .line 282
    iput v2, v1, Lcawc;->b:I

    .line 283
    .line 284
    iget v1, p1, Lcawc;->c:I

    .line 285
    .line 286
    const/16 v2, 0x19

    .line 287
    .line 288
    if-ne v1, v2, :cond_6

    .line 289
    .line 290
    iget-object p1, p1, Lcawc;->d:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast p1, Lcawa;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    sget-object p1, Lcawa;->a:Lcawa;

    .line 296
    .line 297
    :goto_1
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v1, v0, Lclwr;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v1, Lcawc;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iput-object p1, v1, Lcawc;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput v2, v1, Lcawc;->c:I

    .line 310
    .line 311
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Lcawc;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_7
    check-cast p1, Lcbtr;

    .line 319
    .line 320
    iget-object p1, p1, Lcbtr;->e:Lcbtv;

    .line 321
    .line 322
    if-nez p1, :cond_7

    .line 323
    .line 324
    sget-object p1, Lcbtv;->a:Lcbtv;

    .line 325
    .line 326
    :cond_7
    iget-object p1, p1, Lcbtv;->e:Ljava/lang/String;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_8
    check-cast p1, Lujl;

    .line 330
    .line 331
    invoke-virtual {p1}, Lujl;->g()Lcaxv;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iget-object p1, p1, Lcaxv;->h:Lcaza;

    .line 336
    .line 337
    if-nez p1, :cond_8

    .line 338
    .line 339
    sget-object p1, Lcaza;->a:Lcaza;

    .line 340
    .line 341
    :cond_8
    iget-object p1, p1, Lcaza;->b:Lcegi;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_9
    check-cast p1, Lujv;

    .line 345
    .line 346
    invoke-virtual {p1}, Lujv;->a()Lbqpa;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    return-object p1

    .line 351
    :pswitch_a
    check-cast p1, Lvwy;

    .line 352
    .line 353
    sget-object v0, Lvem;->a:Lbqqn;

    .line 354
    .line 355
    new-instance v0, Lshw;

    .line 356
    .line 357
    invoke-direct {v0}, Lshw;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_b
    check-cast p1, Lujv;

    .line 366
    .line 367
    new-instance v0, Lcibu;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, v1, v1, v1}, Lcibu;-><init>([B[B[B[C)V

    .line 371
    .line 372
    .line 373
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iput-object v1, v0, Lcibu;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {p1}, Lujv;->a()Lbqpa;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v0, p1}, Lcibu;->X(Lbqpa;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcibu;->W()Lvek;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_c
    check-cast p1, Lcbtr;

    .line 392
    .line 393
    iget-object p1, p1, Lcbtr;->e:Lcbtv;

    .line 394
    .line 395
    if-nez p1, :cond_9

    .line 396
    .line 397
    sget-object p1, Lcbtv;->a:Lcbtv;

    .line 398
    .line 399
    :cond_9
    iget-object p1, p1, Lcbtv;->e:Ljava/lang/String;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_d
    check-cast p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/google/android/gms/pay/GetTransitCardsResponse;->e:Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 405
    .line 406
    if-nez p1, :cond_a

    .line 407
    .line 408
    new-instance p1, Lcom/google/android/gms/pay/GetTransitPassResponse;

    .line 409
    .line 410
    invoke-direct {p1}, Lcom/google/android/gms/pay/GetTransitPassResponse;-><init>()V

    .line 411
    .line 412
    .line 413
    :cond_a
    return-object p1

    .line 414
    :pswitch_e
    check-cast p1, Lcawy;

    .line 415
    .line 416
    iget-object p1, p1, Lcawy;->e:Lcasy;

    .line 417
    .line 418
    if-nez p1, :cond_b

    .line 419
    .line 420
    sget-object p1, Lcasy;->a:Lcasy;

    .line 421
    .line 422
    :cond_b
    iget-object p1, p1, Lcasy;->d:Ljava/lang/String;

    .line 423
    .line 424
    return-object p1

    .line 425
    :pswitch_f
    check-cast p1, Luzt;

    .line 426
    .line 427
    iget-object p1, p1, Luzt;->f:Luzo;

    .line 428
    .line 429
    iget-object p1, p1, Luzo;->d:Lwbf;

    .line 430
    .line 431
    invoke-virtual {p1}, Lwbf;->a()Lbqpa;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-instance v0, Lurj;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Lurj;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Lbqnf;->l(Lbqfl;)Lbqnf;

    .line 445
    .line 446
    .line 447
    move-result-object p1

    .line 448
    new-instance v0, Lutm;

    .line 449
    .line 450
    const/4 v1, 0x5

    .line 451
    invoke-direct {v0, v1}, Lutm;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lbqnf;->z()Lbqqn;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    return-object p1

    .line 463
    :pswitch_10
    check-cast p1, Luti;

    .line 464
    .line 465
    invoke-interface {p1}, Luti;->s()Lvgx;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    return-object p1

    .line 470
    :pswitch_11
    check-cast p1, Lutr;

    .line 471
    .line 472
    iget-object p1, p1, Lutr;->b:Lbqqn;

    .line 473
    .line 474
    return-object p1

    .line 475
    :pswitch_12
    check-cast p1, Ljava/lang/CharSequence;

    .line 476
    .line 477
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    return-object p1

    .line 482
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {p1}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    return-object p1

    .line 489
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
