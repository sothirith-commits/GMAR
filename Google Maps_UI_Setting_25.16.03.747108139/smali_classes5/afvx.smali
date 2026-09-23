.class public final Lafvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafvx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lafvx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lavav;

    .line 12
    .line 13
    invoke-virtual {p1}, Lavav;->c()Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_11

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Latbk;

    .line 30
    .line 31
    iget v0, v0, Latbk;->d:I

    .line 32
    .line 33
    if-gtz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->o:Llw;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 46
    .line 47
    if-eqz v1, :cond_11

    .line 48
    .line 49
    if-eqz p1, :cond_11

    .line 50
    .line 51
    invoke-virtual {v1}, Llw;->b()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/lit8 v1, v1, -0x1

    .line 56
    .line 57
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lmh;->ad(I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Laswn;

    .line 73
    .line 74
    iput-object p1, v0, Laswn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 75
    .line 76
    iget p1, v0, Laswn;->c:I

    .line 77
    .line 78
    if-lez p1, :cond_11

    .line 79
    .line 80
    iget-object p1, v0, Laswn;->b:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {v0, p1, v1}, Laswn;->n(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_2
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 95
    .line 96
    if-eqz v0, :cond_11

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_3
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Laqze;

    .line 105
    .line 106
    iget-object v1, v0, Laqze;->i:Lazhx;

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    new-instance v1, Laqzc;

    .line 113
    .line 114
    invoke-direct {v1, p0, p1}, Laqzc;-><init>(Lafvx;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, v0, Laqze;->i:Lazhx;

    .line 118
    .line 119
    iget-object p1, v0, Laqze;->o:Lazhz;

    .line 120
    .line 121
    iget-object v0, v0, Laqze;->i:Lazhx;

    .line 122
    .line 123
    invoke-interface {p1, v0}, Lazhz;->m(Lazhx;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_4
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Laoqa;

    .line 130
    .line 131
    iget-object p1, p1, Laoqa;->a:Laome;

    .line 132
    .line 133
    invoke-virtual {p1}, Laome;->d()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_5
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Laond;

    .line 140
    .line 141
    iget-boolean v1, v0, Laond;->c:Z

    .line 142
    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lafvx;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_3
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    if-nez v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lafvx;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 158
    .line 159
    iput-object p1, v0, Laond;->e:Landroid/support/v7/widget/RecyclerView;

    .line 160
    .line 161
    iget-object v0, v0, Laond;->g:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laolq;

    .line 170
    .line 171
    iget-object v1, v0, Laolq;->c:Lcgri;

    .line 172
    .line 173
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_11

    .line 184
    .line 185
    iget-object v1, v0, Laolq;->d:Lbc;

    .line 186
    .line 187
    invoke-static {p1, v1}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Laolq;->e:Lafbr;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, Lafbr;->a(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v1, Lwbl;

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Lwbl;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_7
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Laoig;

    .line 214
    .line 215
    iget-object v0, p1, Laoig;->d:Laogw;

    .line 216
    .line 217
    invoke-virtual {v0}, Laogw;->e()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p1, Laoig;->e:Laogp;

    .line 221
    .line 222
    iget-boolean v1, p1, Laoig;->f:Z

    .line 223
    .line 224
    iget-object p1, p1, Laoig;->c:Laohj;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface {p1, v0, v2, v1}, Laohj;->a(Laogp;Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_8
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Laocm;

    .line 234
    .line 235
    iget-object v1, v0, Laocm;->c:Lbvca;

    .line 236
    .line 237
    iget v2, v1, Lbvca;->b:I

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x8

    .line 240
    .line 241
    if-eqz v2, :cond_11

    .line 242
    .line 243
    iget-object v2, v1, Lbvca;->g:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_11

    .line 250
    .line 251
    iget-boolean v2, v0, Laocm;->e:Z

    .line 252
    .line 253
    if-eqz v2, :cond_5

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_5
    invoke-static {}, Laaft;->G()Laykx;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2, p1}, Laykx;->w(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, v1, Lbvca;->g:Ljava/lang/String;

    .line 265
    .line 266
    iput-object p1, v2, Laykx;->b:Ljava/lang/Object;

    .line 267
    .line 268
    const/4 p1, 0x2

    .line 269
    iput p1, v2, Laykx;->a:I

    .line 270
    .line 271
    iget-object p1, v0, Laocm;->d:Lazhw;

    .line 272
    .line 273
    sget-object v1, Lcfgn;->ou:Lbrxm;

    .line 274
    .line 275
    invoke-static {p1, v1}, Lauae;->gd(Lazhw;Lbrxm;)Lazhw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    iput-object p1, v2, Laykx;->e:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2}, Laykx;->s()Labwo;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v1, v0, Laocm;->b:Lcgri;

    .line 286
    .line 287
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Labwp;

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Labwp;->a(Labwo;)Layla;

    .line 294
    .line 295
    .line 296
    iput-boolean v3, v0, Laocm;->e:Z

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_9
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Lanri;

    .line 302
    .line 303
    invoke-virtual {p1}, Lanri;->q()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_6

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_6
    new-instance v0, Lanrh;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lanrh;-><init>(Lafvx;)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p1, Lanri;->g:Lazhx;

    .line 317
    .line 318
    iget-object v0, p1, Lanri;->d:Lazhz;

    .line 319
    .line 320
    iget-object p1, p1, Lanri;->g:Lazhx;

    .line 321
    .line 322
    invoke-interface {v0, p1}, Lazhz;->m(Lazhx;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lanni;

    .line 332
    .line 333
    invoke-virtual {v0}, Lanni;->F()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_11

    .line 338
    .line 339
    invoke-static {v0}, Lanni;->G(Lanni;)Lanms;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {v0, p1}, Lanms;->g(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :pswitch_b
    instance-of v0, p1, Landroid/widget/EditText;

    .line 348
    .line 349
    if-eqz v0, :cond_11

    .line 350
    .line 351
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p1, Landroid/widget/EditText;

    .line 354
    .line 355
    check-cast v0, Lamwk;

    .line 356
    .line 357
    iput-object p1, v0, Lamwk;->d:Landroid/widget/EditText;

    .line 358
    .line 359
    iget-object p1, v0, Lamwk;->d:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_c
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p1, Lamgl;

    .line 368
    .line 369
    iget-object v0, p1, Lamgl;->b:Lyrk;

    .line 370
    .line 371
    invoke-interface {v0}, Lyrk;->a()Lbxvy;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sget-object v1, Lbxvy;->b:Lbxvy;

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_7

    .line 382
    .line 383
    sget-object v1, Lbxvy;->c:Lbxvy;

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lbxvy;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_11

    .line 390
    .line 391
    :cond_7
    iget-object v0, p1, Lamgl;->l:Lyzs;

    .line 392
    .line 393
    iget-object p1, p1, Lamgl;->d:Laxjm;

    .line 394
    .line 395
    new-instance v1, Lamcs;

    .line 396
    .line 397
    const/16 v2, 0xb

    .line 398
    .line 399
    invoke-direct {v1, p0, v2}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 400
    .line 401
    .line 402
    new-instance v2, Lamcs;

    .line 403
    .line 404
    const/16 v3, 0xc

    .line 405
    .line 406
    invoke-direct {v2, p0, v3}, Lamcs;-><init>(Ljava/lang/Object;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, p1, v1, v2}, Lyzs;->a(Laxji;Lckgd;Lckgd;)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_d
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Lalwi;

    .line 416
    .line 417
    iput-boolean v3, p1, Lalwi;->i:Z

    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_e
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p1, Lalnf;

    .line 423
    .line 424
    iput-boolean v3, p1, Lalnf;->cg:Z

    .line 425
    .line 426
    return-void

    .line 427
    :pswitch_f
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Lafbr;

    .line 430
    .line 431
    invoke-virtual {v0, p1}, Lafbr;->a(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_10
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast p1, Lajvi;

    .line 438
    .line 439
    iget-object v0, p1, Lajvi;->b:Llht;

    .line 440
    .line 441
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iget-object p1, p1, Lajvi;->a:Llgr;

    .line 446
    .line 447
    if-nez p1, :cond_8

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :cond_8
    iget-boolean v1, p1, Lbc;->J:Z

    .line 452
    .line 453
    if-nez v1, :cond_9

    .line 454
    .line 455
    iget-boolean v1, p1, Llgr;->aL:Z

    .line 456
    .line 457
    if-nez v1, :cond_11

    .line 458
    .line 459
    new-instance v1, Laj;

    .line 460
    .line 461
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 462
    .line 463
    .line 464
    const v0, 0x7f0b08c5

    .line 465
    .line 466
    .line 467
    const-string v2, "PLACE_LIST_DETAILS_RELATED_LISTS_WEB_VIEW_FRAGMENT_TAG"

    .line 468
    .line 469
    invoke-virtual {v1, v0, p1, v2}, Lch;->z(ILbc;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1}, Lch;->f()V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_9
    new-instance v1, Laj;

    .line 477
    .line 478
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, p1}, Lch;->x(Lbc;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1}, Lch;->f()V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_11
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lafsq;

    .line 491
    .line 492
    iget-object v1, v0, Lafsq;->c:Ljava/lang/Class;

    .line 493
    .line 494
    iget-object v2, v0, Lafsq;->b:Lbdjo;

    .line 495
    .line 496
    invoke-static {p1, v2, v1}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object v1, v0, Lafsq;->h:Landroid/view/View;

    .line 501
    .line 502
    if-eq v1, p1, :cond_11

    .line 503
    .line 504
    iput-object p1, v0, Lafsq;->h:Landroid/view/View;

    .line 505
    .line 506
    invoke-virtual {v0}, Lafsq;->a()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0}, Lafsq;->b()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_12
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 514
    .line 515
    move-object v2, v0

    .line 516
    check-cast v2, Lafvy;

    .line 517
    .line 518
    iput-object p1, v2, Lafvy;->d:Landroid/view/View;

    .line 519
    .line 520
    invoke-virtual {v2}, Lafvy;->m()Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-nez p1, :cond_10

    .line 529
    .line 530
    invoke-virtual {v2}, Lafvy;->n()Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_a

    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_a
    iget-object p1, v2, Lafvy;->d:Landroid/view/View;

    .line 542
    .line 543
    if-nez p1, :cond_b

    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_b
    iget-boolean p1, v2, Lafvy;->g:Z

    .line 547
    .line 548
    if-eqz p1, :cond_c

    .line 549
    .line 550
    iget-object p1, v2, Lafvy;->c:Lafvq;

    .line 551
    .line 552
    if-eqz p1, :cond_f

    .line 553
    .line 554
    invoke-virtual {p1}, Lafvq;->A()V

    .line 555
    .line 556
    .line 557
    goto :goto_0

    .line 558
    :cond_c
    iget-boolean p1, v2, Lafvy;->f:Z

    .line 559
    .line 560
    if-eqz p1, :cond_d

    .line 561
    .line 562
    iput-boolean v1, v2, Lafvy;->f:Z

    .line 563
    .line 564
    iget-object p1, v2, Lafvy;->a:Lbdih;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 567
    .line 568
    .line 569
    :cond_d
    iget-boolean p1, v2, Lafvy;->e:Z

    .line 570
    .line 571
    if-nez p1, :cond_e

    .line 572
    .line 573
    iget-object p1, v2, Lafvy;->b:Lafwa;

    .line 574
    .line 575
    new-instance v1, Lafwh;

    .line 576
    .line 577
    invoke-direct {v1, v0, v3}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    iput-object v1, p1, Lafwa;->g:Ljava/lang/Runnable;

    .line 581
    .line 582
    iput-boolean v3, v2, Lafvy;->e:Z

    .line 583
    .line 584
    :cond_e
    iget-object p1, v2, Lafvy;->b:Lafwa;

    .line 585
    .line 586
    iget-object v0, v2, Lafvy;->d:Landroid/view/View;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    sget-object v1, Lafvt;->a:Lbdjo;

    .line 592
    .line 593
    const-class v3, Lbktb;

    .line 594
    .line 595
    invoke-static {v0, v1, v3}, Lbdkk;->c(Landroid/view/View;Lbdjo;Ljava/lang/Class;)Landroid/view/View;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, Lbktb;

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Lafwa;->p(Lbktb;)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {p1}, Lafsb;->pO()V

    .line 605
    .line 606
    .line 607
    :cond_f
    :goto_0
    invoke-virtual {v2}, Lafvy;->s()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :cond_10
    :goto_1
    invoke-virtual {v2}, Lafvy;->r()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lafvy;->s()V

    .line 615
    .line 616
    .line 617
    :cond_11
    :goto_2
    :pswitch_13
    return-void

    .line 618
    nop

    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_13
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lafvx;->b:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/16 v1, 0xe

    .line 9
    .line 10
    if-eq v0, v1, :cond_6

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lanri;

    .line 29
    .line 30
    iget-object v0, p1, Lanri;->g:Lazhx;

    .line 31
    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    iget-object v1, p1, Lanri;->d:Lazhz;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lazhz;->v(Lazhx;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p1, Lanri;->g:Lazhx;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lamwk;

    .line 49
    .line 50
    iput-object v2, p1, Lamwk;->d:Landroid/widget/EditText;

    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lamgl;

    .line 56
    .line 57
    iget-object p1, p1, Lamgl;->i:Lcknb;

    .line 58
    .line 59
    if-eqz p1, :cond_8

    .line 60
    .line 61
    invoke-interface {p1, v2}, Lcknb;->h(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_4
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lalwi;

    .line 68
    .line 69
    iput-boolean v1, p1, Lalwi;->i:Z

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Lalwa;

    .line 76
    .line 77
    iget-boolean v1, v0, Lalwa;->g:Z

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-boolean v1, v0, Lalwa;->i:Z

    .line 82
    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    iput-boolean v1, v0, Lalwa;->i:Z

    .line 87
    .line 88
    iget-object v1, v0, Lalwa;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lalwa;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, v0, Lalwa;->d:Lbdih;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lbdih;->a(Lbdkf;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_6
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lalnf;

    .line 101
    .line 102
    iput-boolean v1, p1, Lalnf;->cg:Z

    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_7
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lafbr;

    .line 108
    .line 109
    invoke-virtual {p1}, Lafbr;->b()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_8
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lajvi;

    .line 116
    .line 117
    iget-object v0, p1, Lajvi;->b:Llht;

    .line 118
    .line 119
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object p1, p1, Lajvi;->a:Llgr;

    .line 124
    .line 125
    if-nez p1, :cond_0

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_0
    iget-boolean v1, p1, Lbc;->J:Z

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    new-instance v1, Laj;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Laj;-><init>(Lby;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Lch;->n(Lbc;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lch;->f()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_9
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lafsq;

    .line 148
    .line 149
    iget-object v0, p1, Lafsq;->g:Lbkpx;

    .line 150
    .line 151
    if-eqz v0, :cond_1

    .line 152
    .line 153
    invoke-interface {v0}, Lbkpx;->F()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lafsq;->g:Lbkpx;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Lbkpx;->D()V

    .line 162
    .line 163
    .line 164
    :cond_1
    iput-object v2, p1, Lafsq;->h:Landroid/view/View;

    .line 165
    .line 166
    invoke-static {p1}, Lafsq;->d(Lafsq;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lafvy;

    .line 173
    .line 174
    iput-object v2, p1, Lafvy;->d:Landroid/view/View;

    .line 175
    .line 176
    invoke-virtual {p1}, Lafvy;->r()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_2
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Latbk;

    .line 183
    .line 184
    iget-boolean v1, v0, Latbk;->k:Z

    .line 185
    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->i()Lmh;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, Latbk;->j:Latal;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-interface {v0, p1}, Latal;->a(I)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Laqze;

    .line 212
    .line 213
    iget-object v0, p1, Laqze;->i:Lazhx;

    .line 214
    .line 215
    if-eqz v0, :cond_5

    .line 216
    .line 217
    iget-object v1, p1, Laqze;->o:Lazhz;

    .line 218
    .line 219
    invoke-interface {v1, v0}, Lazhz;->v(Lazhx;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p1, Laqze;->i:Lazhx;

    .line 223
    .line 224
    :cond_5
    iput-object v2, p1, Laqze;->j:Lazhf;

    .line 225
    .line 226
    iput-object v2, p1, Laqze;->k:Lazhf;

    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    iget-object p1, p0, Lafvx;->a:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Laond;

    .line 232
    .line 233
    iput-object v2, p1, Laond;->e:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    iget-object v0, p0, Lafvx;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Laolq;

    .line 239
    .line 240
    iget-object v1, v0, Laolq;->c:Lcgri;

    .line 241
    .line 242
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_8

    .line 253
    .line 254
    iget-object v0, v0, Laolq;->e:Lafbr;

    .line 255
    .line 256
    invoke-virtual {v0}, Lafbr;->b()V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v2}, Lenp;->g(Landroid/view/View;Leya;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    :goto_0
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
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
