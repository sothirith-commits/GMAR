.class public final synthetic Lgan;
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
    iput p1, p0, Lgan;->a:I

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
    .locals 12

    .line 1
    iget p0, p0, Lgan;->a:I

    .line 2
    .line 3
    const-string v0, " "

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Losu;

    .line 14
    .line 15
    invoke-virtual {p1}, Losu;->g()Z

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
    check-cast p1, Losu;

    .line 25
    .line 26
    iget-object p0, p1, Losu;->r:Llxh;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    check-cast p1, Losu;

    .line 30
    .line 31
    invoke-virtual {p1}, Losu;->d()Z

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
    check-cast p1, Losu;

    .line 41
    .line 42
    invoke-virtual {p1}, Losu;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object v7, p1, Losu;->s:Lqem;

    .line 49
    .line 50
    iget-object p0, v7, Lqem;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p1, Losu;->v:Lei;

    .line 53
    .line 54
    iget-object v8, p1, Losu;->d:Lima;

    .line 55
    .line 56
    new-instance v9, Lkdb;

    .line 57
    .line 58
    invoke-direct {v9, v5, v5, v5, v5}, Lkdb;-><init>(ZZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Losu;->b:Lkcj;

    .line 62
    .line 63
    iget-object p1, p1, Losu;->o:Lnbu;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkcj;->a(Lnbu;)Lkci;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-virtual/range {v6 .. v11}, Lei;->R(Lqem;Lima;Lkdb;ILkci;)Lmin;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lmip;->c(Lmin;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object p0, Ltuw;->a:Ltuw;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Losu;

    .line 81
    .line 82
    iget-boolean p0, p1, Losu;->l:Z

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Losu;->k()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    move v4, v5

    .line 94
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Losu;

    .line 100
    .line 101
    iget-boolean p0, p1, Losu;->l:Z

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Losu;->k()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    move v4, v5

    .line 113
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_5
    check-cast p1, Losu;

    .line 119
    .line 120
    iget-object p0, p1, Losu;->d:Lima;

    .line 121
    .line 122
    invoke-virtual {p0}, Lima;->t()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_3

    .line 127
    .line 128
    iget-object p0, p1, Losu;->d:Lima;

    .line 129
    .line 130
    iget-object p0, p0, Lima;->c:Ljava/lang/String;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_3
    iget-object p0, p1, Losu;->d:Lima;

    .line 134
    .line 135
    iget-object p1, p0, Lima;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, p0, Lima;->d:Lfrc;

    .line 138
    .line 139
    if-nez p0, :cond_4

    .line 140
    .line 141
    return-object v3

    .line 142
    :cond_4
    iget-object p0, p0, Lfrc;->j:Lajgs;

    .line 143
    .line 144
    sget-object v0, Lajgs;->b:Lajgs;

    .line 145
    .line 146
    if-eq p0, v0, :cond_6

    .line 147
    .line 148
    sget-object v0, Lajgs;->c:Lajgs;

    .line 149
    .line 150
    if-ne p0, v0, :cond_5

    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_5
    return-object p1

    .line 154
    :cond_6
    return-object v3

    .line 155
    :pswitch_6
    check-cast p1, Losu;

    .line 156
    .line 157
    iget-object p0, p1, Losu;->d:Lima;

    .line 158
    .line 159
    iget-object p0, p0, Lima;->b:Ljava/lang/String;

    .line 160
    .line 161
    if-nez p0, :cond_7

    .line 162
    .line 163
    iget-object p0, p1, Losu;->e:Landroid/content/res/Resources;

    .line 164
    .line 165
    const p1, 0x7f1410a4

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    :cond_7
    return-object p0

    .line 176
    :pswitch_7
    check-cast p1, Losu;

    .line 177
    .line 178
    iget-object p0, p1, Losu;->f:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {}, Lmlc;->aM()Luag;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p0}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    const v3, 0x7f140de9

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 214
    .line 215
    invoke-static {p1}, Lnye;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    aput-object p1, v1, v5

    .line 220
    .line 221
    aput-object v0, v1, v4

    .line 222
    .line 223
    aput-object p0, v1, v2

    .line 224
    .line 225
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :pswitch_8
    check-cast p1, Losu;

    .line 231
    .line 232
    invoke-virtual {p1}, Losu;->l()Lgaz;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-eqz p0, :cond_8

    .line 237
    .line 238
    invoke-virtual {p1}, Losu;->l()Lgaz;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lgaz;->b()Z

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-nez p0, :cond_8

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    move v4, v5

    .line 250
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_9
    check-cast p1, Losu;

    .line 256
    .line 257
    iget-object p0, p1, Losu;->f:Landroid/content/Context;

    .line 258
    .line 259
    invoke-static {}, Lmlc;->ap()Luag;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, p0}, Luag;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    const v3, 0x7f140deb

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-static {p1}, Lnye;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    aput-object p1, v1, v5

    .line 299
    .line 300
    aput-object v0, v1, v4

    .line 301
    .line 302
    aput-object p0, v1, v2

    .line 303
    .line 304
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :pswitch_a
    check-cast p1, Losu;

    .line 310
    .line 311
    invoke-virtual {p1}, Losu;->k()Z

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_9

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    invoke-virtual {p1}, Losu;->a()Lalhm;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    if-eqz p0, :cond_a

    .line 323
    .line 324
    new-instance p1, Lscs;

    .line 325
    .line 326
    invoke-direct {p1, v3}, Lscs;-><init>([B)V

    .line 327
    .line 328
    .line 329
    iput-boolean v4, p1, Lscs;->e:Z

    .line 330
    .line 331
    new-instance v0, Lfua;

    .line 332
    .line 333
    iget-object p0, p0, Lalhm;->f:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v1, Lscx;->a:Lscx;

    .line 336
    .line 337
    invoke-static {}, Lmlc;->be()Luag;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-direct {v0, p0, v1, v2, p1}, Lfua;-><init>(Ljava/lang/String;Lscy;Luag;Lscs;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_a
    :goto_3
    return-object v3

    .line 346
    :pswitch_b
    check-cast p1, Losu;

    .line 347
    .line 348
    iget-object p0, p1, Losu;->e:Landroid/content/res/Resources;

    .line 349
    .line 350
    const p1, 0x7f140de8

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :pswitch_c
    check-cast p1, Losu;

    .line 359
    .line 360
    iget-boolean p0, p1, Losu;->k:Z

    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    return-object p0

    .line 367
    :pswitch_d
    check-cast p1, Losu;

    .line 368
    .line 369
    iget p0, p1, Losu;->p:I

    .line 370
    .line 371
    if-eqz p0, :cond_c

    .line 372
    .line 373
    add-int/lit8 p0, p0, -0x1

    .line 374
    .line 375
    if-eqz p0, :cond_b

    .line 376
    .line 377
    sget-object p0, Lakqy;->l:Laclm;

    .line 378
    .line 379
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    :cond_b
    sget-object p0, Lakqy;->i:Laclm;

    .line 385
    .line 386
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :cond_c
    return-object v3

    .line 392
    :pswitch_e
    check-cast p1, Losu;

    .line 393
    .line 394
    iget-object p0, p1, Losu;->f:Landroid/content/Context;

    .line 395
    .line 396
    const p1, 0x7f141aec

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    return-object p0

    .line 407
    :pswitch_f
    check-cast p1, Losu;

    .line 408
    .line 409
    invoke-virtual {p1}, Losu;->f()Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :pswitch_10
    check-cast p1, Losu;

    .line 419
    .line 420
    iget p0, p1, Losu;->p:I

    .line 421
    .line 422
    if-eqz p0, :cond_e

    .line 423
    .line 424
    add-int/lit8 p0, p0, -0x1

    .line 425
    .line 426
    if-eqz p0, :cond_d

    .line 427
    .line 428
    sget-object p0, Lakqy;->m:Laclm;

    .line 429
    .line 430
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :cond_d
    sget-object p0, Lakqy;->j:Laclm;

    .line 436
    .line 437
    invoke-static {p0}, Lrqt;->c(Laclm;)Lrqt;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :cond_e
    return-object v3

    .line 443
    :pswitch_11
    check-cast p1, Losu;

    .line 444
    .line 445
    invoke-virtual {p1, v5}, Losu;->c(Z)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Ltuw;->a:Ltuw;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_12
    check-cast p1, Lloe;

    .line 452
    .line 453
    sget-object p0, Lgam;->a:Luau;

    .line 454
    .line 455
    invoke-virtual {p1}, Lloe;->r()Z

    .line 456
    .line 457
    .line 458
    move-result p0

    .line 459
    xor-int/2addr p0, v4

    .line 460
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    return-object p0

    .line 465
    :pswitch_13
    check-cast p1, Losu;

    .line 466
    .line 467
    invoke-virtual {p1}, Losu;->k()Z

    .line 468
    .line 469
    .line 470
    move-result p0

    .line 471
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
