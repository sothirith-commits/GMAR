.class public final Lamyw;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:[I


# instance fields
.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lamyv;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Lamza;

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "amyw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamyw;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    const v0, -0xb16001

    .line 12
    .line 13
    .line 14
    const v1, -0xb05f01

    .line 15
    .line 16
    .line 17
    const v2, -0xcb490f

    .line 18
    .line 19
    .line 20
    const v3, -0xce7901

    .line 21
    .line 22
    .line 23
    filled-new-array {v2, v3, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lamyw;->b:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lamyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lamyw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    .line 5
    new-instance p2, Landroid/graphics/Paint;

    .line 6
    const/4 p3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    .line 11
    iput-object p2, p0, Lamyw;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lamyw;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object p3, p0, Lamyw;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p3, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iput-object p3, p0, Lamyw;->k:Landroid/graphics/Rect;

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    iput p3, p0, Lamyw;->l:F

    .line 36
    .line 37
    iput p3, p0, Lamyw;->m:F

    .line 38
    .line 39
    iput p3, p0, Lamyw;->n:F

    .line 40
    .line 41
    iput p3, p0, Lamyw;->o:F

    .line 42
    .line 43
    sget-object p3, Lamza;->b:Lamza;

    .line 44
    .line 45
    iput-object p3, p0, Lamyw;->p:Lamza;

    .line 46
    const/4 p3, 0x0

    .line 47
    .line 48
    iput-boolean p3, p0, Lamyw;->q:Z

    .line 49
    .line 50
    iput p3, p0, Lamyw;->r:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p3}, Lamyw;->setWillNotDraw(Z)V

    .line 54
    .line 55
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    .line 71
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 80
    .line 81
    .line 82
    invoke-static {p2, p3}, Lbgvn;->e(D)Lbgvn;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p1}, Lbgvn;->a(Landroid/content/Context;)F

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lamyw;->c()V

    .line 94
    return-void
.end method

