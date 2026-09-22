.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Ljyj;


# instance fields
.field public b:Ljyj;

.field public c:I

.field public final d:Ljyh;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Ljyj;

.field private final h:Ljyj;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private n:Ljyp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmha;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmha;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljyj;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance p1, Ljxq;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ljxq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljyj;

    .line 12
    .line 13
    new-instance p1, Ljxq;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v2}, Ljxq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljyj;

    .line 21
    .line 22
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 23
    .line 24
    new-instance p1, Ljyh;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljyh;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 36
    .line 37
    new-instance p1, Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 43
    .line 44
    new-instance p1, Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    const p1, 0x7f040640

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljxq;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Ljxq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljyj;

    new-instance p1, Ljxq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Ljxq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljyj;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 60
    new-instance p1, Ljyh;

    invoke-direct {p1}, Ljyh;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 61
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 62
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    const p1, 0x7f040640

    .line 63
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljxq;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Ljxq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljyj;

    new-instance p1, Ljxq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Ljxq;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljyj;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 67
    new-instance p1, Ljyh;

    invoke-direct {p1}, Ljyh;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    new-instance p1, Ljava/util/HashSet;

    .line 68
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 70
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->o(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljyp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljyj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljyp;->f(Ljyj;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljyp;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljyj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljyp;->e(Ljyj;)V

    .line 17
    :cond_0
    return-void
.end method

.method private final o(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ljys;->a:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 20
    .line 21
    const/16 p2, 0xe

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 31
    move-result v4

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_1
    if-eqz v4, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    if-eqz v6, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_3
    :goto_0
    const/16 p2, 0x8

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    move-result p2

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 100
    .line 101
    :cond_4
    const/16 p2, 0xc

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    move-result p2

    .line 106
    const/4 v1, -0x1

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljyh;->J(I)V

    .line 114
    .line 115
    :cond_5
    const/16 p2, 0x11

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    move-result p2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 129
    .line 130
    :cond_6
    const/16 p2, 0x10

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 134
    move-result v3

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 140
    move-result p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 144
    .line 145
    :cond_7
    const/16 p2, 0x12

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 149
    move-result v3

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    const/high16 v3, 0x3f800000    # 1.0f

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 157
    move-result p2

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 161
    :cond_8
    const/4 p2, 0x4

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 165
    move-result v3

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 171
    move-result p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 175
    :cond_9
    const/4 p2, 0x3

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 179
    move-result v3

    .line 180
    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 185
    move-result p2

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 189
    :cond_a
    const/4 p2, 0x6

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 193
    move-result v3

    .line 194
    .line 195
    if-eqz v3, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object p2

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 203
    .line 204
    :cond_b
    const/16 p2, 0xb

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 208
    move-result-object p2

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 212
    .line 213
    const/16 p2, 0xd

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x0

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 222
    move-result p2

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    .line 226
    const/4 p2, 0x7

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 230
    move-result p2

    .line 231
    .line 232
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, p2}, Ljyh;->k(Z)V

    .line 236
    const/4 p2, 0x5

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    move-result p2

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    .line 253
    invoke-static {v1, p2}, Lfzt;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 254
    move-result-object p2

    .line 255
    .line 256
    new-instance v1, Ljyu;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 260
    move-result p2

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, p2}, Ljyu;-><init>(I)V

    .line 264
    .line 265
    new-instance p2, Lkbr;

    .line 266
    .line 267
    const-string v5, "**"

    .line 268
    .line 269
    .line 270
    filled-new-array {v5}, [Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-direct {p2, v5}, Lkbr;-><init>([Ljava/lang/String;)V

    .line 275
    .line 276
    new-instance v5, Lkfk;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v1}, Lkfk;-><init>(Ljava/lang/Object;)V

    .line 280
    .line 281
    sget-object v1, Ljym;->K:Landroid/graphics/ColorFilter;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 285
    .line 286
    :cond_c
    const/16 p2, 0xf

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 290
    move-result v1

    .line 291
    .line 292
    if-eqz v1, :cond_e

    .line 293
    .line 294
    sget-object v1, Ljyt;->a:Ljyt;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljyt;->ordinal()I

    .line 298
    move-result v5

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 302
    move-result p2

    .line 303
    .line 304
    .line 305
    invoke-static {}, Ljyt;->values()[Ljyt;

    .line 306
    move-result-object v5

    .line 307
    array-length v5, v5

    .line 308
    .line 309
    if-lt p2, v5, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljyt;->ordinal()I

    .line 313
    move-result p2

    .line 314
    .line 315
    .line 316
    :cond_d
    invoke-static {}, Ljyt;->values()[Ljyt;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    aget-object p2, v1, p2

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ljyt;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 326
    move-result p2

    .line 327
    .line 328
    if-eqz p2, :cond_10

    .line 329
    .line 330
    sget-object p2, Ljxj;->a:Ljxj;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ljxj;->ordinal()I

    .line 334
    move-result v1

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 338
    move-result v1

    .line 339
    .line 340
    .line 341
    invoke-static {}, Ljyt;->values()[Ljyt;

    .line 342
    move-result-object v5

    .line 343
    array-length v5, v5

    .line 344
    .line 345
    if-lt v1, v5, :cond_f

    .line 346
    .line 347
    .line 348
    invoke-virtual {p2}, Ljxj;->ordinal()I

    .line 349
    move-result v1

    .line 350
    .line 351
    .line 352
    :cond_f
    invoke-static {}, Ljxj;->values()[Ljxj;

    .line 353
    move-result-object p2

    .line 354
    .line 355
    aget-object p2, p2, v1

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Ljxj;)V

    .line 359
    .line 360
    :cond_10
    const/16 p2, 0xa

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 364
    move-result p2

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 368
    .line 369
    const/16 p2, 0x14

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 373
    move-result v1

    .line 374
    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 379
    move-result p2

    .line 380
    .line 381
    .line 382
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 383
    .line 384
    .line 385
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 389
    move-result-object p0

    .line 390
    .line 391
    .line 392
    invoke-static {p0}, Lkfh;->b(Landroid/content/Context;)F

    .line 393
    move-result p0

    .line 394
    .line 395
    cmpl-float p0, p0, v4

    .line 396
    .line 397
    if-eqz p0, :cond_12

    .line 398
    move v2, v0

    .line 399
    .line 400
    .line 401
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object p0

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, p0}, Ljyh;->L(Ljava/lang/Boolean;)V

    .line 406
    return-void
.end method

.method private final p(Ljyp;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iget-object v1, p1, Ljyp;->b:Ljyn;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Ljyh;->b:Ljxr;

    .line 15
    .line 16
    iget-object v1, v1, Ljyn;->a:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 22
    .line 23
    sget-object v2, Ljxp;->a:Ljxp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljyh;->j()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljyj;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljyp;->d(Ljyj;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljyj;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljyp;->c(Ljyj;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljyp;

    .line 45
    return-void
.end method

.method private final q(FZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 5
    .line 6
    sget-object v0, Ljxp;->b:Ljxp;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljyh;->H(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Ljxr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljxr;->a()F

    .line 10
    move-result p0

    .line 11
    float-to-long v0, p0

    .line 12
    return-wide v0

    .line 13
    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    return-wide v0
.end method

.method public final b()Ljxr;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljyh;->b:Ljxr;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final d(Lkbr;Ljava/lang/Object;Lkfk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 6
    return-void
.end method

.method public final e(Lkbr;Ljava/lang/Object;Lkfm;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljxn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljxn;-><init>(Lkfm;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Ljyh;->i(Lkbr;Ljava/lang/Object;Lkfk;)V

    .line 11
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 6
    .line 7
    sget-object v1, Ljxp;->f:Ljxp;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 13
    .line 14
    iget-object v0, p0, Ljyh;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkfb;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ljyh;->y:I

    .line 32
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, -0x1

    .line 7
    .line 8
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljyh;->J(I)V

    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljyh;->l()V

    .line 9
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Ljxp;->f:Ljxp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljyh;->m()V

    .line 13
    return-void
.end method

.method public final invalidate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->invalidate()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    instance-of v1, v0, Ljyh;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljyh;

    .line 14
    .line 15
    iget-boolean v0, v0, Ljyh;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljyt;->c:Ljyt;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljyt;->b:Ljyt;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Ljyt;->c:Ljyt;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Ljxp;->f:Ljxp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljyh;->p()V

    .line 13
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyh;->N()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljyl;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Ljxr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljyl;->a(Ljxr;)V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljyh;->g()Lkbn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkez;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lkbn;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljyi;

    .line 25
    .line 26
    iget-object p2, p1, Ljyi;->f:Landroid/graphics/Bitmap;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-object p2, p1, Ljyi;->f:Landroid/graphics/Bitmap;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lkbn;->d:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljyi;

    .line 39
    .line 40
    iget-object v1, v1, Ljyi;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lkbn;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljyh;->invalidateSelf()V

    .line 47
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljyh;->m()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljxo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Ljxo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljxo;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Ljxo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Ljxp;->a:Ljxp;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 45
    .line 46
    :cond_1
    iget v2, p1, Ljxo;->b:I

    .line 47
    .line 48
    iput v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    .line 63
    :cond_2
    sget-object v1, Ljxp;->b:Ljxp;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget v1, p1, Ljxo;->c:F

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    .line 76
    .line 77
    :cond_3
    sget-object v1, Ljxp;->f:Ljxp;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-boolean v1, p1, Ljxo;->d:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 91
    .line 92
    :cond_4
    sget-object v1, Ljxp;->e:Ljxp;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Ljxo;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_5
    sget-object v1, Ljxp;->c:Ljxp;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    iget v1, p1, Ljxo;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 117
    .line 118
    :cond_6
    sget-object v1, Ljxp;->d:Ljxp;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    iget p1, p1, Ljxo;->g:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 130
    :cond_7
    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljxo;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Ljxo;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 16
    .line 17
    iput v0, v1, Ljxo;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljyh;->c()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, v1, Ljxo;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljyh;->isVisible()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 34
    .line 35
    iget-boolean v0, v0, Lkfb;->k:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ljyh;->y:I

    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    if-ne v0, v2, :cond_1

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
    .line 51
    :goto_1
    iput-boolean v0, v1, Ljxo;->d:Z

    .line 52
    .line 53
    iget-object v0, p0, Ljyh;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Ljxo;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Ljyh;->c:Lkfb;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkfb;->getRepeatMode()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, v1, Ljxo;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljyh;->e()I

    .line 67
    move-result p0

    .line 68
    .line 69
    iput p0, v1, Ljxo;->g:I

    .line 70
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    .line 63
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    new-instance v0, Ljyp;

    new-instance v1, Lblla;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lblla;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Ljyp;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljxx;->h(Landroid/content/Context;I)Ljyp;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ljxx;->i(Landroid/content/Context;ILjava/lang/String;)Ljyp;

    move-result-object v0

    .line 67
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljyp;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget-object v0, Ljxx;->a:Ljava/util/Map;

    new-instance v0, Ljxt;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2, v1}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Ljxu;

    invoke-direct {v1, p1, v2}, Ljxu;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p2, v0, v1}, Ljxx;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljyp;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljyp;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljyp;

    .line 15
    .line 16
    new-instance v2, Ljxt;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3, v1}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljyp;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "asset_"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1, v1}, Ljxx;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyp;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p1, v1}, Ljxx;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyp;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljyp;)V

    .line 59
    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 68
    sget-object v0, Ljxx;->a:Ljava/util/Map;

    new-instance v0, Ljxt;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljxu;

    invoke-direct {v2, p1, v1}, Ljxu;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {p2, v0, v2}, Ljxx;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljyp;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljyp;)V

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
    .line 2
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Ljxx;->j(Landroid/content/Context;Ljava/lang/String;)Ljyp;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Ljxx;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyp;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljyp;)V

    .line 26
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljxx;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljyp;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljyp;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljyh;->q:Z

    .line 5
    return-void
.end method

.method public setAsyncUpdates(Ljxj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-object p1, p0, Ljyh;->u:Ljxj;

    .line 5
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 3
    return-void
.end method

.method public setClipTextToBoundingBox(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->q(Z)V

    .line 6
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->r(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Ljxr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljyh;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljyh;->O(Ljxr;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljyh;->m()V

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    .line 22
    iput-boolean v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-ne v2, v0, :cond_1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljyh;->p()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 53
    move-result v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 60
    .line 61
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljyl;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljyl;->a(Ljxr;)V

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-object p1, p0, Ljyh;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljyh;->f()Lkbm;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lkbm;->f:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Ljyj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljyj<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljyj;

    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Ljxk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->s(Ljxk;)V

    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 0
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
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->t(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->u(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljyh;->d:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Ljxl;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->v(Ljxl;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-object p1, p0, Ljyh;->g:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 13
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljyh;->m:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->w(I)V

    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    invoke-virtual {p0, p1}, Ljyh;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->y(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljyh;->A(II)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    invoke-virtual {p0, p1}, Ljyh;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    invoke-virtual {p0, p1, p2, p3}, Ljyh;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljyh;->C(FF)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->D(I)V

    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    invoke-virtual {p0, p1}, Ljyh;->E(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->F(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->G(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljyh;->p:Z

    .line 5
    .line 6
    iget-object p0, p0, Ljyh;->b:Ljxr;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljxr;->h(Z)V

    .line 12
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    .line 5
    return-void
.end method

.method public setRenderMode(Ljyt;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->I(Ljyt;)V

    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Ljxp;->d:Ljxp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljyh;->J(I)V

    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 3
    .line 4
    sget-object v1, Ljxp;->c:Ljxp;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 10
    .line 11
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkfb;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljyh;->e:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljyh;->K(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Ljyv;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iput-object p1, p0, Ljyh;->k:Ljyv;

    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 3
    .line 4
    iget-object p0, p0, Ljyh;->c:Lkfb;

    .line 5
    .line 6
    iput-boolean p1, p0, Lkfb;->l:Z

    .line 7
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljyh;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljyh;->N()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    instance-of v0, p1, Ljyh;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Ljyh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljyh;->N()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljyh;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
