.class final Lncn;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lncq;

.field public final d:Lncm;

.field private final e:I

.field private final f:Landroid/graphics/Paint;

.field private final g:Z

.field private h:I

.field private final i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Z

.field private final l:Landroid/graphics/Rect;

.field private final m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lncn;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lncn;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const v3, 0x1010030

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-virtual {p1, v3, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 33
    .line 34
    .line 35
    iget p1, v2, Landroid/util/TypedValue;->data:I

    .line 36
    .line 37
    const/16 v2, 0x26

    .line 38
    .line 39
    invoke-static {p1, v2}, Lncn;->c(IB)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lncn;->m:I

    .line 44
    .line 45
    new-instance v3, Lncm;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lncn;->d:Lncm;

    .line 51
    .line 52
    const v5, -0xcc4a1b

    .line 53
    .line 54
    .line 55
    filled-new-array {v5}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iput-object v5, v3, Lncm;->a:[I

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-static {p1, v3}, Lncn;->c(IB)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    mul-float/2addr p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, Lncn;->e:I

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lncn;->f:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    .line 81
    const/high16 p1, 0x41000000    # 8.0f

    .line 82
    .line 83
    mul-float/2addr v1, p1

    .line 84
    float-to-int p1, v1

    .line 85
    iput p1, p0, Lncn;->h:I

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lncn;->i:Landroid/graphics/Paint;

    .line 93
    .line 94
    iput-boolean v4, p0, Lncn;->k:Z

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lncn;->l:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    .line 116
    .line 117
    and-int/lit16 p1, p1, 0xc0

    .line 118
    .line 119
    const/16 v1, 0x80

    .line 120
    .line 121
    if-ne p1, v1, :cond_0

    .line 122
    .line 123
    move v0, v4

    .line 124
    :cond_0
    iput-boolean v0, p0, Lncn;->g:Z

    .line 125
    .line 126
    return-void
.end method

.method private static a(Landroid/view/View;Z)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    move v2, v1

    .line 19
    move v1, p1

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge p1, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v1, v0

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    move v5, v2

    .line 49
    move v2, v1

    .line 50
    move v1, v5

    .line 51
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    :goto_1
    return v0
.end method

.method private static b(Landroid/view/View;Z)I
    .locals 6

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move-object p1, p0

    .line 9
    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, -0x80000000

    .line 13
    .line 14
    move v2, v1

    .line 15
    move v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v0, v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v1, v3

    .line 43
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    move v5, v2

    .line 49
    move v2, v1

    .line 50
    move v1, v5

    .line 51
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    if-eqz v1, :cond_3

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method private static c(IB)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lncn;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lncn;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lncn;->c:Lncq;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lncn;->d:Lncm;

    .line 14
    .line 15
    :cond_0
    if-lez v1, :cond_6

    .line 16
    .line 17
    iget v1, p0, Lncn;->a:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lncn;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-boolean v3, p0, Lncn;->k:Z

    .line 24
    .line 25
    invoke-static {v1, v3}, Lncn;->a(Landroid/view/View;Z)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-boolean v4, p0, Lncn;->k:Z

    .line 30
    .line 31
    invoke-static {v1, v4}, Lncn;->b(Landroid/view/View;Z)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v4, p0, Lncn;->a:I

    .line 36
    .line 37
    invoke-interface {v2, v4}, Lncq;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget v5, p0, Lncn;->b:F

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    cmpl-float v5, v5, v6

    .line 45
    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    iget v5, p0, Lncn;->a:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lncn;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    if-ge v5, v6, :cond_2

    .line 57
    .line 58
    iget v5, p0, Lncn;->a:I

    .line 59
    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    invoke-interface {v2, v5}, Lncq;->a(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/high16 v5, 0x3f800000    # 1.0f

    .line 67
    .line 68
    if-eq v4, v2, :cond_1

    .line 69
    .line 70
    iget v6, p0, Lncn;->b:F

    .line 71
    .line 72
    sub-float v7, v5, v6

    .line 73
    .line 74
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    int-to-float v8, v8

    .line 79
    mul-float/2addr v8, v6

    .line 80
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    int-to-float v9, v9

    .line 85
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    int-to-float v10, v10

    .line 90
    mul-float/2addr v10, v6

    .line 91
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    int-to-float v11, v11

    .line 96
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    mul-float/2addr v2, v6

    .line 102
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    int-to-float v4, v4

    .line 107
    mul-float/2addr v4, v7

    .line 108
    add-float/2addr v2, v4

    .line 109
    mul-float/2addr v11, v7

    .line 110
    add-float/2addr v10, v11

    .line 111
    mul-float/2addr v9, v7

    .line 112
    add-float/2addr v8, v9

    .line 113
    float-to-int v4, v8

    .line 114
    float-to-int v6, v10

    .line 115
    float-to-int v2, v2

    .line 116
    invoke-static {v4, v6, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :cond_1
    iget v2, p0, Lncn;->a:I

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    invoke-virtual {p0, v2}, Lncn;->getChildAt(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget v6, p0, Lncn;->b:F

    .line 129
    .line 130
    iget-boolean v7, p0, Lncn;->k:Z

    .line 131
    .line 132
    invoke-static {v2, v7}, Lncn;->a(Landroid/view/View;Z)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    int-to-float v7, v7

    .line 137
    mul-float/2addr v6, v7

    .line 138
    iget v7, p0, Lncn;->b:F

    .line 139
    .line 140
    sub-float v8, v5, v7

    .line 141
    .line 142
    int-to-float v3, v3

    .line 143
    iget-boolean v9, p0, Lncn;->k:Z

    .line 144
    .line 145
    invoke-static {v2, v9}, Lncn;->b(Landroid/view/View;Z)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    int-to-float v2, v2

    .line 150
    mul-float/2addr v7, v2

    .line 151
    iget v2, p0, Lncn;->b:F

    .line 152
    .line 153
    sub-float/2addr v5, v2

    .line 154
    int-to-float v1, v1

    .line 155
    mul-float/2addr v5, v1

    .line 156
    add-float/2addr v7, v5

    .line 157
    float-to-int v1, v7

    .line 158
    mul-float/2addr v8, v3

    .line 159
    add-float/2addr v6, v8

    .line 160
    float-to-int v3, v6

    .line 161
    :cond_2
    iget v2, p0, Lncn;->o:I

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    iget v2, p0, Lncn;->n:I

    .line 165
    .line 166
    sub-int/2addr v1, v2

    .line 167
    iget v2, p0, Lncn;->p:I

    .line 168
    .line 169
    sub-int v5, v1, v3

    .line 170
    .line 171
    if-ge v5, v2, :cond_3

    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    div-int/lit8 v3, v3, 0x2

    .line 175
    .line 176
    div-int/lit8 v2, v2, 0x2

    .line 177
    .line 178
    add-int v1, v3, v2

    .line 179
    .line 180
    sub-int/2addr v3, v2

    .line 181
    :cond_3
    iget-object v2, p0, Lncn;->i:Landroid/graphics/Paint;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    .line 185
    .line 186
    iget-boolean v5, p0, Lncn;->q:Z

    .line 187
    .line 188
    iget-object v6, p0, Lncn;->l:Landroid/graphics/Rect;

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    div-int/lit8 v5, v0, 0x2

    .line 193
    .line 194
    iget v7, p0, Lncn;->h:I

    .line 195
    .line 196
    div-int/lit8 v7, v7, 0x2

    .line 197
    .line 198
    add-int v8, v5, v7

    .line 199
    .line 200
    sub-int/2addr v5, v7

    .line 201
    invoke-virtual {v6, v3, v5, v1, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    iget v5, p0, Lncn;->h:I

    .line 206
    .line 207
    sub-int v5, v0, v5

    .line 208
    .line 209
    invoke-virtual {v6, v3, v5, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 210
    .line 211
    .line 212
    :goto_0
    iget-object v1, p0, Lncn;->j:Landroid/graphics/drawable/Drawable;

    .line 213
    .line 214
    iget-object v3, p0, Lncn;->l:Landroid/graphics/Rect;

    .line 215
    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 229
    .line 230
    .line 231
    :cond_6
    :goto_1
    iget v1, p0, Lncn;->e:I

    .line 232
    .line 233
    sub-int v1, v0, v1

    .line 234
    .line 235
    invoke-virtual {p0}, Lncn;->getWidth()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    int-to-float v6, v2

    .line 240
    int-to-float v7, v0

    .line 241
    iget-object v8, p0, Lncn;->f:Landroid/graphics/Paint;

    .line 242
    .line 243
    int-to-float v5, v1

    .line 244
    const/4 v4, 0x0

    .line 245
    move-object v3, p1

    .line 246
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

.method public setSelectedIndicatorCenterOnTitle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lncn;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lncn;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorFullWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lncn;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncn;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lncn;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorPaddingEnd(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lncn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lncn;->o:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lncn;->n:I

    .line 9
    .line 10
    return-void
.end method

.method public setSelectedIndicatorPaddingStart(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lncn;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lncn;->n:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p1, p0, Lncn;->o:I

    .line 9
    .line 10
    return-void
.end method
