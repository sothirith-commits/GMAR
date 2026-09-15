.class public final Lnfg;
.super Lbgns;
.source "PG"


# direct methods
.method private static c(Landroid/view/View;)Lney;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b05e6

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->getTag(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    instance-of v2, v1, Lney;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v1, Lney;

    .line 22
    return-object v1

    .line 23
    .line 24
    :cond_1
    new-instance v1, Lney;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lney;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setTag(ILjava/lang/Object;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public final a(Lbgra;Ljava/lang/Object;Lbgqm;)Z
    .locals 4

    .line 1
    .line 2
    instance-of p0, p1, Lnfe;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_19

    .line 6
    .line 7
    iget-object p0, p3, Lbgqm;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lnfe;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lnfe;->ordinal()I

    .line 13
    move-result p1

    .line 14
    const/4 p3, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p3, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p0

    .line 25
    .line 26
    :pswitch_0
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    move-object p1, p0

    .line 30
    .line 31
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    const-string v2, "**"

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    new-instance p0, Lkao;

    .line 38
    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2}, Lkao;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p2, Ljxi;->K:Landroid/graphics/ColorFilter;

    .line 47
    .line 48
    new-instance v0, Lkeh;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p3}, Lkeh;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0, p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 55
    return v1

    .line 56
    .line 57
    :cond_0
    instance-of p3, p2, Lbgwz;

    .line 58
    .line 59
    if-nez p3, :cond_1

    .line 60
    .line 61
    instance-of p3, p2, Ljava/lang/Number;

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    return v0

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {p2, p0}, Lbgoc;->a(Ljava/lang/Object;Landroid/view/View;)I

    .line 68
    move-result p0

    .line 69
    .line 70
    new-instance p2, Lkao;

    .line 71
    .line 72
    .line 73
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p3}, Lkao;-><init>([Ljava/lang/String;)V

    .line 78
    .line 79
    sget-object p3, Ljxi;->K:Landroid/graphics/ColorFilter;

    .line 80
    .line 81
    new-instance v0, Lkeh;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 84
    .line 85
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v2}, Lkeh;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, p3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 95
    return v1

    .line 96
    :cond_2
    return v0

    .line 97
    .line 98
    :pswitch_1
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    instance-of p1, p2, Ljxf;

    .line 105
    .line 106
    if-nez p1, :cond_3

    .line 107
    return v0

    .line 108
    .line 109
    :cond_3
    check-cast p2, Ljxf;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Ljxf;)V

    .line 113
    return v1

    .line 114
    :cond_4
    return v0

    .line 115
    .line 116
    :pswitch_2
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 121
    .line 122
    instance-of p1, p2, Ljxh;

    .line 123
    .line 124
    if-nez p1, :cond_5

    .line 125
    return v0

    .line 126
    .line 127
    :cond_5
    check-cast p2, Ljxh;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Ljxh;)V

    .line 131
    return v1

    .line 132
    :cond_6
    return v0

    .line 133
    .line 134
    :pswitch_3
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    .line 136
    if-eqz p1, :cond_8

    .line 137
    .line 138
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 139
    .line 140
    instance-of p1, p2, Landroid/animation/Animator$AnimatorListener;

    .line 141
    .line 142
    if-nez p1, :cond_7

    .line 143
    return v0

    .line 144
    .line 145
    :cond_7
    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    return v1

    .line 150
    :cond_8
    return v0

    .line 151
    .line 152
    :pswitch_4
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 157
    .line 158
    instance-of p1, p2, Ljwh;

    .line 159
    .line 160
    if-nez p1, :cond_9

    .line 161
    return v0

    .line 162
    .line 163
    :cond_9
    check-cast p2, Ljwh;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Ljwh;)V

    .line 167
    return v1

    .line 168
    :cond_a
    return v0

    .line 169
    .line 170
    :pswitch_5
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 171
    .line 172
    if-eqz p1, :cond_c

    .line 173
    .line 174
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    instance-of p1, p2, Ljwg;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    return v0

    .line 180
    .line 181
    :cond_b
    check-cast p2, Ljwg;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFontAssetDelegate(Ljwg;)V

    .line 185
    return v1

    .line 186
    :cond_c
    return v0

    .line 187
    .line 188
    :pswitch_6
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 193
    .line 194
    instance-of p1, p2, Lnfb;

    .line 195
    .line 196
    if-eqz p1, :cond_f

    .line 197
    .line 198
    check-cast p2, Lnfb;

    .line 199
    .line 200
    new-instance p1, Ljxr;

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, p0}, Ljxr;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 204
    .line 205
    iget-object p2, p2, Lnfb;->a:Lbwul;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2}, Lbwul;->vi()Lbwvl;

    .line 209
    move-result-object p2

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lbwvl;->iterator()Lbxeh;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    :cond_d
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 217
    move-result p3

    .line 218
    .line 219
    if-eqz p3, :cond_e

    .line 220
    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    check-cast p3, Ljava/util/Map$Entry;

    .line 226
    .line 227
    .line 228
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    move-result-object p3

    .line 236
    .line 237
    check-cast p3, Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p1, Ljxr;->a:Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    iget-object p3, p1, Ljxr;->b:Ljava/lang/Object;

    .line 245
    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    check-cast p3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    .line 252
    goto :goto_0

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setTextDelegate(Ljxr;)V

    .line 256
    return v1

    .line 257
    :cond_f
    return v0

    .line 258
    .line 259
    .line 260
    :pswitch_7
    invoke-static {p0}, Lnfg;->c(Landroid/view/View;)Lney;

    .line 261
    move-result-object p0

    .line 262
    .line 263
    if-nez p0, :cond_10

    .line 264
    return v0

    .line 265
    .line 266
    :cond_10
    if-nez p2, :cond_11

    .line 267
    .line 268
    iput-object p3, p0, Lney;->b:Lnez;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0}, Lney;->c()V

    .line 272
    return v1

    .line 273
    .line 274
    :cond_11
    instance-of p1, p2, Lnez;

    .line 275
    .line 276
    if-nez p1, :cond_12

    .line 277
    return v0

    .line 278
    .line 279
    :cond_12
    check-cast p2, Lnez;

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, p2}, Lney;->a(Lnez;)V

    .line 283
    return v1

    .line 284
    .line 285
    :pswitch_8
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 290
    .line 291
    instance-of p1, p2, Landroid/widget/ImageView$ScaleType;

    .line 292
    .line 293
    if-nez p1, :cond_13

    .line 294
    return v0

    .line 295
    .line 296
    :cond_13
    check-cast p2, Landroid/widget/ImageView$ScaleType;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 300
    return v1

    .line 301
    :cond_14
    return v0

    .line 302
    .line 303
    :pswitch_9
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 304
    .line 305
    if-eqz p1, :cond_16

    .line 306
    .line 307
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 308
    .line 309
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 310
    .line 311
    if-nez p1, :cond_15

    .line 312
    return v0

    .line 313
    .line 314
    :cond_15
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p1

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Z)V

    .line 322
    return v1

    .line 323
    :cond_16
    return v0

    .line 324
    .line 325
    .line 326
    :pswitch_a
    invoke-static {p0}, Lnfg;->c(Landroid/view/View;)Lney;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    if-nez p0, :cond_17

    .line 330
    return v0

    .line 331
    .line 332
    :cond_17
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 333
    .line 334
    if-nez p1, :cond_18

    .line 335
    return v0

    .line 336
    .line 337
    :cond_18
    check-cast p2, Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result p1

    .line 342
    .line 343
    iput-boolean p1, p0, Lney;->a:Z

    .line 344
    return v1

    .line 345
    :cond_19
    return v0

    .line 346
    nop

    .line 347
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
