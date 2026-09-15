.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"


# static fields
.field public static final a:Ljxf;


# instance fields
.field public b:Ljxf;

.field public c:I

.field public final d:Ljxd;

.field public e:Z

.field public final f:Ljava/util/Set;

.field private final g:Ljxf;

.field private final h:Ljxf;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Z

.field private l:Z

.field private final m:Ljava/util/Set;

.field private n:Ljxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lmfr;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lmfr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Ljxf;

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
    new-instance p1, Ljwm;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Ljwm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 10
    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljxf;

    .line 12
    .line 13
    new-instance p1, Ljwm;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v1, v2}, Ljwm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljxf;

    .line 21
    .line 22
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 23
    .line 24
    new-instance p1, Ljxd;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljxd;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

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

    new-instance p1, Ljwm;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Ljwm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljxf;

    new-instance p1, Ljwm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Ljwm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljxf;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 60
    new-instance p1, Ljxd;

    invoke-direct {p1}, Ljxd;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

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

    new-instance p1, Ljwm;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Ljwm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljxf;

    new-instance p1, Ljwm;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Ljwm;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljxf;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 67
    new-instance p1, Ljxd;

    invoke-direct {p1}, Ljxd;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljxl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljxf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljxl;->f(Ljxf;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljxl;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljxf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljxl;->e(Ljxf;)V

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
    sget-object v1, Ljxo;->a:[I

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
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-eqz v6, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 86
    .line 87
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 103
    .line 104
    :cond_5
    const/16 p2, 0xc

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 108
    move-result p2

    .line 109
    const/4 v1, -0x1

    .line 110
    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljxd;->J(I)V

    .line 117
    .line 118
    :cond_6
    const/16 p2, 0x11

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 128
    move-result p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 132
    .line 133
    :cond_7
    const/16 p2, 0x10

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 137
    move-result v3

    .line 138
    .line 139
    if-eqz v3, :cond_8

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 147
    .line 148
    :cond_8
    const/16 p2, 0x12

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    const/high16 v3, 0x3f800000    # 1.0f

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result p2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 164
    :cond_9
    const/4 p2, 0x4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 168
    move-result v3

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 174
    move-result p2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 178
    :cond_a
    const/4 p2, 0x3

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 182
    move-result v3

    .line 183
    .line 184
    if-eqz v3, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 188
    move-result p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipTextToBoundingBox(Z)V

    .line 192
    :cond_b
    const/4 p2, 0x6

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 202
    move-result-object p2

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setDefaultFontFileExtension(Ljava/lang/String;)V

    .line 206
    .line 207
    :cond_c
    const/16 p2, 0xb

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object p2

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 215
    .line 216
    const/16 p2, 0xd

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 220
    move-result v3

    .line 221
    const/4 v4, 0x0

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 225
    move-result p2

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    .line 229
    const/4 p2, 0x7

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 233
    move-result p2

    .line 234
    .line 235
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, p2}, Ljxd;->k(Z)V

    .line 239
    const/4 p2, 0x5

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 249
    move-result p2

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 253
    move-result-object v1

    .line 254
    .line 255
    .line 256
    invoke-static {v1, p2}, Lfzo;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    new-instance v1, Ljxq;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 263
    move-result p2

    .line 264
    .line 265
    .line 266
    invoke-direct {v1, p2}, Ljxq;-><init>(I)V

    .line 267
    .line 268
    new-instance p2, Lkao;

    .line 269
    .line 270
    const-string v5, "**"

    .line 271
    .line 272
    .line 273
    filled-new-array {v5}, [Ljava/lang/String;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    .line 277
    invoke-direct {p2, v5}, Lkao;-><init>([Ljava/lang/String;)V

    .line 278
    .line 279
    new-instance v5, Lkeh;

    .line 280
    .line 281
    .line 282
    invoke-direct {v5, v1}, Lkeh;-><init>(Ljava/lang/Object;)V

    .line 283
    .line 284
    sget-object v1, Ljxi;->K:Landroid/graphics/ColorFilter;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p2, v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->d(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 288
    .line 289
    :cond_d
    const/16 p2, 0xf

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    sget-object v1, Ljxp;->a:Ljxp;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Ljxp;->ordinal()I

    .line 301
    move-result v5

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 305
    move-result p2

    .line 306
    .line 307
    .line 308
    invoke-static {}, Ljxp;->values()[Ljxp;

    .line 309
    move-result-object v5

    .line 310
    array-length v5, v5

    .line 311
    .line 312
    if-lt p2, v5, :cond_e

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljxp;->ordinal()I

    .line 316
    move-result p2

    .line 317
    .line 318
    .line 319
    :cond_e
    invoke-static {}, Ljxp;->values()[Ljxp;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    aget-object p2, v1, p2

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Ljxp;)V

    .line 326
    .line 327
    .line 328
    :cond_f
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 329
    move-result p2

    .line 330
    .line 331
    if-eqz p2, :cond_11

    .line 332
    .line 333
    sget-object p2, Ljwf;->a:Ljwf;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljwf;->ordinal()I

    .line 337
    move-result v1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 341
    move-result v1

    .line 342
    .line 343
    .line 344
    invoke-static {}, Ljxp;->values()[Ljxp;

    .line 345
    move-result-object v5

    .line 346
    array-length v5, v5

    .line 347
    .line 348
    if-lt v1, v5, :cond_10

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Ljwf;->ordinal()I

    .line 352
    move-result v1

    .line 353
    .line 354
    .line 355
    :cond_10
    invoke-static {}, Ljwf;->values()[Ljwf;

    .line 356
    move-result-object p2

    .line 357
    .line 358
    aget-object p2, p2, v1

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAsyncUpdates(Ljwf;)V

    .line 362
    .line 363
    :cond_11
    const/16 p2, 0xa

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 367
    move-result p2

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 371
    .line 372
    const/16 p2, 0x14

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 376
    move-result v1

    .line 377
    .line 378
    if-eqz v1, :cond_12

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 382
    move-result p2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setUseCompositionFrameRate(Z)V

    .line 386
    .line 387
    .line 388
    :cond_12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 392
    move-result-object p0

    .line 393
    .line 394
    .line 395
    invoke-static {p0}, Lkee;->b(Landroid/content/Context;)F

    .line 396
    move-result p0

    .line 397
    .line 398
    cmpl-float p0, p0, v4

    .line 399
    .line 400
    if-eqz p0, :cond_13

    .line 401
    move v2, v0

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, p0}, Ljxd;->L(Ljava/lang/Boolean;)V

    .line 409
    return-void
.end method

.method private final p(Ljxl;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iget-object v1, p1, Ljxl;->b:Ljxj;

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
    iget-object v2, v0, Ljxd;->b:Ljwn;

    .line 15
    .line 16
    iget-object v1, v1, Ljxj;->a:Ljava/lang/Object;

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
    sget-object v2, Ljwl;->a:Ljwl;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljxd;->j()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljxf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljxl;->d(Ljxf;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljxf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljxl;->c(Ljxf;)V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljxl;

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
    sget-object v0, Ljwl;->b:Ljwl;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljxd;->H(F)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Ljwn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljwn;->a()F

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

.method public final b()Ljwn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ljxd;->b:Ljwn;

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->h(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    return-void
.end method

.method public final d(Lkao;Ljava/lang/Object;Lkeh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

    .line 6
    return-void
.end method

.method public final e(Lkao;Ljava/lang/Object;Lkej;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljwj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p3}, Ljwj;-><init>(Lkej;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Ljxd;->i(Lkao;Ljava/lang/Object;Lkeh;)V

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
    sget-object v1, Ljwl;->f:Ljwl;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 13
    .line 14
    iget-object v0, p0, Ljxd;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    iget-object v0, p0, Ljxd;->c:Lkdy;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lkdy;->cancel()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljxd;->isVisible()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Ljxd;->y:I

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljxd;->J(I)V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljxd;->l()V

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
    sget-object v1, Ljwl;->f:Ljwl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljxd;->m()V

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
    instance-of v1, v0, Ljxd;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Ljxd;

    .line 14
    .line 15
    iget-boolean v0, v0, Ljxd;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Ljxp;->c:Ljxp;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-object v0, Ljxp;->b:Ljxp;

    .line 23
    .line 24
    :goto_0
    sget-object v1, Ljxp;->c:Ljxp;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljxd;->invalidateSelf()V

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
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

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
    sget-object v1, Ljwl;->f:Ljwl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljxd;->p()V

    .line 13
    return-void
.end method

.method public final k()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxd;->N()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Ljxh;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->b()Ljwn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljxh;->a(Ljwn;)V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljxd;->g()Lkak;

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
    invoke-static {p0}, Lkdw;->a(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget-object p2, v0, Lkak;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    check-cast p1, Ljxe;

    .line 25
    .line 26
    iget-object p2, p1, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    iput-object p2, p1, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v1, v0, Lkak;->d:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Ljxe;

    .line 39
    .line 40
    iget-object v1, v1, Ljxe;->f:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lkak;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Ljxd;->invalidateSelf()V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljxd;->m()V

    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Ljwk;

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
    check-cast p1, Ljwk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljwk;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget-object v0, p1, Ljwk;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Ljava/util/Set;

    .line 24
    .line 25
    sget-object v1, Ljwl;->a:Ljwl;

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
    iget v2, p1, Ljwk;->b:I

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
    sget-object v1, Ljwl;->b:Ljwl;

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
    iget v1, p1, Ljwk;->c:F

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(FZ)V

    .line 76
    .line 77
    :cond_3
    sget-object v1, Ljwl;->f:Ljwl;

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
    iget-boolean v1, p1, Ljwk;->d:Z

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
    sget-object v1, Ljwl;->e:Ljwl;

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
    iget-object v1, p1, Ljwk;->e:Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 104
    .line 105
    :cond_5
    sget-object v1, Ljwl;->c:Ljwl;

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
    iget v1, p1, Ljwk;->f:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 117
    .line 118
    :cond_6
    sget-object v1, Ljwl;->d:Ljwl;

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
    iget p1, p1, Ljwk;->g:I

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
    new-instance v1, Ljwk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v1, Ljwk;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 16
    .line 17
    iput v0, v1, Ljwk;->b:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljxd;->c()F

    .line 23
    move-result v0

    .line 24
    .line 25
    iput v0, v1, Ljwk;->c:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljxd;->isVisible()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Ljxd;->c:Lkdy;

    .line 34
    .line 35
    iget-boolean v0, v0, Lkdy;->k:Z

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget v0, p0, Ljxd;->y:I

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
    iput-boolean v0, v1, Ljwk;->d:Z

    .line 52
    .line 53
    iget-object v0, p0, Ljxd;->g:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, v1, Ljwk;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, p0, Ljxd;->c:Lkdy;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lkdy;->getRepeatMode()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iput v0, v1, Ljwk;->f:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljxd;->e()I

    .line 67
    move-result p0

    .line 68
    .line 69
    iput p0, v1, Ljwk;->g:I

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
    new-instance v0, Ljxl;

    new-instance v1, Lblhw;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lblhw;-><init>(Ljava/lang/Object;II)V

    invoke-direct {v0, v1, v2}, Ljxl;-><init>(Ljava/util/concurrent/Callable;Z)V

    goto :goto_0

    .line 65
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    if-eqz v1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ljwt;->h(Landroid/content/Context;I)Ljxl;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v0}, Ljwt;->i(Landroid/content/Context;ILjava/lang/String;)Ljxl;

    move-result-object v0

    .line 67
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljxl;)V

    return-void
.end method

.method public setAnimation(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 3

    .line 60
    sget-object v0, Ljwt;->a:Ljava/util/Map;

    new-instance v0, Ljwp;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p2, v2, v1}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v1, Ljwq;

    invoke-direct {v1, p1, v2}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {p2, v0, v1}, Ljwt;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;

    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljxl;)V

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
    new-instance v0, Ljxl;

    .line 15
    .line 16
    new-instance v2, Ljwp;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, p1, v3, v1}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljxl;-><init>(Ljava/util/concurrent/Callable;Z)V

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
    invoke-static {v0, p1, v1}, Ljwt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

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
    invoke-static {v0, p1, v1}, Ljwt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-direct {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljxl;)V

    .line 59
    return-void
.end method

.method public setAnimation(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 3

    .line 68
    sget-object v0, Ljwt;->a:Ljava/util/Map;

    new-instance v0, Ljwp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Ljwq;

    invoke-direct {v2, p1, v1}, Ljwq;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {p2, v0, v2}, Ljwt;->e(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/Runnable;)Ljxl;

    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljxl;)V

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
    invoke-static {v0, p1}, Ljwt;->j(Landroid/content/Context;Ljava/lang/String;)Ljxl;

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
    invoke-static {v0, p1, v1}, Ljwt;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljxl;)V

    .line 26
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljwt;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljxl;

    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Ljxl;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljxd;->q:Z

    .line 5
    return-void
.end method

.method public setAsyncUpdates(Ljwf;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->u:Ljwf;

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->q(Z)V

    .line 6
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->r(Z)V

    .line 6
    return-void
.end method

.method public setComposition(Ljwn;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljxd;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljxd;->O(Ljwn;)Z

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
    invoke-virtual {v0}, Ljxd;->m()V

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
    invoke-virtual {v0}, Ljxd;->p()V

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
    check-cast v0, Ljxh;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, p1}, Ljxh;->a(Ljwn;)V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->i:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljxd;->f()Lkaj;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lkaj;->f:Ljava/lang/Object;

    .line 13
    :cond_0
    return-void
.end method

.method public setFailureListener(Ljxf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljxf<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->b:Ljxf;

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

.method public setFontAssetDelegate(Ljwg;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->s(Ljwg;)V

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->t(Ljava/util/Map;)V

    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->u(I)V

    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljxd;->d:Z

    .line 5
    return-void
.end method

.method public setImageAssetDelegate(Ljwh;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->v(Ljwh;)V

    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljxd;->m:Z

    .line 5
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->w(I)V

    .line 6
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    invoke-virtual {p0, p1}, Ljxd;->x(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->y(F)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljxd;->A(II)V

    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    invoke-virtual {p0, p1}, Ljxd;->z(Ljava/lang/String;)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    invoke-virtual {p0, p1, p2, p3}, Ljxd;->B(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljxd;->C(FF)V

    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->D(I)V

    .line 6
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    invoke-virtual {p0, p1}, Ljxd;->E(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->F(F)V

    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->G(Z)V

    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljxd;->p:Z

    .line 5
    .line 6
    iget-object p0, p0, Ljxd;->b:Ljwn;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljwn;->h(Z)V

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

.method public setRenderMode(Ljxp;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->I(Ljxp;)V

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
    sget-object v1, Ljwl;->d:Ljwl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljxd;->J(I)V

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
    sget-object v1, Ljwl;->c:Ljwl;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 10
    .line 11
    iget-object p0, p0, Ljxd;->c:Lkdy;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lkdy;->setRepeatMode(I)V

    .line 15
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-boolean p1, p0, Ljxd;->e:Z

    .line 5
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljxd;->K(F)V

    .line 6
    return-void
.end method

.method public setTextDelegate(Ljxr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iput-object p1, p0, Ljxd;->k:Ljxr;

    .line 5
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 3
    .line 4
    iget-object p0, p0, Ljxd;->c:Lkdy;

    .line 5
    .line 6
    iput-boolean p1, p0, Lkdy;->l:Z

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljxd;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljxd;->N()Z

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
    instance-of v0, p1, Ljxd;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    .line 28
    .line 29
    check-cast v0, Ljxd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljxd;->N()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljxd;->l()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
