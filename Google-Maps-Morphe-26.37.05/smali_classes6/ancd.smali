.class public final Lancd;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final a:Lbwny;

.field private static final b:[I


# instance fields
.field private c:Lcom/airbnb/lottie/LottieAnimationView;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Lancc;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:Z

.field private q:Lanci;

.field private r:Z

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "ancd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lancd;->a:Lbwny;

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
    sput-object v0, Lancd;->b:[I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lancd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lancd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p2, p0, Lancd;->h:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    iput-object v0, p0, Lancd;->i:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance p3, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object p3, p0, Lancd;->j:Landroid/graphics/Rect;

    .line 26
    .line 27
    new-instance p3, Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    iput-object p3, p0, Lancd;->k:Landroid/graphics/Rect;

    .line 33
    const/4 p3, 0x0

    .line 34
    .line 35
    iput p3, p0, Lancd;->l:F

    .line 36
    .line 37
    iput p3, p0, Lancd;->m:F

    .line 38
    .line 39
    iput p3, p0, Lancd;->n:F

    .line 40
    .line 41
    iput p3, p0, Lancd;->o:F

    .line 42
    const/4 p3, 0x0

    .line 43
    .line 44
    iput-boolean p3, p0, Lancd;->p:Z

    .line 45
    .line 46
    sget-object v1, Lanci;->b:Lanci;

    .line 47
    .line 48
    iput-object v1, p0, Lancd;->q:Lanci;

    .line 49
    .line 50
    iput-boolean p3, p0, Lancd;->r:Z

    .line 51
    .line 52
    iput p3, p0, Lancd;->s:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p3}, Lancd;->setWillNotDraw(Z)V

    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    .line 65
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide p2, 0x3fe999999999999aL    # 0.8

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p3}, Lbgys;->e(D)Lbgys;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, p1}, Lbgys;->a(Landroid/content/Context;)F

    .line 89
    move-result p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lancd;->e()V

    .line 96
    return-void
.end method

.method private final a()Lancc;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lancc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lancd;->getWidth()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lbgys;->pe(Landroid/content/Context;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    iget v3, p0, Lancd;->s:I

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v4, v1, v2, v3}, Lancc;-><init>(IIII)V

    .line 26
    .line 27
    iget-object v1, v0, Lancc;->k:Landroid/graphics/drawable/LayerDrawable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lancd;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    return-object v0
.end method

.method private final b()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lancd;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, v1

    .line 9
    .line 10
    iput v0, p0, Lancd;->l:F

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lancd;->getHeight()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr v0, v1

    .line 17
    .line 18
    iput v0, p0, Lancd;->m:F

    .line 19
    .line 20
    iget v2, p0, Lancd;->l:F

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 24
    move-result v0

    .line 25
    .line 26
    iput v0, p0, Lancd;->n:F

    .line 27
    .line 28
    iget-object v2, p0, Lancd;->i:Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 32
    move-result v2

    .line 33
    div-float/2addr v2, v1

    .line 34
    sub-float/2addr v0, v2

    .line 35
    .line 36
    iput v0, p0, Lancd;->o:F

    .line 37
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lancd;->d:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v1, p0, Lancd;->j:Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lancd;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 8
    .line 9
    iget-object v0, p0, Lancd;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v1, p0, Lancd;->k:Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lancd;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 15
    return-void
.end method

.method private final d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
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
    invoke-virtual {p0}, Lancd;->getWidth()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lancd;->getHeight()I

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

