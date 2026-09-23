.class public final Lbkwu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkwv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbkwu;->b:I

    iput-object p1, p0, Lbkwu;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lbkwu;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkwu;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lbkwu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const-string v3, "appStateDataInterface"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    and-int/lit8 v1, v1, -0x11

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_d

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->getSystemUiVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    or-int/lit8 v1, v1, 0x10

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->setSystemUiVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :pswitch_0
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lbmud;

    .line 47
    .line 48
    iget-object v0, v0, Lbmud;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lbmkx;

    .line 55
    .line 56
    iget-object v0, v0, Lbmkx;->j:Lbqgo;

    .line 57
    .line 58
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lbomy;

    .line 63
    .line 64
    new-array v1, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbomy;->b([Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lbmjz;

    .line 73
    .line 74
    iput-boolean v5, v0, Lbmjz;->a:Z

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lbjsc;

    .line 80
    .line 81
    invoke-virtual {v0}, Lbjsc;->p()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lbmjq;

    .line 88
    .line 89
    iget-object v1, v0, Lbmjq;->p:Lbqfj;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_b

    .line 96
    .line 97
    iget-object v1, v0, Lbmjq;->p:Lbqfj;

    .line 98
    .line 99
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0}, Lbmjq;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v0, Lbmjq;->n:Lbmaj;

    .line 108
    .line 109
    iget-object v2, v2, Lbmaj;->b:Lbmak;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbmak;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget-object v5, v0, Lbmjq;->e:Landroid/view/ViewGroup;

    .line 116
    .line 117
    iget-object v6, v0, Lbmjq;->l:Lbmjw;

    .line 118
    .line 119
    iget-object v8, v0, Lbmjq;->i:Lbmli;

    .line 120
    .line 121
    iget-object v0, v0, Lbmjq;->q:Lblys;

    .line 122
    .line 123
    iget-object v10, v0, Lblys;->b:Lbmtk;

    .line 124
    .line 125
    move-object v2, v1

    .line 126
    check-cast v2, Lblyt;

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    move-object v7, v5

    .line 130
    invoke-virtual/range {v2 .. v10}, Lblyt;->s(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lbmjw;Landroid/view/View;Lbmli;ZLbmtk;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lat;

    .line 137
    .line 138
    invoke-virtual {v0}, Lat;->mh()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    invoke-static {}, Lboin;->c()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lbmns;

    .line 148
    .line 149
    iget-object v0, v0, Lbmns;->am:Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;

    .line 150
    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    const v1, 0x7f0b0744

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Laqff;

    .line 164
    .line 165
    invoke-direct {v1, v2}, Laqff;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v2, v0

    .line 175
    check-cast v2, Lbpdv;

    .line 176
    .line 177
    iget-object v3, v2, Lbpdv;->e:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v7, v3

    .line 180
    check-cast v7, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 181
    .line 182
    iget-object v8, v7, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m:Lblxv;

    .line 183
    .line 184
    if-eqz v8, :cond_1

    .line 185
    .line 186
    iget-object v8, v8, Lblxv;->a:Lblxs;

    .line 187
    .line 188
    if-nez v8, :cond_0

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_0
    iget-object v8, v8, Lblxs;->a:Lbqfj;

    .line 192
    .line 193
    invoke-virtual {v8}, Lbqfj;->f()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lblxr;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_1
    :goto_0
    move-object v8, v6

    .line 201
    :goto_1
    if-nez v8, :cond_2

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_2
    iget v8, v8, Lblxr;->c:I

    .line 205
    .line 206
    const/16 v9, 0x8

    .line 207
    .line 208
    if-ne v8, v9, :cond_5

    .line 209
    .line 210
    new-instance v5, Lbmka;

    .line 211
    .line 212
    new-instance v8, Lbktq;

    .line 213
    .line 214
    const/16 v9, 0xb

    .line 215
    .line 216
    invoke-direct {v8, v0, v9}, Lbktq;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v8}, Lbmka;-><init>(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lbpdv;->h:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v0}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iput-object v8, v5, Lbmka;->d:Ljava/lang/Object;

    .line 229
    .line 230
    invoke-interface {v0}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, Lbmka;->e:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Lbmjz;

    .line 237
    .line 238
    invoke-direct {v0, v5}, Lbmjz;-><init>(Lbmka;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v5, 0x7f142303

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lenu;->a:[I

    .line 259
    .line 260
    check-cast v3, Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lbmtk;->H(Landroid/content/Context;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_3

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    instance-of v0, v6, Landroid/graphics/drawable/RippleDrawable;

    .line 285
    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    move-object v0, v6

    .line 289
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 290
    .line 291
    iget v2, v2, Lbpdv;->a:I

    .line 292
    .line 293
    div-int/2addr v2, v1

    .line 294
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_5
    :goto_3
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v5}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setClickable(Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lenu;->a:[I

    .line 311
    .line 312
    check-cast v3, Landroid/view/View;

    .line 313
    .line 314
    const/4 v0, 0x4

    .line 315
    invoke-virtual {v3, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_7
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbmfp;

    .line 325
    .line 326
    iget-object v0, v0, Lbmfp;->h:Lbmjw;

    .line 327
    .line 328
    invoke-interface {v0}, Lbmjw;->a()Ljava/lang/Runnable;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_8
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lbmfp;

    .line 339
    .line 340
    iget-object v0, v0, Lbmfp;->h:Lbmjw;

    .line 341
    .line 342
    invoke-interface {v0}, Lbmjw;->b()Ljava/lang/Runnable;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_9
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v4, v0

    .line 353
    check-cast v4, Lat;

    .line 354
    .line 355
    const v7, 0x7f150337

    .line 356
    .line 357
    .line 358
    invoke-virtual {v4, v5, v7}, Lat;->po(II)V

    .line 359
    .line 360
    .line 361
    move-object v4, v0

    .line 362
    check-cast v4, Lbmbk;

    .line 363
    .line 364
    invoke-virtual {v4}, Lbmbk;->aL()Lbmbq;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v7, v5, Lbmbq;->d:Lcgsq;

    .line 369
    .line 370
    iput-object v0, v7, Lcgsq;->a:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v7, Lbmbr;

    .line 373
    .line 374
    iget-object v8, v4, Lbmbk;->ao:Lbmcb;

    .line 375
    .line 376
    if-nez v8, :cond_6

    .line 377
    .line 378
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_6
    move-object v6, v8

    .line 383
    :goto_4
    iget-object v3, v5, Lbmbq;->a:Lbmby;

    .line 384
    .line 385
    new-instance v5, Lbkbb;

    .line 386
    .line 387
    invoke-direct {v5, v0, v2}, Lbkbb;-><init>(Ljava/lang/Object;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lblnq;

    .line 391
    .line 392
    invoke-direct {v2, v0, v1}, Lblnq;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-direct {v7, v6, v3, v5, v2}, Lbmbr;-><init>(Lbmcb;Lbmby;Leln;Lckgd;)V

    .line 396
    .line 397
    .line 398
    iput-object v7, v4, Lbmbk;->ak:Lbmbr;

    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_a
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbmbk;

    .line 404
    .line 405
    iget-object v0, v0, Lbmbk;->ao:Lbmcb;

    .line 406
    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_5

    .line 413
    :cond_7
    move-object v6, v0

    .line 414
    :goto_5
    iget-object v0, v6, Lbmcb;->i:Lbqfj;

    .line 415
    .line 416
    return-void

    .line 417
    :pswitch_b
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 418
    .line 419
    move-object v1, v0

    .line 420
    check-cast v1, Lbmbk;

    .line 421
    .line 422
    iget-object v2, v1, Lbmbk;->aj:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 423
    .line 424
    if-nez v2, :cond_8

    .line 425
    .line 426
    goto :goto_7

    .line 427
    :cond_8
    invoke-virtual {v1}, Lbmbk;->aL()Lbmbq;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iget-object v3, v3, Lbmbq;->e:Lbmud;

    .line 432
    .line 433
    iget-object v4, v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActionData;

    .line 434
    .line 435
    instance-of v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 436
    .line 437
    if-eqz v5, :cond_9

    .line 438
    .line 439
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;

    .line 440
    .line 441
    iget-object v4, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/CriticalAlertOnResult;->a:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, v3, Lbmud;->a:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v3, Lbbsl;

    .line 446
    .line 447
    invoke-static {v4, v3}, Lbbrw;->a(Ljava/lang/String;Lbbsl;)V

    .line 448
    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    instance-of v5, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 452
    .line 453
    if-eqz v5, :cond_a

    .line 454
    .line 455
    check-cast v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;

    .line 456
    .line 457
    iget-object v9, v4, Lcom/google/android/libraries/onegoogle/accountmenu/bento/AccountMessagesOnResult;->a:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v8, v3, Lbmud;->a:Ljava/lang/Object;

    .line 460
    .line 461
    iget-object v3, v3, Lbmud;->b:Ljava/lang/Object;

    .line 462
    .line 463
    new-instance v7, Lbmci;

    .line 464
    .line 465
    move-object v11, v3

    .line 466
    check-cast v11, Landroid/content/Context;

    .line 467
    .line 468
    const/4 v12, 0x0

    .line 469
    const/4 v10, 0x7

    .line 470
    invoke-direct/range {v7 .. v12}, Lbmci;-><init>(Lbbro;Ljava/lang/String;ILandroid/content/Context;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v7}, Lckfs;->a()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_a
    sget-object v3, Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;->a:Lcom/google/android/libraries/onegoogle/accountmenu/bento/NoOpOnResult;

    .line 478
    .line 479
    invoke-static {v4, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    if-eqz v3, :cond_c

    .line 484
    .line 485
    :goto_6
    iput-object v6, v1, Lbmbk;->aj:Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;

    .line 486
    .line 487
    iget-object v1, v2, Lcom/google/android/libraries/onegoogle/accountmenu/bento/ActivityResultContext;->b:Lcdxj;

    .line 488
    .line 489
    sget-object v2, Lcdxj;->a:Lcdxj;

    .line 490
    .line 491
    if-ne v1, v2, :cond_b

    .line 492
    .line 493
    check-cast v0, Lat;

    .line 494
    .line 495
    invoke-virtual {v0}, Lat;->mh()V

    .line 496
    .line 497
    .line 498
    :cond_b
    :goto_7
    return-void

    .line 499
    :cond_c
    new-instance v0, Lckbt;

    .line 500
    .line 501
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 502
    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_c
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lbmbk;

    .line 508
    .line 509
    invoke-virtual {v0}, Lbmbk;->aL()Lbmbq;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    iget-object v1, v1, Lbmbq;->b:Lbmbx;

    .line 514
    .line 515
    iget-object v1, v1, Lbmbx;->c:Lcgsq;

    .line 516
    .line 517
    iput-object v6, v1, Lcgsq;->a:Ljava/lang/Object;

    .line 518
    .line 519
    invoke-virtual {v0}, Lbmbk;->aL()Lbmbq;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iget-object v0, v0, Lbmbq;->d:Lcgsq;

    .line 524
    .line 525
    iput-object v6, v0, Lcgsq;->a:Ljava/lang/Object;

    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_d
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lblxo;

    .line 531
    .line 532
    invoke-virtual {v0}, Lblxo;->c()V

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :pswitch_e
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->m()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_f
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, Lblhq;

    .line 547
    .line 548
    iget-object v0, v0, Lblhq;->a:Lbssx;

    .line 549
    .line 550
    invoke-interface {v0, v5}, Lbssx;->cancel(Z)Z

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_10
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lbkxf;

    .line 557
    .line 558
    iget-object v0, v0, Lbkxf;->o:Lrye;

    .line 559
    .line 560
    sget-object v1, Lbkxf;->b:Lbkxd;

    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lrye;->a(Lbkxd;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_11
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lbkxf;

    .line 569
    .line 570
    iget-object v0, v0, Lbkxf;->o:Lrye;

    .line 571
    .line 572
    sget-object v1, Lbkxf;->a:Lbkxd;

    .line 573
    .line 574
    invoke-virtual {v0, v1}, Lrye;->a(Lbkxd;)V

    .line 575
    .line 576
    .line 577
    return-void

    .line 578
    :pswitch_12
    iget-object v0, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lbkwv;

    .line 581
    .line 582
    iget-object v0, v0, Lbkwv;->a:Lbstk;

    .line 583
    .line 584
    invoke-virtual {v0, v4}, Lbstk;->cancel(Z)Z

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_13
    sget-object v0, Lbkww;->a:Lbraj;

    .line 589
    .line 590
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const-string v1, "Unexpected redirect received from Navigation SDK usage server!"

    .line 595
    .line 596
    const/16 v2, 0x2997

    .line 597
    .line 598
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 599
    .line 600
    .line 601
    new-instance v0, Laudf;

    .line 602
    .line 603
    sget-object v1, Laude;->c:Laude;

    .line 604
    .line 605
    invoke-direct {v0, v1}, Laudf;-><init>(Laude;)V

    .line 606
    .line 607
    .line 608
    iget-object v1, p0, Lbkwu;->a:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v1, Lbkwv;

    .line 611
    .line 612
    iget-object v1, v1, Lbkwv;->a:Lbstk;

    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 615
    .line 616
    .line 617
    return-void

    .line 618
    :cond_d
    :goto_8
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView;->k()V

    .line 619
    .line 620
    .line 621
    return-void

    .line 622
    nop

    .line 623
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
