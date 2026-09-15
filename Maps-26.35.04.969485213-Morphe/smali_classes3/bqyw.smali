.class public final synthetic Lbqyw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbqyw;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqyw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqyw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbqyw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbqyw;->c:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 19
    move-result p0

    .line 20
    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 27
    return-void

    .line 28
    .line 29
    :pswitch_0
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbrsk;

    .line 32
    .line 33
    iget v0, v0, Lbrsk;->a:I

    .line 34
    .line 35
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 36
    move-object v3, p0

    .line 37
    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lgdy;->c(Landroid/view/ViewGroup;)Lcujc;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    new-instance v4, Lbrhz;

    .line 45
    const/4 v5, 0x6

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v5}, Lbrhz;-><init>(I)V

    .line 49
    .line 50
    new-instance v5, Lcuiv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v3, v2, v4}, Lcuiv;-><init>(Lcujc;ZLkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_0
    sget-object v3, Lbrvh;->f:Lbrvh;

    .line 68
    .line 69
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lbrvh;->a(Landroid/content/Context;)I

    .line 80
    move-result v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 84
    move-result v4

    .line 85
    mul-int/2addr v4, v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v0

    .line 90
    .line 91
    add-int/lit8 v5, v0, -0x1

    .line 92
    mul-int/2addr v5, v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 96
    move-result p0

    .line 97
    sub-int/2addr p0, v5

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v1}, Lcugi;->g(II)I

    .line 101
    move-result p0

    .line 102
    div-int/2addr p0, v0

    .line 103
    .line 104
    div-int/lit8 v4, v4, 0x64

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v4}, Lcugi;->h(II)I

    .line 108
    move-result p0

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v1

    .line 117
    .line 118
    if-eqz v1, :cond_b

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    check-cast v1, Landroid/view/View;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    check-cast v2, Lbdqx;

    .line 133
    .line 134
    iget v3, v2, Lbdqx;->width:I

    .line 135
    .line 136
    if-eq v3, p0, :cond_1

    .line 137
    .line 138
    iput p0, v2, Lbdqx;->width:I

    .line 139
    const/4 v3, 0x0

    .line 140
    .line 141
    iput v3, v2, Lbdqx;->a:F

    .line 142
    .line 143
    .line 144
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 148
    .line 149
    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p0

    .line 154
    .line 155
    :pswitch_1
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lbrwk;

    .line 158
    .line 159
    iget-object v0, v0, Lbrwk;->d:Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    if-ne v1, v2, :cond_3

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const/16 v1, 0x3039

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p0

    .line 178
    .line 179
    check-cast p0, Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    iget-object v1, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 191
    move-object v2, v1

    .line 192
    .line 193
    check-cast v2, Landroid/view/View;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 205
    move-result v3

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 209
    move-result v4

    .line 210
    .line 211
    .line 212
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    new-instance v3, Landroid/graphics/Canvas;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 225
    move-result v4

    .line 226
    int-to-float v4, v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 230
    move-result v5

    .line 231
    int-to-float v5, v5

    .line 232
    neg-float v4, v4

    .line 233
    neg-float v5, v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    check-cast p0, Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 245
    move-result-object p0

    .line 246
    .line 247
    .line 248
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    const/high16 v4, 0x41700000    # 15.0f

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 280
    .line 281
    check-cast v1, Landroid/widget/ImageView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 285
    return-void

    .line 286
    .line 287
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 288
    .line 289
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    .line 290
    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p0

    .line 294
    .line 295
    :pswitch_3
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lbrje;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lbrje;->q()V

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_4
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lbrht;

    .line 306
    .line 307
    iget-object v0, v0, Lbrht;->a:Lbriw;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lbriw;->b()V

    .line 311
    .line 312
    iget-object v0, v0, Lbriw;->a:Lgrf;

    .line 313
    .line 314
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_5
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lbrht;

    .line 323
    .line 324
    iget-object v0, v0, Lbrht;->a:Lbriw;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Lbriw;->a()V

    .line 328
    .line 329
    iget-object v0, v0, Lbriw;->a:Lgrf;

    .line 330
    .line 331
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, p0}, Lgrb;->h(Lgrg;)V

    .line 335
    return-void

    .line 336
    .line 337
    :pswitch_6
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lbrcv;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lbrcv;->aP()Lbrdf;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Lbrdf;->a()Lbrdm;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0}, Lbrdm;->a()Lbsbx;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    return-void

    .line 358
    .line 359
    :pswitch_7
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lbrbo;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lbrbo;->a()Ljava/lang/Object;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast p0, Lcvcx;

    .line 370
    .line 371
    iget-object v1, p0, Lcvcx;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 374
    .line 375
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0}, Lcvcx;->e()V

    .line 382
    return-void

    .line 383
    .line 384
    :pswitch_8
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcvcx;

    .line 387
    .line 388
    iget-object v0, v0, Lcvcx;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 391
    move-object v1, v0

    .line 392
    .line 393
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    sget-object p0, Lgei;->a:[I

    .line 399
    .line 400
    check-cast v0, Landroid/view/View;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 404
    return-void

    .line 405
    .line 406
    :pswitch_9
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lcvcy;

    .line 411
    .line 412
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0, v0, v2}, Lcvcy;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 416
    return-void

    .line 417
    .line 418
    :pswitch_a
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lcvcy;

    .line 423
    .line 424
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0, v0, v2}, Lcvcy;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 428
    return-void

    .line 429
    .line 430
    :pswitch_b
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 431
    .line 432
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Lcvcy;

    .line 435
    .line 436
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v0, v2}, Lcvcy;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_c
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lcvcy;

    .line 447
    .line 448
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, v0, v2}, Lcvcy;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 452
    return-void

    .line 453
    .line 454
    :pswitch_d
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 455
    .line 456
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Landroid/view/View;

    .line 459
    .line 460
    .line 461
    invoke-interface {p0, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 462
    return-void

    .line 463
    .line 464
    :pswitch_e
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast p0, Landroid/content/Context;

    .line 469
    .line 470
    .line 471
    invoke-static {p0}, Lbskj;->J(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 472
    move-result-object p0

    .line 473
    .line 474
    check-cast v0, Lcvcy;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, p0, v2}, Lcvcy;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 478
    return-void

    .line 479
    .line 480
    :pswitch_f
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p0, Lcvcy;

    .line 485
    .line 486
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, v1}, Lcvcy;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 490
    return-void

    .line 491
    .line 492
    :pswitch_10
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 493
    move-object v3, v0

    .line 494
    .line 495
    check-cast v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j()Z

    .line 499
    move-result v4

    .line 500
    .line 501
    const-string v5, "initialize must be called first"

    .line 502
    .line 503
    .line 504
    invoke-static {v4, v5}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 505
    .line 506
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 507
    .line 508
    if-eqz p0, :cond_5

    .line 509
    move v4, v1

    .line 510
    goto :goto_1

    .line 511
    :cond_5
    move v4, v2

    .line 512
    .line 513
    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 514
    .line 515
    if-eqz p0, :cond_7

    .line 516
    .line 517
    if-nez v5, :cond_6

    .line 518
    move-object v6, p0

    .line 519
    goto :goto_2

    .line 520
    .line 521
    :cond_6
    iget-object v6, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbqyq;

    .line 522
    .line 523
    .line 524
    invoke-interface {v6, p0}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v6

    .line 526
    .line 527
    iget-object v7, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->l:Lbqyq;

    .line 528
    .line 529
    .line 530
    invoke-interface {v7, v5}, Lbqyq;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 531
    move-result-object v5

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    move-result v5

    .line 536
    .line 537
    if-nez v5, :cond_8

    .line 538
    goto :goto_3

    .line 539
    :cond_7
    const/4 v6, 0x0

    .line 540
    .line 541
    :goto_2
    if-eq v6, v5, :cond_8

    .line 542
    .line 543
    .line 544
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->f()V

    .line 545
    .line 546
    :cond_8
    iput-object p0, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->k:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v5, v3, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqyv;

    .line 549
    .line 550
    .line 551
    invoke-static {}, Lbuiw;->c()V

    .line 552
    xor-int/2addr v2, v4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5, v2}, Lbqyv;->setEnableBadgeAndBorderRing(Z)V

    .line 556
    .line 557
    new-instance v2, Lbqyy;

    .line 558
    .line 559
    .line 560
    invoke-direct {v2, v0, p0, v5, v1}, Lbqyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v2}, Lbqyv;->f(Ljava/lang/Runnable;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e()V

    .line 570
    return-void

    .line 571
    .line 572
    .line 573
    :pswitch_11
    invoke-static {}, Lbuiw;->c()V

    .line 574
    .line 575
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 578
    .line 579
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lbwdn;

    .line 580
    .line 581
    iget-object v2, v1, Lbwdn;->a:Ljava/lang/Object;

    .line 582
    .line 583
    if-eqz v2, :cond_9

    .line 584
    .line 585
    goto/16 :goto_4

    .line 586
    .line 587
    :cond_9
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 588
    .line 589
    new-instance v2, Lbrkj;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    iget-boolean v4, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->o:Z

    .line 596
    .line 597
    .line 598
    invoke-direct {v2, v3, v4}, Lbrkj;-><init>(Landroid/content/res/Resources;Z)V

    .line 599
    .line 600
    iput-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbrkj;

    .line 601
    .line 602
    iget-object v2, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbrkj;

    .line 603
    .line 604
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->n:Lbral;

    .line 605
    .line 606
    iput-object v0, v2, Lbrkj;->b:Ljava/lang/Object;

    .line 607
    .line 608
    new-instance v0, Lbqzt;

    .line 609
    .line 610
    .line 611
    invoke-direct {v0, v2, p0}, Lbqzt;-><init>(Lbrkj;Lbqyq;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v0}, Lbwdn;->j(Lbqzl;)V

    .line 615
    return-void

    .line 616
    .line 617
    :pswitch_12
    iget-object v0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 620
    .line 621
    .line 622
    const v1, 0x7f0b073d

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->findViewById(I)Landroid/view/View;

    .line 626
    move-result-object v2

    .line 627
    .line 628
    check-cast v2, Landroid/widget/ImageView;

    .line 629
    .line 630
    if-nez v2, :cond_a

    .line 631
    .line 632
    new-instance v2, Landroid/widget/ImageView;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getContext()Landroid/content/Context;

    .line 636
    move-result-object v3

    .line 637
    .line 638
    .line 639
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 643
    .line 644
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 645
    const/4 v3, -0x1

    .line 646
    .line 647
    .line 648
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v2, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 652
    .line 653
    :cond_a
    iget-object p0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 659
    .line 660
    const/high16 p0, 0x3f800000    # 1.0f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->getResources()Landroid/content/res/Resources;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    .line 670
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 671
    move-result-object p0

    .line 672
    .line 673
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 674
    .line 675
    const/high16 v1, 0x40c00000    # 6.0f

    .line 676
    mul-float/2addr p0, v1

    .line 677
    float-to-int p0, p0

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, p0, p0, p0, p0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 681
    .line 682
    iget-object p0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->a:Lbqyv;

    .line 683
    .line 684
    const/16 v0, 0x8

    .line 685
    .line 686
    .line 687
    invoke-virtual {p0, v0}, Lbqyv;->setVisibility(I)V

    .line 688
    return-void

    .line 689
    .line 690
    .line 691
    :pswitch_13
    invoke-static {}, Lbuiw;->c()V

    .line 692
    .line 693
    iget-object v0, p0, Lbqyw;->a:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 696
    .line 697
    iget-object v1, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lbwdn;

    .line 698
    .line 699
    iget-object v2, v1, Lbwdn;->d:Ljava/lang/Object;

    .line 700
    .line 701
    iget-object v3, v1, Lbwdn;->c:Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Lbwdn;->i(Lbqzl;Ljava/lang/Object;)V

    .line 705
    .line 706
    iget-object p0, p0, Lbqyw;->b:Ljava/lang/Object;

    .line 707
    .line 708
    iput-object p0, v1, Lbwdn;->d:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v2, v1, Lbwdn;->c:Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, p0, v2}, Lbwdn;->h(Lbqzl;Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i()V

    .line 717
    :cond_b
    :goto_4
    return-void

    .line 718
    nop

    .line 719
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
