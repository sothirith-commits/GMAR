.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lekb;


# instance fields
.field public b:Lekb;

.field public c:I

.field public final d:Lejz;

.field public e:Z

.field public f:Z

.field public final g:Ljava/util/Set;

.field public final h:Ljava/util/Set;

.field private final i:Lekb;

.field private final j:Lekb;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Z

.field private n:Lekh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lejl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->a:Lekb;

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
    new-instance p1, Lejo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, p0, v0}, Lejo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lekb;

    .line 11
    .line 12
    new-instance p1, Lejo;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, p0, v1, v2}, Lejo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lekb;

    .line 20
    .line 21
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 22
    .line 23
    new-instance p1, Lejz;

    .line 24
    .line 25
    invoke-direct {p1}, Lejz;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

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
    invoke-direct {p0, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/util/AttributeSet;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 57
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lejo;

    const/4 v0, 0x0

    .line 58
    invoke-direct {p1, p0, v0}, Lejo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lekb;

    new-instance p1, Lejo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 59
    invoke-direct {p1, p0, v2, v1}, Lejo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lekb;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 60
    new-instance p1, Lejz;

    invoke-direct {p1}, Lejz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

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
    invoke-direct {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lejo;

    const/4 v0, 0x0

    .line 65
    invoke-direct {p1, p0, v0}, Lejo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lekb;

    new-instance p1, Lejo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    invoke-direct {p1, p0, v2, v1}, Lejo;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I[B)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lekb;

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->c:I

    .line 67
    new-instance p1, Lejz;

    invoke-direct {p1}, Lejz;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

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
    invoke-direct {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lekh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lekb;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lekh;->f(Lekb;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lekh;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lekb;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lekh;->e(Lekb;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final i(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lekj;->a:[I

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
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

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
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v6, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_4

    .line 79
    .line 80
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v3, "url_"

    .line 89
    .line 90
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v1, p2, v3}, Lejt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekh;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-static {v1, p2, v3}, Lejt;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekh;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_0
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lekh;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_1
    const/16 p2, 0x8

    .line 112
    .line 113
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 127
    .line 128
    :cond_5
    const/16 p2, 0xc

    .line 129
    .line 130
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    const/4 v1, -0x1

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Lejz;->u(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    const/16 p2, 0x11

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 155
    .line 156
    .line 157
    :cond_7
    const/16 p2, 0x10

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const/16 p2, 0x12

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/high16 v4, 0x3f800000    # 1.0f

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 187
    .line 188
    .line 189
    :cond_9
    const/4 p2, 0x4

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
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v3, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 201
    .line 202
    iget-boolean v5, v3, Lejz;->m:Z

    .line 203
    .line 204
    if-eq p2, v5, :cond_b

    .line 205
    .line 206
    iput-boolean p2, v3, Lejz;->m:Z

    .line 207
    .line 208
    iget-object v5, v3, Lejz;->n:Lent;

    .line 209
    .line 210
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iput-boolean p2, v5, Lent;->k:Z

    .line 213
    .line 214
    :cond_a
    invoke-virtual {v3}, Lejz;->invalidateSelf()V

    .line 215
    .line 216
    .line 217
    :cond_b
    const/4 p2, 0x3

    .line 218
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_c

    .line 223
    .line 224
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 229
    .line 230
    iget-boolean v6, v5, Lejz;->o:Z

    .line 231
    .line 232
    if-eq v3, v6, :cond_c

    .line 233
    .line 234
    iput-boolean v3, v5, Lejz;->o:Z

    .line 235
    .line 236
    invoke-virtual {v5}, Lejz;->invalidateSelf()V

    .line 237
    .line 238
    .line 239
    :cond_c
    const/4 v3, 0x6

    .line 240
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 251
    .line 252
    iput-object v3, v5, Lejz;->j:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v5}, Lejz;->g()Lemc;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_d

    .line 259
    .line 260
    iput-object v3, v5, Lemc;->e:Ljava/lang/String;

    .line 261
    .line 262
    :cond_d
    const/16 v3, 0xb

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->f(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const/16 v3, 0xd

    .line 272
    .line 273
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-direct {p0, v3, v5}, Lcom/airbnb/lottie/LottieAnimationView;->j(FZ)V

    .line 283
    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    iget-object v5, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 291
    .line 292
    iget-boolean v7, v5, Lejz;->l:Z

    .line 293
    .line 294
    if-eq v7, v3, :cond_e

    .line 295
    .line 296
    iput-boolean v3, v5, Lejz;->l:Z

    .line 297
    .line 298
    iget-object v3, v5, Lejz;->a:Lejp;

    .line 299
    .line 300
    if-eqz v3, :cond_e

    .line 301
    .line 302
    invoke-virtual {v5}, Lejz;->i()V

    .line 303
    .line 304
    .line 305
    :cond_e
    const/4 v3, 0x5

    .line 306
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_f

    .line 311
    .line 312
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-static {v3, v1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Lekk;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-direct {v3, v1}, Lekk;-><init>(I)V

    .line 331
    .line 332
    .line 333
    new-instance v1, Lemi;

    .line 334
    .line 335
    const-string v7, "**"

    .line 336
    .line 337
    filled-new-array {v7}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-direct {v1, v7}, Lemi;-><init>([Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    new-instance v7, Leqc;

    .line 345
    .line 346
    invoke-direct {v7, v3}, Leqc;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    sget-object v3, Leke;->K:Landroid/graphics/ColorFilter;

    .line 350
    .line 351
    invoke-virtual {p0, v1, v3, v7}, Lcom/airbnb/lottie/LottieAnimationView;->a(Lemi;Ljava/lang/Object;Leqc;)V

    .line 352
    .line 353
    .line 354
    :cond_f
    const/16 v1, 0xf

    .line 355
    .line 356
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_11

    .line 361
    .line 362
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    invoke-static {}, La;->bA()[I

    .line 367
    .line 368
    .line 369
    if-lt v1, p2, :cond_10

    .line 370
    .line 371
    move v1, v2

    .line 372
    :cond_10
    invoke-static {}, La;->bA()[I

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    aget v1, v3, v1

    .line 377
    .line 378
    iput v1, v5, Lejz;->t:I

    .line 379
    .line 380
    invoke-virtual {v5}, Lejz;->k()V

    .line 381
    .line 382
    .line 383
    :cond_11
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_13

    .line 388
    .line 389
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-static {}, La;->bA()[I

    .line 394
    .line 395
    .line 396
    if-lt v1, p2, :cond_12

    .line 397
    .line 398
    move v1, v2

    .line 399
    :cond_12
    invoke-static {}, La;->bA()[I

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    aget p2, p2, v1

    .line 404
    .line 405
    iput p2, v5, Lejz;->u:I

    .line 406
    .line 407
    :cond_13
    const/16 p2, 0xa

    .line 408
    .line 409
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    iput-boolean p2, v5, Lejz;->d:Z

    .line 414
    .line 415
    const/16 p2, 0x14

    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 424
    .line 425
    .line 426
    move-result p2

    .line 427
    iget-object v1, v5, Lejz;->b:Lept;

    .line 428
    .line 429
    iput-boolean p2, v1, Lept;->l:Z

    .line 430
    .line 431
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    sget-object p1, Lepz;->a:Ljava/lang/ThreadLocal;

    .line 439
    .line 440
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    const-string p1, "animator_duration_scale"

    .line 445
    .line 446
    invoke-static {p0, p1, v4}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    cmpl-float p0, p0, v6

    .line 451
    .line 452
    if-eqz p0, :cond_15

    .line 453
    .line 454
    move v2, v0

    .line 455
    :cond_15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 456
    .line 457
    .line 458
    move-result-object p0

    .line 459
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    iput-boolean v2, v5, Lejz;->c:Z

    .line 463
    .line 464
    return-void
.end method

.method private final j(FZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 4
    .line 5
    sget-object v0, Lejn;->b:Lejn;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lejz;->t(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lemi;Ljava/lang/Object;Leqc;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lejz;->h(Lemi;Ljava/lang/Object;Leqc;)V

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
    sget-object v1, Lejn;->f:Lejn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 9
    .line 10
    invoke-virtual {p0}, Lejz;->m()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lekh;

    .line 13
    .line 14
    new-instance v1, Lejs;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lejs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lekh;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "asset_"

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, p1, v1}, Lejt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, Lejt;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lekh;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lekh;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final d(Lejp;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lejz;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 8
    .line 9
    iget-object v2, v0, Lejz;->a:Lejp;

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
    iput-boolean v1, v0, Lejz;->q:Z

    .line 19
    .line 20
    invoke-virtual {v0}, Lejz;->j()V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Lejz;->a:Lejp;

    .line 24
    .line 25
    invoke-virtual {v0}, Lejz;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lejz;->b:Lept;

    .line 29
    .line 30
    iget-object v5, v2, Lept;->j:Lejp;

    .line 31
    .line 32
    iput-object p1, v2, Lept;->j:Lejp;

    .line 33
    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    iget v5, v2, Lept;->h:F

    .line 37
    .line 38
    iget v6, p1, Lejp;->j:F

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget v6, v2, Lept;->i:F

    .line 45
    .line 46
    iget v7, p1, Lejp;->k:F

    .line 47
    .line 48
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v2, v5, v6}, Lept;->l(FF)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget v5, p1, Lejp;->j:F

    .line 57
    .line 58
    float-to-int v5, v5

    .line 59
    iget v6, p1, Lejp;->k:F

    .line 60
    .line 61
    float-to-int v6, v6

    .line 62
    int-to-float v5, v5

    .line 63
    int-to-float v6, v6

    .line 64
    invoke-virtual {v2, v5, v6}, Lept;->l(FF)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget v5, v2, Lept;->f:F

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    iput v6, v2, Lept;->f:F

    .line 71
    .line 72
    iput v6, v2, Lept;->e:F

    .line 73
    .line 74
    float-to-int v5, v5

    .line 75
    int-to-float v5, v5

    .line 76
    invoke-virtual {v2, v5}, Lept;->j(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lepp;->b()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lept;->getAnimatedFraction()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0, v2}, Lejz;->t(F)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lejz;->e:Ljava/util/ArrayList;

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
    check-cast v6, Lejy;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v6}, Lejy;->a()V

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
    iget-object p1, p1, Lejp;->n:Lcmp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lejz;->k()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lejz;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of v2, p1, Landroid/widget/ImageView;

    .line 134
    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    check-cast p1, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_2
    iget-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    invoke-virtual {v0}, Lejz;->m()V

    .line 150
    .line 151
    .line 152
    :cond_5
    iput-boolean v4, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    if-nez v1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->g()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Lejz;->n()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    invoke-virtual {p0, p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->requestLayout()V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_8

    .line 201
    .line 202
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lekd;

    .line 207
    .line 208
    invoke-interface {p1}, Lekd;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    return-void
.end method

.method public final e(Lekh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    iget-object v1, p1, Lekh;->b:Lekf;

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
    iget-object v2, v0, Lejz;->a:Lejp;

    .line 14
    .line 15
    iget-object v1, v1, Lekf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 20
    .line 21
    sget-object v2, Lejn;->a:Lejn;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lejz;->j()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Lekb;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lekh;->d(Lekb;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:Lekb;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lekh;->c(Lekb;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Lekh;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    iput-object p1, p0, Lejz;->g:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->w()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getFrame()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    iget-object p0, p0, Lejz;->b:Lept;

    .line 4
    .line 5
    iget p0, p0, Lept;->f:F

    .line 6
    .line 7
    float-to-int p0, p0

    .line 8
    return p0
.end method

.method public getMaxFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getMinFrame()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->b()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getProgress()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRepeatCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRepeatMode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->f()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSpeed()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0}, Lejz;->d()F

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
    instance-of v1, v0, Lejz;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lejz;

    .line 13
    .line 14
    iget-boolean v0, v0, Lejz;->p:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lejz;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
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
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    :goto_0
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
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lejz;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lejm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lejm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lejm;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lejm;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lejn;->a:Lejn;

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
    invoke-virtual {p0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->c(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v2, p1, Lejm;->b:I

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
    sget-object v1, Lejn;->b:Lejn;

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
    iget v1, p1, Lejm;->c:F

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->j(FZ)V

    .line 74
    .line 75
    .line 76
    :cond_3
    sget-object v1, Lejn;->f:Lejn;

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
    iget-boolean v1, p1, Lejm;->d:Z

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
    sget-object v1, Lejn;->e:Lejn;

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
    iget-object v1, p1, Lejm;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    sget-object v1, Lejn;->c:Lejn;

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
    iget v1, p1, Lejm;->f:I

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    sget-object v1, Lejn;->d:Lejn;

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
    iget p1, p1, Lejm;->g:I

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 128
    .line 129
    .line 130
    :cond_7
    :goto_0
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
    new-instance v1, Lejm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lejm;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 15
    .line 16
    iput v0, v1, Lejm;->b:I

    .line 17
    .line 18
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 19
    .line 20
    invoke-virtual {p0}, Lejz;->c()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lejm;->c:F

    .line 25
    .line 26
    invoke-virtual {p0}, Lejz;->isVisible()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lejz;->b:Lept;

    .line 33
    .line 34
    iget-boolean v0, v0, Lept;->k:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, p0, Lejz;->s:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v3

    .line 49
    :goto_0
    iput-boolean v0, v1, Lejm;->d:Z

    .line 50
    .line 51
    iget-object v0, p0, Lejz;->g:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, v1, Lejm;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lejz;->f()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v1, Lejm;->f:I

    .line 60
    .line 61
    invoke-virtual {p0}, Lejz;->e()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    iput p0, v1, Lejm;->g:I

    .line 66
    .line 67
    return-object v1
.end method

.method public setAnimation(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->isInEditMode()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lekh;

    .line 13
    .line 14
    new-instance v1, Lmtu;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmtu;-><init>(Ljava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lekh;-><init>(Ljava/util/concurrent/Callable;Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lejt;->g(Landroid/content/Context;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, p1, v1}, Lejt;->e(Landroid/content/Context;ILjava/lang/String;)Lekh;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1, p1, v0}, Lejt;->e(Landroid/content/Context;ILjava/lang/String;)Lekh;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Lekh;)V

    .line 50
    .line 51
    .line 52
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

.method public setFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lejz;->o(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
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
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

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
    invoke-direct {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lejz;->p(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lejz;->q(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lejz;->r(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinProgress(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lejz;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->j(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lejn;->d:Lejn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lejz;->u(I)V

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
    sget-object v1, Lejn;->c:Lejn;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 9
    .line 10
    iget-object p0, p0, Lejz;->b:Lept;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lept;->setRepeatMode(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 2
    .line 3
    iget-object p0, p0, Lejz;->b:Lept;

    .line 4
    .line 5
    iput p1, p0, Lept;->c:F

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
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lejz;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lejz;->w()Z

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
    invoke-virtual {v0}, Lejz;->l()V

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
    instance-of v0, p1, Lejz;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lejz;

    .line 32
    .line 33
    invoke-virtual {v0}, Lejz;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lejz;->l()V

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
