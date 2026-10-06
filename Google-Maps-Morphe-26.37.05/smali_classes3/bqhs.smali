.class public final synthetic Lbqhs;
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
    iput p3, p0, Lbqhs;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbqhs;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqhs;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbqhs;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "encodedPrivacyFlowResult"

    .line 3
    .line 4
    const-string v1, "encodedConsentPrimitiveResponse"

    .line 5
    .line 6
    iget v2, p0, Lbqhs;->c:I

    .line 7
    .line 8
    const/16 v3, 0xe

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbrmt;

    .line 18
    .line 19
    iget-object v0, v0, Lbrmt;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lbrlt;

    .line 28
    .line 29
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p0}, Lbrlt;->e(Lbrls;)V

    .line 33
    return-void

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lbtlp;

    .line 38
    .line 39
    iget-object v0, v0, Lbtlp;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lbrkx;

    .line 46
    .line 47
    iget-object v0, v0, Lbrkx;->c:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbtwf;

    .line 54
    .line 55
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 56
    .line 57
    new-array v1, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p0, v1, v4

    .line 60
    .line 61
    const-wide/16 v2, 0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2, v3, v1}, Lbtwf;->b(J[Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    .line 67
    :pswitch_1
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p0, Lbtno;

    .line 75
    .line 76
    iput-boolean v4, p0, Lbtno;->a:Z

    .line 77
    return-void

    .line 78
    .line 79
    :pswitch_2
    iget-object v2, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lbrif;

    .line 82
    .line 83
    iget-object v2, v2, Lbrif;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Lbrip;

    .line 86
    .line 87
    iget-object v2, v2, Lbrip;->c:Ljava/lang/ref/WeakReference;

    .line 88
    .line 89
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Lbrin;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    const/4 v4, 0x0

    .line 101
    .line 102
    .line 103
    :try_start_0
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    move-result v5

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    if-eqz v5, :cond_0

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 121
    move-result-object p0

    .line 122
    .line 123
    sget-object v0, Lccbc;->a:Lccbc;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lccbc;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lbnwo;->dW(Lccbc;)Lccbv;

    .line 136
    move-result-object p0

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 141
    move-result v1

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    check-cast p0, Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 156
    move-result-object p0

    .line 157
    .line 158
    sget-object v0, Lccbv;->a:Lccbv;

    .line 159
    .line 160
    .line 161
    invoke-static {v0, p0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Lccbv;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    goto :goto_0

    .line 169
    .line 170
    :cond_1
    const/16 p0, 0xb

    .line 171
    .line 172
    .line 173
    invoke-static {p0, v4}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 174
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :catch_0
    invoke-static {v3, v4}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 179
    move-result-object p0

    .line 180
    goto :goto_0

    .line 181
    .line 182
    .line 183
    :catch_1
    invoke-static {v3, v4}, Lbnwo;->dY(ILjava/lang/String;)Lccbv;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    :goto_0
    new-instance v0, Lbqte;

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p0}, Lbqte;-><init>(Lccbv;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v0}, Lbrin;->bn(Lbqte;)V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_3
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/widget/LinearLayout;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 205
    move-result p0

    .line 206
    .line 207
    div-int/lit8 p0, p0, 0x2

    .line 208
    .line 209
    check-cast v0, Landroid/widget/Button;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setMaxWidth(I)V

    .line 213
    return-void

    .line 214
    .line 215
    :pswitch_4
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lbrbb;

    .line 218
    .line 219
    iget v0, v0, Lbrbb;->a:I

    .line 220
    .line 221
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 222
    move-object v1, p0

    .line 223
    .line 224
    check-cast v1, Landroid/view/ViewGroup;

    .line 225
    .line 226
    .line 227
    invoke-static {v1}, Lgee;->c(Landroid/view/ViewGroup;)Lctjt;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    new-instance v2, Lbqnf;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v3}, Lbqnf;-><init>(I)V

    .line 234
    .line 235
    new-instance v3, Lctjm;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v1, v5, v2}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lcthq;->q(Lctjt;)Ljava/util/List;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 246
    move-result v2

    .line 247
    .line 248
    if-eqz v2, :cond_2

    .line 249
    goto :goto_2

    .line 250
    .line 251
    :cond_2
    sget-object v2, Lbrdx;->f:Lbrdx;

    .line 252
    .line 253
    check-cast p0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Lbrdx;->a(Landroid/content/Context;)I

    .line 264
    move-result v2

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 268
    move-result v3

    .line 269
    mul-int/2addr v3, v0

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 273
    move-result v0

    .line 274
    .line 275
    add-int/lit8 v5, v0, -0x1

    .line 276
    mul-int/2addr v5, v2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayout;->getWidth()I

    .line 280
    move-result p0

    .line 281
    sub-int/2addr p0, v5

    .line 282
    .line 283
    .line 284
    invoke-static {p0, v4}, Lcthd;->o(II)I

    .line 285
    move-result p0

    .line 286
    div-int/2addr p0, v0

    .line 287
    .line 288
    div-int/lit8 v3, v3, 0x64

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v3}, Lcthd;->p(II)I

    .line 292
    move-result p0

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    .line 299
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v1

    .line 301
    .line 302
    if-eqz v1, :cond_5

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    .line 308
    check-cast v1, Landroid/view/View;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    if-eqz v2, :cond_4

    .line 315
    .line 316
    check-cast v2, Lbdtu;

    .line 317
    .line 318
    iget v3, v2, Lbdtu;->width:I

    .line 319
    .line 320
    if-eq v3, p0, :cond_3

    .line 321
    .line 322
    iput p0, v2, Lbdtu;->width:I

    .line 323
    const/4 v3, 0x0

    .line 324
    .line 325
    iput v3, v2, Lbdtu;->a:F

    .line 326
    .line 327
    .line 328
    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    goto :goto_1

    .line 330
    .line 331
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 332
    .line 333
    const-string v0, "null cannot be cast to non-null type com.google.android.flexbox.FlexboxLayout.LayoutParams"

    .line 334
    .line 335
    .line 336
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0

    .line 338
    .line 339
    :pswitch_5
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lbrfb;

    .line 342
    .line 343
    iget-object v0, v0, Lbrfb;->d:Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Lctkq;->aD(Ljava/lang/CharSequence;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-ne v1, v5, :cond_6

    .line 350
    :cond_5
    :goto_2
    return-void

    .line 351
    .line 352
    :cond_6
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p0, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    const/16 v1, 0x3039

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 360
    move-result-object p0

    .line 361
    .line 362
    check-cast p0, Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    return-void

    .line 367
    .line 368
    :pswitch_6
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    iget-object v1, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 374
    move-object v2, v1

    .line 375
    .line 376
    check-cast v2, Landroid/view/View;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_7

    .line 383
    .line 384
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 388
    move-result v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 392
    move-result v4

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    new-instance v3, Landroid/graphics/Canvas;

    .line 402
    .line 403
    .line 404
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 408
    move-result v4

    .line 409
    int-to-float v4, v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 413
    move-result v5

    .line 414
    int-to-float v5, v5

    .line 415
    neg-float v4, v4

    .line 416
    neg-float v5, v5

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 423
    .line 424
    check-cast p0, Landroid/content/Context;

    .line 425
    .line 426
    .line 427
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 428
    move-result-object p0

    .line 429
    .line 430
    .line 431
    invoke-static {p0, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 432
    move-result-object v2

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v3}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    .line 443
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 444
    move-result-object v4

    .line 445
    .line 446
    .line 447
    invoke-static {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 448
    move-result-object p0

    .line 449
    .line 450
    const/high16 v4, 0x41700000    # 15.0f

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 463
    .line 464
    check-cast v1, Landroid/widget/ImageView;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 468
    return-void

    .line 469
    .line 470
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 471
    .line 472
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    .line 473
    .line 474
    .line 475
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 476
    throw p0

    .line 477
    .line 478
    :pswitch_7
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast p0, Lbqrr;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lbqrr;->q()V

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_8
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lbqqi;

    .line 489
    .line 490
    iget-object v0, v0, Lbqqi;->a:Lbqrj;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Lbqrj;->b()V

    .line 494
    .line 495
    iget-object v0, v0, Lbqrj;->a:Lgrw;

    .line 496
    .line 497
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 501
    return-void

    .line 502
    .line 503
    :pswitch_9
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lbqqi;

    .line 506
    .line 507
    iget-object v0, v0, Lbqqi;->a:Lbqrj;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0}, Lbqrj;->a()V

    .line 511
    .line 512
    iget-object v0, v0, Lbqrj;->a:Lgrw;

    .line 513
    .line 514
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, p0}, Lgrs;->h(Lgrx;)V

    .line 518
    return-void

    .line 519
    .line 520
    :pswitch_a
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Lbqlk;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Lbqlk;->aP()Lbqlt;

    .line 526
    move-result-object v0

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lbqlt;->a()Lbqma;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lbqma;->a()Lbrkr;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    return-void

    .line 541
    .line 542
    :pswitch_b
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v0, Lbqkd;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Lbqkd;->a()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 549
    .line 550
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast p0, Lcudv;

    .line 553
    .line 554
    iget-object v1, p0, Lcudv;->d:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 557
    .line 558
    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->setAccount(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0}, Lcudv;->e()V

    .line 565
    return-void

    .line 566
    .line 567
    :pswitch_c
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lcudv;

    .line 570
    .line 571
    iget-object v0, v0, Lcudv;->d:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 574
    move-object v1, v0

    .line 575
    .line 576
    check-cast v1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 580
    .line 581
    sget-object p0, Lgeo;->a:[I

    .line 582
    .line 583
    check-cast v0, Landroid/view/View;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_d
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 590
    .line 591
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast p0, Lcudw;

    .line 594
    .line 595
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v0, v5}, Lcudw;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 599
    return-void

    .line 600
    .line 601
    :pswitch_e
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 602
    .line 603
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Lcudw;

    .line 606
    .line 607
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    invoke-virtual {p0, v0, v5}, Lcudw;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 611
    return-void

    .line 612
    .line 613
    :pswitch_f
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 614
    .line 615
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast p0, Lcudw;

    .line 618
    .line 619
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    invoke-virtual {p0, v0, v5}, Lcudw;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 623
    return-void

    .line 624
    .line 625
    :pswitch_10
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast p0, Lcudw;

    .line 630
    .line 631
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 632
    .line 633
    .line 634
    invoke-virtual {p0, v0, v5}, Lcudw;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 635
    return-void

    .line 636
    .line 637
    :pswitch_11
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 638
    .line 639
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Landroid/view/View;

    .line 642
    .line 643
    .line 644
    invoke-interface {p0, v0}, Landroid/view/View$OnAttachStateChangeListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 645
    return-void

    .line 646
    .line 647
    :pswitch_12
    iget-object v0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 648
    .line 649
    iget-object p0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Lcudw;

    .line 652
    .line 653
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 654
    .line 655
    .line 656
    invoke-virtual {p0, v0, v4}, Lcudw;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 657
    return-void

    .line 658
    .line 659
    :pswitch_13
    iget-object v0, p0, Lbqhs;->a:Ljava/lang/Object;

    .line 660
    .line 661
    iget-object p0, p0, Lbqhs;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Landroid/content/Context;

    .line 664
    .line 665
    .line 666
    invoke-static {p0}, Lbrte;->P(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 667
    move-result-object p0

    .line 668
    .line 669
    check-cast v0, Lcudw;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, p0, v5}, Lcudw;->h(Landroid/graphics/drawable/Drawable;Z)V

    .line 673
    return-void

    .line 674
    nop

    .line 675
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
