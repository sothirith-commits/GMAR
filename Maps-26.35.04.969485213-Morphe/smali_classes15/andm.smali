.class public final Landm;
.super Landroid/widget/ImageView;
.source "PG"

# interfaces
.implements Lowm;


# static fields
.field static final a:Lbgvn;

.field private static final i:Lbgvn;

.field private static final j:Lbgvn;

.field private static final k:Lbgwz;

.field private static final l:Lowi;


# instance fields
.field b:Landroid/graphics/ColorFilter;

.field public c:Lbmkj;

.field public d:Lbgwq;

.field public e:Landroid/graphics/RectF;

.field public f:Z

.field public g:Z

.field public h:F

.field private m:Landroid/graphics/ColorFilter;

.field private n:Lbgwq;

.field private o:Lbgwq;

.field private p:Lbgyd;

.field private q:Lbgyd;

.field private final r:Landroid/graphics/RectF;

.field private final s:Landroid/graphics/RectF;

.field private final t:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landm;->i:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x18

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landm;->a:Lbgvn;

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Landm;->j:Lbgvn;

    .line 24
    .line 25
    sget-object v0, Lbcec;->T:Lowi;

    .line 26
    .line 27
    sput-object v0, Landm;->k:Lbgwz;

    .line 28
    .line 29
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landm;->l:Lowi;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Landm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Landm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbcmj;->e:Lbcmj;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landm;->setButtonSize(Lbcmj;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landm;->r:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance p1, Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landm;->s:Landroid/graphics/RectF;

    .line 22
    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landm;->t:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p0}, Landm;->e()V

    .line 31
    .line 32
    .line 33
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landm;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x4

    .line 39
    invoke-virtual {p0, p1}, Landm;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landm;->setClickable(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static varargs a([Lbgtc;)Lbgsw;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lbgsu;

    .line 2
    .line 3
    const-class v1, Landm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lowo;->a()Lbgtp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Lbgsw;->g(Lbgtc;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static b(Landn;)Lbgtp;
    .locals 2

    .line 1
    sget-object v0, Lovs;->aw:Lovs;

    .line 2
    .line 3
    sget-object v1, Landj;->a:Lbgrb;

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final e()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 2
    .line 3
    sget-object v1, Landm;->k:Lbgwz;

    .line 4
    .line 5
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lbgwz;->b(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landm;->m:Landroid/graphics/ColorFilter;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 20
    .line 21
    sget-object v1, Landm;->l:Lowi;

    .line 22
    .line 23
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lowi;->b(Landroid/content/Context;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v2, v1}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landm;->b:Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landm;->n:Lbgwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Landm;->o:Lbgwq;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Landm;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_a

    .line 10
    .line 11
    :cond_0
    iget v1, p0, Landm;->h:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v4

    .line 23
    :goto_0
    iget-boolean v5, p0, Landm;->f:Z

    .line 24
    .line 25
    if-nez v5, :cond_3

    .line 26
    .line 27
    iget-boolean v5, p0, Landm;->g:Z

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v5, p0, Landm;->q:Lbgyd;

    .line 36
    .line 37
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-interface {v5, v6}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    cmpl-float v0, v0, v5

    .line 47
    .line 48
    if-ltz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :goto_1
    move v0, v3

    .line 54
    :goto_2
    iget-object v5, p0, Landm;->e:Landroid/graphics/RectF;

    .line 55
    .line 56
    const/high16 v6, 0x40000000    # 2.0f

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0}, Landm;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    int-to-float v7, v7

    .line 65
    invoke-virtual {p0}, Landm;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    int-to-float v8, v8

    .line 70
    div-float/2addr v8, v6

    .line 71
    invoke-virtual {p0}, Landm;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    int-to-float v9, v9

    .line 76
    invoke-virtual {p0}, Landm;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    int-to-float v10, v10

    .line 81
    div-float/2addr v10, v6

    .line 82
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    sub-float/2addr v7, v8

    .line 87
    sub-float/2addr v11, v7

    .line 88
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-float/2addr v9, v10

    .line 93
    sub-float/2addr v5, v9

    .line 94
    invoke-virtual {p0, v11}, Landm;->setTranslationX(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v5}, Landm;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    invoke-virtual {p0, v2}, Landm;->setTranslationX(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2}, Landm;->setTranslationY(F)V

    .line 105
    .line 106
    .line 107
    :goto_3
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {p0, v4}, Landm;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {p0, v5}, Landm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    invoke-virtual {p0, v3}, Landm;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v5, p0, Landm;->o:Lbgwq;

    .line 121
    .line 122
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v5, v7}, Lbgwq;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {p0, v5}, Landm;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    :goto_4
    if-eqz v0, :cond_c

    .line 138
    .line 139
    iget v0, p0, Landm;->h:F

    .line 140
    .line 141
    iget-object v5, p0, Landm;->p:Lbgyd;

    .line 142
    .line 143
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v5, v7}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget-object v7, p0, Landm;->q:Lbgyd;

    .line 152
    .line 153
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v7, v8}, Lbgyd;->pc(Landroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    int-to-float v8, v5

    .line 162
    sub-int/2addr v7, v5

    .line 163
    int-to-float v5, v7

    .line 164
    mul-float/2addr v0, v5

    .line 165
    invoke-virtual {p0}, Landm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {p0}, Landm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    int-to-float v9, v5

    .line 182
    add-float/2addr v8, v0

    .line 183
    cmpl-float v0, v8, v9

    .line 184
    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    invoke-virtual {p0}, Landm;->getWidth()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    div-int/lit8 v10, v10, 0x2

    .line 192
    .line 193
    div-int/lit8 v5, v5, 0x2

    .line 194
    .line 195
    sub-int/2addr v10, v5

    .line 196
    int-to-float v5, v10

    .line 197
    goto :goto_5

    .line 198
    :cond_6
    invoke-virtual {p0}, Landm;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    div-int/lit8 v5, v5, 0x2

    .line 203
    .line 204
    div-float v10, v8, v6

    .line 205
    .line 206
    int-to-float v5, v5

    .line 207
    sub-float/2addr v5, v10

    .line 208
    :goto_5
    int-to-float v10, v7

    .line 209
    cmpl-float v11, v8, v10

    .line 210
    .line 211
    if-lez v11, :cond_7

    .line 212
    .line 213
    invoke-virtual {p0}, Landm;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    div-int/lit8 v6, v6, 0x2

    .line 218
    .line 219
    div-int/lit8 v7, v7, 0x2

    .line 220
    .line 221
    sub-int/2addr v6, v7

    .line 222
    int-to-float v6, v6

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    invoke-virtual {p0}, Landm;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    div-int/lit8 v7, v7, 0x2

    .line 229
    .line 230
    div-float v6, v8, v6

    .line 231
    .line 232
    int-to-float v7, v7

    .line 233
    sub-float v6, v7, v6

    .line 234
    .line 235
    :goto_6
    iget-object v7, p0, Landm;->r:Landroid/graphics/RectF;

    .line 236
    .line 237
    iput v2, v7, Landroid/graphics/RectF;->left:F

    .line 238
    .line 239
    iput v2, v7, Landroid/graphics/RectF;->top:F

    .line 240
    .line 241
    invoke-virtual {p0}, Landm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    int-to-float v2, v2

    .line 250
    iput v2, v7, Landroid/graphics/RectF;->right:F

    .line 251
    .line 252
    invoke-virtual {p0}, Landm;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    int-to-float v2, v2

    .line 261
    iput v2, v7, Landroid/graphics/RectF;->bottom:F

    .line 262
    .line 263
    iget-object v2, p0, Landm;->s:Landroid/graphics/RectF;

    .line 264
    .line 265
    iput v5, v2, Landroid/graphics/RectF;->left:F

    .line 266
    .line 267
    iput v6, v2, Landroid/graphics/RectF;->top:F

    .line 268
    .line 269
    if-lez v0, :cond_8

    .line 270
    .line 271
    add-float/2addr v5, v9

    .line 272
    goto :goto_7

    .line 273
    :cond_8
    add-float/2addr v5, v8

    .line 274
    :goto_7
    iput v5, v2, Landroid/graphics/RectF;->right:F

    .line 275
    .line 276
    if-lez v11, :cond_9

    .line 277
    .line 278
    add-float/2addr v6, v10

    .line 279
    goto :goto_8

    .line 280
    :cond_9
    add-float/2addr v6, v8

    .line 281
    :goto_8
    iput v6, v2, Landroid/graphics/RectF;->bottom:F

    .line 282
    .line 283
    iget-object v0, p0, Landm;->t:Landroid/graphics/Matrix;

    .line 284
    .line 285
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 286
    .line 287
    invoke-virtual {v0, v7, v2, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0}, Landm;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v0, p0, Landm;->f:Z

    .line 294
    .line 295
    iget v2, p0, Landm;->h:F

    .line 296
    .line 297
    if-ne v3, v0, :cond_a

    .line 298
    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    :cond_a
    invoke-virtual {p0, v2}, Landm;->setAlpha(F)V

    .line 302
    .line 303
    .line 304
    iget-boolean v0, p0, Landm;->f:Z

    .line 305
    .line 306
    if-eqz v0, :cond_b

    .line 307
    .line 308
    if-nez v1, :cond_b

    .line 309
    .line 310
    iget-object v0, p0, Landm;->m:Landroid/graphics/ColorFilter;

    .line 311
    .line 312
    invoke-virtual {p0, v0}, Landm;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :cond_b
    iget-object v0, p0, Landm;->b:Landroid/graphics/ColorFilter;

    .line 317
    .line 318
    invoke-virtual {p0, v0}, Landm;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 319
    .line 320
    .line 321
    :goto_9
    invoke-virtual {p0, v4}, Landm;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    const/4 v0, 0x4

    .line 326
    invoke-virtual {p0, v0}, Landm;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    :cond_d
    :goto_a
    return-void
.end method

.method public setButtonSize(Lbcmj;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v2}, Lbgyd;->a(Landroid/content/Context;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v2, Landm;->j:Lbgvn;

    .line 28
    .line 29
    invoke-virtual {p0}, Landm;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Lbgvn;->a(Landroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lbgwi;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lbgwi;-><init>(Lbgyd;Lbgyd;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_0
    sget-object v1, Landm;->i:Lbgvn;

    .line 53
    .line 54
    invoke-static {p1}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v1, v2}, Lbgwk;->e(Lbgyd;Lbgyd;Lbgyd;)Lbgyd;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Landm;->p:Lbgyd;

    .line 63
    .line 64
    sget-object v1, Landm;->a:Lbgvn;

    .line 65
    .line 66
    invoke-static {p1}, Lbcml;->a(Lbcmj;)Lbgyd;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1}, Lbgwk;->e(Lbgyd;Lbgyd;Lbgyd;)Lbgyd;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Landm;->q:Lbgyd;

    .line 75
    .line 76
    invoke-virtual {p0}, Landm;->d()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setDayStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landm;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMuteLevelChangedListener(Lands;)V
    .locals 2

    .line 1
    new-instance v0, Landl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p0, v1}, Landl;-><init>(Landm;Lands;Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setNightStyle()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landm;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setProperties(Landn;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landn;->a:Lbmkj;

    .line 2
    .line 3
    iput-object v0, p0, Landm;->c:Lbmkj;

    .line 4
    .line 5
    iget-object v0, p1, Landn;->b:Lbgwq;

    .line 6
    .line 7
    iput-object v0, p0, Landm;->n:Lbgwq;

    .line 8
    .line 9
    iget-object v0, p1, Landn;->c:Lbgwq;

    .line 10
    .line 11
    iput-object v0, p0, Landm;->o:Lbgwq;

    .line 12
    .line 13
    iget-object p1, p1, Landn;->d:Lbgwq;

    .line 14
    .line 15
    iput-object p1, p0, Landm;->d:Lbgwq;

    .line 16
    .line 17
    invoke-virtual {p0}, Landm;->d()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
