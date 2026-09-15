.class public final synthetic Lbjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbjt;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbjt;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Lbjt;->b:I

    iput-object p1, p0, Lbjt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbjt;->b:I

    .line 3
    .line 4
    const/16 v1, 0xc8

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lzfn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzfn;->c()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lyzk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lyzk;->i(Landroid/view/View;)V

    .line 26
    return-void

    .line 27
    .line 28
    :pswitch_1
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lyzf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyzf;->o(Landroid/view/View;)V

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_2
    iget-object p2, p0, Lbjt;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Lyvm;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lyvm;->e()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_3
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 48
    move-object p2, p0

    .line 49
    .line 50
    check-cast p2, Lyuf;

    .line 51
    .line 52
    iget-object p3, p2, Lyuf;->d:Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lyuf;->E()Z

    .line 56
    .line 57
    iget-object p2, p2, Lyuf;->d:Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    invoke-static {p3, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_9

    .line 64
    .line 65
    new-instance p2, Lytv;

    .line 66
    const/4 p3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {p2, p0, v2, p3}, Lytv;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_4
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lwqw;

    .line 82
    .line 83
    iget-object p1, p0, Lwqw;->aA:Lwux;

    .line 84
    .line 85
    if-eqz p1, :cond_9

    .line 86
    .line 87
    iget-object p0, p0, Lwqw;->aG:Lwjw;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lwjw;->g()V

    .line 94
    return-void

    .line 95
    .line 96
    :pswitch_5
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lwqw;

    .line 99
    .line 100
    iget-object p0, p0, Lwqw;->aG:Lwjw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lwjw;->g()V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_6
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lvzv;

    .line 112
    .line 113
    iget-object p1, p0, Lvzv;->aM:Lwfx;

    .line 114
    .line 115
    if-eqz p1, :cond_9

    .line 116
    .line 117
    iget-object p1, p0, Lvzv;->bs:Lwjw;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lwjw;->g()V

    .line 124
    .line 125
    iget-object p0, p0, Lvzv;->aM:Lwfx;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    iget-object p0, p0, Lwfx;->g:Lwaq;

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lwaq;->g()V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :pswitch_7
    const p2, 0x7f0b06c9

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getMeasuredWidth()I

    .line 153
    move-result p2

    .line 154
    .line 155
    sget-object p3, Lvjs;->a:Lbgvn;

    .line 156
    .line 157
    sget-object p3, Lvjs;->j:Lbgyd;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 161
    move-result-object p4

    .line 162
    .line 163
    .line 164
    invoke-interface {p3, p4}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 165
    move-result p3

    .line 166
    sub-int/2addr p2, p3

    .line 167
    .line 168
    sget-object p3, Lvjs;->h:Lbgvn;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 172
    move-result-object p4

    .line 173
    .line 174
    .line 175
    invoke-virtual {p3, p4}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 176
    move-result p3

    .line 177
    sub-int/2addr p2, p3

    .line 178
    .line 179
    check-cast p0, Lvng;

    .line 180
    .line 181
    iget-boolean p3, p0, Lvng;->c:Z

    .line 182
    div-int/2addr p2, v2

    .line 183
    .line 184
    if-eqz p3, :cond_0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    .line 188
    move-result p3

    .line 189
    .line 190
    if-ne p3, p2, :cond_0

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingEnd()I

    .line 194
    move-result p3

    .line 195
    .line 196
    if-eq p3, p2, :cond_9

    .line 197
    .line 198
    .line 199
    :cond_0
    invoke-virtual {p1, p2, v4, p2, v4}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 200
    .line 201
    iget p2, p0, Lvng;->b:I

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 205
    .line 206
    iput-boolean v3, p0, Lvng;->c:Z

    .line 207
    return-void

    .line 208
    .line 209
    :pswitch_8
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lutg;

    .line 212
    .line 213
    iget-object p1, p0, Lutg;->a:Landroid/view/View;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lutg;->setFocusCenter(Landroid/view/View;)V

    .line 217
    return-void

    .line 218
    .line 219
    .line 220
    :pswitch_9
    const p2, 0x7f0b0916

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    if-nez p2, :cond_1

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    .line 231
    :cond_1
    invoke-static {p1}, Lsml;->d(Landroid/view/View;)Landroid/view/View;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    new-instance p3, Landroid/graphics/Rect;

    .line 235
    .line 236
    .line 237
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 238
    .line 239
    new-array p4, v2, [I

    .line 240
    .line 241
    new-array p5, v2, [I

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, p4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    .line 249
    aget p6, p4, v3

    .line 250
    .line 251
    aget p7, p5, v3

    .line 252
    sub-int/2addr p6, p7

    .line 253
    .line 254
    iput p6, p3, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    aget p6, p4, v3

    .line 257
    .line 258
    aget p7, p5, v3

    .line 259
    sub-int/2addr p6, p7

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 263
    move-result p7

    .line 264
    add-int/2addr p6, p7

    .line 265
    .line 266
    iput p6, p3, Landroid/graphics/Rect;->bottom:I

    .line 267
    .line 268
    aget p6, p4, v4

    .line 269
    .line 270
    aget p7, p5, v4

    .line 271
    sub-int/2addr p6, p7

    .line 272
    .line 273
    iput p6, p3, Landroid/graphics/Rect;->left:I

    .line 274
    .line 275
    aget p4, p4, v4

    .line 276
    .line 277
    aget p5, p5, v4

    .line 278
    sub-int/2addr p4, p5

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 282
    move-result p5

    .line 283
    add-int/2addr p4, p5

    .line 284
    .line 285
    iput p4, p3, Landroid/graphics/Rect;->right:I

    .line 286
    .line 287
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 288
    .line 289
    sget-object p4, Lurv;->bu:Lbgyd;

    .line 290
    .line 291
    check-cast p0, Lsml;

    .line 292
    .line 293
    iget-object p0, p0, Lsml;->a:Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    invoke-interface {p4, p0}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 297
    move-result p0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 301
    move-result p4

    .line 302
    .line 303
    sub-int p4, p0, p4

    .line 304
    div-int/2addr p4, v2

    .line 305
    .line 306
    .line 307
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 308
    move-result p4

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 312
    move-result p5

    .line 313
    sub-int/2addr p0, p5

    .line 314
    div-int/2addr p0, v2

    .line 315
    .line 316
    .line 317
    invoke-static {v4, p0}, Ljava/lang/Math;->max(II)I

    .line 318
    move-result p0

    .line 319
    .line 320
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 321
    sub-int/2addr p5, p4

    .line 322
    .line 323
    iput p5, p3, Landroid/graphics/Rect;->left:I

    .line 324
    .line 325
    iget p5, p3, Landroid/graphics/Rect;->right:I

    .line 326
    add-int/2addr p5, p4

    .line 327
    .line 328
    iput p5, p3, Landroid/graphics/Rect;->right:I

    .line 329
    .line 330
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 331
    sub-int/2addr p4, p0

    .line 332
    .line 333
    iput p4, p3, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 336
    add-int/2addr p4, p0

    .line 337
    .line 338
    iput p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    new-instance p0, Landroid/view/TouchDelegate;

    .line 341
    .line 342
    .line 343
    invoke-direct {p0, p3, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    .line 350
    const p3, 0x7f0b0924

    .line 351
    .line 352
    if-eqz p2, :cond_3

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    if-eqz p2, :cond_2

    .line 359
    goto :goto_0

    .line 360
    .line 361
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 362
    .line 363
    const-string p1, "A TouchDelegate was already attached to the container view outside of this class. Only 1 TouchDelegate can be attached to the container view at a time. See b/228909533 for how to attach of multiple TouchDelegates."

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    .line 369
    :cond_3
    :goto_0
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 376
    return-void

    .line 377
    .line 378
    :pswitch_a
    if-eq p5, p9, :cond_9

    .line 379
    .line 380
    if-ne p3, p7, :cond_9

    .line 381
    .line 382
    if-ne p4, p8, :cond_9

    .line 383
    .line 384
    if-ne p2, p6, :cond_9

    .line 385
    .line 386
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 387
    .line 388
    sub-int p1, p5, p9

    .line 389
    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 392
    move-result p1

    .line 393
    .line 394
    check-cast p0, Lqsk;

    .line 395
    .line 396
    iget-object p2, p0, Lqsk;->b:Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    invoke-static {p2, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 400
    move-result p2

    .line 401
    .line 402
    if-le p1, p2, :cond_9

    .line 403
    .line 404
    if-le p5, p9, :cond_9

    .line 405
    .line 406
    iget-object p0, p0, Lqsk;->e:Lqtz;

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Lqtz;->a()V

    .line 410
    return-void

    .line 411
    .line 412
    :pswitch_b
    if-eq p5, p9, :cond_9

    .line 413
    .line 414
    if-ne p3, p7, :cond_9

    .line 415
    .line 416
    if-ne p4, p8, :cond_9

    .line 417
    .line 418
    if-ne p2, p6, :cond_9

    .line 419
    .line 420
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 421
    .line 422
    sub-int p1, p5, p9

    .line 423
    int-to-double p1, p1

    .line 424
    .line 425
    .line 426
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 427
    move-result-wide p1

    .line 428
    double-to-int p1, p1

    .line 429
    .line 430
    check-cast p0, Lqek;

    .line 431
    .line 432
    iget-object p2, p0, Lqek;->a:Landroid/content/Context;

    .line 433
    .line 434
    .line 435
    invoke-static {p2, v1}, Lgee;->s(Landroid/content/Context;I)I

    .line 436
    move-result p2

    .line 437
    .line 438
    if-le p1, p2, :cond_9

    .line 439
    .line 440
    if-le p5, p9, :cond_9

    .line 441
    .line 442
    iget-object p0, p0, Lqek;->c:Lqtz;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Lqtz;->a()V

    .line 446
    return-void

    .line 447
    .line 448
    :cond_4
    :pswitch_c
    iget-object p1, p0, Lbjt;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p1, Lqdw;

    .line 451
    .line 452
    iget-object p1, p1, Lqdw;->h:Lcusg;

    .line 453
    .line 454
    .line 455
    invoke-interface {p1}, Lcusg;->e()Ljava/lang/Object;

    .line 456
    move-result-object p2

    .line 457
    move-object p4, p2

    .line 458
    .line 459
    check-cast p4, Ljava/lang/Number;

    .line 460
    .line 461
    .line 462
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 463
    .line 464
    sub-int p4, p5, p3

    .line 465
    .line 466
    .line 467
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 468
    move-result p4

    .line 469
    .line 470
    .line 471
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object p4

    .line 473
    .line 474
    .line 475
    invoke-interface {p1, p2, p4}, Lcusg;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    move-result p1

    .line 477
    .line 478
    if-eqz p1, :cond_4

    .line 479
    .line 480
    goto/16 :goto_2

    .line 481
    .line 482
    .line 483
    :pswitch_d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 484
    .line 485
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 489
    return-void

    .line 490
    :pswitch_e
    sub-int/2addr p5, p3

    .line 491
    .line 492
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    move-result-object p1

    .line 497
    .line 498
    check-cast p0, Lmqu;

    .line 499
    .line 500
    iget-object p0, p0, Lmqu;->c:Lgrf;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 504
    return-void

    .line 505
    .line 506
    .line 507
    :pswitch_f
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 508
    move-result p1

    .line 509
    int-to-float p1, p1

    .line 510
    .line 511
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Lmfz;

    .line 514
    .line 515
    iget-object p2, p0, Lmfz;->g:Landroid/view/View;

    .line 516
    .line 517
    .line 518
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 519
    move-result p2

    .line 520
    int-to-float p2, p2

    .line 521
    .line 522
    sget-object p3, Lmfz;->b:Lcuid;

    .line 523
    div-float/2addr p1, p2

    .line 524
    .line 525
    .line 526
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-interface {p3, p1}, Lcuid;->h(Ljava/lang/Comparable;)Z

    .line 531
    move-result p2

    .line 532
    .line 533
    if-eqz p2, :cond_5

    .line 534
    .line 535
    iput-boolean v4, p0, Lmfz;->q:Z

    .line 536
    .line 537
    iget-object p1, p0, Lmfz;->u:Lafjw;

    .line 538
    .line 539
    iget-object p2, p0, Lmfz;->t:Lafjw;

    .line 540
    .line 541
    .line 542
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    move-result p1

    .line 544
    .line 545
    if-nez p1, :cond_9

    .line 546
    .line 547
    iget-object p1, p0, Lmfz;->u:Lafjw;

    .line 548
    .line 549
    .line 550
    invoke-virtual {p1}, Lafjw;->y()V

    .line 551
    .line 552
    iput-object p2, p0, Lmfz;->u:Lafjw;

    .line 553
    return-void

    .line 554
    .line 555
    :cond_5
    sget-object p2, Lmfz;->a:Lcuhv;

    .line 556
    .line 557
    .line 558
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 559
    move-result p1

    .line 560
    .line 561
    check-cast p2, Lcuhu;

    .line 562
    .line 563
    iget p3, p2, Lcuhu;->a:F

    .line 564
    .line 565
    cmpl-float p3, p1, p3

    .line 566
    .line 567
    if-ltz p3, :cond_6

    .line 568
    .line 569
    iget p2, p2, Lcuhu;->b:F

    .line 570
    .line 571
    cmpg-float p1, p1, p2

    .line 572
    .line 573
    if-gtz p1, :cond_6

    .line 574
    .line 575
    iput-boolean v4, p0, Lmfz;->q:Z

    .line 576
    .line 577
    iget-object p1, p0, Lmfz;->u:Lafjw;

    .line 578
    .line 579
    iget-object p2, p0, Lmfz;->s:Lafjw;

    .line 580
    .line 581
    .line 582
    invoke-static {p1, p2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 583
    move-result p1

    .line 584
    .line 585
    if-nez p1, :cond_9

    .line 586
    .line 587
    iget-object p1, p0, Lmfz;->u:Lafjw;

    .line 588
    .line 589
    .line 590
    invoke-virtual {p1}, Lafjw;->y()V

    .line 591
    .line 592
    iput-object p2, p0, Lmfz;->u:Lafjw;

    .line 593
    return-void

    .line 594
    .line 595
    :cond_6
    iget-object p1, p0, Lmfz;->u:Lafjw;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p1}, Lafjw;->y()V

    .line 599
    .line 600
    iput-boolean v3, p0, Lmfz;->q:Z

    .line 601
    return-void

    .line 602
    .line 603
    :pswitch_10
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    invoke-interface {p0, p1}, Lmdg;->a(Landroid/view/View;)V

    .line 607
    return-void

    .line 608
    .line 609
    :pswitch_11
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast p0, Llyq;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v4}, Llyq;->M(Z)V

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_12
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 618
    move-object p1, p0

    .line 619
    .line 620
    check-cast p1, Lof;

    .line 621
    .line 622
    iget-object p2, p1, Lof;->k:Landroid/view/View;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 626
    move-result p3

    .line 627
    .line 628
    if-le p3, v3, :cond_9

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Lof;->getContext()Landroid/content/Context;

    .line 632
    move-result-object p3

    .line 633
    .line 634
    .line 635
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 636
    move-result-object p3

    .line 637
    .line 638
    iget-object p4, p1, Lof;->c:Landroid/view/View;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 642
    move-result p4

    .line 643
    .line 644
    new-instance p5, Landroid/graphics/Rect;

    .line 645
    .line 646
    .line 647
    invoke-direct {p5}, Landroid/graphics/Rect;-><init>()V

    .line 648
    .line 649
    check-cast p0, Landroid/view/View;

    .line 650
    .line 651
    .line 652
    invoke-static {p0}, Lmm;->f(Landroid/view/View;)Z

    .line 653
    move-result p0

    .line 654
    .line 655
    iget-boolean p6, p1, Lof;->q:Z

    .line 656
    .line 657
    if-eqz p6, :cond_7

    .line 658
    .line 659
    .line 660
    const p6, 0x7f07002c

    .line 661
    .line 662
    .line 663
    invoke-virtual {p3, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 664
    move-result p6

    .line 665
    .line 666
    .line 667
    const p7, 0x7f07002d

    .line 668
    .line 669
    .line 670
    invoke-virtual {p3, p7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 671
    move-result p3

    .line 672
    .line 673
    add-int v4, p6, p3

    .line 674
    .line 675
    :cond_7
    iget-object p1, p1, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 679
    move-result-object p3

    .line 680
    .line 681
    .line 682
    invoke-virtual {p3, p5}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 683
    .line 684
    if-eqz p0, :cond_8

    .line 685
    .line 686
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 687
    neg-int p0, p0

    .line 688
    goto :goto_1

    .line 689
    .line 690
    :cond_8
    iget p0, p5, Landroid/graphics/Rect;->left:I

    .line 691
    add-int/2addr p0, v4

    .line 692
    .line 693
    sub-int p0, p4, p0

    .line 694
    .line 695
    .line 696
    :goto_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 700
    move-result p0

    .line 701
    .line 702
    iget p2, p5, Landroid/graphics/Rect;->left:I

    .line 703
    add-int/2addr p0, p2

    .line 704
    .line 705
    iget p2, p5, Landroid/graphics/Rect;->right:I

    .line 706
    add-int/2addr p0, p2

    .line 707
    add-int/2addr p0, v4

    .line 708
    sub-int/2addr p0, p4

    .line 709
    .line 710
    .line 711
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 712
    return-void

    .line 713
    :pswitch_13
    sub-int/2addr p4, p2

    .line 714
    sub-int/2addr p8, p6

    .line 715
    .line 716
    if-ne p4, p8, :cond_a

    .line 717
    sub-int/2addr p5, p3

    .line 718
    sub-int/2addr p9, p7

    .line 719
    .line 720
    if-eq p5, p9, :cond_9

    .line 721
    goto :goto_3

    .line 722
    :cond_9
    :goto_2
    return-void

    .line 723
    .line 724
    :cond_a
    :goto_3
    iget-object p0, p0, Lbjt;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lbkb;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Lbkb;->e()V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p0, v3}, Lbkb;->d(Z)V

    .line 733
    return-void

    .line 734
    nop

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
