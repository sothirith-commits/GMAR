.class public final synthetic Lajqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lajqt;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lajqt;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lajqt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqt;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpgr;Lbk;I)V
    .locals 0

    .line 12
    iput p3, p0, Lajqt;->c:I

    iput-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lajqt;->c:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landl;

    .line 19
    .line 20
    iget-boolean v0, p1, Landl;->am:Z

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landl;->aO(Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lpgr;->oC()Lpgu;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sget-object v1, Lpfw;->b:Lpfw;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lpgu;->oL(Lpfw;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lpgu;->oy()Lpfw;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lpgr;->oF(Lpfw;)V

    .line 54
    return-void

    .line 55
    .line 56
    :cond_0
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcc;->T()V

    .line 66
    return-void

    .line 67
    .line 68
    :pswitch_1
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lalqc;

    .line 75
    .line 76
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lalgb;

    .line 79
    .line 80
    iget-object v0, p0, Lalgb;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lalgb;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p0, p0, Lalgb;->c:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0, v1, p0, v3}, Lalqc;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 88
    return-void

    .line 89
    .line 90
    :pswitch_2
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcgqf;

    .line 93
    .line 94
    iget-object p1, p1, Lcgqf;->e:Lcgkw;

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    sget-object p1, Lcgkw;->a:Lcgkw;

    .line 99
    .line 100
    :cond_1
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lalpe;

    .line 103
    .line 104
    iget-object p0, p0, Lalpe;->a:Laloo;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, p1}, Laloo;->g(Lcgkw;)V

    .line 108
    return-void

    .line 109
    .line 110
    :pswitch_3
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lbvqs;

    .line 113
    .line 114
    iget-object v0, p1, Lbvqs;->b:Ljava/lang/String;

    .line 115
    .line 116
    iget-object p1, p1, Lbvqs;->c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 119
    move-object p1, p0

    .line 120
    .line 121
    check-cast p1, Laloh;

    .line 122
    .line 123
    iget-object v0, p1, Laloh;->b:Lasgl;

    .line 124
    .line 125
    iget-object v0, v0, Lasgl;->b:Lalqw;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v6}, Lalqw;->b(I)Lbvtl;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 133
    move-result v2

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    sget-object v0, Lasgl;->a:Lbwny;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v2, "Merchant account context not found in cache"

    .line 144
    .line 145
    const/16 v3, 0x1cad

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v3}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 149
    .line 150
    iget-object p1, p1, Laloh;->a:Lnxq;

    .line 151
    .line 152
    new-instance v0, Lalar;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lalar;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lnxq;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 163
    return-void

    .line 164
    .line 165
    .line 166
    :cond_2
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lbojb;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Lbojb;->a()Lbojc;

    .line 173
    throw v8

    .line 174
    .line 175
    :pswitch_4
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lalmp;->q()V

    .line 179
    .line 180
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Lalmp;->s()V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object v0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 190
    .line 191
    sget-object v1, Lokk;->a:Lokk;

    .line 192
    move-object v2, v0

    .line 193
    .line 194
    check-cast v2, Lalmj;

    .line 195
    .line 196
    iput-object v1, v2, Lalmj;->c:Lokk;

    .line 197
    .line 198
    iget-object v1, v2, Lalmj;->a:Lbgsg;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 202
    .line 203
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_6
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Lcjkz;

    .line 212
    .line 213
    iget-object p1, p1, Lcjkz;->b:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 219
    move-object v0, p0

    .line 220
    .line 221
    check-cast v0, Lalkf;

    .line 222
    .line 223
    iput-boolean v7, v0, Lalkf;->g:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lalkf;->i()Lbgtf;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lbgtf;->a()Lbguc;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    check-cast v1, Laljz;

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v5}, Laljz;->p(Z)V

    .line 237
    .line 238
    new-instance v1, Lalkd;

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v0, v5, v7}, Lalkd;-><init>(Lalkf;IZ)V

    .line 242
    .line 243
    sget-object v3, Lcegg;->a:Lcegg;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v5, Lcegg;

    .line 258
    .line 259
    iget v8, v5, Lcegg;->b:I

    .line 260
    or-int/2addr v7, v8

    .line 261
    .line 262
    iput v7, v5, Lcegg;->b:I

    .line 263
    .line 264
    iget-object v7, v0, Lalkf;->e:Ljava/lang/String;

    .line 265
    .line 266
    iput-object v7, v5, Lcegg;->c:Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 270
    .line 271
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 272
    .line 273
    check-cast v5, Lcegg;

    .line 274
    .line 275
    iget v7, v5, Lcegg;->b:I

    .line 276
    or-int/2addr v6, v7

    .line 277
    .line 278
    iput v6, v5, Lcegg;->b:I

    .line 279
    .line 280
    iput-object p1, v5, Lcegg;->d:Ljava/lang/String;

    .line 281
    .line 282
    sget-object p1, Lbxhe;->In:Lbxhe;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-static {p1}, Ladqm;->bE(Lbxhe;)Lchrq;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 293
    .line 294
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 295
    .line 296
    check-cast v5, Lcegg;

    .line 297
    .line 298
    iput-object p1, v5, Lcegg;->e:Lchrq;

    .line 299
    .line 300
    iget p1, v5, Lcegg;->b:I

    .line 301
    or-int/2addr p1, v4

    .line 302
    .line 303
    iput p1, v5, Lcegg;->b:I

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 307
    move-result-object p1

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    check-cast p1, Lcegg;

    .line 313
    .line 314
    new-instance v3, Lakjq;

    .line 315
    .line 316
    .line 317
    invoke-direct {v3, v1, v2}, Lakjq;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    iget-object v1, v0, Lalkf;->j:Ladqm;

    .line 320
    .line 321
    iget-object v2, v1, Ladqm;->d:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Lawdr;

    .line 324
    .line 325
    iget-object v1, v1, Ladqm;->a:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, p1, v3, v1}, Lawdr;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 329
    .line 330
    iget-object p1, v0, Lalkf;->d:Lbgsg;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_7
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p1, Lcjkz;

    .line 339
    .line 340
    iget-object p1, p1, Lcjkz;->b:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-interface {p0, p1, v4}, Laljy;->h(Ljava/lang/String;I)V

    .line 349
    return-void

    .line 350
    .line 351
    :pswitch_8
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Lcjkz;

    .line 354
    .line 355
    iget-object p1, p1, Lcjkz;->b:Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-interface {p0, p1, v3}, Laljy;->h(Ljava/lang/String;I)V

    .line 364
    return-void

    .line 365
    .line 366
    :pswitch_9
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p1, Lcjkz;

    .line 369
    .line 370
    iget-object p1, p1, Lcjkz;->b:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    invoke-interface {p0, p1, v6}, Laljy;->h(Ljava/lang/String;I)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_a
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lalhp;

    .line 384
    .line 385
    iget-boolean v0, p1, Lalhp;->c:Z

    .line 386
    .line 387
    if-eqz v0, :cond_3

    .line 388
    .line 389
    iget-object v0, p1, Lalhp;->e:Ladqm;

    .line 390
    .line 391
    iget-object v1, p1, Lalhp;->a:Lolk;

    .line 392
    .line 393
    iget v2, p1, Lalhp;->d:I

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Lolk;->bE()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Ladqm;->aZ(Ljava/lang/String;I)V

    .line 401
    .line 402
    :cond_3
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object p1, p1, Lalhp;->b:Lawvf;

    .line 405
    .line 406
    check-cast p0, Lalkr;

    .line 407
    .line 408
    iget-object v0, p0, Lalkr;->b:Lcbea;

    .line 409
    .line 410
    iget-object p0, p0, Lalkr;->c:Lalfx;

    .line 411
    .line 412
    .line 413
    invoke-interface {p0, p1, v0}, Lalfx;->c(Lawvf;Lcbea;)V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_b
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p1, Lalho;

    .line 419
    .line 420
    iget-object p1, p1, Lalho;->c:Lcpuk;

    .line 421
    .line 422
    .line 423
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    check-cast p1, Lalon;

    .line 427
    .line 428
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcbds;

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, p0}, Lalon;->a(Lcbds;)V

    .line 434
    return-void

    .line 435
    .line 436
    :pswitch_c
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 437
    .line 438
    sget-object v0, Lokk;->a:Lokk;

    .line 439
    move-object v1, p1

    .line 440
    .line 441
    check-cast v1, Lalhm;

    .line 442
    .line 443
    iget-object v2, v1, Lalhm;->h:Lalhj;

    .line 444
    .line 445
    iput-object v0, v2, Lalhj;->b:Lokk;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v8}, Lalhj;->a(Lcdkv;)V

    .line 449
    .line 450
    iget-object v2, v1, Lalhm;->g:Lalhq;

    .line 451
    .line 452
    iput-object v0, v2, Lalhq;->d:Lokk;

    .line 453
    .line 454
    sget-object v3, Lctcy;->a:Lctcy;

    .line 455
    .line 456
    iput-object v3, v2, Lalhq;->f:Ljava/util/List;

    .line 457
    .line 458
    sget-object v3, Lbcjc;->b:Lbcjc;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    iput-object v3, v2, Lalhq;->h:Lbcjc;

    .line 464
    .line 465
    iput-object v2, v1, Lalhm;->i:Lalhq;

    .line 466
    .line 467
    iget-object v2, v1, Lalhm;->b:Lalho;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lalho;->a()V

    .line 471
    .line 472
    iput-object v2, v1, Lalhm;->j:Lalho;

    .line 473
    .line 474
    iget-object v2, v1, Lalhm;->c:Lalhn;

    .line 475
    .line 476
    iput-object v0, v2, Lalhn;->g:Lokk;

    .line 477
    .line 478
    iput-object v8, v2, Lalhn;->n:Lascf;

    .line 479
    .line 480
    iput-object v8, v2, Lalhn;->o:Lascf;

    .line 481
    .line 482
    iput-object v8, v2, Lalhn;->p:Lascf;

    .line 483
    .line 484
    iput-object v2, v1, Lalhm;->k:Lalhn;

    .line 485
    .line 486
    iget-object v0, v1, Lalhm;->s:Ladzk;

    .line 487
    .line 488
    iget-object v2, v0, Ladzk;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v2, Lashq;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v2}, Lashq;->rH()V

    .line 494
    .line 495
    iput-object v0, v1, Lalhm;->t:Ladzk;

    .line 496
    .line 497
    iput-object v8, v1, Lalhm;->l:Lasfx;

    .line 498
    .line 499
    iput-object v8, v1, Lalhm;->m:Lalhi;

    .line 500
    .line 501
    iput-object v8, v1, Lalhm;->n:Lasfw;

    .line 502
    .line 503
    iget-object v0, v1, Lalhm;->d:Lbgsg;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, p1}, Lbgsg;->a(Lbguc;)V

    .line 507
    .line 508
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, p0}, Lalhm;->b(Ljava/lang/String;)V

    .line 514
    return-void

    .line 515
    .line 516
    :pswitch_d
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 517
    .line 518
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast p0, Lalhj;

    .line 521
    .line 522
    iget-object p0, p0, Lalhj;->n:Lawgt;

    .line 523
    .line 524
    check-cast p1, Lolk;

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0, p1, v8, v8}, Lawgt;->b(Lolk;Ljava/lang/String;Lcjnz;)V

    .line 528
    return-void

    .line 529
    .line 530
    :pswitch_e
    iget-object p1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 531
    .line 532
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast p0, Lakzk;

    .line 535
    .line 536
    iget-object v0, p0, Lakzk;->a:Ljava/lang/String;

    .line 537
    .line 538
    iget-object p0, p0, Lakzk;->b:Lakwv;

    .line 539
    .line 540
    check-cast p1, Lbcim;

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0, p1}, Lakwv;->r(Ljava/lang/String;Lbcim;)V

    .line 544
    return-void

    .line 545
    .line 546
    :pswitch_f
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p1, Lajvk;

    .line 549
    .line 550
    .line 551
    invoke-virtual {p1}, Lajvk;->a()Ljava/lang/Boolean;

    .line 552
    move-result-object p1

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 556
    move-result p1

    .line 557
    .line 558
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 559
    .line 560
    if-eqz p1, :cond_5

    .line 561
    .line 562
    check-cast p0, Lajvl;

    .line 563
    .line 564
    iget-object p0, p0, Lajvl;->c:Lajvh;

    .line 565
    move-object p1, p0

    .line 566
    .line 567
    check-cast p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 568
    .line 569
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Z

    .line 570
    .line 571
    if-eqz v0, :cond_8

    .line 572
    .line 573
    iget v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 574
    .line 575
    if-eq v0, v7, :cond_4

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :cond_4
    iput v5, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 580
    .line 581
    iput-object v8, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;

    .line 582
    .line 583
    iput-object v8, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 584
    .line 585
    iget-object v0, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->A:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 586
    .line 587
    new-instance v2, Lajnr;

    .line 588
    .line 589
    .line 590
    invoke-direct {v2, p0, v1}, Lajnr;-><init>(Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 594
    move-result-object p0

    .line 595
    .line 596
    iget-object p1, p1, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->p:Ljava/util/concurrent/Executor;

    .line 597
    .line 598
    .line 599
    invoke-interface {v0, p0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 600
    return-void

    .line 601
    .line 602
    :cond_5
    check-cast p0, Lajvl;

    .line 603
    .line 604
    iget-object p0, p0, Lajvl;->c:Lajvh;

    .line 605
    .line 606
    check-cast p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;

    .line 607
    .line 608
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->x:Z

    .line 609
    .line 610
    if-eqz p1, :cond_8

    .line 611
    .line 612
    iget p1, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 613
    .line 614
    if-ne p1, v7, :cond_8

    .line 615
    .line 616
    iput v5, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->z:I

    .line 617
    .line 618
    iput-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->y:Lbtpw;

    .line 619
    .line 620
    iput-object v8, p0, Lcom/google/android/apps/gmm/locationsharing/ui/sendkit/JourneySharingSendKitActivity;->w:Lajvi;

    .line 621
    return-void

    .line 622
    .line 623
    :pswitch_10
    sget-object p1, Lajvu;->d:Lajvu;

    .line 624
    .line 625
    iget-object p1, p1, Lajvu;->e:Ljava/lang/String;

    .line 626
    .line 627
    new-instance v0, Lmdw;

    .line 628
    .line 629
    iget-object v1, p0, Lajqt;->b:Ljava/lang/Object;

    .line 630
    .line 631
    const/16 v2, 0xb

    .line 632
    .line 633
    .line 634
    invoke-direct {v0, v1, v2}, Lmdw;-><init>(Ljava/lang/Object;I)V

    .line 635
    .line 636
    iget-object p0, p0, Lajqt;->a:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast p0, Lawnj;

    .line 639
    .line 640
    iget-object p0, p0, Lawnj;->c:Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-interface {p0, p1, v0}, Lahmp;->h(Ljava/lang/String;Lahmo;)V

    .line 644
    return-void

    .line 645
    .line 646
    :pswitch_11
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p1, Lakps;

    .line 649
    .line 650
    iget-object p1, p1, Lakps;->a:Ljava/lang/Object;

    .line 651
    move-object v0, p1

    .line 652
    .line 653
    check-cast v0, Lajrj;

    .line 654
    .line 655
    iget-object v1, v0, Lajrj;->f:Lajqs;

    .line 656
    .line 657
    iget-object v3, v1, Lajqs;->b:Lanzb;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Lanzb;->y()Z

    .line 661
    move-result v3

    .line 662
    .line 663
    if-eqz v3, :cond_6

    .line 664
    .line 665
    iget-object v3, v1, Lajqs;->a:Laxre;

    .line 666
    .line 667
    if-nez v3, :cond_6

    .line 668
    .line 669
    iget-object v3, v0, Lajrj;->d:Lnxq;

    .line 670
    .line 671
    new-instance v5, Landroid/content/IntentFilter;

    .line 672
    .line 673
    const-string v9, "com.google.android.apps.stargate.datagram.ON_DATAGRAM_SENT"

    .line 674
    .line 675
    .line 676
    invoke-direct {v5, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-static {v3, v1, v5, v8, v6}, Lfzt;->e(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)V

    .line 680
    .line 681
    :cond_6
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v3, v1, Lajqs;->a:Laxre;

    .line 684
    move-object v3, p0

    .line 685
    .line 686
    check-cast v3, Laxre;

    .line 687
    .line 688
    iput-object v3, v1, Lajqs;->a:Laxre;

    .line 689
    .line 690
    sget-object v1, Laxxi;->a:Laxxi;

    .line 691
    .line 692
    .line 693
    invoke-virtual {v1, v7}, Laxxi;->g(Z)V

    .line 694
    .line 695
    iget-object v1, v0, Lajrj;->j:Lauow;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lauow;->e()V

    .line 699
    .line 700
    new-instance v1, Lagvl;

    .line 701
    .line 702
    .line 703
    invoke-direct {v1, p1, p0, v4}, Lagvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    invoke-static {v1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    new-instance p1, Lajrd;

    .line 710
    .line 711
    .line 712
    invoke-direct {p1, v2}, Lajrd;-><init>(I)V

    .line 713
    .line 714
    iget-object v0, v0, Lajrj;->e:Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    .line 717
    invoke-static {p0, p1, v0}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    const-class p1, Ljava/lang/Exception;

    .line 721
    .line 722
    sget-object v1, Lajrj;->b:Lbywi;

    .line 723
    .line 724
    .line 725
    invoke-static {p0, p1, v1, v0}, Lbunv;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 726
    return-void

    .line 727
    .line 728
    :pswitch_12
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast p1, Lajhz;

    .line 731
    .line 732
    iget-object v0, p1, Lajhz;->g:Lcjje;

    .line 733
    .line 734
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 735
    .line 736
    if-eqz v0, :cond_7

    .line 737
    .line 738
    check-cast p0, Lajic;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p1, v0, p0}, Lajhz;->l(Lcjje;Lajic;)V

    .line 742
    return-void

    .line 743
    .line 744
    :cond_7
    check-cast p0, Lajic;

    .line 745
    .line 746
    .line 747
    invoke-virtual {p1, p0}, Lajhz;->k(Lajic;)V

    .line 748
    return-void

    .line 749
    .line 750
    :pswitch_13
    iget-object p1, p0, Lajqt;->a:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast p1, Lajqu;

    .line 753
    .line 754
    iget-object p1, p1, Lajqu;->a:Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 758
    move-result-object p1

    .line 759
    .line 760
    check-cast p1, Lajrj;

    .line 761
    .line 762
    iget-object p0, p0, Lajqt;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p0, Laxre;

    .line 765
    .line 766
    .line 767
    invoke-virtual {p1, p0}, Lajrj;->c(Laxre;)V

    .line 768
    :cond_8
    :goto_0
    return-void

    .line 769
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
