.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Lehv;


# instance fields
.field public b:Lehv;

.field public c:I

.field public final d:Leht;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field private final i:Lehv;

.field private final j:Lehv;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Leib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lehb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lehv;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lehe;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lehe;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lehv;

    .line 11
    .line 12
    new-instance p1, Lehe;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v2}, Lehe;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lehv;

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 22
    .line 23
    new-instance p1, Leht;

    .line 24
    .line 25
    invoke-direct {p1}, Leht;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 35
    .line 36
    new-instance p1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 42
    .line 43
    new-instance p1, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    .line 49
    .line 50
    const p1, 0x7f0405e2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lehe;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lehe;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lehv;

    new-instance p1, Lehe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Lehe;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lehv;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 60
    new-instance p1, Leht;

    invoke-direct {p1}, Leht;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    const p1, 0x7f0405e2

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lehe;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lehe;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lehv;

    new-instance p1, Lehe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Lehe;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lehv;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 67
    new-instance p1, Leht;

    invoke-direct {p1}, Leht;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Leib;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lehv;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Leib;->f(Lehv;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Leib;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lehv;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Leib;->e(Lehv;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final e(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Leie;->a:[I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/16 v3, 0x9

    .line 27
    .line 28
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/16 v5, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_1
    if-eqz v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 99
    .line 100
    :cond_4
    const/16 p2, 0xc

    .line 101
    .line 102
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    const/4 v1, -0x1

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Leht;->z(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    const/16 p2, 0x11

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 127
    .line 128
    .line 129
    :cond_6
    const/16 p2, 0x10

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    const/16 p2, 0x12

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 151
    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 159
    .line 160
    .line 161
    :cond_8
    const/4 p2, 0x4

    .line 162
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 p2, 0x3

    .line 176
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 187
    .line 188
    .line 189
    :cond_a
    const/4 p2, 0x6

    .line 190
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    const/16 p2, 0xb

    .line 204
    .line 205
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/16 p2, 0xd

    .line 213
    .line 214
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v5, 0x0

    .line 219
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    invoke-direct {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->g(FZ)V

    .line 224
    .line 225
    .line 226
    const/4 p2, 0x7

    .line 227
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 232
    .line 233
    iget-boolean v6, v3, Leht;->o:Z

    .line 234
    .line 235
    if-ne v6, p2, :cond_c

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_c
    iput-boolean p2, v3, Leht;->o:Z

    .line 239
    .line 240
    iget-object p2, v3, Leht;->a:Lehf;

    .line 241
    .line 242
    if-eqz p2, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Leht;->h()V

    .line 245
    .line 246
    .line 247
    :cond_d
    :goto_1
    const/4 p2, 0x5

    .line 248
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-eqz v6, :cond_e

    .line 253
    .line 254
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1, p2}, Lcvu;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    new-instance v1, Leig;

    .line 267
    .line 268
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    invoke-direct {v1, p2}, Leig;-><init>(I)V

    .line 273
    .line 274
    .line 275
    new-instance p2, Lekf;

    .line 276
    .line 277
    const-string v6, "**"

    .line 278
    .line 279
    filled-new-array {v6}, [Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-direct {p2, v6}, Lekf;-><init>([Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    new-instance v6, Lenz;

    .line 287
    .line 288
    invoke-direct {v6, v1}, Lenz;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, Lehy;->K:Landroid/graphics/ColorFilter;

    .line 292
    .line 293
    invoke-virtual {p0, p2, v1, v6}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lekf;Ljava/lang/Object;Lenz;)V

    .line 294
    .line 295
    .line 296
    :cond_e
    const/16 p2, 0xf

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_10

    .line 303
    .line 304
    sget-object v1, Leif;->a:Leif;

    .line 305
    .line 306
    invoke-virtual {v1}, Leif;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    .line 312
    .line 313
    move-result p2

    .line 314
    invoke-static {}, Leif;->values()[Leif;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    array-length v6, v6

    .line 319
    if-lt p2, v6, :cond_f

    .line 320
    .line 321
    invoke-virtual {v1}, Leif;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    :cond_f
    invoke-static {}, Leif;->values()[Leif;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    aget-object p2, v1, p2

    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Leif;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_12

    .line 339
    .line 340
    sget-object p2, Legx;->a:Legx;

    .line 341
    .line 342
    invoke-virtual {p2}, Legx;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-static {}, Leif;->values()[Leif;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    array-length v6, v6

    .line 355
    if-lt v1, v6, :cond_11

    .line 356
    .line 357
    invoke-virtual {p2}, Legx;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    :cond_11
    invoke-static {}, Legx;->values()[Legx;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    aget-object p2, p2, v1

    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Legx;)V

    .line 368
    .line 369
    .line 370
    :cond_12
    const/16 p2, 0xa

    .line 371
    .line 372
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 377
    .line 378
    .line 379
    const/16 p2, 0x14

    .line 380
    .line 381
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_13

    .line 386
    .line 387
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 392
    .line 393
    .line 394
    :cond_13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 398
    .line 399
    .line 400
    move-result-object p0

    .line 401
    sget-object p1, Lenw;->a:Ljava/lang/ThreadLocal;

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    const-string p1, "animator_duration_scale"

    .line 408
    .line 409
    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    cmpl-float p0, p0, v5

    .line 414
    .line 415
    if-eqz p0, :cond_14

    .line 416
    .line 417
    move v2, v0

    .line 418
    :cond_14
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iput-boolean v2, v3, Leht;->c:Z

    .line 426
    .line 427
    return-void
.end method

.method private final f(Leib;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-object v1, p1, Leib;->b:Lehz;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v0, Leht;->a:Lehf;

    .line 14
    .line 15
    iget-object v1, v1, Lehz;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 21
    .line 22
    sget-object v2, Lehd;->a:Lehd;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Leht;->i()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lehv;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Leib;->d(Lehv;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lehv;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Leib;->c(Lehv;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Leib;

    .line 44
    .line 45
    return-void
.end method

.method private final g(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lehd;->b:Lehd;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Leht;->y(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lekf;Ljava/lang/Object;Lenz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Leht;->g(Lekf;Ljava/lang/Object;Lenz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lehd;->f:Lehd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 9
    .line 10
    invoke-virtual {p0}, Leht;->l()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0}, Leht;->B()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Leht;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Leht;

    .line 13
    .line 14
    iget-boolean v0, v0, Leht;->x:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Leif;->c:Leif;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Leif;->b:Leif;

    .line 22
    .line 23
    :goto_0
    sget-object v1, Leif;->c:Leif;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 28
    .line 29
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 15
    .line 16
    invoke-virtual {p0}, Leht;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lehc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lehc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lehc;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lehc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lehd;->a:Lehd;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lehc;->b:I

    .line 46
    .line 47
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 60
    .line 61
    .line 62
    :cond_2
    sget-object v1, Lehd;->b:Lehd;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget v1, p1, Lehc;->c:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->g(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Lehd;->f:Lehd;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    iget-boolean v1, p1, Lehc;->d:Z

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v1, Lehd;->e:Lehd;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    iget-object v1, p1, Lehc;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, Lehd;->c:Lehd;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_6

    .line 111
    .line 112
    iget v1, p1, Lehc;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Lehd;->d:Lehd;

    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget p1, p1, Lehc;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lehc;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lehc;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 15
    .line 16
    iput v0, v1, Lehc;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 19
    .line 20
    invoke-virtual {p0}, Leht;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lehc;->c:F

    .line 25
    .line 26
    invoke-virtual {p0}, Leht;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Leht;->b:Lenq;

    .line 33
    .line 34
    iget-boolean v0, v0, Lenq;->k:Z

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget v0, p0, Leht;->B:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    move v0, v3

    .line 50
    :goto_1
    iput-boolean v0, v1, Lehc;->d:Z

    .line 51
    .line 52
    iget-object v0, p0, Leht;->h:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v0, v1, Lehc;->e:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Leht;->b:Lenq;

    .line 57
    .line 58
    invoke-virtual {v0}, Lenq;->getRepeatMode()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, v1, Lehc;->f:I

    .line 63
    .line 64
    invoke-virtual {p0}, Leht;->e()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    iput p0, v1, Lehc;->g:I

    .line 69
    .line 70
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    .line 63
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Leib;

    new-instance v1, Lwdp;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lwdp;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Leib;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 67
    invoke-static {v0, p1}, Lehj;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lehj;->e(Landroid/content/Context;ILjava/lang/String;)Leib;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lehj;->e(Landroid/content/Context;ILjava/lang/String;)Leib;

    move-result-object v0

    .line 69
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Leib;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget-object v0, Lehj;->a:Ljava/util/Map;

    new-instance v0, Lehg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Ldly;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p2, v0, v1}, Lehj;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Leib;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Leib;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Leib;

    .line 14
    .line 15
    new-instance v2, Lehg;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, p1, v3, v1}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Leib;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "asset_"

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, p1, v1}, Lehj;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1, v1}, Lehj;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->f(Leib;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 70
    sget-object v0, Lehj;->a:Ljava/util/Map;

    new-instance v0, Lehg;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lehg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Ldly;

    const/16 v2, 0xa

    invoke-direct {v1, p1, v2}, Ldly;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-static {p2, v0, v1}, Lehj;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Leib;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Leib;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "url_"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Lehj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, p1, v1}, Lehj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Leib;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lehj;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leib;

    move-result-object p1

    .line 38
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Leib;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-boolean p1, p0, Leht;->u:Z

    .line 4
    .line 5
    return-void
.end method

.method public setAsyncUpdates(Legx;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->z:Legx;

    .line 4
    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-boolean v0, p0, Leht;->v:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iput-boolean p1, p0, Leht;->v:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-boolean v0, p0, Leht;->q:Z

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    iput-boolean p1, p0, Leht;->q:Z

    .line 8
    .line 9
    iget-object v0, p0, Leht;->r:Lelq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, v0, Lelq;->k:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setComposition(Lehf;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Leht;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 8
    .line 9
    iget-object v2, v0, Leht;->a:Lehf;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-ne v2, p1, :cond_0

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iput-boolean v1, v0, Leht;->y:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Leht;->i()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Leht;->a:Lehf;

    .line 24
    .line 25
    invoke-virtual {v0}, Leht;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Leht;->b:Lenq;

    .line 29
    .line 30
    iget-object v5, v2, Lenq;->j:Lehf;

    .line 31
    .line 32
    iput-object p1, v2, Lenq;->j:Lehf;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget v5, v2, Lenq;->h:F

    .line 37
    .line 38
    iget v6, p1, Lehf;->j:F

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v2, Lenq;->i:F

    .line 45
    .line 46
    iget v7, p1, Lehf;->k:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v5, v6}, Lenq;->l(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v5, p1, Lehf;->j:F

    .line 57
    .line 58
    float-to-int v5, v5

    .line 59
    iget v6, p1, Lehf;->k:F

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    int-to-float v5, v5

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v2, v5, v6}, Lenq;->l(FF)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v5, v2, Lenq;->f:F

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iput v6, v2, Lenq;->f:F

    .line 71
    .line 72
    iput v6, v2, Lenq;->e:F

    .line 73
    .line 74
    float-to-int v5, v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v2, v5}, Lenq;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lenm;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lenq;->getAnimatedFraction()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Leht;->y(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Leht;->f:Ljava/util/ArrayList;

    .line 90
    .line 91
    new-instance v5, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Lehs;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Lehs;->a()V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 122
    .line 123
    .line 124
    iget-boolean v2, v0, Leht;->s:Z

    .line 125
    .line 126
    invoke-virtual {p1, v2}, Lehf;->h(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Leht;->j()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Leht;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    check-cast p1, Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Leht;->l()V

    .line 153
    .line 154
    .line 155
    :cond_5
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    if-nez v1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    if-eqz p1, :cond_7

    .line 179
    .line 180
    invoke-virtual {v0}, Leht;->m()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    .line 194
    .line 195
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lehx;

    .line 210
    .line 211
    invoke-interface {p1}, Lehx;->a()V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->l:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Leht;->f()Lejz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lejz;->e:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Lehv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lehv<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Lehv;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Legy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->m:Legy;

    .line 4
    .line 5
    iget-object p0, p0, Leht;->j:Lejz;

    .line 6
    .line 7
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-object v0, p0, Leht;->k:Ljava/util/Map;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Leht;->k:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p0}, Leht;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leht;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-boolean p1, p0, Leht;->d:Z

    .line 4
    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Legz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->i:Legz;

    .line 4
    .line 5
    iget-object p0, p0, Leht;->g:Leka;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Leka;->c:Legz;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-boolean p1, p0, Leht;->p:Z

    .line 4
    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leht;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    invoke-virtual {p0, p1}, Leht;->p(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leht;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leht;->s(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    invoke-virtual {p0, p1}, Leht;->r(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    invoke-virtual {p0, p1, p2, p3}, Leht;->t(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leht;->u(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leht;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    invoke-virtual {p0, p1}, Leht;->w(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Leht;->x(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-boolean v0, p0, Leht;->t:Z

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-boolean p1, p0, Leht;->t:Z

    .line 9
    .line 10
    iget-object p0, p0, Leht;->r:Lelq;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lelp;->m(Z)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-boolean p1, p0, Leht;->s:Z

    .line 4
    .line 5
    iget-object p0, p0, Leht;->a:Lehf;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lehf;->h(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->g(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Leif;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->w:Leif;

    .line 4
    .line 5
    invoke-virtual {p0}, Leht;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lehd;->d:Lehd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Leht;->z(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lehd;->c:Lehd;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 9
    .line 10
    iget-object p0, p0, Leht;->b:Lenq;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lenq;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-boolean p1, p0, Leht;->e:Z

    .line 4
    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-object p0, p0, Leht;->b:Lenq;

    .line 4
    .line 5
    iput p1, p0, Lenq;->c:F

    .line 6
    .line 7
    return-void
.end method

.method public setTextDelegate(Leih;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iput-object p1, p0, Leht;->n:Leih;

    .line 4
    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 2
    .line 3
    iget-object p0, p0, Leht;->b:Lenq;

    .line 4
    .line 5
    iput-boolean p1, p0, Lenq;->l:Z

    .line 6
    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Leht;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Leht;->B()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Leht;->k()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    instance-of v0, p1, Leht;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Leht;

    .line 32
    .line 33
    invoke-virtual {v0}, Leht;->B()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Leht;->k()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
