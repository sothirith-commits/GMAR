.class public final synthetic Lasbc;
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
    iput p1, p0, Lasbc;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lasbc;->a:I

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lasck;

    .line 12
    .line 13
    invoke-virtual {p1}, Lasck;->d()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_c

    .line 22
    .line 23
    const p0, 0x7f07022c

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbgza;->m(I)Lbhbh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Lasck;

    .line 32
    .line 33
    invoke-virtual {p1}, Lasck;->d()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Lasck;->j:Lasda;

    .line 44
    .line 45
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_1
    check-cast p1, Lasck;

    .line 58
    .line 59
    iget-object p0, p1, Lasck;->p:Lasci;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    check-cast p1, Lasck;

    .line 63
    .line 64
    iget-object p0, p1, Lasck;->e:Lasca;

    .line 65
    .line 66
    invoke-virtual {p0}, Lasca;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eq p0, v3, :cond_1

    .line 71
    .line 72
    sget-object p0, Lcohx;->bG:Lbxkg;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-object p0, Lcoib;->kH:Lbxkg;

    .line 76
    .line 77
    :goto_0
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 78
    .line 79
    new-instance v0, Lbciz;

    .line 80
    .line 81
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lbciz;->d:Lbxkg;

    .line 85
    .line 86
    iget-object p0, p1, Lasck;->b:Lcdvk;

    .line 87
    .line 88
    iget-object p1, p0, Lcdvk;->p:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v3}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, p0}, Latzo;->bC(Lbciz;Lcdvk;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_3
    check-cast p1, Lasch;

    .line 102
    .line 103
    invoke-static {}, Lpev;->h()Lpeu;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object v4, p1, Lasch;->h:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v4, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :cond_2
    iget-object v5, p1, Lasch;->b:Landroid/content/Context;

    .line 117
    .line 118
    iget v6, p1, Lasch;->a:I

    .line 119
    .line 120
    add-int/2addr v6, v3

    .line 121
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-array v7, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v7, v2

    .line 128
    .line 129
    check-cast v5, Landroid/app/Activity;

    .line 130
    .line 131
    const v2, 0x7f141747

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lpeu;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v5, p1, Lasch;->d:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v6, p1, Lasch;->i:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v7, Lawvf;

    .line 149
    .line 150
    invoke-direct {v7, v1, v6, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 151
    .line 152
    .line 153
    check-cast v5, Lasgy;

    .line 154
    .line 155
    invoke-virtual {v5, v7}, Lasgy;->f(Lawvf;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    const v8, 0x7f1409cc

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    move-object v7, v4

    .line 165
    check-cast v7, Lcdvk;

    .line 166
    .line 167
    iget v9, v7, Lcdvk;->e:I

    .line 168
    .line 169
    invoke-static {v9}, La;->bE(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_3

    .line 174
    .line 175
    move v9, v3

    .line 176
    :cond_3
    if-eq v9, v3, :cond_7

    .line 177
    .line 178
    const/4 v10, 0x7

    .line 179
    if-eq v9, v10, :cond_7

    .line 180
    .line 181
    iget-object v7, v7, Lcdvk;->t:Lcbdx;

    .line 182
    .line 183
    if-nez v7, :cond_4

    .line 184
    .line 185
    sget-object v7, Lcbdx;->a:Lcbdx;

    .line 186
    .line 187
    :cond_4
    iget v7, v7, Lcbdx;->c:I

    .line 188
    .line 189
    invoke-static {v7}, La;->by(I)I

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_5

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    const/4 v9, 0x2

    .line 197
    if-ne v7, v9, :cond_6

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    :goto_1
    new-instance v1, Laqnx;

    .line 201
    .line 202
    const/16 v3, 0x12

    .line 203
    .line 204
    invoke-direct {v1, p1, v4, v3}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lcohy;->dg:Lbxkg;

    .line 208
    .line 209
    const v5, 0x7f140b64

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v5, v1, v3}, Lasch;->a(ILandroid/view/View$OnClickListener;Lbxkg;)Lpep;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v2, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Laqnx;

    .line 220
    .line 221
    invoke-direct {v1, p1, v4, v0}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 222
    .line 223
    .line 224
    sget-object v0, Lcohy;->df:Lbxkg;

    .line 225
    .line 226
    invoke-virtual {p1, v8, v1, v0}, Lasch;->a(ILandroid/view/View$OnClickListener;Lbxkg;)Lpep;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {v2, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_7
    :goto_2
    new-instance v0, Lawvf;

    .line 235
    .line 236
    invoke-direct {v0, v1, v6, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v0}, Lasgy;->f(Lawvf;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    new-instance v0, Laqnx;

    .line 246
    .line 247
    const/16 v1, 0x14

    .line 248
    .line 249
    invoke-direct {v0, p1, v4, v1}, Laqnx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, Lcohy;->df:Lbxkg;

    .line 253
    .line 254
    invoke-virtual {p1, v8, v0, v1}, Lasch;->a(ILandroid/view/View$OnClickListener;Lbxkg;)Lpep;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v2, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move-object v0, v4

    .line 263
    check-cast v0, Lcdvk;

    .line 264
    .line 265
    iget-object v0, v0, Lcdvk;->m:Lcdvg;

    .line 266
    .line 267
    if-nez v0, :cond_9

    .line 268
    .line 269
    sget-object v0, Lcdvg;->a:Lcdvg;

    .line 270
    .line 271
    :cond_9
    iget v0, v0, Lcdvg;->b:I

    .line 272
    .line 273
    and-int/lit8 v0, v0, 0x4

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    new-instance v0, Lasez;

    .line 278
    .line 279
    invoke-direct {v0, p1, v4, v3}, Lasez;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p1, Lasch;->j:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lbcjc;

    .line 285
    .line 286
    const v1, 0x7f141b07

    .line 287
    .line 288
    .line 289
    invoke-static {v1, v0, p1}, Latzo;->bz(ILandroid/view/View$OnClickListener;Lbcjc;)Lpep;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v2, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lpeu;->b(Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Lpeu;->c()Lpev;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :pswitch_4
    check-cast p1, Lasch;

    .line 312
    .line 313
    iget-object p0, p1, Lasch;->l:Ljava/lang/Object;

    .line 314
    .line 315
    return-object p0

    .line 316
    :pswitch_5
    check-cast p1, Lasch;

    .line 317
    .line 318
    iget p0, p1, Lasch;->a:I

    .line 319
    .line 320
    const/4 v0, -0x1

    .line 321
    if-ne p0, v0, :cond_b

    .line 322
    .line 323
    iget-object p0, p1, Lasch;->b:Landroid/content/Context;

    .line 324
    .line 325
    check-cast p0, Landroid/app/Activity;

    .line 326
    .line 327
    const p1, 0x7f141e0a

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    iget-object p1, p1, Lasch;->b:Landroid/content/Context;

    .line 339
    .line 340
    add-int/2addr p0, v3

    .line 341
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    new-array v0, v3, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object p0, v0, v2

    .line 348
    .line 349
    check-cast p1, Landroid/app/Activity;

    .line 350
    .line 351
    const p0, 0x7f141df8

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    return-object p0

    .line 362
    :pswitch_6
    check-cast p1, Lasch;

    .line 363
    .line 364
    iget-object p0, p1, Lasch;->k:Ljava/lang/Object;

    .line 365
    .line 366
    return-object p0

    .line 367
    :pswitch_7
    check-cast p1, Lasch;

    .line 368
    .line 369
    new-instance p0, Larbt;

    .line 370
    .line 371
    invoke-direct {p0, p1, v0, v1}, Larbt;-><init>(Ljava/lang/Object;I[B)V

    .line 372
    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_8
    check-cast p1, Lascj;

    .line 376
    .line 377
    invoke-virtual {p1}, Lascj;->d()Lbhan;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :pswitch_9
    check-cast p1, Lascj;

    .line 383
    .line 384
    invoke-virtual {p1}, Lascj;->d()Lbhan;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    :pswitch_a
    check-cast p1, Lascj;

    .line 390
    .line 391
    invoke-virtual {p1}, Lascj;->c()Lbgtz;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    :pswitch_b
    check-cast p1, Lascj;

    .line 397
    .line 398
    invoke-virtual {p1}, Lascj;->b()Lbcjc;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_c
    check-cast p1, Lascj;

    .line 404
    .line 405
    iget-object p0, p1, Lascj;->b:Ljava/lang/CharSequence;

    .line 406
    .line 407
    return-object p0

    .line 408
    :pswitch_d
    check-cast p1, Lasci;

    .line 409
    .line 410
    iget-object p0, p1, Lasci;->e:Lascm;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_e
    check-cast p1, Lasci;

    .line 414
    .line 415
    iget-boolean p0, p1, Lasci;->c:Z

    .line 416
    .line 417
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :pswitch_f
    check-cast p1, Lascj;

    .line 423
    .line 424
    invoke-virtual {p1}, Lascj;->d()Lbhan;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_10
    check-cast p1, Lascj;

    .line 433
    .line 434
    iget-object p0, p1, Lascj;->a:Ljava/lang/String;

    .line 435
    .line 436
    return-object p0

    .line 437
    :pswitch_11
    check-cast p1, Lasci;

    .line 438
    .line 439
    invoke-static {p1}, Latzo;->bK(Lasci;)Ljava/lang/Boolean;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :pswitch_12
    check-cast p1, Lascj;

    .line 445
    .line 446
    invoke-virtual {p1}, Lascj;->d()Lbhan;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    return-object p0

    .line 454
    :pswitch_13
    check-cast p1, Lasci;

    .line 455
    .line 456
    invoke-static {p1}, Latzo;->bK(Lasci;)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :cond_c
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    return-object p0

    .line 466
    nop

    .line 467
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
