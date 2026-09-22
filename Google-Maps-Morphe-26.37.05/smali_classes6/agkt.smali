.class public final Lagkt;
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
    .line 2
    iput p2, p0, Lagkt;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lagkt;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lagkt;->b:I

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbbkk;

    .line 15
    .line 16
    iget-boolean p1, p0, Lbbkk;->k:Z

    .line 17
    .line 18
    if-eqz p1, :cond_14

    .line 19
    .line 20
    iput-boolean v5, p0, Lbbkk;->k:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbbkk;->a()V

    .line 24
    return-void

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lbbhu;

    .line 29
    .line 30
    iget-object p0, p0, Lbbhu;->g:Lalds;

    .line 31
    .line 32
    if-eqz p0, :cond_14

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lalds;->a(Landroid/view/View;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object p1, Lbcxf;->a:Lbcvo;

    .line 44
    .line 45
    check-cast p0, Lbbar;

    .line 46
    .line 47
    iget-object p0, p0, Lbbar;->a:Lbcsk;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    check-cast p0, Lbryo;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbryo;->d()V

    .line 57
    return-void

    .line 58
    .line 59
    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbahj;

    .line 65
    .line 66
    iget-object p0, p0, Lbahj;->f:Laeby;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Laeby;->c()V

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :pswitch_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 74
    .line 75
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 76
    .line 77
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Laxaf;

    .line 80
    .line 81
    iput-object p1, p0, Laxaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 82
    .line 83
    iget p1, p0, Laxaf;->d:I

    .line 84
    .line 85
    if-lez p1, :cond_14

    .line 86
    .line 87
    iget-object p1, p0, Laxaf;->c:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    goto/16 :goto_5

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-virtual {p0, p1, v5}, Laxaf;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_4
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 100
    .line 101
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 102
    .line 103
    if-eqz p1, :cond_14

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_5
    iget-object v0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lavmx;

    .line 112
    .line 113
    iget-object v1, v0, Lavmx;->i:Lbcjd;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_1
    new-instance v1, Lavmv;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1, p0, p1}, Lavmv;-><init>(Lagkt;Landroid/view/View;)V

    .line 123
    .line 124
    iput-object v1, v0, Lavmx;->i:Lbcjd;

    .line 125
    .line 126
    iget-object p0, v0, Lavmx;->o:Lbcjg;

    .line 127
    .line 128
    iget-object p1, v0, Lavmx;->i:Lbcjd;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p1}, Lbcjg;->n(Lbcjd;)V

    .line 132
    return-void

    .line 133
    .line 134
    :pswitch_6
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p0, Latlc;

    .line 137
    .line 138
    iget-object p0, p0, Latlc;->a:Laeby;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Laeby;->c()V

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_7
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Latiw;

    .line 147
    .line 148
    iget-object v0, p0, Latiw;->h:Lbh;

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 152
    .line 153
    iget-object p0, p0, Latiw;->j:Lalds;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lalds;->a(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    new-instance v0, Ltml;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Ltml;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 172
    return-void

    .line 173
    .line 174
    :pswitch_8
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Latbv;

    .line 177
    .line 178
    iget-object v0, p0, Latbv;->d:Lcbrm;

    .line 179
    .line 180
    iget v1, v0, Lcbrm;->b:I

    .line 181
    .line 182
    and-int/lit8 v1, v1, 0x8

    .line 183
    .line 184
    if-eqz v1, :cond_14

    .line 185
    .line 186
    iget-object v1, v0, Lcbrm;->g:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_14

    .line 193
    .line 194
    iget-boolean v1, p0, Latbv;->h:Z

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    goto/16 :goto_5

    .line 199
    .line 200
    .line 201
    :cond_2
    invoke-static {}, Lajok;->ah()Lbbpq;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, p1}, Lbbpq;->w(Landroid/view/View;)V

    .line 206
    .line 207
    iget-object p1, v0, Lcbrm;->g:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v1, Lbbpq;->c:Ljava/lang/Object;

    .line 210
    const/4 p1, 0x2

    .line 211
    .line 212
    iput p1, v1, Lbbpq;->a:I

    .line 213
    .line 214
    iget-object p1, p0, Latbv;->e:Lbcjc;

    .line 215
    .line 216
    sget-object v0, Lcoib;->nl:Lbxkg;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v0, v4, v4, v4}, Latyv;->ah(Lbcjc;Lbxkg;Lcbrm;Lcbrl;Lcbrk;)Lbcjc;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    iput-object p1, v1, Lbbpq;->f:Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Lbbpq;->s()Laibc;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    iget-object v0, p0, Latbv;->b:Lcpuk;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lahpk;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lahpk;->g(Laibc;)Lbbps;

    .line 238
    .line 239
    iput-boolean v2, p0, Latbv;->h:Z

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_9
    iget-object p1, p0, Lagkt;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lastv;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Lastv;->c()Z

    .line 248
    move-result v0

    .line 249
    .line 250
    if-nez v0, :cond_3

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_3
    new-instance v0, Lastu;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p0}, Lastu;-><init>(Lagkt;)V

    .line 258
    .line 259
    iput-object v0, p1, Lastv;->k:Lbcjd;

    .line 260
    .line 261
    iget-object p0, p1, Lastv;->h:Lbcjg;

    .line 262
    .line 263
    iget-object p1, p1, Lastv;->k:Lbcjd;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, p1}, Lbcjg;->n(Lbcjd;)V

    .line 267
    return-void

    .line 268
    .line 269
    .line 270
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p0, Lasqh;

    .line 275
    .line 276
    iget-boolean v0, p0, Lasqh;->m:Z

    .line 277
    .line 278
    if-eqz v0, :cond_14

    .line 279
    .line 280
    iget-object p0, p0, Lasqh;->E:Laxfo;

    .line 281
    .line 282
    .line 283
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    iput-object p1, p0, Laxfo;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object p1, p0, Laxfo;->a:Lcpuk;

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Lazfy;

    .line 295
    .line 296
    .line 297
    invoke-interface {p1, p0}, Lazfy;->g(Lazfx;)Z

    .line 298
    return-void

    .line 299
    .line 300
    :pswitch_b
    instance-of v0, p1, Landroid/widget/EditText;

    .line 301
    .line 302
    if-eqz v0, :cond_14

    .line 303
    .line 304
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Landroid/widget/EditText;

    .line 307
    .line 308
    check-cast p0, Lasei;

    .line 309
    .line 310
    iput-object p1, p0, Lasei;->e:Landroid/widget/EditText;

    .line 311
    .line 312
    iget-object p0, p0, Lasei;->e:Landroid/widget/EditText;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 316
    return-void

    .line 317
    .line 318
    :pswitch_c
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lalds;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, p1}, Lalds;->a(Landroid/view/View;)V

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_d
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lapkq;

    .line 329
    .line 330
    iget-object p1, p0, Lapkq;->e:Lnxq;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 334
    move-result-object p1

    .line 335
    .line 336
    iget-object p0, p0, Lapkq;->d:Lnwq;

    .line 337
    .line 338
    if-nez p0, :cond_4

    .line 339
    .line 340
    goto/16 :goto_5

    .line 341
    .line 342
    :cond_4
    iget-boolean v0, p0, Lbh;->J:Z

    .line 343
    .line 344
    if-nez v0, :cond_5

    .line 345
    .line 346
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 347
    .line 348
    if-nez v0, :cond_14

    .line 349
    .line 350
    new-instance v0, Lag;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 354
    .line 355
    .line 356
    const p1, 0x7f0b0927

    .line 357
    .line 358
    const-string v1, "PLACE_LIST_DETAILS_RELATED_LISTS_WEB_VIEW_FRAGMENT_TAG"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, p1, p0, v1}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lcm;->e()V

    .line 365
    return-void

    .line 366
    .line 367
    :cond_5
    new-instance v0, Lag;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, p0}, Lcm;->q(Lbh;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Lcm;->e()V

    .line 377
    return-void

    .line 378
    .line 379
    :pswitch_e
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 380
    move-object v0, p0

    .line 381
    .line 382
    check-cast v0, Lalsy;

    .line 383
    .line 384
    iput-object p1, v0, Lalsy;->k:Landroid/view/View;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Lalsy;->b()Ljava/lang/Boolean;

    .line 388
    move-result-object p1

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    move-result p1

    .line 393
    .line 394
    if-nez p1, :cond_d

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0}, Lalsy;->c()Ljava/lang/Boolean;

    .line 398
    move-result-object p1

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_6

    .line 405
    goto :goto_1

    .line 406
    .line 407
    :cond_6
    iget-object p1, v0, Lalsy;->k:Landroid/view/View;

    .line 408
    .line 409
    if-nez p1, :cond_7

    .line 410
    .line 411
    goto/16 :goto_5

    .line 412
    .line 413
    :cond_7
    iget-boolean p1, v0, Lalsy;->o:Z

    .line 414
    .line 415
    if-eqz p1, :cond_9

    .line 416
    .line 417
    iget-object p0, v0, Lalsy;->h:Lalss;

    .line 418
    .line 419
    if-eqz p0, :cond_c

    .line 420
    .line 421
    iget-boolean p1, p0, Lalss;->q:Z

    .line 422
    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    iput-boolean v5, p0, Lalss;->q:Z

    .line 426
    .line 427
    iget-object p1, p0, Lalss;->h:Lbgsg;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 431
    .line 432
    .line 433
    :cond_8
    invoke-virtual {p0}, Lalss;->n()V

    .line 434
    goto :goto_0

    .line 435
    .line 436
    :cond_9
    iget-boolean p1, v0, Lalsy;->n:Z

    .line 437
    .line 438
    if-eqz p1, :cond_a

    .line 439
    .line 440
    iput-boolean v5, v0, Lalsy;->n:Z

    .line 441
    .line 442
    iget-object p1, v0, Lalsy;->c:Lbgsg;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 446
    .line 447
    :cond_a
    iget-boolean p1, v0, Lalsy;->m:Z

    .line 448
    .line 449
    if-nez p1, :cond_b

    .line 450
    .line 451
    iget-object p1, v0, Lalsy;->e:Lalta;

    .line 452
    .line 453
    new-instance v1, Lalar;

    .line 454
    .line 455
    const/16 v3, 0x14

    .line 456
    .line 457
    .line 458
    invoke-direct {v1, p0, v3}, Lalar;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    iput-object v1, p1, Lalta;->l:Ljava/lang/Runnable;

    .line 461
    .line 462
    iput-boolean v2, v0, Lalsy;->m:Z

    .line 463
    .line 464
    :cond_b
    iget-object p0, v0, Lalsy;->e:Lalta;

    .line 465
    .line 466
    iget-object p1, v0, Lalsy;->k:Landroid/view/View;

    .line 467
    .line 468
    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    sget-object v1, Lalsv;->a:Lbgtn;

    .line 472
    .line 473
    const-class v2, Lbony;

    .line 474
    .line 475
    .line 476
    invoke-static {p1, v1, v2}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 477
    move-result-object p1

    .line 478
    .line 479
    check-cast p1, Lbony;

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p1}, Lalta;->m(Lbony;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {p0}, Lalqz;->j()V

    .line 486
    .line 487
    .line 488
    :cond_c
    :goto_0
    invoke-virtual {v0}, Lalsy;->e()V

    .line 489
    return-void

    .line 490
    .line 491
    .line 492
    :cond_d
    :goto_1
    invoke-virtual {v0}, Lalsy;->d()V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lalsy;->e()V

    .line 496
    return-void

    .line 497
    .line 498
    :pswitch_f
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast p0, Lalre;

    .line 501
    .line 502
    iget-object v0, p0, Lalre;->c:Ljava/lang/Class;

    .line 503
    .line 504
    iget-object v1, p0, Lalre;->b:Lbgtn;

    .line 505
    .line 506
    .line 507
    invoke-static {p1, v1, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    iget-object v0, p0, Lalre;->f:Landroid/view/View;

    .line 511
    .line 512
    if-eq v0, p1, :cond_14

    .line 513
    .line 514
    iput-object p1, p0, Lalre;->f:Landroid/view/View;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lalre;->a()V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_10
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Lahkv;

    .line 523
    .line 524
    iget-object p1, p0, Lahkv;->C:Lavte;

    .line 525
    .line 526
    iget-object v0, p0, Lahkv;->b:Lahks;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, p1}, Lahks;->g(Lavte;)V

    .line 530
    .line 531
    iget-object p1, p0, Lahkv;->B:Lavte;

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    iget-object p0, p0, Lahkv;->c:Lahkx;

    .line 537
    .line 538
    iput-object p1, p0, Lahkx;->e:Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lahkx;->a()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lahkx;->b()V

    .line 545
    .line 546
    iget-object v0, p0, Lahkx;->c:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v1, p0, Lahkx;->d:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {v0, v1}, Layxj;->x(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 552
    .line 553
    iget-boolean v0, p0, Lahkx;->a:Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1, v0}, Lavte;->D(Z)V

    .line 557
    .line 558
    iget-boolean p0, p0, Lahkx;->b:Z

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, p0}, Lavte;->E(Z)V

    .line 562
    return-void

    .line 563
    .line 564
    .line 565
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p0, Lagvk;

    .line 570
    .line 571
    .line 572
    invoke-virtual {p0, p1}, Lagvk;->b(Landroid/view/View;)V

    .line 573
    return-void

    .line 574
    .line 575
    :pswitch_12
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 576
    move-object v0, p0

    .line 577
    .line 578
    check-cast v0, Lafpb;

    .line 579
    .line 580
    iget-object v0, v0, Lafpb;->e:Lbvkf;

    .line 581
    .line 582
    const-string v1, "CommunityFeedInfiniteScrollingFetch"

    .line 583
    .line 584
    .line 585
    invoke-interface {v0, v1}, Lbvkf;->a(Ljava/lang/String;)Lbvid;

    .line 586
    move-result-object v0

    .line 587
    :try_start_0
    move-object v1, p0

    .line 588
    .line 589
    check-cast v1, Lafpb;

    .line 590
    .line 591
    iget-object v1, v1, Lafpb;->b:Lbgsg;

    .line 592
    .line 593
    if-eqz v1, :cond_11

    .line 594
    move-object v1, p0

    .line 595
    .line 596
    check-cast v1, Lafpb;

    .line 597
    .line 598
    iget-object v1, v1, Lafpb;->l:Lbrrv;

    .line 599
    .line 600
    if-eqz v1, :cond_11

    .line 601
    .line 602
    .line 603
    invoke-static {p1}, Lbguj;->f(Landroid/view/View;)Lbguc;

    .line 604
    move-result-object p1

    .line 605
    .line 606
    instance-of v1, p1, Lafos;

    .line 607
    .line 608
    if-eqz v1, :cond_11

    .line 609
    .line 610
    check-cast p1, Lafos;

    .line 611
    .line 612
    const-string v1, "YourExploreFeedHomeCardViewModelFactoryImpl.maybeFetchMoreContent"

    .line 613
    .line 614
    .line 615
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 616
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 617
    :try_start_1
    move-object v2, p0

    .line 618
    .line 619
    check-cast v2, Lafpb;

    .line 620
    .line 621
    iget-object v2, v2, Lafpb;->k:Lcmek;

    .line 622
    .line 623
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 624
    .line 625
    check-cast v2, Lafoq;

    .line 626
    .line 627
    iget-object v2, v2, Lafoq;->e:Lcmdo;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v2}, Lcmdo;->I()Z

    .line 631
    move-result v2

    .line 632
    .line 633
    xor-int/lit8 v4, v2, 0x1

    .line 634
    .line 635
    .line 636
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    move-result-object v4

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    move-object v4, p0

    .line 642
    .line 643
    check-cast v4, Lafpb;

    .line 644
    .line 645
    iget-object v4, v4, Lafpb;->k:Lcmek;

    .line 646
    .line 647
    iget-object v4, v4, Lcmek;->instance:Lcmes;

    .line 648
    .line 649
    check-cast v4, Lafoq;

    .line 650
    .line 651
    iget-boolean v4, v4, Lafoq;->g:Z

    .line 652
    .line 653
    if-nez v4, :cond_10

    .line 654
    .line 655
    if-nez v2, :cond_10

    .line 656
    move-object v2, p0

    .line 657
    .line 658
    check-cast v2, Lafpb;

    .line 659
    .line 660
    iget-object v2, v2, Lafpb;->f:Ljava/util/List;

    .line 661
    .line 662
    .line 663
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 664
    move-result v4

    .line 665
    .line 666
    if-lt v4, v3, :cond_e

    .line 667
    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 670
    move-result v4

    .line 671
    .line 672
    add-int/lit8 v4, v4, -0x3

    .line 673
    .line 674
    .line 675
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v4

    .line 677
    .line 678
    check-cast v4, Lbgtf;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v4}, Lbgtf;->a()Lbguc;

    .line 682
    move-result-object v4

    .line 683
    .line 684
    .line 685
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    move-result v4

    .line 687
    .line 688
    if-nez v4, :cond_f

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 692
    move-result v4

    .line 693
    .line 694
    add-int/lit8 v4, v4, -0x2

    .line 695
    .line 696
    .line 697
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 698
    move-result-object v4

    .line 699
    .line 700
    check-cast v4, Lbgtf;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v4}, Lbgtf;->a()Lbguc;

    .line 704
    move-result-object v4

    .line 705
    .line 706
    .line 707
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 708
    move-result v4

    .line 709
    .line 710
    if-nez v4, :cond_f

    .line 711
    .line 712
    .line 713
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 714
    move-result v4

    .line 715
    .line 716
    add-int/lit8 v4, v4, -0x1

    .line 717
    .line 718
    .line 719
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    move-result-object v4

    .line 721
    .line 722
    check-cast v4, Lbgtf;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4}, Lbgtf;->a()Lbguc;

    .line 726
    move-result-object v4

    .line 727
    .line 728
    .line 729
    invoke-static {p1, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 730
    move-result v4

    .line 731
    .line 732
    if-nez v4, :cond_f

    .line 733
    .line 734
    .line 735
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 736
    move-result v4

    .line 737
    .line 738
    if-nez v4, :cond_10

    .line 739
    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 742
    move-result v4

    .line 743
    .line 744
    if-ge v4, v3, :cond_10

    .line 745
    .line 746
    .line 747
    invoke-static {v2}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 748
    move-result-object v2

    .line 749
    .line 750
    check-cast v2, Lbgtf;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2}, Lbgtf;->a()Lbguc;

    .line 754
    move-result-object v2

    .line 755
    .line 756
    .line 757
    invoke-static {p1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 758
    move-result p1

    .line 759
    .line 760
    if-eqz p1, :cond_10

    .line 761
    .line 762
    :cond_f
    check-cast p0, Lafpb;

    .line 763
    .line 764
    .line 765
    invoke-virtual {p0, v5}, Lafpb;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 766
    .line 767
    .line 768
    :cond_10
    :try_start_2
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 769
    goto :goto_3

    .line 770
    :catchall_0
    move-exception p0

    .line 771
    .line 772
    .line 773
    :try_start_3
    invoke-interface {v1}, Lbvjw;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 774
    goto :goto_2

    .line 775
    :catchall_1
    move-exception p1

    .line 776
    .line 777
    .line 778
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 779
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 780
    .line 781
    .line 782
    :cond_11
    :goto_3
    invoke-interface {v0}, Lbvid;->close()V

    .line 783
    return-void

    .line 784
    :catchall_2
    move-exception p0

    .line 785
    .line 786
    .line 787
    :try_start_5
    invoke-interface {v0}, Lbvid;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 788
    goto :goto_4

    .line 789
    :catchall_3
    move-exception p1

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 793
    :goto_4
    throw p0

    .line 794
    .line 795
    :pswitch_13
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast p0, Lagkv;

    .line 798
    .line 799
    iget-object p1, p0, Lagkv;->q:Ljava/lang/Integer;

    .line 800
    .line 801
    if-eqz p1, :cond_12

    .line 802
    .line 803
    iget-object v0, p0, Lagkv;->r:Lbgbn;

    .line 804
    .line 805
    .line 806
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 807
    move-result-wide v2

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 811
    move-result-object p1

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0, p1}, Lbgbn;->g(Ljava/lang/Object;)Z

    .line 815
    .line 816
    :cond_12
    iget-object p1, p0, Lagkv;->m:Lbfyw;

    .line 817
    .line 818
    if-eqz p1, :cond_14

    .line 819
    .line 820
    iget-object p0, p0, Lagkv;->l:Lagld;

    .line 821
    .line 822
    iget-object v0, p0, Lagld;->a:Landroid/animation/ValueAnimator;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 826
    move-result v2

    .line 827
    .line 828
    if-eqz v2, :cond_13

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 835
    .line 836
    :cond_13
    new-instance v2, Lnas;

    .line 837
    .line 838
    .line 839
    invoke-direct {v2, p0, p1, v1, v4}, Lnas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 846
    :cond_14
    :goto_5
    return-void

    .line 847
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

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lagkt;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    sget-object p0, Lbbkj;->a:Lbgtn;

    .line 9
    .line 10
    const-class v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v0}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    :try_start_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :pswitch_0
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lbbhu;

    .line 27
    .line 28
    iget-object p0, p0, Lbbhu;->g:Lalds;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lalds;->b()V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_3
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lavmx;

    .line 47
    .line 48
    iget-object p1, p0, Lavmx;->i:Lbcjd;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lavmx;->o:Lbcjg;

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p1}, Lbcjg;->z(Lbcjd;)V

    .line 56
    .line 57
    iput-object v1, p0, Lavmx;->i:Lbcjd;

    .line 58
    .line 59
    :cond_0
    iput-object v1, p0, Lavmx;->j:Lbcil;

    .line 60
    .line 61
    iput-object v1, p0, Lavmx;->k:Lbcil;

    .line 62
    return-void

    .line 63
    .line 64
    :pswitch_4
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Latiw;

    .line 67
    .line 68
    iget-object p0, p0, Latiw;->j:Lalds;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lalds;->b()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v1}, Lgqz;->k(Landroid/view/View;Lgrk;)V

    .line 75
    return-void

    .line 76
    .line 77
    :pswitch_5
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lastv;

    .line 80
    .line 81
    iget-object p1, p0, Lastv;->k:Lbcjd;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lastv;->h:Lbcjg;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, p1}, Lbcjg;->z(Lbcjd;)V

    .line 89
    .line 90
    iput-object v1, p0, Lastv;->k:Lbcjd;

    .line 91
    return-void

    .line 92
    .line 93
    .line 94
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    return-void

    .line 96
    .line 97
    :pswitch_7
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lasei;

    .line 100
    .line 101
    iput-object v1, p0, Lasei;->e:Landroid/widget/EditText;

    .line 102
    return-void

    .line 103
    .line 104
    :pswitch_8
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lalds;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lalds;->b()V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_9
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lapkq;

    .line 115
    .line 116
    iget-object p1, p0, Lapkq;->e:Lnxq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    iget-object p0, p0, Lapkq;->d:Lnwq;

    .line 123
    .line 124
    if-nez p0, :cond_1

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_1
    iget-boolean v0, p0, Lbh;->J:Z

    .line 128
    .line 129
    if-nez v0, :cond_2

    .line 130
    .line 131
    new-instance v0, Lag;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcm;->k(Lbh;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcm;->e()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_a
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Lalsy;

    .line 146
    .line 147
    iput-object v1, p0, Lalsy;->k:Landroid/view/View;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lalsy;->d()V

    .line 151
    return-void

    .line 152
    .line 153
    :pswitch_b
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lalre;

    .line 156
    .line 157
    iput-object v1, p0, Lalre;->f:Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lalre;->b(Lalre;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_c
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lahkv;

    .line 166
    .line 167
    iget-object p1, p0, Lahkv;->c:Lahkx;

    .line 168
    .line 169
    iget-object v0, p1, Lahkx;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v2, p1, Lahkx;->d:Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v2}, Layxj;->N(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 175
    .line 176
    iput-object v1, p1, Lahkx;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object p1, p0, Lahkv;->C:Lavte;

    .line 179
    .line 180
    iget-object p0, p0, Lahkv;->b:Lahks;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lahks;->h(Lavte;)V

    .line 184
    return-void

    .line 185
    .line 186
    .line 187
    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p0, Lagvk;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lagvk;->d(Landroid/view/View;)V

    .line 195
    return-void

    .line 196
    .line 197
    :pswitch_e
    iget-object p0, p0, Lagkt;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p0, Lagkv;

    .line 200
    .line 201
    iget-object p1, p0, Lagkv;->m:Lbfyw;

    .line 202
    .line 203
    if-eqz p1, :cond_2

    .line 204
    .line 205
    iget-object p0, p0, Lagkv;->l:Lagld;

    .line 206
    .line 207
    iget-object p0, p0, Lagld;->a:Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 211
    return-void

    .line 212
    .line 213
    :goto_0
    :try_start_1
    const-string p1, "image_0"

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 217
    return-void

    .line 218
    :catch_0
    move-exception p0

    .line 219
    .line 220
    sget-object p1, Lbbkk;->a:Lbwny;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 224
    move-result-object p1

    .line 225
    .line 226
    const-string v0, "Cannot update user avatar in lottie on view detached."

    .line 227
    .line 228
    const/16 v1, 0x25dd

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 232
    :cond_2
    :goto_1
    :pswitch_f
    return-void

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_f
        :pswitch_3
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
