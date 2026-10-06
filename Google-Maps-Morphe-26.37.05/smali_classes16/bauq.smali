.class public final synthetic Lbauq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbauq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lbauq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbavh;

    .line 8
    .line 9
    iget-object p0, p1, Lbavh;->g:Lbgzd;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    check-cast p1, Lbavh;

    .line 13
    .line 14
    iget-object p0, p1, Lbavh;->f:Lbgzd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    check-cast p1, Lbavh;

    .line 18
    .line 19
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 20
    .line 21
    new-instance p0, Lbciz;

    .line 22
    .line 23
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lbavh;->a:Lbava;

    .line 27
    .line 28
    iget-object v1, v0, Lbava;->d:Lbxkg;

    .line 29
    .line 30
    iput-object v1, p0, Lbciz;->d:Lbxkg;

    .line 31
    .line 32
    sget-object v1, Lbxpj;->a:Lbxpj;

    .line 33
    .line 34
    iget-object v2, p1, Lbavh;->k:Lbaum;

    .line 35
    .line 36
    iget-object v3, v2, Lbaum;->j:Lbxpj;

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lbxii;->a:Lbxii;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lbxoz;->a:Lbxoz;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v2, v2, Lbaum;->j:Lbxpj;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v4, Lbxoz;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v4, Lbxoz;->h:Lbxpj;

    .line 69
    .line 70
    iget v2, v4, Lbxoz;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    iput v2, v4, Lbxoz;->b:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 80
    .line 81
    check-cast v2, Lbxii;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lbxoz;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v3, v2, Lbxii;->E:Lbxoz;

    .line 93
    .line 94
    iget v3, v2, Lbxii;->d:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x8

    .line 97
    .line 98
    iput v3, v2, Lbxii;->d:I

    .line 99
    .line 100
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lbxii;

    .line 105
    .line 106
    invoke-virtual {p0, v1}, Lbciz;->q(Lbxii;)V

    .line 107
    .line 108
    .line 109
    :cond_0
    sget-object v1, Lbava;->b:Lbava;

    .line 110
    .line 111
    if-ne v0, v1, :cond_1

    .line 112
    .line 113
    iget-object p1, p1, Lbavh;->p:Lbeew;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbeew;->O()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_1

    .line 120
    .line 121
    sget-object p1, Lbxkc;->c:Lbxkc;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lbciz;->t(Lbxkc;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_2
    check-cast p1, Lbavh;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbavh;->b()Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_3
    check-cast p1, Lbavh;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbavh;->a()Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    xor-int/2addr p0, v0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_4
    check-cast p1, Lbavh;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_5
    check-cast p1, Lbavh;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbavh;->a()Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_6
    check-cast p1, Lbavh;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_7
    check-cast p1, Lbavh;

    .line 168
    .line 169
    invoke-virtual {p1}, Lbavh;->b()Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :pswitch_8
    check-cast p1, Lbdkl;

    .line 175
    .line 176
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz p0, :cond_2

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 181
    .line 182
    .line 183
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_9
    check-cast p1, Lbdkl;

    .line 187
    .line 188
    iget-object p0, p1, Lbdkl;->a:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p0, :cond_3

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, 0x0

    .line 194
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :pswitch_a
    check-cast p1, Lbdkl;

    .line 200
    .line 201
    iget-object p0, p1, Lbdkl;->b:Ljava/lang/Object;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p1, Lbavg;

    .line 205
    .line 206
    invoke-virtual {p1}, Lbavg;->a()Lbcjc;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_c
    check-cast p1, Lbavg;

    .line 212
    .line 213
    invoke-virtual {p1}, Lbavg;->c()Lbgzu;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_d
    check-cast p1, Lbavg;

    .line 219
    .line 220
    invoke-virtual {p1}, Lbavg;->b()Lbgtz;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e
    check-cast p1, Lbavg;

    .line 226
    .line 227
    invoke-virtual {p1}, Lbavg;->e()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    if-eqz p0, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1}, Lbavg;->d()Lbhan;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    sget-object p1, Lbcgz;->T:Loxs;

    .line 242
    .line 243
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 244
    .line 245
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :cond_4
    invoke-virtual {p1}, Lbavg;->d()Lbhan;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-static {}, Loww;->N()Lbhad;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    sget-object v0, Lbgza;->a:Landroid/util/LruCache;

    .line 259
    .line 260
    invoke-static {p0, p1}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_f
    check-cast p1, Lbavf;

    .line 266
    .line 267
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 268
    .line 269
    new-instance p0, Lbciz;

    .line 270
    .line 271
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 272
    .line 273
    .line 274
    sget-object v0, Lcoib;->qa:Lbxkg;

    .line 275
    .line 276
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 277
    .line 278
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    iget-object p1, p1, Lbavf;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v1, Lbxhl;

    .line 292
    .line 293
    check-cast p1, Lbxhp;

    .line 294
    .line 295
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 296
    .line 297
    iget p1, v1, Lbxhl;->c:I

    .line 298
    .line 299
    or-int/lit8 p1, p1, 0x40

    .line 300
    .line 301
    iput p1, v1, Lbxhl;->c:I

    .line 302
    .line 303
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lbxhl;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    return-object p0

    .line 317
    :pswitch_10
    check-cast p1, Lbavf;

    .line 318
    .line 319
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 320
    .line 321
    new-instance p0, Lbciz;

    .line 322
    .line 323
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v0, Lcoib;->pY:Lbxkg;

    .line 327
    .line 328
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 329
    .line 330
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object p1, p1, Lbavf;->a:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 342
    .line 343
    check-cast v1, Lbxhl;

    .line 344
    .line 345
    check-cast p1, Lbxhp;

    .line 346
    .line 347
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 348
    .line 349
    iget p1, v1, Lbxhl;->c:I

    .line 350
    .line 351
    or-int/lit8 p1, p1, 0x40

    .line 352
    .line 353
    iput p1, v1, Lbxhl;->c:I

    .line 354
    .line 355
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lbxhl;

    .line 360
    .line 361
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
    :pswitch_11
    check-cast p1, Lbave;

    .line 370
    .line 371
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 372
    .line 373
    new-instance p0, Lbciz;

    .line 374
    .line 375
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 376
    .line 377
    .line 378
    sget-object v0, Lcoib;->pX:Lbxkg;

    .line 379
    .line 380
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 381
    .line 382
    sget-object v0, Lbxhl;->a:Lbxhl;

    .line 383
    .line 384
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v1, p1, Lbave;->b:Lbxhp;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object p1, p1, Lbave;->a:Lcdna;

    .line 395
    .line 396
    iget-object p1, p1, Lcdna;->b:Lcmdo;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v2, Lbxhp;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v3, v2, Lbxhp;->b:I

    .line 409
    .line 410
    or-int/lit8 v3, v3, 0x2

    .line 411
    .line 412
    iput v3, v2, Lbxhp;->b:I

    .line 413
    .line 414
    iput-object p1, v2, Lbxhp;->d:Lcmdo;

    .line 415
    .line 416
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    check-cast p1, Lbxhp;

    .line 421
    .line 422
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 426
    .line 427
    check-cast v1, Lbxhl;

    .line 428
    .line 429
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    iput-object p1, v1, Lbxhl;->h:Lbxhp;

    .line 433
    .line 434
    iget p1, v1, Lbxhl;->c:I

    .line 435
    .line 436
    or-int/lit8 p1, p1, 0x40

    .line 437
    .line 438
    iput p1, v1, Lbxhl;->c:I

    .line 439
    .line 440
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    check-cast p1, Lbxhl;

    .line 445
    .line 446
    invoke-virtual {p0, p1}, Lbciz;->h(Lbxhl;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 450
    .line 451
    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    :pswitch_12
    check-cast p1, Lbave;

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Lbave;->b(Z)V

    .line 457
    .line 458
    .line 459
    iget-object p0, p1, Lbave;->c:Lgce;

    .line 460
    .line 461
    iget-object p1, p1, Lbave;->a:Lcdna;

    .line 462
    .line 463
    iget-object p1, p1, Lcdna;->b:Lcmdo;

    .line 464
    .line 465
    invoke-interface {p0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_13
    check-cast p1, Lbave;

    .line 472
    .line 473
    invoke-virtual {p1}, Lbave;->a()Ljava/lang/Boolean;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    return-object p0

    .line 478
    nop

    .line 479
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
