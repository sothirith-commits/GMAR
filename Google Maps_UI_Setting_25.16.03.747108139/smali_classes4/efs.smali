.class public final Lefs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Landroid/view/animation/Interpolator;

.field public B:Z

.field private C:I

.field private D:[Ljava/lang/String;

.field private E:[I

.field private final F:[F

.field private G:Ljava/util/HashMap;

.field private H:Landroid/view/View;

.field final a:Landroid/graphics/Rect;

.field final b:Landroid/view/View;

.field final c:I

.field d:Z

.field public final e:Legc;

.field public final f:Legc;

.field public final g:Lefr;

.field public final h:Lefr;

.field public i:[Leao;

.field public j:Leao;

.field k:F

.field l:F

.field m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public final q:Ljava/util/ArrayList;

.field public final r:[F

.field public final s:Ljava/util/ArrayList;

.field public t:Ljava/util/HashMap;

.field public u:Ljava/util/HashMap;

.field public v:[Lefq;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lefs;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lefs;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lefs;->C:I

    .line 16
    .line 17
    new-instance v2, Legc;

    .line 18
    .line 19
    invoke-direct {v2}, Legc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lefs;->e:Legc;

    .line 23
    .line 24
    new-instance v2, Legc;

    .line 25
    .line 26
    invoke-direct {v2}, Legc;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lefs;->f:Legc;

    .line 30
    .line 31
    new-instance v2, Lefr;

    .line 32
    .line 33
    invoke-direct {v2}, Lefr;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lefs;->g:Lefr;

    .line 37
    .line 38
    new-instance v2, Lefr;

    .line 39
    .line 40
    invoke-direct {v2}, Lefr;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lefs;->h:Lefr;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lefs;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lefs;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lefs;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lefs;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lefs;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lefs;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lefs;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lefs;->w:I

    .line 81
    .line 82
    iput v1, p0, Lefs;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lefs;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lefs;->y:I

    .line 88
    .line 89
    iput v2, p0, Lefs;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lefs;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lefs;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lefs;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lefs;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of v0, p1, Lego;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    check-cast p1, Lego;

    .line 112
    .line 113
    iget-object p1, p1, Lego;->ac:Ljava/lang/String;

    .line 114
    .line 115
    :cond_0
    return-void
.end method

.method static final h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    if-eq p2, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    add-int/2addr p2, p4

    .line 19
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    add-int/2addr p4, v0

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    add-int/2addr p2, p3

    .line 65
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    div-int/lit8 v0, p2, 0x2

    .line 78
    .line 79
    sub-int/2addr p3, v0

    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 90
    .line 91
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 99
    .line 100
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 111
    .line 112
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 113
    .line 114
    add-int/2addr p2, p4

    .line 115
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    add-int/2addr p4, v0

    .line 120
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 136
    .line 137
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 140
    .line 141
    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 145
    .line 146
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 154
    .line 155
    return-void

    .line 156
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    add-int/2addr p2, p3

    .line 161
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    add-int/2addr p3, v0

    .line 166
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 182
    .line 183
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 191
    .line 192
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    aput v1, p2, v2

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v3, p0, Lefs;->m:F

    .line 11
    .line 12
    float-to-double v4, v3

    .line 13
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    cmpl-double v4, v4, v6

    .line 16
    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    iget v4, p0, Lefs;->l:F

    .line 20
    .line 21
    cmpg-float v5, p1, v4

    .line 22
    .line 23
    if-gez v5, :cond_1

    .line 24
    .line 25
    move p1, v0

    .line 26
    :cond_1
    cmpl-float v5, p1, v4

    .line 27
    .line 28
    if-lez v5, :cond_2

    .line 29
    .line 30
    float-to-double v8, p1

    .line 31
    cmpg-double v5, v8, v6

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_2
    :goto_0
    iget-object v3, p0, Lefs;->e:Legc;

    .line 42
    .line 43
    iget-object v4, p0, Lefs;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Legc;->b:Leaq;

    .line 46
    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v7, v2

    .line 54
    :goto_1
    if-ge v7, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Legc;

    .line 61
    .line 62
    iget-object v9, v8, Legc;->b:Leaq;

    .line 63
    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    iget v8, v8, Legc;->d:F

    .line 67
    .line 68
    cmpg-float v10, v8, p1

    .line 69
    .line 70
    if-gez v10, :cond_3

    .line 71
    .line 72
    move v0, v8

    .line 73
    move-object v3, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    if-eqz v9, :cond_4

    .line 80
    .line 81
    move v6, v8

    .line 82
    :cond_4
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v3, :cond_7

    .line 86
    .line 87
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-ne v5, v4, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v1, v6

    .line 96
    :goto_3
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double v4, p1

    .line 100
    invoke-virtual {v3, v4, v5}, Leaq;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v6

    .line 104
    double-to-float p1, v6

    .line 105
    mul-float/2addr p1, v1

    .line 106
    add-float/2addr p1, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Leaq;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    double-to-float v0, v0

    .line 114
    aput v0, p2, v2

    .line 115
    .line 116
    :cond_7
    return p1
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Lefs;->f:Legc;

    .line 2
    .line 3
    iget v0, v0, Legc;->f:F

    .line 4
    .line 5
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lefs;->f:Legc;

    .line 2
    .line 3
    iget v0, v0, Legc;->g:F

    .line 4
    .line 5
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lefs;->e:Legc;

    .line 2
    .line 3
    iget v0, v0, Legc;->l:I

    .line 4
    .line 5
    return v0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lefs;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    new-array v5, v4, [D

    .line 9
    .line 10
    new-array v6, v4, [D

    .line 11
    .line 12
    iget-object v7, v0, Lefs;->i:[Leao;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Leao;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lefs;->i:[Leao;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Leao;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lefs;->e:Legc;

    .line 32
    .line 33
    iget-object v10, v0, Lefs;->n:[I

    .line 34
    .line 35
    iget v11, v9, Legc;->f:F

    .line 36
    .line 37
    iget v12, v9, Legc;->g:F

    .line 38
    .line 39
    iget v13, v9, Legc;->h:F

    .line 40
    .line 41
    iget v14, v9, Legc;->i:F

    .line 42
    .line 43
    move/from16 v16, v7

    .line 44
    .line 45
    move/from16 v17, v16

    .line 46
    .line 47
    move/from16 v19, v17

    .line 48
    .line 49
    move v15, v8

    .line 50
    move/from16 v18, v15

    .line 51
    .line 52
    move/from16 v8, v19

    .line 53
    .line 54
    :goto_0
    array-length v4, v10

    .line 55
    if-ge v15, v4, :cond_4

    .line 56
    .line 57
    aget-wide v0, v5, v15

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    aget-wide v2, v6, v15

    .line 61
    .line 62
    double-to-float v2, v2

    .line 63
    aget v3, v10, v15

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    if-eq v3, v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x2

    .line 69
    if-eq v3, v1, :cond_2

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    if-eq v3, v1, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x4

    .line 75
    if-eq v3, v1, :cond_0

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v14, v0

    .line 79
    move/from16 v19, v2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v1, 0x4

    .line 83
    move v13, v0

    .line 84
    move/from16 v17, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x4

    .line 88
    move v12, v0

    .line 89
    move v8, v2

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v1, 0x4

    .line 92
    move v11, v0

    .line 93
    move v7, v2

    .line 94
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 104
    .line 105
    div-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v7, v17

    .line 108
    .line 109
    div-float v19, v19, v0

    .line 110
    .line 111
    add-float v19, v8, v19

    .line 112
    .line 113
    iget-object v1, v9, Legc;->n:Lefs;

    .line 114
    .line 115
    if-eqz v1, :cond_5

    .line 116
    .line 117
    const/4 v3, 0x2

    .line 118
    new-array v4, v3, [F

    .line 119
    .line 120
    new-array v3, v3, [F

    .line 121
    .line 122
    move-wide/from16 v5, p1

    .line 123
    .line 124
    invoke-virtual {v1, v5, v6, v4, v3}, Lefs;->f(D[F[F)V

    .line 125
    .line 126
    .line 127
    aget v1, v4, v18

    .line 128
    .line 129
    const/4 v2, 0x1

    .line 130
    aget v4, v4, v2

    .line 131
    .line 132
    aget v5, v3, v18

    .line 133
    .line 134
    aget v3, v3, v2

    .line 135
    .line 136
    float-to-double v9, v1

    .line 137
    move v6, v0

    .line 138
    float-to-double v0, v11

    .line 139
    float-to-double v11, v12

    .line 140
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v19

    .line 144
    mul-double v19, v19, v0

    .line 145
    .line 146
    div-float v15, v13, v6

    .line 147
    .line 148
    move/from16 p1, v3

    .line 149
    .line 150
    float-to-double v2, v4

    .line 151
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v21

    .line 155
    mul-double v0, v0, v21

    .line 156
    .line 157
    div-float v4, v14, v6

    .line 158
    .line 159
    move-wide/from16 v21, v0

    .line 160
    .line 161
    float-to-double v0, v5

    .line 162
    move v5, v6

    .line 163
    float-to-double v6, v7

    .line 164
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 165
    .line 166
    .line 167
    move-result-wide v23

    .line 168
    mul-double v23, v23, v6

    .line 169
    .line 170
    move/from16 v25, v5

    .line 171
    .line 172
    move-wide/from16 v26, v6

    .line 173
    .line 174
    float-to-double v5, v8

    .line 175
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    mul-double/2addr v7, v5

    .line 180
    move-wide/from16 v28, v0

    .line 181
    .line 182
    move/from16 v0, p1

    .line 183
    .line 184
    float-to-double v0, v0

    .line 185
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 186
    .line 187
    .line 188
    move-result-wide v30

    .line 189
    mul-double v26, v26, v30

    .line 190
    .line 191
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    mul-double/2addr v11, v5

    .line 196
    sub-double v0, v0, v26

    .line 197
    .line 198
    add-double/2addr v0, v11

    .line 199
    double-to-float v0, v0

    .line 200
    add-double v5, v28, v23

    .line 201
    .line 202
    add-double/2addr v5, v7

    .line 203
    double-to-float v1, v5

    .line 204
    sub-double v2, v2, v21

    .line 205
    .line 206
    float-to-double v4, v4

    .line 207
    sub-double/2addr v2, v4

    .line 208
    double-to-float v12, v2

    .line 209
    add-double v9, v9, v19

    .line 210
    .line 211
    float-to-double v2, v15

    .line 212
    sub-double/2addr v9, v2

    .line 213
    double-to-float v11, v9

    .line 214
    move/from16 v19, v0

    .line 215
    .line 216
    move/from16 v17, v1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move/from16 v25, v0

    .line 220
    .line 221
    :goto_2
    div-float v13, v13, v25

    .line 222
    .line 223
    add-float/2addr v11, v13

    .line 224
    add-float v11, v11, v16

    .line 225
    .line 226
    aput v11, p3, v18

    .line 227
    .line 228
    div-float v14, v14, v25

    .line 229
    .line 230
    add-float/2addr v12, v14

    .line 231
    add-float v12, v12, v16

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    aput v12, p3, v2

    .line 235
    .line 236
    aput v17, p4, v18

    .line 237
    .line 238
    aput v19, p4, v2

    .line 239
    .line 240
    return-void
.end method

.method public final g(Legc;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lefs;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v3, v3

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    int-to-float v1, v1

    .line 24
    int-to-float v2, v2

    .line 25
    invoke-virtual {p1, v1, v2, v3, v0}, Legc;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 45

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    .line 2
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    .line 3
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    .line 4
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Lefs;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lefs;->e:Legc;

    iput v5, v7, Legc;->k:I

    :cond_0
    iget-object v5, v0, Lefs;->g:Lefr;

    iget-object v7, v0, Lefs;->h:Lefr;

    iget v8, v5, Lefr;->e:F

    iget v9, v7, Lefr;->e:F

    invoke-static {v8, v9}, Lefc;->d(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lefr;->f:F

    iget v10, v7, Lefr;->f:F

    invoke-static {v8, v10}, Lefc;->d(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lefr;->c:I

    iget v11, v7, Lefr;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lefr;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lefr;->g:F

    iget v11, v7, Lefr;->g:F

    invoke-static {v8, v11}, Lefc;->d(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lefr;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lefr;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 10
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lefr;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lefr;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 11
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lefr;->h:F

    iget v14, v7, Lefr;->h:F

    invoke-static {v8, v14}, Lefc;->d(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 12
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lefr;->a:F

    iget v15, v7, Lefr;->a:F

    invoke-static {v8, v15}, Lefc;->d(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 13
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lefr;->k:F

    move/from16 v16, v6

    iget v6, v7, Lefr;->k:F

    invoke-static {v8, v6}, Lefc;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lefr;->l:F

    iget v8, v7, Lefr;->l:F

    invoke-static {v6, v8}, Lefc;->d(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lefr;->i:F

    iget v8, v7, Lefr;->i:F

    invoke-static {v6, v8}, Lefc;->d(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lefr;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lefr;->j:F

    invoke-static {v6, v14}, Lefc;->d(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lefr;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lefr;->m:F

    invoke-static {v6, v15}, Lefc;->d(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 18
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lefr;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lefr;->n:F

    invoke-static {v6, v15}, Lefc;->d(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 19
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lefr;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lefr;->o:F

    invoke-static {v6, v5}, Lefc;->d(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lefs;->s:Ljava/util/ArrayList;

    move-object/from16 v21, v7

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/16 v22, 0x0

    move-object/from16 v23, v15

    move-object/from16 v25, v6

    move-object/from16 v6, v22

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v7, :cond_1a

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move/from16 v27, v7

    .line 21
    move-object/from16 v7, v26

    check-cast v7, Lefe;

    move/from16 v26, v15

    instance-of v15, v7, Lefl;

    if-eqz v15, :cond_14

    .line 22
    move-object/from16 v31, v7

    check-cast v31, Lefl;

    iget-object v7, v0, Lefs;->e:Legc;

    iget-object v15, v0, Lefs;->f:Legc;

    new-instance v28, Legc;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 23
    invoke-direct/range {v28 .. v33}, Legc;-><init>(IILefl;Legc;Legc;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lefs;->q:Ljava/util/ArrayList;

    .line 24
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    .line 25
    iget v8, v15, Legc;->e:F

    const/4 v8, 0x0

    goto :goto_1

    :cond_13
    move/from16 v8, v29

    :goto_1
    neg-int v8, v8

    add-int/lit8 v8, v8, -0x1

    .line 26
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 27
    iget v7, v7, Lefl;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lefs;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    instance-of v8, v7, Lefi;

    if-eqz v8, :cond_15

    .line 28
    invoke-virtual {v7, v3}, Lefe;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lefo;

    if-eqz v8, :cond_16

    .line 29
    invoke-virtual {v7, v1}, Lefe;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lefq;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_17
    check-cast v7, Lefq;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_18
    invoke-virtual {v7, v4}, Lefe;->e(Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v7, v2}, Lefe;->c(Ljava/util/HashSet;)V

    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    move/from16 v7, v27

    move-object/from16 v13, v28

    move-object/from16 v8, v30

    const/16 v16, -0x1

    goto/16 :goto_0

    :cond_1a
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    if-eqz v6, :cond_1b

    const/4 v7, 0x0

    new-array v8, v7, [Lefq;

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lefq;

    iput-object v6, v0, Lefs;->v:[Lefq;

    .line 35
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const/16 v26, 0x3

    const/16 p1, 0x4

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/HashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lefs;->t:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    const/16 v29, 0x1

    move-object/from16 v7, v27

    check-cast v7, Ljava/lang/String;

    const-string v13, "CUSTOM,"

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    new-instance v13, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    const-string v15, ","

    invoke-virtual {v7, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    .line 39
    aget-object v15, v15, v29

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_1e

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v34

    move/from16 v35, v1

    .line 40
    move-object/from16 v1, v34

    check-cast v1, Lefe;

    move-object/from16 v34, v3

    .line 41
    iget-object v3, v1, Lefe;->e:Ljava/util/HashMap;

    if-nez v3, :cond_1c

    goto :goto_5

    .line 42
    :cond_1c
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Legl;

    if-eqz v3, :cond_1d

    .line 43
    iget v1, v1, Lefe;->a:I

    invoke-virtual {v13, v1, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    add-int/lit8 v1, v35, 0x1

    move-object/from16 v3, v34

    goto :goto_4

    :cond_1e
    move-object/from16 v34, v3

    new-instance v1, Leeb;

    .line 44
    invoke-direct {v1, v7, v13}, Leeb;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object v2, v1

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    .line 45
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_20
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    :cond_21
    :goto_6
    move-object/from16 v19, v6

    move-object/from16 v6, v18

    :cond_22
    move-object/from16 v18, v2

    move-object/from16 v2, v17

    goto/16 :goto_9

    :sswitch_0
    const-string v1, "waveOffset"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0xa

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x0

    goto/16 :goto_a

    :sswitch_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x7

    goto/16 :goto_a

    :sswitch_3
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v29

    goto/16 :goto_a

    :sswitch_4
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x2

    goto/16 :goto_a

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x6

    goto/16 :goto_a

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x5

    goto :goto_7

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0xb

    goto :goto_7

    :sswitch_8
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/16 v1, 0x9

    :goto_7
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v1

    move-object/from16 v1, v30

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v1, v30

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    if-eqz v3, :cond_23

    move-object/from16 v3, v28

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    const/16 v17, 0x8

    goto/16 :goto_a

    :cond_23
    move-object/from16 v3, v28

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0xf

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v8

    move-object/from16 v8, v25

    goto/16 :goto_a

    :cond_24
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const/16 v13, 0xe

    move-object/from16 v15, v19

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v13

    move-object/from16 v13, v23

    goto/16 :goto_a

    :cond_25
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_26

    const/16 v15, 0xd

    move-object/from16 v44, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v15

    move-object/from16 v15, v19

    goto :goto_8

    :cond_26
    move-object/from16 v15, v19

    goto/16 :goto_6

    :sswitch_d
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_21

    const/16 v19, 0xc

    move-object/from16 v44, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, v19

    :goto_8
    move-object/from16 v19, v6

    move-object/from16 v6, v44

    goto :goto_a

    :sswitch_e
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_22

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    move/from16 v17, p1

    goto :goto_a

    :sswitch_f
    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v19, v6

    move-object/from16 v6, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v17

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    move/from16 v17, v26

    goto :goto_a

    :cond_27
    :goto_9
    const/16 v17, -0x1

    :goto_a
    packed-switch v17, :pswitch_data_0

    move-object/from16 v17, v2

    move-object/from16 v2, v22

    goto/16 :goto_c

    :pswitch_0
    new-instance v17, Leeg;

    invoke-direct/range {v17 .. v17}, Leeg;-><init>()V

    goto :goto_b

    :pswitch_1
    new-instance v17, Leeo;

    invoke-direct/range {v17 .. v17}, Leeo;-><init>()V

    goto :goto_b

    :pswitch_2
    new-instance v17, Leen;

    invoke-direct/range {v17 .. v17}, Leen;-><init>()V

    goto :goto_b

    :pswitch_3
    new-instance v17, Leem;

    invoke-direct/range {v17 .. v17}, Leem;-><init>()V

    goto :goto_b

    :pswitch_4
    new-instance v17, Leea;

    invoke-direct/range {v17 .. v17}, Leea;-><init>()V

    goto :goto_b

    :pswitch_5
    new-instance v17, Leea;

    invoke-direct/range {v17 .. v17}, Leea;-><init>()V

    goto :goto_b

    :pswitch_6
    new-instance v17, Leel;

    invoke-direct/range {v17 .. v17}, Leel;-><init>()V

    goto :goto_b

    :pswitch_7
    new-instance v17, Leek;

    invoke-direct/range {v17 .. v17}, Leek;-><init>()V

    goto :goto_b

    :pswitch_8
    new-instance v17, Leed;

    invoke-direct/range {v17 .. v17}, Leed;-><init>()V

    goto :goto_b

    :pswitch_9
    new-instance v17, Leef;

    invoke-direct/range {v17 .. v17}, Leef;-><init>()V

    goto :goto_b

    :pswitch_a
    new-instance v17, Leee;

    invoke-direct/range {v17 .. v17}, Leee;-><init>()V

    goto :goto_b

    :pswitch_b
    new-instance v17, Leej;

    invoke-direct/range {v17 .. v17}, Leej;-><init>()V

    goto :goto_b

    :pswitch_c
    new-instance v17, Leei;

    invoke-direct/range {v17 .. v17}, Leei;-><init>()V

    goto :goto_b

    :pswitch_d
    new-instance v17, Leeh;

    invoke-direct/range {v17 .. v17}, Leeh;-><init>()V

    goto :goto_b

    :pswitch_e
    new-instance v17, Leec;

    invoke-direct/range {v17 .. v17}, Leec;-><init>()V

    goto :goto_b

    :pswitch_f
    new-instance v17, Leea;

    invoke-direct/range {v17 .. v17}, Leea;-><init>()V

    :goto_b
    move-object/from16 v44, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v44

    :goto_c
    if-eqz v2, :cond_28

    .line 46
    iput-object v7, v2, Leay;->d:Ljava/lang/String;

    move-object/from16 v23, v6

    iget-object v6, v0, Lefs;->t:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v8

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move-object/from16 v18, v23

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v23, v13

    goto :goto_d

    :cond_28
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v8

    move-object/from16 v23, v13

    move-object/from16 v2, v18

    move-object/from16 v1, v33

    move-object/from16 v3, v34

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    :goto_d
    move-object/from16 v19, v15

    goto/16 :goto_3

    :cond_29
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 v29, 0x1

    move-object/from16 v23, v18

    move-object/from16 v18, v2

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v2, :cond_2b

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 49
    check-cast v7, Lefe;

    move/from16 v19, v2

    instance-of v2, v7, Lefg;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lefs;->t:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v7, v2}, Lefe;->b(Ljava/util/HashMap;)V

    :cond_2a
    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v19

    goto :goto_e

    :cond_2b
    iget-object v2, v0, Lefs;->t:Ljava/util/HashMap;

    move-object/from16 v6, v20

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v6, v2, v7}, Lefr;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lefs;->t:Ljava/util/HashMap;

    const/16 v6, 0x64

    move-object/from16 v7, v21

    .line 52
    invoke-virtual {v7, v2, v6}, Lefr;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lefs;->t:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 55
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v19, v2

    goto :goto_10

    :cond_2c
    move-object/from16 v19, v2

    const/4 v7, 0x0

    :goto_10
    iget-object v2, v0, Lefs;->t:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leay;

    if-eqz v2, :cond_2d

    .line 57
    invoke-virtual {v2, v7}, Leay;->c(I)V

    :cond_2d
    move-object/from16 v2, v19

    goto :goto_f

    :cond_2e
    move-object/from16 v33, v1

    move-object/from16 v34, v3

    move-object/from16 v15, v19

    move-object/from16 v13, v23

    move-object/from16 v8, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 v29, 0x1

    move-object/from16 v23, v18

    move-object/from16 v18, v2

    .line 58
    :cond_2f
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    iget-object v2, v0, Lefs;->G:Ljava/util/HashMap;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lefs;->G:Ljava/util/HashMap;

    .line 60
    :cond_30
    invoke-virtual/range {v33 .. v33}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lefs;->G:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    const-string v7, "CUSTOM,"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_34

    new-instance v7, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v19, v2

    const-string v2, ","

    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 63
    aget-object v2, v2, v29

    move-object/from16 v20, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v0, 0x0

    :goto_12
    if-ge v0, v4, :cond_33

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move/from16 v25, v0

    .line 64
    move-object/from16 v0, v21

    check-cast v0, Lefe;

    move/from16 v21, v4

    .line 65
    iget-object v4, v0, Lefe;->e:Ljava/util/HashMap;

    if-nez v4, :cond_31

    goto :goto_13

    .line 66
    :cond_31
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    if-eqz v4, :cond_32

    .line 67
    iget v0, v0, Lefe;->a:I

    invoke-virtual {v7, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_32
    :goto_13
    add-int/lit8 v0, v25, 0x1

    move/from16 v4, v21

    goto :goto_12

    :cond_33
    new-instance v0, Leeq;

    .line 68
    invoke-direct {v0, v6, v7}, Leeq;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v4, v0

    move-object/from16 v25, v8

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    move-wide/from16 v7, p3

    goto/16 :goto_18

    :cond_34
    move-object/from16 v19, v2

    move-object/from16 v20, v4

    .line 69
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_35
    move-object/from16 v2, v17

    move-object/from16 v0, v23

    goto/16 :goto_15

    :sswitch_10
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    const/4 v4, 0x0

    goto/16 :goto_16

    :sswitch_11
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x5

    goto :goto_14

    :sswitch_12
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    move/from16 v4, v29

    goto/16 :goto_16

    :sswitch_13
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    const/4 v4, 0x2

    goto/16 :goto_16

    :sswitch_14
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    const/4 v4, 0x7

    goto/16 :goto_16

    :sswitch_15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    const/4 v4, 0x6

    goto :goto_16

    :sswitch_16
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0xb

    goto :goto_14

    :sswitch_17
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0xa

    goto :goto_14

    :sswitch_18
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/16 v0, 0x9

    :goto_14
    move v4, v0

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    goto :goto_16

    :sswitch_19
    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    const/16 v4, 0x8

    goto :goto_16

    :sswitch_1a
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    move/from16 v4, p1

    move-object/from16 v2, v17

    goto :goto_16

    :cond_36
    move-object/from16 v2, v17

    goto :goto_15

    :sswitch_1b
    move-object/from16 v2, v17

    move-object/from16 v0, v23

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    move/from16 v4, v26

    goto :goto_16

    :cond_37
    :goto_15
    const/4 v4, -0x1

    :goto_16
    packed-switch v4, :pswitch_data_1

    move-object/from16 v25, v8

    move-wide/from16 v7, p3

    move-object/from16 v4, v22

    goto :goto_18

    :pswitch_10
    new-instance v4, Leet;

    .line 70
    invoke-direct {v4}, Leet;-><init>()V

    goto :goto_17

    :pswitch_11
    new-instance v4, Lefb;

    .line 71
    invoke-direct {v4}, Lefb;-><init>()V

    goto :goto_17

    :pswitch_12
    new-instance v4, Lefa;

    .line 72
    invoke-direct {v4}, Lefa;-><init>()V

    goto :goto_17

    :pswitch_13
    new-instance v4, Leez;

    .line 73
    invoke-direct {v4}, Leez;-><init>()V

    goto :goto_17

    :pswitch_14
    new-instance v4, Leey;

    .line 74
    invoke-direct {v4}, Leey;-><init>()V

    goto :goto_17

    :pswitch_15
    new-instance v4, Leex;

    .line 75
    invoke-direct {v4}, Leex;-><init>()V

    goto :goto_17

    :pswitch_16
    new-instance v4, Lees;

    .line 76
    invoke-direct {v4}, Lees;-><init>()V

    goto :goto_17

    :pswitch_17
    new-instance v4, Leew;

    .line 77
    invoke-direct {v4}, Leew;-><init>()V

    goto :goto_17

    :pswitch_18
    new-instance v4, Leev;

    .line 78
    invoke-direct {v4}, Leev;-><init>()V

    goto :goto_17

    :pswitch_19
    new-instance v4, Leeu;

    .line 79
    invoke-direct {v4}, Leeu;-><init>()V

    goto :goto_17

    :pswitch_1a
    new-instance v4, Leer;

    .line 80
    invoke-direct {v4}, Leer;-><init>()V

    goto :goto_17

    :pswitch_1b
    new-instance v4, Leep;

    .line 81
    invoke-direct {v4}, Leep;-><init>()V

    :goto_17
    move-object/from16 v25, v8

    move-wide/from16 v7, p3

    .line 82
    iput-wide v7, v4, Lebd;->i:J

    :goto_18
    if-eqz v4, :cond_38

    .line 83
    iput-object v6, v4, Lebd;->f:Ljava/lang/String;

    move-object/from16 v7, p0

    iget-object v8, v7, Lefs;->G:Ljava/util/HashMap;

    .line 84
    invoke-virtual {v8, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object v0, v7

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v8, v25

    goto/16 :goto_11

    :cond_38
    move-object/from16 v23, v0

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    move-object/from16 v8, v25

    move-object/from16 v0, p0

    goto/16 :goto_11

    :cond_39
    move-object v7, v0

    goto/16 :goto_11

    :cond_3a
    move-object v7, v0

    move-object/from16 v20, v4

    move-object/from16 v25, v8

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    .line 85
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_43

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 86
    check-cast v8, Lefe;

    move/from16 p3, v4

    instance-of v4, v8, Lefo;

    if-eqz v4, :cond_42

    .line 87
    check-cast v8, Lefo;

    iget-object v4, v7, Lefs;->G:Ljava/util/HashMap;

    .line 88
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_42

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move/from16 v21, v6

    move-object/from16 v6, v19

    check-cast v6, Ljava/lang/String;

    .line 89
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v35, v19

    check-cast v35, Lebd;

    if-eqz v35, :cond_41

    move-object/from16 v19, v4

    const-string v4, "CUSTOM"

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3c

    const/4 v4, 0x7

    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v8, Lefo;->e:Ljava/util/HashMap;

    .line 90
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    if-eqz v4, :cond_3b

    .line 91
    move-object/from16 v6, v35

    check-cast v6, Leeq;

    move-object/from16 v23, v5

    iget v5, v8, Lefo;->a:I

    iget v7, v8, Lefo;->v:F

    move/from16 v28, v7

    iget v7, v8, Lefo;->t:I

    move-object/from16 v30, v2

    iget v2, v8, Lefo;->w:F

    move/from16 v33, v2

    iget-object v2, v6, Leeq;->l:Landroid/util/SparseArray;

    .line 92
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v6, Leeq;->m:Landroid/util/SparseArray;

    move-object/from16 p4, v8

    const/4 v4, 0x2

    new-array v8, v4, [F

    const/16 v24, 0x0

    aput v28, v8, v24

    aput v33, v8, v29

    .line 93
    invoke-virtual {v2, v5, v8}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v2, v6, Leeq;->b:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Leeq;->b:I

    move-object/from16 v7, p0

    move-object/from16 v8, p4

    move-object/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 v5, v23

    move-object/from16 v2, v30

    goto :goto_1a

    :cond_3b
    move-object/from16 v7, p0

    move-object/from16 v4, v19

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v30, v2

    move-object/from16 v23, v5

    move-object/from16 p4, v8

    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_2

    :cond_3d
    move-object/from16 v8, v25

    :cond_3e
    move-object/from16 v2, v30

    goto/16 :goto_1e

    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v8, v25

    move-object/from16 v2, v30

    const/4 v4, 0x0

    goto/16 :goto_1f

    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/4 v2, 0x5

    goto :goto_1b

    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v8, v25

    move/from16 v4, v29

    goto/16 :goto_1d

    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v8, v25

    move-object/from16 v2, v30

    const/4 v4, 0x2

    goto/16 :goto_1f

    :sswitch_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v8, v25

    move-object/from16 v2, v30

    const/4 v4, 0x7

    goto/16 :goto_1f

    :sswitch_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    move-object/from16 v8, v25

    move-object/from16 v2, v30

    const/4 v4, 0x6

    goto :goto_1f

    :sswitch_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    const/16 v2, 0xb

    :goto_1b
    move v4, v2

    move-object/from16 v8, v25

    goto :goto_1d

    :sswitch_23
    move-object/from16 v8, v25

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0xa

    goto :goto_1c

    :sswitch_24
    move-object/from16 v8, v25

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    const/16 v2, 0x9

    :goto_1c
    move v4, v2

    goto :goto_1d

    :sswitch_25
    move-object/from16 v8, v25

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move-object/from16 v2, v30

    const/16 v4, 0x8

    goto :goto_1f

    :sswitch_26
    move-object/from16 v8, v25

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    move/from16 v4, p1

    :goto_1d
    move-object/from16 v2, v30

    goto :goto_1f

    :sswitch_27
    move-object/from16 v8, v25

    move-object/from16 v2, v30

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    move/from16 v4, v26

    goto :goto_1f

    :cond_3f
    :goto_1e
    const/4 v4, -0x1

    :goto_1f
    packed-switch v4, :pswitch_data_2

    move-object/from16 v7, p0

    move-object/from16 v25, v8

    move-object/from16 v4, v19

    move/from16 v6, v21

    move-object/from16 v5, v23

    move-object/from16 v8, p4

    goto/16 :goto_1a

    :pswitch_1c
    move-object/from16 v4, p4

    .line 95
    iget v5, v4, Lefo;->s:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 96
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_1d
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->r:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 97
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_1e
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->q:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 98
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_1f
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->p:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 99
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_20
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->o:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 100
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_21
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->n:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 101
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_22
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->m:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 102
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_23
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->l:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 103
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto/16 :goto_20

    :pswitch_24
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 104
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto :goto_20

    :pswitch_25
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->j:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 105
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto :goto_20

    :pswitch_26
    move-object/from16 v4, p4

    iget v5, v4, Lefo;->i:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 106
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    goto :goto_20

    :pswitch_27
    move-object/from16 v4, p4

    .line 107
    iget v5, v4, Lefo;->h:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_40

    iget v6, v4, Lefo;->a:I

    iget v7, v4, Lefo;->v:F

    move/from16 v37, v5

    iget v5, v4, Lefo;->t:I

    move/from16 v39, v5

    iget v5, v4, Lefo;->w:F

    move/from16 v40, v5

    move/from16 v36, v6

    move/from16 v38, v7

    .line 108
    invoke-virtual/range {v35 .. v40}, Lebd;->b(IFFIF)V

    :cond_40
    :goto_20
    move-object/from16 v7, p0

    move-object/from16 v25, v8

    move/from16 v6, v21

    move-object/from16 v5, v23

    move-object v8, v4

    move-object/from16 v4, v19

    goto/16 :goto_1a

    :cond_41
    move-object/from16 v7, p0

    :goto_21
    move/from16 v6, v21

    goto/16 :goto_1a

    :cond_42
    move-object/from16 v23, v5

    move/from16 v21, v6

    move-object/from16 v8, v25

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v7, p0

    move/from16 v4, p3

    move-object/from16 v25, v8

    move-object/from16 v5, v23

    goto/16 :goto_19

    :cond_43
    move-object/from16 v23, v5

    move-object/from16 v8, v25

    .line 109
    iget-object v4, v7, Lefs;->G:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, v20

    .line 111
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_44

    .line 112
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v4

    move/from16 v4, v17

    goto :goto_23

    :cond_44
    move-object/from16 p3, v4

    const/4 v4, 0x0

    :goto_23
    move-object/from16 v20, v6

    iget-object v6, v7, Lefs;->G:Ljava/util/HashMap;

    .line 113
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lebd;

    invoke-virtual {v5, v4}, Lebd;->c(I)V

    move-object/from16 v4, p3

    goto :goto_22

    :cond_45
    move-object v7, v0

    move-object/from16 v2, v17

    move-object/from16 v0, v23

    move-object/from16 v23, v5

    :cond_46
    iget-object v4, v7, Lefs;->q:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    move/from16 p3, v5

    iget-object v5, v7, Lefs;->e:Legc;

    move-object/from16 v17, v2

    new-array v2, v6, [Legc;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    .line 115
    aput-object v5, v19, v2

    add-int/lit8 v20, p3, 0x1

    iget-object v2, v7, Lefs;->f:Legc;

    .line 116
    aput-object v2, v19, v20

    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_47

    move-object/from16 v20, v0

    iget v0, v7, Lefs;->C:I

    move-object/from16 v21, v15

    const/4 v15, -0x1

    if-ne v0, v15, :cond_48

    const/4 v0, 0x0

    iput v0, v7, Lefs;->C:I

    goto :goto_24

    :cond_47
    move-object/from16 v20, v0

    move-object/from16 v21, v15

    :cond_48
    :goto_24
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v25, v29

    const/4 v15, 0x0

    :goto_25
    if-ge v15, v0, :cond_49

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    .line 118
    check-cast v28, Legc;

    add-int/lit8 v30, v25, 0x1

    .line 119
    aput-object v28, v19, v25

    add-int/lit8 v15, v15, 0x1

    move/from16 v25, v30

    goto :goto_25

    :cond_49
    new-instance v0, Ljava/util/HashSet;

    .line 120
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v2, v2, Legc;->o:Ljava/util/LinkedHashMap;

    .line 121
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p3, v2

    iget-object v2, v5, Legc;->o:Ljava/util/LinkedHashMap;

    .line 122
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v4

    const-string v4, "CUSTOM,"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v18

    .line 123
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    .line 124
    invoke-virtual {v0, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4a
    move-object/from16 v2, p3

    move-object/from16 v18, v4

    move-object/from16 v4, v25

    goto :goto_26

    :cond_4b
    move-object/from16 v25, v4

    move-object/from16 v2, p3

    goto :goto_26

    :cond_4c
    move-object/from16 v25, v4

    const/4 v2, 0x0

    new-array v4, v2, [Ljava/lang/String;

    .line 125
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v7, Lefs;->D:[Ljava/lang/String;

    .line 126
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v7, Lefs;->E:[I

    const/4 v0, 0x0

    :goto_27
    iget-object v2, v7, Lefs;->D:[Ljava/lang/String;

    .line 127
    array-length v4, v2

    if-ge v0, v4, :cond_4f

    .line 128
    aget-object v2, v2, v0

    iget-object v4, v7, Lefs;->E:[I

    const/16 v24, 0x0

    .line 129
    aput v24, v4, v0

    const/4 v4, 0x0

    :goto_28
    if-ge v4, v6, :cond_4e

    .line 130
    aget-object v15, v19, v4

    iget-object v15, v15, Legc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4d

    .line 131
    aget-object v15, v19, v4

    iget-object v15, v15, Legc;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Legl;

    if-eqz v15, :cond_4d

    iget-object v2, v7, Lefs;->E:[I

    .line 132
    aget v4, v2, v0

    invoke-virtual {v15}, Legl;->b()I

    move-result v15

    add-int/2addr v4, v15

    aput v4, v2, v0

    goto :goto_29

    :cond_4d
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_4e
    :goto_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_27

    :cond_4f
    const/16 v24, 0x0

    .line 133
    aget-object v0, v19, v24

    iget v0, v0, Legc;->k:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_50

    move/from16 v0, v29

    goto :goto_2a

    :cond_50
    const/4 v0, 0x0

    :goto_2a
    add-int/lit8 v4, v4, 0x12

    .line 134
    new-array v2, v4, [Z

    move/from16 v15, v29

    :goto_2b
    if-ge v15, v6, :cond_51

    move/from16 p3, v0

    .line 135
    aget-object v0, v19, v15

    add-int/lit8 v18, v15, -0x1

    move-object/from16 v28, v2

    aget-object v2, v19, v18

    move/from16 v18, v15

    iget v15, v0, Legc;->f:F

    move-object/from16 v35, v5

    .line 136
    iget v5, v2, Legc;->f:F

    invoke-static {v15, v5}, Lefc;->d(FF)Z

    move-result v5

    iget v15, v0, Legc;->g:F

    move/from16 p4, v5

    .line 137
    iget v5, v2, Legc;->g:F

    invoke-static {v15, v5}, Lefc;->d(FF)Z

    move-result v5

    const/16 v24, 0x0

    .line 138
    aget-boolean v15, v28, v24

    move/from16 v30, v5

    iget v5, v0, Legc;->e:F

    move/from16 v33, v15

    iget v15, v2, Legc;->e:F

    invoke-static {v5, v15}, Lefc;->d(FF)Z

    move-result v5

    or-int v5, v33, v5

    aput-boolean v5, v28, v24

    .line 139
    aget-boolean v5, v28, v29

    or-int v15, p4, v30

    or-int v15, v15, p3

    or-int/2addr v5, v15

    aput-boolean v5, v28, v29

    const/16 v31, 0x2

    .line 140
    aget-boolean v5, v28, v31

    or-int/2addr v5, v15

    aput-boolean v5, v28, v31

    .line 141
    aget-boolean v5, v28, v26

    iget v15, v0, Legc;->h:F

    move/from16 p4, v5

    iget v5, v2, Legc;->h:F

    invoke-static {v15, v5}, Lefc;->d(FF)Z

    move-result v5

    or-int v5, p4, v5

    aput-boolean v5, v28, v26

    .line 142
    aget-boolean v5, v28, p1

    iget v0, v0, Legc;->i:F

    iget v2, v2, Legc;->i:F

    invoke-static {v0, v2}, Lefc;->d(FF)Z

    move-result v0

    or-int/2addr v0, v5

    aput-boolean v0, v28, p1

    add-int/lit8 v15, v18, 0x1

    move/from16 v0, p3

    move-object/from16 v2, v28

    move-object/from16 v5, v35

    goto :goto_2b

    :cond_51
    move-object/from16 v28, v2

    move-object/from16 v35, v5

    move/from16 v2, v29

    const/4 v0, 0x0

    :goto_2c
    if-ge v2, v4, :cond_53

    .line 143
    aget-boolean v5, v28, v2

    if-eqz v5, :cond_52

    add-int/lit8 v0, v0, 0x1

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 144
    :cond_53
    new-array v2, v0, [I

    iput-object v2, v7, Lefs;->n:[I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 145
    new-array v2, v0, [D

    iput-object v2, v7, Lefs;->o:[D

    .line 146
    new-array v0, v0, [D

    iput-object v0, v7, Lefs;->p:[D

    move/from16 v2, v29

    const/4 v0, 0x0

    :goto_2d
    if-ge v2, v4, :cond_55

    .line 147
    aget-boolean v5, v28, v2

    if-eqz v5, :cond_54

    iget-object v5, v7, Lefs;->n:[I

    add-int/lit8 v15, v0, 0x1

    .line 148
    aput v2, v5, v0

    move v0, v15

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_55
    iget-object v0, v7, Lefs;->n:[I

    .line 149
    array-length v0, v0

    const/4 v2, 0x2

    new-array v4, v2, [I

    aput v0, v4, v29

    const/16 v24, 0x0

    aput v6, v4, v24

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    new-array v2, v6, [D

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v6, :cond_58

    .line 150
    aget-object v5, v19, v4

    aget-object v15, v0, v4

    move/from16 v18, v4

    iget-object v4, v7, Lefs;->n:[I

    move-object/from16 p3, v15

    iget v15, v5, Legc;->e:F

    move/from16 v28, v15

    iget v15, v5, Legc;->f:F

    move/from16 v30, v15

    iget v15, v5, Legc;->g:F

    move/from16 v33, v15

    iget v15, v5, Legc;->h:F

    move/from16 v36, v15

    iget v15, v5, Legc;->i:F

    iget v5, v5, Legc;->j:F

    move/from16 v37, v5

    move/from16 v38, v15

    const/4 v5, 0x6

    new-array v15, v5, [F

    const/16 v24, 0x0

    aput v28, v15, v24

    aput v30, v15, v29

    const/16 v31, 0x2

    aput v33, v15, v31

    aput v36, v15, v26

    aput v38, v15, p1

    const/4 v5, 0x5

    aput v37, v15, v5

    move-object/from16 v30, v15

    const/4 v5, 0x0

    const/16 v28, 0x0

    .line 151
    :goto_2f
    array-length v15, v4

    if-ge v5, v15, :cond_57

    .line 152
    aget v15, v4, v5

    move-object/from16 v33, v4

    const/4 v4, 0x6

    if-ge v15, v4, :cond_56

    add-int/lit8 v4, v28, 0x1

    .line 153
    aget v15, v30, v15

    move/from16 p4, v4

    move/from16 v36, v5

    float-to-double v4, v15

    aput-wide v4, p3, v28

    move/from16 v28, p4

    goto :goto_30

    :cond_56
    move/from16 v36, v5

    :goto_30
    add-int/lit8 v5, v36, 0x1

    move-object/from16 v4, v33

    goto :goto_2f

    .line 154
    :cond_57
    aget-object v4, v19, v18

    iget v4, v4, Legc;->d:F

    float-to-double v4, v4

    aput-wide v4, v2, v18

    add-int/lit8 v4, v18, 0x1

    goto :goto_2e

    :cond_58
    const/4 v4, 0x0

    :goto_31
    iget-object v5, v7, Lefs;->n:[I

    .line 155
    array-length v15, v5

    if-ge v4, v15, :cond_5a

    .line 156
    aget v5, v5, v4

    sget-object v15, Legc;->a:[Ljava/lang/String;

    move/from16 v18, v4

    const/4 v4, 0x6

    if-ge v5, v4, :cond_59

    .line 157
    aget-object v5, v15, v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v15, " ["

    invoke-virtual {v5, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v15, 0x0

    :goto_32
    if-ge v15, v6, :cond_59

    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v0, v15

    move-object/from16 v30, v13

    move-object/from16 v28, v14

    aget-wide v13, v5, v18

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    const/4 v4, 0x6

    goto :goto_32

    :cond_59
    move-object/from16 v30, v13

    move-object/from16 v28, v14

    add-int/lit8 v4, v18, 0x1

    move-object/from16 v14, v28

    move-object/from16 v13, v30

    goto :goto_31

    :cond_5a
    move-object/from16 v30, v13

    move-object/from16 v28, v14

    iget-object v4, v7, Lefs;->D:[Ljava/lang/String;

    .line 159
    array-length v4, v4

    add-int/lit8 v4, v4, 0x1

    new-array v4, v4, [Leao;

    iput-object v4, v7, Lefs;->i:[Leao;

    const/4 v4, 0x0

    :goto_33
    iget-object v5, v7, Lefs;->D:[Ljava/lang/String;

    .line 160
    array-length v13, v5

    if-ge v4, v13, :cond_62

    .line 161
    aget-object v5, v5, v4

    move/from16 v18, v4

    move-object/from16 v4, v22

    move-object v15, v4

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_34
    if-ge v13, v6, :cond_61

    move/from16 v33, v13

    .line 162
    aget-object v13, v19, v33

    iget-object v13, v13, Legc;->o:Ljava/util/LinkedHashMap;

    .line 163
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_60

    if-nez v4, :cond_5c

    new-array v4, v6, [D

    .line 164
    aget-object v13, v19, v33

    iget-object v13, v13, Legc;->o:Ljava/util/LinkedHashMap;

    .line 165
    invoke-virtual {v13, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Legl;

    if-nez v13, :cond_5b

    const/4 v13, 0x0

    goto :goto_35

    .line 166
    :cond_5b
    invoke-virtual {v13}, Legl;->b()I

    move-result v13

    :goto_35
    move-object/from16 v36, v4

    const/4 v15, 0x2

    .line 167
    new-array v4, v15, [I

    aput v13, v4, v29

    const/16 v24, 0x0

    aput v6, v4, v24

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move-object/from16 v15, v36

    .line 168
    :cond_5c
    aget-object v13, v19, v33

    move-object/from16 p3, v4

    iget v4, v13, Legc;->d:F

    move-object/from16 v42, v3

    float-to-double v3, v4

    aput-wide v3, v15, v14

    .line 169
    aget-object v3, p3, v14

    iget-object v4, v13, Legc;->o:Ljava/util/LinkedHashMap;

    .line 170
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Legl;

    if-nez v4, :cond_5d

    goto :goto_37

    .line 171
    :cond_5d
    invoke-virtual {v4}, Legl;->b()I

    move-result v13

    move-object/from16 p4, v3

    move/from16 v3, v29

    if-ne v13, v3, :cond_5e

    .line 172
    invoke-virtual {v4}, Legl;->a()F

    move-result v3

    float-to-double v3, v3

    const/16 v24, 0x0

    aput-wide v3, p4, v24

    goto :goto_37

    .line 173
    :cond_5e
    invoke-virtual {v4}, Legl;->b()I

    move-result v3

    new-array v13, v3, [F

    .line 174
    invoke-virtual {v4, v13}, Legl;->c([F)V

    const/4 v4, 0x0

    const/16 v36, 0x0

    :goto_36
    if-ge v4, v3, :cond_5f

    add-int/lit8 v37, v36, 0x1

    move/from16 v38, v3

    .line 175
    aget v3, v13, v4

    move/from16 v39, v4

    float-to-double v3, v3

    aput-wide v3, p4, v36

    add-int/lit8 v4, v39, 0x1

    move/from16 v36, v37

    move/from16 v3, v38

    goto :goto_36

    :cond_5f
    :goto_37
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p3

    goto :goto_38

    :cond_60
    move-object/from16 v42, v3

    :goto_38
    add-int/lit8 v13, v33, 0x1

    move-object/from16 v3, v42

    const/16 v29, 0x1

    goto/16 :goto_34

    :cond_61
    move-object/from16 v42, v3

    .line 176
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    .line 177
    invoke-static {v4, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    iget-object v5, v7, Lefs;->i:[Leao;

    add-int/lit8 v13, v18, 0x1

    iget v14, v7, Lefs;->C:I

    .line 178
    invoke-static {v14, v3, v4}, Leao;->f(I[D[[D)Leao;

    move-result-object v3

    aput-object v3, v5, v13

    move v4, v13

    move-object/from16 v3, v42

    const/16 v29, 0x1

    goto/16 :goto_33

    :cond_62
    move-object/from16 v42, v3

    iget-object v3, v7, Lefs;->i:[Leao;

    iget v4, v7, Lefs;->C:I

    .line 179
    invoke-static {v4, v2, v0}, Leao;->f(I[D[[D)Leao;

    move-result-object v0

    const/16 v24, 0x0

    aput-object v0, v3, v24

    .line 180
    aget-object v0, v19, v24

    iget v0, v0, Legc;->k:I

    const/4 v15, -0x1

    if-eq v0, v15, :cond_64

    new-array v0, v6, [I

    new-array v2, v6, [D

    const/4 v15, 0x2

    new-array v3, v15, [I

    const/16 v29, 0x1

    aput v15, v3, v29

    aput v6, v3, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    :goto_39
    if-ge v4, v6, :cond_63

    .line 181
    aget-object v5, v19, v4

    iget v13, v5, Legc;->k:I

    aput v13, v0, v4

    .line 182
    iget v13, v5, Legc;->d:F

    float-to-double v13, v13

    aput-wide v13, v2, v4

    .line 183
    aget-object v13, v3, v4

    iget v14, v5, Legc;->f:F

    float-to-double v14, v14

    const/16 v24, 0x0

    aput-wide v14, v13, v24

    .line 184
    iget v5, v5, Legc;->g:F

    float-to-double v14, v5

    const/16 v29, 0x1

    aput-wide v14, v13, v29

    add-int/lit8 v4, v4, 0x1

    goto :goto_39

    :cond_63
    new-instance v4, Leam;

    .line 185
    invoke-direct {v4, v0, v2, v3}, Leam;-><init>([I[D[[D)V

    iput-object v4, v7, Lefs;->j:Leao;

    :cond_64
    new-instance v0, Ljava/util/HashMap;

    .line 186
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v7, Lefs;->u:Ljava/util/HashMap;

    .line 187
    invoke-virtual/range {v34 .. v34}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_75

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_65

    new-instance v4, Ledo;

    .line 188
    invoke-direct {v4}, Ledo;-><init>()V

    move-object/from16 p3, v0

    move-object v0, v4

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    goto/16 :goto_42

    .line 189
    :cond_65
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    :cond_66
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    :goto_3b
    move-object/from16 v13, v30

    move-object/from16 v5, v42

    goto/16 :goto_3f

    .line 190
    :sswitch_28
    const-string v4, "waveOffset"

    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    const/16 v17, 0x8

    goto/16 :goto_40

    :sswitch_29
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    const/16 v17, 0x0

    goto/16 :goto_40

    :sswitch_2a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/4 v4, 0x5

    goto :goto_3c

    :sswitch_2b
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    const/16 v17, 0x1

    goto/16 :goto_40

    :sswitch_2c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    const/16 v17, 0x2

    goto/16 :goto_40

    :sswitch_2d
    const-string v4, "waveVariesBy"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_66

    const/16 v4, 0x9

    :goto_3c
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    move/from16 v17, v4

    move-object/from16 v4, v28

    goto/16 :goto_40

    :sswitch_2e
    move-object/from16 v4, v28

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    const/16 v17, 0x7

    goto/16 :goto_40

    :sswitch_2f
    move-object/from16 v4, v28

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    const/16 v17, 0x6

    goto/16 :goto_40

    :cond_67
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    goto/16 :goto_3b

    :sswitch_30
    move-object/from16 v4, v28

    move-object/from16 v5, v42

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    const/16 v6, 0xd

    goto :goto_3d

    :sswitch_31
    move-object/from16 v4, v28

    move-object/from16 v5, v42

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_68

    const/16 v6, 0xc

    :goto_3d
    move-object/from16 v14, v17

    move-object/from16 v15, v21

    move-object/from16 v13, v30

    goto :goto_3e

    :cond_68
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v13, v30

    goto/16 :goto_3f

    :sswitch_32
    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_69

    const/16 v6, 0xb

    move-object/from16 v14, v17

    move-object/from16 v15, v21

    goto :goto_3e

    :cond_69
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    goto :goto_3f

    :sswitch_33
    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    const/16 v6, 0xa

    move-object/from16 v14, v17

    :goto_3e
    move/from16 v17, v6

    move-object/from16 v6, v20

    goto :goto_40

    :cond_6a
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    goto :goto_3f

    :sswitch_34
    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6b

    move-object/from16 v14, v17

    move/from16 v17, p1

    goto :goto_40

    :cond_6b
    move-object/from16 v14, v17

    goto :goto_3f

    :sswitch_35
    move-object/from16 v14, v17

    move-object/from16 v6, v20

    move-object/from16 v15, v21

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v5, v42

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_6c

    move/from16 v17, v26

    goto :goto_40

    :cond_6c
    :goto_3f
    const/16 v17, -0x1

    :goto_40
    packed-switch v17, :pswitch_data_3

    move-object/from16 p3, v0

    move-object/from16 v0, v22

    goto :goto_42

    :pswitch_28
    new-instance v17, Ledr;

    .line 192
    invoke-direct/range {v17 .. v17}, Ledr;-><init>()V

    goto :goto_41

    :pswitch_29
    new-instance v17, Ledz;

    .line 193
    invoke-direct/range {v17 .. v17}, Ledz;-><init>()V

    goto :goto_41

    :pswitch_2a
    new-instance v17, Ledy;

    .line 194
    invoke-direct/range {v17 .. v17}, Ledy;-><init>()V

    goto :goto_41

    :pswitch_2b
    new-instance v17, Ledx;

    .line 195
    invoke-direct/range {v17 .. v17}, Ledx;-><init>()V

    goto :goto_41

    :pswitch_2c
    new-instance v17, Ledn;

    .line 196
    invoke-direct/range {v17 .. v17}, Ledn;-><init>()V

    goto :goto_41

    :pswitch_2d
    new-instance v17, Ledn;

    .line 197
    invoke-direct/range {v17 .. v17}, Ledn;-><init>()V

    goto :goto_41

    :pswitch_2e
    new-instance v17, Ledw;

    .line 198
    invoke-direct/range {v17 .. v17}, Ledw;-><init>()V

    goto :goto_41

    :pswitch_2f
    new-instance v17, Ledv;

    .line 199
    invoke-direct/range {v17 .. v17}, Ledv;-><init>()V

    goto :goto_41

    :pswitch_30
    new-instance v17, Ledq;

    .line 200
    invoke-direct/range {v17 .. v17}, Ledq;-><init>()V

    goto :goto_41

    :pswitch_31
    new-instance v17, Ledu;

    .line 201
    invoke-direct/range {v17 .. v17}, Ledu;-><init>()V

    goto :goto_41

    :pswitch_32
    new-instance v17, Ledt;

    .line 202
    invoke-direct/range {v17 .. v17}, Ledt;-><init>()V

    goto :goto_41

    :pswitch_33
    new-instance v17, Leds;

    .line 203
    invoke-direct/range {v17 .. v17}, Leds;-><init>()V

    goto :goto_41

    :pswitch_34
    new-instance v17, Ledp;

    .line 204
    invoke-direct/range {v17 .. v17}, Ledp;-><init>()V

    goto :goto_41

    :pswitch_35
    new-instance v17, Ledn;

    .line 205
    invoke-direct/range {v17 .. v17}, Ledn;-><init>()V

    :goto_41
    move-object/from16 p3, v0

    move-object/from16 v0, v17

    :goto_42
    move/from16 p4, v2

    if-eqz v0, :cond_74

    .line 206
    iget v2, v0, Leat;->e:I

    move-object/from16 v17, v14

    const/4 v14, 0x1

    if-ne v2, v14, :cond_73

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_73

    const/4 v2, 0x2

    new-array v14, v2, [F

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/4 v2, 0x0

    move/from16 p4, v2

    move-object/from16 v40, v14

    const/4 v2, 0x0

    :goto_43
    const/16 v14, 0x64

    if-ge v2, v14, :cond_73

    int-to-float v14, v2

    move/from16 v28, v2

    move/from16 v30, v14

    move-object/from16 v2, v35

    iget-object v14, v2, Legc;->b:Leaq;

    .line 207
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v2

    const/high16 v33, 0x7fc00000    # Float.NaN

    const/16 v34, 0x0

    move/from16 v36, v34

    move/from16 v34, v33

    move-object/from16 v33, v6

    const/4 v6, 0x0

    :goto_44
    const v37, 0x3c257eb5

    move-object/from16 v42, v15

    mul-float v15, v30, v37

    if-ge v6, v2, :cond_6f

    move/from16 v37, v2

    move-object/from16 v2, v25

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v43, v2

    .line 208
    move-object/from16 v2, v25

    check-cast v2, Legc;

    move/from16 v25, v6

    .line 209
    iget-object v6, v2, Legc;->b:Leaq;

    if-eqz v6, :cond_6e

    .line 210
    iget v2, v2, Legc;->d:F

    cmpg-float v15, v2, v15

    if-gez v15, :cond_6d

    move/from16 v36, v2

    move-object v14, v6

    goto :goto_45

    :cond_6d
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_6e

    move/from16 v34, v2

    :cond_6e
    :goto_45
    add-int/lit8 v6, v25, 0x1

    move/from16 v2, v37

    move-object/from16 v15, v42

    move-object/from16 v25, v43

    goto :goto_44

    :cond_6f
    move-object v2, v5

    move-object/from16 v43, v25

    float-to-double v5, v15

    if-eqz v14, :cond_71

    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    const/4 v6, 0x1

    if-ne v6, v5, :cond_70

    const/high16 v34, 0x3f800000    # 1.0f

    :cond_70
    sub-float v15, v15, v36

    sub-float v34, v34, v36

    div-float v15, v15, v34

    float-to-double v5, v15

    .line 211
    invoke-virtual {v14, v5, v6}, Leaq;->a(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float v5, v5, v34

    add-float v5, v5, v36

    float-to-double v5, v5

    :cond_71
    iget-object v14, v7, Lefs;->i:[Leao;

    const/16 v24, 0x0

    .line 212
    aget-object v14, v14, v24

    iget-object v15, v7, Lefs;->o:[D

    invoke-virtual {v14, v5, v6, v15}, Leao;->a(D[D)V

    iget-object v14, v7, Lefs;->n:[I

    iget-object v15, v7, Lefs;->o:[D

    const/16 v41, 0x0

    move-wide/from16 v36, v5

    move-object/from16 v38, v14

    move-object/from16 v39, v15

    .line 213
    invoke-virtual/range {v35 .. v41}, Legc;->b(D[I[D[FI)V

    if-lez v28, :cond_72

    const/16 v29, 0x1

    aget v5, v40, v29

    float-to-double v5, v5

    sub-double v5, v18, v5

    aget v14, v40, v24

    float-to-double v14, v14

    sub-double v14, v20, v14

    invoke-static {v5, v6, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    add-float v5, p4, v5

    goto :goto_46

    :cond_72
    move/from16 v5, p4

    :goto_46
    aget v6, v40, v24

    float-to-double v14, v6

    const/16 v29, 0x1

    aget v6, v40, v29

    move/from16 p4, v5

    float-to-double v5, v6

    add-int/lit8 v18, v28, 0x1

    move-wide/from16 v20, v5

    move-object v5, v2

    move/from16 v2, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v14

    move-object/from16 v6, v33

    move-object/from16 v15, v42

    move-object/from16 v25, v43

    goto/16 :goto_43

    :cond_73
    move-object v2, v5

    move-object/from16 v33, v6

    move-object/from16 v42, v15

    move-object/from16 v43, v25

    move/from16 v5, p4

    iput-object v3, v0, Leat;->b:Ljava/lang/String;

    iget-object v6, v7, Lefs;->u:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p3

    move-object/from16 v28, v4

    move-object/from16 v30, v13

    move-object/from16 v20, v33

    move-object/from16 v21, v42

    move-object/from16 v25, v43

    move-object/from16 v42, v2

    move v2, v5

    goto/16 :goto_3a

    :cond_74
    move-object/from16 v0, p3

    move-object/from16 v28, v4

    move-object/from16 v42, v5

    move-object/from16 v20, v6

    move-object/from16 v30, v13

    move-object/from16 v17, v14

    move-object/from16 v21, v15

    goto/16 :goto_3a

    :cond_75
    move-object/from16 v33, v20

    move-object/from16 v4, v28

    move-object/from16 v13, v30

    move-object/from16 v2, v42

    move-object/from16 v42, v21

    .line 215
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_47
    if-ge v3, v0, :cond_83

    move-object/from16 v5, v23

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 216
    check-cast v6, Lefe;

    instance-of v14, v6, Lefi;

    if-eqz v14, :cond_82

    .line 217
    check-cast v6, Lefi;

    iget-object v14, v7, Lefs;->u:Ljava/util/HashMap;

    .line 218
    invoke-virtual {v14}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_48
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_82

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 p3, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v2

    const-string v2, "CUSTOM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_79

    move/from16 v18, v3

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, Lefi;->e:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Legl;

    if-eqz v2, :cond_78

    iget v3, v2, Legl;->h:I

    move-object/from16 v23, v5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_77

    .line 220
    invoke-virtual {v14, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leat;

    if-eqz v0, :cond_77

    iget v3, v6, Lefi;->a:I

    iget v5, v6, Lefi;->h:I

    move/from16 v35, v3

    iget-object v3, v6, Lefi;->i:Ljava/lang/String;

    move-object/from16 p4, v15

    iget v15, v6, Lefi;->n:I

    iget v7, v6, Lefi;->j:F

    move/from16 v36, v7

    iget v7, v6, Lefi;->k:F

    move/from16 v37, v7

    iget v7, v6, Lefi;->l:F

    .line 221
    invoke-virtual {v2}, Legl;->a()F

    move-result v39

    new-instance v34, Leas;

    move/from16 v38, v7

    invoke-direct/range {v34 .. v39}, Leas;-><init>(IFFFF)V

    move-object/from16 v19, v14

    move-object/from16 v7, v34

    iget-object v14, v0, Leat;->f:Ljava/util/ArrayList;

    .line 222
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x1

    if-eq v15, v7, :cond_76

    iput v15, v0, Leat;->e:I

    :cond_76
    iput v5, v0, Leat;->c:I

    .line 223
    invoke-virtual {v0, v2}, Leat;->b(Ljava/lang/Object;)V

    iput-object v3, v0, Leat;->d:Ljava/lang/String;

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v15, p4

    move/from16 v3, v18

    move-object/from16 v14, v19

    goto :goto_49

    :cond_77
    move-object/from16 v7, p0

    move/from16 v0, p3

    move/from16 v3, v18

    :goto_49
    move-object/from16 v5, v23

    goto :goto_4a

    :cond_78
    move-object/from16 v7, p0

    move/from16 v0, p3

    move/from16 v3, v18

    :goto_4a
    move-object/from16 v2, v28

    goto/16 :goto_48

    :cond_79
    move/from16 v18, v3

    move-object/from16 v23, v5

    move-object/from16 v19, v14

    move-object/from16 p4, v15

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_4

    :cond_7a
    move-object/from16 v14, v17

    move-object/from16 v2, v28

    :goto_4b
    move-object/from16 v3, v33

    move-object/from16 v15, v42

    goto/16 :goto_4f

    .line 225
    :sswitch_36
    const-string v2, "wavePhase"

    .line 226
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/16 v2, 0xc

    goto :goto_4c

    :sswitch_37
    const-string v2, "waveOffset"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/16 v2, 0xb

    goto :goto_4c

    :sswitch_38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object/from16 v14, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    const/4 v5, 0x0

    goto/16 :goto_50

    :sswitch_39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    const/4 v2, 0x5

    :goto_4c
    move v5, v2

    move-object/from16 v14, v17

    move-object/from16 v2, v28

    goto/16 :goto_4e

    :sswitch_3a
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object/from16 v14, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    const/4 v5, 0x1

    goto/16 :goto_50

    :sswitch_3b
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object/from16 v14, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    const/4 v5, 0x2

    goto/16 :goto_50

    :sswitch_3c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object/from16 v14, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    const/4 v5, 0x7

    goto/16 :goto_50

    :sswitch_3d
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7a

    move-object/from16 v14, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    const/4 v5, 0x6

    goto/16 :goto_50

    :sswitch_3e
    move-object/from16 v2, v28

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0xd

    goto :goto_4d

    :sswitch_3f
    move-object/from16 v2, v28

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0xa

    goto :goto_4d

    :sswitch_40
    move-object/from16 v2, v28

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7b

    const/16 v3, 0x9

    :goto_4d
    move v5, v3

    move-object/from16 v14, v17

    :goto_4e
    move-object/from16 v3, v33

    move-object/from16 v15, v42

    goto :goto_50

    :cond_7b
    move-object/from16 v14, v17

    goto/16 :goto_4b

    :sswitch_41
    move-object/from16 v2, v28

    move-object/from16 v15, v42

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v14, v17

    if-eqz v3, :cond_7c

    move-object/from16 v3, v33

    const/16 v5, 0x8

    goto :goto_50

    :cond_7c
    move-object/from16 v3, v33

    goto :goto_4f

    :sswitch_42
    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    move/from16 v5, p1

    move-object/from16 v14, v17

    goto :goto_50

    :cond_7d
    move-object/from16 v14, v17

    goto :goto_4f

    :sswitch_43
    move-object/from16 v14, v17

    move-object/from16 v2, v28

    move-object/from16 v3, v33

    move-object/from16 v15, v42

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7e

    move/from16 v5, v26

    goto :goto_50

    :cond_7e
    :goto_4f
    const/4 v5, -0x1

    :goto_50
    packed-switch v5, :pswitch_data_4

    const/high16 v5, 0x7fc00000    # Float.NaN

    goto :goto_51

    .line 227
    :pswitch_36
    iget v5, v6, Lefi;->m:F

    goto :goto_51

    :pswitch_37
    iget v5, v6, Lefi;->l:F

    goto :goto_51

    :pswitch_38
    iget v5, v6, Lefi;->k:F

    goto :goto_51

    :pswitch_39
    iget v5, v6, Lefi;->y:F

    goto :goto_51

    :pswitch_3a
    iget v5, v6, Lefi;->x:F

    goto :goto_51

    :pswitch_3b
    iget v5, v6, Lefi;->w:F

    goto :goto_51

    :pswitch_3c
    iget v5, v6, Lefi;->v:F

    goto :goto_51

    :pswitch_3d
    iget v5, v6, Lefi;->u:F

    goto :goto_51

    :pswitch_3e
    iget v5, v6, Lefi;->r:F

    goto :goto_51

    :pswitch_3f
    iget v5, v6, Lefi;->t:F

    goto :goto_51

    :pswitch_40
    iget v5, v6, Lefi;->s:F

    goto :goto_51

    :pswitch_41
    iget v5, v6, Lefi;->q:F

    goto :goto_51

    :pswitch_42
    iget v5, v6, Lefi;->p:F

    goto :goto_51

    :pswitch_43
    iget v5, v6, Lefi;->o:F

    :goto_51
    move/from16 v38, v5

    .line 228
    invoke-static/range {v38 .. v38}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_81

    move-object/from16 v5, v19

    .line 229
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leat;

    if-eqz v0, :cond_80

    iget v7, v6, Lefi;->a:I

    move-object/from16 v30, v1

    iget v1, v6, Lefi;->h:I

    move-object/from16 v28, v2

    iget-object v2, v6, Lefi;->i:Ljava/lang/String;

    move-object/from16 v20, v3

    iget v3, v6, Lefi;->n:I

    move-object/from16 v17, v4

    iget v4, v6, Lefi;->j:F

    move/from16 v35, v4

    iget v4, v6, Lefi;->k:F

    move/from16 v36, v4

    iget v4, v6, Lefi;->l:F

    new-instance v33, Leas;

    move/from16 v37, v4

    move/from16 v34, v7

    invoke-direct/range {v33 .. v38}, Leas;-><init>(IFFFF)V

    move-object/from16 v4, v33

    iget-object v7, v0, Leat;->f:Ljava/util/ArrayList;

    .line 230
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, -0x1

    if-eq v3, v7, :cond_7f

    iput v3, v0, Leat;->e:I

    :cond_7f
    iput v1, v0, Leat;->c:I

    iput-object v2, v0, Leat;->d:Ljava/lang/String;

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v42, v15

    move-object/from16 v4, v17

    move/from16 v3, v18

    move-object/from16 v33, v20

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    move-object/from16 v15, p4

    move-object/from16 v17, v14

    goto :goto_52

    :cond_80
    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v33, v3

    move-object/from16 v17, v14

    move-object/from16 v42, v15

    move/from16 v3, v18

    move-object/from16 v15, p4

    :goto_52
    move-object v14, v5

    move-object/from16 v5, v23

    goto/16 :goto_48

    :cond_81
    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v33, v3

    move-object/from16 v17, v14

    move-object/from16 v42, v15

    move/from16 v3, v18

    move-object/from16 v14, v19

    move-object/from16 v5, v23

    move-object/from16 v15, p4

    goto/16 :goto_48

    :cond_82
    move/from16 p3, v0

    move-object/from16 v30, v1

    move-object/from16 v28, v2

    move/from16 v18, v3

    move-object/from16 v23, v5

    move-object/from16 v14, v17

    move-object/from16 v20, v33

    move-object/from16 v15, v42

    const/4 v7, -0x1

    move-object/from16 v17, v4

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v7, p0

    move/from16 v0, p3

    move-object/from16 v42, v15

    move-object/from16 v4, v17

    move-object/from16 v33, v20

    move-object/from16 v2, v28

    move-object/from16 v1, v30

    move-object/from16 v17, v14

    goto/16 :goto_47

    :cond_83
    move-object v0, v7

    .line 231
    iget-object v1, v0, Lefs;->u:Ljava/util/HashMap;

    .line 232
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leat;

    iget-object v3, v2, Leat;->f:Ljava/util/ArrayList;

    .line 233
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v3, :cond_85

    iget-object v4, v2, Leat;->f:Ljava/util/ArrayList;

    new-instance v5, Lcxi;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Lcxi;-><init>(I)V

    .line 234
    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 235
    new-array v4, v3, [D

    const/4 v15, 0x2

    .line 236
    new-array v5, v15, [I

    const/16 v29, 0x1

    aput v26, v5, v29

    const/16 v24, 0x0

    aput v3, v5, v24

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-instance v7, Lear;

    iget v8, v2, Leat;->c:I

    iget-object v9, v2, Leat;->d:Ljava/lang/String;

    iget v10, v2, Leat;->e:I

    .line 237
    invoke-direct {v7, v8, v9, v3}, Lear;-><init>(ILjava/lang/String;I)V

    iput-object v7, v2, Leat;->a:Lear;

    iget-object v3, v2, Leat;->f:Ljava/util/ArrayList;

    .line 238
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_54
    if-ge v8, v7, :cond_84

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 239
    check-cast v10, Leas;

    .line 240
    iget v11, v10, Leas;->d:F

    float-to-double v12, v11

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v12, v14

    aput-wide v12, v4, v9

    .line 241
    aget-object v12, v5, v9

    iget v13, v10, Leas;->b:F

    float-to-double v14, v13

    const/16 v24, 0x0

    aput-wide v14, v12, v24

    .line 242
    iget v14, v10, Leas;->c:F

    move/from16 p1, v7

    float-to-double v6, v14

    const/16 v29, 0x1

    aput-wide v6, v12, v29

    .line 243
    iget v6, v10, Leas;->e:F

    move-object/from16 p3, v1

    float-to-double v0, v6

    const/16 v31, 0x2

    aput-wide v0, v12, v31

    iget-object v0, v2, Leat;->a:Lear;

    .line 244
    iget v1, v10, Leas;->a:I

    move v10, v6

    int-to-double v6, v1

    iget-object v1, v0, Lear;->c:[D

    const-wide/high16 v15, 0x4059000000000000L    # 100.0

    div-double/2addr v6, v15

    .line 245
    aput-wide v6, v1, v9

    iget-object v1, v0, Lear;->d:[F

    .line 246
    aput v11, v1, v9

    iget-object v1, v0, Lear;->e:[F

    .line 247
    aput v14, v1, v9

    iget-object v1, v0, Lear;->f:[F

    .line 248
    aput v10, v1, v9

    iget-object v0, v0, Lear;->b:[F

    .line 249
    aput v13, v0, v9

    add-int/lit8 v8, v8, 0x1

    const/16 v29, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v7, p1

    move-object/from16 v1, p3

    const/16 v6, 0x8

    goto :goto_54

    :cond_84
    move-object/from16 p3, v1

    const/16 v29, 0x1

    const/16 v31, 0x2

    iget-object v0, v2, Leat;->a:Lear;

    .line 250
    invoke-virtual {v0}, Lear;->a()V

    const/4 v2, 0x0

    .line 251
    invoke-static {v2, v4, v5}, Leao;->f(I[D[[D)Leao;

    goto :goto_55

    :cond_85
    const/16 v29, 0x1

    const/16 v31, 0x2

    :goto_55
    move-object/from16 v0, p0

    goto/16 :goto_53

    :cond_86
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1b
        -0x4a771f65 -> :sswitch_1a
        -0x490b9c39 -> :sswitch_19
        -0x490b9c38 -> :sswitch_18
        -0x490b9c37 -> :sswitch_17
        -0x3bab3dd3 -> :sswitch_16
        -0x3621dfb2 -> :sswitch_15
        -0x3621dfb1 -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_27
        -0x4a771f65 -> :sswitch_26
        -0x490b9c39 -> :sswitch_25
        -0x490b9c38 -> :sswitch_24
        -0x490b9c37 -> :sswitch_23
        -0x3bab3dd3 -> :sswitch_22
        -0x3621dfb2 -> :sswitch_21
        -0x3621dfb1 -> :sswitch_20
        -0x266f082 -> :sswitch_1f
        -0x42d1a3 -> :sswitch_1e
        0x2382115 -> :sswitch_1d
        0x589b15e -> :sswitch_1c
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x4a771f66 -> :sswitch_35
        -0x4a771f65 -> :sswitch_34
        -0x490b9c39 -> :sswitch_33
        -0x490b9c38 -> :sswitch_32
        -0x490b9c37 -> :sswitch_31
        -0x3bab3dd3 -> :sswitch_30
        -0x3621dfb2 -> :sswitch_2f
        -0x3621dfb1 -> :sswitch_2e
        -0x2f893320 -> :sswitch_2d
        -0x266f082 -> :sswitch_2c
        -0x42d1a3 -> :sswitch_2b
        0x2382115 -> :sswitch_2a
        0x589b15e -> :sswitch_29
        0x94e04ec -> :sswitch_28
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_4
    .sparse-switch
        -0x4a771f66 -> :sswitch_43
        -0x4a771f65 -> :sswitch_42
        -0x490b9c39 -> :sswitch_41
        -0x490b9c38 -> :sswitch_40
        -0x490b9c37 -> :sswitch_3f
        -0x3bab3dd3 -> :sswitch_3e
        -0x3621dfb2 -> :sswitch_3d
        -0x3621dfb1 -> :sswitch_3c
        -0x266f082 -> :sswitch_3b
        -0x42d1a3 -> :sswitch_3a
        0x2382115 -> :sswitch_39
        0x589b15e -> :sswitch_38
        0x94e04ec -> :sswitch_37
        0x5b327a02 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method final j(Landroid/view/View;FJLepg;)Z
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    move/from16 v3, p2

    .line 7
    .line 8
    invoke-virtual {v0, v3, v1}, Lefs;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lefs;->y:I

    .line 13
    .line 14
    const/high16 v7, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, -0x1

    .line 17
    if-eq v4, v9, :cond_3

    .line 18
    .line 19
    int-to-float v4, v4

    .line 20
    div-float v4, v7, v4

    .line 21
    .line 22
    div-float v5, v3, v4

    .line 23
    .line 24
    float-to-double v5, v5

    .line 25
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    rem-float/2addr v3, v4

    .line 31
    iget v6, v0, Lefs;->z:F

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    div-float/2addr v3, v4

    .line 38
    if-nez v10, :cond_0

    .line 39
    .line 40
    add-float/2addr v3, v6

    .line 41
    rem-float/2addr v3, v7

    .line 42
    :cond_0
    iget-object v6, v0, Lefs;->A:Landroid/view/animation/Interpolator;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    float-to-double v10, v3

    .line 52
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    cmpl-double v3, v10, v12

    .line 55
    .line 56
    if-lez v3, :cond_2

    .line 57
    .line 58
    move v3, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v3, 0x0

    .line 61
    :goto_0
    mul-float/2addr v5, v4

    .line 62
    mul-float/2addr v3, v4

    .line 63
    add-float/2addr v3, v5

    .line 64
    :cond_3
    iget-object v4, v0, Lefs;->t:Ljava/util/HashMap;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Leay;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Leay;->d(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, v0, Lefs;->G:Ljava/util/HashMap;

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    move-object v12, v1

    .line 106
    move v13, v10

    .line 107
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lebd;

    .line 118
    .line 119
    instance-of v4, v1, Lees;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lees;

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    move-wide/from16 v4, p3

    .line 128
    .line 129
    move-object/from16 v6, p5

    .line 130
    .line 131
    invoke-virtual/range {v1 .. v6}, Lebd;->e(Landroid/view/View;FJLepg;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    or-int/2addr v13, v1

    .line 136
    move-object/from16 v2, p1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object v1, v12

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v13, v10

    .line 142
    :goto_3
    iget-object v4, v0, Lefs;->i:[Leao;

    .line 143
    .line 144
    if-eqz v4, :cond_27

    .line 145
    .line 146
    aget-object v4, v4, v10

    .line 147
    .line 148
    float-to-double v14, v3

    .line 149
    iget-object v12, v0, Lefs;->o:[D

    .line 150
    .line 151
    invoke-virtual {v4, v14, v15, v12}, Leao;->a(D[D)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lefs;->i:[Leao;

    .line 155
    .line 156
    aget-object v4, v4, v10

    .line 157
    .line 158
    iget-object v12, v0, Lefs;->p:[D

    .line 159
    .line 160
    invoke-virtual {v4, v14, v15, v12}, Leao;->c(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lefs;->j:Leao;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v12, v0, Lefs;->o:[D

    .line 168
    .line 169
    const/high16 p2, 0x3f000000    # 0.5f

    .line 170
    .line 171
    array-length v6, v12

    .line 172
    if-lez v6, :cond_9

    .line 173
    .line 174
    invoke-virtual {v4, v14, v15, v12}, Leao;->a(D[D)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lefs;->j:Leao;

    .line 178
    .line 179
    iget-object v6, v0, Lefs;->p:[D

    .line 180
    .line 181
    invoke-virtual {v4, v14, v15, v6}, Leao;->c(D[D)V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 186
    .line 187
    :cond_9
    :goto_4
    iget-boolean v4, v0, Lefs;->B:Z

    .line 188
    .line 189
    if-nez v4, :cond_1d

    .line 190
    .line 191
    iget-object v4, v0, Lefs;->e:Legc;

    .line 192
    .line 193
    iget-object v12, v0, Lefs;->n:[I

    .line 194
    .line 195
    const/high16 v16, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget-object v6, v0, Lefs;->o:[D

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    iget-object v7, v0, Lefs;->p:[D

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    iget-boolean v8, v0, Lefs;->d:Z

    .line 206
    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    iget v9, v4, Legc;->f:F

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    iget v10, v4, Legc;->g:F

    .line 214
    .line 215
    iget v5, v4, Legc;->h:F

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    iget v11, v4, Legc;->i:F

    .line 220
    .line 221
    move-object/from16 v22, v1

    .line 222
    .line 223
    array-length v1, v12

    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    move/from16 v23, v1

    .line 227
    .line 228
    iget-object v1, v4, Legc;->q:[D

    .line 229
    .line 230
    array-length v1, v1

    .line 231
    add-int/lit8 v23, v23, -0x1

    .line 232
    .line 233
    move/from16 v24, v5

    .line 234
    .line 235
    aget v5, v12, v23

    .line 236
    .line 237
    if-gt v1, v5, :cond_b

    .line 238
    .line 239
    add-int/lit8 v5, v5, 0x1

    .line 240
    .line 241
    new-array v1, v5, [D

    .line 242
    .line 243
    iput-object v1, v4, Legc;->q:[D

    .line 244
    .line 245
    new-array v1, v5, [D

    .line 246
    .line 247
    iput-object v1, v4, Legc;->r:[D

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_a
    move/from16 v24, v5

    .line 251
    .line 252
    :cond_b
    :goto_5
    iget-object v1, v4, Legc;->q:[D

    .line 253
    .line 254
    move-object/from16 v23, v6

    .line 255
    .line 256
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 257
    .line 258
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 259
    .line 260
    .line 261
    move/from16 v1, v20

    .line 262
    .line 263
    :goto_6
    array-length v5, v12

    .line 264
    if-ge v1, v5, :cond_c

    .line 265
    .line 266
    iget-object v5, v4, Legc;->q:[D

    .line 267
    .line 268
    aget v6, v12, v1

    .line 269
    .line 270
    aget-wide v25, v23, v1

    .line 271
    .line 272
    aput-wide v25, v5, v6

    .line 273
    .line 274
    iget-object v5, v4, Legc;->r:[D

    .line 275
    .line 276
    aget-wide v25, v7, v1

    .line 277
    .line 278
    aput-wide v25, v5, v6

    .line 279
    .line 280
    add-int/lit8 v1, v1, 0x1

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 284
    .line 285
    move/from16 v26, v8

    .line 286
    .line 287
    move/from16 v5, v18

    .line 288
    .line 289
    move v12, v5

    .line 290
    move/from16 v25, v12

    .line 291
    .line 292
    move/from16 v6, v20

    .line 293
    .line 294
    move/from16 v23, v24

    .line 295
    .line 296
    move/from16 v24, v25

    .line 297
    .line 298
    :goto_7
    iget-object v8, v4, Legc;->q:[D

    .line 299
    .line 300
    move/from16 v27, v11

    .line 301
    .line 302
    array-length v11, v8

    .line 303
    move-object/from16 v28, v8

    .line 304
    .line 305
    if-ge v6, v11, :cond_14

    .line 306
    .line 307
    aget-wide v29, v28, v6

    .line 308
    .line 309
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_d

    .line 314
    .line 315
    move/from16 v30, v3

    .line 316
    .line 317
    move/from16 v29, v9

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_d
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    const-wide/16 v31, 0x0

    .line 325
    .line 326
    if-eqz v11, :cond_e

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_e
    add-double v31, v29, v31

    .line 330
    .line 331
    :goto_8
    move/from16 v29, v9

    .line 332
    .line 333
    move-wide/from16 v8, v31

    .line 334
    .line 335
    iget-object v11, v4, Legc;->r:[D

    .line 336
    .line 337
    move/from16 v30, v3

    .line 338
    .line 339
    aget-wide v2, v11, v6

    .line 340
    .line 341
    double-to-float v2, v2

    .line 342
    double-to-float v3, v8

    .line 343
    move/from16 v8, v21

    .line 344
    .line 345
    if-eq v6, v8, :cond_13

    .line 346
    .line 347
    const/4 v8, 0x2

    .line 348
    if-eq v6, v8, :cond_12

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    if-eq v6, v8, :cond_11

    .line 352
    .line 353
    const/4 v8, 0x4

    .line 354
    if-eq v6, v8, :cond_10

    .line 355
    .line 356
    const/4 v2, 0x5

    .line 357
    if-eq v6, v2, :cond_f

    .line 358
    .line 359
    :goto_9
    move/from16 v11, v27

    .line 360
    .line 361
    :goto_a
    move/from16 v9, v29

    .line 362
    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move v1, v3

    .line 365
    goto :goto_9

    .line 366
    :cond_10
    move/from16 v25, v2

    .line 367
    .line 368
    move v11, v3

    .line 369
    goto :goto_a

    .line 370
    :cond_11
    move/from16 v24, v2

    .line 371
    .line 372
    move/from16 v23, v3

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_12
    move v5, v2

    .line 376
    move v10, v3

    .line 377
    goto :goto_9

    .line 378
    :cond_13
    move v12, v2

    .line 379
    move v9, v3

    .line 380
    move/from16 v11, v27

    .line 381
    .line 382
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    move/from16 v3, v30

    .line 385
    .line 386
    const/16 v21, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    move/from16 v30, v3

    .line 390
    .line 391
    move/from16 v29, v9

    .line 392
    .line 393
    iget-object v2, v4, Legc;->n:Lefs;

    .line 394
    .line 395
    if-eqz v2, :cond_17

    .line 396
    .line 397
    const/4 v8, 0x2

    .line 398
    new-array v3, v8, [F

    .line 399
    .line 400
    new-array v4, v8, [F

    .line 401
    .line 402
    invoke-virtual {v2, v14, v15, v3, v4}, Lefs;->f(D[F[F)V

    .line 403
    .line 404
    .line 405
    aget v2, v3, v20

    .line 406
    .line 407
    const/16 v21, 0x1

    .line 408
    .line 409
    aget v3, v3, v21

    .line 410
    .line 411
    aget v6, v4, v20

    .line 412
    .line 413
    aget v4, v4, v21

    .line 414
    .line 415
    float-to-double v8, v2

    .line 416
    move-wide/from16 v24, v8

    .line 417
    .line 418
    move/from16 v2, v29

    .line 419
    .line 420
    float-to-double v8, v2

    .line 421
    float-to-double v10, v10

    .line 422
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 423
    .line 424
    .line 425
    move-result-wide v31

    .line 426
    mul-double v31, v31, v8

    .line 427
    .line 428
    div-float v2, v23, v16

    .line 429
    .line 430
    move-wide/from16 v33, v8

    .line 431
    .line 432
    float-to-double v8, v3

    .line 433
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v35

    .line 437
    mul-double v35, v35, v33

    .line 438
    .line 439
    div-float v3, v27, v16

    .line 440
    .line 441
    move-wide/from16 v37, v8

    .line 442
    .line 443
    float-to-double v8, v6

    .line 444
    move-wide/from16 v39, v8

    .line 445
    .line 446
    float-to-double v8, v12

    .line 447
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 448
    .line 449
    .line 450
    move-result-wide v41

    .line 451
    mul-double v41, v41, v8

    .line 452
    .line 453
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 454
    .line 455
    .line 456
    move-result-wide v43

    .line 457
    mul-double v43, v43, v33

    .line 458
    .line 459
    float-to-double v5, v5

    .line 460
    move-wide/from16 v45, v5

    .line 461
    .line 462
    float-to-double v4, v4

    .line 463
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v47

    .line 467
    mul-double v8, v8, v47

    .line 468
    .line 469
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 470
    .line 471
    .line 472
    move-result-wide v10

    .line 473
    mul-double v10, v10, v33

    .line 474
    .line 475
    array-length v6, v7

    .line 476
    sub-double/2addr v4, v8

    .line 477
    mul-double v10, v10, v45

    .line 478
    .line 479
    add-double/2addr v4, v10

    .line 480
    double-to-float v4, v4

    .line 481
    add-double v8, v39, v41

    .line 482
    .line 483
    mul-double v43, v43, v45

    .line 484
    .line 485
    add-double v8, v8, v43

    .line 486
    .line 487
    double-to-float v5, v8

    .line 488
    const/4 v8, 0x2

    .line 489
    if-lt v6, v8, :cond_15

    .line 490
    .line 491
    float-to-double v8, v4

    .line 492
    float-to-double v10, v5

    .line 493
    aput-wide v10, v7, v20

    .line 494
    .line 495
    const/16 v21, 0x1

    .line 496
    .line 497
    aput-wide v8, v7, v21

    .line 498
    .line 499
    :cond_15
    float-to-double v6, v3

    .line 500
    sub-double v8, v37, v35

    .line 501
    .line 502
    float-to-double v2, v2

    .line 503
    add-double v10, v24, v31

    .line 504
    .line 505
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 506
    .line 507
    .line 508
    move-result v12

    .line 509
    sub-double/2addr v10, v2

    .line 510
    double-to-float v2, v10

    .line 511
    sub-double/2addr v8, v6

    .line 512
    double-to-float v10, v8

    .line 513
    if-nez v12, :cond_16

    .line 514
    .line 515
    float-to-double v3, v4

    .line 516
    float-to-double v5, v5

    .line 517
    float-to-double v7, v1

    .line 518
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    add-double/2addr v7, v3

    .line 527
    double-to-float v1, v7

    .line 528
    move-object/from16 v3, p1

    .line 529
    .line 530
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 531
    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_16
    move-object/from16 v3, p1

    .line 535
    .line 536
    goto :goto_c

    .line 537
    :cond_17
    move-object/from16 v3, p1

    .line 538
    .line 539
    move/from16 v2, v29

    .line 540
    .line 541
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_18

    .line 546
    .line 547
    div-float v24, v24, v16

    .line 548
    .line 549
    add-float v12, v12, v24

    .line 550
    .line 551
    div-float v25, v25, v16

    .line 552
    .line 553
    add-float v5, v5, v25

    .line 554
    .line 555
    float-to-double v4, v5

    .line 556
    float-to-double v6, v12

    .line 557
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 562
    .line 563
    .line 564
    move-result-wide v4

    .line 565
    double-to-float v4, v4

    .line 566
    add-float/2addr v1, v4

    .line 567
    add-float v1, v1, v18

    .line 568
    .line 569
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 570
    .line 571
    .line 572
    :cond_18
    :goto_c
    move v9, v2

    .line 573
    instance-of v1, v3, Lefd;

    .line 574
    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    check-cast v1, Lefd;

    .line 579
    .line 580
    invoke-interface {v1}, Lefd;->a()V

    .line 581
    .line 582
    .line 583
    :goto_d
    move/from16 v1, v20

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_19
    add-float v9, v9, p2

    .line 587
    .line 588
    add-float v10, v10, p2

    .line 589
    .line 590
    add-float v1, v9, v23

    .line 591
    .line 592
    add-float v11, v10, v27

    .line 593
    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    float-to-int v1, v1

    .line 599
    float-to-int v4, v11

    .line 600
    float-to-int v5, v9

    .line 601
    float-to-int v6, v10

    .line 602
    sub-int v7, v4, v6

    .line 603
    .line 604
    sub-int v8, v1, v5

    .line 605
    .line 606
    if-ne v8, v2, :cond_1b

    .line 607
    .line 608
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eq v7, v2, :cond_1a

    .line 613
    .line 614
    goto :goto_e

    .line 615
    :cond_1a
    if-eqz v26, :cond_1c

    .line 616
    .line 617
    :cond_1b
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 618
    .line 619
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 620
    .line 621
    .line 622
    move-result v8

    .line 623
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 628
    .line 629
    .line 630
    :cond_1c
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 631
    .line 632
    .line 633
    goto :goto_d

    .line 634
    :goto_f
    iput-boolean v1, v0, Lefs;->d:Z

    .line 635
    .line 636
    goto :goto_10

    .line 637
    :cond_1d
    move-object/from16 v22, v1

    .line 638
    .line 639
    move/from16 v30, v3

    .line 640
    .line 641
    move/from16 v17, v7

    .line 642
    .line 643
    move/from16 v19, v9

    .line 644
    .line 645
    const/high16 v16, 0x40000000    # 2.0f

    .line 646
    .line 647
    const/16 v18, 0x0

    .line 648
    .line 649
    move-object/from16 v3, p1

    .line 650
    .line 651
    :goto_10
    iget v1, v0, Lefs;->x:I

    .line 652
    .line 653
    move/from16 v2, v19

    .line 654
    .line 655
    if-eq v1, v2, :cond_1f

    .line 656
    .line 657
    iget-object v1, v0, Lefs;->H:Landroid/view/View;

    .line 658
    .line 659
    if-nez v1, :cond_1e

    .line 660
    .line 661
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Landroid/view/View;

    .line 666
    .line 667
    iget v2, v0, Lefs;->x:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lefs;->H:Landroid/view/View;

    .line 674
    .line 675
    :cond_1e
    iget-object v1, v0, Lefs;->H:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_1f

    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    iget-object v2, v0, Lefs;->H:Landroid/view/View;

    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    add-int/2addr v1, v2

    .line 690
    int-to-float v1, v1

    .line 691
    div-float v1, v1, v16

    .line 692
    .line 693
    iget-object v2, v0, Lefs;->H:Landroid/view/View;

    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    iget-object v4, v0, Lefs;->H:Landroid/view/View;

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    add-int/2addr v2, v4

    .line 706
    int-to-float v2, v2

    .line 707
    div-float v2, v2, v16

    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    sub-int/2addr v4, v5

    .line 718
    if-lez v4, :cond_1f

    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 721
    .line 722
    .line 723
    move-result v4

    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 725
    .line 726
    .line 727
    move-result v5

    .line 728
    sub-int/2addr v4, v5

    .line 729
    if-lez v4, :cond_1f

    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    int-to-float v4, v4

    .line 736
    sub-float/2addr v2, v4

    .line 737
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-float v4, v4

    .line 742
    sub-float/2addr v1, v4

    .line 743
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 747
    .line 748
    .line 749
    :cond_1f
    iget-object v1, v0, Lefs;->t:Ljava/util/HashMap;

    .line 750
    .line 751
    if-eqz v1, :cond_21

    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    if-eqz v2, :cond_21

    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Leay;

    .line 772
    .line 773
    instance-of v4, v2, Leed;

    .line 774
    .line 775
    if-eqz v4, :cond_20

    .line 776
    .line 777
    iget-object v4, v0, Lefs;->p:[D

    .line 778
    .line 779
    array-length v5, v4

    .line 780
    const/4 v8, 0x1

    .line 781
    if-le v5, v8, :cond_20

    .line 782
    .line 783
    check-cast v2, Leed;

    .line 784
    .line 785
    const/16 v20, 0x0

    .line 786
    .line 787
    aget-wide v5, v4, v20

    .line 788
    .line 789
    aget-wide v9, v4, v8

    .line 790
    .line 791
    move/from16 v4, v30

    .line 792
    .line 793
    invoke-virtual {v2, v4}, Leay;->a(F)F

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 798
    .line 799
    .line 800
    move-result-wide v5

    .line 801
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 802
    .line 803
    .line 804
    move-result-wide v5

    .line 805
    double-to-float v5, v5

    .line 806
    add-float/2addr v2, v5

    .line 807
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 808
    .line 809
    .line 810
    goto :goto_11

    .line 811
    :cond_21
    move/from16 v4, v30

    .line 812
    .line 813
    if-eqz v22, :cond_22

    .line 814
    .line 815
    iget-object v1, v0, Lefs;->p:[D

    .line 816
    .line 817
    const/16 v20, 0x0

    .line 818
    .line 819
    aget-wide v7, v1, v20

    .line 820
    .line 821
    const/16 v21, 0x1

    .line 822
    .line 823
    aget-wide v9, v1, v21

    .line 824
    .line 825
    move-object/from16 v6, p5

    .line 826
    .line 827
    move-object v5, v3

    .line 828
    move v2, v4

    .line 829
    move-object/from16 v1, v22

    .line 830
    .line 831
    move-wide/from16 v3, p3

    .line 832
    .line 833
    invoke-virtual/range {v1 .. v6}, Lebd;->d(FJLandroid/view/View;Lepg;)F

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    move v4, v2

    .line 838
    move-object v2, v5

    .line 839
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 840
    .line 841
    .line 842
    move-result-wide v5

    .line 843
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 844
    .line 845
    .line 846
    move-result-wide v5

    .line 847
    double-to-float v5, v5

    .line 848
    add-float/2addr v3, v5

    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 850
    .line 851
    .line 852
    iget-boolean v1, v1, Lees;->h:Z

    .line 853
    .line 854
    or-int/2addr v1, v13

    .line 855
    move v13, v1

    .line 856
    goto :goto_12

    .line 857
    :cond_22
    move-object v2, v3

    .line 858
    :goto_12
    const/4 v8, 0x1

    .line 859
    :goto_13
    iget-object v1, v0, Lefs;->i:[Leao;

    .line 860
    .line 861
    array-length v3, v1

    .line 862
    if-ge v8, v3, :cond_23

    .line 863
    .line 864
    aget-object v1, v1, v8

    .line 865
    .line 866
    iget-object v3, v0, Lefs;->F:[F

    .line 867
    .line 868
    invoke-virtual {v1, v14, v15, v3}, Leao;->b(D[F)V

    .line 869
    .line 870
    .line 871
    iget-object v1, v0, Lefs;->e:Legc;

    .line 872
    .line 873
    iget-object v5, v0, Lefs;->D:[Ljava/lang/String;

    .line 874
    .line 875
    add-int/lit8 v6, v8, -0x1

    .line 876
    .line 877
    aget-object v5, v5, v6

    .line 878
    .line 879
    iget-object v1, v1, Legc;->o:Ljava/util/LinkedHashMap;

    .line 880
    .line 881
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Legl;

    .line 886
    .line 887
    invoke-static {v1, v2, v3}, Lehb;->c(Legl;Landroid/view/View;[F)V

    .line 888
    .line 889
    .line 890
    add-int/lit8 v8, v8, 0x1

    .line 891
    .line 892
    goto :goto_13

    .line 893
    :cond_23
    iget-object v1, v0, Lefs;->g:Lefr;

    .line 894
    .line 895
    iget v3, v1, Lefr;->b:I

    .line 896
    .line 897
    if-nez v3, :cond_26

    .line 898
    .line 899
    cmpg-float v3, v4, v18

    .line 900
    .line 901
    if-gtz v3, :cond_24

    .line 902
    .line 903
    iget v1, v1, Lefr;->c:I

    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    .line 908
    goto :goto_14

    .line 909
    :cond_24
    cmpl-float v3, v4, v17

    .line 910
    .line 911
    if-ltz v3, :cond_25

    .line 912
    .line 913
    iget-object v1, v0, Lefs;->h:Lefr;

    .line 914
    .line 915
    iget v1, v1, Lefr;->c:I

    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    .line 919
    .line 920
    goto :goto_14

    .line 921
    :cond_25
    iget-object v3, v0, Lefs;->h:Lefr;

    .line 922
    .line 923
    iget v3, v3, Lefr;->c:I

    .line 924
    .line 925
    iget v1, v1, Lefr;->c:I

    .line 926
    .line 927
    if-eq v3, v1, :cond_26

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 931
    .line 932
    .line 933
    :cond_26
    :goto_14
    iget-object v1, v0, Lefs;->v:[Lefq;

    .line 934
    .line 935
    if-eqz v1, :cond_2a

    .line 936
    .line 937
    const/4 v1, 0x0

    .line 938
    :goto_15
    iget-object v3, v0, Lefs;->v:[Lefq;

    .line 939
    .line 940
    array-length v5, v3

    .line 941
    if-ge v1, v5, :cond_2a

    .line 942
    .line 943
    aget-object v3, v3, v1

    .line 944
    .line 945
    invoke-virtual {v3, v4, v2}, Lefq;->g(FLandroid/view/View;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    goto :goto_15

    .line 951
    :cond_27
    move-object/from16 v2, p1

    .line 952
    .line 953
    move v4, v3

    .line 954
    const/high16 p2, 0x3f000000    # 0.5f

    .line 955
    .line 956
    iget-object v1, v0, Lefs;->e:Legc;

    .line 957
    .line 958
    iget-object v3, v0, Lefs;->f:Legc;

    .line 959
    .line 960
    iget v5, v1, Legc;->f:F

    .line 961
    .line 962
    iget v6, v3, Legc;->f:F

    .line 963
    .line 964
    sub-float/2addr v6, v5

    .line 965
    mul-float/2addr v6, v4

    .line 966
    add-float/2addr v5, v6

    .line 967
    iget v6, v1, Legc;->g:F

    .line 968
    .line 969
    iget v7, v3, Legc;->g:F

    .line 970
    .line 971
    sub-float/2addr v7, v6

    .line 972
    mul-float/2addr v7, v4

    .line 973
    add-float/2addr v6, v7

    .line 974
    iget v7, v1, Legc;->h:F

    .line 975
    .line 976
    iget v8, v3, Legc;->h:F

    .line 977
    .line 978
    sub-float v9, v8, v7

    .line 979
    .line 980
    mul-float/2addr v9, v4

    .line 981
    add-float/2addr v9, v7

    .line 982
    iget v1, v1, Legc;->i:F

    .line 983
    .line 984
    iget v3, v3, Legc;->i:F

    .line 985
    .line 986
    sub-float v10, v3, v1

    .line 987
    .line 988
    mul-float/2addr v10, v4

    .line 989
    add-float/2addr v10, v1

    .line 990
    add-float v5, v5, p2

    .line 991
    .line 992
    add-float v6, v6, p2

    .line 993
    .line 994
    cmpl-float v7, v8, v7

    .line 995
    .line 996
    add-float/2addr v10, v6

    .line 997
    add-float/2addr v9, v5

    .line 998
    float-to-int v5, v5

    .line 999
    float-to-int v6, v6

    .line 1000
    float-to-int v8, v9

    .line 1001
    float-to-int v9, v10

    .line 1002
    if-nez v7, :cond_28

    .line 1003
    .line 1004
    cmpl-float v1, v3, v1

    .line 1005
    .line 1006
    if-nez v1, :cond_28

    .line 1007
    .line 1008
    iget-boolean v1, v0, Lefs;->d:Z

    .line 1009
    .line 1010
    if-eqz v1, :cond_29

    .line 1011
    .line 1012
    :cond_28
    sub-int v1, v9, v6

    .line 1013
    .line 1014
    sub-int v3, v8, v5

    .line 1015
    .line 1016
    const/high16 v7, 0x40000000    # 2.0f

    .line 1017
    .line 1018
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v3

    .line 1022
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1023
    .line 1024
    .line 1025
    move-result v1

    .line 1026
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v1, 0x0

    .line 1030
    iput-boolean v1, v0, Lefs;->d:Z

    .line 1031
    .line 1032
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1033
    .line 1034
    .line 1035
    :cond_2a
    iget-object v1, v0, Lefs;->u:Ljava/util/HashMap;

    .line 1036
    .line 1037
    if-eqz v1, :cond_2c

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_2c

    .line 1052
    .line 1053
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    check-cast v3, Leat;

    .line 1058
    .line 1059
    instance-of v5, v3, Ledq;

    .line 1060
    .line 1061
    if-eqz v5, :cond_2b

    .line 1062
    .line 1063
    check-cast v3, Ledq;

    .line 1064
    .line 1065
    iget-object v5, v0, Lefs;->p:[D

    .line 1066
    .line 1067
    const/16 v20, 0x0

    .line 1068
    .line 1069
    aget-wide v6, v5, v20

    .line 1070
    .line 1071
    const/16 v21, 0x1

    .line 1072
    .line 1073
    aget-wide v8, v5, v21

    .line 1074
    .line 1075
    invoke-virtual {v3, v4}, Leat;->a(F)F

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v5

    .line 1087
    double-to-float v5, v5

    .line 1088
    add-float/2addr v3, v5

    .line 1089
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_16

    .line 1093
    :cond_2b
    const/16 v20, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x1

    .line 1096
    .line 1097
    invoke-virtual {v3, v2, v4}, Leat;->c(Landroid/view/View;F)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_16

    .line 1101
    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " start: x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lefs;->e:Legc;

    .line 9
    .line 10
    iget v2, v1, Legc;->f:F

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " y: "

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Legc;->g:F

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " end: x: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lefs;->f:Legc;

    .line 31
    .line 32
    iget v3, v1, Legc;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, v1, Legc;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
