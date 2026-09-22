.class public final Laajf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laajf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laajf;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Laajf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laajf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    .line 2
    iget p2, p0, Laajf;->b:I

    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 p6, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 10
    move-object p2, p0

    .line 11
    .line 12
    check-cast p2, Latuv;

    .line 13
    .line 14
    iget-boolean p3, p2, Latuv;->m:Z

    .line 15
    .line 16
    iget p5, p2, Latuv;->l:I

    .line 17
    .line 18
    iget p7, p2, Latuv;->n:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p8, p2, Latuv;->q:Laxqs;

    .line 24
    .line 25
    iget-object p9, p8, Laxqs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p9, Larjq;

    .line 28
    .line 29
    iget-object p9, p9, Larjq;->a:Landroid/view/View;

    .line 30
    .line 31
    if-nez p9, :cond_f

    .line 32
    :cond_0
    :goto_0
    move p4, p6

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :pswitch_0
    instance-of p2, p1, Lazjm;

    .line 37
    .line 38
    if-eqz p2, :cond_18

    .line 39
    .line 40
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lazjm;

    .line 43
    .line 44
    iget-boolean p1, p1, Lazjm;->a:Z

    .line 45
    move-object p2, p0

    .line 46
    .line 47
    check-cast p2, Laryv;

    .line 48
    .line 49
    iget-boolean p3, p2, Laryv;->b:Z

    .line 50
    .line 51
    if-eq p3, p1, :cond_18

    .line 52
    .line 53
    iput-boolean p1, p2, Laryv;->b:Z

    .line 54
    .line 55
    iget-object p1, p2, Laryv;->c:Lbgsg;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 59
    return-void

    .line 60
    .line 61
    .line 62
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Larnv;

    .line 67
    .line 68
    iget-object p0, p0, Larnv;->a:Larnu;

    .line 69
    .line 70
    iget-object p2, p0, Larnu;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    new-instance p2, Lngg;

    .line 77
    const/4 p3, 0x2

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p1, p0, p3}, Lngg;-><init>(Landroid/view/View;Larnu;I)V

    .line 81
    .line 82
    iput-object p2, p0, Larnu;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iget-object p0, p0, Larnu;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 92
    return-void

    .line 93
    .line 94
    :pswitch_2
    sget-object p1, Larde;->a:Lbwny;

    .line 95
    .line 96
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lalds;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lalds;->d()V

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_3
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lannq;

    .line 107
    .line 108
    iget-object p1, p0, Lannq;->b:Lntx;

    .line 109
    .line 110
    .line 111
    const p2, 0x7f070868

    .line 112
    .line 113
    .line 114
    invoke-static {p2}, Lbgza;->m(I)Lbhbh;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    iget-object p1, p1, Lntx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1}, Lbhbh;->pe(Landroid/content/Context;)I

    .line 123
    move-result p1

    .line 124
    sub-int/2addr p5, p3

    .line 125
    sub-int/2addr p5, p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p5}, Lannq;->d(I)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_4
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 132
    sub-int/2addr p5, p3

    .line 133
    .line 134
    check-cast p0, Lannq;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p5}, Lannq;->d(I)V

    .line 138
    return-void

    .line 139
    .line 140
    :pswitch_5
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lanmz;

    .line 143
    .line 144
    iget-boolean p2, p0, Lanmz;->f:Z

    .line 145
    .line 146
    if-nez p2, :cond_18

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_18

    .line 153
    .line 154
    iget-object p0, p0, Lanmz;->e:Lcpuk;

    .line 155
    .line 156
    .line 157
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    check-cast p0, Lamll;

    .line 161
    .line 162
    iput-object p1, p0, Lamll;->c:Landroid/view/View;

    .line 163
    .line 164
    iget-object p1, p0, Lamll;->a:Lcpuk;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Lazfy;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 174
    return-void

    .line 175
    :pswitch_6
    sub-int/2addr p5, p3

    .line 176
    sub-int/2addr p9, p7

    .line 177
    .line 178
    if-ne p5, p9, :cond_2

    .line 179
    .line 180
    iget-object p1, p0, Laajf;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lankg;

    .line 183
    .line 184
    iget-object p2, p1, Lankg;->c:Lanka;

    .line 185
    .line 186
    iget p3, p1, Lankg;->i:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lanka;->a()I

    .line 190
    move-result p2

    .line 191
    .line 192
    if-ne p3, p2, :cond_2

    .line 193
    .line 194
    iget p2, p1, Lankg;->j:I

    .line 195
    .line 196
    iget-object p3, p1, Lankg;->q:Lbeop;

    .line 197
    .line 198
    iget-boolean p1, p1, Lankg;->k:Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Lbeop;->aC(Z)I

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eq p2, p1, :cond_18

    .line 205
    .line 206
    :cond_2
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Lankg;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lankg;->c()V

    .line 212
    .line 213
    iget-object p1, p0, Lankg;->o:Lattr;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lattr;->s()Z

    .line 217
    move-result p1

    .line 218
    .line 219
    if-eqz p1, :cond_18

    .line 220
    .line 221
    iget-object p1, p0, Lankg;->b:Lanne;

    .line 222
    .line 223
    iget-object p1, p1, Lbmjk;->w:Lbmei;

    .line 224
    .line 225
    instance-of p1, p1, Lbmiy;

    .line 226
    .line 227
    if-eqz p1, :cond_18

    .line 228
    .line 229
    iget-object p0, p0, Lankg;->h:Lblyt;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lblyt;->J()V

    .line 233
    return-void

    .line 234
    .line 235
    :pswitch_7
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p0, Laniy;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Laniy;->d(Landroid/view/View;)V

    .line 241
    return-void

    .line 242
    .line 243
    .line 244
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 245
    move-result p2

    .line 246
    .line 247
    if-eqz p2, :cond_18

    .line 248
    .line 249
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lamlu;

    .line 252
    .line 253
    iget-object p0, p0, Lamlu;->c:Lcpuk;

    .line 254
    .line 255
    .line 256
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    check-cast p0, Lamlm;

    .line 260
    .line 261
    iput-object p1, p0, Lamlm;->c:Landroid/view/View;

    .line 262
    .line 263
    iget-object p1, p0, Lamlm;->a:Lcpuk;

    .line 264
    .line 265
    .line 266
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    check-cast p1, Lazfy;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_9
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 276
    move-object p1, p0

    .line 277
    .line 278
    check-cast p1, Lalkh;

    .line 279
    .line 280
    iget-object p1, p1, Lalkh;->a:Lbgsg;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 284
    return-void

    .line 285
    .line 286
    :pswitch_a
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Lalaw;

    .line 289
    .line 290
    iget-object p2, p0, Lalaw;->a:Lalbk;

    .line 291
    .line 292
    iget-object p0, p0, Lalaw;->b:Lalbi;

    .line 293
    .line 294
    iget-object p0, p0, Lalbi;->a:Laies;

    .line 295
    .line 296
    if-eqz p0, :cond_3

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 300
    move-result p6

    .line 301
    .line 302
    .line 303
    :cond_3
    invoke-virtual {p2, p6}, Lalbk;->a(I)V

    .line 304
    return-void

    .line 305
    .line 306
    :pswitch_b
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lalas;

    .line 309
    .line 310
    iget-object p2, p0, Lalas;->a:Lalbk;

    .line 311
    .line 312
    iget-object p0, p0, Lalas;->b:Lalbi;

    .line 313
    .line 314
    iget-object p0, p0, Lalbi;->a:Laies;

    .line 315
    .line 316
    if-eqz p0, :cond_4

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 320
    move-result p6

    .line 321
    .line 322
    .line 323
    :cond_4
    invoke-virtual {p2, p6}, Lalbk;->a(I)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_c
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lakwi;

    .line 329
    .line 330
    iget-object p2, p0, Lakwi;->an:Lakzv;

    .line 331
    .line 332
    if-eqz p2, :cond_18

    .line 333
    .line 334
    iget-object p2, p0, Lakwi;->ao:Landroid/view/View;

    .line 335
    .line 336
    if-eqz p2, :cond_18

    .line 337
    .line 338
    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 340
    move-result p2

    .line 341
    .line 342
    if-nez p2, :cond_5

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    :cond_5
    sub-int/2addr p5, p3

    .line 346
    sub-int/2addr p9, p7

    .line 347
    .line 348
    if-ne p5, p9, :cond_6

    .line 349
    .line 350
    iget-object p2, p0, Lakwi;->an:Lakzv;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Lakzv;->e()Lbhbh;

    .line 354
    move-result-object p2

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    move-result-object p1

    .line 359
    .line 360
    .line 361
    invoke-interface {p2, p1}, Lbhbh;->pd(Landroid/content/Context;)I

    .line 362
    move-result p1

    .line 363
    .line 364
    if-eq p5, p1, :cond_18

    .line 365
    .line 366
    :cond_6
    iget-object p0, p0, Lakwi;->an:Lakzv;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    iget p1, p0, Lakzv;->c:I

    .line 372
    .line 373
    if-eq p1, p5, :cond_18

    .line 374
    .line 375
    iput p5, p0, Lakzv;->c:I

    .line 376
    .line 377
    iget-object p1, p0, Lakzv;->b:Lbgsg;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 381
    return-void

    .line 382
    .line 383
    :pswitch_d
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Laijd;

    .line 386
    .line 387
    iget-object p0, p0, Laijd;->c:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    sget p2, Laijc;->a:I

    .line 390
    .line 391
    if-eqz p0, :cond_18

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    check-cast p1, Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 400
    move-result p1

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    move-result-object p1

    .line 405
    .line 406
    .line 407
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void

    .line 409
    .line 410
    :pswitch_e
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast p0, Laigz;

    .line 413
    .line 414
    iget-object p1, p0, Laigz;->c:Laigv;

    .line 415
    .line 416
    if-eqz p1, :cond_18

    .line 417
    .line 418
    iget-object p1, p1, Laigv;->c:Landroid/widget/PopupWindow;

    .line 419
    .line 420
    if-eqz p1, :cond_18

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 424
    move-result p2

    .line 425
    .line 426
    if-eqz p2, :cond_18

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 430
    .line 431
    iget-object p0, p0, Laigz;->c:Laigv;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Laigv;->j()V

    .line 435
    return-void

    .line 436
    .line 437
    :pswitch_f
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 438
    move-object p1, p0

    .line 439
    .line 440
    check-cast p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 441
    .line 442
    iget-object p2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;

    .line 443
    .line 444
    if-nez p2, :cond_7

    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    .line 449
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getWidth()I

    .line 450
    move-result p2

    .line 451
    .line 452
    .line 453
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getHeight()I

    .line 454
    move-result p3

    .line 455
    .line 456
    iget p5, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    .line 457
    .line 458
    if-ne p5, p2, :cond_8

    .line 459
    .line 460
    iget p5, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:I

    .line 461
    .line 462
    if-eq p5, p3, :cond_18

    .line 463
    .line 464
    :cond_8
    iput p2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    .line 465
    .line 466
    iput p3, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:I

    .line 467
    .line 468
    iget-object p5, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->an:Lbkka;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    iget-object p5, p5, Lbkka;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p5, Lllf;

    .line 476
    .line 477
    .line 478
    invoke-virtual {p5, p2, p3}, Lllf;->g(II)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aF()Z

    .line 482
    move-result p1

    .line 483
    .line 484
    if-eqz p1, :cond_18

    .line 485
    .line 486
    .line 487
    invoke-static {}, Ljwn;->g()V

    .line 488
    .line 489
    check-cast p0, Landroid/view/ViewGroup;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 493
    move-result p1

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 497
    move-result p2

    .line 498
    move p3, p6

    .line 499
    .line 500
    .line 501
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 502
    move-result p5

    .line 503
    .line 504
    if-ge p3, p5, :cond_18

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 508
    move-result-object p5

    .line 509
    .line 510
    instance-of p7, p5, Llih;

    .line 511
    .line 512
    if-eqz p7, :cond_9

    .line 513
    move-object p7, p5

    .line 514
    .line 515
    check-cast p7, Llih;

    .line 516
    .line 517
    .line 518
    invoke-interface {p7}, Llih;->a()Landroid/view/View;

    .line 519
    move-result-object p7

    .line 520
    goto :goto_2

    .line 521
    :cond_9
    move-object p7, p5

    .line 522
    .line 523
    :goto_2
    instance-of p8, p7, Llct;

    .line 524
    .line 525
    if-nez p8, :cond_a

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    :cond_a
    move-object p8, p7

    .line 529
    .line 530
    check-cast p8, Llct;

    .line 531
    .line 532
    .line 533
    invoke-virtual {p8}, Llct;->L()Z

    .line 534
    move-result p9

    .line 535
    .line 536
    if-eqz p9, :cond_e

    .line 537
    .line 538
    if-eq p5, p7, :cond_c

    .line 539
    .line 540
    .line 541
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 542
    move-result p9

    .line 543
    .line 544
    .line 545
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 546
    move-result p7

    .line 547
    .line 548
    if-ne p9, p7, :cond_b

    .line 549
    goto :goto_3

    .line 550
    .line 551
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 552
    .line 553
    const-string p1, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 554
    .line 555
    .line 556
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    throw p0

    .line 558
    .line 559
    .line 560
    :cond_c
    :goto_3
    invoke-virtual {p5}, Landroid/view/View;->getTranslationX()F

    .line 561
    move-result p7

    .line 562
    float-to-int p7, p7

    .line 563
    .line 564
    .line 565
    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    .line 566
    move-result p9

    .line 567
    float-to-int p9, p9

    .line 568
    .line 569
    .line 570
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 571
    move-result v0

    .line 572
    add-int/2addr v0, p9

    .line 573
    .line 574
    .line 575
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 576
    move-result v1

    .line 577
    add-int/2addr v1, p9

    .line 578
    .line 579
    .line 580
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 581
    move-result p9

    .line 582
    add-int/2addr p9, p7

    .line 583
    .line 584
    .line 585
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 586
    move-result p5

    .line 587
    add-int/2addr p5, p7

    .line 588
    .line 589
    if-ltz p9, :cond_d

    .line 590
    .line 591
    if-ltz v0, :cond_d

    .line 592
    .line 593
    if-gt p5, p1, :cond_d

    .line 594
    .line 595
    if-gt v1, p2, :cond_d

    .line 596
    .line 597
    iget-object p7, p8, Llct;->w:Landroid/graphics/Rect;

    .line 598
    .line 599
    .line 600
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 601
    move-result v2

    .line 602
    .line 603
    .line 604
    invoke-virtual {p8}, Llct;->getWidth()I

    .line 605
    move-result v3

    .line 606
    .line 607
    if-ne v2, v3, :cond_d

    .line 608
    .line 609
    .line 610
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 611
    move-result p7

    .line 612
    .line 613
    .line 614
    invoke-virtual {p8}, Llct;->getHeight()I

    .line 615
    move-result v2

    .line 616
    .line 617
    if-eq p7, v2, :cond_e

    .line 618
    :cond_d
    neg-int p7, p9

    .line 619
    .line 620
    new-instance v2, Landroid/graphics/Rect;

    .line 621
    .line 622
    .line 623
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 624
    move-result p7

    .line 625
    neg-int v3, v0

    .line 626
    .line 627
    .line 628
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 629
    move-result v3

    .line 630
    .line 631
    .line 632
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 633
    move-result p5

    .line 634
    sub-int/2addr p5, p9

    .line 635
    .line 636
    .line 637
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 638
    move-result p9

    .line 639
    sub-int/2addr p9, v0

    .line 640
    .line 641
    .line 642
    invoke-direct {v2, p7, v3, p5, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 646
    move-result p5

    .line 647
    .line 648
    if-nez p5, :cond_e

    .line 649
    .line 650
    .line 651
    invoke-virtual {p8, v2, p4}, Llct;->A(Landroid/graphics/Rect;Z)V

    .line 652
    .line 653
    :cond_e
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 654
    .line 655
    goto/16 :goto_1

    .line 656
    .line 657
    :pswitch_10
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Lbfxz;

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0, p6}, Lbfxz;->s(Z)V

    .line 663
    return-void

    .line 664
    .line 665
    :pswitch_11
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Labyx;

    .line 668
    .line 669
    iget-object p1, p0, Labyx;->d:Lgfz;

    .line 670
    .line 671
    .line 672
    invoke-virtual {p0, p1}, Labyx;->h(Lgfz;)V

    .line 673
    return-void

    .line 674
    .line 675
    .line 676
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 680
    .line 681
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast p0, Laajd;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0}, Laajd;->E()V

    .line 687
    return-void

    .line 688
    .line 689
    .line 690
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 694
    .line 695
    iget-object p0, p0, Laajf;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Laajg;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Laajg;->E()V

    .line 701
    return-void

    .line 702
    .line 703
    .line 704
    :cond_f
    invoke-virtual {p9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    instance-of v1, v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 708
    .line 709
    if-eqz v1, :cond_10

    .line 710
    .line 711
    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 712
    goto :goto_5

    .line 713
    :cond_10
    const/4 v0, 0x0

    .line 714
    .line 715
    :goto_5
    if-nez v0, :cond_11

    .line 716
    .line 717
    goto/16 :goto_0

    .line 718
    .line 719
    .line 720
    :cond_11
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 721
    move-result v0

    .line 722
    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    .line 728
    :cond_12
    invoke-virtual {p8, p9}, Laxqs;->y(Landroid/view/View;)I

    .line 729
    move-result p9

    .line 730
    .line 731
    .line 732
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 733
    move-result v0

    .line 734
    add-int/2addr p9, v0

    .line 735
    .line 736
    .line 737
    invoke-virtual {p8, p1}, Laxqs;->y(Landroid/view/View;)I

    .line 738
    move-result v0

    .line 739
    .line 740
    iget-object v1, p8, Laxqs;->f:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v1, Larjq;

    .line 743
    .line 744
    iget-object v1, v1, Larjq;->a:Landroid/view/View;

    .line 745
    .line 746
    if-eqz v1, :cond_13

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 750
    move-result v1

    .line 751
    goto :goto_6

    .line 752
    :cond_13
    move v1, p6

    .line 753
    .line 754
    :goto_6
    iget-object v2, p8, Laxqs;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Larjq;

    .line 757
    .line 758
    iget-object v2, v2, Larjq;->a:Landroid/view/View;

    .line 759
    .line 760
    if-eqz v2, :cond_14

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 764
    move-result v2

    .line 765
    goto :goto_7

    .line 766
    :cond_14
    move v2, p6

    .line 767
    :goto_7
    add-int/2addr v1, v2

    .line 768
    .line 769
    if-nez v1, :cond_15

    .line 770
    .line 771
    iget-object v1, p8, Laxqs;->a:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lbcbl;

    .line 774
    .line 775
    iget v1, v1, Lbcbl;->b:I

    .line 776
    :cond_15
    sub-int/2addr v0, v1

    .line 777
    .line 778
    if-ge p9, v0, :cond_0

    .line 779
    .line 780
    :goto_8
    iput-boolean p4, p2, Latuv;->m:Z

    .line 781
    .line 782
    if-eqz p4, :cond_16

    .line 783
    goto :goto_9

    .line 784
    .line 785
    .line 786
    :cond_16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    iget-object p4, p8, Laxqs;->d:Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 792
    move-result p1

    .line 793
    .line 794
    check-cast p4, Landroid/content/res/Resources;

    .line 795
    .line 796
    const/16 p6, 0x3c

    .line 797
    .line 798
    .line 799
    invoke-static {p4, p6}, Lgel;->w(Landroid/content/res/Resources;I)I

    .line 800
    move-result p4

    .line 801
    .line 802
    sub-int p6, p1, p4

    .line 803
    .line 804
    :goto_9
    iput p6, p2, Latuv;->l:I

    .line 805
    .line 806
    iget-object p1, p2, Latuv;->j:Larnm;

    .line 807
    .line 808
    iget-boolean p4, p2, Latuv;->m:Z

    .line 809
    .line 810
    iput-boolean p4, p1, Larnm;->a:Z

    .line 811
    .line 812
    iget-object p1, p2, Latuv;->k:Larnv;

    .line 813
    .line 814
    iget-object p1, p1, Larnv;->a:Larnu;

    .line 815
    .line 816
    iget-object p1, p1, Larnu;->l:Ljava/util/Set;

    .line 817
    .line 818
    .line 819
    invoke-static {p1}, Latzo;->ct(Ljava/util/Set;)F

    .line 820
    move-result p1

    .line 821
    float-to-int p1, p1

    .line 822
    .line 823
    iput p1, p2, Latuv;->n:I

    .line 824
    .line 825
    if-nez p1, :cond_17

    .line 826
    .line 827
    iget-object p1, p2, Latuv;->p:Lbcbl;

    .line 828
    .line 829
    iget p1, p1, Lbcbl;->b:I

    .line 830
    .line 831
    iput p1, p2, Latuv;->n:I

    .line 832
    .line 833
    :cond_17
    iget p4, p2, Latuv;->l:I

    .line 834
    .line 835
    if-ne p5, p4, :cond_19

    .line 836
    .line 837
    iget-boolean p4, p2, Latuv;->m:Z

    .line 838
    .line 839
    if-ne p3, p4, :cond_19

    .line 840
    .line 841
    if-eq p7, p1, :cond_18

    .line 842
    goto :goto_b

    .line 843
    :cond_18
    :goto_a
    return-void

    .line 844
    .line 845
    :cond_19
    :goto_b
    iget-object p1, p2, Latuv;->a:Lbgsg;

    .line 846
    .line 847
    .line 848
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 849
    return-void

    .line 850
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
