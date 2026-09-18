.class public final Lfhb;
.super Ltit;
.source "PG"


# direct methods
.method private static c(Landroid/view/View;)Lfgw;
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
    return-object p0

    .line 7
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    const v0, 0x7f0b04bf

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v2, v1, Lfgw;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v1, Lfgw;

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    new-instance v1, Lfgw;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lfgw;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method


# virtual methods
.method public final a(Ltlg;Ljava/lang/Object;Ltkx;)Z
    .locals 4

    .line 1
    instance-of p0, p1, Lfgz;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1c

    .line 5
    .line 6
    iget-object p0, p3, Ltkx;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast p1, Lfgz;

    .line 9
    .line 10
    invoke-virtual {p1}, Lfgz;->ordinal()I

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
    if-eqz p1, :cond_2

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
    new-instance p0, Lekf;

    .line 37
    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p2}, Lekf;-><init>([Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lehy;->K:Landroid/graphics/ColorFilter;

    .line 46
    .line 47
    new-instance v0, Lenz;

    .line 48
    .line 49
    invoke-direct {v0, p3}, Lenz;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lekf;Ljava/lang/Object;Lenz;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_0
    instance-of p3, p2, Ltqb;

    .line 57
    .line 58
    if-nez p3, :cond_1

    .line 59
    .line 60
    instance-of p3, p2, Ljava/lang/Number;

    .line 61
    .line 62
    if-nez p3, :cond_1

    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    invoke-static {p2, p0}, Ltjc;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    new-instance p2, Lekf;

    .line 70
    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-direct {p2, p3}, Lekf;-><init>([Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object p3, Lehy;->K:Landroid/graphics/ColorFilter;

    .line 79
    .line 80
    new-instance v0, Lenz;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 85
    .line 86
    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v2}, Lenz;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lekf;Ljava/lang/Object;Lenz;)V

    .line 93
    .line 94
    .line 95
    return v1

    .line 96
    :cond_2
    return v0

    .line 97
    :pswitch_1
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    instance-of p1, p2, Lehv;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    return v0

    .line 108
    :cond_3
    check-cast p2, Lehv;

    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lehv;)V

    .line 111
    .line 112
    .line 113
    return v1

    .line 114
    :cond_4
    return v0

    .line 115
    :pswitch_2
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120
    .line 121
    instance-of p1, p2, Lehx;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    check-cast p2, Lehx;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 132
    .line 133
    if-ne p1, v0, :cond_5

    .line 134
    .line 135
    iget-object p3, v0, Leht;->a:Lehf;

    .line 136
    .line 137
    :cond_5
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-interface {p2}, Lehx;->a()V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    .line 143
    .line 144
    invoke-interface {p0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return v1

    .line 148
    :cond_7
    return v0

    .line 149
    :pswitch_3
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    instance-of p1, p2, Landroid/animation/Animator$AnimatorListener;

    .line 156
    .line 157
    if-nez p1, :cond_8

    .line 158
    .line 159
    return v0

    .line 160
    :cond_8
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 161
    .line 162
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 163
    .line 164
    iget-object p0, p0, Leht;->b:Lenq;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lenm;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 167
    .line 168
    .line 169
    return v1

    .line 170
    :cond_9
    return v0

    .line 171
    :pswitch_4
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 176
    .line 177
    instance-of p1, p2, Legz;

    .line 178
    .line 179
    if-nez p1, :cond_a

    .line 180
    .line 181
    return v0

    .line 182
    :cond_a
    check-cast p2, Legz;

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Legz;)V

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :cond_b
    return v0

    .line 189
    :pswitch_5
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 190
    .line 191
    if-eqz p1, :cond_d

    .line 192
    .line 193
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 194
    .line 195
    instance-of p1, p2, Legy;

    .line 196
    .line 197
    if-nez p1, :cond_c

    .line 198
    .line 199
    return v0

    .line 200
    :cond_c
    check-cast p2, Legy;

    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Legy;)V

    .line 203
    .line 204
    .line 205
    return v1

    .line 206
    :cond_d
    return v0

    .line 207
    :pswitch_6
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 208
    .line 209
    if-eqz p1, :cond_f

    .line 210
    .line 211
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 212
    .line 213
    instance-of p1, p2, Lfgy;

    .line 214
    .line 215
    if-nez p1, :cond_e

    .line 216
    .line 217
    return v0

    .line 218
    :cond_e
    check-cast p2, Lfgy;

    .line 219
    .line 220
    invoke-interface {p2}, Lfgy;->a()Leih;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Leih;)V

    .line 225
    .line 226
    .line 227
    return v1

    .line 228
    :cond_f
    return v0

    .line 229
    :pswitch_7
    invoke-static {p0}, Lfhb;->c(Landroid/view/View;)Lfgw;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_10

    .line 234
    .line 235
    return v0

    .line 236
    :cond_10
    if-nez p2, :cond_11

    .line 237
    .line 238
    iput-object p3, p0, Lfgw;->d:Lfgx;

    .line 239
    .line 240
    invoke-virtual {p0}, Lfgw;->a()V

    .line 241
    .line 242
    .line 243
    return v1

    .line 244
    :cond_11
    instance-of p1, p2, Lfgx;

    .line 245
    .line 246
    if-eqz p1, :cond_15

    .line 247
    .line 248
    check-cast p2, Lfgx;

    .line 249
    .line 250
    iget-object p1, p0, Lfgw;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p2, v0}, Lfgx;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0}, Lzfl;->bc(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-nez v2, :cond_13

    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_12

    .line 279
    .line 280
    iget-object v2, p0, Lfgw;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-nez v2, :cond_14

    .line 287
    .line 288
    :cond_12
    iput-object v0, p0, Lfgw;->c:Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :cond_13
    const-string v0, ""

    .line 292
    .line 293
    iput-object v0, p0, Lfgw;->c:Ljava/lang/String;

    .line 294
    .line 295
    :goto_0
    iput-object p2, p0, Lfgw;->d:Lfgx;

    .line 296
    .line 297
    new-instance v0, Leei;

    .line 298
    .line 299
    const/4 v2, 0x6

    .line 300
    invoke-direct {v0, p0, p2, v2, p3}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {}, Lwlz;->j()V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p0}, Lfgx;->a(Landroid/content/Context;)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 323
    .line 324
    .line 325
    move-result-object p3

    .line 326
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 327
    .line 328
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 329
    .line 330
    .line 331
    :try_start_0
    invoke-static {p3, v2}, Labxu;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 332
    .line 333
    .line 334
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 335
    .line 336
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {v2, p3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p3

    .line 344
    iput-object p3, p2, Lfgx;->b:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {p0, p1}, Lfgx;->b(ILandroid/content/res/Resources;)V

    .line 347
    .line 348
    .line 349
    iput-boolean v1, p2, Lfgx;->c:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .line 351
    goto :goto_1

    .line 352
    :catch_0
    move-exception p0

    .line 353
    sget-object p1, Lfgx;->a:Labqj;

    .line 354
    .line 355
    invoke-virtual {p1}, Labpz;->c()Labqx;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const-string p2, "Error loading json for Lottie animation"

    .line 360
    .line 361
    const/16 p3, 0x31

    .line 362
    .line 363
    invoke-static {p1, p2, p3, p0}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 367
    .line 368
    .line 369
    :cond_14
    return v1

    .line 370
    :cond_15
    return v0

    .line 371
    :pswitch_8
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 372
    .line 373
    if-eqz p1, :cond_17

    .line 374
    .line 375
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 376
    .line 377
    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    .line 378
    .line 379
    if-nez p1, :cond_16

    .line 380
    .line 381
    return v0

    .line 382
    :cond_16
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 383
    .line 384
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 385
    .line 386
    .line 387
    return v1

    .line 388
    :cond_17
    return v0

    .line 389
    :pswitch_9
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 390
    .line 391
    if-eqz p1, :cond_19

    .line 392
    .line 393
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 394
    .line 395
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 396
    .line 397
    if-eqz p1, :cond_19

    .line 398
    .line 399
    check-cast p2, Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 406
    .line 407
    if-eq v1, p1, :cond_18

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_18
    const/4 v0, -0x1

    .line 411
    :goto_2
    invoke-virtual {p0, v0}, Leht;->z(I)V

    .line 412
    .line 413
    .line 414
    return v1

    .line 415
    :cond_19
    return v0

    .line 416
    :pswitch_a
    invoke-static {p0}, Lfhb;->c(Landroid/view/View;)Lfgw;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-nez p0, :cond_1a

    .line 421
    .line 422
    return v0

    .line 423
    :cond_1a
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 424
    .line 425
    if-nez p1, :cond_1b

    .line 426
    .line 427
    return v0

    .line 428
    :cond_1b
    check-cast p2, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    iput-boolean p1, p0, Lfgw;->b:Z

    .line 435
    .line 436
    return v1

    .line 437
    :cond_1c
    return v0

    .line 438
    nop

    .line 439
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