.method private final e()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lancd;->q:Lanci;

    .line 3
    .line 4
    sget-object v1, Lanci;->b:Lanci;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lanci;->a:Lanci;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v1, Lanci;->d:Lanci;

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
    iput-boolean v3, p0, Lancd;->r:Z

    .line 21
    .line 22
    sget-object v1, Lanci;->c:Lanci;

    .line 23
    .line 24
    if-ne v0, v1, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lancd;->d:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    if-nez v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0806e7

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
    sget-object v5, Lancd;->b:[I

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
    new-instance v4, Loxo;

    .line 67
    .line 68
    .line 69
    invoke-direct {v4, v3, v0}, Loxo;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lancd;->j:Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4, v0}, Lancd;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 79
    .line 80
    iput-object v4, p0, Lancd;->d:Landroid/graphics/drawable/Drawable;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lancd;->a:Lbwny;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v3, "Failed to load mic icon drawable"

    .line 90
    .line 91
    const/16 v4, 0x1813

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 95
    .line 96
    :cond_4
    :goto_2
    iget-object v0, p0, Lancd;->d:Landroid/graphics/drawable/Drawable;

    .line 97
    .line 98
    iput-object v0, p0, Lancd;->f:Landroid/graphics/drawable/Drawable;

    .line 99
    goto :goto_4

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lancd;->e:Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    const v3, 0x7f080add

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
    iget-object v3, p0, Lancd;->k:Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v3}, Lancd;->d(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    iput-object v0, p0, Lancd;->e:Landroid/graphics/drawable/Drawable;

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_6
    sget-object v0, Lancd;->a:Lbwny;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    const-string v3, "Failed to load gemini icon drawable"

    .line 133
    .line 134
    const/16 v4, 0x1812

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 138
    .line 139
    :cond_7
    :goto_3
    iget-object v0, p0, Lancd;->e:Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    iput-object v0, p0, Lancd;->f:Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    :goto_4
    iget-object v0, p0, Lancd;->q:Lanci;

    .line 144
    .line 145
    sget-object v3, Lanci;->d:Lanci;

    .line 146
    .line 147
    iget-object v4, p0, Lancd;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

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
    iput-object v0, p0, Lancd;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v3, p0, Lancd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v3, v0}, Lancd;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    .line 199
    :cond_8
    iget-object v0, p0, Lancd;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 203
    .line 204
    iget-object v0, p0, Lancd;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lancd;->c:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lancd;->q:Lanci;

    .line 222
    .line 223
    if-eq v0, v1, :cond_b

    .line 224
    .line 225
    sget-object v1, Lanci;->e:Lanci;

    .line 226
    .line 227
    if-ne v0, v1, :cond_c

    .line 228
    .line 229
    :cond_b
    iget-object v0, p0, Lancd;->g:Lancc;

    .line 230
    .line 231
    if-nez v0, :cond_c

    .line 232
    .line 233
    .line 234
    invoke-direct {p0}, Lancd;->a()Lancc;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    iput-object v0, p0, Lancd;->g:Lancc;

    .line 238
    .line 239
    :cond_c
    iget-object v0, p0, Lancd;->g:Lancc;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    iget-object v1, p0, Lancd;->q:Lanci;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lancc;->b(Lanci;)V

    .line 247
    .line 248
    .line 249
    :cond_d
    invoke-virtual {p0}, Lancd;->invalidate()V

    .line 250
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lancd;->n:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    add-float/2addr v0, v1

    .line 6
    .line 7
    iget-object v1, p0, Lancd;->h:Landroid/graphics/Paint;

    .line 8
    .line 9
    iget v2, p0, Lancd;->l:F

    .line 10
    .line 11
    iget v3, p0, Lancd;->m:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lancd;->r:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lancd;->i:Landroid/graphics/Paint;

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
    iget v1, p0, Lancd;->l:F

    .line 29
    .line 30
    iget v2, p0, Lancd;->m:F

    .line 31
    .line 32
    iget v3, p0, Lancd;->o:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lancd;->f:Landroid/graphics/drawable/Drawable;

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
    .line 10
    :cond_0
    invoke-direct {p0}, Lancd;->c()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lancd;->b()V

    .line 14
    .line 15
    iget-object p1, p0, Lancd;->g:Lancc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lancd;->a()Lancc;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lancd;->g:Lancc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget-object p0, p0, Lancd;->q:Lanci;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lancc;->b(Lanci;)V

    .line 32
    :cond_1
    return-void
.end method

.method public setMicAnimationFps(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lancd;->s:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_3

    .line 5
    .line 6
    iput p1, p0, Lancd;->s:I

    .line 7
    .line 8
    iget-object p0, p0, Lancd;->g:Lancc;

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
    iget v0, p0, Lancc;->e:I

    .line 21
    .line 22
    if-eq v0, p1, :cond_3

    .line 23
    .line 24
    iput p1, p0, Lancc;->e:I

    .line 25
    .line 26
    iget-object v0, p0, Lancc;->o:Lanbw;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lanbw;->a(I)V

    .line 32
    .line 33
    :cond_2
    iget-object p0, p0, Lancc;->p:Lanbw;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lanbw;->a(I)V

    .line 39
    :cond_3
    return-void
.end method

.method public setMicBackgroundColor(Lbhad;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhad;->b(Landroid/content/Context;)I

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
    iget-object v0, p0, Lancd;->h:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lancd;->invalidate()V

    .line 27
    :cond_1
    return-void
.end method

.method public setMicBorderColor(Lbhad;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbhad;->b(Landroid/content/Context;)I

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
    iget-object v0, p0, Lancd;->i:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lancd;->invalidate()V

    .line 27
    :cond_1
    return-void
.end method

.method public setMicBorderWidth(Lbhbh;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lancd;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lbhbh;->a(Landroid/content/Context;)F

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
    iget-object v0, p0, Lancd;->i:Landroid/graphics/Paint;

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
    invoke-virtual {p0}, Lancd;->invalidate()V

    .line 29
    :cond_1
    return-void
.end method

.method public setMicEnableIdleLabel(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lancd;->p:Z

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lancd;->p:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lancd;->b()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lancd;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lancd;->invalidate()V

    .line 16
    :cond_0
    return-void
.end method

.method public setMicInteractionStatus(Lanci;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lancd;->q:Lanci;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lancd;->q:Lanci;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lancd;->e()V

    .line 10
    :cond_0
    return-void
.end method
