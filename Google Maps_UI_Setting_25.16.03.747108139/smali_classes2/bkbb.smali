.class public final synthetic Lbkbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leln;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkbb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lbkbb;->b:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const v2, 0x7f0401e6

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcdxb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lbmbn;

    .line 21
    .line 22
    invoke-direct {v0}, Lbmbn;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbc;->aw()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_f

    .line 30
    .line 31
    iget-object v1, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, v0, Lbmbn;->ag:Lcdxb;

    .line 34
    .line 35
    check-cast v1, Lbc;

    .line 36
    .line 37
    invoke-virtual {v1}, Lbc;->I()Lby;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lbmbk;->ag:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Lat;->r(Lby;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lcdly;

    .line 48
    .line 49
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcefi;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v0, Lcdlz;

    .line 59
    .line 60
    sget-object v1, Lcdlz;->a:Lcdlz;

    .line 61
    .line 62
    iget p1, p1, Lcdly;->d:I

    .line 63
    .line 64
    iput p1, v0, Lcdlz;->e:I

    .line 65
    .line 66
    iget p1, v0, Lcdlz;->b:I

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    iput p1, v0, Lcdlz;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast p1, Lcdly;

    .line 73
    .line 74
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcefi;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 82
    .line 83
    check-cast v0, Lcdlz;

    .line 84
    .line 85
    sget-object v1, Lcdlz;->a:Lcdlz;

    .line 86
    .line 87
    iget p1, p1, Lcdly;->d:I

    .line 88
    .line 89
    iput p1, v0, Lcdlz;->d:I

    .line 90
    .line 91
    iget p1, v0, Lcdlz;->b:I

    .line 92
    .line 93
    or-int/2addr p1, v5

    .line 94
    iput p1, v0, Lcdlz;->b:I

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_2
    check-cast p1, Lbluj;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbluj;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    if-ne p1, v6, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 109
    .line 110
    const-string v0, "Invalid enum value."

    .line 111
    .line 112
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_1
    move v3, v5

    .line 117
    :goto_0
    iget-object p1, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcefi;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p1, Lcdlz;

    .line 127
    .line 128
    sget-object v0, Lcdlz;->a:Lcdlz;

    .line 129
    .line 130
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    iput v3, p1, Lcdlz;->c:I

    .line 133
    .line 134
    iget v0, p1, Lcdlz;->b:I

    .line 135
    .line 136
    or-int/2addr v0, v6

    .line 137
    iput v0, p1, Lcdlz;->b:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-static {}, Lchdg;->b()D

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    const-wide/16 v5, 0x0

    .line 153
    .line 154
    cmpl-double v2, v2, v5

    .line 155
    .line 156
    if-nez v2, :cond_2

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    check-cast v2, Lcefi;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 165
    .line 166
    check-cast v2, Lcdlx;

    .line 167
    .line 168
    sget-object v3, Lcdlx;->a:Lcdlx;

    .line 169
    .line 170
    iget v3, v2, Lcdlx;->b:I

    .line 171
    .line 172
    or-int/2addr v3, v4

    .line 173
    iput v3, v2, Lcdlx;->b:I

    .line 174
    .line 175
    iput p1, v2, Lcdlx;->e:F

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_2
    float-to-double v2, p1

    .line 179
    invoke-static {}, Lchdg;->b()D

    .line 180
    .line 181
    .line 182
    move-result-wide v5

    .line 183
    div-double/2addr v2, v5

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {}, Lchdg;->b()D

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    mul-double/2addr v2, v5

    .line 193
    move-object p1, v0

    .line 194
    check-cast p1, Lcefi;

    .line 195
    .line 196
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast p1, Lcdlx;

    .line 202
    .line 203
    sget-object v5, Lcdlx;->a:Lcdlx;

    .line 204
    .line 205
    iget v5, p1, Lcdlx;->b:I

    .line 206
    .line 207
    or-int/2addr v4, v5

    .line 208
    iput v4, p1, Lcdlx;->b:I

    .line 209
    .line 210
    double-to-float v2, v2

    .line 211
    iput v2, p1, Lcdlx;->e:F

    .line 212
    .line 213
    :goto_1
    invoke-static {}, Lchdg;->b()D

    .line 214
    .line 215
    .line 216
    move-result-wide v2

    .line 217
    double-to-float p1, v2

    .line 218
    check-cast v0, Lcefi;

    .line 219
    .line 220
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 224
    .line 225
    check-cast v0, Lcdlx;

    .line 226
    .line 227
    iget v2, v0, Lcdlx;->b:I

    .line 228
    .line 229
    or-int/2addr v1, v2

    .line 230
    iput v1, v0, Lcdlx;->b:I

    .line 231
    .line 232
    iput p1, v0, Lcdlx;->f:F

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_4
    check-cast p1, Lcdly;

    .line 236
    .line 237
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcefi;

    .line 240
    .line 241
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v0, Lcdlx;

    .line 247
    .line 248
    sget-object v1, Lcdlx;->a:Lcdlx;

    .line 249
    .line 250
    iget p1, p1, Lcdly;->d:I

    .line 251
    .line 252
    iput p1, v0, Lcdlx;->d:I

    .line 253
    .line 254
    iget p1, v0, Lcdlx;->b:I

    .line 255
    .line 256
    or-int/2addr p1, v5

    .line 257
    iput p1, v0, Lcdlx;->b:I

    .line 258
    .line 259
    return-void

    .line 260
    :pswitch_5
    check-cast p1, Lcdly;

    .line 261
    .line 262
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcefi;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 267
    .line 268
    .line 269
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 270
    .line 271
    check-cast v0, Lcdlx;

    .line 272
    .line 273
    sget-object v1, Lcdlx;->a:Lcdlx;

    .line 274
    .line 275
    iget p1, p1, Lcdly;->d:I

    .line 276
    .line 277
    iput p1, v0, Lcdlx;->c:I

    .line 278
    .line 279
    iget p1, v0, Lcdlx;->b:I

    .line 280
    .line 281
    or-int/2addr p1, v6

    .line 282
    iput p1, v0, Lcdlx;->b:I

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lcefi;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 299
    .line 300
    check-cast v0, Lcdma;

    .line 301
    .line 302
    sget-object v1, Lcdma;->a:Lcdma;

    .line 303
    .line 304
    iget v1, v0, Lcdma;->b:I

    .line 305
    .line 306
    or-int/2addr v1, v6

    .line 307
    iput v1, v0, Lcdma;->b:I

    .line 308
    .line 309
    iput p1, v0, Lcdma;->c:I

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_3

    .line 319
    .line 320
    sget-object p1, Lcdly;->b:Lcdly;

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_3
    sget-object p1, Lcdly;->c:Lcdly;

    .line 324
    .line 325
    :goto_2
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v0, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_8
    check-cast p1, Lbkid;

    .line 332
    .line 333
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lbkhx;->a()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iget-object v4, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 342
    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 344
    .line 345
    const v5, 0x7f0b0b7e

    .line 346
    .line 347
    .line 348
    const v7, 0x7f0e033d

    .line 349
    .line 350
    .line 351
    if-eq v0, v6, :cond_6

    .line 352
    .line 353
    if-eq v0, v3, :cond_5

    .line 354
    .line 355
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_4

    .line 364
    .line 365
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-nez v0, :cond_4

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    check-cast v0, Lbkow;

    .line 381
    .line 382
    iget-object v1, v0, Lbkow;->a:Landroid/view/LayoutInflater;

    .line 383
    .line 384
    check-cast v4, Landroid/view/ViewGroup;

    .line 385
    .line 386
    invoke-virtual {v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5}, Lbkow;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {p1}, Lbkid;->k()Lbqfj;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    return-void

    .line 407
    :cond_4
    check-cast v4, Lbkow;

    .line 408
    .line 409
    invoke-virtual {v4, v1}, Lbkow;->setVisibility(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :cond_5
    move-object v0, v4

    .line 414
    check-cast v0, Lbkow;

    .line 415
    .line 416
    iget-object v1, v0, Lbkow;->a:Landroid/view/LayoutInflater;

    .line 417
    .line 418
    move-object v3, v4

    .line 419
    check-cast v3, Landroid/view/ViewGroup;

    .line 420
    .line 421
    invoke-virtual {v1, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v5}, Lbkow;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Landroid/widget/TextView;

    .line 429
    .line 430
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v3}, Lbkhx;->c()Lbkiy;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-static {v3}, Lbows;->X(Lbkiy;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lbkow;->getContext()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    invoke-virtual {p1}, Lbkhx;->c()Lbkiy;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    check-cast v4, Landroid/view/View;

    .line 458
    .line 459
    invoke-static {v4, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, p1, v2}, Lbows;->V(Landroid/content/Context;Lbkiy;Lbqfj;)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    .line 476
    .line 477
    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_6
    move-object v0, v4

    .line 482
    check-cast v0, Lbkow;

    .line 483
    .line 484
    iget-object v1, v0, Lbkow;->a:Landroid/view/LayoutInflater;

    .line 485
    .line 486
    check-cast v4, Landroid/view/ViewGroup;

    .line 487
    .line 488
    invoke-virtual {v1, v7, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v5}, Lbkow;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {p1}, Lbkid;->h()Lbkhx;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Lbkhx;->d()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_9
    check-cast p1, Lbkhr;

    .line 510
    .line 511
    iget-object v0, p1, Lbkhr;->a:[B

    .line 512
    .line 513
    array-length v1, v0

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_7

    .line 520
    .line 521
    iget-object v1, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget v2, p1, Lbkhr;->b:I

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    move-object v3, v1

    .line 527
    check-cast v3, Lbknb;

    .line 528
    .line 529
    invoke-virtual {v3}, Lbknb;->getContext()Landroid/content/Context;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-static {v4, v2}, Lbows;->P(Landroid/content/Context;F)I

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    iget v4, p1, Lbkhr;->c:I

    .line 538
    .line 539
    int-to-float v4, v4

    .line 540
    invoke-virtual {v3}, Lbknb;->getContext()Landroid/content/Context;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    invoke-static {v5, v4}, Lbows;->P(Landroid/content/Context;F)I

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    if-lez v2, :cond_7

    .line 549
    .line 550
    if-lez v4, :cond_7

    .line 551
    .line 552
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 553
    .line 554
    invoke-virtual {v3}, Lbknb;->getResources()Landroid/content/res/Resources;

    .line 555
    .line 556
    .line 557
    move-result-object v7

    .line 558
    invoke-static {v0, v2, v4, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-direct {v5, v7, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, v3, Lbknb;->b:Lcom/google/android/material/button/MaterialButton;

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 568
    .line 569
    .line 570
    iget-object p1, p1, Lbkhr;->d:Lbqfj;

    .line 571
    .line 572
    new-instance v0, Lbkbb;

    .line 573
    .line 574
    const/16 v2, 0x9

    .line 575
    .line 576
    invoke-direct {v0, v1, v2}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    invoke-static {p1, v0}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 580
    .line 581
    .line 582
    :cond_7
    return-void

    .line 583
    :pswitch_a
    check-cast p1, Ljava/lang/Integer;

    .line 584
    .line 585
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 586
    .line 587
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 588
    .line 589
    sget-object v3, Lbknb;->a:[[I

    .line 590
    .line 591
    invoke-static {}, Lchjy;->j()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_8

    .line 596
    .line 597
    move-object p1, v0

    .line 598
    check-cast p1, Landroid/view/View;

    .line 599
    .line 600
    const v4, 0x7f0401cf

    .line 601
    .line 602
    .line 603
    invoke-static {p1, v4}, Lbpcx;->X(Landroid/view/View;I)I

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    goto :goto_3

    .line 608
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    :goto_3
    invoke-static {}, Lchjy;->j()Z

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    if-eqz v4, :cond_9

    .line 617
    .line 618
    move-object v4, v0

    .line 619
    check-cast v4, Landroid/view/View;

    .line 620
    .line 621
    invoke-static {v4, v2}, Lbpcx;->X(Landroid/view/View;I)I

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    const/16 v4, 0x26

    .line 626
    .line 627
    invoke-static {v2, v4}, Lejt;->g(II)I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    goto :goto_4

    .line 632
    :cond_9
    move-object v2, v0

    .line 633
    check-cast v2, Lbknb;

    .line 634
    .line 635
    invoke-virtual {v2}, Lbknb;->getContext()Landroid/content/Context;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    const v4, 0x7f060054

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    :goto_4
    check-cast v0, Lbknb;

    .line 647
    .line 648
    iget-object v0, v0, Lbknb;->b:Lcom/google/android/material/button/MaterialButton;

    .line 649
    .line 650
    filled-new-array {p1, v2}, [I

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    invoke-direct {v1, v3, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_b
    check-cast p1, Lorg/json/JSONObject;

    .line 662
    .line 663
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Ljava/util/HashMap;

    .line 670
    .line 671
    const-string v1, "CARD_CAROUSEL"

    .line 672
    .line 673
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    return-void

    .line 677
    :pswitch_c
    check-cast p1, Lorg/json/JSONObject;

    .line 678
    .line 679
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Ljava/util/HashMap;

    .line 686
    .line 687
    const-string v1, "STANDALONE_CARD"

    .line 688
    .line 689
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    return-void

    .line 693
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 694
    .line 695
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lbkkl;

    .line 698
    .line 699
    invoke-virtual {v0, p1}, Lbkkl;->setTitle(Ljava/lang/CharSequence;)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_e
    check-cast p1, Lbkiu;

    .line 704
    .line 705
    iget p1, p1, Lbkiu;->g:I

    .line 706
    .line 707
    if-eqz p1, :cond_d

    .line 708
    .line 709
    if-eq p1, v6, :cond_e

    .line 710
    .line 711
    if-eq p1, v5, :cond_c

    .line 712
    .line 713
    if-eq p1, v3, :cond_b

    .line 714
    .line 715
    if-eq p1, v4, :cond_a

    .line 716
    .line 717
    const/4 v3, 0x7

    .line 718
    goto :goto_5

    .line 719
    :cond_a
    const/4 v3, 0x6

    .line 720
    goto :goto_5

    .line 721
    :cond_b
    const/4 v3, 0x5

    .line 722
    goto :goto_5

    .line 723
    :cond_c
    move v3, v4

    .line 724
    goto :goto_5

    .line 725
    :cond_d
    move v3, v5

    .line 726
    :cond_e
    :goto_5
    iget-object p1, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 727
    .line 728
    sget-object v0, Lcgzr;->a:Lcgzr;

    .line 729
    .line 730
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 735
    .line 736
    .line 737
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 738
    .line 739
    check-cast v1, Lcgzr;

    .line 740
    .line 741
    add-int/lit8 v3, v3, -0x2

    .line 742
    .line 743
    iput v3, v1, Lcgzr;->b:I

    .line 744
    .line 745
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Lcgzr;

    .line 750
    .line 751
    check-cast p1, Lcefi;

    .line 752
    .line 753
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 754
    .line 755
    .line 756
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 757
    .line 758
    check-cast p1, Lcgzl;

    .line 759
    .line 760
    sget-object v1, Lcgzl;->a:Lcgzl;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 763
    .line 764
    .line 765
    iput-object v0, p1, Lcgzl;->d:Lcgzr;

    .line 766
    .line 767
    iget v0, p1, Lcgzl;->b:I

    .line 768
    .line 769
    or-int/2addr v0, v6

    .line 770
    iput v0, p1, Lcgzl;->b:I

    .line 771
    .line 772
    return-void

    .line 773
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 774
    .line 775
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v0, Lcefi;

    .line 778
    .line 779
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 780
    .line 781
    .line 782
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 783
    .line 784
    check-cast v0, Lcgzb;

    .line 785
    .line 786
    sget-object v1, Lcgzb;->a:Lcgzb;

    .line 787
    .line 788
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    iput-object p1, v0, Lcgzb;->d:Ljava/lang/String;

    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_10
    check-cast p1, Lbkhr;

    .line 795
    .line 796
    invoke-static {p1}, Lbnlp;->aF(Lbkhr;)Lcgwz;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lcefi;

    .line 803
    .line 804
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 805
    .line 806
    .line 807
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 808
    .line 809
    check-cast v0, Lcgzb;

    .line 810
    .line 811
    sget-object v1, Lcgzb;->a:Lcgzb;

    .line 812
    .line 813
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 814
    .line 815
    .line 816
    iput-object p1, v0, Lcgzb;->j:Lcgwz;

    .line 817
    .line 818
    iget p1, v0, Lcgzb;->b:I

    .line 819
    .line 820
    or-int/lit8 p1, p1, 0x20

    .line 821
    .line 822
    iput p1, v0, Lcgzb;->b:I

    .line 823
    .line 824
    return-void

    .line 825
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 826
    .line 827
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 828
    .line 829
    .line 830
    move-result p1

    .line 831
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lcefi;

    .line 834
    .line 835
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 836
    .line 837
    .line 838
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 839
    .line 840
    check-cast v0, Lbstv;

    .line 841
    .line 842
    sget-object v1, Lbstv;->a:Lbstv;

    .line 843
    .line 844
    iput p1, v0, Lbstv;->p:I

    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 848
    .line 849
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 850
    .line 851
    .line 852
    move-result p1

    .line 853
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v0, Lcefi;

    .line 856
    .line 857
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 858
    .line 859
    .line 860
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 861
    .line 862
    check-cast v0, Lbstv;

    .line 863
    .line 864
    sget-object v1, Lbstv;->a:Lbstv;

    .line 865
    .line 866
    iput p1, v0, Lbstv;->k:I

    .line 867
    .line 868
    return-void

    .line 869
    :pswitch_13
    check-cast p1, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 872
    .line 873
    .line 874
    move-result p1

    .line 875
    iget-object v0, p0, Lbkbb;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Lcefi;

    .line 878
    .line 879
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 883
    .line 884
    check-cast v0, Lbstv;

    .line 885
    .line 886
    sget-object v1, Lbstv;->a:Lbstv;

    .line 887
    .line 888
    iput p1, v0, Lbstv;->l:I

    .line 889
    .line 890
    return-void

    .line 891
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 892
    .line 893
    const-string v0, "setData should not be called after onAttach"

    .line 894
    .line 895
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    throw p1

    .line 899
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
