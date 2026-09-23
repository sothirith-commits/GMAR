.class public final synthetic Laybq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laybq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Laybq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lbide;

    .line 14
    .line 15
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq v4, p1, :cond_9

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    new-instance p1, Lkn;

    .line 26
    .line 27
    invoke-direct {p1, p2, v4}, Lkn;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f1200aa

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    invoke-static {p2}, Lbbao;->d(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_4
    check-cast p1, Lbafp;

    .line 62
    .line 63
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    check-cast p1, Lbafo;

    .line 73
    .line 74
    sget p1, Lbafh;->a:I

    .line 75
    .line 76
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_6
    check-cast p1, Lbafo;

    .line 86
    .line 87
    sget p1, Lbafh;->a:I

    .line 88
    .line 89
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_7
    check-cast p1, Lbafo;

    .line 99
    .line 100
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 130
    .line 131
    int-to-float p1, p1

    .line 132
    sget-object p2, Lmlv;->c:Lmlv;

    .line 133
    .line 134
    iget p2, p2, Lmlv;->g:F

    .line 135
    .line 136
    mul-float/2addr p1, p2

    .line 137
    const/high16 p2, 0x42c80000    # 100.0f

    .line 138
    .line 139
    div-float/2addr p1, p2

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_8
    sget-object p1, Laypw;->a:Lbdrg;

    .line 150
    .line 151
    new-instance p1, Laypu;

    .line 152
    .line 153
    invoke-direct {p1, p2}, Laypu;-><init>(Landroid/content/Context;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Laypw;->b:Lbdrg;

    .line 157
    .line 158
    invoke-interface {v0, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p1, Lbowq;->b:I

    .line 163
    .line 164
    sget-object v0, Laypw;->c:Lbdqg;

    .line 165
    .line 166
    invoke-virtual {v0, p2}, Lbdqg;->b(Landroid/content/Context;)I

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    invoke-virtual {p1, p2}, Lbowq;->e(I)V

    .line 171
    .line 172
    .line 173
    iput-boolean v4, p1, Lbowq;->e:Z

    .line 174
    .line 175
    return-object p1

    .line 176
    :pswitch_9
    invoke-static {p2}, Laypw;->a(Landroid/content/Context;)Laypu;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-boolean v4, p1, Lbowq;->e:Z

    .line 181
    .line 182
    return-object p1

    .line 183
    :pswitch_a
    invoke-static {p2}, Laypw;->b(Landroid/content/Context;)Laypu;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iput-boolean v4, p1, Lbowq;->e:Z

    .line 188
    .line 189
    return-object p1

    .line 190
    :pswitch_b
    check-cast p1, Laypk;

    .line 191
    .line 192
    invoke-static {p2}, Lbbao;->c(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    if-nez p2, :cond_1

    .line 197
    .line 198
    invoke-interface {p1}, Laypk;->q()Lbdqq;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_2

    .line 207
    .line 208
    invoke-interface {p1}, Laypk;->h()Lmky;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-static {p2}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    if-eqz p2, :cond_2

    .line 217
    .line 218
    invoke-interface {p1}, Laypk;->g()Lkpu;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbbeq;->t(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_2

    .line 227
    .line 228
    :cond_1
    move v2, v4

    .line 229
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_c
    check-cast p1, Laypk;

    .line 235
    .line 236
    invoke-interface {p1}, Laypk;->r()Lbdrg;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p1, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    int-to-float p1, p1

    .line 245
    invoke-static {p2, p1}, Leoy;->p(Landroid/content/Context;F)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    add-int/lit8 p1, p1, 0x1c

    .line 250
    .line 251
    invoke-static {p2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_3

    .line 256
    .line 257
    new-instance v0, Lbdqj;

    .line 258
    .line 259
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v1, Laypj;->b:Lbdrg;

    .line 263
    .line 264
    invoke-static {v0, v1}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v0, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    int-to-float v0, v0

    .line 273
    invoke-static {p2, v0}, Leoy;->p(Landroid/content/Context;F)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/16 v1, 0x230

    .line 278
    .line 279
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    new-instance v0, Lbdqj;

    .line 285
    .line 286
    invoke-direct {v0}, Lbdqj;-><init>()V

    .line 287
    .line 288
    .line 289
    const v1, 0x3f266666    # 0.65f

    .line 290
    .line 291
    .line 292
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-static {v0, v1}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-interface {v0, p2}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    int-to-float v0, v0

    .line 305
    invoke-static {p2, v0}, Leoy;->p(Landroid/content/Context;F)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    :goto_0
    div-int/lit8 p1, p1, 0x38

    .line 310
    .line 311
    add-int/lit8 v0, v0, -0x1c

    .line 312
    .line 313
    div-int/lit8 v0, v0, 0x38

    .line 314
    .line 315
    mul-int/lit8 p1, p1, 0x38

    .line 316
    .line 317
    mul-int/lit8 v0, v0, 0x38

    .line 318
    .line 319
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    const/16 v0, 0x118

    .line 324
    .line 325
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, p2}, Lbdot;->nc(Landroid/content/Context;)I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :pswitch_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_e
    return-object v3

    .line 348
    :pswitch_f
    check-cast p1, Laycd;

    .line 349
    .line 350
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-static {p1}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    return-object p1

    .line 367
    :pswitch_10
    check-cast p1, Laybt;

    .line 368
    .line 369
    invoke-static {p1, p2}, Laybs;->e(Laybt;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :pswitch_11
    check-cast p1, Laybt;

    .line 375
    .line 376
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-interface {p1}, Laybt;->d()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_4

    .line 385
    .line 386
    const p1, 0x7f1407b8

    .line 387
    .line 388
    .line 389
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    return-object p1

    .line 394
    :cond_4
    sget-object v0, Laxti;->a:Laxti;

    .line 395
    .line 396
    invoke-interface {p1}, Laybt;->b()Laxti;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Laxti;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-eq p1, v4, :cond_8

    .line 405
    .line 406
    if-eq p1, v1, :cond_7

    .line 407
    .line 408
    const/4 v0, 0x5

    .line 409
    if-eq p1, v0, :cond_6

    .line 410
    .line 411
    const/4 v0, 0x7

    .line 412
    if-eq p1, v0, :cond_5

    .line 413
    .line 414
    const p1, 0x7f1407a1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    return-object p1

    .line 422
    :cond_5
    const p1, 0x7f1407a4

    .line 423
    .line 424
    .line 425
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    return-object p1

    .line 430
    :cond_6
    const p1, 0x7f1407a2

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1

    .line 438
    :cond_7
    const p1, 0x7f1407a5

    .line 439
    .line 440
    .line 441
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    return-object p1

    .line 446
    :cond_8
    const p1, 0x7f1407a3

    .line 447
    .line 448
    .line 449
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_12
    check-cast p1, Laybt;

    .line 455
    .line 456
    invoke-static {p1, p2}, Laybs;->e(Laybt;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    return-object p1

    .line 461
    :cond_9
    :goto_1
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    return-object p1

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
