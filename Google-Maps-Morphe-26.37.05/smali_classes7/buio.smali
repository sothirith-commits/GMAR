.class public final Lbuio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private final B:Landroid/graphics/Rect;

.field private C:Landroid/graphics/Rect;

.field private final D:Landroid/graphics/RectF;

.field private E:I

.field private F:I

.field private G:Landroid/content/res/ColorStateList;

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:F

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Typeface;

.field private R:Landroid/graphics/Typeface;

.field private S:Landroid/graphics/Typeface;

.field private T:Landroid/graphics/Typeface;

.field private U:Lbump;

.field private V:Lbump;

.field private W:Ljava/lang/CharSequence;

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:F

.field private ac:I

.field private ad:I

.field private ae:[I

.field private af:Z

.field private final ag:Landroid/text/TextPaint;

.field private ah:Landroid/animation/TimeInterpolator;

.field private ai:Landroid/animation/TimeInterpolator;

.field private aj:F

.field private ak:F

.field private al:F

.field private am:Landroid/content/res/ColorStateList;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:Landroid/content/res/ColorStateList;

.field private ar:F

.field private as:F

.field private at:F

.field private au:F

.field private av:Ljava/lang/CharSequence;

.field private aw:Z

.field public b:Z

.field public c:F

.field public d:I

.field public final e:Landroid/graphics/Rect;

.field public f:F

.field public g:F

.field public h:Landroid/content/res/ColorStateList;

.field public i:I

.field public j:Landroid/text/TextUtils$TruncateAt;

.field public k:Ljava/lang/CharSequence;

.field public l:Z

.field public m:Z

.field public final n:Landroid/text/TextPaint;

.field public o:F

.field public p:Landroid/text/StaticLayout;

.field public q:F

.field public r:I

.field public s:I

.field public t:F

.field public u:F

.field public v:I

.field public w:Lbujh;

.field public x:I

.field public y:I

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    iput v0, p0, Lbuio;->E:I

    .line 8
    .line 9
    iput v0, p0, Lbuio;->F:I

    .line 10
    .line 11
    const/high16 v0, 0x41700000    # 15.0f

    .line 12
    .line 13
    iput v0, p0, Lbuio;->f:F

    .line 14
    .line 15
    iput v0, p0, Lbuio;->g:F

    .line 16
    .line 17
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 18
    .line 19
    iput-object v0, p0, Lbuio;->j:Landroid/text/TextUtils$TruncateAt;

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    iput-boolean v0, p0, Lbuio;->m:Z

    .line 23
    .line 24
    iput v0, p0, Lbuio;->r:I

    .line 25
    .line 26
    iput v0, p0, Lbuio;->s:I

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    iput v1, p0, Lbuio;->t:F

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    iput v1, p0, Lbuio;->u:F

    .line 34
    .line 35
    iput v0, p0, Lbuio;->v:I

    .line 36
    const/4 v0, -0x1

    .line 37
    .line 38
    iput v0, p0, Lbuio;->x:I

    .line 39
    .line 40
    iput v0, p0, Lbuio;->y:I

    .line 41
    .line 42
    iput-object p1, p0, Lbuio;->z:Landroid/view/View;

    .line 43
    .line 44
    new-instance v0, Landroid/text/TextPaint;

    .line 45
    .line 46
    const/16 v1, 0x81

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    .line 51
    iput-object v0, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 52
    .line 53
    new-instance v1, Landroid/text/TextPaint;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 57
    .line 58
    iput-object v1, p0, Lbuio;->n:Landroid/text/TextPaint;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/Rect;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Rect;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/RectF;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lbuio;->D:Landroid/graphics/RectF;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lbuio;->L()F

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, p0, Lbuio;->c:F

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lbuio;->k(Landroid/content/res/Configuration;)V

    .line 101
    return-void
.end method

.method private final L()F
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbuio;->A:F

    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v0, p0

    .line 6
    .line 7
    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    mul-float/2addr v0, v1

    .line 9
    add-float/2addr p0, v0

    .line 10
    return p0
.end method

.method private static M(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p2

    .line 7
    .line 8
    :cond_0
    sget-object p3, Lbucm;->a:Landroid/animation/TimeInterpolator;

    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private static N(IIF)I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    .line 42
    const/high16 v6, 0x3f800000    # 1.0f

    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 71
    move-result p0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final O(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lbuio;->ae:[I

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method private final P()V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lbuio;->a:F

    .line 3
    .line 4
    iget-boolean v1, p0, Lbuio;->b:Z

    .line 5
    .line 6
    iget-object v2, p0, Lbuio;->D:Landroid/graphics/RectF;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lbuio;->c:F

    .line 11
    .line 12
    cmpg-float v1, v0, v1

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v2, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 26
    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 28
    int-to-float v3, v3

    .line 29
    .line 30
    iget-object v4, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 33
    int-to-float v5, v5

    .line 34
    .line 35
    iget-object v6, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v5, v0, v6}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    move-result v3

    .line 40
    .line 41
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    iget v3, p0, Lbuio;->H:F

    .line 44
    .line 45
    iget v5, p0, Lbuio;->I:F

    .line 46
    .line 47
    iget-object v6, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v5, v0, v6}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    move-result v3

    .line 52
    .line 53
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 56
    int-to-float v3, v3

    .line 57
    .line 58
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 59
    int-to-float v5, v5

    .line 60
    .line 61
    iget-object v6, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v0, v6}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    move-result v3

    .line 66
    .line 67
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 68
    .line 69
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 70
    int-to-float v1, v1

    .line 71
    .line 72
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 73
    int-to-float v3, v3

    .line 74
    .line 75
    iget-object v4, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v0, v4}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    :goto_1
    iget-boolean v1, p0, Lbuio;->b:Z

    .line 84
    const/4 v2, 0x0

    .line 85
    .line 86
    const/high16 v3, 0x3f800000    # 1.0f

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    iget v1, p0, Lbuio;->c:F

    .line 91
    .line 92
    cmpg-float v1, v0, v1

    .line 93
    .line 94
    if-gez v1, :cond_2

    .line 95
    .line 96
    iget v1, p0, Lbuio;->J:F

    .line 97
    .line 98
    iput v1, p0, Lbuio;->L:F

    .line 99
    .line 100
    iget v1, p0, Lbuio;->H:F

    .line 101
    .line 102
    iput v1, p0, Lbuio;->M:F

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2}, Lbuio;->R(F)V

    .line 106
    move v1, v2

    .line 107
    goto :goto_3

    .line 108
    .line 109
    :cond_2
    iget v1, p0, Lbuio;->K:F

    .line 110
    .line 111
    iput v1, p0, Lbuio;->L:F

    .line 112
    .line 113
    iget v1, p0, Lbuio;->I:F

    .line 114
    const/4 v4, 0x0

    .line 115
    .line 116
    iget v5, p0, Lbuio;->d:I

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    sub-float/2addr v1, v4

    .line 123
    .line 124
    iput v1, p0, Lbuio;->M:F

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3}, Lbuio;->R(F)V

    .line 128
    move v1, v3

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_3
    iget v1, p0, Lbuio;->J:F

    .line 132
    .line 133
    iget v4, p0, Lbuio;->K:F

    .line 134
    .line 135
    iget-object v5, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4, v0, v5}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 139
    move-result v1

    .line 140
    .line 141
    iput v1, p0, Lbuio;->L:F

    .line 142
    .line 143
    iget v1, p0, Lbuio;->H:F

    .line 144
    .line 145
    iget v4, p0, Lbuio;->I:F

    .line 146
    .line 147
    iget-object v5, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 148
    .line 149
    .line 150
    invoke-static {v1, v4, v0, v5}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 151
    move-result v1

    .line 152
    .line 153
    iput v1, p0, Lbuio;->M:F

    .line 154
    .line 155
    .line 156
    invoke-direct {p0, v0}, Lbuio;->R(F)V

    .line 157
    .line 158
    iget v1, p0, Lbuio;->ar:F

    .line 159
    .line 160
    iget v4, p0, Lbuio;->o:F

    .line 161
    .line 162
    cmpl-float v5, v1, v4

    .line 163
    .line 164
    iget-object v6, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    sget-object v5, Lbucm;->b:Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v1, v0, v5}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 172
    move-result v1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 176
    goto :goto_2

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 180
    :goto_2
    move v1, v0

    .line 181
    .line 182
    :goto_3
    sub-float v4, v3, v0

    .line 183
    .line 184
    sget-object v5, Lbucm;->b:Landroid/animation/TimeInterpolator;

    .line 185
    .line 186
    .line 187
    invoke-static {v2, v3, v4, v5}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 188
    move-result v4

    .line 189
    .line 190
    sub-float v4, v3, v4

    .line 191
    .line 192
    iput v4, p0, Lbuio;->at:F

    .line 193
    .line 194
    iget-object v4, p0, Lbuio;->z:Landroid/view/View;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 198
    .line 199
    .line 200
    invoke-static {v3, v2, v0, v5}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 201
    move-result v5

    .line 202
    .line 203
    iput v5, p0, Lbuio;->au:F

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 207
    .line 208
    iget-object v5, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    iget-object v6, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 211
    .line 212
    iget-object v7, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 213
    .line 214
    if-eq v5, v6, :cond_5

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, v6}, Lbuio;->O(Landroid/content/res/ColorStateList;)I

    .line 218
    move-result v5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lbuio;->f()I

    .line 222
    move-result v6

    .line 223
    .line 224
    .line 225
    invoke-static {v5, v6, v1}, Lbuio;->N(IIF)I

    .line 226
    move-result v1

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 230
    goto :goto_4

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual {p0}, Lbuio;->f()I

    .line 234
    move-result v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 238
    .line 239
    :goto_4
    iget v1, p0, Lbuio;->an:F

    .line 240
    .line 241
    iget v5, p0, Lbuio;->aj:F

    .line 242
    const/4 v6, 0x0

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v0, v6}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 246
    move-result v1

    .line 247
    .line 248
    iput v1, p0, Lbuio;->Z:F

    .line 249
    .line 250
    iget v1, p0, Lbuio;->ao:F

    .line 251
    .line 252
    iget v5, p0, Lbuio;->ak:F

    .line 253
    .line 254
    .line 255
    invoke-static {v1, v5, v0, v6}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 256
    move-result v1

    .line 257
    .line 258
    iput v1, p0, Lbuio;->aa:F

    .line 259
    .line 260
    iget v1, p0, Lbuio;->ap:F

    .line 261
    .line 262
    iget v5, p0, Lbuio;->al:F

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v5, v0, v6}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 266
    move-result v1

    .line 267
    .line 268
    iput v1, p0, Lbuio;->ab:F

    .line 269
    .line 270
    iget-object v1, p0, Lbuio;->aq:Landroid/content/res/ColorStateList;

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, v1}, Lbuio;->O(Landroid/content/res/ColorStateList;)I

    .line 274
    move-result v1

    .line 275
    .line 276
    iget-object v5, p0, Lbuio;->am:Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    invoke-direct {p0, v5}, Lbuio;->O(Landroid/content/res/ColorStateList;)I

    .line 280
    move-result v5

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v5, v0}, Lbuio;->N(IIF)I

    .line 284
    move-result v1

    .line 285
    .line 286
    iput v1, p0, Lbuio;->ac:I

    .line 287
    .line 288
    iget-object v5, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 289
    .line 290
    iget v6, p0, Lbuio;->Z:F

    .line 291
    .line 292
    iget v7, p0, Lbuio;->aa:F

    .line 293
    .line 294
    iget v8, p0, Lbuio;->ab:F

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 298
    .line 299
    iget-boolean v1, p0, Lbuio;->b:Z

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 305
    move-result v1

    .line 306
    .line 307
    iget v6, p0, Lbuio;->c:F

    .line 308
    .line 309
    cmpg-float v7, v0, v6

    .line 310
    .line 311
    if-gtz v7, :cond_6

    .line 312
    .line 313
    iget v7, p0, Lbuio;->A:F

    .line 314
    .line 315
    .line 316
    invoke-static {v3, v2, v7, v6, v0}, Lbucm;->a(FFFFF)F

    .line 317
    move-result v0

    .line 318
    goto :goto_5

    .line 319
    .line 320
    .line 321
    :cond_6
    invoke-static {v2, v3, v6, v3, v0}, Lbucm;->a(FFFFF)F

    .line 322
    move-result v0

    .line 323
    :goto_5
    int-to-float v1, v1

    .line 324
    mul-float/2addr v0, v1

    .line 325
    float-to-int v0, v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 329
    .line 330
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 331
    .line 332
    const/16 v1, 0x1f

    .line 333
    .line 334
    if-lt v0, v1, :cond_7

    .line 335
    .line 336
    iget v0, p0, Lbuio;->Z:F

    .line 337
    .line 338
    iget v1, p0, Lbuio;->aa:F

    .line 339
    .line 340
    iget v2, p0, Lbuio;->ab:F

    .line 341
    .line 342
    iget p0, p0, Lbuio;->ac:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 346
    move-result v3

    .line 347
    .line 348
    .line 349
    invoke-static {p0, v3}, Lbunv;->V(II)I

    .line 350
    move-result p0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v0, v1, v2, p0}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 354
    .line 355
    .line 356
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 357
    return-void
