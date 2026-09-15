.class public final Laagf;
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
    iput p2, p0, Laagf;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Laagf;->a:Ljava/lang/Object;

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
    iput p2, p0, Laagf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagf;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    .line 1
    .line 2
    iget p2, p0, Laagf;->b:I

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
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 10
    move-object p2, p0

    .line 11
    .line 12
    check-cast p2, Latta;

    .line 13
    .line 14
    iget-boolean p3, p2, Latta;->n:Z

    .line 15
    .line 16
    iget p5, p2, Latta;->m:I

    .line 17
    .line 18
    iget p7, p2, Latta;->o:I

    .line 19
    .line 20
    iget-boolean p8, p2, Latta;->p:Z

    .line 21
    .line 22
    if-eqz p8, :cond_11

    .line 23
    .line 24
    iget-object p4, p2, Latta;->e:Laqzl;

    .line 25
    .line 26
    iget-object p4, p4, Laqzl;->f:Larvg;

    .line 27
    .line 28
    if-eqz p4, :cond_10

    .line 29
    .line 30
    iget-boolean p4, p2, Latta;->q:Z

    .line 31
    .line 32
    if-nez p4, :cond_10

    .line 33
    .line 34
    iget-object p4, p2, Latta;->i:Latle;

    .line 35
    .line 36
    if-eqz p4, :cond_10

    .line 37
    .line 38
    iget-object p8, p2, Latta;->u:Lbaxv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p8}, Lbaxv;->b()Z

    .line 42
    move-result p8

    .line 43
    .line 44
    if-nez p8, :cond_e

    .line 45
    .line 46
    iput p6, p2, Latta;->o:I

    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :pswitch_0
    instance-of p2, p1, Lazgz;

    .line 51
    .line 52
    if-eqz p2, :cond_1c

    .line 53
    .line 54
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lazgz;

    .line 57
    .line 58
    iget-boolean p1, p1, Lazgz;->a:Z

    .line 59
    move-object p2, p0

    .line 60
    .line 61
    check-cast p2, Larvx;

    .line 62
    .line 63
    iget-boolean p3, p2, Larvx;->b:Z

    .line 64
    .line 65
    if-eq p3, p1, :cond_1c

    .line 66
    .line 67
    iput-boolean p1, p2, Larvx;->b:Z

    .line 68
    .line 69
    iget-object p1, p2, Larvx;->c:Lbgoz;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 73
    return-void

    .line 74
    .line 75
    .line 76
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Larkw;

    .line 81
    .line 82
    iget-object p0, p0, Larkw;->a:Larkv;

    .line 83
    .line 84
    iget-object p2, p0, Larkv;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 85
    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_0
    new-instance p2, Lneu;

    .line 91
    const/4 p3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-direct {p2, p1, p0, p3}, Lneu;-><init>(Landroid/view/View;Larkv;I)V

    .line 95
    .line 96
    iput-object p2, p0, Larkv;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p0, p0, Larkv;->p:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 106
    return-void

    .line 107
    .line 108
    :pswitch_2
    sget-object p1, Laraf;->a:Lbxfh;

    .line 109
    .line 110
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lakym;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lakym;->d()V

    .line 116
    return-void

    .line 117
    .line 118
    :pswitch_3
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lanki;

    .line 121
    .line 122
    iget-object p1, p0, Lanki;->b:Lnsn;

    .line 123
    .line 124
    .line 125
    const p2, 0x7f070867

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lbgvv;->m(I)Lbgyd;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    iget-object p1, p1, Lnsn;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 137
    move-result p1

    .line 138
    sub-int/2addr p5, p3

    .line 139
    sub-int/2addr p5, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p5}, Lanki;->d(I)V

    .line 143
    return-void

    .line 144
    .line 145
    :pswitch_4
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 146
    sub-int/2addr p5, p3

    .line 147
    .line 148
    check-cast p0, Lanki;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p5}, Lanki;->d(I)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_5
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lanjt;

    .line 157
    .line 158
    iget-boolean p2, p0, Lanjt;->f:Z

    .line 159
    .line 160
    if-nez p2, :cond_1c

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-eqz p2, :cond_1c

    .line 167
    .line 168
    iget-object p0, p0, Lanjt;->e:Lcqlh;

    .line 169
    .line 170
    .line 171
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    check-cast p0, Lamiq;

    .line 175
    .line 176
    iput-object p1, p0, Lamiq;->c:Landroid/view/View;

    .line 177
    .line 178
    iget-object p1, p0, Lamiq;->a:Lcqlh;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Lazdk;

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 188
    return-void

    .line 189
    :pswitch_6
    sub-int/2addr p5, p3

    .line 190
    sub-int/2addr p9, p7

    .line 191
    .line 192
    if-ne p5, p9, :cond_1

    .line 193
    .line 194
    iget-object p1, p0, Laagf;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, Langz;

    .line 197
    .line 198
    iget-object p2, p1, Langz;->c:Langt;

    .line 199
    .line 200
    iget p3, p1, Langz;->i:I

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Langt;->a()I

    .line 204
    move-result p2

    .line 205
    .line 206
    if-ne p3, p2, :cond_1

    .line 207
    .line 208
    iget p2, p1, Langz;->j:I

    .line 209
    .line 210
    iget-object p3, p1, Langz;->q:Lbelp;

    .line 211
    .line 212
    iget-boolean p1, p1, Langz;->k:Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {p3, p1}, Lbelp;->bU(Z)I

    .line 216
    move-result p1

    .line 217
    .line 218
    if-eq p2, p1, :cond_1c

    .line 219
    .line 220
    :cond_1
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Langz;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Langz;->c()V

    .line 226
    .line 227
    iget-object p1, p0, Langz;->o:Lauoi;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lauoi;->r()Z

    .line 231
    move-result p1

    .line 232
    .line 233
    if-eqz p1, :cond_1c

    .line 234
    .line 235
    iget-object p1, p0, Langz;->b:Lanjx;

    .line 236
    .line 237
    iget-object p1, p1, Lbmgf;->w:Lbmbe;

    .line 238
    .line 239
    instance-of p1, p1, Lbmft;

    .line 240
    .line 241
    if-eqz p1, :cond_1c

    .line 242
    .line 243
    iget-object p0, p0, Langz;->h:Lblvn;

    .line 244
    .line 245
    .line 246
    invoke-interface {p0}, Lblvn;->H()V

    .line 247
    return-void

    .line 248
    .line 249
    :pswitch_7
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p0, Lanfq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lanfq;->d(Landroid/view/View;)V

    .line 255
    return-void

    .line 256
    .line 257
    .line 258
    :pswitch_8
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 259
    move-result p2

    .line 260
    .line 261
    if-eqz p2, :cond_1c

    .line 262
    .line 263
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lamja;

    .line 266
    .line 267
    iget-object p0, p0, Lamja;->c:Lcqlh;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    check-cast p0, Lamir;

    .line 274
    .line 275
    iput-object p1, p0, Lamir;->c:Landroid/view/View;

    .line 276
    .line 277
    iget-object p1, p0, Lamir;->a:Lcqlh;

    .line 278
    .line 279
    .line 280
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    check-cast p1, Lazdk;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 287
    return-void

    .line 288
    .line 289
    :pswitch_9
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 290
    move-object p1, p0

    .line 291
    .line 292
    check-cast p1, Lalfb;

    .line 293
    .line 294
    iget-object p1, p1, Lalfb;->a:Lbgoz;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_a
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Lakvq;

    .line 303
    .line 304
    iget-object p2, p0, Lakvq;->a:Lakwf;

    .line 305
    .line 306
    iget-object p0, p0, Lakvq;->b:Lakwd;

    .line 307
    .line 308
    iget-object p0, p0, Lakwd;->a:Lahzl;

    .line 309
    .line 310
    if-eqz p0, :cond_2

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 314
    move-result p6

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {p2, p6}, Lakwf;->a(I)V

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_b
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Lakvn;

    .line 323
    .line 324
    iget-object p2, p0, Lakvn;->a:Lakwf;

    .line 325
    .line 326
    iget-object p0, p0, Lakvn;->b:Lakwd;

    .line 327
    .line 328
    iget-object p0, p0, Lakwd;->a:Lahzl;

    .line 329
    .line 330
    if-eqz p0, :cond_3

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 334
    move-result p6

    .line 335
    .line 336
    .line 337
    :cond_3
    invoke-virtual {p2, p6}, Lakwf;->a(I)V

    .line 338
    return-void

    .line 339
    .line 340
    :pswitch_c
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p0, Lakrj;

    .line 343
    .line 344
    iget-object p2, p0, Lakrj;->am:Lakus;

    .line 345
    .line 346
    if-eqz p2, :cond_1c

    .line 347
    .line 348
    iget-object p2, p0, Lakrj;->an:Landroid/view/View;

    .line 349
    .line 350
    if-eqz p2, :cond_1c

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 354
    move-result p2

    .line 355
    .line 356
    if-nez p2, :cond_4

    .line 357
    .line 358
    goto/16 :goto_c

    .line 359
    :cond_4
    sub-int/2addr p5, p3

    .line 360
    sub-int/2addr p9, p7

    .line 361
    .line 362
    if-ne p5, p9, :cond_5

    .line 363
    .line 364
    iget-object p2, p0, Lakrj;->am:Lakus;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2}, Lakus;->e()Lbgyd;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-interface {p2, p1}, Lbgyd;->pb(Landroid/content/Context;)I

    .line 376
    move-result p1

    .line 377
    .line 378
    if-eq p5, p1, :cond_1c

    .line 379
    .line 380
    :cond_5
    iget-object p0, p0, Lakrj;->am:Lakus;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iget p1, p0, Lakus;->c:I

    .line 386
    .line 387
    if-eq p1, p5, :cond_1c

    .line 388
    .line 389
    iput p5, p0, Lakus;->c:I

    .line 390
    .line 391
    iget-object p1, p0, Lakus;->b:Lbgoz;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 395
    return-void

    .line 396
    .line 397
    :pswitch_d
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Laidu;

    .line 400
    .line 401
    iget-object p0, p0, Laidu;->c:Lkotlin/jvm/functions/Function1;

    .line 402
    .line 403
    sget p2, Laidt;->a:I

    .line 404
    .line 405
    if-eqz p0, :cond_1c

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    check-cast p1, Landroid/widget/TextView;

    .line 411
    .line 412
    .line 413
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 414
    move-result p1

    .line 415
    .line 416
    .line 417
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    move-result-object p1

    .line 419
    .line 420
    .line 421
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    return-void

    .line 423
    .line 424
    :pswitch_e
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast p0, Laibs;

    .line 427
    .line 428
    iget-object p1, p0, Laibs;->c:Laibo;

    .line 429
    .line 430
    if-eqz p1, :cond_1c

    .line 431
    .line 432
    iget-object p1, p1, Laibo;->c:Landroid/widget/PopupWindow;

    .line 433
    .line 434
    if-eqz p1, :cond_1c

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 438
    move-result p2

    .line 439
    .line 440
    if-eqz p2, :cond_1c

    .line 441
    .line 442
    .line 443
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 444
    .line 445
    iget-object p0, p0, Laibs;->c:Laibo;

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0}, Laibo;->j()V

    .line 449
    return-void

    .line 450
    .line 451
    :pswitch_f
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 452
    move-object p1, p0

    .line 453
    .line 454
    check-cast p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;

    .line 455
    .line 456
    iget-object p2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;

    .line 457
    .line 458
    if-nez p2, :cond_6

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    .line 463
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getWidth()I

    .line 464
    move-result p2

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->getHeight()I

    .line 468
    move-result p3

    .line 469
    .line 470
    iget p5, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    .line 471
    .line 472
    if-ne p5, p2, :cond_7

    .line 473
    .line 474
    iget p5, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:I

    .line 475
    .line 476
    if-eq p5, p3, :cond_1c

    .line 477
    .line 478
    :cond_7
    iput p2, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ag:I

    .line 479
    .line 480
    iput p3, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ah:I

    .line 481
    .line 482
    iget-object p5, p1, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->ao:Lbkgw;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    iget-object p5, p5, Lbkgw;->a:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast p5, Llke;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p5, p2, p3}, Llke;->ak(II)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/kits/xuikit/recycler/XUiKitRecyclerView;->aF()Z

    .line 496
    move-result p1

    .line 497
    .line 498
    if-eqz p1, :cond_1c

    .line 499
    .line 500
    .line 501
    invoke-static {}, Ljvj;->g()V

    .line 502
    .line 503
    check-cast p0, Landroid/view/ViewGroup;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 507
    move-result p1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 511
    move-result p2

    .line 512
    move p3, p6

    .line 513
    .line 514
    .line 515
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 516
    move-result p5

    .line 517
    .line 518
    if-ge p3, p5, :cond_1c

    .line 519
    .line 520
    .line 521
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 522
    move-result-object p5

    .line 523
    .line 524
    instance-of p7, p5, Llhg;

    .line 525
    .line 526
    if-eqz p7, :cond_8

    .line 527
    move-object p7, p5

    .line 528
    .line 529
    check-cast p7, Llhg;

    .line 530
    .line 531
    .line 532
    invoke-interface {p7}, Llhg;->a()Landroid/view/View;

    .line 533
    move-result-object p7

    .line 534
    goto :goto_1

    .line 535
    :cond_8
    move-object p7, p5

    .line 536
    .line 537
    :goto_1
    instance-of p8, p7, Llbr;

    .line 538
    .line 539
    if-nez p8, :cond_9

    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    :cond_9
    move-object p8, p7

    .line 543
    .line 544
    check-cast p8, Llbr;

    .line 545
    .line 546
    .line 547
    invoke-virtual {p8}, Llbr;->L()Z

    .line 548
    move-result p9

    .line 549
    .line 550
    if-eqz p9, :cond_d

    .line 551
    .line 552
    if-eq p5, p7, :cond_b

    .line 553
    .line 554
    .line 555
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 556
    move-result p9

    .line 557
    .line 558
    .line 559
    invoke-virtual {p7}, Landroid/view/View;->getHeight()I

    .line 560
    move-result p7

    .line 561
    .line 562
    if-ne p9, p7, :cond_a

    .line 563
    goto :goto_2

    .line 564
    .line 565
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 566
    .line 567
    const-string p1, "ViewDiagnosticsWrapper must be the same height as the underlying view"

    .line 568
    .line 569
    .line 570
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    throw p0

    .line 572
    .line 573
    .line 574
    :cond_b
    :goto_2
    invoke-virtual {p5}, Landroid/view/View;->getTranslationX()F

    .line 575
    move-result p7

    .line 576
    float-to-int p7, p7

    .line 577
    .line 578
    .line 579
    invoke-virtual {p5}, Landroid/view/View;->getTranslationY()F

    .line 580
    move-result p9

    .line 581
    float-to-int p9, p9

    .line 582
    .line 583
    .line 584
    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    .line 585
    move-result v0

    .line 586
    add-int/2addr v0, p9

    .line 587
    .line 588
    .line 589
    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    .line 590
    move-result v1

    .line 591
    add-int/2addr v1, p9

    .line 592
    .line 593
    .line 594
    invoke-virtual {p5}, Landroid/view/View;->getLeft()I

    .line 595
    move-result p9

    .line 596
    add-int/2addr p9, p7

    .line 597
    .line 598
    .line 599
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    .line 600
    move-result p5

    .line 601
    add-int/2addr p5, p7

    .line 602
    .line 603
    if-ltz p9, :cond_c

    .line 604
    .line 605
    if-ltz v0, :cond_c

    .line 606
    .line 607
    if-gt p5, p1, :cond_c

    .line 608
    .line 609
    if-gt v1, p2, :cond_c

    .line 610
    .line 611
    iget-object p7, p8, Llbr;->w:Landroid/graphics/Rect;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p7}, Landroid/graphics/Rect;->width()I

    .line 615
    move-result v2

    .line 616
    .line 617
    .line 618
    invoke-virtual {p8}, Llbr;->getWidth()I

    .line 619
    move-result v3

    .line 620
    .line 621
    if-ne v2, v3, :cond_c

    .line 622
    .line 623
    .line 624
    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    .line 625
    move-result p7

    .line 626
    .line 627
    .line 628
    invoke-virtual {p8}, Llbr;->getHeight()I

    .line 629
    move-result v2

    .line 630
    .line 631
    if-eq p7, v2, :cond_d

    .line 632
    :cond_c
    neg-int p7, p9

    .line 633
    .line 634
    new-instance v2, Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    .line 638
    move-result p7

    .line 639
    neg-int v3, v0

    .line 640
    .line 641
    .line 642
    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    .line 643
    move-result v3

    .line 644
    .line 645
    .line 646
    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    .line 647
    move-result p5

    .line 648
    sub-int/2addr p5, p9

    .line 649
    .line 650
    .line 651
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 652
    move-result p9

    .line 653
    sub-int/2addr p9, v0

    .line 654
    .line 655
    .line 656
    invoke-direct {v2, p7, v3, p5, p9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 660
    move-result p5

    .line 661
    .line 662
    if-nez p5, :cond_d

    .line 663
    .line 664
    .line 665
    invoke-virtual {p8, v2, p4}, Llbr;->A(Landroid/graphics/Rect;Z)V

    .line 666
    .line 667
    :cond_d
    :goto_3
    add-int/lit8 p3, p3, 0x1

    .line 668
    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :pswitch_10
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p0, Lbfux;

    .line 674
    .line 675
    .line 676
    invoke-virtual {p0, p6}, Lbfux;->s(Z)V

    .line 677
    return-void

    .line 678
    .line 679
    :pswitch_11
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast p0, Labvo;

    .line 682
    .line 683
    iget-object p1, p0, Labvo;->d:Lgft;

    .line 684
    .line 685
    .line 686
    invoke-virtual {p0, p1}, Labvo;->h(Lgft;)V

    .line 687
    return-void

    .line 688
    .line 689
    .line 690
    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 691
    .line 692
    .line 693
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 694
    .line 695
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast p0, Laage;

    .line 698
    .line 699
    .line 700
    invoke-virtual {p0}, Laage;->E()V

    .line 701
    return-void

    .line 702
    .line 703
    .line 704
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 708
    .line 709
    iget-object p0, p0, Laagf;->a:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast p0, Laagg;

    .line 712
    .line 713
    .line 714
    invoke-virtual {p0}, Laagg;->E()V

    .line 715
    return-void

    .line 716
    .line 717
    .line 718
    :cond_e
    invoke-virtual {p4}, Latle;->s()Z

    .line 719
    move-result p4

    .line 720
    .line 721
    if-eqz p4, :cond_f

    .line 722
    .line 723
    iget-object p4, p2, Latta;->l:Larkw;

    .line 724
    .line 725
    .line 726
    invoke-virtual {p4}, Larkw;->j()I

    .line 727
    move-result p4

    .line 728
    .line 729
    iput p4, p2, Latta;->o:I

    .line 730
    goto :goto_4

    .line 731
    .line 732
    :cond_f
    iget-object p4, p2, Latta;->l:Larkw;

    .line 733
    .line 734
    .line 735
    invoke-virtual {p4}, Larkw;->k()I

    .line 736
    move-result p4

    .line 737
    .line 738
    iput p4, p2, Latta;->o:I

    .line 739
    .line 740
    :cond_10
    :goto_4
    iget-object p4, p2, Latta;->v:Laxom;

    .line 741
    .line 742
    .line 743
    invoke-virtual {p4, p1}, Laxom;->y(Landroid/view/View;)I

    .line 744
    move-result p1

    .line 745
    .line 746
    iput p1, p2, Latta;->m:I

    .line 747
    .line 748
    goto/16 :goto_b

    .line 749
    .line 750
    :cond_11
    iget-object p8, p2, Latta;->v:Laxom;

    .line 751
    .line 752
    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    iget-object p9, p8, Laxom;->e:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast p9, Largr;

    .line 758
    .line 759
    iget-object p9, p9, Largr;->a:Landroid/view/View;

    .line 760
    .line 761
    if-nez p9, :cond_13

    .line 762
    :cond_12
    :goto_5
    move p4, p6

    .line 763
    goto :goto_9

    .line 764
    .line 765
    .line 766
    :cond_13
    invoke-virtual {p9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 767
    move-result-object v0

    .line 768
    .line 769
    instance-of v1, v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 770
    .line 771
    if-eqz v1, :cond_14

    .line 772
    .line 773
    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    .line 774
    goto :goto_6

    .line 775
    :cond_14
    const/4 v0, 0x0

    .line 776
    .line 777
    :goto_6
    if-nez v0, :cond_15

    .line 778
    goto :goto_5

    .line 779
    .line 780
    .line 781
    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 782
    move-result v0

    .line 783
    .line 784
    if-eqz v0, :cond_16

    .line 785
    goto :goto_5

    .line 786
    .line 787
    .line 788
    :cond_16
    invoke-virtual {p8, p9}, Laxom;->z(Landroid/view/View;)I

    .line 789
    move-result p9

    .line 790
    .line 791
    .line 792
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 793
    move-result v0

    .line 794
    add-int/2addr p9, v0

    .line 795
    .line 796
    .line 797
    invoke-virtual {p8, p1}, Laxom;->z(Landroid/view/View;)I

    .line 798
    move-result v0

    .line 799
    .line 800
    iget-object v1, p8, Laxom;->f:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, Largr;

    .line 803
    .line 804
    iget-object v1, v1, Largr;->a:Landroid/view/View;

    .line 805
    .line 806
    if-eqz v1, :cond_17

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 810
    move-result v1

    .line 811
    goto :goto_7

    .line 812
    :cond_17
    move v1, p6

    .line 813
    .line 814
    :goto_7
    iget-object v2, p8, Laxom;->d:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v2, Largr;

    .line 817
    .line 818
    iget-object v2, v2, Largr;->a:Landroid/view/View;

    .line 819
    .line 820
    if-eqz v2, :cond_18

    .line 821
    .line 822
    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 824
    move-result v2

    .line 825
    goto :goto_8

    .line 826
    :cond_18
    move v2, p6

    .line 827
    :goto_8
    add-int/2addr v1, v2

    .line 828
    .line 829
    if-nez v1, :cond_19

    .line 830
    .line 831
    iget-object v1, p8, Laxom;->b:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lbbyp;

    .line 834
    .line 835
    iget v1, v1, Lbbyp;->b:I

    .line 836
    :cond_19
    sub-int/2addr v0, v1

    .line 837
    .line 838
    if-ge p9, v0, :cond_12

    .line 839
    .line 840
    :goto_9
    iput-boolean p4, p2, Latta;->n:Z

    .line 841
    .line 842
    if-eqz p4, :cond_1a

    .line 843
    goto :goto_a

    .line 844
    .line 845
    .line 846
    :cond_1a
    invoke-virtual {p8, p1}, Laxom;->y(Landroid/view/View;)I

    .line 847
    move-result p6

    .line 848
    .line 849
    :goto_a
    iput p6, p2, Latta;->m:I

    .line 850
    .line 851
    iget-object p1, p2, Latta;->u:Lbaxv;

    .line 852
    .line 853
    iget-boolean p4, p2, Latta;->n:Z

    .line 854
    .line 855
    iput-boolean p4, p1, Lbaxv;->b:Z

    .line 856
    .line 857
    iget-object p1, p2, Latta;->l:Larkw;

    .line 858
    .line 859
    iget-object p1, p1, Larkw;->a:Larkv;

    .line 860
    .line 861
    iget-object p1, p1, Larkv;->l:Ljava/util/Set;

    .line 862
    .line 863
    .line 864
    invoke-static {p1}, Latwy;->bq(Ljava/util/Set;)F

    .line 865
    move-result p1

    .line 866
    float-to-int p1, p1

    .line 867
    .line 868
    iput p1, p2, Latta;->o:I

    .line 869
    .line 870
    if-nez p1, :cond_1b

    .line 871
    .line 872
    iget-object p1, p2, Latta;->t:Lbbyp;

    .line 873
    .line 874
    iget p1, p1, Lbbyp;->b:I

    .line 875
    .line 876
    iput p1, p2, Latta;->o:I

    .line 877
    .line 878
    :cond_1b
    :goto_b
    iget p1, p2, Latta;->m:I

    .line 879
    .line 880
    if-ne p5, p1, :cond_1d

    .line 881
    .line 882
    iget-boolean p1, p2, Latta;->n:Z

    .line 883
    .line 884
    if-ne p3, p1, :cond_1d

    .line 885
    .line 886
    iget p1, p2, Latta;->o:I

    .line 887
    .line 888
    if-eq p7, p1, :cond_1c

    .line 889
    goto :goto_d

    .line 890
    :cond_1c
    :goto_c
    return-void

    .line 891
    .line 892
    :cond_1d
    :goto_d
    iget-object p1, p2, Latta;->b:Lbgoz;

    .line 893
    .line 894
    .line 895
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 896
    return-void

    .line 897
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
