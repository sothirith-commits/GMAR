.class public final synthetic Lfxk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ltuf;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfxk;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltty;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget p0, p0, Lfxk;->$cid:I

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
    check-cast p1, Losy;

    .line 14
    .line 15
    invoke-virtual {p1}, Losy;->f()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast p1, Losy;

    .line 25
    .line 26
    iget-object v3, p1, Losy;->q:Llwp;

    .line 27
    .line 28
    return-object v3

    .line 29
    :pswitch_1
    check-cast p1, Losy;

    .line 30
    .line 31
    invoke-virtual {p1}, Losy;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    return-object v3

    .line 40
    :pswitch_2
    check-cast p1, Losy;

    .line 41
    .line 42
    invoke-virtual {p1}, Losy;->d()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object v7, p1, Losy;->r:Lqes;

    .line 49
    .line 50
    iget-object p0, v7, Lqes;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v6, p1, Losy;->v:Lpgc;

    .line 53
    .line 54
    iget-object v8, p1, Losy;->d:Likp;

    .line 55
    .line 56
    new-instance v9, Lkbo;

    .line 57
    .line 58
    invoke-direct {v9, v5, v5, v5, v5}, Lkbo;-><init>(ZZZZ)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Losy;->b:Lkaw;

    .line 62
    .line 63
    iget-object p1, p1, Losy;->o:Lnbl;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkaw;->a(Lnbl;)Lkav;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    const/4 v10, 0x4

    .line 70
    invoke-virtual/range {v6 .. v11}, Lpgc;->aX(Lqes;Likp;Lkbo;ILkav;)Lmhs;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p0, p1}, Lmhu;->c(Lmhs;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    sget-object v3, Lttw;->a:Lttw;

    .line 78
    .line 79
    return-object v3

    .line 80
    :pswitch_3
    check-cast p1, Losy;

    .line 81
    .line 82
    iget-boolean p0, p1, Losy;->l:Z

    .line 83
    .line 84
    if-nez p0, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, Losy;->j()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    :cond_1
    move v4, v5

    .line 93
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    return-object v3

    .line 98
    :pswitch_4
    check-cast p1, Losy;

    .line 99
    .line 100
    iget-boolean p0, p1, Losy;->l:Z

    .line 101
    .line 102
    if-eqz p0, :cond_3

    .line 103
    .line 104
    invoke-virtual {p1}, Losy;->j()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_4

    .line 109
    .line 110
    :cond_3
    move v4, v5

    .line 111
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    return-object v3

    .line 116
    :pswitch_5
    check-cast p1, Losy;

    .line 117
    .line 118
    iget-object p0, p1, Losy;->d:Likp;

    .line 119
    .line 120
    invoke-virtual {p0}, Likp;->t()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-object p0, p1, Losy;->d:Likp;

    .line 127
    .line 128
    iget-object v3, p0, Likp;->c:Ljava/lang/String;

    .line 129
    .line 130
    return-object v3

    .line 131
    :cond_5
    iget-object p0, p1, Losy;->d:Likp;

    .line 132
    .line 133
    iget-object p1, p0, Likp;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object p0, p0, Likp;->d:Lfnv;

    .line 136
    .line 137
    if-eqz p0, :cond_a

    .line 138
    .line 139
    iget-object p0, p0, Lfnv;->j:Lajfj;

    .line 140
    .line 141
    sget-object v0, Lajfj;->b:Lajfj;

    .line 142
    .line 143
    if-eq p0, v0, :cond_a

    .line 144
    .line 145
    sget-object v0, Lajfj;->c:Lajfj;

    .line 146
    .line 147
    if-eq p0, v0, :cond_a

    .line 148
    .line 149
    move-object v3, p1

    .line 150
    return-object v3

    .line 151
    :pswitch_6
    check-cast p1, Losy;

    .line 152
    .line 153
    iget-object p0, p1, Losy;->d:Likp;

    .line 154
    .line 155
    iget-object v3, p0, Likp;->b:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v3, :cond_a

    .line 158
    .line 159
    iget-object p0, p1, Losy;->e:Landroid/content/res/Resources;

    .line 160
    .line 161
    const p1, 0x7f14110d

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :pswitch_7
    check-cast p1, Losy;

    .line 173
    .line 174
    iget-object p0, p1, Losy;->f:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {}, Lmkh;->aN()Ltze;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const v3, 0x7f140e4f

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 210
    .line 211
    invoke-static {p1}, Lnyk;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    aput-object p1, v1, v5

    .line 216
    .line 217
    aput-object v0, v1, v4

    .line 218
    .line 219
    aput-object p0, v1, v2

    .line 220
    .line 221
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    return-object v3

    .line 226
    :pswitch_8
    check-cast p1, Losy;

    .line 227
    .line 228
    invoke-virtual {p1}, Losy;->l()Lfxw;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_6

    .line 233
    .line 234
    invoke-virtual {p1}, Losy;->l()Lfxw;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {p0}, Lfxw;->b()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_7

    .line 243
    .line 244
    :cond_6
    move v4, v5

    .line 245
    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    return-object v3

    .line 250
    :pswitch_9
    check-cast p1, Losy;

    .line 251
    .line 252
    iget-object p0, p1, Losy;->f:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {}, Lmkh;->ap()Ltze;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1, p0}, Ltze;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {p1, v5, v5, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    const v3, 0x7f140e51

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 288
    .line 289
    invoke-static {p1}, Lnyk;->a(Landroid/graphics/drawable/Drawable;)Landroid/text/Spannable;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    aput-object p1, v1, v5

    .line 294
    .line 295
    aput-object v0, v1, v4

    .line 296
    .line 297
    aput-object p0, v1, v2

    .line 298
    .line 299
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    return-object v3

    .line 304
    :pswitch_a
    check-cast p1, Losy;

    .line 305
    .line 306
    invoke-virtual {p1}, Losy;->j()Z

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-eqz p0, :cond_a

    .line 311
    .line 312
    invoke-virtual {p1}, Losy;->a()Lalgf;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    if-eqz p0, :cond_a

    .line 317
    .line 318
    new-instance p1, Lsck;

    .line 319
    .line 320
    invoke-direct {p1, v3}, Lsck;-><init>([B)V

    .line 321
    .line 322
    .line 323
    iput-boolean v4, p1, Lsck;->e:Z

    .line 324
    .line 325
    new-instance v3, Lfqu;

    .line 326
    .line 327
    iget-object p0, p0, Lalgf;->f:Ljava/lang/String;

    .line 328
    .line 329
    sget-object v0, Lscp;->a:Lscp;

    .line 330
    .line 331
    invoke-static {}, Lmkh;->bf()Ltze;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v3, p0, v0, v1, p1}, Lfqu;-><init>(Ljava/lang/String;Lscq;Ltze;Lsck;)V

    .line 336
    .line 337
    .line 338
    return-object v3

    .line 339
    :pswitch_b
    check-cast p1, Losy;

    .line 340
    .line 341
    iget-object p0, p1, Losy;->e:Landroid/content/res/Resources;

    .line 342
    .line 343
    const p1, 0x7f140e4e

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    goto :goto_0

    .line 351
    :pswitch_c
    check-cast p1, Losy;

    .line 352
    .line 353
    iget-boolean p0, p1, Losy;->k:Z

    .line 354
    .line 355
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    goto :goto_0

    .line 360
    :pswitch_d
    check-cast p1, Losy;

    .line 361
    .line 362
    iget p0, p1, Losy;->p:I

    .line 363
    .line 364
    if-eqz p0, :cond_a

    .line 365
    .line 366
    add-int/lit8 p0, p0, -0x1

    .line 367
    .line 368
    if-eqz p0, :cond_8

    .line 369
    .line 370
    sget-object p0, Lakpr;->l:Lacjm;

    .line 371
    .line 372
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_0

    .line 377
    :cond_8
    sget-object p0, Lakpr;->i:Lacjm;

    .line 378
    .line 379
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    goto :goto_0

    .line 384
    :pswitch_e
    check-cast p1, Losy;

    .line 385
    .line 386
    iget-object p0, p1, Losy;->f:Landroid/content/Context;

    .line 387
    .line 388
    const p1, 0x7f141b61

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :pswitch_f
    check-cast p1, Losy;

    .line 400
    .line 401
    invoke-virtual {p1}, Losy;->e()Z

    .line 402
    .line 403
    .line 404
    move-result p0

    .line 405
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    goto :goto_0

    .line 410
    :pswitch_10
    check-cast p1, Losy;

    .line 411
    .line 412
    iget p0, p1, Losy;->p:I

    .line 413
    .line 414
    if-eqz p0, :cond_a

    .line 415
    .line 416
    add-int/lit8 p0, p0, -0x1

    .line 417
    .line 418
    if-eqz p0, :cond_9

    .line 419
    .line 420
    sget-object p0, Lakpr;->m:Lacjm;

    .line 421
    .line 422
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    goto :goto_0

    .line 427
    :cond_9
    sget-object p0, Lakpr;->j:Lacjm;

    .line 428
    .line 429
    invoke-static {p0}, Lrrk;->c(Lacjm;)Lrqr;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    goto :goto_0

    .line 434
    :pswitch_11
    check-cast p1, Losy;

    .line 435
    .line 436
    invoke-virtual {p1, v5}, Losy;->c(Z)V

    .line 437
    .line 438
    .line 439
    sget-object v3, Lttw;->a:Lttw;

    .line 440
    .line 441
    goto :goto_0

    .line 442
    :pswitch_12
    check-cast p1, Llnq;

    .line 443
    .line 444
    sget-object p0, Lfxj;->a:Ltzs;

    .line 445
    .line 446
    invoke-virtual {p1}, Llnq;->n()Z

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    xor-int/2addr p0, v4

    .line 451
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    goto :goto_0

    .line 456
    :pswitch_13
    check-cast p1, Losy;

    .line 457
    .line 458
    invoke-virtual {p1}, Losy;->j()Z

    .line 459
    .line 460
    .line 461
    move-result p0

    .line 462
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    :cond_a
    :goto_0
    return-object v3

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