.end method

.method private final Q(FZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_a

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    .line 15
    iget-object v1, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v2}, Lbuio;->S(FF)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget p2, p0, Lbuio;->g:F

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget p2, p0, Lbuio;->f:F

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lbuio;->ar:F

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_2
    iget v3, p0, Lbuio;->o:F

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 56
    move-result v6

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    iget v6, p0, Lbuio;->f:F

    .line 63
    .line 64
    iget v7, p0, Lbuio;->g:F

    .line 65
    .line 66
    iget-object v8, p0, Lbuio;->ai:Landroid/animation/TimeInterpolator;

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7, p1, v8}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 70
    move-result v6

    .line 71
    .line 72
    iget v7, p0, Lbuio;->f:F

    .line 73
    div-float/2addr v6, v7

    .line 74
    .line 75
    :goto_2
    iput v6, p0, Lbuio;->X:F

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eq v5, v6, :cond_4

    .line 82
    move v0, v1

    .line 83
    .line 84
    :cond_4
    iget-object v1, p0, Lbuio;->N:Landroid/graphics/Typeface;

    .line 85
    move-object v7, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_5
    iget v3, p0, Lbuio;->f:F

    .line 90
    .line 91
    iget v6, p0, Lbuio;->o:F

    .line 92
    .line 93
    iget-object v7, p0, Lbuio;->Q:Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v4}, Lbuio;->S(FF)Z

    .line 97
    move-result v8

    .line 98
    .line 99
    if-eqz v8, :cond_6

    .line 100
    .line 101
    iput v2, p0, Lbuio;->X:F

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_6
    iget v8, p0, Lbuio;->g:F

    .line 105
    .line 106
    iget-object v9, p0, Lbuio;->ai:Landroid/animation/TimeInterpolator;

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v8, p1, v9}, Lbuio;->M(FFFLandroid/animation/TimeInterpolator;)F

    .line 110
    move-result v8

    .line 111
    .line 112
    iget v9, p0, Lbuio;->f:F

    .line 113
    div-float/2addr v8, v9

    .line 114
    .line 115
    iput v8, p0, Lbuio;->X:F

    .line 116
    .line 117
    :goto_3
    iget v8, p0, Lbuio;->g:F

    .line 118
    .line 119
    iget v9, p0, Lbuio;->f:F

    .line 120
    div-float/2addr v8, v9

    .line 121
    .line 122
    mul-float v9, v1, v8

    .line 123
    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iget-boolean p2, p0, Lbuio;->b:Z

    .line 127
    .line 128
    if-eqz p2, :cond_7

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_7
    cmpl-float p2, v9, v0

    .line 132
    .line 133
    if-lez p2, :cond_8

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 137
    move-result p2

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    div-float/2addr v0, v8

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 144
    move-result v1

    .line 145
    :cond_8
    :goto_4
    move p2, v3

    .line 146
    move v3, v6

    .line 147
    .line 148
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 149
    .line 150
    cmpg-float p1, p1, v0

    .line 151
    .line 152
    if-gez p1, :cond_9

    .line 153
    .line 154
    iget p1, p0, Lbuio;->r:I

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_9
    iget p1, p0, Lbuio;->s:I

    .line 158
    .line 159
    :goto_6
    cmpl-float v0, v1, v4

    .line 160
    const/4 v4, 0x0

    .line 161
    .line 162
    if-lez v0, :cond_e

    .line 163
    .line 164
    iget v0, p0, Lbuio;->Y:F

    .line 165
    .line 166
    iget v6, p0, Lbuio;->as:F

    .line 167
    .line 168
    iget-object v8, p0, Lbuio;->T:Landroid/graphics/Typeface;

    .line 169
    .line 170
    iget-object v9, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    .line 179
    cmpl-float v9, v1, v9

    .line 180
    .line 181
    if-eqz v9, :cond_a

    .line 182
    move v9, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move v9, v4

    .line 185
    .line 186
    :goto_7
    iget v10, p0, Lbuio;->ad:I

    .line 187
    .line 188
    cmpl-float v0, v0, p2

    .line 189
    .line 190
    if-nez v0, :cond_c

    .line 191
    .line 192
    cmpl-float v0, v6, v3

    .line 193
    .line 194
    if-nez v0, :cond_c

    .line 195
    .line 196
    if-nez v9, :cond_c

    .line 197
    .line 198
    if-ne v8, v7, :cond_c

    .line 199
    .line 200
    if-ne v10, p1, :cond_c

    .line 201
    .line 202
    iget-boolean v0, p0, Lbuio;->af:Z

    .line 203
    .line 204
    if-eqz v0, :cond_b

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    move v0, v4

    .line 207
    goto :goto_9

    .line 208
    :cond_c
    :goto_8
    move v0, v5

    .line 209
    .line 210
    :goto_9
    iput p2, p0, Lbuio;->Y:F

    .line 211
    .line 212
    iput v3, p0, Lbuio;->as:F

    .line 213
    .line 214
    iput-object v7, p0, Lbuio;->T:Landroid/graphics/Typeface;

    .line 215
    .line 216
    iput-boolean v4, p0, Lbuio;->af:Z

    .line 217
    .line 218
    iput p1, p0, Lbuio;->ad:I

    .line 219
    .line 220
    iget-object p2, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 221
    .line 222
    iget v3, p0, Lbuio;->X:F

    .line 223
    .line 224
    cmpl-float v3, v3, v2

    .line 225
    .line 226
    if-eqz v3, :cond_d

    .line 227
    move v4, v5

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 231
    move v4, v0

    .line 232
    .line 233
    :cond_e
    iget-object p2, p0, Lbuio;->W:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-eqz p2, :cond_10

    .line 236
    .line 237
    if-eqz v4, :cond_f

    .line 238
    goto :goto_b

    .line 239
    :cond_f
    :goto_a
    return-void

    .line 240
    .line 241
    :cond_10
    :goto_b
    iget-object v8, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 242
    .line 243
    iget p2, p0, Lbuio;->Y:F

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 247
    .line 248
    iget-object p2, p0, Lbuio;->T:Landroid/graphics/Typeface;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 252
    .line 253
    iget p2, p0, Lbuio;->as:F

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 257
    .line 258
    iget-object p2, p0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lbuio;->I(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v11

    .line 263
    .line 264
    iput-boolean v11, p0, Lbuio;->l:Z

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lbuio;->W()Z

    .line 268
    move-result p2

    .line 269
    .line 270
    if-eq v5, p2, :cond_11

    .line 271
    move v7, v5

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    move v7, p1

    .line 274
    .line 275
    :goto_c
    iget-object v9, p0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 279
    move-result p1

    .line 280
    .line 281
    if-eqz p1, :cond_12

    .line 282
    goto :goto_d

    .line 283
    .line 284
    :cond_12
    iget v2, p0, Lbuio;->X:F

    .line 285
    .line 286
    :goto_d
    mul-float v10, v1, v2

    .line 287
    move-object v6, p0

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v6 .. v11}, Lbuio;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 291
    move-result-object p0

    .line 292
    .line 293
    iput-object p0, v6, Lbuio;->p:Landroid/text/StaticLayout;

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    iput-object p0, v6, Lbuio;->W:Ljava/lang/CharSequence;

    .line 300
    return-void
