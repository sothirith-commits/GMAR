.class public final Lbuyo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuwp;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field private final c:Lcom/google/android/setupcompat/internal/TemplateLayout;

.field private final d:I

.field private final e:Landroid/widget/ImageView$ScaleType;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbuyo;->f:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    iput-boolean v1, p0, Lbuyo;->g:Z

    .line 10
    .line 11
    iput v0, p0, Lbuyo;->h:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lbuyo;->i:Z

    .line 14
    .line 15
    new-instance v2, Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    iput-object v2, p0, Lbuyo;->j:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v2, Lbune;

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lbune;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    iput-object v2, p0, Lbuyo;->k:Ljava/lang/Runnable;

    .line 34
    .line 35
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lbuyo;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getContext()Landroid/content/Context;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    iput-object v2, p0, Lbuyo;->a:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0b0b89

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v3}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    iput-object p1, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lbuyo;->b()Landroid/widget/ImageView;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 70
    .line 71
    iput v4, p0, Lbuyo;->d:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    iput-object v3, p0, Lbuyo;->e:Landroid/widget/ImageView$ScaleType;

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_0
    iput v0, p0, Lbuyo;->d:I

    .line 81
    const/4 v3, 0x0

    .line 82
    .line 83
    iput-object v3, p0, Lbuyo;->e:Landroid/widget/ImageView$ScaleType;

    .line 84
    move v4, v0

    .line 85
    .line 86
    :goto_0
    sget-object v3, Lbuxf;->m:[I

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, v3, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 90
    move-result-object p2

    .line 91
    const/4 p3, 0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result p3

    .line 96
    .line 97
    iput-boolean p3, p0, Lbuyo;->f:Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 101
    move-result p3

    .line 102
    .line 103
    iput p3, p0, Lbuyo;->h:I

    .line 104
    const/4 v3, 0x4

    .line 105
    .line 106
    if-nez p3, :cond_1

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 110
    move-result p3

    .line 111
    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    :cond_1
    iget p3, p0, Lbuyo;->h:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbuyo;->b()Landroid/widget/ImageView;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    const/16 v7, 0x8

    .line 130
    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbutx;->g(Landroid/content/Context;)Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 146
    .line 147
    iget-boolean v5, p0, Lbuyo;->i:Z

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 153
    .line 154
    if-eqz p3, :cond_2

    .line 155
    .line 156
    iget-boolean p3, p0, Lbuyo;->f:Z

    .line 157
    .line 158
    if-nez p3, :cond_2

    .line 159
    .line 160
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, Lbuyo;->f(Landroid/content/Context;)I

    .line 164
    move-result v5

    .line 165
    .line 166
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 167
    .line 168
    .line 169
    invoke-direct {p3, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Lcom/airbnb/lottie/LottieAnimationView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    .line 176
    :cond_2
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->clearColorFilter()V

    .line 177
    .line 178
    .line 179
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lbuyo;->d(I)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_4
    if-eqz p3, :cond_5

    .line 183
    move p3, v0

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move p3, v3

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-virtual {v5, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 192
    move-result p3

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3}, Lbuyo;->d(I)V

    .line 196
    goto :goto_3

    .line 197
    .line 198
    :cond_6
    if-eqz p3, :cond_7

    .line 199
    move v7, v0

    .line 200
    .line 201
    .line 202
    :cond_7
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/widget/ImageView;->getVisibility()I

    .line 206
    move-result p3

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p3}, Lbuyo;->d(I)V

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-virtual {p0}, Lbuyo;->e()V

    .line 213
    .line 214
    .line 215
    :cond_8
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 216
    move-result p3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 220
    move-result v1

    .line 221
    .line 222
    iput-boolean v1, p0, Lbuyo;->g:Z

    .line 223
    const/4 v1, 0x5

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 227
    move-result v1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lbuyo;->b()Landroid/widget/ImageView;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    if-eqz v3, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 237
    move-result-object v5

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMaxHeight()I

    .line 241
    move-result v6

    .line 242
    .line 243
    if-nez v1, :cond_9

    .line 244
    goto :goto_4

    .line 245
    :cond_9
    move v4, v6

    .line 246
    .line 247
    :goto_4
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 255
    goto :goto_5

    .line 256
    .line 257
    :cond_a
    iget-object v1, p0, Lbuyo;->e:Landroid/widget/ImageView$ScaleType;

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 261
    :cond_b
    const/4 v1, 0x3

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 265
    move-result v0

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 269
    move-result v1

    .line 270
    .line 271
    if-eqz v1, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lbuwc;->v(Landroid/content/Context;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-nez v1, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    sget-object v3, Lbuwa;->ad:Lbuwa;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v3}, Lbuwc;->t(Lbuwa;)Z

    .line 287
    move-result v1

    .line 288
    .line 289
    if-eqz v1, :cond_c

    .line 290
    .line 291
    .line 292
    invoke-static {v2}, Lbuwc;->h(Landroid/content/Context;)Lbuwc;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2, v3}, Lbuwc;->b(Landroid/content/Context;Lbuwa;)I

    .line 297
    move-result v0

    .line 298
    .line 299
    :cond_c
    if-eqz v0, :cond_e

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lbuyo;->b()Landroid/widget/ImageView;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    invoke-static {v2}, Lbutx;->g(Landroid/content/Context;)Z

    .line 312
    move-result v1

    .line 313
    .line 314
    if-eqz v1, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-static {v2}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 318
    move-result v1

    .line 319
    .line 320
    if-eqz v1, :cond_e

    .line 321
    .line 322
    if-eqz p1, :cond_e

    .line 323
    .line 324
    new-instance v1, Lkbr;

    .line 325
    .line 326
    const-string v2, "**"

    .line 327
    .line 328
    .line 329
    filled-new-array {v2}, [Ljava/lang/String;

    .line 330
    move-result-object v2

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2}, Lkbr;-><init>([Ljava/lang/String;)V

    .line 334
    .line 335
    sget-object v2, Ljym;->K:Landroid/graphics/ColorFilter;

    .line 336
    .line 337
    new-instance v3, Lkfk;

    .line 338
    .line 339
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 340
    .line 341
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 342
    .line 343
    .line 344
    invoke-direct {v4, v0, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {v3, v4}, Lkfk;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1, v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    invoke-direct {p0, p3}, Lbuyo;->g(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 357
    return-void
.end method

.method private static final f(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    const v1, 0x1010433

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final g(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbuyo;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbutx;->g(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 23
    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    const-string v0, "IconMixin#setAnimation"

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-virtual {v1, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const/4 p1, 0x1

    .line 46
    .line 47
    iput-boolean p1, p0, Lbuyo;->i:Z

    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    throw p0

    .line 54
    .line 55
    :cond_1
    iget p1, p0, Lbuyo;->h:I

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 63
    .line 64
    :cond_2
    :goto_0
    iget-object p1, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    iget-object v1, p0, Lbuyo;->a:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    const v3, 0x7f03002d

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 88
    .line 89
    sget-object v2, Lbuyx;->a:Lbuyx;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    new-instance v2, Lbuyx;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2}, Lbuyx;-><init>()V

    .line 97
    .line 98
    sput-object v2, Lbuyx;->a:Lbuyx;

    .line 99
    .line 100
    :cond_3
    sget-object v2, Lbuyx;->a:Lbuyx;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Lbuyx;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/Map;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lkbr;

    .line 125
    .line 126
    sget-object v3, Ljym;->K:Landroid/graphics/ColorFilter;

    .line 127
    .line 128
    new-instance v4, Lkfk;

    .line 129
    .line 130
    new-instance v5, Ljyu;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    check-cast v6, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v6

    .line 141
    .line 142
    .line 143
    invoke-direct {v5, v6}, Ljyu;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v5}, Lkfk;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v2, v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_4
    iget-object p1, p0, Lbuyo;->j:Landroid/os/Handler;

    .line 153
    .line 154
    iget-object v0, p0, Lbuyo;->k:Ljava/lang/Runnable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 158
    .line 159
    iget-boolean v1, p0, Lbuyo;->g:Z

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iget-object p0, p0, Lbuyo;->a:Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    .line 170
    const v1, 0x7f0c00c7

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 174
    move-result p0

    .line 175
    int-to-long v1, p0

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 179
    return-void

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 183
    return-void

    .line 184
    :catch_0
    move-exception p0

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 188
    :cond_6
    return-void
.end method


# virtual methods
.method protected final a()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuyo;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0b93

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/FrameLayout;

    .line 12
    return-object p0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuyo;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0b0b92

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->g(I)Landroid/view/View;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Landroid/widget/ImageView;

    .line 12
    return-object p0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuyo;->b()Landroid/widget/ImageView;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbuyo;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    iget-object v1, p0, Lbuyo;->a:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbuwc;->r(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lbutx;->g(Landroid/content/Context;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    iget-object v0, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iput-boolean v4, p0, Lbuyo;->i:Z

    .line 49
    .line 50
    iget-object p2, p0, Lbuyo;->j:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v2, p0, Lbuyo;->k:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 62
    .line 63
    iget-boolean p2, p0, Lbuyo;->i:Z

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-boolean p1, p0, Lbuyo;->f:Z

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbuyo;->f(Landroid/content/Context;)I

    .line 80
    move-result p2

    .line 81
    .line 82
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->clearColorFilter()V

    .line 93
    .line 94
    .line 95
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lbuyo;->d(I)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_4
    if-eqz p1, :cond_5

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const/4 v4, 0x4

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lbuyo;->d(I)V

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    if-eqz p1, :cond_7

    .line 114
    move v3, v4

    .line 115
    .line 116
    .line 117
    :cond_7
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    .line 121
    move-result p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbuyo;->d(I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p0}, Lbuyo;->e()V

    .line 128
    :cond_8
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbuyo;->a()Landroid/widget/FrameLayout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbuyo;->a()Landroid/widget/FrameLayout;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuyo;->c:Lcom/google/android/setupcompat/internal/TemplateLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbuig;->K(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lbuyo;->a:Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbutx;->g(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lbuyo;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbuyo;->a()Landroid/widget/FrameLayout;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p0}, Lbuha;->n(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbuyo;->b()Landroid/widget/ImageView;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbuyo;->a()Landroid/widget/FrameLayout;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lbuha;->n(Landroid/widget/ImageView;Landroid/widget/FrameLayout;)V

    .line 40
    :cond_1
    return-void
.end method
