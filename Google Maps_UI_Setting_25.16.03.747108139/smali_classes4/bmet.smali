.class public final Lbmet;
.super Lbmec;
.source "PG"


# instance fields
.field private final a:Lbmeq;

.field private final b:Lbmez;

.field private final c:Lbmeh;

.field private final d:Lbmes;

.field private final e:Lbmfa;


# direct methods
.method public constructor <init>(Lbmeq;Lbmez;Lbmeh;Lbmes;Lbmfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbmec;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmet;->a:Lbmeq;

    .line 5
    .line 6
    iput-object p2, p0, Lbmet;->b:Lbmez;

    .line 7
    .line 8
    iput-object p3, p0, Lbmet;->c:Lbmeh;

    .line 9
    .line 10
    iput-object p4, p0, Lbmet;->d:Lbmes;

    .line 11
    .line 12
    iput-object p5, p0, Lbmet;->e:Lbmfa;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbmeu;

    .line 2
    .line 3
    check-cast p2, Lbmev;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lbmeu;

    .line 2
    .line 3
    check-cast p2, Lbmev;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lbmev;->a:Lcdwv;

    .line 9
    .line 10
    iget-object v1, v0, Lcdwv;->k:Lcdws;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p1, Lbmeu;->H:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    move v7, v5

    .line 29
    :goto_0
    if-ge v7, v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v7, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, p1, Lbmeu;->v:Lbqgo;

    .line 42
    .line 43
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lbocw;

    .line 48
    .line 49
    iget-object v6, p0, Lbmet;->a:Lbmeq;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lcdws;->a:Lcdvl;

    .line 55
    .line 56
    invoke-virtual {v6, v3, v1}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, Lbocw;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lbmet;->b:Lbmez;

    .line 67
    .line 68
    iget-object v3, p1, Lbmeu;->I:Lbocw;

    .line 69
    .line 70
    iget-object v6, v0, Lcdwv;->a:Lcdwe;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v6}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p1, Lbmeu;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcdwv;->b:Lcdwe;

    .line 81
    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v7, p1, Lbmeu;->J:Lbocw;

    .line 85
    .line 86
    iget-object v8, v7, Lbocw;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v8, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v7, v6}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v6, p1, Lbmeu;->J:Lbocw;

    .line 98
    .line 99
    iget-object v6, v6, Lbocw;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget v6, v0, Lcdwv;->j:I

    .line 107
    .line 108
    const/4 v7, -0x1

    .line 109
    add-int/2addr v6, v7

    .line 110
    const v8, 0x7f0b0701

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x1

    .line 114
    if-eq v6, v9, :cond_3

    .line 115
    .line 116
    iget-object v6, p1, Lbmeu;->u:Legy;

    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-object v6, v6, Legy;->g:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-eqz v10, :cond_4

    .line 129
    .line 130
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Legt;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    iget-object v6, v6, Legt;->e:Legu;

    .line 139
    .line 140
    iput v7, v6, Legu;->p:I

    .line 141
    .line 142
    iput v7, v6, Legu;->q:I

    .line 143
    .line 144
    iput v5, v6, Legu;->K:I

    .line 145
    .line 146
    const/high16 v8, -0x80000000

    .line 147
    .line 148
    iput v8, v6, Legu;->R:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v6, p1, Lbmeu;->u:Legy;

    .line 152
    .line 153
    const v10, 0x7f0b070f

    .line 154
    .line 155
    .line 156
    const/4 v11, 0x4

    .line 157
    invoke-virtual {v6, v8, v11, v10, v11}, Legy;->k(IIII)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_2
    iget-object v6, p1, Lbmeu;->u:Legy;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Legy;->g(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 163
    .line 164
    .line 165
    iget v6, v0, Lcdwv;->i:I

    .line 166
    .line 167
    add-int/2addr v6, v7

    .line 168
    const-string v7, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 169
    .line 170
    if-eq v6, v9, :cond_6

    .line 171
    .line 172
    iget-object v3, p1, Lbmeu;->H:Landroid/widget/FrameLayout;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_5

    .line 179
    .line 180
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_6
    iget-object v6, p1, Lbmeu;->H:Landroid/widget/FrameLayout;

    .line 199
    .line 200
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_13

    .line 205
    .line 206
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v10, 0x7f07084d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const v7, 0x7f07084c

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    invoke-virtual {v8, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    iget-object v3, v0, Lcdwv;->e:Lcdww;

    .line 248
    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    iget-object v6, p1, Lbmeu;->x:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object v6, p0, Lbmet;->e:Lbmfa;

    .line 257
    .line 258
    iget-object v7, p1, Lbmeu;->y:Lbqgo;

    .line 259
    .line 260
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v7, v3}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_7
    iget-object v3, p1, Lbmeu;->x:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_4
    iget-object v3, v0, Lcdwv;->c:Lcdwr;

    .line 277
    .line 278
    instance-of v6, v3, Lcdwt;

    .line 279
    .line 280
    if-eqz v6, :cond_8

    .line 281
    .line 282
    iget-object v6, p1, Lbmeu;->z:Landroid/view/View;

    .line 283
    .line 284
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p1, Lbmeu;->K:Lbocw;

    .line 288
    .line 289
    iget-object v7, v6, Lbocw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v7, Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v7, p1, Lbmeu;->B:Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    move-object v7, v3

    .line 302
    check-cast v7, Lcdwt;

    .line 303
    .line 304
    iget-object v7, v7, Lcdwt;->a:Lcdwe;

    .line 305
    .line 306
    invoke-virtual {v1, v6, v7}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    if-nez v3, :cond_12

    .line 311
    .line 312
    iget-object v1, p1, Lbmeu;->z:Landroid/view/View;

    .line 313
    .line 314
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    :goto_5
    iget-object v1, p1, Lbmeu;->G:Landroid/view/View;

    .line 318
    .line 319
    iget-object v6, v0, Lcdwv;->f:Lcdvg;

    .line 320
    .line 321
    iget-object v0, v0, Lcdwv;->g:Lcdvg;

    .line 322
    .line 323
    if-nez v6, :cond_a

    .line 324
    .line 325
    if-eqz v0, :cond_9

    .line 326
    .line 327
    move v7, v5

    .line 328
    goto :goto_6

    .line 329
    :cond_9
    move v7, v4

    .line 330
    goto :goto_6

    .line 331
    :cond_a
    move v7, v5

    .line 332
    move-object v2, v6

    .line 333
    :goto_6
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    if-eqz v2, :cond_d

    .line 337
    .line 338
    iget-object v1, p1, Lbmeu;->D:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lbmet;->c:Lbmeh;

    .line 344
    .line 345
    iget-object v7, p1, Lbmeu;->C:Lbqgo;

    .line 346
    .line 347
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v8, v2}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v7}, Lbqgo;->a()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget-object p2, p2, Lbmev;->b:Lcdxh;

    .line 365
    .line 366
    check-cast v1, Lbrkp;

    .line 367
    .line 368
    iget-object v1, v1, Lbrkp;->c:Ljava/lang/Object;

    .line 369
    .line 370
    iget-object v2, v2, Lcdvg;->b:Lcdxh;

    .line 371
    .line 372
    invoke-static {p2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    check-cast v1, Lbmds;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbmds;->getContext()Landroid/content/Context;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, Lbowt;->F(Landroid/content/Context;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_c

    .line 387
    .line 388
    if-nez p2, :cond_b

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_b
    move v9, v5

    .line 392
    :cond_c
    :goto_7
    iget-object p2, v1, Lbmds;->a:Lcom/google/android/material/button/MaterialButton;

    .line 393
    .line 394
    if-eqz p2, :cond_e

    .line 395
    .line 396
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setFocusable(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2, v9}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 400
    .line 401
    .line 402
    goto :goto_8

    .line 403
    :cond_d
    iget-object p2, p1, Lbmeu;->D:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 406
    .line 407
    .line 408
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 409
    .line 410
    iget-object p2, p1, Lbmeu;->F:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lbmet;->c:Lbmeh;

    .line 416
    .line 417
    iget-object v1, p1, Lbmeu;->E:Lbqgo;

    .line 418
    .line 419
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2, v1, v0}, Lbmec;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    goto :goto_9

    .line 430
    :cond_f
    iget-object p2, p1, Lbmeu;->F:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    :goto_9
    iget-object p1, p1, Lbmeu;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    if-eqz p2, :cond_11

    .line 442
    .line 443
    check-cast p2, Lego;

    .line 444
    .line 445
    if-nez v3, :cond_10

    .line 446
    .line 447
    if-nez v6, :cond_10

    .line 448
    .line 449
    if-nez v0, :cond_10

    .line 450
    .line 451
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const/16 v1, 0x28

    .line 460
    .line 461
    invoke-static {v0, v1}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    iput v0, p2, Lego;->S:I

    .line 466
    .line 467
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v5}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    iput v0, p2, Lego;->topMargin:I

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_10
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v1, 0x14

    .line 491
    .line 492
    invoke-static {v0, v1}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, p2, Lego;->S:I

    .line 497
    .line 498
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0, v4}, Lbowt;->J(Landroid/util/DisplayMetrics;I)I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    iput v0, p2, Lego;->topMargin:I

    .line 511
    .line 512
    :goto_a
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_11
    new-instance p1, Ljava/lang/NullPointerException;

    .line 517
    .line 518
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 519
    .line 520
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw p1

    .line 524
    :cond_12
    new-instance p1, Lckbt;

    .line 525
    .line 526
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 527
    .line 528
    .line 529
    throw p1

    .line 530
    :cond_13
    new-instance p1, Ljava/lang/NullPointerException;

    .line 531
    .line 532
    invoke-direct {p1, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    throw p1
.end method
