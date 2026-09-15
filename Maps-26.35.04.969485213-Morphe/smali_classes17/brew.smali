.class public final Lbrew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbrew;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbrew;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lbrew;->b:I

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
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcuqg;

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, Lcudv;->x(Lcuqh;Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lbvoh;

    .line 23
    .line 24
    check-cast p0, Lbvqh;

    .line 25
    .line 26
    iget-object p2, p0, Lbvqh;->h:Lbvqg;

    .line 27
    .line 28
    if-eqz p2, :cond_a

    .line 29
    .line 30
    iget v0, p1, Lbvoh;->s:I

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
    iget-object v0, p2, Lbvqg;->b:Landroid/widget/ImageView;

    .line 39
    .line 40
    const v1, 0x1010543

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {v0, v1}, Lbwee;->ah(Landroid/view/View;I)I

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
    iget-object v0, p2, Lbvqg;->b:Landroid/widget/ImageView;

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
    iget-object v1, p2, Lbvqg;->b:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v6, p1, Lbvoh;->d:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    invoke-static {v1, v6, v0, v4}, Lbvqh;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p2, Lbvqg;->c:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v1, p1, Lbvoh;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lbvqh;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lbvqg;->d:Landroid/widget/TextView;

    .line 75
    .line 76
    iget-object v1, p1, Lbvoh;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lbvqh;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p1, Lbvoh;->h:Z

    .line 82
    .line 83
    iget v1, p1, Lbvoh;->b:I

    .line 84
    .line 85
    iget-object v6, p0, Lbvqh;->h:Lbvqg;

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
    iget-object v8, v6, Lbvqg;->e:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    iget-object v0, v6, Lbvqg;->f:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 102
    .line 103
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setProgress(IZ)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v6, Lbvqg;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lbvqh;->getContext()Landroid/content/Context;

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
    const v1, 0x7f142868

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
    iget-boolean v0, p1, Lbvoh;->i:Z

    .line 135
    .line 136
    iget-boolean v1, p1, Lbvoh;->j:Z

    .line 137
    .line 138
    iget-boolean v6, p1, Lbvoh;->k:Z

    .line 139
    .line 140
    iget-object v7, p1, Lbvoh;->l:Landroid/graphics/Bitmap;

    .line 141
    .line 142
    iget-object v8, p1, Lbvoh;->m:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v9, p1, Lbvoh;->n:Ljava/lang/String;

    .line 145
    .line 146
    iget-object p0, p0, Lbvqh;->h:Lbvqg;

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
    iget-object v11, p0, Lbvqg;->h:Lcom/google/android/material/card/MaterialCardView;

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
    iget-object v4, p0, Lbvqg;->j:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lbvqg;->k:Landroid/widget/TextView;

    .line 173
    .line 174
    invoke-static {v0, v8}, Lbvqh;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v6, p0, Lbvqg;->l:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-static {v6, v9}, Lbvqh;->c(Landroid/widget/TextView;Ljava/lang/String;)V

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
    iget-object v3, p0, Lbvqg;->m:Landroid/view/View;

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
    invoke-virtual {v4, v1}, Lbvbz;->setIndicatorColor([I)V

    .line 238
    .line 239
    .line 240
    iget-object p0, p0, Lbvqg;->i:Landroid/widget/ImageView;

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
    invoke-static {p0, v7, v1, v10}, Lbvqh;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

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
    invoke-virtual {v4, v1}, Lbvbz;->setIndicatorColor([I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lbvqg;->i:Landroid/widget/ImageView;

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
    invoke-static {p0, v7, v1, v10}, Lbvqh;->a(Landroid/widget/ImageView;Landroid/graphics/Bitmap;IZ)V

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
    iget-object p0, p2, Lbvqg;->n:Landroid/widget/Button;

    .line 347
    .line 348
    iget-object p1, p1, Lbvoh;->g:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p0, p1}, Lbvqh;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 354
    .line 355
    return-object p0

    .line 356
    :pswitch_1
    check-cast p1, Lbxsh;

    .line 357
    .line 358
    if-eqz p1, :cond_e

    .line 359
    .line 360
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lcamn;

    .line 363
    .line 364
    iget-object p1, p0, Lcamn;->a:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object p2, p0, Lcamn;->b:Ljava/lang/Object;

    .line 367
    .line 368
    new-instance v0, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v1, Legb;

    .line 374
    .line 375
    check-cast p2, Lefr;

    .line 376
    .line 377
    invoke-direct {v1, p2, v3}, Legb;-><init>(Lefr;I)V

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
    check-cast v2, Lbxsh;

    .line 392
    .line 393
    iget-object v2, v2, Lbxsh;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Lcag;

    .line 396
    .line 397
    invoke-virtual {v2}, Lcag;->g()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_b

    .line 402
    .line 403
    invoke-virtual {v2}, Lcag;->b()Ljava/lang/Object;

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
    check-cast v1, Lbxsh;

    .line 434
    .line 435
    iget-object v1, v1, Lbxsh;->a:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {v1}, Lcufg;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcamn;->A()V

    .line 448
    .line 449
    .line 450
    :cond_e
    sget-object p0, Lcubp;->a:Lcubp;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_2
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast p1, Lbtgp;

    .line 456
    .line 457
    check-cast p0, Lbuco;

    .line 458
    .line 459
    invoke-virtual {p0, p1}, Lbuco;->z(Lbtgp;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lcubp;->a:Lcubp;

    .line 463
    .line 464
    return-object p0

    .line 465
    :pswitch_3
    check-cast p1, Lbsur;

    .line 466
    .line 467
    iget p2, p1, Lbsur;->a:F

    .line 468
    .line 469
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast p0, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;

    .line 472
    .line 473
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationX(F)V

    .line 474
    .line 475
    .line 476
    iget p1, p1, Lbsur;->b:F

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/pixel/display/burnin/BurnInLayout;->setTranslationY(F)V

    .line 479
    .line 480
    .line 481
    sget-object p0, Lcubp;->a:Lcubp;

    .line 482
    .line 483
    return-object p0

    .line 484
    :pswitch_4
    check-cast p1, Lbrxt;

    .line 485
    .line 486
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast p0, Landroid/view/View;

    .line 507
    .line 508
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 509
    .line 510
    .line 511
    sget-object p0, Lcubp;->a:Lcubp;

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
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast p0, Landroid/widget/RadioButton;

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 525
    .line 526
    .line 527
    sget-object p0, Lcubp;->a:Lcubp;

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
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    if-eqz p2, :cond_15

    .line 549
    .line 550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    check-cast p2, Lbrzd;

    .line 555
    .line 556
    iget-object p2, p2, Lbrzd;->a:Ljava/util/List;

    .line 557
    .line 558
    if-eqz p2, :cond_10

    .line 559
    .line 560
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    :cond_11
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_10

    .line 569
    .line 570
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Lcmqc;

    .line 575
    .line 576
    iget-object v2, p0, Lbrew;->a:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lbrqx;

    .line 579
    .line 580
    iget-object v2, v2, Lbrqx;->j:Lcusy;

    .line 581
    .line 582
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    instance-of v3, v2, Lbrrh;

    .line 587
    .line 588
    if-eqz v3, :cond_12

    .line 589
    .line 590
    check-cast v2, Lbrrh;

    .line 591
    .line 592
    goto :goto_a

    .line 593
    :cond_12
    move-object v2, v1

    .line 594
    :goto_a
    if-eqz v2, :cond_11

    .line 595
    .line 596
    iget-object v3, v0, Lcmqc;->c:Lcmqf;

    .line 597
    .line 598
    if-nez v3, :cond_13

    .line 599
    .line 600
    sget-object v3, Lcmqf;->a:Lcmqf;

    .line 601
    .line 602
    :cond_13
    iget v0, v0, Lcmqc;->d:I

    .line 603
    .line 604
    invoke-static {v0}, Lcmqg;->a(I)Lcmqg;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    if-nez v0, :cond_14

    .line 609
    .line 610
    sget-object v0, Lcmqg;->a:Lcmqg;

    .line 611
    .line 612
    :cond_14
    iget-object v2, v2, Lbrrh;->a:Lbrrl;

    .line 613
    .line 614
    iget-object v2, v2, Lbrrl;->f:Ljava/util/Map;

    .line 615
    .line 616
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_15
    sget-object p0, Lcubp;->a:Lcubp;

    .line 621
    .line 622
    return-object p0

    .line 623
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 624
    .line 625
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 626
    .line 627
    .line 628
    move-result-object p1

    .line 629
    invoke-static {p1}, Lcucg;->cf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object p1

    .line 633
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-eqz p2, :cond_1b

    .line 642
    .line 643
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object p2

    .line 647
    check-cast p2, Lbryx;

    .line 648
    .line 649
    iget-object p2, p2, Lbryx;->a:Ljava/util/List;

    .line 650
    .line 651
    if-eqz p2, :cond_16

    .line 652
    .line 653
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 654
    .line 655
    .line 656
    move-result-object p2

    .line 657
    :cond_17
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_16

    .line 662
    .line 663
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Lcmqc;

    .line 668
    .line 669
    iget-object v2, p0, Lbrew;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lbrqx;

    .line 672
    .line 673
    iget-object v2, v2, Lbrqx;->j:Lcusy;

    .line 674
    .line 675
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    instance-of v3, v2, Lbrrh;

    .line 680
    .line 681
    if-eqz v3, :cond_18

    .line 682
    .line 683
    check-cast v2, Lbrrh;

    .line 684
    .line 685
    goto :goto_c

    .line 686
    :cond_18
    move-object v2, v1

    .line 687
    :goto_c
    if-eqz v2, :cond_17

    .line 688
    .line 689
    iget-object v3, v0, Lcmqc;->c:Lcmqf;

    .line 690
    .line 691
    if-nez v3, :cond_19

    .line 692
    .line 693
    sget-object v3, Lcmqf;->a:Lcmqf;

    .line 694
    .line 695
    :cond_19
    iget v0, v0, Lcmqc;->d:I

    .line 696
    .line 697
    invoke-static {v0}, Lcmqg;->a(I)Lcmqg;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-nez v0, :cond_1a

    .line 702
    .line 703
    sget-object v0, Lcmqg;->a:Lcmqg;

    .line 704
    .line 705
    :cond_1a
    iget-object v2, v2, Lbrrh;->a:Lbrrl;

    .line 706
    .line 707
    iget-object v2, v2, Lbrrl;->f:Ljava/util/Map;

    .line 708
    .line 709
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    goto :goto_b

    .line 713
    :cond_1b
    sget-object p0, Lcubp;->a:Lcubp;

    .line 714
    .line 715
    return-object p0

    .line 716
    :pswitch_9
    check-cast p1, Ljava/util/Map;

    .line 717
    .line 718
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    :cond_1c
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result p2

    .line 730
    if-eqz p2, :cond_1f

    .line 731
    .line 732
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object p2

    .line 736
    check-cast p2, Ljava/util/Map$Entry;

    .line 737
    .line 738
    iget-object v0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lbrqx;

    .line 741
    .line 742
    iget-object v0, v0, Lbrqx;->j:Lcusy;

    .line 743
    .line 744
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    instance-of v2, v0, Lbrrh;

    .line 749
    .line 750
    if-eqz v2, :cond_1d

    .line 751
    .line 752
    check-cast v0, Lbrrh;

    .line 753
    .line 754
    goto :goto_e

    .line 755
    :cond_1d
    move-object v0, v1

    .line 756
    :goto_e
    if-eqz v0, :cond_1c

    .line 757
    .line 758
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    check-cast v2, Lbrya;

    .line 763
    .line 764
    iget-object v2, v2, Lbrya;->b:Lcmqf;

    .line 765
    .line 766
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object p2

    .line 770
    check-cast p2, Lbrya;

    .line 771
    .line 772
    iget-boolean p2, p2, Lbrya;->e:Z

    .line 773
    .line 774
    if-eqz p2, :cond_1e

    .line 775
    .line 776
    sget-object p2, Lcmqg;->b:Lcmqg;

    .line 777
    .line 778
    goto :goto_f

    .line 779
    :cond_1e
    sget-object p2, Lcmqg;->c:Lcmqg;

    .line 780
    .line 781
    :goto_f
    iget-object v0, v0, Lbrrh;->a:Lbrrl;

    .line 782
    .line 783
    iget-object v0, v0, Lbrrl;->f:Ljava/util/Map;

    .line 784
    .line 785
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    goto :goto_d

    .line 789
    :cond_1f
    sget-object p0, Lcubp;->a:Lcubp;

    .line 790
    .line 791
    return-object p0

    .line 792
    :pswitch_a
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast p1, Ljava/util/Map;

    .line 795
    .line 796
    check-cast p0, Lbrex;

    .line 797
    .line 798
    iput-object p1, p0, Lbrex;->d:Ljava/util/Map;

    .line 799
    .line 800
    invoke-virtual {p0}, Lbrex;->a()V

    .line 801
    .line 802
    .line 803
    sget-object p0, Lcubp;->a:Lcubp;

    .line 804
    .line 805
    return-object p0

    .line 806
    :pswitch_b
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast p1, Ljava/util/Map;

    .line 809
    .line 810
    check-cast p0, Lbrev;

    .line 811
    .line 812
    iput-object p1, p0, Lbrev;->g:Ljava/util/Map;

    .line 813
    .line 814
    invoke-virtual {p0}, Lbrev;->a()V

    .line 815
    .line 816
    .line 817
    sget-object p0, Lcubp;->a:Lcubp;

    .line 818
    .line 819
    return-object p0

    .line 820
    :pswitch_c
    iget-object p0, p0, Lbrew;->a:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast p1, Ljava/util/Map;

    .line 823
    .line 824
    check-cast p0, Lbrex;

    .line 825
    .line 826
    iput-object p1, p0, Lbrex;->c:Ljava/util/Map;

    .line 827
    .line 828
    invoke-virtual {p0}, Lbrex;->a()V

    .line 829
    .line 830
    .line 831
    sget-object p0, Lcubp;->a:Lcubp;

    .line 832
    .line 833
    return-object p0

    .line 834
    nop

    .line 835
    :pswitch_data_0
    .packed-switch 0x0
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
