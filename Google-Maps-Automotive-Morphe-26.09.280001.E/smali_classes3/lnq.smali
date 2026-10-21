.class public final synthetic Llnq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llnq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget p0, p0, Llnq;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lloe;

    .line 9
    .line 10
    invoke-virtual {p1}, Lloe;->q()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Lloe;

    .line 20
    .line 21
    sget-object p0, Lrqt;->a:Lacax;

    .line 22
    .line 23
    new-instance p0, Lrqq;

    .line 24
    .line 25
    invoke-direct {p0}, Lrqq;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lakqy;->oa:Laclm;

    .line 29
    .line 30
    iput-object v1, p0, Lrqq;->c:Laclm;

    .line 31
    .line 32
    iget-object p1, p1, Lloe;->h:Lima;

    .line 33
    .line 34
    iget-object p1, p1, Lima;->d:Lfrc;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    sget-object v1, Lackw;->a:Lackw;

    .line 39
    .line 40
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Lacku;->a:Lacku;

    .line 45
    .line 46
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lfrc;->i()Luhz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luhz;->l()Lakkj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 62
    .line 63
    check-cast v3, Lacku;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, v3, Lacku;->c:Lakkj;

    .line 69
    .line 70
    iget p1, v3, Lacku;->b:I

    .line 71
    .line 72
    or-int/2addr p1, v0

    .line 73
    iput p1, v3, Lacku;->b:I

    .line 74
    .line 75
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast p1, Lackw;

    .line 81
    .line 82
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lacku;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v2, p1, Lackw;->e:Lacku;

    .line 92
    .line 93
    iget v2, p1, Lackw;->b:I

    .line 94
    .line 95
    or-int/2addr v0, v2

    .line 96
    iput v0, p1, Lackw;->b:I

    .line 97
    .line 98
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lackw;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lrqq;->j(Lackw;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lrqq;->a()Lrqt;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :pswitch_1
    check-cast p1, Lloe;

    .line 113
    .line 114
    iget-object p0, p1, Lloe;->j:Ljava/lang/Runnable;

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 117
    .line 118
    .line 119
    sget-object p0, Ltuw;->a:Ltuw;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_2
    check-cast p1, Lloe;

    .line 123
    .line 124
    invoke-virtual {p1}, Lloe;->o()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_3
    check-cast p1, Lloe;

    .line 134
    .line 135
    sget-object p0, Llnu;->a:Luau;

    .line 136
    .line 137
    invoke-virtual {p1}, Lloe;->m()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    if-eqz p0, :cond_1

    .line 142
    .line 143
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    return-object p0

    .line 148
    :cond_1
    sget-object p0, Lmku;->as:Luau;

    .line 149
    .line 150
    return-object p0

    .line 151
    :pswitch_4
    check-cast p1, Lloe;

    .line 152
    .line 153
    sget-object p0, Llnu;->a:Luau;

    .line 154
    .line 155
    sget-object p0, Ltuy;->L:Ltuy;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_5
    check-cast p1, Lloe;

    .line 159
    .line 160
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 161
    .line 162
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Llob;

    .line 167
    .line 168
    iget-boolean p0, p0, Llob;->f:Z

    .line 169
    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_6
    check-cast p1, Lloe;

    .line 176
    .line 177
    sget-object p0, Llnu;->a:Luau;

    .line 178
    .line 179
    invoke-virtual {p1}, Lloe;->p()Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_2

    .line 184
    .line 185
    sget-object p0, Lmku;->R:Luau;

    .line 186
    .line 187
    return-object p0

    .line 188
    :cond_2
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_7
    check-cast p1, Lloe;

    .line 194
    .line 195
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 196
    .line 197
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Llob;

    .line 202
    .line 203
    iget-object p0, p0, Llob;->k:Ljava/lang/String;

    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    if-nez p0, :cond_3

    .line 207
    .line 208
    return-object p1

    .line 209
    :cond_3
    new-instance v1, Lscs;

    .line 210
    .line 211
    invoke-direct {v1, p1}, Lscs;-><init>([B)V

    .line 212
    .line 213
    .line 214
    iput-boolean v0, v1, Lscs;->e:Z

    .line 215
    .line 216
    new-instance p1, Lfua;

    .line 217
    .line 218
    sget-object v0, Lscx;->a:Lscx;

    .line 219
    .line 220
    invoke-static {}, Lmlc;->be()Luag;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-direct {p1, p0, v0, v2, v1}, Lfua;-><init>(Ljava/lang/String;Lscy;Luag;Lscs;)V

    .line 225
    .line 226
    .line 227
    return-object p1

    .line 228
    :pswitch_8
    check-cast p1, Lloe;

    .line 229
    .line 230
    invoke-virtual {p1}, Lloe;->i()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :pswitch_9
    check-cast p1, Lloe;

    .line 240
    .line 241
    invoke-virtual {p1}, Lloe;->i()Z

    .line 242
    .line 243
    .line 244
    move-result p0

    .line 245
    if-eqz p0, :cond_4

    .line 246
    .line 247
    iget-object v3, p1, Lloe;->s:Lqem;

    .line 248
    .line 249
    iget-object p0, v3, Lqem;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v2, p1, Lloe;->x:Lei;

    .line 252
    .line 253
    iget-object v4, p1, Lloe;->i:Lima;

    .line 254
    .line 255
    new-instance v5, Lkdb;

    .line 256
    .line 257
    invoke-direct {v5, v1, v1, v1, v1}, Lkdb;-><init>(ZZZZ)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p1, Lloe;->e:Lkcj;

    .line 261
    .line 262
    iget-object p1, p1, Lloe;->g:Lnbu;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Lkcj;->a(Lnbu;)Lkci;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    const/4 v6, 0x3

    .line 269
    invoke-virtual/range {v2 .. v7}, Lei;->R(Lqem;Lima;Lkdb;ILkci;)Lmin;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 274
    .line 275
    .line 276
    :cond_4
    sget-object p0, Ltuw;->a:Ltuw;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_a
    check-cast p1, Lloe;

    .line 280
    .line 281
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 282
    .line 283
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Llob;

    .line 288
    .line 289
    iget-object p0, p0, Llob;->e:Ljava/lang/String;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_b
    check-cast p1, Lloe;

    .line 293
    .line 294
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 295
    .line 296
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    check-cast p0, Llob;

    .line 301
    .line 302
    iget-object p0, p0, Llob;->d:Ljava/lang/String;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_c
    check-cast p1, Lloe;

    .line 306
    .line 307
    invoke-virtual {p1}, Lloe;->c()Lhqh;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    return-object p0

    .line 312
    :pswitch_d
    check-cast p1, Lloe;

    .line 313
    .line 314
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 315
    .line 316
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    check-cast p0, Llob;

    .line 321
    .line 322
    iget-boolean p0, p0, Llob;->u:Z

    .line 323
    .line 324
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    return-object p0

    .line 329
    :pswitch_e
    check-cast p1, Lloe;

    .line 330
    .line 331
    sget-object p0, Llnu;->a:Luau;

    .line 332
    .line 333
    invoke-virtual {p1}, Lloe;->u()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lloe;->l()Z

    .line 337
    .line 338
    .line 339
    move-result p0

    .line 340
    if-eqz p0, :cond_5

    .line 341
    .line 342
    sget-object p0, Lmku;->as:Luau;

    .line 343
    .line 344
    return-object p0

    .line 345
    :cond_5
    invoke-virtual {p1}, Lloe;->m()Z

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    if-eqz p0, :cond_6

    .line 350
    .line 351
    const/16 p0, 0x20

    .line 352
    .line 353
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_6
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0

    .line 363
    :pswitch_f
    check-cast p1, Lloe;

    .line 364
    .line 365
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 366
    .line 367
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    check-cast p0, Llob;

    .line 372
    .line 373
    iget-object p0, p0, Llob;->j:Ljava/lang/String;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_10
    check-cast p1, Lloe;

    .line 377
    .line 378
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 379
    .line 380
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Llob;

    .line 385
    .line 386
    iget-boolean p0, p0, Llob;->v:Z

    .line 387
    .line 388
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    return-object p0

    .line 393
    :pswitch_11
    check-cast p1, Lloe;

    .line 394
    .line 395
    iget-object p0, p1, Lloe;->o:Lkda;

    .line 396
    .line 397
    iget-boolean p1, p0, Lkda;->n:Z

    .line 398
    .line 399
    if-eqz p1, :cond_7

    .line 400
    .line 401
    sget-object p0, Lmdw;->a:Lmdw;

    .line 402
    .line 403
    new-instance p1, Lmgl;

    .line 404
    .line 405
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_7
    iget-object p0, p0, Lkda;->h:Lajek;

    .line 410
    .line 411
    sget-object p1, Lmcu;->a:Lmcu;

    .line 412
    .line 413
    new-instance v0, Lmgl;

    .line 414
    .line 415
    invoke-direct {v0, p1}, Lmgl;-><init>(Lmes;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v0}, Lmqo;->bh(Lajek;Ltzz;)Ltzz;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_12
    check-cast p1, Lloe;

    .line 424
    .line 425
    sget-object p0, Llnu;->a:Luau;

    .line 426
    .line 427
    invoke-virtual {p1}, Lloe;->q()Z

    .line 428
    .line 429
    .line 430
    move-result p0

    .line 431
    if-eqz p0, :cond_8

    .line 432
    .line 433
    sget-object p0, Lakqy;->oe:Laclm;

    .line 434
    .line 435
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    :cond_8
    sget-object p0, Lakqy;->nZ:Laclm;

    .line 441
    .line 442
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 443
    .line 444
    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    :pswitch_13
    check-cast p1, Lloe;

    .line 448
    .line 449
    iget-object p0, p1, Lloe;->q:Laosp;

    .line 450
    .line 451
    sget-object v2, Llnu;->a:Luau;

    .line 452
    .line 453
    invoke-virtual {p0}, Laosp;->d()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    check-cast p0, Llob;

    .line 458
    .line 459
    iget-boolean p0, p0, Llob;->l:Z

    .line 460
    .line 461
    if-eqz p0, :cond_9

    .line 462
    .line 463
    invoke-virtual {p1}, Lloe;->q()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_9

    .line 468
    .line 469
    goto :goto_0

    .line 470
    :cond_9
    move v0, v1

    .line 471
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    nop

    .line 477
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
