.class public final Lagge;
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
    iput p2, p0, Lagge;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lagge;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lagge;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x3

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p1, Lbcum;->a:Lbcsv;

    .line 19
    .line 20
    check-cast p0, Lbaxo;

    .line 21
    .line 22
    iget-object p0, p0, Lbaxo;->a:Lbcpq;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lbspr;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbspr;->d()V

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lbaen;

    .line 40
    .line 41
    iget-object p0, p0, Lbaen;->f:Ladxs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ladxs;->c()V

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :pswitch_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 51
    .line 52
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lawyb;

    .line 55
    .line 56
    iput-object p1, p0, Lawyb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget p1, p0, Lawyb;->d:I

    .line 59
    .line 60
    if-lez p1, :cond_16

    .line 61
    .line 62
    iget-object p1, p0, Lawyb;->c:Landroid/support/v7/widget/RecyclerView;

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, p1, v6}, Lawyb;->d(Landroid/support/v7/widget/RecyclerView;Z)V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_2
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 77
    .line 78
    if-eqz p1, :cond_16

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 82
    return-void

    .line 83
    .line 84
    :pswitch_3
    iget-object v0, p0, Lagge;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lavkv;

    .line 87
    .line 88
    iget-object v1, v0, Lavkv;->i:Lbcgh;

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_1
    new-instance v1, Lavkt;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, p1}, Lavkt;-><init>(Lagge;Landroid/view/View;)V

    .line 98
    .line 99
    iput-object v1, v0, Lavkv;->i:Lbcgh;

    .line 100
    .line 101
    iget-object p0, v0, Lavkv;->o:Lbcgk;

    .line 102
    .line 103
    iget-object p1, v0, Lavkv;->i:Lbcgh;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lbcgk;->n(Lbcgh;)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_4
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Latjd;

    .line 112
    .line 113
    iget-object p0, p0, Latjd;->a:Ladxs;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ladxs;->c()V

    .line 117
    return-void

    .line 118
    .line 119
    :pswitch_5
    iget-object v0, p0, Lagge;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lathg;

    .line 122
    .line 123
    iget-boolean v1, v0, Lathg;->b:Z

    .line 124
    .line 125
    if-nez v1, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lagge;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_2
    instance-of v1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 132
    .line 133
    if-nez v1, :cond_3

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lagge;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_3
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 140
    .line 141
    iput-object p1, v0, Lathg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 142
    .line 143
    iget-object p0, v0, Lathg;->f:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 147
    return-void

    .line 148
    .line 149
    :pswitch_6
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Latgt;

    .line 152
    .line 153
    iget-object v0, p0, Latgt;->h:Lbh;

    .line 154
    .line 155
    .line 156
    invoke-static {p1, v0}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 157
    .line 158
    iget-object p0, p0, Latgt;->j:Lakym;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lakym;->a(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    new-instance v0, Ltkv;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0, p0, v2}, Ltkv;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_7
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Latdt;

    .line 182
    .line 183
    iget-object p1, p0, Latdt;->c:Latcx;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Latcx;->g()V

    .line 187
    .line 188
    iget-object v0, p0, Latdt;->i:Lazbh;

    .line 189
    .line 190
    iget-object v2, p0, Latdt;->e:Latcq;

    .line 191
    const/4 v4, 0x0

    .line 192
    .line 193
    iget-boolean v5, p0, Latdt;->f:Z

    .line 194
    const/4 v1, 0x0

    .line 195
    const/4 v3, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static/range {v0 .. v5}, Latwy;->ay(Lazbh;Ljava/lang/String;Latcq;Lcfde;Ljava/lang/String;Z)V

    .line 199
    return-void

    .line 200
    .line 201
    :pswitch_8
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Laszm;

    .line 204
    .line 205
    iget-object v0, p0, Laszm;->d:Lcciv;

    .line 206
    .line 207
    iget v2, v0, Lcciv;->b:I

    .line 208
    .line 209
    and-int/lit8 v2, v2, 0x8

    .line 210
    .line 211
    if-eqz v2, :cond_16

    .line 212
    .line 213
    iget-object v2, v0, Lcciv;->g:Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-nez v2, :cond_16

    .line 220
    .line 221
    iget-boolean v2, p0, Laszm;->h:Z

    .line 222
    .line 223
    if-eqz v2, :cond_4

    .line 224
    .line 225
    goto/16 :goto_5

    .line 226
    .line 227
    .line 228
    :cond_4
    invoke-static {}, Lajje;->aE()Lbbmr;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, p1}, Lbbmr;->w(Landroid/view/View;)V

    .line 233
    .line 234
    iget-object p1, v0, Lcciv;->g:Ljava/lang/String;

    .line 235
    .line 236
    iput-object p1, v2, Lbbmr;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iput v1, v2, Lbbmr;->a:I

    .line 239
    .line 240
    iget-object p1, p0, Laszm;->e:Lbcgg;

    .line 241
    .line 242
    sget-object v0, Lcoyx;->nm:Lbybr;

    .line 243
    .line 244
    .line 245
    invoke-static {p1, v0, v5, v5, v5}, Latwy;->ag(Lbcgg;Lbybr;Lcciv;Lcciu;Lccit;)Lbcgg;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iput-object p1, v2, Lbbmr;->f:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lbbmr;->s()Lahvu;

    .line 252
    move-result-object p1

    .line 253
    .line 254
    iget-object v0, p0, Laszm;->b:Lcqlh;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lahkk;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, p1}, Lahkk;->z(Lahvu;)Lbbmt;

    .line 264
    .line 265
    iput-boolean v3, p0, Laszm;->h:Z

    .line 266
    return-void

    .line 267
    .line 268
    :pswitch_9
    iget-object p1, p0, Lagge;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p1, Lasrn;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1}, Lasrn;->c()Z

    .line 274
    move-result v0

    .line 275
    .line 276
    if-nez v0, :cond_5

    .line 277
    .line 278
    goto/16 :goto_5

    .line 279
    .line 280
    :cond_5
    new-instance v0, Lasrm;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, p0}, Lasrm;-><init>(Lagge;)V

    .line 284
    .line 285
    iput-object v0, p1, Lasrn;->k:Lbcgh;

    .line 286
    .line 287
    iget-object p0, p1, Lasrn;->h:Lbcgk;

    .line 288
    .line 289
    iget-object p1, p1, Lasrn;->k:Lbcgh;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0, p1}, Lbcgk;->n(Lbcgh;)V

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lasny;

    .line 301
    .line 302
    iget-boolean v0, p0, Lasny;->m:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object p0, p0, Lasny;->E:Laxdm;

    .line 307
    .line 308
    .line 309
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    iput-object p1, p0, Laxdm;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object p1, p0, Laxdm;->a:Lcqlh;

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 318
    move-result-object p1

    .line 319
    .line 320
    check-cast p1, Lazdk;

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p0}, Lazdk;->g(Lazdj;)Z

    .line 324
    return-void

    .line 325
    .line 326
    :pswitch_b
    instance-of v0, p1, Landroid/widget/EditText;

    .line 327
    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast p1, Landroid/widget/EditText;

    .line 333
    .line 334
    check-cast p0, Lasbn;

    .line 335
    .line 336
    iput-object p1, p0, Lasbn;->e:Landroid/widget/EditText;

    .line 337
    .line 338
    iget-object p0, p0, Lasbn;->e:Landroid/widget/EditText;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 342
    return-void

    .line 343
    .line 344
    :pswitch_c
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lakym;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lakym;->a(Landroid/view/View;)V

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_d
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Laphs;

    .line 355
    .line 356
    iget-object p1, p0, Laphs;->e:Lnwi;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    iget-object p0, p0, Laphs;->d:Lnvi;

    .line 363
    .line 364
    if-nez p0, :cond_6

    .line 365
    .line 366
    goto/16 :goto_5

    .line 367
    .line 368
    :cond_6
    iget-boolean v0, p0, Lbh;->J:Z

    .line 369
    .line 370
    if-nez v0, :cond_7

    .line 371
    .line 372
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 373
    .line 374
    if-nez v0, :cond_16

    .line 375
    .line 376
    new-instance v0, Lag;

    .line 377
    .line 378
    .line 379
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 380
    .line 381
    .line 382
    const p1, 0x7f0b0925

    .line 383
    .line 384
    const-string v1, "PLACE_LIST_DETAILS_RELATED_LISTS_WEB_VIEW_FRAGMENT_TAG"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, p1, p0, v1}, Lcm;->s(ILbh;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcm;->e()V

    .line 391
    return-void

    .line 392
    .line 393
    :cond_7
    new-instance v0, Lag;

    .line 394
    .line 395
    .line 396
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p0}, Lcm;->q(Lbh;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lcm;->e()V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_e
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 406
    move-object v0, p0

    .line 407
    .line 408
    check-cast v0, Lalpm;

    .line 409
    .line 410
    iput-object p1, v0, Lalpm;->k:Landroid/view/View;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lalpm;->b()Ljava/lang/Boolean;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    move-result p1

    .line 419
    .line 420
    if-nez p1, :cond_f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Lalpm;->c()Ljava/lang/Boolean;

    .line 424
    move-result-object p1

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    move-result p1

    .line 429
    .line 430
    if-eqz p1, :cond_8

    .line 431
    goto :goto_1

    .line 432
    .line 433
    :cond_8
    iget-object p1, v0, Lalpm;->k:Landroid/view/View;

    .line 434
    .line 435
    if-nez p1, :cond_9

    .line 436
    .line 437
    goto/16 :goto_5

    .line 438
    .line 439
    :cond_9
    iget-boolean p1, v0, Lalpm;->o:Z

    .line 440
    .line 441
    if-eqz p1, :cond_b

    .line 442
    .line 443
    iget-object p0, v0, Lalpm;->h:Lalpg;

    .line 444
    .line 445
    if-eqz p0, :cond_e

    .line 446
    .line 447
    iget-boolean p1, p0, Lalpg;->u:Z

    .line 448
    .line 449
    if-eqz p1, :cond_a

    .line 450
    .line 451
    iput-boolean v6, p0, Lalpg;->u:Z

    .line 452
    .line 453
    iget-object p1, p0, Lalpg;->h:Lbgoz;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 457
    .line 458
    .line 459
    :cond_a
    invoke-virtual {p0}, Lalpg;->n()V

    .line 460
    goto :goto_0

    .line 461
    .line 462
    :cond_b
    iget-boolean p1, v0, Lalpm;->n:Z

    .line 463
    .line 464
    if-eqz p1, :cond_c

    .line 465
    .line 466
    iput-boolean v6, v0, Lalpm;->n:Z

    .line 467
    .line 468
    iget-object p1, v0, Lalpm;->c:Lbgoz;

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 472
    .line 473
    :cond_c
    iget-boolean p1, v0, Lalpm;->m:Z

    .line 474
    .line 475
    if-nez p1, :cond_d

    .line 476
    .line 477
    iget-object p1, v0, Lalpm;->e:Lalpn;

    .line 478
    .line 479
    new-instance v2, Lalpf;

    .line 480
    .line 481
    .line 482
    invoke-direct {v2, p0, v1}, Lalpf;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    iput-object v2, p1, Lalpn;->l:Ljava/lang/Runnable;

    .line 485
    .line 486
    iput-boolean v3, v0, Lalpm;->m:Z

    .line 487
    .line 488
    :cond_d
    iget-object p0, v0, Lalpm;->e:Lalpn;

    .line 489
    .line 490
    iget-object p1, v0, Lalpm;->k:Landroid/view/View;

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    sget-object v1, Lalpj;->a:Lbgqh;

    .line 496
    .line 497
    const-class v2, Lbpdj;

    .line 498
    .line 499
    .line 500
    invoke-static {p1, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    check-cast p1, Lbpdj;

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lalpn;->m(Lbpdj;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lalmm;->j()V

    .line 510
    .line 511
    .line 512
    :cond_e
    :goto_0
    invoke-virtual {v0}, Lalpm;->e()V

    .line 513
    return-void

    .line 514
    .line 515
    .line 516
    :cond_f
    :goto_1
    invoke-virtual {v0}, Lalpm;->d()V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lalpm;->e()V

    .line 520
    return-void

    .line 521
    .line 522
    :pswitch_f
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast p0, Lalmu;

    .line 525
    .line 526
    iget-object v0, p0, Lalmu;->c:Ljava/lang/Class;

    .line 527
    .line 528
    iget-object v1, p0, Lalmu;->b:Lbgqh;

    .line 529
    .line 530
    .line 531
    invoke-static {p1, v1, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 532
    move-result-object p1

    .line 533
    .line 534
    iget-object v0, p0, Lalmu;->g:Landroid/view/View;

    .line 535
    .line 536
    if-eq v0, p1, :cond_16

    .line 537
    .line 538
    iput-object p1, p0, Lalmu;->g:Landroid/view/View;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lalmu;->a()V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0}, Lalmu;->b()V

    .line 545
    return-void

    .line 546
    .line 547
    :pswitch_10
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast p0, Lahgb;

    .line 550
    .line 551
    iget-object p1, p0, Lahgb;->C:Lazbh;

    .line 552
    .line 553
    iget-object v0, p0, Lahgb;->b:Lahfy;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0, p1}, Lahfy;->g(Lazbh;)V

    .line 557
    .line 558
    iget-object p1, p0, Lahgb;->B:Lazbh;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    iget-object p0, p0, Lahgb;->c:Lahgd;

    .line 564
    .line 565
    iput-object p1, p0, Lahgd;->e:Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-virtual {p0}, Lahgd;->a()V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0}, Lahgd;->b()V

    .line 572
    .line 573
    iget-object v0, p0, Lahgd;->c:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v1, p0, Lahgd;->d:Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-interface {v0, v1}, Layuu;->y(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 579
    .line 580
    iget-boolean v0, p0, Lahgd;->a:Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v0}, Lazbh;->z(Z)V

    .line 584
    .line 585
    iget-boolean p0, p0, Lahgd;->b:Z

    .line 586
    .line 587
    .line 588
    invoke-virtual {p1, p0}, Lazbh;->A(Z)V

    .line 589
    return-void

    .line 590
    .line 591
    .line 592
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast p0, Lagqs;

    .line 597
    .line 598
    .line 599
    invoke-virtual {p0, p1}, Lagqs;->b(Landroid/view/View;)V

    .line 600
    return-void

    .line 601
    .line 602
    :pswitch_12
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 603
    move-object v0, p0

    .line 604
    .line 605
    check-cast v0, Lafkk;

    .line 606
    .line 607
    iget-object v0, v0, Lafkk;->e:Lbwbc;

    .line 608
    .line 609
    const-string v1, "CommunityFeedInfiniteScrollingFetch"

    .line 610
    .line 611
    .line 612
    invoke-interface {v0, v1}, Lbwbc;->a(Ljava/lang/String;)Lbvyy;

    .line 613
    move-result-object v1

    .line 614
    :try_start_0
    move-object v0, p0

    .line 615
    .line 616
    check-cast v0, Lafkk;

    .line 617
    .line 618
    iget-object v0, v0, Lafkk;->b:Lbgoz;

    .line 619
    .line 620
    if-eqz v0, :cond_13

    .line 621
    move-object v0, p0

    .line 622
    .line 623
    check-cast v0, Lafkk;

    .line 624
    .line 625
    iget-object v0, v0, Lafkk;->l:Lbsja;

    .line 626
    .line 627
    if-eqz v0, :cond_13

    .line 628
    .line 629
    .line 630
    invoke-static {p1}, Lbgre;->f(Landroid/view/View;)Lbgqx;

    .line 631
    move-result-object p1

    .line 632
    .line 633
    instance-of v0, p1, Lafka;

    .line 634
    .line 635
    if-eqz v0, :cond_13

    .line 636
    .line 637
    check-cast p1, Lafka;

    .line 638
    .line 639
    const-string v0, "YourExploreFeedHomeCardViewModelFactoryImpl.maybeFetchMoreContent"

    .line 640
    .line 641
    .line 642
    invoke-static {v0}, Lbwaw;->b(Ljava/lang/String;)Lbwat;

    .line 643
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 644
    :try_start_1
    move-object v0, p0

    .line 645
    .line 646
    check-cast v0, Lafkk;

    .line 647
    .line 648
    iget-object v0, v0, Lafkk;->k:Lcmvf;

    .line 649
    .line 650
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 651
    .line 652
    check-cast v0, Lafjy;

    .line 653
    .line 654
    iget-object v0, v0, Lafjy;->e:Lcmui;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0}, Lcmui;->I()Z

    .line 658
    move-result v0

    .line 659
    .line 660
    xor-int/lit8 v3, v0, 0x1

    .line 661
    .line 662
    .line 663
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 664
    move-result-object v3

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    move-object v3, p0

    .line 669
    .line 670
    check-cast v3, Lafkk;

    .line 671
    .line 672
    iget-object v3, v3, Lafkk;->k:Lcmvf;

    .line 673
    .line 674
    iget-object v3, v3, Lcmvf;->instance:Lcmvn;

    .line 675
    .line 676
    check-cast v3, Lafjy;

    .line 677
    .line 678
    iget-boolean v3, v3, Lafjy;->g:Z

    .line 679
    .line 680
    if-nez v3, :cond_12

    .line 681
    .line 682
    if-nez v0, :cond_12

    .line 683
    move-object v0, p0

    .line 684
    .line 685
    check-cast v0, Lafkk;

    .line 686
    .line 687
    iget-object v0, v0, Lafkk;->f:Ljava/util/List;

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 691
    move-result v3

    .line 692
    .line 693
    if-lt v3, v4, :cond_10

    .line 694
    .line 695
    .line 696
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 697
    move-result v3

    .line 698
    .line 699
    add-int/lit8 v3, v3, -0x3

    .line 700
    .line 701
    .line 702
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v3

    .line 704
    .line 705
    check-cast v3, Lbgpz;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 709
    move-result-object v3

    .line 710
    .line 711
    .line 712
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v3

    .line 714
    .line 715
    if-nez v3, :cond_11

    .line 716
    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 719
    move-result v3

    .line 720
    .line 721
    add-int/lit8 v3, v3, -0x2

    .line 722
    .line 723
    .line 724
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v3

    .line 726
    .line 727
    check-cast v3, Lbgpz;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 731
    move-result-object v3

    .line 732
    .line 733
    .line 734
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 735
    move-result v3

    .line 736
    .line 737
    if-nez v3, :cond_11

    .line 738
    .line 739
    .line 740
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 741
    move-result v3

    .line 742
    .line 743
    add-int/lit8 v3, v3, -0x1

    .line 744
    .line 745
    .line 746
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 747
    move-result-object v3

    .line 748
    .line 749
    check-cast v3, Lbgpz;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v3}, Lbgpz;->a()Lbgqx;

    .line 753
    move-result-object v3

    .line 754
    .line 755
    .line 756
    invoke-static {p1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    move-result v3

    .line 758
    .line 759
    if-nez v3, :cond_11

    .line 760
    .line 761
    .line 762
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 763
    move-result v3

    .line 764
    .line 765
    if-nez v3, :cond_12

    .line 766
    .line 767
    .line 768
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 769
    move-result v3

    .line 770
    .line 771
    if-ge v3, v4, :cond_12

    .line 772
    .line 773
    .line 774
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 775
    move-result-object v0

    .line 776
    .line 777
    check-cast v0, Lbgpz;

    .line 778
    .line 779
    .line 780
    invoke-virtual {v0}, Lbgpz;->a()Lbgqx;

    .line 781
    move-result-object v0

    .line 782
    .line 783
    .line 784
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result p1

    .line 786
    .line 787
    if-eqz p1, :cond_12

    .line 788
    .line 789
    :cond_11
    check-cast p0, Lafkk;

    .line 790
    .line 791
    .line 792
    invoke-virtual {p0, v6}, Lafkk;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 793
    .line 794
    .line 795
    :cond_12
    :try_start_2
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 796
    goto :goto_3

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    move-object p0, v0

    .line 799
    .line 800
    .line 801
    :try_start_3
    invoke-interface {v2}, Lbwat;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 802
    goto :goto_2

    .line 803
    :catchall_1
    move-exception v0

    .line 804
    move-object p1, v0

    .line 805
    .line 806
    .line 807
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 808
    :goto_2
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 809
    .line 810
    .line 811
    :cond_13
    :goto_3
    invoke-interface {v1}, Lbvyy;->close()V

    .line 812
    return-void

    .line 813
    :catchall_2
    move-exception v0

    .line 814
    move-object p0, v0

    .line 815
    .line 816
    .line 817
    :try_start_5
    invoke-interface {v1}, Lbvyy;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 818
    goto :goto_4

    .line 819
    :catchall_3
    move-exception v0

    .line 820
    move-object p1, v0

    .line 821
    .line 822
    .line 823
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 824
    :goto_4
    throw p0

    .line 825
    .line 826
    :pswitch_13
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast p0, Laggg;

    .line 829
    .line 830
    iget-object p1, p0, Laggg;->q:Ljava/lang/Integer;

    .line 831
    .line 832
    if-eqz p1, :cond_14

    .line 833
    .line 834
    iget-object v0, p0, Laggg;->r:Lbfym;

    .line 835
    .line 836
    .line 837
    invoke-virtual {p1}, Ljava/lang/Integer;->doubleValue()D

    .line 838
    move-result-wide v3

    .line 839
    .line 840
    .line 841
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 842
    move-result-object p1

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0, p1}, Lbfym;->g(Ljava/lang/Object;)Z

    .line 846
    .line 847
    :cond_14
    iget-object p1, p0, Laggg;->m:Lbfvu;

    .line 848
    .line 849
    if-eqz p1, :cond_16

    .line 850
    .line 851
    iget-object p0, p0, Laggg;->l:Laggo;

    .line 852
    .line 853
    iget-object v0, p0, Laggo;->a:Landroid/animation/ValueAnimator;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 857
    move-result v1

    .line 858
    .line 859
    if-eqz v1, :cond_15

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 866
    .line 867
    :cond_15
    new-instance v1, Lmzh;

    .line 868
    .line 869
    .line 870
    invoke-direct {v1, p0, p1, v2, v5}, Lmzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 877
    :cond_16
    :goto_5
    return-void

    .line 878
    nop

    .line 879
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
    iget v0, p0, Lagge;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-void

    .line 15
    .line 16
    :pswitch_1
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lavkv;

    .line 19
    .line 20
    iget-object p1, p0, Lavkv;->i:Lbcgh;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lavkv;->o:Lbcgk;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, Lbcgk;->z(Lbcgh;)V

    .line 28
    .line 29
    iput-object v1, p0, Lavkv;->i:Lbcgh;

    .line 30
    .line 31
    :cond_0
    iput-object v1, p0, Lavkv;->j:Lbcfp;

    .line 32
    .line 33
    iput-object v1, p0, Lavkv;->k:Lbcfp;

    .line 34
    return-void

    .line 35
    .line 36
    :pswitch_2
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lathg;

    .line 39
    .line 40
    iput-object v1, p0, Lathg;->d:Landroid/support/v7/widget/RecyclerView;

    .line 41
    return-void

    .line 42
    .line 43
    :pswitch_3
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Latgt;

    .line 46
    .line 47
    iget-object p0, p0, Latgt;->j:Lakym;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lakym;->b()V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, Lgfr;->g(Landroid/view/View;Lgqt;)V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_4
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lasrn;

    .line 59
    .line 60
    iget-object p1, p0, Lasrn;->k:Lbcgh;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lasrn;->h:Lbcgk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lbcgk;->z(Lbcgh;)V

    .line 68
    .line 69
    iput-object v1, p0, Lasrn;->k:Lbcgh;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    return-void

    .line 75
    .line 76
    :pswitch_6
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lasbn;

    .line 79
    .line 80
    iput-object v1, p0, Lasbn;->e:Landroid/widget/EditText;

    .line 81
    return-void

    .line 82
    .line 83
    :pswitch_7
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Lakym;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lakym;->b()V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_8
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Laphs;

    .line 94
    .line 95
    iget-object p1, p0, Laphs;->e:Lnwi;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    iget-object p0, p0, Laphs;->d:Lnvi;

    .line 102
    .line 103
    if-nez p0, :cond_1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-boolean v0, p0, Lbh;->J:Z

    .line 107
    .line 108
    if-nez v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lag;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p0}, Lcm;->k(Lbh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcm;->e()V

    .line 120
    return-void

    .line 121
    .line 122
    :pswitch_9
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p0, Lalpm;

    .line 125
    .line 126
    iput-object v1, p0, Lalpm;->k:Landroid/view/View;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lalpm;->d()V

    .line 130
    return-void

    .line 131
    .line 132
    :pswitch_a
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lalmu;

    .line 135
    .line 136
    iget-object p1, p0, Lalmu;->f:Lbpag;

    .line 137
    .line 138
    if-eqz p1, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-interface {p1}, Lbpag;->D()V

    .line 142
    .line 143
    iget-object p1, p0, Lalmu;->f:Lbpag;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    check-cast p1, Lbpde;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lbpde;->d()V

    .line 152
    .line 153
    :cond_2
    iput-object v1, p0, Lalmu;->g:Landroid/view/View;

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lalmu;->d(Lalmu;)V

    .line 157
    return-void

    .line 158
    .line 159
    :pswitch_b
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Lahgb;

    .line 162
    .line 163
    iget-object p1, p0, Lahgb;->c:Lahgd;

    .line 164
    .line 165
    iget-object v0, p1, Lahgd;->c:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v2, p1, Lahgd;->d:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v2}, Layuu;->O(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 171
    .line 172
    iput-object v1, p1, Lahgd;->e:Ljava/lang/Object;

    .line 173
    .line 174
    iget-object p1, p0, Lahgb;->C:Lazbh;

    .line 175
    .line 176
    iget-object p0, p0, Lahgb;->b:Lahfy;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lahfy;->h(Lazbh;)V

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lagqs;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lagqs;->d(Landroid/view/View;)V

    .line 191
    return-void

    .line 192
    .line 193
    :pswitch_d
    iget-object p0, p0, Lagge;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Laggg;

    .line 196
    .line 197
    iget-object p1, p0, Laggg;->m:Lbfvu;

    .line 198
    .line 199
    if-eqz p1, :cond_3

    .line 200
    .line 201
    iget-object p0, p0, Laggg;->l:Laggo;

    .line 202
    .line 203
    iget-object p0, p0, Laggo;->a:Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 207
    :cond_3
    :goto_0
    :pswitch_e
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_e
        :pswitch_e
        :pswitch_3
        :pswitch_2
        :pswitch_e
        :pswitch_1
        :pswitch_e
        :pswitch_e
        :pswitch_0
    .end packed-switch
.end method
