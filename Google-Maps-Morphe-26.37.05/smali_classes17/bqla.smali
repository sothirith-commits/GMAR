.class public final Lbqla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbqla;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbqla;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbqla;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lctrc;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lctgy;->s(Lctrd;Lctrc;Lctej;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbuxl;

    .line 23
    .line 24
    check-cast p0, Lbuzk;

    .line 25
    .line 26
    iget-object p2, p0, Lbuzk;->h:Lbuzi;

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget v0, p1, Lbuxl;->s:I

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const v5, 0x7f061111

    .line 34
    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    iget-object v0, p2, Lbuzi;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x1010543

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, v1}, Lbunv;->W(Landroid/view/View;I)I

    .line 44
    .line 45
    .line 46
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p2, Lbuzi;->b:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v5}, Landroid/content/Context;->getColor(I)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    :goto_0
    iget-object v1, p2, Lbuzi;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v6, p1, Lbuxl;->d:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v1, v6, v0, v4}, Lbuzk;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lbuzi;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p1, Lbuxl;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbuzk;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lbuzi;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, Lbuxl;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbuzk;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, Lbuxl;->h:Z

    .line 82
    .line 83
    iget v1, p1, Lbuxl;->b:I

    .line 84
    .line 85
    iget-object v6, p0, Lbuzk;->h:Lbuzi;

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eq v4, v0, :cond_1

    .line 90
    .line 91
    move v7, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v7, v3

    .line 94
    :goto_1
    iget-object v8, v6, Lbuzi;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v6, Lbuzi;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lbuzi;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbuzk;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    new-array v7, v4, [Ljava/lang/Object;

    .line 121
    .line 122
    aput-object v1, v7, v3

    .line 123
    .line 124
    const v1, 0x7f142882

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    :cond_2
    iget-boolean v0, p1, Lbuxl;->i:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lbuxl;->j:Z

    .line 137
    .line 138
    iget-boolean v6, p1, Lbuxl;->k:Z

    .line 139
    .line 140
    iget-object v7, p1, Lbuxl;->l:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget-object v8, p1, Lbuxl;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, p1, Lbuxl;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lbuzk;->h:Lbuzi;

    .line 147
    .line 148
    if-eqz p0, :cond_9

    .line 149
    .line 150
    xor-int/lit8 v10, v6, 0x1

    .line 151
    .line 152
    if-eq v4, v0, :cond_3

    .line 153
    .line 154
    move v0, v2

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v0, v3

    .line 157
    :goto_2
    iget-object v11, p0, Lbuzi;->h:Lcom/google/android/material/card/MaterialCardView;

    .line 158
    .line 159
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    if-eq v4, v6, :cond_4

    .line 163
    .line 164
    move v0, v2

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    move v0, v3

    .line 167
    :goto_3
    iget-object v4, p0, Lbuzi;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbuzi;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v8}, Lbuzk;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lbuzi;->l:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v6, v9}, Lbuzk;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    if-eqz v8, :cond_7

    .line 183
    .line 184
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-nez v8, :cond_5

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-nez v8, :cond_6

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_6
    move v2, v3

    .line 201
    :cond_7
    :goto_4
    iget-object v3, p0, Lbuzi;->m:Landroid/view/View;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_8

    .line 207
    .line 208
    invoke-virtual {v11}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const v2, 0x7f06111a

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    invoke-virtual {v11, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v2, 0x7f06110f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    filled-new-array {v1}, [I

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v4, v1}, Lbulf;->setIndicatorColor([I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lbuzi;->i:Landroid/widget/ImageView;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    invoke-static {p0, v7, v1, v10}, Lbuzk;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    const v1, 0x7f061110

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/material/card/MaterialCardView;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f061117

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v11, v1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    filled-new-array {v1}, [I

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v4, v1}, Lbulf;->setIndicatorColor([I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lbuzi;->i:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {p0, v7, v1, v10}, Lbuzk;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    const v1, 0x7f06110e

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 344
    .line 345
    .line 346
    :cond_9
    :goto_5
    iget-object p0, p2, Lbuzi;->n:Landroid/widget/Button;

    .line 347
    .line 348
    iget-object p1, p1, Lbuxl;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lbuzk;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_1
    check-cast p1, Lbxay;

    .line 357
    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lbzus;

    .line 363
    .line 364
    iget-object p1, p0, Lbzus;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p2, p0, Lbzus;->b:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Legd;

    .line 374
    .line 375
    check-cast p2, Lefs;

    .line 376
    .line 377
    invoke-direct {v1, p2, v3}, Legd;-><init>(Lefs;I)V

    .line 378
    .line 379
    .line 380
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    if-eqz p2, :cond_c

    .line 385
    .line 386
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    move-object v2, p2

    .line 391
    check-cast v2, Lbxay;

    .line 392
    .line 393
    iget-object v2, v2, Lbxay;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcaj;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcaj;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2}, Lcaj;->b()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_b

    .line 414
    .line 415
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_d

    .line 428
    .line 429
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Lbxay;

    .line 434
    .line 435
    iget-object v1, v1, Lbxay;->d:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v1}, Lctfw;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    goto :goto_7

    .line 441
    :cond_d
    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    if-eqz p1, :cond_e

    .line 446
    .line 447
    invoke-virtual {p0}, Lbzus;->A()V

    .line 448
    .line 449
    .line 450
    :cond_e
    sget-object p0, Lctcg;->a:Lctcg;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_2
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lbspl;

    .line 456
    .line 457
    check-cast p0, Lbtlp;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lbtlp;->y(Lbspl;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lctcg;->a:Lctcg;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_3
    check-cast p1, Lbsdp;

    .line 466
    .line 467
    iget p2, p1, Lbsdp;->a:F

    .line 468
    .line 469
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 472
    .line 473
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationX(F)V

    .line 474
    .line 475
    .line 476
    iget p1, p1, Lbsdp;->b:F

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationY(F)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lctcg;->a:Lctcg;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_4
    check-cast p1, Lbrgj;

    .line 485
    .line 486
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, Lctcg;->a:Lctcg;

    .line 492
    .line 493
    return-object p0

    .line 494
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 495
    .line 496
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eq v4, p1, :cond_f

    .line 501
    .line 502
    goto :goto_8

    .line 503
    :cond_f
    move v2, v3

    .line 504
    :goto_8
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lctcg;->a:Lctcg;

    .line 512
    .line 513
    return-object p0

    .line 514
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Landroid/widget/RadioButton;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lctcg;->a:Lctcg;

    .line 528
    .line 529
    return-object p0

    .line 530
    :pswitch_7
    check-cast p1, Ljava/util/Map;

    .line 531
    .line 532
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 533
    .line 534
    .line 535
    move-result-object p1

    .line 536
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    .line 542
    .line 543
    move-result p2

    .line 544
    if-eqz p2, :cond_16

    .line 545
    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    check-cast p2, Lbrhk;

    .line 551
    .line 552
    iget-boolean v0, p2, Lbrhk;->b:Z

    .line 553
    .line 554
    if-eqz v0, :cond_11

    .line 555
    .line 556
    iget-object p2, p2, Lbrhk;->c:Ljava/util/List;

    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_11
    iget-object p2, p2, Lbrhk;->d:Ljava/util/List;

    .line 560
    .line 561
    :goto_9
    if-eqz p2, :cond_10

    .line 562
    .line 563
    iget-object v0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 564
    .line 565
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    :cond_12
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    if-eqz v2, :cond_10

    .line 574
    .line 575
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Lclzj;

    .line 580
    .line 581
    move-object v3, v0

    .line 582
    check-cast v3, Lbqzp;

    .line 583
    .line 584
    iget-object v3, v3, Lbqzp;->j:Lctts;

    .line 585
    .line 586
    invoke-interface {v3}, Lctts;->e()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    instance-of v4, v3, Lbqzz;

    .line 591
    .line 592
    if-eqz v4, :cond_13

    .line 593
    .line 594
    check-cast v3, Lbqzz;

    .line 595
    .line 596
    goto :goto_b

    .line 597
    :cond_13
    move-object v3, v1

    .line 598
    :goto_b
    if-eqz v3, :cond_12

    .line 599
    .line 600
    iget-object v4, v2, Lclzj;->c:Lclzm;

    .line 601
    .line 602
    if-nez v4, :cond_14

    .line 603
    .line 604
    sget-object v4, Lclzm;->a:Lclzm;

    .line 605
    .line 606
    :cond_14
    iget v2, v2, Lclzj;->d:I

    .line 607
    .line 608
    invoke-static {v2}, Lclzn;->a(I)Lclzn;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_15

    .line 613
    .line 614
    sget-object v2, Lclzn;->a:Lclzn;

    .line 615
    .line 616
    :cond_15
    iget-object v3, v3, Lbqzz;->a:Lbrad;

    .line 617
    .line 618
    iget-object v3, v3, Lbrad;->f:Ljava/util/Map;

    .line 619
    .line 620
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    goto :goto_a

    .line 624
    :cond_16
    sget-object p0, Lctcg;->a:Lctcg;

    .line 625
    .line 626
    return-object p0

    .line 627
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 628
    .line 629
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object p1

    .line 641
    :cond_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result p2

    .line 645
    if-eqz p2, :cond_1c

    .line 646
    .line 647
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object p2

    .line 651
    check-cast p2, Lbrhw;

    .line 652
    .line 653
    iget-object p2, p2, Lbrhw;->a:Ljava/util/List;

    .line 654
    .line 655
    if-eqz p2, :cond_17

    .line 656
    .line 657
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    :cond_18
    :goto_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_17

    .line 666
    .line 667
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lclzj;

    .line 672
    .line 673
    iget-object v2, p0, Lbqla;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, Lbqzp;

    .line 676
    .line 677
    iget-object v2, v2, Lbqzp;->j:Lctts;

    .line 678
    .line 679
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    instance-of v3, v2, Lbqzz;

    .line 684
    .line 685
    if-eqz v3, :cond_19

    .line 686
    .line 687
    check-cast v2, Lbqzz;

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_19
    move-object v2, v1

    .line 691
    :goto_d
    if-eqz v2, :cond_18

    .line 692
    .line 693
    iget-object v3, v0, Lclzj;->c:Lclzm;

    .line 694
    .line 695
    if-nez v3, :cond_1a

    .line 696
    .line 697
    sget-object v3, Lclzm;->a:Lclzm;

    .line 698
    .line 699
    :cond_1a
    iget v0, v0, Lclzj;->d:I

    .line 700
    .line 701
    invoke-static {v0}, Lclzn;->a(I)Lclzn;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-nez v0, :cond_1b

    .line 706
    .line 707
    sget-object v0, Lclzn;->a:Lclzn;

    .line 708
    .line 709
    :cond_1b
    iget-object v2, v2, Lbqzz;->a:Lbrad;

    .line 710
    .line 711
    iget-object v2, v2, Lbrad;->f:Ljava/util/Map;

    .line 712
    .line 713
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    goto :goto_c

    .line 717
    :cond_1c
    sget-object p0, Lctcg;->a:Lctcg;

    .line 718
    .line 719
    return-object p0

    .line 720
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 721
    .line 722
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    invoke-static {p1}, Lctfk;->cT(Ljava/lang/Iterable;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 731
    .line 732
    .line 733
    move-result-object p1

    .line 734
    :cond_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 735
    .line 736
    .line 737
    move-result p2

    .line 738
    if-eqz p2, :cond_22

    .line 739
    .line 740
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object p2

    .line 744
    check-cast p2, Lbrhq;

    .line 745
    .line 746
    iget-object p2, p2, Lbrhq;->a:Ljava/util/List;

    .line 747
    .line 748
    if-eqz p2, :cond_1d

    .line 749
    .line 750
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 751
    .line 752
    .line 753
    move-result-object p2

    .line 754
    :cond_1e
    :goto_e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1d

    .line 759
    .line 760
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lclzj;

    .line 765
    .line 766
    iget-object v2, p0, Lbqla;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v2, Lbqzp;

    .line 769
    .line 770
    iget-object v2, v2, Lbqzp;->j:Lctts;

    .line 771
    .line 772
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    instance-of v3, v2, Lbqzz;

    .line 777
    .line 778
    if-eqz v3, :cond_1f

    .line 779
    .line 780
    check-cast v2, Lbqzz;

    .line 781
    .line 782
    goto :goto_f

    .line 783
    :cond_1f
    move-object v2, v1

    .line 784
    :goto_f
    if-eqz v2, :cond_1e

    .line 785
    .line 786
    iget-object v3, v0, Lclzj;->c:Lclzm;

    .line 787
    .line 788
    if-nez v3, :cond_20

    .line 789
    .line 790
    sget-object v3, Lclzm;->a:Lclzm;

    .line 791
    .line 792
    :cond_20
    iget v0, v0, Lclzj;->d:I

    .line 793
    .line 794
    invoke-static {v0}, Lclzn;->a(I)Lclzn;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    if-nez v0, :cond_21

    .line 799
    .line 800
    sget-object v0, Lclzn;->a:Lclzn;

    .line 801
    .line 802
    :cond_21
    iget-object v2, v2, Lbqzz;->a:Lbrad;

    .line 803
    .line 804
    iget-object v2, v2, Lbrad;->f:Ljava/util/Map;

    .line 805
    .line 806
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_22
    sget-object p0, Lctcg;->a:Lctcg;

    .line 811
    .line 812
    return-object p0

    .line 813
    :pswitch_a
    check-cast p1, Ljava/util/Map;

    .line 814
    .line 815
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 816
    .line 817
    .line 818
    move-result-object p1

    .line 819
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    :cond_23
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 824
    .line 825
    .line 826
    move-result p2

    .line 827
    if-eqz p2, :cond_26

    .line 828
    .line 829
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object p2

    .line 833
    check-cast p2, Ljava/util/Map$Entry;

    .line 834
    .line 835
    iget-object v0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lbqzp;

    .line 838
    .line 839
    iget-object v0, v0, Lbqzp;->j:Lctts;

    .line 840
    .line 841
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    instance-of v2, v0, Lbqzz;

    .line 846
    .line 847
    if-eqz v2, :cond_24

    .line 848
    .line 849
    check-cast v0, Lbqzz;

    .line 850
    .line 851
    goto :goto_11

    .line 852
    :cond_24
    move-object v0, v1

    .line 853
    :goto_11
    if-eqz v0, :cond_23

    .line 854
    .line 855
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    check-cast v2, Lbrgq;

    .line 860
    .line 861
    iget-object v2, v2, Lbrgq;->b:Lclzm;

    .line 862
    .line 863
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object p2

    .line 867
    check-cast p2, Lbrgq;

    .line 868
    .line 869
    iget-boolean p2, p2, Lbrgq;->e:Z

    .line 870
    .line 871
    if-eqz p2, :cond_25

    .line 872
    .line 873
    sget-object p2, Lclzn;->b:Lclzn;

    .line 874
    .line 875
    goto :goto_12

    .line 876
    :cond_25
    sget-object p2, Lclzn;->c:Lclzn;

    .line 877
    .line 878
    :goto_12
    iget-object v0, v0, Lbqzz;->a:Lbrad;

    .line 879
    .line 880
    iget-object v0, v0, Lbrad;->f:Ljava/util/Map;

    .line 881
    .line 882
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    goto :goto_10

    .line 886
    :cond_26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 887
    .line 888
    return-object p0

    .line 889
    :pswitch_b
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast p1, Ljava/util/Map;

    .line 892
    .line 893
    check-cast p0, Lbqnl;

    .line 894
    .line 895
    iput-object p1, p0, Lbqnl;->d:Ljava/util/Map;

    .line 896
    .line 897
    invoke-virtual {p0}, Lbqnl;->a()V

    .line 898
    .line 899
    .line 900
    sget-object p0, Lctcg;->a:Lctcg;

    .line 901
    .line 902
    return-object p0

    .line 903
    :pswitch_c
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast p1, Ljava/util/Map;

    .line 906
    .line 907
    check-cast p0, Lbqnl;

    .line 908
    .line 909
    iput-object p1, p0, Lbqnl;->c:Ljava/util/Map;

    .line 910
    .line 911
    invoke-virtual {p0}, Lbqnl;->a()V

    .line 912
    .line 913
    .line 914
    sget-object p0, Lctcg;->a:Lctcg;

    .line 915
    .line 916
    return-object p0

    .line 917
    :pswitch_d
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast p1, Ljava/util/Map;

    .line 920
    .line 921
    check-cast p0, Lbqnk;

    .line 922
    .line 923
    iput-object p1, p0, Lbqnk;->g:Ljava/util/Map;

    .line 924
    .line 925
    invoke-virtual {p0}, Lbqnk;->a()V

    .line 926
    .line 927
    .line 928
    sget-object p0, Lctcg;->a:Lctcg;

    .line 929
    .line 930
    return-object p0

    .line 931
    :pswitch_e
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast p1, Lbqqq;

    .line 934
    .line 935
    check-cast p0, Lbqnk;

    .line 936
    .line 937
    iput-object p1, p0, Lbqnk;->f:Lbqqq;

    .line 938
    .line 939
    invoke-virtual {p0}, Lbqnk;->a()V

    .line 940
    .line 941
    .line 942
    sget-object p0, Lctcg;->a:Lctcg;

    .line 943
    .line 944
    return-object p0

    .line 945
    :pswitch_f
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast p1, Lbqnd;

    .line 948
    .line 949
    check-cast p0, Lbqnk;

    .line 950
    .line 951
    iput-object p1, p0, Lbqnk;->e:Lbqnd;

    .line 952
    .line 953
    invoke-virtual {p0}, Lbqnk;->a()V

    .line 954
    .line 955
    .line 956
    sget-object p0, Lctcg;->a:Lctcg;

    .line 957
    .line 958
    return-object p0

    .line 959
    :pswitch_10
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast p1, Lclqd;

    .line 962
    .line 963
    check-cast p0, Lbqnk;

    .line 964
    .line 965
    iput-object p1, p0, Lbqnk;->d:Lclqd;

    .line 966
    .line 967
    invoke-virtual {p0}, Lbqnk;->a()V

    .line 968
    .line 969
    .line 970
    sget-object p0, Lctcg;->a:Lctcg;

    .line 971
    .line 972
    return-object p0

    .line 973
    :pswitch_11
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast p1, Ljava/util/List;

    .line 976
    .line 977
    move-object v0, p0

    .line 978
    check-cast v0, Lbqlb;

    .line 979
    .line 980
    iput-object p1, v0, Lbqlb;->h:Ljava/util/List;

    .line 981
    .line 982
    iget-object v6, v0, Lbqlb;->h:Ljava/util/List;

    .line 983
    .line 984
    const/4 v5, 0x0

    .line 985
    const/16 v7, 0x1f

    .line 986
    .line 987
    const/4 v1, 0x0

    .line 988
    const/4 v2, 0x0

    .line 989
    const/4 v3, 0x0

    .line 990
    const/4 v4, 0x0

    .line 991
    invoke-static/range {v0 .. v7}, Lbqlb;->a(Lbqlb;Lbrnj;Lclnu;Lclpz;Ljava/util/List;Lbqnj;Ljava/util/List;I)V

    .line 992
    .line 993
    .line 994
    sget-object p0, Lctcg;->a:Lctcg;

    .line 995
    .line 996
    return-object p0

    .line 997
    :pswitch_12
    iget-object p0, p0, Lbqla;->a:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast p1, Lbqnj;

    .line 1000
    .line 1001
    move-object v0, p0

    .line 1002
    check-cast v0, Lbqlb;

    .line 1003
    .line 1004
    iput-object p1, v0, Lbqlb;->e:Lbqnj;

    .line 1005
    .line 1006
    iget-object v5, v0, Lbqlb;->e:Lbqnj;

    .line 1007
    .line 1008
    const/4 v6, 0x0

    .line 1009
    const/16 v7, 0x2f

    .line 1010
    .line 1011
    const/4 v1, 0x0

    .line 1012
    const/4 v2, 0x0

    .line 1013
    const/4 v3, 0x0

    .line 1014
    const/4 v4, 0x0

    .line 1015
    invoke-static/range {v0 .. v7}, Lbqlb;->a(Lbqlb;Lbrnj;Lclnu;Lclpz;Ljava/util/List;Lbqnj;Ljava/util/List;I)V

    .line 1016
    .line 1017
    .line 1018
    sget-object p0, Lctcg;->a:Lctcg;

    .line 1019
    .line 1020
    return-object p0

    .line 1021
    :pswitch_data_0
    .packed-switch 0x0
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
