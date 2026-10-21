.class public final synthetic Lkql;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoga;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkql;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lkql;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lksw;

    .line 9
    .line 10
    iget-object v0, p0, Lksw;->u:Lei;

    .line 11
    .line 12
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfnj;

    .line 15
    .line 16
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 17
    .line 18
    new-instance v1, Lkki;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfov;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, v0, Lfov;->hJ:Lalpn;

    .line 25
    .line 26
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lei;

    .line 31
    .line 32
    iget-object v3, p0, Lksw;->f:Lkbm;

    .line 33
    .line 34
    iget-object p0, p0, Lksw;->a:Laolt;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0, p0, v3}, Lkki;-><init>(Landroid/content/Context;Lei;Laolt;Lkbm;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lksm;

    .line 43
    .line 44
    iget-object v0, p0, Lksm;->x:Lei;

    .line 45
    .line 46
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfnj;

    .line 49
    .line 50
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 51
    .line 52
    new-instance v2, Lkou;

    .line 53
    .line 54
    iget-object v1, v1, Lfov;->im:Lalpn;

    .line 55
    .line 56
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v1

    .line 61
    check-cast v3, Lei;

    .line 62
    .line 63
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 64
    .line 65
    iget-object v0, v0, Lfnz;->mW:Lalpn;

    .line 66
    .line 67
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v4, v0

    .line 72
    check-cast v4, Lhrp;

    .line 73
    .line 74
    iget-object v8, p0, Lksm;->l:Laoga;

    .line 75
    .line 76
    iget-object v7, p0, Lksm;->w:Lvyf;

    .line 77
    .line 78
    iget-object v6, p0, Lksm;->b:Lkbt;

    .line 79
    .line 80
    iget-object v5, p0, Lksm;->a:Laolt;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v8}, Lkou;-><init>(Lei;Lhrp;Laolt;Lkbt;Lvyf;Laoga;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_1
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Lksm;

    .line 89
    .line 90
    iget-object v0, p0, Lksm;->y:Lei;

    .line 91
    .line 92
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lfnj;

    .line 95
    .line 96
    iget-object v1, v0, Lfnj;->a:Lfnz;

    .line 97
    .line 98
    new-instance v2, Lkkv;

    .line 99
    .line 100
    iget-object v1, v1, Lfnz;->k:Lalpn;

    .line 101
    .line 102
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v7, v1

    .line 107
    check-cast v7, Ltph;

    .line 108
    .line 109
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 110
    .line 111
    iget-object v0, v0, Lfov;->ik:Lalpn;

    .line 112
    .line 113
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    move-object v8, v0

    .line 118
    check-cast v8, Lei;

    .line 119
    .line 120
    iget-object v6, p0, Lksm;->l:Laoga;

    .line 121
    .line 122
    iget-object v5, p0, Lksm;->w:Lvyf;

    .line 123
    .line 124
    iget-object v4, p0, Lksm;->b:Lkbt;

    .line 125
    .line 126
    iget-object v3, p0, Lksm;->a:Laolt;

    .line 127
    .line 128
    invoke-direct/range {v2 .. v8}, Lkkv;-><init>(Laolt;Lkbt;Lvyf;Laoga;Ltph;Lei;)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lksm;

    .line 135
    .line 136
    iget-object v0, p0, Lksm;->z:Lei;

    .line 137
    .line 138
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lfnj;

    .line 141
    .line 142
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 143
    .line 144
    new-instance v1, Lkju;

    .line 145
    .line 146
    invoke-virtual {v0}, Lfov;->bk()Ljdd;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v0}, Lfov;->bj()Lpim;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v0, v0, Lfov;->ii:Lalpn;

    .line 155
    .line 156
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v10, v0

    .line 161
    check-cast v10, Lei;

    .line 162
    .line 163
    iget-object v7, p0, Lksm;->l:Laoga;

    .line 164
    .line 165
    iget-object v6, p0, Lksm;->w:Lvyf;

    .line 166
    .line 167
    iget-object v5, p0, Lksm;->d:Lmip;

    .line 168
    .line 169
    iget-object v4, p0, Lksm;->c:Lkci;

    .line 170
    .line 171
    iget-object v3, p0, Lksm;->b:Lkbt;

    .line 172
    .line 173
    iget-object v2, p0, Lksm;->a:Laolt;

    .line 174
    .line 175
    invoke-direct/range {v1 .. v10}, Lkju;-><init>(Laolt;Lkbt;Lkci;Lmip;Lvyf;Laoga;Ljdd;Lpim;Lei;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_3
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Lksm;

    .line 182
    .line 183
    iget-object v0, p0, Lksm;->a:Laolt;

    .line 184
    .line 185
    iget-object v1, p0, Lksm;->b:Lkbt;

    .line 186
    .line 187
    iget-object v2, p0, Lksm;->j:Laoga;

    .line 188
    .line 189
    iget-object p0, p0, Lksm;->l:Laoga;

    .line 190
    .line 191
    new-instance v3, Lkna;

    .line 192
    .line 193
    invoke-direct {v3, v0, v1, v2, p0}, Lkna;-><init>(Laolt;Lkbt;Laoga;Laoga;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_4
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lksm;

    .line 200
    .line 201
    iget-object v0, p0, Lksm;->A:Lei;

    .line 202
    .line 203
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lfnj;

    .line 206
    .line 207
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 208
    .line 209
    new-instance v1, Lkir;

    .line 210
    .line 211
    iget-object v2, v0, Lfov;->dc:Lalpn;

    .line 212
    .line 213
    invoke-interface {v2}, Lalpn;->b()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Licd;

    .line 218
    .line 219
    invoke-virtual {v0}, Lfov;->aE()Ldps;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iget-object v6, p0, Lksm;->l:Laoga;

    .line 224
    .line 225
    iget-object v5, p0, Lksm;->b:Lkbt;

    .line 226
    .line 227
    iget-object v4, p0, Lksm;->a:Laolt;

    .line 228
    .line 229
    invoke-direct/range {v1 .. v6}, Lkir;-><init>(Licd;Ldps;Laolt;Lkbt;Laoga;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_5
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p0, Lksm;

    .line 236
    .line 237
    iget-object v0, p0, Lksm;->B:Lei;

    .line 238
    .line 239
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, Lfnj;

    .line 242
    .line 243
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 244
    .line 245
    new-instance v2, Lkmk;

    .line 246
    .line 247
    iget-object v1, v1, Lfov;->ie:Lalpn;

    .line 248
    .line 249
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    move-object v3, v1

    .line 254
    check-cast v3, Lei;

    .line 255
    .line 256
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 257
    .line 258
    iget-object v0, v0, Lfnz;->a:Lfod;

    .line 259
    .line 260
    iget-object v1, v0, Lfod;->k:Lalpn;

    .line 261
    .line 262
    invoke-virtual {v0}, Lfod;->y()Ldps;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Lqqb;

    .line 272
    .line 273
    iget-object v12, p0, Lksm;->k:Laogp;

    .line 274
    .line 275
    iget-object v11, p0, Lksm;->n:Luhc;

    .line 276
    .line 277
    iget-object v10, p0, Lksm;->m:Lxds;

    .line 278
    .line 279
    iget-object v9, p0, Lksm;->l:Laoga;

    .line 280
    .line 281
    iget-object v8, p0, Lksm;->w:Lvyf;

    .line 282
    .line 283
    iget-object v7, p0, Lksm;->b:Lkbt;

    .line 284
    .line 285
    iget-object v6, p0, Lksm;->a:Laolt;

    .line 286
    .line 287
    invoke-direct/range {v2 .. v12}, Lkmk;-><init>(Lei;Ldps;Lqqb;Laolt;Lkbt;Lvyf;Laoga;Lxds;Luhc;Laogp;)V

    .line 288
    .line 289
    .line 290
    return-object v2

    .line 291
    :pswitch_6
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v0, Lklq;

    .line 294
    .line 295
    check-cast p0, Lksm;

    .line 296
    .line 297
    iget-object v1, p0, Lksm;->C:Lei;

    .line 298
    .line 299
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v1, Lfnj;

    .line 302
    .line 303
    iget-object v1, v1, Lfnj;->b:Lfov;

    .line 304
    .line 305
    iget-object v1, v1, Lfov;->ia:Lalpn;

    .line 306
    .line 307
    invoke-interface {v1}, Lalpn;->b()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Lei;

    .line 312
    .line 313
    iget-object v5, p0, Lksm;->l:Laoga;

    .line 314
    .line 315
    iget-object v4, p0, Lksm;->w:Lvyf;

    .line 316
    .line 317
    iget-object v3, p0, Lksm;->b:Lkbt;

    .line 318
    .line 319
    iget-object v2, p0, Lksm;->a:Laolt;

    .line 320
    .line 321
    invoke-direct/range {v0 .. v5}, Lklq;-><init>(Lei;Laolt;Lkbt;Lvyf;Laoga;)V

    .line 322
    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_7
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p0, Lksm;

    .line 328
    .line 329
    iget-object v0, p0, Lksm;->D:Lei;

    .line 330
    .line 331
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lfnj;

    .line 334
    .line 335
    iget-object v0, v0, Lfnj;->b:Lfov;

    .line 336
    .line 337
    new-instance v1, Lknz;

    .line 338
    .line 339
    iget-object v0, v0, Lfov;->hX:Lalpn;

    .line 340
    .line 341
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object v2, v0

    .line 346
    check-cast v2, Lei;

    .line 347
    .line 348
    iget-object v13, p0, Lksm;->l:Laoga;

    .line 349
    .line 350
    iget-object v12, p0, Lksm;->i:Laoga;

    .line 351
    .line 352
    iget-object v11, p0, Lksm;->h:Laoga;

    .line 353
    .line 354
    iget-boolean v9, p0, Lksm;->g:Z

    .line 355
    .line 356
    iget-object v8, p0, Lksm;->f:Lkdb;

    .line 357
    .line 358
    iget v7, p0, Lksm;->v:I

    .line 359
    .line 360
    iget-object v6, p0, Lksm;->e:Lkbm;

    .line 361
    .line 362
    iget-object v5, p0, Lksm;->c:Lkci;

    .line 363
    .line 364
    iget-object v10, p0, Lksm;->w:Lvyf;

    .line 365
    .line 366
    iget-object v4, p0, Lksm;->b:Lkbt;

    .line 367
    .line 368
    iget-object v3, p0, Lksm;->a:Laolt;

    .line 369
    .line 370
    invoke-direct/range {v1 .. v13}, Lknz;-><init>(Lei;Laolt;Lkbt;Lkci;Lkbm;ILkdb;ZLvyf;Laoga;Laoga;Laoga;)V

    .line 371
    .line 372
    .line 373
    return-object v1

    .line 374
    :pswitch_8
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_9
    new-instance v0, Lahs;

    .line 382
    .line 383
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 384
    .line 385
    invoke-direct {v0, p0}, Lahs;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lahs;

    .line 392
    .line 393
    invoke-static {p0}, Ljkp;->dX(Lahs;)F

    .line 394
    .line 395
    .line 396
    move-result p0

    .line 397
    const/4 v0, 0x0

    .line 398
    cmpl-float p0, p0, v0

    .line 399
    .line 400
    if-lez p0, :cond_0

    .line 401
    .line 402
    const/4 p0, 0x1

    .line 403
    goto :goto_0

    .line 404
    :cond_0
    const/4 p0, 0x0

    .line 405
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    :pswitch_b
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Lahs;

    .line 413
    .line 414
    invoke-static {p0}, Ljkp;->dX(Lahs;)F

    .line 415
    .line 416
    .line 417
    move-result p0

    .line 418
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
    :pswitch_c
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    return-object p0

    .line 430
    :pswitch_d
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 433
    .line 434
    .line 435
    move-result-object p0

    .line 436
    return-object p0

    .line 437
    :pswitch_e
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 438
    .line 439
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_f
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_10
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 452
    .line 453
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_11
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_12
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    :pswitch_13
    iget-object p0, p0, Lkql;->a:Ljava/lang/Object;

    .line 473
    .line 474
    invoke-static {p0}, Lmqo;->bJ(Laoga;)Laoct;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    return-object p0

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
