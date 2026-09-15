.class public final synthetic Lylm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozk;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbcff;I)V
    .locals 0

    .line 1
    iput p2, p0, Lylm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lylm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lylm;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lylm;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final tg()Lpds;
    .locals 9

    .line 1
    iget v0, p0, Lylm;->b:I

    .line 2
    .line 3
    const v1, 0x7f0807a4

    .line 4
    .line 5
    .line 6
    const v2, 0x7f141325

    .line 7
    .line 8
    .line 9
    const/16 v3, 0xe

    .line 10
    .line 11
    const v4, 0x7f060ac2

    .line 12
    .line 13
    .line 14
    const v5, 0x7f14132c

    .line 15
    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lylm;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbcff;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbcff;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lbcff;->a:Lnwi;

    .line 31
    .line 32
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f1412de

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lnwi;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v1, Lpdq;->a:Ljava/lang/CharSequence;

    .line 44
    .line 45
    new-instance v0, Lajev;

    .line 46
    .line 47
    const/4 v2, 0x5

    .line 48
    invoke-direct {v0, p0, v2}, Lajev;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, v1, Lpdq;->k:Lpdr;

    .line 52
    .line 53
    new-instance p0, Lpds;

    .line 54
    .line 55
    invoke-direct {p0, v1}, Lpds;-><init>(Lpdq;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    invoke-static {}, Lpdq;->c()Lpdq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Laqwb;

    .line 64
    .line 65
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    invoke-direct {v1, p0, v2}, Laqwb;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p0, Lpds;

    .line 75
    .line 76
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 77
    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_1
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {}, Lpdq;->c()Lpdq;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v2, p0

    .line 87
    check-cast v2, Lapzb;

    .line 88
    .line 89
    iget-object v3, v2, Lapzb;->a:Laqlb;

    .line 90
    .line 91
    invoke-virtual {v3}, Laqlb;->a()Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eq v7, v3, :cond_0

    .line 100
    .line 101
    const v1, 0x7f0807a1

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 113
    .line 114
    iget-object v1, v2, Lapzb;->a:Laqlb;

    .line 115
    .line 116
    invoke-virtual {v1}, Laqlb;->a()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    const v1, 0x7f14077d

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const v1, 0x7f14148a

    .line 135
    .line 136
    .line 137
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    iput-object v1, v0, Lpdq;->j:Lbgwq;

    .line 142
    .line 143
    new-instance v1, Lapoy;

    .line 144
    .line 145
    const/16 v2, 0x11

    .line 146
    .line 147
    invoke-direct {v1, p0, v2}, Lapoy;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Lpds;

    .line 154
    .line 155
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 156
    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_2
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v1, p0

    .line 166
    check-cast v1, Lakvq;

    .line 167
    .line 168
    iget-object v1, v1, Lakvq;->ai:Landroid/content/res/Resources;

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v0}, Lpdq;->i()V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lgee;->x(I)Lowi;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lpdq;->u:Lbgwz;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lpdq;->h(I)V

    .line 186
    .line 187
    .line 188
    iput v7, v0, Lpdq;->E:I

    .line 189
    .line 190
    new-instance v1, Lakvt;

    .line 191
    .line 192
    invoke-direct {v1, p0, v7}, Lakvt;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    iput-object p0, v0, Lpdq;->j:Lbgwq;

    .line 203
    .line 204
    new-instance p0, Lpds;

    .line 205
    .line 206
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 207
    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_3
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    move-object v1, p0

    .line 217
    check-cast v1, Lakvn;

    .line 218
    .line 219
    iget-object v1, v1, Lakvn;->ai:Landroid/content/res/Resources;

    .line 220
    .line 221
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 226
    .line 227
    invoke-virtual {v0}, Lpdq;->i()V

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lgee;->x(I)Lowi;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lpdq;->u:Lbgwz;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lpdq;->h(I)V

    .line 237
    .line 238
    .line 239
    iput v7, v0, Lpdq;->E:I

    .line 240
    .line 241
    new-instance v1, Lajnf;

    .line 242
    .line 243
    const/16 v3, 0x14

    .line 244
    .line 245
    invoke-direct {v1, p0, v3}, Lajnf;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v0, Lpdq;->j:Lbgwq;

    .line 256
    .line 257
    new-instance p0, Lpds;

    .line 258
    .line 259
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_4
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v2, Lajev;

    .line 268
    .line 269
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-direct {v2, p0, v8}, Lajev;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    iput-object v2, v0, Lpdq;->k:Lpdr;

    .line 275
    .line 276
    const v2, 0x7f140780

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iput-object v2, v0, Lpdq;->j:Lbgwq;

    .line 284
    .line 285
    iput-boolean v8, v0, Lpdq;->x:Z

    .line 286
    .line 287
    sget-object v2, Lcoyt;->gk:Lbybr;

    .line 288
    .line 289
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iput-object v2, v0, Lpdq;->o:Lbcgg;

    .line 294
    .line 295
    check-cast p0, Lajex;

    .line 296
    .line 297
    iget-object v2, p0, Lajex;->at:Lajfc;

    .line 298
    .line 299
    invoke-virtual {v2}, Lajfc;->d()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    .line 305
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 314
    .line 315
    sget-object v1, Lbcec;->aa:Lowi;

    .line 316
    .line 317
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 318
    .line 319
    iput v6, v0, Lpdq;->C:I

    .line 320
    .line 321
    iget-object p0, p0, Lajex;->at:Lajfc;

    .line 322
    .line 323
    invoke-virtual {p0}, Lajfc;->c()Ljava/lang/CharSequence;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    iput-object p0, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 328
    .line 329
    goto :goto_1

    .line 330
    :cond_2
    const p0, 0x7f080d41

    .line 331
    .line 332
    .line 333
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    iput-object p0, v0, Lpdq;->i:Lbgxj;

    .line 338
    .line 339
    const p0, 0x7f080fcf

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    iput-object p0, v0, Lpdq;->e:Lbgxj;

    .line 347
    .line 348
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 349
    .line 350
    .line 351
    move-result-object p0

    .line 352
    iput-object p0, v0, Lpdq;->g:Lbgwz;

    .line 353
    .line 354
    invoke-static {}, Lbehu;->ci()Lbgxj;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    iput-object p0, v0, Lpdq;->d:Lbgxj;

    .line 359
    .line 360
    invoke-static {}, Lovm;->t()Lowi;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iput-object p0, v0, Lpdq;->q:Lbgwz;

    .line 365
    .line 366
    :goto_1
    new-instance p0, Lpds;

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 369
    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_5
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Lpds;

    .line 375
    .line 376
    return-object p0

    .line 377
    :pswitch_6
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {}, Lbehu;->cl()Lbgxj;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iput-object v1, v0, Lpdq;->d:Lbgxj;

    .line 386
    .line 387
    new-array v1, v6, [Lbgyy;

    .line 388
    .line 389
    new-array v2, v7, [Lbgyx;

    .line 390
    .line 391
    const v3, 0x7f080802

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lbgvv;->j(I)Lbgxj;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-static {v3}, Lbgcx;->e(Lbgxj;)Lbgyw;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    aput-object v3, v2, v8

    .line 403
    .line 404
    new-instance v3, Lbgyy;

    .line 405
    .line 406
    invoke-direct {v3, v2}, Lbgyy;-><init>([Lbgyx;)V

    .line 407
    .line 408
    .line 409
    aput-object v3, v1, v8

    .line 410
    .line 411
    new-array v2, v7, [Lbgyx;

    .line 412
    .line 413
    invoke-static {}, Loix;->h()Lbgxj;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    invoke-static {v3}, Lbgcx;->e(Lbgxj;)Lbgyw;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    aput-object v3, v2, v8

    .line 422
    .line 423
    new-instance v3, Lbgyy;

    .line 424
    .line 425
    invoke-direct {v3, v2}, Lbgyy;-><init>([Lbgyx;)V

    .line 426
    .line 427
    .line 428
    aput-object v3, v1, v7

    .line 429
    .line 430
    new-instance v2, Lbgyt;

    .line 431
    .line 432
    invoke-direct {v2, v1}, Lbgyt;-><init>([Lbgyy;)V

    .line 433
    .line 434
    .line 435
    iput-object v2, v0, Lpdq;->e:Lbgxj;

    .line 436
    .line 437
    new-instance v1, Lbgxg;

    .line 438
    .line 439
    invoke-direct {v1, v8}, Lbgxg;-><init>(I)V

    .line 440
    .line 441
    .line 442
    iput-object v1, v0, Lpdq;->q:Lbgwz;

    .line 443
    .line 444
    iput-boolean v8, v0, Lpdq;->x:Z

    .line 445
    .line 446
    iput-boolean v8, v0, Lpdq;->h:Z

    .line 447
    .line 448
    new-instance v1, Lyhz;

    .line 449
    .line 450
    iget-object p0, p0, Lylm;->a:Ljava/lang/Object;

    .line 451
    .line 452
    const/16 v2, 0xc

    .line 453
    .line 454
    invoke-direct {v1, p0, v2}, Lyhz;-><init>(Ljava/lang/Object;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    invoke-static {}, Loix;->e()Lbgxj;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    iput-object p0, v0, Lpdq;->d:Lbgxj;

    .line 465
    .line 466
    new-instance p0, Lpds;

    .line 467
    .line 468
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 469
    .line 470
    .line 471
    return-object p0

    .line 472
    nop

    .line 473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
