.class public final Lij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lij;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lij;->a:Ljava/lang/Object;

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
    iput p2, p0, Lij;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lij;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Llzx;

    .line 13
    .line 14
    iget-object p0, p0, Llzx;->c:Lcufg;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_0
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Llzx;

    .line 23
    .line 24
    iget-object p0, p0, Llzx;->a:Lcufg;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    .line 30
    :pswitch_1
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Llzx;

    .line 33
    .line 34
    iget-object p0, p0, Llzx;->b:Lcufg;

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    .line 40
    :pswitch_2
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llzw;

    .line 43
    .line 44
    iget-object p0, p0, Llzw;->b:Lcufg;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    .line 50
    :pswitch_3
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Llzw;

    .line 53
    .line 54
    iget-object p0, p0, Llzw;->a:Lcufg;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 58
    return-void

    .line 59
    .line 60
    :pswitch_4
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Llzv;

    .line 63
    .line 64
    iget-object p0, p0, Llzv;->a:Ljava/lang/Runnable;

    .line 65
    .line 66
    if-eqz p0, :cond_15

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 70
    return-void

    .line 71
    .line 72
    :pswitch_5
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Llzq;

    .line 75
    .line 76
    iget-object p0, p0, Llzq;->i:Llzm;

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Llzm;->e()V

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_6
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Llzg;

    .line 85
    .line 86
    iget-object p1, p0, Llzg;->g:Lokb;

    .line 87
    .line 88
    if-eqz p1, :cond_15

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Llzg;->f()V

    .line 92
    .line 93
    iget-object p1, p0, Llzg;->d:Llzf;

    .line 94
    .line 95
    iget-object p0, p0, Llzg;->g:Lokb;

    .line 96
    .line 97
    new-instance v0, Lawsz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0, v2, p0, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Llzf;->c(Lawsz;)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_7
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 112
    move-object v1, p0

    .line 113
    .line 114
    check-cast v1, Llyq;

    .line 115
    .line 116
    iget-object v3, v1, Llyq;->f:Lnwi;

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    .line 123
    const v5, 0x7f1402bd

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    iput-object v5, v4, Lpdh;->a:Ljava/lang/CharSequence;

    .line 130
    .line 131
    sget-object v5, Lbcgg;->a:Lbxfh;

    .line 132
    .line 133
    new-instance v5, Lbcgd;

    .line 134
    .line 135
    .line 136
    invoke-direct {v5}, Lbcgd;-><init>()V

    .line 137
    .line 138
    sget-object v6, Lcoza;->fY:Lbybr;

    .line 139
    .line 140
    iput-object v6, v5, Lbcgd;->d:Lbybr;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lbcgd;->a()Lbcgg;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    iput-object v5, v4, Lpdh;->f:Lbcgg;

    .line 147
    .line 148
    new-instance v5, Lij;

    .line 149
    .line 150
    const/16 v6, 0x9

    .line 151
    .line 152
    .line 153
    invoke-direct {v5, p0, v6, v2}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    new-instance v5, Lpdj;

    .line 159
    .line 160
    .line 161
    invoke-direct {v5, v4}, Lpdj;-><init>(Lpdh;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    .line 171
    const v5, 0x7f1402bc

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v5}, Lnwi;->getString(I)Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    iput-object v3, v4, Lpdh;->a:Ljava/lang/CharSequence;

    .line 178
    .line 179
    new-instance v3, Lbcgd;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Lbcgd;-><init>()V

    .line 183
    .line 184
    sget-object v5, Lcoyo;->n:Lbybr;

    .line 185
    .line 186
    iput-object v5, v3, Lbcgd;->d:Lbybr;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    iput-object v3, v4, Lpdh;->f:Lbcgg;

    .line 193
    .line 194
    new-instance v3, Lij;

    .line 195
    .line 196
    const/16 v5, 0xa

    .line 197
    .line 198
    .line 199
    invoke-direct {v3, p0, v5, v2}, Lij;-><init>(Ljava/lang/Object;I[B)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v3}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    new-instance p0, Lpdj;

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, v4}, Lpdj;-><init>(Lpdh;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    iget-object p0, v1, Llyq;->n:Lbbvl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lbbvl;->a(Landroid/view/View;)Lbbvk;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0, v2}, Lbbvk;->a(Ljava/util/List;Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Lbbvk;->show()V

    .line 223
    return-void

    .line 224
    .line 225
    :pswitch_8
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Llyq;

    .line 228
    .line 229
    iget-object p1, p0, Llyq;->u:Lcbcv;

    .line 230
    .line 231
    if-eqz p1, :cond_15

    .line 232
    .line 233
    sget-object v0, Lcbaz;->a:Lcbaz;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    iget-boolean v2, p0, Llyq;->r:Z

    .line 240
    xor-int/2addr v2, v3

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v4, Lcbaz;

    .line 248
    .line 249
    iget v5, v4, Lcbaz;->b:I

    .line 250
    or-int/2addr v5, v3

    .line 251
    .line 252
    iput v5, v4, Lcbaz;->b:I

    .line 253
    .line 254
    iput-boolean v2, v4, Lcbaz;->c:Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    check-cast v0, Lcbaz;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lcbcv;->b(Lcbaz;)V

    .line 264
    .line 265
    iget-object p1, p0, Llyq;->k:Landroid/widget/ImageView;

    .line 266
    .line 267
    iget-boolean v0, p0, Llyq;->r:Z

    .line 268
    .line 269
    const/16 v2, 0x8

    .line 270
    .line 271
    if-eq v3, v0, :cond_0

    .line 272
    move v0, v1

    .line 273
    goto :goto_0

    .line 274
    :cond_0
    move v0, v2

    .line 275
    .line 276
    .line 277
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 278
    .line 279
    iget-object p1, p0, Llyq;->l:Landroid/widget/ImageView;

    .line 280
    .line 281
    iget-boolean v0, p0, Llyq;->r:Z

    .line 282
    .line 283
    if-eq v3, v0, :cond_1

    .line 284
    move v1, v2

    .line 285
    .line 286
    .line 287
    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    .line 289
    iget-boolean p1, p0, Llyq;->r:Z

    .line 290
    .line 291
    xor-int/lit8 v0, p1, 0x1

    .line 292
    .line 293
    iput-boolean v0, p0, Llyq;->r:Z

    .line 294
    .line 295
    iget-object v0, p0, Llyq;->j:Landroid/view/View;

    .line 296
    .line 297
    iget-object p0, p0, Llyq;->f:Lnwi;

    .line 298
    .line 299
    if-eq v3, p1, :cond_2

    .line 300
    .line 301
    .line 302
    const p1, 0x7f1402a8

    .line 303
    goto :goto_1

    .line 304
    .line 305
    .line 306
    :cond_2
    const p1, 0x7f1402a9

    .line 307
    .line 308
    .line 309
    :goto_1
    invoke-virtual {p0, p1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 310
    move-result-object p0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 314
    return-void

    .line 315
    .line 316
    :pswitch_9
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Llyq;

    .line 319
    .line 320
    iget-object p1, p0, Llyq;->o:Lcbeb;

    .line 321
    .line 322
    if-eqz p1, :cond_3

    .line 323
    .line 324
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 325
    .line 326
    .line 327
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 328
    .line 329
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getWidth()I

    .line 333
    move-result v2

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHeight()I

    .line 337
    move-result v3

    .line 338
    .line 339
    .line 340
    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    new-instance v2, Lawcz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, p1, v0, v1}, Lawcz;-><init>(Landroid/view/SurfaceView;Lcom/google/common/util/concurrent/SettableFuture;Landroid/graphics/Bitmap;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v1}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z

    .line 354
    goto :goto_2

    .line 355
    .line 356
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 357
    .line 358
    const-string v0, "No ArView set up"

    .line 359
    .line 360
    .line 361
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {p1}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    :goto_2
    iget-object p1, p0, Llyq;->a:Llxe;

    .line 368
    .line 369
    iget-object v1, p0, Llyq;->c:Llxf;

    .line 370
    .line 371
    iget-object p0, p0, Llyq;->b:Llxw;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Llxw;->e()Ljava/lang/String;

    .line 375
    move-result-object p0

    .line 376
    .line 377
    new-instance v2, Lbca;

    .line 378
    .line 379
    const/16 v3, 0xe

    .line 380
    .line 381
    .line 382
    invoke-direct {v2, v3}, Lbca;-><init>(I)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, p1, v0, p0, v2}, Llxf;->a(Llxe;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_a
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Llyq;

    .line 391
    .line 392
    iget-object p1, p0, Llyq;->q:Lcayc;

    .line 393
    .line 394
    if-eqz p1, :cond_15

    .line 395
    .line 396
    iget-object p1, p1, Lcayc;->c:Lcbeg;

    .line 397
    .line 398
    if-nez p1, :cond_4

    .line 399
    .line 400
    sget-object p1, Lcbeg;->a:Lcbeg;

    .line 401
    .line 402
    :cond_4
    iget-object p0, p0, Llyq;->t:Lawlr;

    .line 403
    .line 404
    iget-object v0, p1, Lcbeg;->b:Lcbed;

    .line 405
    .line 406
    if-nez v0, :cond_5

    .line 407
    .line 408
    sget-object v0, Lcbed;->a:Lcbed;

    .line 409
    .line 410
    :cond_5
    iget-object v6, v0, Lcbed;->c:Ljava/lang/String;

    .line 411
    .line 412
    iget-object v4, p1, Lcbeg;->c:Ljava/lang/String;

    .line 413
    .line 414
    iget-object v10, p0, Lawlr;->d:Lawad;

    .line 415
    .line 416
    sget-object v11, Lcoza;->fY:Lbybr;

    .line 417
    .line 418
    new-array p1, v1, [Lawmg;

    .line 419
    .line 420
    new-instance v3, Lawkn;

    .line 421
    const/4 v8, 0x1

    .line 422
    .line 423
    const/16 v9, 0x1e

    .line 424
    const/4 v5, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    .line 427
    .line 428
    invoke-direct/range {v3 .. v11}, Lawkn;-><init>(Ljava/lang/String;Lckul;Ljava/lang/String;Ljava/lang/String;ZILawad;Lbybr;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, v3, p1, v2, v11}, Lawlr;->h(Lawkx;[Lawmg;Lbcgg;Lbybr;)V

    .line 432
    return-void

    .line 433
    .line 434
    :pswitch_b
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast p0, Llua;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Llua;->g()V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_c
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast p0, Landroid/view/View;

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    .line 448
    return-void

    .line 449
    .line 450
    :pswitch_d
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast p0, Landroidx/preference/Preference;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->b(Landroid/view/View;)V

    .line 456
    return-void

    .line 457
    .line 458
    :pswitch_e
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast p0, Landroidx/media3/ui/TrackSelectionView;

    .line 461
    .line 462
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->a:Landroid/widget/CheckedTextView;

    .line 463
    .line 464
    if-ne p1, v0, :cond_6

    .line 465
    .line 466
    iput-boolean v3, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 467
    .line 468
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_6
    iget-object v0, p0, Landroidx/media3/ui/TrackSelectionView;->b:Landroid/widget/CheckedTextView;

    .line 476
    .line 477
    if-ne p1, v0, :cond_7

    .line 478
    .line 479
    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 480
    .line 481
    iget-object p1, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 485
    .line 486
    goto/16 :goto_3

    .line 487
    .line 488
    :cond_7
    iput-boolean v1, p0, Landroidx/media3/ui/TrackSelectionView;->e:Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    check-cast v0, Lcqhv;

    .line 498
    .line 499
    iget-object v2, v0, Lcqhv;->b:Ljava/lang/Object;

    .line 500
    .line 501
    iget v0, v0, Lcqhv;->a:I

    .line 502
    .line 503
    iget-object v4, p0, Landroidx/media3/ui/TrackSelectionView;->c:Ljava/util/Map;

    .line 504
    .line 505
    check-cast v2, Lgwi;

    .line 506
    .line 507
    iget-object v5, v2, Lgwi;->b:Lgwd;

    .line 508
    .line 509
    .line 510
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v6

    .line 512
    .line 513
    check-cast v6, Lgwe;

    .line 514
    .line 515
    if-nez v6, :cond_9

    .line 516
    .line 517
    iget-boolean p1, p0, Landroidx/media3/ui/TrackSelectionView;->d:Z

    .line 518
    .line 519
    if-nez p1, :cond_8

    .line 520
    .line 521
    .line 522
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 523
    move-result p1

    .line 524
    .line 525
    if-nez p1, :cond_8

    .line 526
    .line 527
    .line 528
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 529
    .line 530
    :cond_8
    new-instance p1, Lgwe;

    .line 531
    .line 532
    .line 533
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 538
    move-result-object v0

    .line 539
    .line 540
    .line 541
    invoke-direct {p1, v5, v0}, Lgwe;-><init>(Lgwd;Ljava/util/List;)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    goto :goto_3

    .line 546
    .line 547
    :cond_9
    iget-object v6, v6, Lgwe;->b:Lcom/google/common/collect/ImmutableList;

    .line 548
    .line 549
    new-instance v7, Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 553
    .line 554
    check-cast p1, Landroid/widget/CheckedTextView;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    .line 558
    move-result p1

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v2}, Landroidx/media3/ui/TrackSelectionView;->b(Lgwi;)Z

    .line 562
    move-result v2

    .line 563
    .line 564
    if-nez v2, :cond_a

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->c()Z

    .line 568
    move-result v6

    .line 569
    .line 570
    if-eqz v6, :cond_b

    .line 571
    :cond_a
    move v1, v3

    .line 572
    .line 573
    :cond_b
    if-eqz p1, :cond_d

    .line 574
    .line 575
    if-eqz v1, :cond_f

    .line 576
    .line 577
    .line 578
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 579
    move-result-object p1

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 586
    move-result p1

    .line 587
    .line 588
    if-eqz p1, :cond_c

    .line 589
    .line 590
    .line 591
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    goto :goto_3

    .line 593
    .line 594
    :cond_c
    new-instance p1, Lgwe;

    .line 595
    .line 596
    .line 597
    invoke-direct {p1, v5, v7}, Lgwe;-><init>(Lgwd;Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    goto :goto_3

    .line 602
    .line 603
    :cond_d
    if-eqz v2, :cond_e

    .line 604
    .line 605
    .line 606
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    move-result-object p1

    .line 608
    .line 609
    .line 610
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    .line 612
    new-instance p1, Lgwe;

    .line 613
    .line 614
    .line 615
    invoke-direct {p1, v5, v7}, Lgwe;-><init>(Lgwd;Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    goto :goto_3

    .line 620
    .line 621
    :cond_e
    new-instance p1, Lgwe;

    .line 622
    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    move-result-object v0

    .line 626
    .line 627
    .line 628
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 629
    move-result-object v0

    .line 630
    .line 631
    .line 632
    invoke-direct {p1, v5, v0}, Lgwe;-><init>(Lgwd;Ljava/util/List;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    :cond_f
    :goto_3
    invoke-virtual {p0}, Landroidx/media3/ui/TrackSelectionView;->a()V

    .line 639
    return-void

    .line 640
    .line 641
    :pswitch_f
    const/16 v0, 0x4000

    .line 642
    .line 643
    .line 644
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 645
    .line 646
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 647
    move-object p1, p0

    .line 648
    .line 649
    check-cast p1, Lgng;

    .line 650
    .line 651
    iget-object v0, p1, Lgng;->y:Lhkl;

    .line 652
    .line 653
    if-nez v0, :cond_10

    .line 654
    .line 655
    const-string v0, "emojiViewItem"

    .line 656
    .line 657
    .line 658
    invoke-static {v0}, Lcugn;->c(Ljava/lang/String;)V

    .line 659
    goto :goto_4

    .line 660
    :cond_10
    move-object v2, v0

    .line 661
    .line 662
    :goto_4
    iget-object p1, p1, Lgng;->t:Lcufu;

    .line 663
    .line 664
    .line 665
    invoke-interface {p1, p0, v2}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    return-void

    .line 667
    .line 668
    :pswitch_10
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Landroid/support/v7/widget/Toolbar;

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->k()V

    .line 674
    return-void

    .line 675
    .line 676
    :pswitch_11
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast p0, Lof;

    .line 679
    .line 680
    iget-object v0, p0, Lof;->d:Landroid/widget/ImageView;

    .line 681
    .line 682
    if-ne p1, v0, :cond_11

    .line 683
    .line 684
    .line 685
    invoke-virtual {p0}, Lof;->h()V

    .line 686
    return-void

    .line 687
    .line 688
    :cond_11
    iget-object v0, p0, Lof;->i:Landroid/widget/ImageView;

    .line 689
    .line 690
    if-ne p1, v0, :cond_12

    .line 691
    .line 692
    .line 693
    invoke-virtual {p0}, Lof;->g()V

    .line 694
    return-void

    .line 695
    .line 696
    :cond_12
    iget-object v0, p0, Lof;->e:Landroid/widget/ImageView;

    .line 697
    .line 698
    if-ne p1, v0, :cond_13

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lof;->i()V

    .line 702
    return-void

    .line 703
    .line 704
    :cond_13
    iget-object v0, p0, Lof;->j:Landroid/widget/ImageView;

    .line 705
    .line 706
    if-ne p1, v0, :cond_14

    .line 707
    .line 708
    .line 709
    invoke-virtual {p0}, Lof;->j()V

    .line 710
    return-void

    .line 711
    .line 712
    :cond_14
    iget-object v0, p0, Lof;->b:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 713
    .line 714
    if-ne p1, v0, :cond_15

    .line 715
    .line 716
    .line 717
    invoke-virtual {p0}, Lof;->c()V

    .line 718
    :cond_15
    return-void

    .line 719
    .line 720
    :pswitch_12
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast p0, Leb;

    .line 723
    .line 724
    iget-object v0, p0, Leb;->i:Landroid/widget/Button;

    .line 725
    .line 726
    if-ne p1, v0, :cond_16

    .line 727
    .line 728
    iget-object v0, p0, Leb;->k:Landroid/os/Message;

    .line 729
    .line 730
    if-eqz v0, :cond_16

    .line 731
    .line 732
    .line 733
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 734
    move-result-object v2

    .line 735
    goto :goto_5

    .line 736
    .line 737
    :cond_16
    iget-object v0, p0, Leb;->l:Landroid/widget/Button;

    .line 738
    .line 739
    if-ne p1, v0, :cond_17

    .line 740
    .line 741
    iget-object p1, p0, Leb;->n:Landroid/os/Message;

    .line 742
    .line 743
    if-eqz p1, :cond_17

    .line 744
    .line 745
    .line 746
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 747
    move-result-object v2

    .line 748
    goto :goto_5

    .line 749
    .line 750
    :cond_17
    iget-object p1, p0, Leb;->o:Landroid/widget/Button;

    .line 751
    .line 752
    :goto_5
    if-eqz v2, :cond_18

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 756
    .line 757
    :cond_18
    iget-object p1, p0, Leb;->b:Ley;

    .line 758
    .line 759
    iget-object p0, p0, Leb;->G:Landroid/os/Handler;

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0, v3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 763
    move-result-object p0

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 767
    return-void

    .line 768
    .line 769
    :pswitch_13
    iget-object p0, p0, Lij;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lgp;

    .line 772
    .line 773
    .line 774
    invoke-virtual {p0}, Lgp;->f()V

    .line 775
    return-void

    .line 776
    nop

    .line 777
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
