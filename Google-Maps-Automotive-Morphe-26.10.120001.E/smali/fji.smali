.class public final Lfji;
.super Ltrm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method private static c(Landroid/view/View;)Lfjd;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const v0, 0x7f0b04a6

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lfjd;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object p0, v1

    .line 21
    check-cast p0, Lfjd;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lfjd;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lfjd;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(Ltua;Ljava/lang/Object;Lttr;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Lfjg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_9

    .line 5
    .line 6
    iget-object p0, p3, Lttr;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lfjg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfjg;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {p0, p3, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :pswitch_0
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    if-eqz p1, :cond_9

    .line 28
    .line 29
    move-object p1, p0

    .line 30
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    const-string v2, "**"

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    new-instance p0, Lemi;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lemi;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Leke;->K:Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    new-instance v0, Leqc;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Leqc;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lemi;Ljava/lang/Object;Leqc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    instance-of p3, p2, Ltyx;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    instance-of p3, p2, Ljava/lang/Number;

    .line 61
    .line 62
    if-eqz p3, :cond_9

    .line 63
    .line 64
    :cond_1
    invoke-static {p2, p0}, Ltrv;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    new-instance p2, Lemi;

    .line 69
    .line 70
    filled-new-array {v2}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-direct {p2, p3}, Lemi;-><init>([Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p3, Leke;->K:Landroid/graphics/ColorFilter;

    .line 78
    .line 79
    new-instance v0, Leqc;

    .line 80
    .line 81
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 82
    .line 83
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 84
    .line 85
    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v2}, Leqc;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lemi;Ljava/lang/Object;Leqc;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    move v0, v1

    .line 95
    return v0

    .line 96
    :pswitch_1
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 97
    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    instance-of p1, p2, Lekb;

    .line 103
    .line 104
    if-eqz p1, :cond_9

    .line 105
    .line 106
    check-cast p2, Lekb;

    .line 107
    .line 108
    iput-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lekb;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    instance-of p1, p2, Lekd;

    .line 118
    .line 119
    if-eqz p1, :cond_9

    .line 120
    .line 121
    check-cast p2, Lekd;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 128
    .line 129
    if-ne p1, v0, :cond_3

    .line 130
    .line 131
    iget-object p3, v0, Lejz;->a:Lejp;

    .line 132
    .line 133
    :cond_3
    if-eqz p3, :cond_4

    .line 134
    .line 135
    invoke-interface {p2}, Lekd;->a()V

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_3
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 149
    .line 150
    instance-of p1, p2, Landroid/animation/Animator$AnimatorListener;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 155
    .line 156
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 157
    .line 158
    iget-object p0, p0, Lejz;->b:Lept;

    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lepp;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_4
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    .line 170
    instance-of p1, p2, Lejk;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    check-cast p2, Lejk;

    .line 175
    .line 176
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 177
    .line 178
    iput-object p2, p0, Lejz;->h:Lejk;

    .line 179
    .line 180
    iget-object p0, p0, Lejz;->f:Lemd;

    .line 181
    .line 182
    if-eqz p0, :cond_2

    .line 183
    .line 184
    iput-object p2, p0, Lemd;->c:Lejk;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :pswitch_5
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 188
    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    .line 193
    instance-of p1, p2, Lejj;

    .line 194
    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    check-cast p2, Lejj;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 200
    .line 201
    iput-object p2, p0, Lejz;->k:Lejj;

    .line 202
    .line 203
    iget-object p0, p0, Lejz;->i:Lemc;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :pswitch_6
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 211
    .line 212
    instance-of p1, p2, Lfjf;

    .line 213
    .line 214
    if-eqz p1, :cond_9

    .line 215
    .line 216
    check-cast p2, Lfjf;

    .line 217
    .line 218
    invoke-interface {p2}, Lfjf;->a()Lcmp;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 223
    .line 224
    iput-object p1, p0, Lejz;->v:Lcmp;

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :pswitch_7
    invoke-static {p0}, Lfji;->c(Landroid/view/View;)Lfjd;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_9

    .line 233
    .line 234
    if-nez p2, :cond_5

    .line 235
    .line 236
    iput-object p3, p0, Lfjd;->d:Lfje;

    .line 237
    .line 238
    invoke-virtual {p0}, Lfjd;->a()V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_5
    instance-of p1, p2, Lfje;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    check-cast p2, Lfje;

    .line 248
    .line 249
    iget-object p1, p0, Lfjd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 250
    .line 251
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p2, p3}, Lfje;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p3

    .line 263
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p3

    .line 267
    invoke-static {p3}, Laccm;->bN(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_7

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_6

    .line 278
    .line 279
    iget-object v0, p0, Lfjd;->c:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_2

    .line 286
    .line 287
    :cond_6
    iput-object p3, p0, Lfjd;->c:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_7
    const-string p3, ""

    .line 291
    .line 292
    iput-object p3, p0, Lfjd;->c:Ljava/lang/String;

    .line 293
    .line 294
    :goto_1
    iput-object p2, p0, Lfjd;->d:Lfje;

    .line 295
    .line 296
    new-instance p3, Leif;

    .line 297
    .line 298
    const/4 v0, 0x4

    .line 299
    invoke-direct {p3, p0, p2, v0}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {}, Lwuu;->c()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p2, p0}, Lfje;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result p0

    .line 321
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 326
    .line 327
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 328
    .line 329
    .line 330
    :try_start_0
    invoke-static {v0, v2}, Lacgj;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 331
    .line 332
    .line 333
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iput-object v0, p2, Lfje;->b:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {p0, p1}, Lfje;->b(ILandroid/content/res/Resources;)V

    .line 346
    .line 347
    .line 348
    iput-boolean v1, p2, Lfje;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :catch_0
    move-exception p0

    .line 352
    sget-object p1, Lfje;->a:Labyy;

    .line 353
    .line 354
    invoke-virtual {p1}, Labyo;->c()Labzm;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    const-string p2, "Error loading json for Lottie animation"

    .line 359
    .line 360
    const/16 v0, 0x32

    .line 361
    .line 362
    invoke-static {p1, p2, v0, p0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :pswitch_8
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 375
    .line 376
    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    .line 377
    .line 378
    if-eqz p1, :cond_9

    .line 379
    .line 380
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_9
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 388
    .line 389
    if-eqz p1, :cond_9

    .line 390
    .line 391
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 392
    .line 393
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 394
    .line 395
    if-eqz p1, :cond_9

    .line 396
    .line 397
    check-cast p2, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 404
    .line 405
    if-ne v1, p1, :cond_8

    .line 406
    .line 407
    const/4 v0, -0x1

    .line 408
    :cond_8
    invoke-virtual {p0, v0}, Lejz;->u(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0

    .line 412
    .line 413
    :pswitch_a
    invoke-static {p0}, Lfji;->c(Landroid/view/View;)Lfjd;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    if-eqz p0, :cond_9

    .line 418
    .line 419
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 420
    .line 421
    if-eqz p1, :cond_9

    .line 422
    .line 423
    check-cast p2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    iput-boolean p1, p0, Lfjd;->b:Z

    .line 430
    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_9
    return v0

    .line 434
    nop

    .line 435
    :pswitch_data_0
    .packed-switch 0x0
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