.method private final a()Lamyv;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lamyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamyw;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbgvn;->pc(Landroid/content/Context;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p0, Lamyw;->r:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Lamyv;-><init>(IIII)V

    .line 26
    .line 27
    iget-object v1, v0, Lamyv;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lamyw;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object v0
.end method

.method private final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    return-void

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lamyw;->getWidth()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamyw;->getHeight()I

    .line 27
    move-result p0

    .line 28
    sub-int/2addr p0, v1

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    div-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v2, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 39
    return-void
.end method

.method private final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lamyw;->p:Lamza;

    .line 3
    .line 4
    sget-object v1, Lamza;->b:Lamza;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lamza;->a:Lamza;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lamza;->d:Lamza;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v2

    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-boolean v3, p0, Lamyw;->q:Z

    .line 21
    .line 22
    sget-object v1, Lamza;->c:Lamza;

    .line 23
    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lamyw;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0806e1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 46
    .line 47
    sget-object v5, Lamyw;->b:[I

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 65
    .line 66
    new-instance v4, Lowe;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, Lowe;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lamyw;->j:Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v0}, Lamyw;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    iput-object v4, p0, Lamyw;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lamyw;->a:Lbxfh;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v3, "Failed to load mic icon drawable"

    .line 90
    .line 91
    const/16 v4, 0x17ee

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, Lamyw;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-object v0, p0, Lamyw;->f:Landroid/graphics/drawable/Drawable;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lamyw;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    const v3, 0x7f080adc

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget-object v3, p0, Lamyw;->k:Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v3}, Lamyw;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    iput-object v0, p0, Lamyw;->e:Landroid/graphics/drawable/Drawable;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    sget-object v0, Lamyw;->a:Lbxfh;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v3, "Failed to load gemini icon drawable"

    .line 133
    .line 134
    const/16 v4, 0x17ed

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v4}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 138
    .line 139
    :cond_7
    :goto_3
    iget-object v0, p0, Lamyw;->e:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v0, p0, Lamyw;->f:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Lamyw;->p:Lamza;

    .line 144
    .line 145
    sget-object v3, Lamza;->d:Lamza;

    .line 146
    .line 147
    iget-object v4, p0, Lamyw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    if-ne v0, v3, :cond_9

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    new-instance v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f0b0123

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setId(I)V

    .line 167
    .line 168
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 172
    .line 173
    .line 174
    const v3, 0x7f13000a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 178
    const/4 v3, -0x1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 182
    .line 183
    iput-object v0, p0, Lamyw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 184
    .line 185
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 189
    .line 190
    const/16 v3, 0x11

    .line 191
    .line 192
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 193
    .line 194
    iget-object v3, p0, Lamyw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v0}, Lamyw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lamyw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 203
    .line 204
    iget-object v0, p0, Lamyw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_9
    if-eqz v4, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 214
    .line 215
    iget-object v0, p0, Lamyw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 216
    const/4 v2, 0x4

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 220
    .line 221
    :cond_a
    :goto_5
    iget-object v0, p0, Lamyw;->p:Lamza;

    .line 222
    .line 223
    if-eq v0, v1, :cond_b

    .line 224
    .line 225
    sget-object v1, Lamza;->e:Lamza;

    .line 226
    .line 227
    if-ne v0, v1, :cond_c

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lamyw;->g:Lamyv;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lamyw;->a()Lamyv;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iput-object v0, p0, Lamyw;->g:Lamyv;

    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, Lamyw;->g:Lamyv;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v1, p0, Lamyw;->p:Lamza;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lamyv;->b(Lamza;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p0}, Lamyw;->invalidate()V

    .line 250
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lamyw;->n:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lamyw;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lamyw;->l:F

    .line 10
    .line 11
    iget v3, p0, Lamyw;->m:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lamyw;->q:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lamyw;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lamyw;->l:F

    .line 29
    .line 30
    iget v2, p0, Lamyw;->m:F

    .line 31
    .line 32
    iget v3, p0, Lamyw;->o:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lamyw;->f:Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 46
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    if-eq p2, p4, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lamyw;->d:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object p2, p0, Lamyw;->j:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lamyw;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    iget-object p1, p0, Lamyw;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p2, p0, Lamyw;->k:Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lamyw;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lamyw;->getWidth()I

    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    .line 28
    const/high16 p2, 0x40000000    # 2.0f

    .line 29
    div-float/2addr p1, p2

    .line 30
    .line 31
    iput p1, p0, Lamyw;->l:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lamyw;->getHeight()I

    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    div-float/2addr p1, p2

    .line 38
    .line 39
    iput p1, p0, Lamyw;->m:F

    .line 40
    .line 41
    iget p3, p0, Lamyw;->l:F

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    .line 45
    move-result p1

    .line 46
    .line 47
    iput p1, p0, Lamyw;->n:F

    .line 48
    .line 49
    iget-object p3, p0, Lamyw;->i:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 53
    move-result p3

    .line 54
    div-float/2addr p3, p2

    .line 55
    sub-float/2addr p1, p3

    .line 56
    .line 57
    iput p1, p0, Lamyw;->o:F

    .line 58
    .line 59
    iget-object p1, p0, Lamyw;->g:Lamyv;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lamyw;->a()Lamyv;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    iput-object p1, p0, Lamyw;->g:Lamyv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    iget-object p0, p0, Lamyw;->p:Lamza;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lamyv;->b(Lamza;)V

    .line 76
    :cond_1
    return-void
.end method

.method public setMicAnimationFps(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lamyw;->r:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lamyw;->r:I

    .line 7
    .line 8
    iget-object p0, p0, Lamyw;->g:Lamyv;

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x3c

    .line 16
    .line 17
    if-le p1, v1, :cond_1

    .line 18
    :cond_0
    move p1, v0

    .line 19
    .line 20
    :cond_1
    iget v0, p0, Lamyv;->e:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    iput p1, p0, Lamyv;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lamyv;->o:Lamyp;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lamyp;->a(I)V

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lamyv;->p:Lamyp;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lamyp;->a(I)V

    .line 39
    :cond_3
    return-void
.end method

.method public setMicBackgroundColor(Lbgwz;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lamyw;->h:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamyw;->invalidate()V

    .line 27
    :cond_1
    return-void
.end method

.method public setMicBorderColor(Lbgwz;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbgwz;->b(Landroid/content/Context;)I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lamyw;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lamyw;->invalidate()V

    .line 27
    :cond_1
    return-void
.end method

.method public setMicBorderWidth(Lbgyd;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lamyw;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbgyd;->a(Landroid/content/Context;)F

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lamyw;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result v1

    .line 19
    .line 20
    cmpl-float v1, v1, p1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lamyw;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public setMicInteractionStatus(Lamza;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamyw;->p:Lamza;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lamyw;->p:Lamza;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lamyw;->c()V

    .line 10
    :cond_0
    return-void
.end method
