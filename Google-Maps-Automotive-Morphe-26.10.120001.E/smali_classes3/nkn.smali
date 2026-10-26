.class final Lnkn;
.super Landroid/widget/LinearLayout;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Z

.field public c:I

.field public d:F

.field public e:Z

.field public final f:Low;

.field private final g:I

.field private final h:Landroid/graphics/Paint;

.field private final i:Z

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private final l:Landroid/graphics/Rect;

.field private final m:I

.field private n:I

.field private o:I

.field private p:I


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
    invoke-virtual {p0, v0}, Lnkn;->setWillNotDraw(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lnkn;->getResources()Landroid/content/res/Resources;

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
    invoke-static {p1, v2}, Lnkn;->c(IB)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iput v2, p0, Lnkn;->m:I

    .line 44
    .line 45
    new-instance v3, Low;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lnkn;->f:Low;

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
    iput-object v5, v3, Low;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const/16 v3, 0x20

    .line 62
    .line 63
    invoke-static {p1, v3}, Lnkn;->c(IB)I

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    mul-float/2addr p1, v1

    .line 68
    float-to-int p1, p1

    .line 69
    iput p1, p0, Lnkn;->g:I

    .line 70
    .line 71
    new-instance p1, Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lnkn;->h:Landroid/graphics/Paint;

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
    iput p1, p0, Lnkn;->j:I

    .line 86
    .line 87
    new-instance p1, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lnkn;->k:Landroid/graphics/Paint;

    .line 93
    .line 94
    iput-boolean v4, p0, Lnkn;->b:Z

    .line 95
    .line 96
    new-instance p1, Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lnkn;->l:Landroid/graphics/Rect;

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
    iput-boolean v0, p0, Lnkn;->i:Z

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
    if-nez p1, :cond_2

    .line 6
    .line 7
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const v1, 0x7fffffff

    .line 15
    .line 16
    .line 17
    move v2, v1

    .line 18
    move v1, p1

    .line 19
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-ge p1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    move v5, v2

    .line 48
    move v2, v1

    .line 49
    move v1, v5

    .line 50
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v0, v2

    .line 56
    :cond_2
    return v0
.end method

.method private static b(Landroid/view/View;Z)I
    .locals 6

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    move v2, v1

    .line 14
    move v1, v0

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v1, v3

    .line 42
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x1

    .line 47
    move v5, v2

    .line 48
    move v2, v1

    .line 49
    move v1, v5

    .line 50
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3
    :goto_1
    return v2
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
    invoke-virtual {p0}, Lnkn;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lnkn;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_5

    .line 10
    .line 11
    iget-object v1, p0, Lnkn;->f:Low;

    .line 12
    .line 13
    iget v2, p0, Lnkn;->c:I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lnkn;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lnkn;->b:Z

    .line 20
    .line 21
    invoke-static {v2, v3}, Lnkn;->a(Landroid/view/View;Z)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-boolean v4, p0, Lnkn;->b:Z

    .line 26
    .line 27
    invoke-static {v2, v4}, Lnkn;->b(Landroid/view/View;Z)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Low;->c()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lnkn;->d:F

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v5, v5, v6

    .line 39
    .line 40
    if-lez v5, :cond_1

    .line 41
    .line 42
    iget v5, p0, Lnkn;->c:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lnkn;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    add-int/lit8 v6, v6, -0x1

    .line 49
    .line 50
    if-ge v5, v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Low;->c()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/high16 v5, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eq v4, v1, :cond_0

    .line 59
    .line 60
    iget v6, p0, Lnkn;->d:F

    .line 61
    .line 62
    sub-float v7, v5, v6

    .line 63
    .line 64
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    int-to-float v8, v8

    .line 69
    mul-float/2addr v8, v6

    .line 70
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    int-to-float v9, v9

    .line 75
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    int-to-float v10, v10

    .line 80
    mul-float/2addr v10, v6

    .line 81
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    int-to-float v11, v11

    .line 86
    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    int-to-float v1, v1

    .line 91
    mul-float/2addr v1, v6

    .line 92
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    int-to-float v4, v4

    .line 97
    mul-float/2addr v4, v7

    .line 98
    add-float/2addr v1, v4

    .line 99
    mul-float/2addr v11, v7

    .line 100
    add-float/2addr v10, v11

    .line 101
    mul-float/2addr v9, v7

    .line 102
    add-float/2addr v8, v9

    .line 103
    float-to-int v4, v8

    .line 104
    float-to-int v6, v10

    .line 105
    float-to-int v1, v1

    .line 106
    invoke-static {v4, v6, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    :cond_0
    iget v1, p0, Lnkn;->c:I

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Lnkn;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget v6, p0, Lnkn;->d:F

    .line 119
    .line 120
    iget-boolean v7, p0, Lnkn;->b:Z

    .line 121
    .line 122
    invoke-static {v1, v7}, Lnkn;->a(Landroid/view/View;Z)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    int-to-float v7, v7

    .line 127
    mul-float/2addr v6, v7

    .line 128
    iget v7, p0, Lnkn;->d:F

    .line 129
    .line 130
    sub-float v8, v5, v7

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    iget-boolean v9, p0, Lnkn;->b:Z

    .line 134
    .line 135
    invoke-static {v1, v9}, Lnkn;->b(Landroid/view/View;Z)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    mul-float/2addr v7, v1

    .line 141
    iget v1, p0, Lnkn;->d:F

    .line 142
    .line 143
    sub-float/2addr v5, v1

    .line 144
    int-to-float v1, v2

    .line 145
    mul-float/2addr v5, v1

    .line 146
    add-float/2addr v7, v5

    .line 147
    float-to-int v2, v7

    .line 148
    mul-float/2addr v8, v3

    .line 149
    add-float/2addr v6, v8

    .line 150
    float-to-int v3, v6

    .line 151
    :cond_1
    iget v1, p0, Lnkn;->o:I

    .line 152
    .line 153
    add-int/2addr v3, v1

    .line 154
    iget v1, p0, Lnkn;->n:I

    .line 155
    .line 156
    sub-int/2addr v2, v1

    .line 157
    iget v1, p0, Lnkn;->p:I

    .line 158
    .line 159
    sub-int v5, v2, v3

    .line 160
    .line 161
    if-ge v5, v1, :cond_2

    .line 162
    .line 163
    add-int/2addr v3, v2

    .line 164
    div-int/lit8 v3, v3, 0x2

    .line 165
    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    add-int v2, v3, v1

    .line 169
    .line 170
    sub-int/2addr v3, v1

    .line 171
    :cond_2
    iget-object v1, p0, Lnkn;->k:Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    .line 175
    .line 176
    iget-boolean v5, p0, Lnkn;->e:Z

    .line 177
    .line 178
    iget-object v6, p0, Lnkn;->l:Landroid/graphics/Rect;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    div-int/lit8 v5, v0, 0x2

    .line 183
    .line 184
    iget v7, p0, Lnkn;->j:I

    .line 185
    .line 186
    div-int/lit8 v7, v7, 0x2

    .line 187
    .line 188
    add-int v8, v5, v7

    .line 189
    .line 190
    sub-int/2addr v5, v7

    .line 191
    invoke-virtual {v6, v3, v5, v2, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    iget v5, p0, Lnkn;->j:I

    .line 196
    .line 197
    sub-int v5, v0, v5

    .line 198
    .line 199
    invoke-virtual {v6, v3, v5, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 200
    .line 201
    .line 202
    :goto_0
    iget-object v2, p0, Lnkn;->a:Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    iget-object v3, p0, Lnkn;->l:Landroid/graphics/Rect;

    .line 205
    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_1
    iget v1, p0, Lnkn;->g:I

    .line 222
    .line 223
    sub-int v1, v0, v1

    .line 224
    .line 225
    invoke-virtual {p0}, Lnkn;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    int-to-float v5, v2

    .line 230
    int-to-float v6, v0

    .line 231
    iget-object v7, p0, Lnkn;->h:Landroid/graphics/Paint;

    .line 232
    .line 233
    int-to-float v4, v1

    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v2, p1

    .line 236
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public setSelectedIndicatorHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkn;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnkn;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedIndicatorPaddingEnd(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkn;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnkn;->o:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lnkn;->n:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public setSelectedIndicatorPaddingStart(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnkn;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lnkn;->n:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, Lnkn;->o:I

    .line 9
    .line 10
    :goto_0
    return-void
.end method
