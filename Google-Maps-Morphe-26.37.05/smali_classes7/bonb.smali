.class public final Lbonb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbona;


# instance fields
.field public a:Lbonf;

.field public b:Lbolz;

.field public final c:Lbond;

.field public d:Lbonu;


# direct methods
.method public constructor <init>(Lbond;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbonb;->d:Lbonu;

    .line 7
    .line 8
    iput-object v0, p0, Lbonb;->a:Lbonf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbond;->setPresenter(Ljava/lang/Object;)V

    .line 12
    .line 13
    iput-object p1, p0, Lbonb;->c:Lbond;

    .line 14
    return-void
.end method

.method private final declared-synchronized d()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbonb;->a:Lbonf;

    .line 4
    .line 5
    iget-object v1, p0, Lbonb;->c:Lbond;

    .line 6
    .line 7
    iget-object v2, v1, Lbond;->n:Lbvtl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    iget-object v4, v1, Lbond;->n:Lbvtl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lbonc;->b()I

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 33
    .line 34
    iget-object v6, v1, Lbond;->n:Lbvtl;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6}, Lbvtl;->d()Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lbonc;->a()I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbond;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 55
    .line 56
    iget v4, v1, Lbond;->h:I

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 63
    .line 64
    iget v6, v1, Lbond;->g:I

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v4, v5, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lbond;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    :goto_0
    iget-object v2, v1, Lbond;->d:Landroid/widget/TextView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lbond;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    iget-object v5, v0, Lbonf;->a:Lboko;

    .line 82
    .line 83
    iget-object v6, v0, Lbonf;->d:Ljava/util/List;

    .line 84
    .line 85
    iget-object v7, v5, Lboko;->b:Lbvtl;

    .line 86
    .line 87
    iget-object v5, v5, Lboko;->a:Lboks;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lboks;->c()Lbokq;

    .line 91
    move-result-object v7

    .line 92
    .line 93
    sget-object v8, Lbokq;->b:Lbokq;

    .line 94
    .line 95
    if-ne v7, v8, :cond_1

    .line 96
    .line 97
    .line 98
    const v5, 0x7f1424f6

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_2

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v5}, Lboks;->c()Lbokq;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget-object v7, Lbokq;->a:Lbokq;

    .line 110
    .line 111
    if-ne v4, v7, :cond_3

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lboks;->a()Lbokm;

    .line 115
    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v5

    .line 123
    .line 124
    if-nez v5, :cond_2

    .line 125
    goto :goto_1

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    check-cast v0, Lboki;

    .line 132
    .line 133
    iget-object v0, v0, Lboki;->a:Lbokm;

    .line 134
    throw v3

    .line 135
    .line 136
    :cond_3
    :goto_1
    const-string v4, ""

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    iget-object v2, v0, Lbonf;->c:Lbvtl;

    .line 142
    .line 143
    iget-object v4, v1, Lbond;->c:Landroid/view/View;

    .line 144
    const/4 v5, 0x0

    .line 145
    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lbond;->getContext()Landroid/content/Context;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 154
    move-result-object v4

    .line 155
    .line 156
    .line 157
    const v6, 0x7f0e0077

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v6, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 161
    move-result-object v4

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v4}, Lbond;->b(Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 168
    move-result v4

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-boolean v4, v1, Lbond;->b:Z

    .line 173
    .line 174
    if-nez v4, :cond_5

    .line 175
    goto :goto_3

    .line 176
    .line 177
    .line 178
    :cond_5
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 179
    .line 180
    iget v0, v0, Lbonf;->b:I

    .line 181
    .line 182
    iget-object v0, v1, Lbond;->c:Landroid/view/View;

    .line 183
    .line 184
    .line 185
    const v2, 0x7f0b054a

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Landroid/widget/TextView;

    .line 192
    .line 193
    iget-object v0, v1, Lbond;->c:Landroid/view/View;

    .line 194
    .line 195
    .line 196
    const v2, 0x7f0b0723

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbond;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    sget-object v0, Lbola;->a:Lbola;

    .line 208
    throw v3

    .line 209
    .line 210
    :cond_6
    :goto_3
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 211
    const/4 v4, -0x2

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    .line 221
    iget-object v4, v1, Lbond;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 225
    move-result v4

    .line 226
    .line 227
    const/16 v6, 0x11

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 231
    .line 232
    iget-object v4, v1, Lbond;->c:Landroid/view/View;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 236
    move-result v4

    .line 237
    .line 238
    const/16 v6, 0x10

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    .line 243
    iget-object v4, v1, Lbond;->o:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 247
    move-result v4

    .line 248
    const/4 v6, 0x1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 252
    .line 253
    iget-object v4, v1, Lbond;->c:Landroid/view/View;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 257
    move-result v4

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 261
    .line 262
    iget-object v4, v1, Lbond;->a:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    iget v0, v0, Lbonf;->b:I

    .line 268
    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    iget-object v0, v1, Lbond;->n:Lbvtl;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 275
    move-result v0

    .line 276
    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    iget-object v0, v1, Lbond;->n:Lbvtl;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Lbonc;->f()Lbomg;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    iget-object v2, v1, Lbond;->d:Landroid/widget/TextView;

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Lbomg;->a()V

    .line 293
    .line 294
    iget-object v0, v1, Lbond;->n:Lbvtl;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Lbonc;->e()Lbomg;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v2, v1, Lbond;->e:Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Lbomg;->a()V

    .line 308
    goto :goto_4

    .line 309
    .line 310
    :cond_7
    iget-object v0, v1, Lbond;->d:Landroid/widget/TextView;

    .line 311
    .line 312
    iget v2, v1, Lbond;->j:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 316
    .line 317
    iget-object v0, v1, Lbond;->e:Landroid/widget/TextView;

    .line 318
    .line 319
    iget v2, v1, Lbond;->l:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 323
    .line 324
    :goto_4
    iget-object v0, v1, Lbond;->e:Landroid/widget/TextView;

    .line 325
    const/4 v1, 0x3

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 329
    goto :goto_6

    .line 330
    .line 331
    :cond_8
    iget-object v0, v1, Lbond;->n:Lbvtl;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, v1, Lbond;->n:Lbvtl;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-interface {v0}, Lbonc;->d()Lbomg;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    iget-object v2, v1, Lbond;->d:Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lbomg;->a()V

    .line 353
    .line 354
    iget-object v0, v1, Lbond;->n:Lbvtl;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    .line 361
    invoke-interface {v0}, Lbonc;->c()Lbomg;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    iget-object v2, v1, Lbond;->e:Landroid/widget/TextView;

    .line 365
    .line 366
    .line 367
    invoke-interface {v0}, Lbomg;->a()V

    .line 368
    goto :goto_5

    .line 369
    .line 370
    :cond_9
    iget-object v0, v1, Lbond;->d:Landroid/widget/TextView;

    .line 371
    .line 372
    iget v2, v1, Lbond;->i:I

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 376
    .line 377
    iget-object v0, v1, Lbond;->e:Landroid/widget/TextView;

    .line 378
    .line 379
    iget v2, v1, Lbond;->k:I

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 383
    .line 384
    :goto_5
    iget-object v0, v1, Lbond;->e:Landroid/widget/TextView;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 388
    .line 389
    :goto_6
    iget-object v0, p0, Lbonb;->a:Lbonf;

    .line 390
    .line 391
    iget-object v0, v0, Lbonf;->c:Lbvtl;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 395
    move-result v0

    .line 396
    .line 397
    if-nez v0, :cond_a

    .line 398
    goto :goto_7

    .line 399
    .line 400
    :cond_a
    iget-object v0, p0, Lbonb;->a:Lbonf;

    .line 401
    .line 402
    iget-object v0, v0, Lbonf;->c:Lbvtl;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v0, p0, Lbonb;->a:Lbonf;

    .line 408
    .line 409
    iget-object v0, v0, Lbonf;->d:Ljava/util/List;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    .line 419
    if-nez v1, :cond_b

    .line 420
    :goto_7
    monitor-exit p0

    .line 421
    return-void

    .line 422
    .line 423
    .line 424
    :cond_b
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Lboki;

    .line 428
    .line 429
    iget-object v0, v0, Lboki;->a:Lbokm;

    .line 430
    throw v3

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    throw v0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbonb;->d:Lbonu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lbonb;->a:Lbonf;

    .line 7
    .line 8
    iget-object p0, p0, Lbonf;->a:Lboko;

    .line 9
    .line 10
    iget-object p0, v0, Lbonu;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbonf;

    .line 13
    .line 14
    iget-object p0, p0, Lbonf;->a:Lboko;

    .line 15
    .line 16
    iget-object p0, p0, Lboko;->a:Lboks;

    .line 17
    .line 18
    iget-object v0, v0, Lbonu;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbonx;

    .line 21
    .line 22
    iget-object v0, v0, Lbonx;->g:Lbonn;

    .line 23
    .line 24
    check-cast v0, Lbont;

    .line 25
    .line 26
    iget-object v0, v0, Lbont;->b:Lbonm;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p0}, Lbonm;->a(Lboks;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final declared-synchronized l()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbonb;->a:Lbonf;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lbonb;->d()V

    .line 9
    .line 10
    iget-object v0, p0, Lbonb;->b:Lbolz;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lboma;

    .line 16
    .line 17
    iget-object v3, v1, Lboma;->a:Lboko;

    .line 18
    .line 19
    iget-object v1, v3, Lboko;->a:Lboks;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lboks;->c()Lbokq;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sget-object v4, Lbokq;->a:Lbokq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lbokq;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    const/4 v8, 0x0

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 35
    :goto_0
    move-object v4, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    move-object v2, v0

    .line 38
    .line 39
    check-cast v2, Lboma;

    .line 40
    .line 41
    iget-object v2, v2, Lboma;->b:[Lboki;

    .line 42
    array-length v4, v2

    .line 43
    .line 44
    if-gtz v4, :cond_1

    .line 45
    .line 46
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    check-cast v0, Lboma;

    .line 50
    .line 51
    iget-object v0, v0, Lboma;->c:Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;

    .line 52
    .line 53
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->j:Lbolv;

    .line 54
    .line 55
    iget v5, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->f:I

    .line 56
    .line 57
    new-instance v6, Lcuod;

    .line 58
    .line 59
    .line 60
    invoke-direct {v6, v0}, Lcuod;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v7

    .line 69
    .line 70
    .line 71
    invoke-static {v7}, La;->i(Landroid/content/res/Configuration;)Z

    .line 72
    move-result v7

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v2 .. v7}, Lbolv;->b(Lboko;Lbvtl;ILcuod;Z)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iput-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->b:Landroid/widget/ImageView;

    .line 81
    .line 82
    iget-object v3, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->i:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    iget v0, v0, Lcom/google/android/libraries/messaging/lighter/ui/avatar/AnonymousConversationAvatarView;->h:I

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v0, v0, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lboks;->c()Lbokq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    .line 98
    :cond_1
    :try_start_1
    aget-object v0, v2, v8

    .line 99
    .line 100
    iget-object v0, v0, Lboki;->a:Lbokm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lboks;->a()Lbokm;

    .line 104
    const/4 v0, 0x0

    .line 105
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_2
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw v0
.end method