.end method

.method private final R(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbuio;->Q(FZ)V

    .line 5
    .line 6
    iget-object p0, p0, Lbuio;->z:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 10
    return-void
.end method

.method private static S(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 5
    move-result p0

    .line 6
    .line 7
    .line 8
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 9
    .line 10
    cmpg-float p0, p0, p1

    .line 11
    .line 12
    if-gez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private static T(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 11
    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 15
    .line 16
    if-ne p0, p4, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private final U(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->V:Lbump;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbump;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbuio;->P:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lbuio;->P:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lbuio;->z:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lbuig;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbuio;->O:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lbuio;->P:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lbuio;->N:Landroid/graphics/Typeface;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final V(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->U:Lbump;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbump;->c()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbuio;->S:Landroid/graphics/Typeface;

    .line 10
    .line 11
    if-eq v0, p1, :cond_2

    .line 12
    .line 13
    iput-object p1, p0, Lbuio;->S:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v0, p0, Lbuio;->z:Landroid/view/View;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1}, Lbuig;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lbuio;->R:Landroid/graphics/Typeface;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lbuio;->S:Landroid/graphics/Typeface;

    .line 38
    .line 39
    :cond_1
    iput-object p1, p0, Lbuio;->Q:Landroid/graphics/Typeface;

    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private final W()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbuio;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-gt v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lbuio;->s:I

    .line 9
    .line 10
    if-le v0, v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    .line 14
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lbuio;->l:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean p0, p0, Lbuio;->b:Z

    .line 19
    .line 20
    if-nez p0, :cond_2

    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method private static final X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->f:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbuio;->f:F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final B(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuio;->V(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final C(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, Lmm;->K(FFF)F

    .line 7
    move-result p1

    .line 8
    .line 9
    iget v0, p0, Lbuio;->a:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lbuio;->a:F

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lbuio;->P()V

    .line 19
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbuio;->A:F

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lbuio;->L()F

    .line 6
    move-result p1

    .line 7
    .line 8
    iput p1, p0, Lbuio;->c:F

    .line 9
    return-void
.end method

.method public final E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuio;->ah:Landroid/animation/TimeInterpolator;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 7
    return-void
.end method

.method public final F(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    .line 14
    :cond_1
    :goto_0
    iput-object p1, p0, Lbuio;->k:Ljava/lang/CharSequence;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lbuio;->W:Ljava/lang/CharSequence;

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 22
    return-void
.end method

.method public final G(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuio;->ai:Landroid/animation/TimeInterpolator;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 7
    return-void
.end method

.method public final H(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuio;->U(Landroid/graphics/Typeface;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbuio;->V(Landroid/graphics/Typeface;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 19
    return-void
.end method

.method public final I(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->z:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean p0, p0, Lbuio;->m:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    :goto_0
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object p0, Lgcd;->d:Lgbx;

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    sget-object p0, Lgcd;->c:Lgbx;

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1, v1, v0}, Lgbx;->a(Ljava/lang/CharSequence;II)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_2
    return v2
.end method

.method public final J([I)Z
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lbuio;->ae:[I

    .line 3
    .line 4
    iget-object p1, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lbuio;->l(Z)V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    return v0
.end method

.method public final K()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbuio;->s:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final a()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->n:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuio;->i(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 14
    move-result v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->n:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuio;->i(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public final c()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbuio;->x:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    int-to-float p0, v0

    .line 7
    return p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbuio;->b()F

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->n:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuio;->j(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 14
    move-result v0

    .line 15
    add-float/2addr p0, v0

    .line 16
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->n:Landroid/text/TextPaint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbuio;->j(Landroid/text/TextPaint;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 9
    move-result p0

    .line 10
    neg-float p0, p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbuio;->O(Landroid/content/res/ColorStateList;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    goto :goto_3

    .line 7
    .line 8
    :cond_0
    iget v1, p0, Lbuio;->E:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lbuio;->l:Z

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    move-result v1
    :try_end_0
    .catch Lbujf; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eq v1, v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lbuio;->l:Z

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    :goto_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    goto :goto_2

    .line 36
    .line 37
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    :goto_2
    move-object v3, v0

    .line 39
    move v0, p1

    .line 40
    move-object p1, v3

    .line 41
    :goto_3
    float-to-int p4, p4

    .line 42
    .line 43
    new-instance v1, Lbujg;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p3, p2, p4}, Lbujg;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 47
    .line 48
    iget-object p2, p0, Lbuio;->j:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iput-object p2, v1, Lbujg;->f:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iput-boolean p5, v1, Lbujg;->e:Z

    .line 53
    .line 54
    iput-object p1, v1, Lbujg;->a:Landroid/text/Layout$Alignment;

    .line 55
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-boolean p1, v1, Lbujg;->d:Z

    .line 58
    .line 59
    iput v0, v1, Lbujg;->b:I

    .line 60
    .line 61
    iget p1, p0, Lbuio;->t:F

    .line 62
    .line 63
    iget p2, p0, Lbuio;->u:F

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Lbujg;->b(FF)V

    .line 67
    .line 68
    iget p1, p0, Lbuio;->v:I

    .line 69
    .line 70
    iput p1, v1, Lbujg;->c:I

    .line 71
    .line 72
    iget-object p0, p0, Lbuio;->w:Lbujh;

    .line 73
    .line 74
    iput-object p0, v1, Lbujg;->g:Lbujh;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbujg;->a()Landroid/text/StaticLayout;

    .line 78
    move-result-object p0
    :try_end_1
    .catch Lbujf; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_4

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lbujf;->getCause()Ljava/lang/Throwable;

    .line 84
    move-result-object p0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    const/4 p0, 0x0

    .line 89
    .line 90
    .line 91
    :goto_4
    invoke-static {p0}, Lgeg;->w(Ljava/lang/Object;)V

    .line 92
    return-object p0
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lbuio;->W:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    iget-object v1, p0, Lbuio;->D:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    cmpl-float v2, v2, v3

    .line 18
    .line 19
    if-lez v2, :cond_a

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    move-result v1

    .line 24
    .line 25
    cmpl-float v1, v1, v3

    .line 26
    .line 27
    if-lez v1, :cond_a

    .line 28
    .line 29
    iget-object v8, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 30
    .line 31
    iget v1, p0, Lbuio;->Y:F

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 35
    .line 36
    iget v1, p0, Lbuio;->L:F

    .line 37
    .line 38
    iget v2, p0, Lbuio;->M:F

    .line 39
    .line 40
    iget v3, p0, Lbuio;->X:F

    .line 41
    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    cmpl-float v4, v3, v4

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    iget-boolean v4, p0, Lbuio;->b:Z

    .line 49
    .line 50
    if-nez v4, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-direct {p0}, Lbuio;->W()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_9

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_9

    .line 66
    .line 67
    iget-boolean v3, p0, Lbuio;->b:Z

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    iget v3, p0, Lbuio;->a:F

    .line 72
    .line 73
    iget v4, p0, Lbuio;->c:F

    .line 74
    .line 75
    cmpl-float v3, v3, v4

    .line 76
    .line 77
    if-lez v3, :cond_9

    .line 78
    .line 79
    :cond_1
    iget v1, p0, Lbuio;->L:F

    .line 80
    .line 81
    iget-object v3, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 82
    const/4 v9, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 92
    move-result v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 96
    .line 97
    iget-boolean v1, p0, Lbuio;->b:Z

    .line 98
    .line 99
    const/16 v11, 0x1f

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    int-to-float v1, v10

    .line 103
    .line 104
    iget v2, p0, Lbuio;->au:F

    .line 105
    mul-float/2addr v2, v1

    .line 106
    float-to-int v1, v2

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 110
    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    .line 113
    if-lt v1, v11, :cond_2

    .line 114
    .line 115
    iget v1, p0, Lbuio;->Z:F

    .line 116
    .line 117
    iget v2, p0, Lbuio;->aa:F

    .line 118
    .line 119
    iget v3, p0, Lbuio;->ab:F

    .line 120
    .line 121
    iget v4, p0, Lbuio;->ac:I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 125
    move-result v5

    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5}, Lbunv;->V(II)I

    .line 129
    move-result v4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 133
    .line 134
    :cond_2
    iget-object v1, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    :cond_3
    iget-boolean v1, p0, Lbuio;->b:Z

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    int-to-float v1, v10

    .line 143
    .line 144
    iget v2, p0, Lbuio;->at:F

    .line 145
    mul-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 150
    .line 151
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    if-lt v1, v11, :cond_5

    .line 154
    .line 155
    iget v1, p0, Lbuio;->Z:F

    .line 156
    .line 157
    iget v2, p0, Lbuio;->aa:F

    .line 158
    .line 159
    iget v3, p0, Lbuio;->ab:F

    .line 160
    .line 161
    iget v4, p0, Lbuio;->ac:I

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 165
    move-result v5

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Lbunv;->V(II)I

    .line 169
    move-result v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 178
    move-result v1

    .line 179
    .line 180
    iget-object v3, p0, Lbuio;->av:Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 184
    move-result v5

    .line 185
    int-to-float v7, v1

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    move-object v2, p1

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 194
    .line 195
    if-lt p1, v11, :cond_6

    .line 196
    .line 197
    iget p1, p0, Lbuio;->Z:F

    .line 198
    .line 199
    iget v1, p0, Lbuio;->aa:F

    .line 200
    .line 201
    iget v3, p0, Lbuio;->ab:F

    .line 202
    .line 203
    iget v4, p0, Lbuio;->ac:I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 207
    .line 208
    :cond_6
    iget-boolean p1, p0, Lbuio;->b:Z

    .line 209
    .line 210
    if-nez p1, :cond_8

    .line 211
    .line 212
    iget-object p1, p0, Lbuio;->av:Ljava/lang/CharSequence;

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    .line 222
    const-string v1, "\u2026"

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 226
    move-result v1

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 232
    move-result v1

    .line 233
    .line 234
    add-int/lit8 v1, v1, -0x1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    move-result-object p1

    .line 239
    :cond_7
    move-object v3, p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 243
    .line 244
    iget-object p0, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 248
    move-result p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    move-result p1

    .line 253
    .line 254
    .line 255
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 262
    :cond_8
    move-object p1, v2

    .line 263
    goto :goto_0

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 267
    .line 268
    iget-object p0, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 272
    .line 273
    .line 274
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    :cond_a
    return-void
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->g:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lbuio;->N:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget p0, p0, Lbuio;->ar:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->f:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    .line 7
    iget-object v0, p0, Lbuio;->Q:Landroid/graphics/Typeface;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 11
    .line 12
    iget p0, p0, Lbuio;->o:F

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 16
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lbuio;->P:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lbuig;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lbuio;->O:Landroid/graphics/Typeface;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lbuio;->S:Landroid/graphics/Typeface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lbuig;->c(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lbuio;->R:Landroid/graphics/Typeface;

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lbuio;->O:Landroid/graphics/Typeface;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lbuio;->P:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :cond_2
    iput-object p1, p0, Lbuio;->N:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lbuio;->R:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p0, Lbuio;->S:Landroid/graphics/Typeface;

    .line 41
    .line 42
    :cond_3
    iput-object p1, p0, Lbuio;->Q:Landroid/graphics/Typeface;

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 47
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->z:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_15

    .line 18
    move p1, v2

    .line 19
    .line 20
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lbuio;->Q(FZ)V

    .line 24
    .line 25
    iget-object v0, p0, Lbuio;->W:Ljava/lang/CharSequence;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v1, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbuio;->K()Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v3, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    .line 46
    iget-object v4, p0, Lbuio;->j:Landroid/text/TextUtils$TruncateAt;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lbuio;->av:Ljava/lang/CharSequence;

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lbuio;->av:Ljava/lang/CharSequence;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v0}, Lbuio;->X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lbuio;->q:F

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_4
    iput v1, p0, Lbuio;->q:F

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lbuio;->F:I

    .line 71
    .line 72
    iget-boolean v3, p0, Lbuio;->l:Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object v3, p0, Lbuio;->C:Landroid/graphics/Rect;

    .line 79
    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    iget-object v3, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 83
    .line 84
    :cond_5
    and-int/lit8 v4, v0, 0x70

    .line 85
    .line 86
    const/16 v5, 0x50

    .line 87
    .line 88
    const/16 v6, 0x30

    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    if-eq v4, v6, :cond_7

    .line 93
    .line 94
    if-eq v4, v5, :cond_6

    .line 95
    .line 96
    iget-object v4, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    .line 100
    move-result v8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    .line 104
    move-result v4

    .line 105
    sub-float/2addr v8, v4

    .line 106
    div-float/2addr v8, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 110
    move-result v4

    .line 111
    int-to-float v4, v4

    .line 112
    sub-float/2addr v4, v8

    .line 113
    .line 114
    iput v4, p0, Lbuio;->I:F

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 118
    int-to-float v4, v4

    .line 119
    .line 120
    iget-object v8, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/text/TextPaint;->ascent()F

    .line 124
    move-result v8

    .line 125
    add-float/2addr v4, v8

    .line 126
    .line 127
    iput v4, p0, Lbuio;->I:F

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :cond_7
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 131
    int-to-float v4, v4

    .line 132
    .line 133
    iput v4, p0, Lbuio;->I:F

    .line 134
    .line 135
    .line 136
    :goto_1
    const v4, 0x800007

    .line 137
    and-int/2addr v0, v4

    .line 138
    const/4 v8, 0x5

    .line 139
    .line 140
    if-eq v0, v2, :cond_9

    .line 141
    .line 142
    if-eq v0, v8, :cond_8

    .line 143
    .line 144
    iget v0, v3, Landroid/graphics/Rect;->left:I

    .line 145
    int-to-float v0, v0

    .line 146
    .line 147
    iput v0, p0, Lbuio;->K:F

    .line 148
    goto :goto_2

    .line 149
    .line 150
    :cond_8
    iget v0, v3, Landroid/graphics/Rect;->right:I

    .line 151
    int-to-float v0, v0

    .line 152
    .line 153
    iget v3, p0, Lbuio;->q:F

    .line 154
    sub-float/2addr v0, v3

    .line 155
    .line 156
    iput v0, p0, Lbuio;->K:F

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 161
    move-result v0

    .line 162
    int-to-float v0, v0

    .line 163
    .line 164
    iget v3, p0, Lbuio;->q:F

    .line 165
    div-float/2addr v3, v7

    .line 166
    sub-float/2addr v0, v3

    .line 167
    .line 168
    iput v0, p0, Lbuio;->K:F

    .line 169
    .line 170
    :goto_2
    iget v0, p0, Lbuio;->q:F

    .line 171
    .line 172
    iget-object v3, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    .line 179
    cmpg-float v0, v0, v9

    .line 180
    .line 181
    if-gtz v0, :cond_a

    .line 182
    .line 183
    iget v0, p0, Lbuio;->K:F

    .line 184
    .line 185
    iget v9, v3, Landroid/graphics/Rect;->left:I

    .line 186
    int-to-float v9, v9

    .line 187
    .line 188
    iget v10, p0, Lbuio;->K:F

    .line 189
    sub-float/2addr v9, v10

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 193
    move-result v9

    .line 194
    add-float/2addr v0, v9

    .line 195
    .line 196
    iput v0, p0, Lbuio;->K:F

    .line 197
    .line 198
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 199
    int-to-float v9, v9

    .line 200
    .line 201
    iget v10, p0, Lbuio;->K:F

    .line 202
    .line 203
    iget v11, p0, Lbuio;->q:F

    .line 204
    add-float/2addr v10, v11

    .line 205
    sub-float/2addr v9, v10

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    .line 209
    move-result v9

    .line 210
    add-float/2addr v0, v9

    .line 211
    .line 212
    iput v0, p0, Lbuio;->K:F

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {p0}, Lbuio;->a()F

    .line 216
    move-result v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 220
    move-result v9

    .line 221
    int-to-float v9, v9

    .line 222
    .line 223
    cmpg-float v0, v0, v9

    .line 224
    .line 225
    if-gtz v0, :cond_b

    .line 226
    .line 227
    iget v0, p0, Lbuio;->I:F

    .line 228
    .line 229
    iget v9, v3, Landroid/graphics/Rect;->top:I

    .line 230
    int-to-float v9, v9

    .line 231
    .line 232
    iget v10, p0, Lbuio;->I:F

    .line 233
    sub-float/2addr v9, v10

    .line 234
    .line 235
    .line 236
    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    .line 237
    move-result v9

    .line 238
    add-float/2addr v0, v9

    .line 239
    .line 240
    iput v0, p0, Lbuio;->I:F

    .line 241
    .line 242
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 243
    int-to-float v3, v3

    .line 244
    .line 245
    iget v9, p0, Lbuio;->I:F

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lbuio;->c()F

    .line 249
    move-result v10

    .line 250
    add-float/2addr v9, v10

    .line 251
    sub-float/2addr v3, v9

    .line 252
    .line 253
    .line 254
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 255
    move-result v3

    .line 256
    add-float/2addr v0, v3

    .line 257
    .line 258
    iput v0, p0, Lbuio;->I:F

    .line 259
    .line 260
    .line 261
    :cond_b
    invoke-direct {p0, v1, p1}, Lbuio;->Q(FZ)V

    .line 262
    .line 263
    iget-object p1, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 264
    .line 265
    if-eqz p1, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 269
    move-result p1

    .line 270
    int-to-float p1, p1

    .line 271
    goto :goto_3

    .line 272
    :cond_c
    move p1, v1

    .line 273
    .line 274
    :goto_3
    iget-object v0, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 275
    .line 276
    if-eqz v0, :cond_d

    .line 277
    .line 278
    iget v3, p0, Lbuio;->r:I

    .line 279
    .line 280
    if-le v3, v2, :cond_d

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 284
    move-result v0

    .line 285
    int-to-float v0, v0

    .line 286
    goto :goto_4

    .line 287
    .line 288
    :cond_d
    iget-object v0, p0, Lbuio;->W:Ljava/lang/CharSequence;

    .line 289
    .line 290
    if-eqz v0, :cond_e

    .line 291
    .line 292
    iget-object v3, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v0}, Lbuio;->X(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 296
    move-result v0

    .line 297
    goto :goto_4

    .line 298
    :cond_e
    move v0, v1

    .line 299
    .line 300
    :goto_4
    iget-object v3, p0, Lbuio;->p:Landroid/text/StaticLayout;

    .line 301
    .line 302
    if-eqz v3, :cond_f

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Landroid/text/StaticLayout;->getLineCount()I

    .line 306
    move-result v3

    .line 307
    goto :goto_5

    .line 308
    :cond_f
    const/4 v3, 0x0

    .line 309
    .line 310
    :goto_5
    iput v3, p0, Lbuio;->i:I

    .line 311
    .line 312
    iget v3, p0, Lbuio;->E:I

    .line 313
    .line 314
    iget-boolean v9, p0, Lbuio;->l:Z

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 318
    move-result v3

    .line 319
    .line 320
    and-int/lit8 v9, v3, 0x70

    .line 321
    .line 322
    if-eq v9, v6, :cond_12

    .line 323
    .line 324
    iget-object v6, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 325
    .line 326
    if-eq v9, v5, :cond_10

    .line 327
    div-float/2addr p1, v7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 331
    move-result v1

    .line 332
    int-to-float v1, v1

    .line 333
    sub-float/2addr v1, p1

    .line 334
    .line 335
    iput v1, p0, Lbuio;->H:F

    .line 336
    goto :goto_6

    .line 337
    .line 338
    :cond_10
    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    .line 339
    int-to-float v5, v5

    .line 340
    sub-float/2addr v5, p1

    .line 341
    .line 342
    iget-boolean p1, p0, Lbuio;->aw:Z

    .line 343
    .line 344
    if-eqz p1, :cond_11

    .line 345
    .line 346
    iget-object p1, p0, Lbuio;->ag:Landroid/text/TextPaint;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 350
    move-result v1

    .line 351
    :cond_11
    add-float/2addr v5, v1

    .line 352
    .line 353
    iput v5, p0, Lbuio;->H:F

    .line 354
    goto :goto_6

    .line 355
    .line 356
    :cond_12
    iget-object p1, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 359
    int-to-float p1, p1

    .line 360
    .line 361
    iput p1, p0, Lbuio;->H:F

    .line 362
    .line 363
    :goto_6
    and-int p1, v3, v4

    .line 364
    .line 365
    if-eq p1, v2, :cond_14

    .line 366
    .line 367
    iget-object v1, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 368
    .line 369
    if-eq p1, v8, :cond_13

    .line 370
    .line 371
    iget p1, v1, Landroid/graphics/Rect;->left:I

    .line 372
    int-to-float p1, p1

    .line 373
    .line 374
    iput p1, p0, Lbuio;->J:F

    .line 375
    goto :goto_7

    .line 376
    .line 377
    :cond_13
    iget p1, v1, Landroid/graphics/Rect;->right:I

    .line 378
    int-to-float p1, p1

    .line 379
    sub-float/2addr p1, v0

    .line 380
    .line 381
    iput p1, p0, Lbuio;->J:F

    .line 382
    goto :goto_7

    .line 383
    .line 384
    :cond_14
    iget-object p1, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 388
    move-result p1

    .line 389
    int-to-float p1, p1

    .line 390
    div-float/2addr v0, v7

    .line 391
    sub-float/2addr p1, v0

    .line 392
    .line 393
    iput p1, p0, Lbuio;->J:F

    .line 394
    .line 395
    :goto_7
    iget p1, p0, Lbuio;->a:F

    .line 396
    .line 397
    .line 398
    invoke-direct {p0, p1}, Lbuio;->R(F)V

    .line 399
    .line 400
    .line 401
    invoke-direct {p0}, Lbuio;->P()V

    .line 402
    :cond_15
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-ne v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    .line 12
    :cond_1
    :goto_0
    iput-object p1, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    iput-object p1, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 19
    return-void
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 3
    .line 4
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1, v2, p1}, Lbuio;->o(IIII)V

    .line 12
    return-void
.end method

.method public final o(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->e:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lbuio;->T(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lbuio;->af:Z

    .line 15
    :cond_0
    return-void
.end method

.method public final p(IIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->C:Landroid/graphics/Rect;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    .line 12
    iput-object v0, p0, Lbuio;->C:Landroid/graphics/Rect;

    .line 13
    .line 14
    iput-boolean v1, p0, Lbuio;->af:Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lbuio;->T(Landroid/graphics/Rect;IIII)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbuio;->C:Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    .line 27
    iput-boolean v1, p0, Lbuio;->af:Z

    .line 28
    :cond_1
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbumt;

    .line 3
    .line 4
    iget-object v1, p0, Lbuio;->z:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lbumt;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    iget-object p1, v0, Lbumt;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    :cond_0
    iget p1, v0, Lbumt;->l:F

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lbuio;->g:F

    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lbumt;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lbuio;->am:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :cond_2
    iget p1, v0, Lbumt;->f:F

    .line 35
    .line 36
    iput p1, p0, Lbuio;->ak:F

    .line 37
    .line 38
    iget p1, v0, Lbumt;->g:F

    .line 39
    .line 40
    iput p1, p0, Lbuio;->al:F

    .line 41
    .line 42
    iget p1, v0, Lbumt;->h:F

    .line 43
    .line 44
    iput p1, p0, Lbuio;->aj:F

    .line 45
    .line 46
    iget p1, v0, Lbumt;->j:F

    .line 47
    .line 48
    iput p1, p0, Lbuio;->ar:F

    .line 49
    .line 50
    iget-object p1, p0, Lbuio;->V:Lbump;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbump;->c()V

    .line 56
    .line 57
    :cond_3
    new-instance p1, Lbump;

    .line 58
    .line 59
    new-instance v2, Lbuin;

    .line 60
    const/4 v3, 0x1

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lbuin;-><init>(Lbuio;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbumt;->a()Landroid/graphics/Typeface;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v3}, Lbump;-><init>(Lbumo;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    iput-object p1, p0, Lbuio;->V:Lbump;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v1, p0, Lbuio;->V:Lbump;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lbumt;->b(Landroid/content/Context;Lbumu;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 86
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbuio;->h:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->F:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuio;->F:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->g:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbuio;->g:F

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbuio;->U(Landroid/graphics/Typeface;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final v(IIIIZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->B:Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lbuio;->T(Landroid/graphics/Rect;IIII)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v1, p0, Lbuio;->aw:Z

    .line 11
    .line 12
    if-eq p5, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lbuio;->af:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lbuio;->aw:Z

    .line 23
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->r:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuio;->r:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final x(I)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbumt;

    .line 3
    .line 4
    iget-object v1, p0, Lbuio;->z:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, p1}, Lbumt;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    iget-object p1, v0, Lbumt;->k:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    :cond_0
    iget p1, v0, Lbumt;->l:F

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    cmpl-float v2, p1, v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iput p1, p0, Lbuio;->f:F

    .line 27
    .line 28
    :cond_1
    iget-object p1, v0, Lbumt;->a:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iput-object p1, p0, Lbuio;->aq:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :cond_2
    iget p1, v0, Lbumt;->f:F

    .line 35
    .line 36
    iput p1, p0, Lbuio;->ao:F

    .line 37
    .line 38
    iget p1, v0, Lbumt;->g:F

    .line 39
    .line 40
    iput p1, p0, Lbuio;->ap:F

    .line 41
    .line 42
    iget p1, v0, Lbumt;->h:F

    .line 43
    .line 44
    iput p1, p0, Lbuio;->an:F

    .line 45
    .line 46
    iget p1, v0, Lbumt;->j:F

    .line 47
    .line 48
    iput p1, p0, Lbuio;->o:F

    .line 49
    .line 50
    iget-object p1, p0, Lbuio;->U:Lbump;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbump;->c()V

    .line 56
    .line 57
    :cond_3
    new-instance p1, Lbump;

    .line 58
    .line 59
    new-instance v2, Lbuin;

    .line 60
    const/4 v3, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, p0, v3}, Lbuin;-><init>(Lbuio;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbumt;->a()Landroid/graphics/Typeface;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v2, v4}, Lbump;-><init>(Lbumo;Landroid/graphics/Typeface;)V

    .line 71
    .line 72
    iput-object p1, p0, Lbuio;->U:Lbump;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    iget-object v1, p0, Lbuio;->U:Lbump;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v1}, Lbumt;->b(Landroid/content/Context;Lbumu;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lbuio;->l(Z)V

    .line 85
    return-void
.end method

.method public final y(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lbuio;->G:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbuio;->E:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lbuio;->E:I

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbuio;->l(Z)V

    .line 11
    :cond_0
    return-void
.end method
