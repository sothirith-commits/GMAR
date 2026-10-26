.class public Lcom/google/android/material/imageview/ShapeableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laasw;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Laase;

.field public c:Laasl;

.field private final d:Laasn;

.field private final e:Landroid/graphics/RectF;

.field private final f:Landroid/graphics/Paint;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Path;

.field private i:Landroid/content/res/ColorStateList;

.field private j:F

.field private k:Landroid/graphics/Path;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 196
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/imageview/ShapeableImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 1
    const v0, 0x7f150d32

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, v0}, Laavt;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Laasm;->a:Laasn;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Laasn;

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 45
    .line 46
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 47
    .line 48
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 52
    .line 53
    .line 54
    new-instance v2, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->a:Landroid/graphics/RectF;

    .line 60
    .line 61
    new-instance v2, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 67
    .line 68
    new-instance v2, Landroid/graphics/Path;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Path;

    .line 74
    .line 75
    sget-object v2, Laano;->a:[I

    .line 76
    .line 77
    invoke-virtual {v1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-virtual {p0, v5, v4}, Lcom/google/android/material/imageview/ShapeableImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    const/16 v4, 0x9

    .line 87
    .line 88
    invoke-static {v1, v2, v4}, Laasa;->i(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    int-to-float v4, v4

    .line 101
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:F

    .line 102
    .line 103
    invoke-virtual {v2, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:I

    .line 108
    .line 109
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:I

    .line 110
    .line 111
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    .line 112
    .line 113
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:I

    .line 121
    .line 122
    const/4 v4, 0x6

    .line 123
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:I

    .line 128
    .line 129
    const/4 v4, 0x4

    .line 130
    invoke-virtual {v2, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    iput v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    .line 135
    .line 136
    invoke-virtual {v2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 141
    .line 142
    const/4 p1, 0x5

    .line 143
    const/high16 v4, -0x80000000

    .line 144
    .line 145
    invoke-virtual {v2, p1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 150
    .line 151
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    .line 159
    .line 160
    new-instance p1, Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Paint;

    .line 166
    .line 167
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, p2, p3, v0}, Laasl;->l(Landroid/content/Context;Landroid/util/AttributeSet;II)Laask;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Laasl;

    .line 180
    .line 181
    invoke-direct {p2, p1}, Laasl;-><init>(Laask;)V

    .line 182
    .line 183
    .line 184
    iput-object p2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laasl;

    .line 185
    .line 186
    new-instance p1, Laanp;

    .line 187
    .line 188
    invoke-direct {p1, p0}, Laanp;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method private final a(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int v2, p1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getPaddingBottom()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int v3, p2, v3

    .line 22
    .line 23
    iget-object v8, p0, Lcom/google/android/material/imageview/ShapeableImageView;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    int-to-float v2, v2

    .line 26
    int-to-float v3, v3

    .line 27
    invoke-virtual {v8, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/material/imageview/ShapeableImageView;->d:Laasn;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laasl;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    .line 35
    .line 36
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual/range {v4 .. v10}, Laasn;->c(Laasl;[FFLandroid/graphics/RectF;Lamgu;Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Path;

    .line 49
    .line 50
    invoke-virtual {v0, v10}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->e:Landroid/graphics/RectF;

    .line 54
    .line 55
    int-to-float p1, p1

    .line 56
    int-to-float p2, p2

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Path;

    .line 62
    .line 63
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private final c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method


# virtual methods
.method public getContentPaddingBottom()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->o:I

    .line 2
    .line 3
    return p0
.end method

.method public final getContentPaddingEnd()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public getContentPaddingLeft()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:I

    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public getContentPaddingRight()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->q:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    .line 30
    .line 31
    :cond_2
    return v0
.end method

.method public final getContentPaddingStart()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->p:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->n:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->l:I

    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public getContentPaddingTop()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public getPaddingBottom()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingBottom()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingEnd()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingEnd()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingStart()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public getStrokeWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final k(Laasl;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->c:Laasl;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->b:Laase;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Laase;->k(Laasl;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/imageview/ShapeableImageView;->a(II)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidateOutline()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->k:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->g:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->f:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:F

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    cmpl-float v2, v2, v3

    .line 42
    .line 43
    if-lez v2, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->h:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isLayoutDirectionResolved()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->r:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->isPaddingRelative()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->b()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingLeft()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingTop()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingBottom()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPadding(IIII)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingStart()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingEnd()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->getPaddingBottom()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/imageview/ShapeableImageView;->setPaddingRelative(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/imageview/ShapeableImageView;->a(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p3, v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setPadding(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingStart()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingTop()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/2addr p3, v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContentPaddingBottom()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr p4, v0

    .line 21
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->setPaddingRelative(IIII)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcxc;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->i:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/imageview/ShapeableImageView;->j:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/imageview/ShapeableImageView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
