.class public final synthetic Lawix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leyn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawix;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lawix;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pY(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lawix;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lbqfj;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lawix;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_15

    .line 23
    .line 24
    check-cast v1, Lbmgm;

    .line 25
    .line 26
    iget-object v0, v1, Lbmgm;->K:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lbmgm;->K:Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lbqfj;

    .line 44
    .line 45
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lawix;->a:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, v1

    .line 52
    check-cast v2, Lbmgm;

    .line 53
    .line 54
    iput-boolean v0, v2, Lbmgm;->T:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, v2, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 59
    .line 60
    new-instance v3, Lbmfh;

    .line 61
    .line 62
    invoke-direct {v3, v1, p1, v4, v5}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, v2, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 70
    .line 71
    invoke-virtual {p1, v5}, Lcom/google/android/material/chip/Chip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-boolean p1, v2, Lbmgm;->T:Z

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lbmgm;->N(Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    check-cast p1, Lbqfj;

    .line 81
    .line 82
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbmgm;

    .line 85
    .line 86
    iget-object v1, v0, Lbmgm;->J:Lcom/google/android/material/chip/Chip;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lbmgm;->J(Lbqfj;)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    check-cast p1, Lbqpa;

    .line 97
    .line 98
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/2addr v0, v7

    .line 103
    iget-object v1, p0, Lawix;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbmgm;

    .line 106
    .line 107
    iput-boolean v0, v1, Lbmgm;->U:Z

    .line 108
    .line 109
    iget-object v0, v1, Lbmgm;->C:Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/TextualCardRootView;->setSecondaryActionText(Lbqpa;)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v1, Lbmgm;->T:Z

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lbmgm;->N(Z)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_3
    check-cast p1, Lbqfj;

    .line 121
    .line 122
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 127
    .line 128
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lbmgm;

    .line 131
    .line 132
    iput-object p1, v0, Lbmgm;->R:Landroid/view/View$OnClickListener;

    .line 133
    .line 134
    iget-object p1, v0, Lbmgm;->R:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    iget-object v1, v0, Lbmgm;->Q:Landroid/view/View$OnClickListener;

    .line 137
    .line 138
    invoke-virtual {v0, p1, v1}, Lbmgm;->K(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 143
    .line 144
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Lbmgm;

    .line 147
    .line 148
    iget-object v1, v0, Lbmgm;->I:Lcom/google/android/material/chip/Chip;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lbmgm;->J(Lbqfj;)Landroid/content/res/ColorStateList;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Lcom/google/android/material/chip/Chip;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object v1, v0

    .line 161
    check-cast v1, Lbmfu;

    .line 162
    .line 163
    iget v2, v1, Lbmfu;->z:I

    .line 164
    .line 165
    check-cast v0, Lbmfq;

    .line 166
    .line 167
    iget-object v0, v0, Lbmfq;->t:Landroid/content/Context;

    .line 168
    .line 169
    check-cast p1, Lbmgn;

    .line 170
    .line 171
    iget-object v1, v1, Lbmfu;->A:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v0, v2}, Lbmgn;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eq v7, v0, :cond_1

    .line 188
    .line 189
    move v0, v3

    .line 190
    goto :goto_1

    .line 191
    :cond_1
    move v0, v6

    .line 192
    :goto_1
    iget-object v1, p0, Lawix;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v1, Lbmfq;

    .line 195
    .line 196
    iget-object v2, v1, Lbmfq;->w:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eq v7, p1, :cond_2

    .line 206
    .line 207
    move v3, v6

    .line 208
    :cond_2
    iget-object p1, v1, Lbmfq;->x:Landroid/view/ViewGroup;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Lbqfj;

    .line 215
    .line 216
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lbmfq;

    .line 225
    .line 226
    iget-object v0, v0, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_8
    check-cast p1, Lbqfj;

    .line 233
    .line 234
    new-instance v0, Lbmfh;

    .line 235
    .line 236
    iget-object v1, p0, Lawix;->a:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-direct {v0, v1, p1, v2, v5}, Lbmfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 239
    .line 240
    .line 241
    check-cast v1, Lbmfq;

    .line 242
    .line 243
    iget-object p1, v1, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_9
    check-cast p1, Lbqfj;

    .line 250
    .line 251
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lbmfq;

    .line 254
    .line 255
    iget-object v1, v0, Lbmfq;->v:Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;

    .line 256
    .line 257
    iget-boolean v2, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c:Z

    .line 258
    .line 259
    if-eqz v2, :cond_14

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    .line 262
    .line 263
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_14

    .line 268
    .line 269
    iget-object v2, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b:Lbqfj;

    .line 270
    .line 271
    invoke-virtual {v2, p1}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_14

    .line 276
    .line 277
    iput-object p1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b:Lbqfj;

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a()Lbqpa;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v3, v2

    .line 284
    check-cast v3, Lbqxl;

    .line 285
    .line 286
    iget v3, v3, Lbqxl;->c:I

    .line 287
    .line 288
    move v4, v6

    .line 289
    :goto_2
    iget-object v5, v0, Lbmfq;->u:Lbmli;

    .line 290
    .line 291
    if-ge v4, v3, :cond_3

    .line 292
    .line 293
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, Lbmll;

    .line 298
    .line 299
    invoke-interface {v8, v5}, Lbmll;->e(Lbmli;)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_3
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->e(Lbmli;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    iget-object v0, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a:Lbqfj;

    .line 315
    .line 316
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    check-cast p1, Lbjga;

    .line 331
    .line 332
    invoke-interface {v5, v1, v0, p1}, Lbmli;->d(Landroid/view/View;ILbjga;)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_4
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->b(Lbmli;)V

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->a()Lbqpa;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    move-object v0, p1

    .line 344
    check-cast v0, Lbqxl;

    .line 345
    .line 346
    iget v0, v0, Lbqxl;->c:I

    .line 347
    .line 348
    :goto_4
    if-ge v6, v0, :cond_5

    .line 349
    .line 350
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, Lbmll;

    .line 355
    .line 356
    invoke-interface {v2, v5}, Lbmll;->b(Lbmli;)V

    .line 357
    .line 358
    .line 359
    add-int/lit8 v6, v6, 0x1

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_5
    iput-boolean v7, v1, Lcom/google/android/libraries/onegoogle/accountmenu/cards/DynamicCardRootView;->c:Z

    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_a
    check-cast p1, Lbqfj;

    .line 366
    .line 367
    iget-object p1, p0, Lawix;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p1, Lblzr;

    .line 370
    .line 371
    invoke-virtual {p1}, Lblzr;->a()V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_b
    check-cast p1, Lbdep;

    .line 376
    .line 377
    invoke-virtual {p1}, Lbdep;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 382
    .line 383
    if-eq p1, v2, :cond_9

    .line 384
    .line 385
    if-eq p1, v4, :cond_8

    .line 386
    .line 387
    if-eq p1, v1, :cond_6

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    :cond_6
    move-object p1, v0

    .line 392
    check-cast p1, Lbdfl;

    .line 393
    .line 394
    iget-object v1, p1, Lbdfl;->ai:Lbvlg;

    .line 395
    .line 396
    sget-object v2, Lbvlg;->e:Lbvlg;

    .line 397
    .line 398
    if-eq v1, v2, :cond_7

    .line 399
    .line 400
    check-cast v0, Lat;

    .line 401
    .line 402
    invoke-virtual {v0}, Lat;->mh()V

    .line 403
    .line 404
    .line 405
    :cond_7
    iget-object v0, p1, Lbdfl;->ah:Lbder;

    .line 406
    .line 407
    iget-object v0, v0, Lbder;->l:Lbbcz;

    .line 408
    .line 409
    invoke-virtual {v0}, Lbbcz;->f()Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1}, Lbdfl;->aN()V

    .line 416
    .line 417
    .line 418
    return-void

    .line 419
    :cond_8
    check-cast v0, Lbdfl;

    .line 420
    .line 421
    iget-object p1, v0, Lbdfl;->ag:Lbdfp;

    .line 422
    .line 423
    sget-object v0, Lbddo;->d:Lbddo;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lbdfp;->setUiState(Lbddo;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :cond_9
    check-cast v0, Lbdfl;

    .line 430
    .line 431
    invoke-virtual {v0}, Lbdfl;->aN()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_c
    check-cast p1, Lbddr;

    .line 436
    .line 437
    invoke-virtual {p1}, Lbddr;->ordinal()I

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 442
    .line 443
    packed-switch p1, :pswitch_data_1

    .line 444
    .line 445
    .line 446
    goto/16 :goto_7

    .line 447
    .line 448
    :pswitch_d
    check-cast v0, Lbddq;

    .line 449
    .line 450
    iget-object p1, v0, Lbddq;->ai:Lbddp;

    .line 451
    .line 452
    sget-object v0, Lbddo;->b:Lbddo;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Lbddp;->setUiState(Lbddo;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_e
    move-object p1, v0

    .line 459
    check-cast p1, Lbc;

    .line 460
    .line 461
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    const v2, 0x7f14207f

    .line 466
    .line 467
    .line 468
    invoke-static {p1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 473
    .line 474
    .line 475
    move-object p1, v0

    .line 476
    check-cast p1, Lbddq;

    .line 477
    .line 478
    invoke-virtual {p1, v1}, Lbddq;->aK(I)V

    .line 479
    .line 480
    .line 481
    check-cast v0, Lat;

    .line 482
    .line 483
    invoke-virtual {v0}, Lat;->mh()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_f
    move-object p1, v0

    .line 488
    check-cast p1, Lbc;

    .line 489
    .line 490
    invoke-virtual {p1}, Lbc;->y()Landroid/content/Context;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    const v1, 0x7f1422cf

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 502
    .line 503
    .line 504
    move-object p1, v0

    .line 505
    check-cast p1, Lbddq;

    .line 506
    .line 507
    invoke-virtual {p1, v4}, Lbddq;->aK(I)V

    .line 508
    .line 509
    .line 510
    check-cast v0, Lat;

    .line 511
    .line 512
    invoke-virtual {v0}, Lat;->mh()V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_10
    move-object p1, v0

    .line 517
    check-cast p1, Lbddq;

    .line 518
    .line 519
    invoke-virtual {p1, v7}, Lbddq;->aK(I)V

    .line 520
    .line 521
    .line 522
    check-cast v0, Lat;

    .line 523
    .line 524
    invoke-virtual {v0}, Lat;->mh()V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_11
    check-cast v0, Lbddq;

    .line 529
    .line 530
    iget-object p1, v0, Lbddq;->ai:Lbddp;

    .line 531
    .line 532
    sget-object v0, Lbddo;->d:Lbddo;

    .line 533
    .line 534
    invoke-virtual {p1, v0}, Lbddp;->setUiState(Lbddo;)V

    .line 535
    .line 536
    .line 537
    return-void

    .line 538
    :pswitch_12
    move-object p1, v0

    .line 539
    check-cast p1, Lbddq;

    .line 540
    .line 541
    iget-object v1, p1, Lbddq;->ah:Lbddt;

    .line 542
    .line 543
    iget-object v1, v1, Lbddt;->c:Lceam;

    .line 544
    .line 545
    iget v2, v1, Lceam;->c:I

    .line 546
    .line 547
    if-ne v2, v7, :cond_a

    .line 548
    .line 549
    iget-object v1, v1, Lceam;->d:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v1, Lbvlj;

    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_a
    sget-object v1, Lbvlj;->a:Lbvlj;

    .line 555
    .line 556
    :goto_5
    iget-object v2, p1, Lbddq;->ai:Lbddp;

    .line 557
    .line 558
    iget-object v3, v1, Lbvlj;->c:Lbrrc;

    .line 559
    .line 560
    if-nez v3, :cond_b

    .line 561
    .line 562
    sget-object v3, Lbrrc;->a:Lbrrc;

    .line 563
    .line 564
    :cond_b
    invoke-static {v3}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v2, v3}, Lbddp;->setTitle(Landroid/text/Spanned;)V

    .line 569
    .line 570
    .line 571
    iget-object v2, v1, Lbvlj;->e:Lcegi;

    .line 572
    .line 573
    invoke-static {v2}, Lbdba;->c(Ljava/util/List;)Lbqpa;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iget-object v3, p1, Lbddq;->ai:Lbddp;

    .line 578
    .line 579
    iget-object v4, v1, Lbvlj;->d:Lcegi;

    .line 580
    .line 581
    invoke-static {v4}, Lbdba;->c(Ljava/util/List;)Lbqpa;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v5, Laxsr;

    .line 586
    .line 587
    const/16 v6, 0x14

    .line 588
    .line 589
    invoke-direct {v5, v6}, Laxsr;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-static {v2, v5}, Lbncq;->ag(Ljava/lang/Iterable;Lbqfl;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v3, v4, v5}, Lbddp;->setDescriptionParagraphs(Ljava/util/List;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v3, p1, Lbddq;->ai:Lbddp;

    .line 600
    .line 601
    invoke-virtual {v3, v2}, Lbddp;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    iget-object v2, p1, Lbddq;->ai:Lbddp;

    .line 605
    .line 606
    iget-object v3, v1, Lbvlj;->f:Lcegi;

    .line 607
    .line 608
    invoke-static {v3}, Lbdba;->c(Ljava/util/List;)Lbqpa;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    invoke-virtual {v2, v3}, Lbddp;->setFooterParagraphs(Ljava/util/List;)V

    .line 613
    .line 614
    .line 615
    iget v2, v1, Lbvlj;->b:I

    .line 616
    .line 617
    and-int/lit8 v2, v2, 0x10

    .line 618
    .line 619
    if-eqz v2, :cond_d

    .line 620
    .line 621
    iget-object v2, p1, Lbddq;->ai:Lbddp;

    .line 622
    .line 623
    iget v3, v1, Lbvlj;->i:I

    .line 624
    .line 625
    invoke-static {v3}, Lbvlh;->a(I)Lbvlh;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    if-nez v3, :cond_c

    .line 630
    .line 631
    sget-object v3, Lbvlh;->a:Lbvlh;

    .line 632
    .line 633
    :cond_c
    invoke-virtual {v2, v3}, Lbddp;->setAcceptRejectLayout(Lbvlh;)V

    .line 634
    .line 635
    .line 636
    goto :goto_6

    .line 637
    :cond_d
    iget-object v2, p1, Lbddq;->ai:Lbddp;

    .line 638
    .line 639
    sget-object v3, Lbvlh;->a:Lbvlh;

    .line 640
    .line 641
    invoke-virtual {v2, v3}, Lbddp;->setAcceptRejectLayout(Lbvlh;)V

    .line 642
    .line 643
    .line 644
    :goto_6
    iget v2, v1, Lbvlj;->b:I

    .line 645
    .line 646
    and-int/lit8 v2, v2, 0x20

    .line 647
    .line 648
    if-eqz v2, :cond_10

    .line 649
    .line 650
    iget-object v2, v1, Lbvlj;->j:Lbvli;

    .line 651
    .line 652
    if-nez v2, :cond_e

    .line 653
    .line 654
    sget-object v2, Lbvli;->a:Lbvli;

    .line 655
    .line 656
    :cond_e
    iget-object v3, p1, Lbddq;->ai:Lbddp;

    .line 657
    .line 658
    iget-object v4, v2, Lbvli;->b:Ljava/lang/String;

    .line 659
    .line 660
    iget-object v5, v2, Lbvli;->c:Lbrrc;

    .line 661
    .line 662
    if-nez v5, :cond_f

    .line 663
    .line 664
    sget-object v5, Lbrrc;->a:Lbrrc;

    .line 665
    .line 666
    :cond_f
    invoke-static {v5}, Lbdba;->b(Lbrrc;)Landroid/text/Spanned;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    iget-object v2, v2, Lbvli;->d:Ljava/lang/String;

    .line 671
    .line 672
    new-instance v6, Lbadw;

    .line 673
    .line 674
    const/16 v7, 0xf

    .line 675
    .line 676
    invoke-direct {v6, v0, v7}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v4, v5, v2, v6}, Lbddp;->setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 680
    .line 681
    .line 682
    :cond_10
    iget-object v0, p1, Lbddq;->ai:Lbddp;

    .line 683
    .line 684
    iget-object v2, v1, Lbvlj;->g:Ljava/lang/String;

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Lbddp;->setPositiveButtonCaption(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    iget-object v0, p1, Lbddq;->ai:Lbddp;

    .line 690
    .line 691
    iget-object v1, v1, Lbvlj;->h:Ljava/lang/String;

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Lbddp;->setNegativeButtonCaption(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    iget-object p1, p1, Lbddq;->ai:Lbddp;

    .line 697
    .line 698
    sget-object v0, Lbddo;->c:Lbddo;

    .line 699
    .line 700
    invoke-virtual {p1, v0}, Lbddp;->setUiState(Lbddo;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_13
    check-cast v0, Lbddq;

    .line 705
    .line 706
    iget-object p1, v0, Lbddq;->ai:Lbddp;

    .line 707
    .line 708
    sget-object v0, Lbddo;->a:Lbddo;

    .line 709
    .line 710
    invoke-virtual {p1, v0}, Lbddp;->setUiState(Lbddo;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_14
    check-cast p1, Larmc;

    .line 715
    .line 716
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Layed;

    .line 719
    .line 720
    invoke-static {v0, p1}, Layed;->j(Layed;Larmc;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_15
    check-cast p1, Lbdew;

    .line 725
    .line 726
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Laxvd;

    .line 729
    .line 730
    invoke-virtual {v0, p1}, Laxvd;->x(Lbdew;)V

    .line 731
    .line 732
    .line 733
    return-void

    .line 734
    :pswitch_16
    check-cast p1, Lbdew;

    .line 735
    .line 736
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v0, Laxnq;

    .line 739
    .line 740
    invoke-static {v0, p1}, Laxnq;->k(Laxnq;Lbdew;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_17
    check-cast p1, Ljava/lang/Integer;

    .line 745
    .line 746
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lawjj;

    .line 749
    .line 750
    iput-object p1, v0, Lawjj;->aF:Ljava/lang/Integer;

    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_18
    check-cast p1, Llwf;

    .line 754
    .line 755
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 756
    .line 757
    move-object v1, v0

    .line 758
    check-cast v1, Lawjj;

    .line 759
    .line 760
    invoke-virtual {v1}, Lawjj;->by()Lbexj;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v3, v2, Lbexj;->c:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v2, v1, Lawjj;->aC:Lasqq;

    .line 774
    .line 775
    if-nez v2, :cond_11

    .line 776
    .line 777
    const-string v2, "placemarkStorageReference"

    .line 778
    .line 779
    invoke-static {v2}, Lckha;->b(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    move-object v2, v5

    .line 783
    :cond_11
    invoke-virtual {v2, p1}, Lasqq;->i(Ljava/io/Serializable;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v1}, Lawjj;->a()Lldt;

    .line 787
    .line 788
    .line 789
    move-result-object p1

    .line 790
    invoke-virtual {p1}, Lldt;->m()Z

    .line 791
    .line 792
    .line 793
    move-result p1

    .line 794
    if-eqz p1, :cond_14

    .line 795
    .line 796
    check-cast v0, Lbc;

    .line 797
    .line 798
    invoke-virtual {v0}, Lbc;->I()Lby;

    .line 799
    .line 800
    .line 801
    move-result-object p1

    .line 802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    new-instance v0, Laj;

    .line 806
    .line 807
    invoke-direct {v0, p1}, Laj;-><init>(Lby;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Lawjj;->aP()Lawjp;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    iget-object p1, p1, Lawjp;->a:Leym;

    .line 815
    .line 816
    invoke-virtual {p1}, Leyj;->a()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    check-cast p1, Llwf;

    .line 821
    .line 822
    if-eqz p1, :cond_12

    .line 823
    .line 824
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    :cond_12
    new-instance p1, Lawlg;

    .line 829
    .line 830
    invoke-direct {p1}, Lawlg;-><init>()V

    .line 831
    .line 832
    .line 833
    new-array v1, v7, [Lckbv;

    .line 834
    .line 835
    new-instance v2, Lckbv;

    .line 836
    .line 837
    if-nez v5, :cond_13

    .line 838
    .line 839
    const-string v5, ""

    .line 840
    .line 841
    :cond_13
    const-string v3, "placeTitle"

    .line 842
    .line 843
    invoke-direct {v2, v3, v5}, Lckbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    aput-object v2, v1, v6

    .line 847
    .line 848
    invoke-static {v1}, Leni;->x([Lckbv;)Landroid/os/Bundle;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    invoke-virtual {p1, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 853
    .line 854
    .line 855
    const v1, 0x7f0b067f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, p1}, Lch;->C(ILbc;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0}, Lch;->e()V

    .line 862
    .line 863
    .line 864
    :cond_14
    :goto_7
    return-void

    .line 865
    :pswitch_19
    check-cast p1, Lbdew;

    .line 866
    .line 867
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lavwe;

    .line 870
    .line 871
    invoke-static {v0, p1}, Lavwe;->b(Lavwe;Lbdew;)V

    .line 872
    .line 873
    .line 874
    return-void

    .line 875
    :pswitch_1a
    check-cast p1, Ljava/lang/Boolean;

    .line 876
    .line 877
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 878
    .line 879
    .line 880
    move-result p1

    .line 881
    iget-object v0, p0, Lawix;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v0, Lawjj;

    .line 884
    .line 885
    iput-boolean p1, v0, Lawjj;->aw:Z

    .line 886
    .line 887
    return-void

    .line 888
    :cond_15
    check-cast v1, Lbmgm;

    .line 889
    .line 890
    iget-object p1, v1, Lbmgm;->K:Landroid/widget/ImageView;

    .line 891
    .line 892
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    nop

    .line 897
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
