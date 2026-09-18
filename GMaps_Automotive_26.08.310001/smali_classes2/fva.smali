.class public final synthetic Lfva;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfva;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfva;->a:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lojj;

    .line 14
    .line 15
    invoke-virtual {p1}, Lojj;->g()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lojj;

    .line 25
    .line 26
    iget-object p0, p1, Lojj;->q:Lfuv;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Lojj;

    .line 30
    .line 31
    invoke-virtual {p1}, Lojj;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    check-cast p1, Lojj;

    .line 41
    .line 42
    invoke-virtual {p1}, Lojj;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    iget-object v7, p1, Lojj;->s:Lpuo;

    .line 49
    .line 50
    iget-object v6, p1, Lojj;->v:Lei;

    .line 51
    .line 52
    iget-object p0, v7, Lpuo;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v8, p1, Lojj;->d:Lify;

    .line 55
    .line 56
    new-instance v9, Ljwq;

    .line 57
    .line 58
    invoke-direct {v9, v5, v5, v5, v5}, Ljwq;-><init>(ZZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lojj;->b:Ljvy;

    .line 62
    .line 63
    iget-object v1, p1, Lojj;->k:Lhmf;

    .line 64
    .line 65
    invoke-interface {v1}, Lhmf;->am()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v4, p1, Lojj;->p:Lmtp;

    .line 72
    .line 73
    :cond_0
    const/4 v10, 0x4

    .line 74
    invoke-interface {v0, v4}, Ljvy;->a(Lmtp;)Ljvx;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual/range {v6 .. v11}, Lei;->B(Lpuo;Lify;Ljwq;ILjvx;)Lmau;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_3
    check-cast p1, Lojj;

    .line 89
    .line 90
    iget-boolean p0, p1, Lojj;->m:Z

    .line 91
    .line 92
    if-nez p0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lojj;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    move v3, v5

    .line 102
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_4
    check-cast p1, Lojj;

    .line 108
    .line 109
    iget-boolean p0, p1, Lojj;->m:Z

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    invoke-virtual {p1}, Lojj;->k()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move v3, v5

    .line 121
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_5
    check-cast p1, Lojj;

    .line 127
    .line 128
    iget-object p0, p1, Lojj;->d:Lify;

    .line 129
    .line 130
    invoke-virtual {p0}, Lify;->s()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 135
    .line 136
    iget-object p0, p1, Lojj;->d:Lify;

    .line 137
    .line 138
    iget-object p0, p0, Lify;->c:Ljava/lang/String;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_4
    iget-object p0, p1, Lojj;->d:Lify;

    .line 142
    .line 143
    iget-object p1, p0, Lify;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p0, p0, Lify;->d:Lfln;

    .line 146
    .line 147
    if-nez p0, :cond_5

    .line 148
    .line 149
    return-object v4

    .line 150
    :cond_5
    iget-object p0, p0, Lfln;->k:Laius;

    .line 151
    .line 152
    sget-object v0, Laius;->b:Laius;

    .line 153
    .line 154
    if-eq p0, v0, :cond_7

    .line 155
    .line 156
    sget-object v0, Laius;->c:Laius;

    .line 157
    .line 158
    if-ne p0, v0, :cond_6

    .line 159
    .line 160
    return-object v4

    .line 161
    :cond_6
    return-object p1

    .line 162
    :cond_7
    return-object v4

    .line 163
    :pswitch_6
    check-cast p1, Lojj;

    .line 164
    .line 165
    iget-object p0, p1, Lojj;->d:Lify;

    .line 166
    .line 167
    iget-object p0, p0, Lify;->b:Ljava/lang/String;

    .line 168
    .line 169
    if-nez p0, :cond_8

    .line 170
    .line 171
    iget-object p0, p1, Lojj;->e:Landroid/content/res/Resources;

    .line 172
    .line 173
    const p1, 0x7f1410c5

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    :cond_8
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Lojj;

    .line 182
    .line 183
    iget-object p0, p1, Lojj;->f:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {}, Lmdj;->aL()Ltqi;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    invoke-virtual {p1, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    const v4, 0x7f140e07

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {p1}, Lnpp;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    aput-object p1, v1, v5

    .line 222
    .line 223
    aput-object v0, v1, v3

    .line 224
    .line 225
    aput-object p0, v1, v2

    .line 226
    .line 227
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_8
    check-cast p1, Lojj;

    .line 233
    .line 234
    invoke-virtual {p1}, Lojj;->l()Lfvm;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_9

    .line 239
    .line 240
    invoke-virtual {p1}, Lojj;->l()Lfvm;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Lfvm;->b()Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-nez p0, :cond_9

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_9
    move v3, v5

    .line 252
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :pswitch_9
    check-cast p1, Lojj;

    .line 258
    .line 259
    iget-object p0, p1, Lojj;->f:Landroid/content/Context;

    .line 260
    .line 261
    invoke-static {}, Lmdj;->ao()Ltqi;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, p0}, Ltqi;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    invoke-virtual {p1, v5, v5, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    const v4, 0x7f140e09

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 292
    .line 293
    invoke-static {p1}, Lnpp;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    aput-object p1, v1, v5

    .line 298
    .line 299
    aput-object v0, v1, v3

    .line 300
    .line 301
    aput-object p0, v1, v2

    .line 302
    .line 303
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_a
    check-cast p1, Lojj;

    .line 309
    .line 310
    invoke-virtual {p1}, Lojj;->k()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    if-nez p0, :cond_a

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_a
    invoke-virtual {p1}, Lojj;->a()Lakuw;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    if-eqz p0, :cond_b

    .line 322
    .line 323
    new-instance p1, Lrsu;

    .line 324
    .line 325
    invoke-direct {p1, v4}, Lrsu;-><init>([B)V

    .line 326
    .line 327
    .line 328
    iput-boolean v3, p1, Lrsu;->e:Z

    .line 329
    .line 330
    new-instance v0, Lfok;

    .line 331
    .line 332
    iget-object p0, p0, Lakuw;->f:Ljava/lang/String;

    .line 333
    .line 334
    sget-object v1, Lrsz;->a:Lrsz;

    .line 335
    .line 336
    invoke-static {}, Lmdj;->bd()Ltqi;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-direct {v0, p0, v1, v2, p1}, Lfok;-><init>(Ljava/lang/String;Lrta;Ltqi;Lrsu;)V

    .line 341
    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_b
    :goto_3
    return-object v4

    .line 345
    :pswitch_b
    check-cast p1, Lojj;

    .line 346
    .line 347
    iget-object p0, p1, Lojj;->e:Landroid/content/res/Resources;

    .line 348
    .line 349
    const p1, 0x7f140e06

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    :pswitch_c
    check-cast p1, Lojj;

    .line 358
    .line 359
    iget-boolean p0, p1, Lojj;->l:Z

    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    :pswitch_d
    check-cast p1, Lojj;

    .line 367
    .line 368
    iget p0, p1, Lojj;->r:I

    .line 369
    .line 370
    if-eqz p0, :cond_d

    .line 371
    .line 372
    add-int/lit8 p0, p0, -0x1

    .line 373
    .line 374
    if-eqz p0, :cond_c

    .line 375
    .line 376
    sget-object p0, Laken;->l:Lacax;

    .line 377
    .line 378
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    return-object p0

    .line 383
    :cond_c
    sget-object p0, Laken;->i:Lacax;

    .line 384
    .line 385
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :cond_d
    return-object v4

    .line 391
    :pswitch_e
    check-cast p1, Lojj;

    .line 392
    .line 393
    iget-object p0, p1, Lojj;->f:Landroid/content/Context;

    .line 394
    .line 395
    const p1, 0x7f141b03

    .line 396
    .line 397
    .line 398
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    :pswitch_f
    check-cast p1, Lojj;

    .line 404
    .line 405
    invoke-virtual {p1}, Lojj;->f()Z

    .line 406
    .line 407
    .line 408
    move-result p0

    .line 409
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    :pswitch_10
    check-cast p1, Lojj;

    .line 415
    .line 416
    iget p0, p1, Lojj;->r:I

    .line 417
    .line 418
    if-eqz p0, :cond_f

    .line 419
    .line 420
    add-int/lit8 p0, p0, -0x1

    .line 421
    .line 422
    if-eqz p0, :cond_e

    .line 423
    .line 424
    sget-object p0, Laken;->m:Lacax;

    .line 425
    .line 426
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    return-object p0

    .line 431
    :cond_e
    sget-object p0, Laken;->j:Lacax;

    .line 432
    .line 433
    invoke-static {p0}, Lrgy;->c(Lacax;)Lrgy;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    return-object p0

    .line 438
    :cond_f
    return-object v4

    .line 439
    :pswitch_11
    check-cast p1, Lojj;

    .line 440
    .line 441
    invoke-virtual {p1, v5}, Lojj;->c(Z)V

    .line 442
    .line 443
    .line 444
    sget-object p0, Ltlc;->a:Ltlc;

    .line 445
    .line 446
    return-object p0

    .line 447
    :pswitch_12
    check-cast p1, Llgj;

    .line 448
    .line 449
    sget-object p0, Lfuz;->a:Ltqw;

    .line 450
    .line 451
    invoke-virtual {p1}, Llgj;->q()Z

    .line 452
    .line 453
    .line 454
    move-result p0

    .line 455
    xor-int/2addr p0, v3

    .line 456
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object p0

    .line 460
    return-object p0

    .line 461
    :pswitch_13
    check-cast p1, Lojj;

    .line 462
    .line 463
    invoke-virtual {p1}, Lojj;->k()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    return-object p0

    .line 472
    nop

    .line 473
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
