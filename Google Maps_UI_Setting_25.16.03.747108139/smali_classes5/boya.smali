.class public final Lboya;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:F

.field private final B:Landroid/graphics/Rect;

.field private final C:Landroid/graphics/RectF;

.field private D:I

.field private E:I

.field private F:Landroid/content/res/ColorStateList;

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/graphics/Typeface;

.field private N:Landroid/graphics/Typeface;

.field private O:Landroid/graphics/Typeface;

.field private P:Landroid/graphics/Typeface;

.field private Q:Landroid/graphics/Typeface;

.field private R:Landroid/graphics/Typeface;

.field private S:Landroid/graphics/Typeface;

.field private T:Lbpbx;

.field private U:Lbpbx;

.field private V:Ljava/lang/CharSequence;

.field private W:F

.field private X:F

.field private Y:F

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:I

.field private ac:I

.field private ad:[I

.field private ae:Z

.field private final af:Landroid/text/TextPaint;

.field private ag:Landroid/animation/TimeInterpolator;

.field private ah:Landroid/animation/TimeInterpolator;

.field private ai:F

.field private aj:F

.field private ak:F

.field private al:Landroid/content/res/ColorStateList;

.field private am:F

.field private an:F

.field private ao:F

.field private ap:Landroid/content/res/ColorStateList;

.field private aq:F

.field private ar:F

.field private as:F

.field private at:F

.field private au:Ljava/lang/CharSequence;

.field private av:Z

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

.field public w:Lboys;

.field public x:I

.field public y:I

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lboya;->D:I

    .line 7
    .line 8
    iput v0, p0, Lboya;->E:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lboya;->f:F

    .line 13
    .line 14
    iput v0, p0, Lboya;->g:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lboya;->j:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lboya;->m:Z

    .line 22
    .line 23
    iput v0, p0, Lboya;->r:I

    .line 24
    .line 25
    iput v0, p0, Lboya;->s:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lboya;->t:F

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    iput v1, p0, Lboya;->u:F

    .line 33
    .line 34
    iput v0, p0, Lboya;->v:I

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lboya;->x:I

    .line 38
    .line 39
    iput v0, p0, Lboya;->y:I

    .line 40
    .line 41
    iput-object p1, p0, Lboya;->z:Landroid/view/View;

    .line 42
    .line 43
    new-instance v0, Landroid/text/TextPaint;

    .line 44
    .line 45
    const/16 v1, 0x81

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 51
    .line 52
    new-instance v1, Landroid/text/TextPaint;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lboya;->n:Landroid/text/TextPaint;

    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 65
    .line 66
    new-instance v0, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance v0, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lboya;->C:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-direct {p0}, Lboya;->M()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    iput v0, p0, Lboya;->c:F

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Lboya;->k(Landroid/content/res/Configuration;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method private final M()F
    .locals 3

    .line 1
    iget v0, p0, Lboya;->A:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private static N(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    sget-object p3, Lbosp;->a:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    sub-float/2addr p1, p0

    .line 10
    mul-float/2addr p2, p1

    .line 11
    add-float/2addr p0, p2

    .line 12
    return p0
.end method

.method private static O(IIF)I
    .locals 7

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v2, v2

    .line 16
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    sub-float/2addr v6, p2

    .line 44
    mul-float/2addr v0, v6

    .line 45
    mul-float/2addr v1, p2

    .line 46
    add-float/2addr v0, v1

    .line 47
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v6

    .line 52
    mul-float/2addr v3, p2

    .line 53
    add-float/2addr v2, v3

    .line 54
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    mul-float/2addr v4, v6

    .line 59
    mul-float/2addr v5, p2

    .line 60
    add-float/2addr v4, v5

    .line 61
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-float/2addr p0, v6

    .line 66
    mul-float/2addr p1, p2

    .line 67
    add-float/2addr p0, p1

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private final P(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lboya;->ad:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private final Q()V
    .locals 9

    .line 1
    iget v0, p0, Lboya;->a:F

    .line 2
    .line 3
    iget-boolean v1, p0, Lboya;->b:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lboya;->C:Landroid/graphics/RectF;

    .line 8
    .line 9
    iget v2, p0, Lboya;->c:F

    .line 10
    .line 11
    cmpg-float v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v1, p0, Lboya;->C:Landroid/graphics/RectF;

    .line 25
    .line 26
    iget-object v2, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 29
    .line 30
    int-to-float v3, v3

    .line 31
    iget-object v4, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 32
    .line 33
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v5, v5

    .line 36
    iget-object v6, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    invoke-static {v3, v5, v0, v6}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iput v3, v1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v3, p0, Lboya;->G:F

    .line 45
    .line 46
    iget v5, p0, Lboya;->H:F

    .line 47
    .line 48
    iget-object v6, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v3, v5, v0, v6}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput v3, v1, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    iget-object v6, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 63
    .line 64
    invoke-static {v3, v5, v0, v6}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iput v3, v1, Landroid/graphics/RectF;->right:F

    .line 69
    .line 70
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 71
    .line 72
    int-to-float v2, v2

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    int-to-float v3, v3

    .line 76
    iget-object v4, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 77
    .line 78
    invoke-static {v2, v3, v0, v4}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 83
    .line 84
    :goto_1
    iget-boolean v1, p0, Lboya;->b:Z

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget v1, p0, Lboya;->c:F

    .line 92
    .line 93
    cmpg-float v1, v0, v1

    .line 94
    .line 95
    if-gez v1, :cond_2

    .line 96
    .line 97
    iget v1, p0, Lboya;->I:F

    .line 98
    .line 99
    iput v1, p0, Lboya;->K:F

    .line 100
    .line 101
    iget v1, p0, Lboya;->G:F

    .line 102
    .line 103
    iput v1, p0, Lboya;->L:F

    .line 104
    .line 105
    invoke-direct {p0, v2}, Lboya;->S(F)V

    .line 106
    .line 107
    .line 108
    move v1, v2

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget v1, p0, Lboya;->J:F

    .line 111
    .line 112
    iput v1, p0, Lboya;->K:F

    .line 113
    .line 114
    iget v1, p0, Lboya;->H:F

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    iget v5, p0, Lboya;->d:I

    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    int-to-float v4, v4

    .line 124
    sub-float/2addr v1, v4

    .line 125
    iput v1, p0, Lboya;->L:F

    .line 126
    .line 127
    invoke-direct {p0, v3}, Lboya;->S(F)V

    .line 128
    .line 129
    .line 130
    move v1, v3

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    iget v1, p0, Lboya;->I:F

    .line 133
    .line 134
    iget v4, p0, Lboya;->J:F

    .line 135
    .line 136
    iget-object v5, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 137
    .line 138
    invoke-static {v1, v4, v0, v5}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lboya;->K:F

    .line 143
    .line 144
    iget v1, p0, Lboya;->G:F

    .line 145
    .line 146
    iget v4, p0, Lboya;->H:F

    .line 147
    .line 148
    iget-object v5, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 149
    .line 150
    invoke-static {v1, v4, v0, v5}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, Lboya;->L:F

    .line 155
    .line 156
    invoke-direct {p0, v0}, Lboya;->S(F)V

    .line 157
    .line 158
    .line 159
    move v1, v0

    .line 160
    :goto_2
    sub-float v4, v3, v0

    .line 161
    .line 162
    sget-object v5, Lbosp;->b:Landroid/animation/TimeInterpolator;

    .line 163
    .line 164
    invoke-static {v2, v3, v4, v5}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-float v4, v3, v4

    .line 169
    .line 170
    iput v4, p0, Lboya;->as:F

    .line 171
    .line 172
    iget-object v4, p0, Lboya;->z:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 175
    .line 176
    .line 177
    sget-object v5, Lbosp;->b:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    invoke-static {v3, v2, v0, v5}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    iput v6, p0, Lboya;->at:F

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 186
    .line 187
    .line 188
    iget-object v6, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 189
    .line 190
    iget-object v7, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 191
    .line 192
    if-eq v6, v7, :cond_4

    .line 193
    .line 194
    iget-object v6, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 195
    .line 196
    invoke-direct {p0, v7}, Lboya;->P(Landroid/content/res/ColorStateList;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {p0}, Lboya;->f()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-static {v7, v8, v1}, Lboya;->O(IIF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {v6, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v1, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 213
    .line 214
    invoke-virtual {p0}, Lboya;->f()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setColor(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget v1, p0, Lboya;->aq:F

    .line 222
    .line 223
    iget v6, p0, Lboya;->o:F

    .line 224
    .line 225
    cmpl-float v7, v1, v6

    .line 226
    .line 227
    if-eqz v7, :cond_5

    .line 228
    .line 229
    iget-object v7, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 230
    .line 231
    invoke-static {v6, v1, v0, v5}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_5
    iget-object v5, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 240
    .line 241
    invoke-virtual {v5, v1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 242
    .line 243
    .line 244
    :goto_4
    iget v1, p0, Lboya;->am:F

    .line 245
    .line 246
    iget v5, p0, Lboya;->ai:F

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-static {v1, v5, v0, v6}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    iput v1, p0, Lboya;->Y:F

    .line 254
    .line 255
    iget v1, p0, Lboya;->an:F

    .line 256
    .line 257
    iget v5, p0, Lboya;->aj:F

    .line 258
    .line 259
    invoke-static {v1, v5, v0, v6}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, p0, Lboya;->Z:F

    .line 264
    .line 265
    iget v1, p0, Lboya;->ao:F

    .line 266
    .line 267
    iget v5, p0, Lboya;->ak:F

    .line 268
    .line 269
    invoke-static {v1, v5, v0, v6}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lboya;->aa:F

    .line 274
    .line 275
    iget-object v1, p0, Lboya;->ap:Landroid/content/res/ColorStateList;

    .line 276
    .line 277
    invoke-direct {p0, v1}, Lboya;->P(Landroid/content/res/ColorStateList;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iget-object v5, p0, Lboya;->al:Landroid/content/res/ColorStateList;

    .line 282
    .line 283
    invoke-direct {p0, v5}, Lboya;->P(Landroid/content/res/ColorStateList;)I

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    invoke-static {v1, v5, v0}, Lboya;->O(IIF)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    iput v1, p0, Lboya;->ab:I

    .line 292
    .line 293
    iget-object v5, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 294
    .line 295
    iget v6, p0, Lboya;->Y:F

    .line 296
    .line 297
    iget v7, p0, Lboya;->Z:F

    .line 298
    .line 299
    iget v8, p0, Lboya;->aa:F

    .line 300
    .line 301
    invoke-virtual {v5, v6, v7, v8, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 302
    .line 303
    .line 304
    iget-boolean v1, p0, Lboya;->b:Z

    .line 305
    .line 306
    if-eqz v1, :cond_7

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget v6, p0, Lboya;->c:F

    .line 313
    .line 314
    cmpg-float v7, v0, v6

    .line 315
    .line 316
    if-gtz v7, :cond_6

    .line 317
    .line 318
    iget v7, p0, Lboya;->A:F

    .line 319
    .line 320
    invoke-static {v3, v2, v7, v6, v0}, Lbosp;->a(FFFFF)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    goto :goto_5

    .line 325
    :cond_6
    invoke-static {v2, v3, v6, v3, v0}, Lbosp;->a(FFFFF)F

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    :goto_5
    int-to-float v1, v1

    .line 330
    mul-float/2addr v0, v1

    .line 331
    float-to-int v0, v0

    .line 332
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 333
    .line 334
    .line 335
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 336
    .line 337
    const/16 v1, 0x1f

    .line 338
    .line 339
    if-lt v0, v1, :cond_7

    .line 340
    .line 341
    iget v0, p0, Lboya;->Y:F

    .line 342
    .line 343
    iget v1, p0, Lboya;->Z:F

    .line 344
    .line 345
    iget v2, p0, Lboya;->aa:F

    .line 346
    .line 347
    iget v3, p0, Lboya;->ab:I

    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/text/TextPaint;->getAlpha()I

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    invoke-static {v3, v6}, Lbpcx;->W(II)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 358
    .line 359
    .line 360
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 361
    .line 362
    .line 363
    return-void
.end method

.method private final R(FZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Lboya;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    iget-object v1, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-static {p1, v2}, Lboya;->T(FF)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Lboya;->L()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget p2, p0, Lboya;->g:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p2, p0, Lboya;->f:F

    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lboya;->L()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget v3, p0, Lboya;->aq:F

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget v3, p0, Lboya;->o:F

    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lboya;->L()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    move v6, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget v6, p0, Lboya;->f:F

    .line 62
    .line 63
    iget v7, p0, Lboya;->g:F

    .line 64
    .line 65
    iget-object v8, p0, Lboya;->ah:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-static {v6, v7, p1, v8}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget v7, p0, Lboya;->f:F

    .line 72
    .line 73
    div-float/2addr v6, v7

    .line 74
    :goto_2
    iput v6, p0, Lboya;->W:F

    .line 75
    .line 76
    invoke-virtual {p0}, Lboya;->L()Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eq v5, v6, :cond_4

    .line 81
    .line 82
    move v0, v1

    .line 83
    :cond_4
    iget-object v1, p0, Lboya;->M:Landroid/graphics/Typeface;

    .line 84
    .line 85
    move-object v7, v1

    .line 86
    move v1, v0

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    iget v3, p0, Lboya;->f:F

    .line 89
    .line 90
    iget v6, p0, Lboya;->o:F

    .line 91
    .line 92
    iget-object v7, p0, Lboya;->P:Landroid/graphics/Typeface;

    .line 93
    .line 94
    invoke-static {p1, v4}, Lboya;->T(FF)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    iput v2, p0, Lboya;->W:F

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    iget v8, p0, Lboya;->g:F

    .line 104
    .line 105
    iget-object v9, p0, Lboya;->ah:Landroid/animation/TimeInterpolator;

    .line 106
    .line 107
    invoke-static {v3, v8, p1, v9}, Lboya;->N(FFFLandroid/animation/TimeInterpolator;)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget v9, p0, Lboya;->f:F

    .line 112
    .line 113
    div-float/2addr v8, v9

    .line 114
    iput v8, p0, Lboya;->W:F

    .line 115
    .line 116
    :goto_3
    iget v8, p0, Lboya;->g:F

    .line 117
    .line 118
    iget v9, p0, Lboya;->f:F

    .line 119
    .line 120
    div-float/2addr v8, v9

    .line 121
    mul-float v9, v1, v8

    .line 122
    .line 123
    if-nez p2, :cond_8

    .line 124
    .line 125
    iget-boolean p2, p0, Lboya;->b:Z

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_7
    cmpl-float p2, v9, v0

    .line 131
    .line 132
    if-lez p2, :cond_8

    .line 133
    .line 134
    invoke-virtual {p0}, Lboya;->L()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    div-float/2addr v0, v8

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_8
    :goto_4
    move p2, v3

    .line 146
    move v3, v6

    .line 147
    :goto_5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 148
    .line 149
    cmpg-float p1, p1, v0

    .line 150
    .line 151
    if-gez p1, :cond_9

    .line 152
    .line 153
    iget p1, p0, Lboya;->r:I

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    iget p1, p0, Lboya;->s:I

    .line 157
    .line 158
    :goto_6
    cmpl-float v0, v1, v4

    .line 159
    .line 160
    const/4 v4, 0x0

    .line 161
    if-lez v0, :cond_e

    .line 162
    .line 163
    iget v0, p0, Lboya;->X:F

    .line 164
    .line 165
    iget v6, p0, Lboya;->ar:F

    .line 166
    .line 167
    iget-object v8, p0, Lboya;->S:Landroid/graphics/Typeface;

    .line 168
    .line 169
    iget-object v9, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 170
    .line 171
    if-eqz v9, :cond_a

    .line 172
    .line 173
    invoke-virtual {v9}, Landroid/text/StaticLayout;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    cmpl-float v9, v1, v9

    .line 179
    .line 180
    if-eqz v9, :cond_a

    .line 181
    .line 182
    move v9, v5

    .line 183
    goto :goto_7

    .line 184
    :cond_a
    move v9, v4

    .line 185
    :goto_7
    iget v10, p0, Lboya;->ac:I

    .line 186
    .line 187
    cmpl-float v0, v0, p2

    .line 188
    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    cmpl-float v0, v6, v3

    .line 192
    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    if-nez v9, :cond_c

    .line 196
    .line 197
    if-ne v8, v7, :cond_c

    .line 198
    .line 199
    if-ne v10, p1, :cond_c

    .line 200
    .line 201
    iget-boolean v0, p0, Lboya;->ae:Z

    .line 202
    .line 203
    if-eqz v0, :cond_b

    .line 204
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
    :goto_9
    iput p2, p0, Lboya;->X:F

    .line 210
    .line 211
    iput v3, p0, Lboya;->ar:F

    .line 212
    .line 213
    iput-object v7, p0, Lboya;->S:Landroid/graphics/Typeface;

    .line 214
    .line 215
    iput-boolean v4, p0, Lboya;->ae:Z

    .line 216
    .line 217
    iput p1, p0, Lboya;->ac:I

    .line 218
    .line 219
    iget-object p2, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 220
    .line 221
    iget v3, p0, Lboya;->W:F

    .line 222
    .line 223
    cmpl-float v3, v3, v2

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    move v4, v5

    .line 228
    :cond_d
    invoke-virtual {p2, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 229
    .line 230
    .line 231
    move v4, v0

    .line 232
    :cond_e
    iget-object p2, p0, Lboya;->V:Ljava/lang/CharSequence;

    .line 233
    .line 234
    if-eqz p2, :cond_10

    .line 235
    .line 236
    if-eqz v4, :cond_f

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_f
    :goto_a
    return-void

    .line 240
    :cond_10
    :goto_b
    iget-object v8, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 241
    .line 242
    iget p2, p0, Lboya;->X:F

    .line 243
    .line 244
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lboya;->S:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 250
    .line 251
    .line 252
    iget p2, p0, Lboya;->ar:F

    .line 253
    .line 254
    invoke-virtual {v8, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lboya;->k:Ljava/lang/CharSequence;

    .line 258
    .line 259
    invoke-virtual {p0, p2}, Lboya;->J(Ljava/lang/CharSequence;)Z

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    iput-boolean v11, p0, Lboya;->l:Z

    .line 264
    .line 265
    invoke-direct {p0}, Lboya;->X()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eq v5, p2, :cond_11

    .line 270
    .line 271
    move v7, v5

    .line 272
    goto :goto_c

    .line 273
    :cond_11
    move v7, p1

    .line 274
    :goto_c
    iget-object v9, p0, Lboya;->k:Ljava/lang/CharSequence;

    .line 275
    .line 276
    invoke-virtual {p0}, Lboya;->L()Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_12

    .line 281
    .line 282
    goto :goto_d

    .line 283
    :cond_12
    iget v2, p0, Lboya;->W:F

    .line 284
    .line 285
    :goto_d
    mul-float v10, v1, v2

    .line 286
    .line 287
    move-object v6, p0

    .line 288
    invoke-virtual/range {v6 .. v11}, Lboya;->g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    iput-object p1, v6, Lboya;->p:Landroid/text/StaticLayout;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iput-object p1, v6, Lboya;->V:Ljava/lang/CharSequence;

    .line 299
    .line 300
    return-void
.end method

.method private final S(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lboya;->R(FZ)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lboya;->z:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
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

.method private static U(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
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

.method private final V(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->U:Lbpbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpbx;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lboya;->O:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lboya;->O:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lboya;->z:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lbpcx;->p(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lboya;->N:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lboya;->O:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lboya;->M:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final W(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->T:Lbpbx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpbx;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lboya;->R:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lboya;->R:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lboya;->z:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lbpcx;->p(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lboya;->Q:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lboya;->R:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lboya;->P:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final X()Z
    .locals 3

    .line 1
    iget v0, p0, Lboya;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gt v0, v2, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lboya;->s:I

    .line 8
    .line 9
    if-le v0, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1

    .line 13
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lboya;->l:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p0, Lboya;->b:Z

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    return v2
.end method

.method private static final Y(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lboya;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->f:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lboya;->f:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lboya;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboya;->W(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Leni;->y(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lboya;->a:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lboya;->a:F

    .line 15
    .line 16
    invoke-direct {p0}, Lboya;->Q()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final E(F)V
    .locals 0

    .line 1
    iput p1, p0, Lboya;->A:F

    .line 2
    .line 3
    invoke-direct {p0}, Lboya;->M()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lboya;->c:F

    .line 8
    .line 9
    return-void
.end method

.method public final F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboya;->ag:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboya;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lboya;->k:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iput-object p1, p0, Lboya;->k:Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lboya;->V:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-virtual {p0}, Lboya;->l()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final H(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lboya;->ah:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lboya;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lboya;->V(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lboya;->W(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lboya;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final J(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lboya;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Lboya;->m:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lelm;->d:Lelg;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object v0, Lelm;->c:Lelg;

    .line 22
    .line 23
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, p1, v1}, Lelg;->a(Ljava/lang/CharSequence;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_2
    return v2
.end method

.method public final K([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lboya;->ad:[I

    .line 2
    .line 3
    iget-object p1, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lboya;->l()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public final L()Z
    .locals 2

    .line 1
    iget v0, p0, Lboya;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a()F
    .locals 2

    .line 1
    iget-object v0, p0, Lboya;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lboya;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lboya;->i(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, Lboya;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lboya;->b()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lboya;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lboya;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    neg-float v1, v1

    .line 11
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-float/2addr v1, v0

    .line 16
    return v1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->n:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lboya;->j(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    neg-float v0, v0

    .line 11
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lboya;->P(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    iget v1, p0, Lboya;->D:I

    .line 8
    .line 9
    iget-boolean v2, p0, Lboya;->l:Z

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0x7

    .line 16
    .line 17
    if-eq v1, v0, :cond_4

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-eq v1, v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lboya;->l:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    iget-boolean v0, p0, Lboya;->l:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    :goto_1
    move-object v3, v0

    .line 40
    move v0, p1

    .line 41
    move-object p1, v3

    .line 42
    :goto_2
    float-to-int p4, p4

    .line 43
    new-instance v1, Lboyr;

    .line 44
    .line 45
    invoke-direct {v1, p3, p2, p4}, Lboyr;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lboya;->j:Landroid/text/TextUtils$TruncateAt;

    .line 49
    .line 50
    iput-object p2, v1, Lboyr;->f:Landroid/text/TextUtils$TruncateAt;

    .line 51
    .line 52
    iput-boolean p5, v1, Lboyr;->e:Z

    .line 53
    .line 54
    iput-object p1, v1, Lboyr;->a:Landroid/text/Layout$Alignment;

    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput-boolean p1, v1, Lboyr;->d:Z

    .line 58
    .line 59
    iput v0, v1, Lboyr;->b:I

    .line 60
    .line 61
    iget p1, p0, Lboya;->t:F

    .line 62
    .line 63
    iget p2, p0, Lboya;->u:F

    .line 64
    .line 65
    invoke-virtual {v1, p1, p2}, Lboyr;->b(FF)V

    .line 66
    .line 67
    .line 68
    iget p1, p0, Lboya;->v:I

    .line 69
    .line 70
    iput p1, v1, Lboyr;->c:I

    .line 71
    .line 72
    iget-object p1, p0, Lboya;->w:Lboys;

    .line 73
    .line 74
    iput-object p1, v1, Lboyr;->g:Lboys;

    .line 75
    .line 76
    invoke-virtual {v1}, Lboyr;->a()Landroid/text/StaticLayout;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_0
    .catch Lboyq; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_3

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-virtual {p1}, Lboyq;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    :goto_3
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lboya;->V:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lboya;->C:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_a

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    cmpl-float v1, v1, v3

    .line 25
    .line 26
    if-lez v1, :cond_a

    .line 27
    .line 28
    iget-object v8, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v1, p0, Lboya;->X:F

    .line 31
    .line 32
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lboya;->K:F

    .line 36
    .line 37
    iget v2, p0, Lboya;->L:F

    .line 38
    .line 39
    iget v3, p0, Lboya;->W:F

    .line 40
    .line 41
    const/high16 v4, 0x3f800000    # 1.0f

    .line 42
    .line 43
    cmpl-float v4, v3, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    iget-boolean v4, p0, Lboya;->b:Z

    .line 48
    .line 49
    if-nez v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-direct {p0}, Lboya;->X()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    invoke-virtual {p0}, Lboya;->L()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    iget-boolean v3, p0, Lboya;->b:Z

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, p0, Lboya;->a:F

    .line 71
    .line 72
    iget v4, p0, Lboya;->c:F

    .line 73
    .line 74
    cmpl-float v3, v3, v4

    .line 75
    .line 76
    if-lez v3, :cond_9

    .line 77
    .line 78
    :cond_1
    iget v1, p0, Lboya;->K:F

    .line 79
    .line 80
    iget-object v3, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-virtual {v3, v9}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    int-to-float v3, v3

    .line 88
    sub-float/2addr v1, v3

    .line 89
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, Lboya;->b:Z

    .line 97
    .line 98
    const/16 v11, 0x1f

    .line 99
    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    int-to-float v1, v10

    .line 103
    iget v2, p0, Lboya;->at:F

    .line 104
    .line 105
    mul-float/2addr v2, v1

    .line 106
    float-to-int v1, v2

    .line 107
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 108
    .line 109
    .line 110
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    if-lt v1, v11, :cond_2

    .line 113
    .line 114
    iget v1, p0, Lboya;->Y:F

    .line 115
    .line 116
    iget v2, p0, Lboya;->Z:F

    .line 117
    .line 118
    iget v3, p0, Lboya;->aa:F

    .line 119
    .line 120
    iget v4, p0, Lboya;->ab:I

    .line 121
    .line 122
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v4, v5}, Lbpcx;->W(II)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v1, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-boolean v1, p0, Lboya;->b:Z

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    int-to-float v1, v10

    .line 143
    iget v2, p0, Lboya;->as:F

    .line 144
    .line 145
    mul-float/2addr v2, v1

    .line 146
    float-to-int v1, v2

    .line 147
    invoke-virtual {v8, v1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    .line 152
    if-lt v1, v11, :cond_5

    .line 153
    .line 154
    iget v1, p0, Lboya;->Y:F

    .line 155
    .line 156
    iget v2, p0, Lboya;->Z:F

    .line 157
    .line 158
    iget v3, p0, Lboya;->aa:F

    .line 159
    .line 160
    iget v4, p0, Lboya;->ab:I

    .line 161
    .line 162
    invoke-virtual {v8}, Landroid/text/TextPaint;->getAlpha()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-static {v4, v5}, Lbpcx;->W(II)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    invoke-virtual {v8, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 171
    .line 172
    .line 173
    :cond_5
    iget-object v1, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v3, p0, Lboya;->au:Ljava/lang/CharSequence;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 182
    .line 183
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
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 190
    .line 191
    .line 192
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p1, v11, :cond_6

    .line 195
    .line 196
    iget p1, p0, Lboya;->Y:F

    .line 197
    .line 198
    iget v1, p0, Lboya;->Z:F

    .line 199
    .line 200
    iget v3, p0, Lboya;->aa:F

    .line 201
    .line 202
    iget v4, p0, Lboya;->ab:I

    .line 203
    .line 204
    invoke-virtual {v8, p1, v1, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 205
    .line 206
    .line 207
    :cond_6
    iget-boolean p1, p0, Lboya;->b:Z

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    iget-object p1, p0, Lboya;->au:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v1, "\u2026"

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_7

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    add-int/lit8 v1, v1, -0x1

    .line 234
    .line 235
    invoke-virtual {p1, v9, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    :cond_7
    move-object v3, p1

    .line 240
    invoke-virtual {v8, v10}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 244
    .line 245
    invoke-virtual {p1, v9}, Landroid/text/StaticLayout;->getLineEnd(I)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    move-object p1, v2

    .line 263
    goto :goto_0

    .line 264
    :cond_9
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 268
    .line 269
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 273
    .line 274
    .line 275
    :cond_a
    return-void
.end method

.method public final i(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->g:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lboya;->M:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lboya;->aq:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->f:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lboya;->P:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lboya;->o:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lboya;->O:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lbpcx;->p(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lboya;->N:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lboya;->R:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lbpcx;->p(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lboya;->Q:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lboya;->N:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lboya;->O:Landroid/graphics/Typeface;

    .line 32
    .line 33
    :cond_2
    iput-object p1, p0, Lboya;->M:Landroid/graphics/Typeface;

    .line 34
    .line 35
    iget-object p1, p0, Lboya;->Q:Landroid/graphics/Typeface;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object p1, p0, Lboya;->R:Landroid/graphics/Typeface;

    .line 40
    .line 41
    :cond_3
    iput-object p1, p0, Lboya;->P:Landroid/graphics/Typeface;

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lboya;->m(Z)V

    .line 45
    .line 46
    .line 47
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lboya;->m(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final m(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lboya;->z:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_12

    .line 17
    .line 18
    move p1, v2

    .line 19
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lboya;->R(FZ)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lboya;->V:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lboya;->L()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object v3, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    int-to-float v1, v1

    .line 45
    iget-object v4, p0, Lboya;->j:Landroid/text/TextUtils$TruncateAt;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :cond_2
    iput-object v0, p0, Lboya;->au:Ljava/lang/CharSequence;

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lboya;->au:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v3, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 59
    .line 60
    invoke-static {v3, v0}, Lboya;->Y(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lboya;->q:F

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iput v1, p0, Lboya;->q:F

    .line 68
    .line 69
    :goto_0
    iget v0, p0, Lboya;->E:I

    .line 70
    .line 71
    iget-boolean v3, p0, Lboya;->l:Z

    .line 72
    .line 73
    invoke-static {v0, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    and-int/lit8 v3, v0, 0x70

    .line 78
    .line 79
    const/16 v4, 0x50

    .line 80
    .line 81
    const/16 v5, 0x30

    .line 82
    .line 83
    const/high16 v6, 0x40000000    # 2.0f

    .line 84
    .line 85
    if-eq v3, v5, :cond_6

    .line 86
    .line 87
    if-eq v3, v4, :cond_5

    .line 88
    .line 89
    iget-object v3, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-float/2addr v7, v3

    .line 100
    div-float/2addr v7, v6

    .line 101
    iget-object v3, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v3, v7

    .line 109
    iput v3, p0, Lboya;->H:F

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v3, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 113
    .line 114
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    int-to-float v3, v3

    .line 117
    iget-object v7, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v7}, Landroid/text/TextPaint;->ascent()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-float/2addr v3, v7

    .line 124
    iput v3, p0, Lboya;->H:F

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    iget-object v3, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 128
    .line 129
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 130
    .line 131
    int-to-float v3, v3

    .line 132
    iput v3, p0, Lboya;->H:F

    .line 133
    .line 134
    :goto_1
    const v3, 0x800007

    .line 135
    .line 136
    .line 137
    and-int/2addr v0, v3

    .line 138
    const/4 v7, 0x5

    .line 139
    if-eq v0, v2, :cond_8

    .line 140
    .line 141
    if-eq v0, v7, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 144
    .line 145
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 146
    .line 147
    int-to-float v0, v0

    .line 148
    iput v0, p0, Lboya;->J:F

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object v0, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 152
    .line 153
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    iget v8, p0, Lboya;->q:F

    .line 157
    .line 158
    sub-float/2addr v0, v8

    .line 159
    iput v0, p0, Lboya;->J:F

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    iget-object v0, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v0, v0

    .line 169
    iget v8, p0, Lboya;->q:F

    .line 170
    .line 171
    div-float/2addr v8, v6

    .line 172
    sub-float/2addr v0, v8

    .line 173
    iput v0, p0, Lboya;->J:F

    .line 174
    .line 175
    :goto_2
    invoke-direct {p0, v1, p1}, Lboya;->R(FZ)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 179
    .line 180
    if-eqz p1, :cond_9

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    int-to-float p1, p1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move p1, v1

    .line 189
    :goto_3
    iget-object v0, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget v8, p0, Lboya;->r:I

    .line 194
    .line 195
    if-le v8, v2, :cond_a

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    int-to-float v0, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object v0, p0, Lboya;->V:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    iget-object v8, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 208
    .line 209
    invoke-static {v8, v0}, Lboya;->Y(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    goto :goto_4

    .line 214
    :cond_b
    move v0, v1

    .line 215
    :goto_4
    iget-object v8, p0, Lboya;->p:Landroid/text/StaticLayout;

    .line 216
    .line 217
    if-eqz v8, :cond_c

    .line 218
    .line 219
    invoke-virtual {v8}, Landroid/text/StaticLayout;->getLineCount()I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    const/4 v8, 0x0

    .line 225
    :goto_5
    iput v8, p0, Lboya;->i:I

    .line 226
    .line 227
    iget v8, p0, Lboya;->D:I

    .line 228
    .line 229
    iget-boolean v9, p0, Lboya;->l:Z

    .line 230
    .line 231
    invoke-static {v8, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    and-int/lit8 v9, v8, 0x70

    .line 236
    .line 237
    if-eq v9, v5, :cond_f

    .line 238
    .line 239
    if-eq v9, v4, :cond_d

    .line 240
    .line 241
    div-float/2addr p1, v6

    .line 242
    iget-object v1, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    int-to-float v1, v1

    .line 249
    sub-float/2addr v1, p1

    .line 250
    iput v1, p0, Lboya;->G:F

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    iget-object v4, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 254
    .line 255
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 256
    .line 257
    int-to-float v4, v4

    .line 258
    sub-float/2addr v4, p1

    .line 259
    iget-boolean p1, p0, Lboya;->av:Z

    .line 260
    .line 261
    if-eqz p1, :cond_e

    .line 262
    .line 263
    iget-object p1, p0, Lboya;->af:Landroid/text/TextPaint;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    :cond_e
    add-float/2addr v4, v1

    .line 270
    iput v4, p0, Lboya;->G:F

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_f
    iget-object p1, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 274
    .line 275
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 276
    .line 277
    int-to-float p1, p1

    .line 278
    iput p1, p0, Lboya;->G:F

    .line 279
    .line 280
    :goto_6
    and-int p1, v8, v3

    .line 281
    .line 282
    if-eq p1, v2, :cond_11

    .line 283
    .line 284
    if-eq p1, v7, :cond_10

    .line 285
    .line 286
    iget-object p1, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 287
    .line 288
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 289
    .line 290
    int-to-float p1, p1

    .line 291
    iput p1, p0, Lboya;->I:F

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_10
    iget-object p1, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 295
    .line 296
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 297
    .line 298
    int-to-float p1, p1

    .line 299
    sub-float/2addr p1, v0

    .line 300
    iput p1, p0, Lboya;->I:F

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_11
    iget-object p1, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    int-to-float p1, p1

    .line 310
    div-float/2addr v0, v6

    .line 311
    sub-float/2addr p1, v0

    .line 312
    iput p1, p0, Lboya;->I:F

    .line 313
    .line 314
    :goto_7
    iget p1, p0, Lboya;->a:F

    .line 315
    .line 316
    invoke-direct {p0, p1}, Lboya;->S(F)V

    .line 317
    .line 318
    .line 319
    invoke-direct {p0}, Lboya;->Q()V

    .line 320
    .line 321
    .line 322
    :cond_12
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p1, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    iput-object p1, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Lboya;->l()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lboya;->p(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboya;->e:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lboya;->U(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lboya;->ae:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 4

    .line 1
    new-instance v0, Lbpcb;

    .line 2
    .line 3
    iget-object v1, p0, Lboya;->z:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lbpcb;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbpcb;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lbpcb;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lboya;->g:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lbpcb;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lboya;->al:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lbpcb;->f:F

    .line 34
    .line 35
    iput p1, p0, Lboya;->aj:F

    .line 36
    .line 37
    iget p1, v0, Lbpcb;->g:F

    .line 38
    .line 39
    iput p1, p0, Lboya;->ak:F

    .line 40
    .line 41
    iget p1, v0, Lbpcb;->h:F

    .line 42
    .line 43
    iput p1, p0, Lboya;->ai:F

    .line 44
    .line 45
    iget p1, v0, Lbpcb;->j:F

    .line 46
    .line 47
    iput p1, p0, Lboya;->aq:F

    .line 48
    .line 49
    iget-object p1, p0, Lboya;->U:Lbpbx;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lbpbx;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lbpbx;

    .line 57
    .line 58
    new-instance v2, Lboxz;

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    invoke-direct {v2, p0, v3}, Lboxz;-><init>(Lboya;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbpcb;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v2, v3}, Lbpbx;-><init>(Lbpbw;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lboya;->U:Lbpbx;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lboya;->U:Lbpbx;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lbpcb;->b(Landroid/content/Context;Lbpcc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lboya;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final r(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lboya;->h:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lboya;->E:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->g:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lboya;->g:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lboya;->l()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final u(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lboya;->V(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final v(IIII)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lboya;->w(IIIIZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w(IIIIZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lboya;->B:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lboya;->U(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lboya;->av:Z

    .line 10
    .line 11
    if-eq p5, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lboya;->ae:Z

    .line 20
    .line 21
    iput-boolean p5, p0, Lboya;->av:Z

    .line 22
    .line 23
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, Lboya;->r:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lboya;->r:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 4

    .line 1
    new-instance v0, Lbpcb;

    .line 2
    .line 3
    iget-object v1, p0, Lboya;->z:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v2, p1}, Lbpcb;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lbpcb;->k:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    :cond_0
    iget p1, v0, Lbpcb;->l:F

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    cmpl-float v2, p1, v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iput p1, p0, Lboya;->f:F

    .line 26
    .line 27
    :cond_1
    iget-object p1, v0, Lbpcb;->a:Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lboya;->ap:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    :cond_2
    iget p1, v0, Lbpcb;->f:F

    .line 34
    .line 35
    iput p1, p0, Lboya;->an:F

    .line 36
    .line 37
    iget p1, v0, Lbpcb;->g:F

    .line 38
    .line 39
    iput p1, p0, Lboya;->ao:F

    .line 40
    .line 41
    iget p1, v0, Lbpcb;->h:F

    .line 42
    .line 43
    iput p1, p0, Lboya;->am:F

    .line 44
    .line 45
    iget p1, v0, Lbpcb;->j:F

    .line 46
    .line 47
    iput p1, p0, Lboya;->o:F

    .line 48
    .line 49
    iget-object p1, p0, Lboya;->T:Lbpbx;

    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lbpbx;->c()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance p1, Lbpbx;

    .line 57
    .line 58
    new-instance v2, Lboxz;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-direct {v2, p0, v3}, Lboxz;-><init>(Lboya;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbpcb;->a()Landroid/graphics/Typeface;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-direct {p1, v2, v3}, Lbpbx;-><init>(Lbpbw;Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lboya;->T:Lbpbx;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lboya;->T:Lbpbx;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lbpcb;->b(Landroid/content/Context;Lbpcc;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lboya;->l()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final z(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lboya;->F:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lboya;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
