.class public final Lfvp;
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

.field public final e:Lfvz;

.field public final f:Lfvz;

.field public final g:Lfvo;

.field public final h:Lfvo;

.field public i:[Lfql;

.field public j:Lfql;

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

.field public v:[Lfvn;

.field public w:I

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lfvp;->a:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lfvp;->d:Z

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    iput v1, p0, Lfvp;->C:I

    .line 17
    .line 18
    new-instance v2, Lfvz;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Lfvz;-><init>()V

    .line 22
    .line 23
    iput-object v2, p0, Lfvp;->e:Lfvz;

    .line 24
    .line 25
    new-instance v2, Lfvz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lfvz;-><init>()V

    .line 29
    .line 30
    iput-object v2, p0, Lfvp;->f:Lfvz;

    .line 31
    .line 32
    new-instance v2, Lfvo;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Lfvo;-><init>()V

    .line 36
    .line 37
    iput-object v2, p0, Lfvp;->g:Lfvo;

    .line 38
    .line 39
    new-instance v2, Lfvo;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Lfvo;-><init>()V

    .line 43
    .line 44
    iput-object v2, p0, Lfvp;->h:Lfvo;

    .line 45
    .line 46
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    .line 48
    iput v2, p0, Lfvp;->k:F

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    iput v3, p0, Lfvp;->l:F

    .line 52
    .line 53
    const/high16 v3, 0x3f800000    # 1.0f

    .line 54
    .line 55
    iput v3, p0, Lfvp;->m:F

    .line 56
    const/4 v3, 0x4

    .line 57
    .line 58
    new-array v3, v3, [F

    .line 59
    .line 60
    iput-object v3, p0, Lfvp;->F:[F

    .line 61
    .line 62
    new-instance v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    iput-object v3, p0, Lfvp;->q:Ljava/util/ArrayList;

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    new-array v3, v3, [F

    .line 71
    .line 72
    iput-object v3, p0, Lfvp;->r:[F

    .line 73
    .line 74
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    iput-object v3, p0, Lfvp;->s:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput v1, p0, Lfvp;->w:I

    .line 82
    .line 83
    iput v1, p0, Lfvp;->x:I

    .line 84
    const/4 v3, 0x0

    .line 85
    .line 86
    iput-object v3, p0, Lfvp;->H:Landroid/view/View;

    .line 87
    .line 88
    iput v1, p0, Lfvp;->y:I

    .line 89
    .line 90
    iput v2, p0, Lfvp;->z:F

    .line 91
    .line 92
    iput-object v3, p0, Lfvp;->A:Landroid/view/animation/Interpolator;

    .line 93
    .line 94
    iput-boolean v0, p0, Lfvp;->B:Z

    .line 95
    .line 96
    iput-object p1, p0, Lfvp;->b:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 100
    move-result v0

    .line 101
    .line 102
    iput v0, p0, Lfvp;->c:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    instance-of p1, p0, Lfwm;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    check-cast p0, Lfwm;

    .line 113
    .line 114
    iget-object p0, p0, Lfwm;->ac:Ljava/lang/String;

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
    .line 4
    if-eq p2, v0, :cond_3

    .line 5
    .line 6
    if-eq p2, v1, :cond_2

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    const/4 p4, 0x4

    .line 11
    .line 12
    if-eq p2, p4, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 18
    add-int/2addr p2, p4

    .line 19
    .line 20
    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr p4, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 27
    move-result v0

    .line 28
    add-int/2addr p4, v0

    .line 29
    div-int/2addr p4, v1

    .line 30
    sub-int/2addr p3, p4

    .line 31
    .line 32
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 36
    move-result p3

    .line 37
    sub-int/2addr p2, p3

    .line 38
    div-int/2addr p2, v1

    .line 39
    .line 40
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result p3

    .line 47
    add-int/2addr p2, p3

    .line 48
    .line 49
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p0

    .line 56
    add-int/2addr p2, p0

    .line 57
    .line 58
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 64
    add-int/2addr p2, p3

    .line 65
    .line 66
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p3, p0, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 72
    move-result p3

    .line 73
    div-int/2addr p3, v1

    .line 74
    .line 75
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr p3, v0

    .line 77
    .line 78
    div-int/lit8 v0, p2, 0x2

    .line 79
    sub-int/2addr p3, v0

    .line 80
    .line 81
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 85
    move-result p3

    .line 86
    add-int/2addr p2, p3

    .line 87
    div-int/2addr p2, v1

    .line 88
    sub-int/2addr p4, p2

    .line 89
    .line 90
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 96
    move-result p3

    .line 97
    add-int/2addr p2, p3

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 105
    move-result p0

    .line 106
    add-int/2addr p2, p0

    .line 107
    .line 108
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 109
    return-void

    .line 110
    .line 111
    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget p4, p0, Landroid/graphics/Rect;->right:I

    .line 114
    add-int/2addr p2, p4

    .line 115
    .line 116
    iget p4, p0, Landroid/graphics/Rect;->top:I

    .line 117
    .line 118
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 119
    add-int/2addr p4, v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 123
    move-result v0

    .line 124
    add-int/2addr p4, v0

    .line 125
    div-int/2addr p4, v1

    .line 126
    sub-int/2addr p3, p4

    .line 127
    .line 128
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 132
    move-result p3

    .line 133
    sub-int/2addr p2, p3

    .line 134
    div-int/2addr p2, v1

    .line 135
    .line 136
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 137
    .line 138
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 142
    move-result p3

    .line 143
    add-int/2addr p2, p3

    .line 144
    .line 145
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 151
    move-result p0

    .line 152
    add-int/2addr p2, p0

    .line 153
    .line 154
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 155
    return-void

    .line 156
    .line 157
    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    iget p3, p0, Landroid/graphics/Rect;->right:I

    .line 160
    add-int/2addr p2, p3

    .line 161
    .line 162
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 165
    add-int/2addr p3, v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 169
    move-result v0

    .line 170
    sub-int/2addr p3, v0

    .line 171
    div-int/2addr p3, v1

    .line 172
    .line 173
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 177
    move-result p3

    .line 178
    add-int/2addr p2, p3

    .line 179
    div-int/2addr p2, v1

    .line 180
    sub-int/2addr p4, p2

    .line 181
    .line 182
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 183
    .line 184
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 188
    move-result p3

    .line 189
    add-int/2addr p2, p3

    .line 190
    .line 191
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 192
    .line 193
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 197
    move-result p0

    .line 198
    add-int/2addr p2, p0

    .line 199
    .line 200
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 201
    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    aput v1, p2, v2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget v3, p0, Lfvp;->m:F

    .line 12
    float-to-double v4, v3

    .line 13
    .line 14
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v4, v4, v6

    .line 17
    .line 18
    if-eqz v4, :cond_2

    .line 19
    .line 20
    iget v4, p0, Lfvp;->l:F

    .line 21
    .line 22
    cmpg-float v5, p1, v4

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    move p1, v0

    .line 26
    .line 27
    :cond_1
    cmpl-float v5, p1, v4

    .line 28
    .line 29
    if-lez v5, :cond_2

    .line 30
    float-to-double v8, p1

    .line 31
    .line 32
    cmpg-double v5, v8, v6

    .line 33
    .line 34
    if-gez v5, :cond_2

    .line 35
    sub-float/2addr p1, v4

    .line 36
    mul-float/2addr p1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    .line 40
    move-result p1

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v3, p0, Lfvp;->e:Lfvz;

    .line 43
    .line 44
    iget-object p0, p0, Lfvp;->q:Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v3, v3, Lfvz;->b:Lfqn;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    .line 52
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 53
    move v6, v2

    .line 54
    .line 55
    :goto_1
    if-ge v6, v4, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lfvz;

    .line 62
    .line 63
    iget-object v8, v7, Lfvz;->b:Lfqn;

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    iget v7, v7, Lfvz;->d:F

    .line 68
    .line 69
    cmpg-float v9, v7, p1

    .line 70
    .line 71
    if-gez v9, :cond_3

    .line 72
    move v0, v7

    .line 73
    move-object v3, v8

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    move-result v8

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    move v5, v7

    .line 82
    .line 83
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_5
    if-eqz v3, :cond_8

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 90
    move-result p0

    .line 91
    const/4 v4, 0x1

    .line 92
    .line 93
    if-ne v4, p0, :cond_6

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v1, v5

    .line 96
    :goto_3
    sub-float/2addr p1, v0

    .line 97
    sub-float/2addr v1, v0

    .line 98
    div-float/2addr p1, v1

    .line 99
    float-to-double p0, p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0, p1}, Lfqn;->a(D)D

    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    .line 108
    if-eqz p2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, p0, p1}, Lfqn;->b(D)D

    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    .line 115
    aput p0, p2, v2

    .line 116
    :cond_7
    return v4

    .line 117
    :cond_8
    return p1
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfvp;->f:Lfvz;

    .line 3
    .line 4
    iget p0, p0, Lfvz;->f:F

    .line 5
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfvp;->f:Lfvz;

    .line 3
    .line 4
    iget p0, p0, Lfvz;->g:F

    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfvp;->e:Lfvz;

    .line 3
    .line 4
    iget p0, p0, Lfvz;->l:I

    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfvp;->s:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v3, p4

    .line 7
    const/4 v4, 0x4

    .line 8
    .line 9
    new-array v5, v4, [D

    .line 10
    .line 11
    new-array v6, v4, [D

    .line 12
    .line 13
    iget-object v7, v0, Lfvp;->i:[Lfql;

    .line 14
    const/4 v8, 0x0

    .line 15
    .line 16
    aget-object v7, v7, v8

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, v1, v2, v5}, Lfql;->a(D[D)V

    .line 20
    .line 21
    iget-object v7, v0, Lfvp;->i:[Lfql;

    .line 22
    .line 23
    aget-object v7, v7, v8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7, v1, v2, v6}, Lfql;->c(D[D)V

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 31
    .line 32
    iget-object v9, v0, Lfvp;->e:Lfvz;

    .line 33
    .line 34
    iget-object v0, v0, Lfvp;->n:[I

    .line 35
    .line 36
    iget v10, v9, Lfvz;->f:F

    .line 37
    .line 38
    iget v11, v9, Lfvz;->g:F

    .line 39
    .line 40
    iget v12, v9, Lfvz;->h:F

    .line 41
    .line 42
    iget v13, v9, Lfvz;->i:F

    .line 43
    move v15, v7

    .line 44
    .line 45
    move/from16 v16, v15

    .line 46
    .line 47
    move/from16 v17, v16

    .line 48
    .line 49
    move/from16 v18, v17

    .line 50
    move v14, v8

    .line 51
    .line 52
    move/from16 v19, v14

    .line 53
    :goto_0
    array-length v8, v0

    .line 54
    .line 55
    if-ge v14, v8, :cond_4

    .line 56
    move-object v8, v5

    .line 57
    .line 58
    aget-wide v4, v8, v14

    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    .line 62
    aget-wide v3, v6, v14

    .line 63
    double-to-float v3, v3

    .line 64
    .line 65
    aget v4, v0, v14

    .line 66
    .line 67
    move-object/from16 v21, v0

    .line 68
    const/4 v0, 0x1

    .line 69
    .line 70
    if-eq v4, v0, :cond_3

    .line 71
    const/4 v0, 0x2

    .line 72
    .line 73
    if-eq v4, v0, :cond_2

    .line 74
    const/4 v0, 0x3

    .line 75
    .line 76
    if-eq v4, v0, :cond_1

    .line 77
    const/4 v0, 0x4

    .line 78
    .line 79
    if-eq v4, v0, :cond_0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_0
    move/from16 v18, v3

    .line 83
    move v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x4

    .line 86
    .line 87
    move/from16 v16, v3

    .line 88
    move v12, v5

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v0, 0x4

    .line 91
    move v7, v3

    .line 92
    move v11, v5

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v0, 0x4

    .line 95
    move v15, v3

    .line 96
    move v10, v5

    .line 97
    .line 98
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    move-object/from16 v3, p4

    .line 101
    move v4, v0

    .line 102
    move-object v5, v8

    .line 103
    .line 104
    move-object/from16 v0, v21

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 108
    .line 109
    div-float v16, v16, v0

    .line 110
    .line 111
    add-float v16, v15, v16

    .line 112
    .line 113
    div-float v18, v18, v0

    .line 114
    .line 115
    add-float v18, v7, v18

    .line 116
    .line 117
    iget-object v3, v9, Lfvz;->n:Lfvp;

    .line 118
    .line 119
    if-eqz v3, :cond_5

    .line 120
    const/4 v4, 0x2

    .line 121
    .line 122
    new-array v5, v4, [F

    .line 123
    .line 124
    new-array v4, v4, [F

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v1, v2, v5, v4}, Lfvp;->f(D[F[F)V

    .line 128
    .line 129
    aget v1, v5, v19

    .line 130
    .line 131
    const/16 v20, 0x1

    .line 132
    .line 133
    aget v2, v5, v20

    .line 134
    .line 135
    aget v3, v4, v19

    .line 136
    .line 137
    aget v4, v4, v20

    .line 138
    float-to-double v5, v1

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 144
    move-result-wide v21

    .line 145
    .line 146
    mul-double v21, v21, v8

    .line 147
    .line 148
    div-float v1, v12, v0

    .line 149
    .line 150
    move/from16 p0, v0

    .line 151
    .line 152
    move/from16 p1, v1

    .line 153
    float-to-double v0, v2

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 157
    move-result-wide v23

    .line 158
    .line 159
    mul-double v8, v8, v23

    .line 160
    .line 161
    div-float v2, v13, p0

    .line 162
    .line 163
    move-wide/from16 v23, v0

    .line 164
    float-to-double v0, v3

    .line 165
    float-to-double v14, v15

    .line 166
    .line 167
    .line 168
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 169
    move-result-wide v25

    .line 170
    .line 171
    mul-double v25, v25, v14

    .line 172
    .line 173
    move-wide/from16 v27, v0

    .line 174
    float-to-double v0, v7

    .line 175
    .line 176
    .line 177
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 178
    move-result-wide v29

    .line 179
    .line 180
    mul-double v29, v29, v0

    .line 181
    float-to-double v3, v4

    .line 182
    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 185
    move-result-wide v31

    .line 186
    .line 187
    mul-double v14, v14, v31

    .line 188
    .line 189
    .line 190
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 191
    move-result-wide v10

    .line 192
    mul-double/2addr v10, v0

    .line 193
    sub-double/2addr v3, v14

    .line 194
    add-double/2addr v3, v10

    .line 195
    double-to-float v0, v3

    .line 196
    .line 197
    add-double v3, v27, v25

    .line 198
    .line 199
    add-double v3, v3, v29

    .line 200
    double-to-float v1, v3

    .line 201
    .line 202
    sub-double v3, v23, v8

    .line 203
    float-to-double v7, v2

    .line 204
    sub-double/2addr v3, v7

    .line 205
    double-to-float v11, v3

    .line 206
    .line 207
    add-double v5, v5, v21

    .line 208
    .line 209
    move/from16 v2, p1

    .line 210
    float-to-double v2, v2

    .line 211
    sub-double/2addr v5, v2

    .line 212
    double-to-float v10, v5

    .line 213
    .line 214
    move/from16 v18, v0

    .line 215
    .line 216
    move/from16 v16, v1

    .line 217
    goto :goto_2

    .line 218
    .line 219
    :cond_5
    move/from16 p0, v0

    .line 220
    .line 221
    :goto_2
    div-float v12, v12, p0

    .line 222
    add-float/2addr v10, v12

    .line 223
    .line 224
    add-float v10, v10, v17

    .line 225
    .line 226
    aput v10, p3, v19

    .line 227
    .line 228
    div-float v13, v13, p0

    .line 229
    add-float/2addr v11, v13

    .line 230
    .line 231
    add-float v11, v11, v17

    .line 232
    .line 233
    const/16 v20, 0x1

    .line 234
    .line 235
    aput v11, p3, v20

    .line 236
    .line 237
    aput v16, p4, v19

    .line 238
    .line 239
    aput v18, p4, v20

    .line 240
    return-void
.end method

.method public final g(Lfvz;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfvp;->b:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, p0}, Lfvz;->c(FFFF)V

    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 43

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

    iget v5, v0, Lfvp;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lfvp;->e:Lfvz;

    iput v5, v7, Lfvz;->k:I

    :cond_0
    iget-object v5, v0, Lfvp;->g:Lfvo;

    iget-object v7, v0, Lfvp;->h:Lfvo;

    iget v8, v5, Lfvo;->e:F

    iget v9, v7, Lfvo;->e:F

    invoke-static {v8, v9}, Lfuz;->c(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lfvo;->f:F

    iget v10, v7, Lfvo;->f:F

    invoke-static {v8, v10}, Lfuz;->c(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lfvo;->c:I

    iget v11, v7, Lfvo;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lfvo;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lfvo;->g:F

    iget v11, v7, Lfvo;->g:F

    invoke-static {v8, v11}, Lfuz;->c(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lfvo;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lfvo;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 10
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lfvo;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lfvo;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 11
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lfvo;->h:F

    iget v14, v7, Lfvo;->h:F

    invoke-static {v8, v14}, Lfuz;->c(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 12
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lfvo;->a:F

    iget v15, v7, Lfvo;->a:F

    invoke-static {v8, v15}, Lfuz;->c(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 13
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lfvo;->k:F

    move/from16 v16, v6

    iget v6, v7, Lfvo;->k:F

    invoke-static {v8, v6}, Lfuz;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lfvo;->l:F

    iget v8, v7, Lfvo;->l:F

    invoke-static {v6, v8}, Lfuz;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lfvo;->i:F

    iget v8, v7, Lfvo;->i:F

    invoke-static {v6, v8}, Lfuz;->c(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lfvo;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lfvo;->j:F

    invoke-static {v6, v14}, Lfuz;->c(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lfvo;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lfvo;->m:F

    invoke-static {v6, v15}, Lfuz;->c(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 18
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lfvo;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lfvo;->n:F

    invoke-static {v6, v15}, Lfuz;->c(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 19
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lfvo;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lfvo;->o:F

    invoke-static {v6, v5}, Lfuz;->c(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lfvp;->s:Ljava/util/ArrayList;

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

    check-cast v7, Lfvb;

    move/from16 v26, v15

    instance-of v15, v7, Lfvi;

    if-eqz v15, :cond_14

    .line 22
    move-object/from16 v31, v7

    check-cast v31, Lfvi;

    iget-object v7, v0, Lfvp;->e:Lfvz;

    iget-object v15, v0, Lfvp;->f:Lfvz;

    new-instance v28, Lfvz;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 23
    invoke-direct/range {v28 .. v33}, Lfvz;-><init>(IILfvi;Lfvz;Lfvz;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lfvp;->q:Ljava/util/ArrayList;

    .line 24
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    .line 25
    iget v8, v15, Lfvz;->e:F

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
    iget v7, v7, Lfvi;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lfvp;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    instance-of v8, v7, Lfvf;

    if-eqz v8, :cond_15

    .line 28
    invoke-virtual {v7, v3}, Lfvb;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lfvl;

    if-eqz v8, :cond_16

    .line 29
    invoke-virtual {v7, v1}, Lfvb;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lfvn;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_17
    check-cast v7, Lfvn;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_18
    invoke-virtual {v7, v4}, Lfvb;->e(Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v7, v2}, Lfvb;->c(Ljava/util/HashSet;)V

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

    new-array v8, v7, [Lfvn;

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lfvn;

    iput-object v6, v0, Lfvp;->v:[Lfvn;

    .line 35
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    const-string v7, "waveOffset"

    const-string v8, "CUSTOM,"

    if-nez v6, :cond_2e

    new-instance v6, Ljava/util/HashMap;

    .line 36
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 37
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 p1, 0x1

    new-instance v13, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v26, v1

    const-string v1, ","

    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 39
    aget-object v1, v1, p1

    move-object/from16 v27, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 p2, v6

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v3, :cond_1e

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v31, v3

    .line 40
    move-object/from16 v3, v29

    check-cast v3, Lfvb;

    move/from16 v29, v6

    .line 41
    iget-object v6, v3, Lfvb;->e:Ljava/util/HashMap;

    if-nez v6, :cond_1c

    goto :goto_5

    .line 42
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwj;

    if-eqz v6, :cond_1d

    .line 43
    iget v3, v3, Lfvb;->a:I

    invoke-virtual {v13, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    add-int/lit8 v6, v29, 0x1

    move/from16 v3, v31

    goto :goto_4

    :cond_1e
    new-instance v1, Lfty;

    .line 44
    invoke-direct {v1, v15, v13}, Lfty;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    :goto_6
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v30

    goto/16 :goto_c

    :cond_1f
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 p2, v6

    const/16 p1, 0x1

    .line 45
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_20
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    :cond_21
    :goto_7
    move-object/from16 v23, v7

    move-object/from16 v7, v19

    :cond_22
    move-object/from16 v19, v2

    :goto_8
    move-object/from16 v2, v17

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lftx;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto :goto_6

    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lftx;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfua;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lftz;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto :goto_6

    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfue;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfuc;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto :goto_6

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfub;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lftx;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lfui;

    invoke-direct {v1}, Lfqv;-><init>()V

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lfuh;

    invoke-direct {v3}, Lfqv;-><init>()V

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v3

    move-object/from16 v3, v28

    goto/16 :goto_c

    :cond_23
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    new-instance v6, Lfud;

    invoke-direct {v6}, Lfud;-><init>()V

    move-object/from16 v13, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object v2, v6

    move-object/from16 v6, v25

    goto/16 :goto_c

    :cond_24
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    goto/16 :goto_7

    :sswitch_b
    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    new-instance v13, Lful;

    invoke-direct {v13}, Lfqv;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object v2, v13

    move-object/from16 v13, v23

    goto :goto_9

    :cond_25
    move-object/from16 v13, v23

    goto/16 :goto_7

    :sswitch_c
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_21

    new-instance v23, Lfuk;

    invoke-direct/range {v23 .. v23}, Lfqv;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v23

    :goto_9
    move-object/from16 v23, v7

    move-object/from16 v7, v42

    goto/16 :goto_c

    :sswitch_d
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_22

    new-instance v19, Lfuj;

    invoke-direct/range {v19 .. v19}, Lfqv;-><init>()V

    move-object/from16 v42, v19

    move-object/from16 v19, v2

    goto :goto_a

    :sswitch_e
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_26

    new-instance v18, Lfug;

    invoke-direct/range {v18 .. v18}, Lfqv;-><init>()V

    move-object/from16 v42, v18

    move-object/from16 v18, v2

    goto :goto_a

    :cond_26
    move-object/from16 v18, v2

    goto/16 :goto_8

    :sswitch_f
    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    move-object/from16 v23, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_27

    new-instance v17, Lfuf;

    invoke-direct/range {v17 .. v17}, Lfqv;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v2

    :goto_a
    move-object/from16 v2, v42

    goto :goto_c

    :cond_27
    :goto_b
    move-object/from16 v17, v2

    move-object/from16 v2, v22

    :goto_c
    if-eqz v2, :cond_28

    .line 46
    iput-object v15, v2, Lfqv;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 47
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v2, v19

    move-object/from16 v7, v23

    move-object/from16 v19, v25

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v25, v6

    move-object/from16 v23, v13

    move-object/from16 v6, p2

    goto/16 :goto_3

    :cond_28
    move-object/from16 v30, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v6

    move-object/from16 v2, v19

    move-object/from16 v1, v26

    move-object/from16 v3, v27

    move-object/from16 v6, p2

    move-object/from16 v19, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v13

    goto/16 :goto_3

    :cond_29
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 48
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v2, :cond_2b

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 49
    check-cast v15, Lfvb;

    move/from16 p2, v2

    instance-of v2, v15, Lfvd;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v15, v2}, Lfvb;->b(Ljava/util/HashMap;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_d

    :cond_2b
    iget-object v2, v0, Lfvp;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v7, v2, v15}, Lfvo;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lfvp;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v15, v21

    .line 52
    invoke-virtual {v15, v2, v7}, Lfvo;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2c

    .line 55
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    if-eqz v15, :cond_2c

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 p2, v2

    goto :goto_f

    :cond_2c
    move-object/from16 p2, v2

    const/4 v15, 0x0

    :goto_f
    iget-object v2, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfqv;

    if-eqz v2, :cond_2d

    .line 57
    invoke-virtual {v2, v15}, Lfqv;->c(I)V

    :cond_2d
    move-object/from16 v2, p2

    goto :goto_e

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v13, v23

    move-object/from16 v6, v25

    move-object/from16 v3, v28

    move-object/from16 v1, v30

    const/16 p1, 0x1

    move-object/from16 v23, v7

    move-object/from16 v25, v19

    move-object/from16 v19, v2

    .line 58
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    const-string v7, "CUSTOM"

    if-nez v2, :cond_49

    iget-object v2, v0, Lfvp;->G:Ljava/util/HashMap;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lfvp;->G:Ljava/util/HashMap;

    .line 60
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v15, v20

    check-cast v15, Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lfvp;->G:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3a

    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_34

    new-instance v2, Landroid/util/SparseArray;

    .line 62
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v21, v8

    const-string v8, ","

    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 63
    aget-object v8, v8, p1

    move-object/from16 v26, v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v28, v7

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v4, :cond_33

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move/from16 v30, v4

    .line 64
    move-object/from16 v4, v29

    check-cast v4, Lfvb;

    move/from16 v29, v7

    .line 65
    iget-object v7, v4, Lfvb;->e:Ljava/util/HashMap;

    if-nez v7, :cond_31

    goto :goto_12

    .line 66
    :cond_31
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwj;

    if-eqz v7, :cond_32

    .line 67
    iget v4, v4, Lfvb;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_32
    :goto_12
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_11

    :cond_33
    new-instance v4, Lfun;

    .line 68
    invoke-direct {v4, v15, v2}, Lfun;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    move-object v8, v4

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    move-wide/from16 v6, p3

    goto/16 :goto_1a

    :cond_34
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    .line 69
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_1

    :cond_35
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    :goto_13
    move-wide/from16 v6, p3

    goto/16 :goto_19

    :sswitch_10
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 70
    new-instance v2, Lfum;

    .line 71
    invoke-direct {v2}, Lfra;-><init>()V

    :goto_14
    move-object v8, v2

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    :goto_15
    move-wide/from16 v6, p3

    goto/16 :goto_17

    .line 72
    :sswitch_11
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 73
    new-instance v2, Lfup;

    .line 74
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    .line 75
    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 76
    new-instance v2, Lfuo;

    .line 77
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    .line 78
    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 79
    new-instance v2, Lfur;

    .line 80
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    .line 81
    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 82
    new-instance v2, Lfuv;

    .line 83
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    .line 84
    :sswitch_15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 85
    new-instance v2, Lfuu;

    .line 86
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    .line 87
    :sswitch_16
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lfuq;

    .line 88
    invoke-direct {v2}, Lfuq;-><init>()V

    goto :goto_14

    .line 89
    :sswitch_17
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 90
    new-instance v2, Lfuy;

    .line 91
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    .line 92
    :sswitch_18
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 93
    new-instance v2, Lfux;

    .line 94
    invoke-direct {v2}, Lfra;-><init>()V

    goto :goto_14

    :sswitch_19
    move-object/from16 v7, v25

    .line 95
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 96
    new-instance v2, Lfuw;

    .line 97
    invoke-direct {v2}, Lfra;-><init>()V

    move-object v8, v2

    move-object/from16 v25, v6

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_16

    :cond_36
    move-object/from16 v25, v6

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    goto :goto_18

    :sswitch_1a
    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 98
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_37

    .line 99
    new-instance v4, Lfut;

    .line 100
    invoke-direct {v4}, Lfra;-><init>()V

    move-object v8, v4

    move-object/from16 v25, v6

    move-object/from16 v4, v17

    goto :goto_16

    :cond_37
    move-object/from16 v25, v6

    move-object/from16 v4, v17

    goto :goto_18

    :sswitch_1b
    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    .line 101
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    .line 102
    new-instance v8, Lfus;

    .line 103
    invoke-direct {v8}, Lfra;-><init>()V

    move-object/from16 v25, v6

    :goto_16
    move-object/from16 v17, v7

    goto/16 :goto_15

    .line 104
    :goto_17
    iput-wide v6, v8, Lfra;->i:J

    goto :goto_1a

    :cond_38
    move-object/from16 v25, v6

    :goto_18
    move-object/from16 v17, v7

    goto/16 :goto_13

    :goto_19
    move-object/from16 v8, v22

    :goto_1a
    if-eqz v8, :cond_39

    .line 105
    iput-object v15, v8, Lfra;->f:Ljava/lang/String;

    iget-object v6, v0, Lfvp;->G:Ljava/util/HashMap;

    .line 106
    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    move-object/from16 v18, v2

    move-object/from16 v2, v20

    move-object/from16 v8, v21

    move-object/from16 v6, v25

    move-object/from16 v7, v28

    move-object/from16 v25, v17

    goto :goto_1b

    :cond_3a
    move-object/from16 v26, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v25

    move-object/from16 v2, v20

    :goto_1b
    move-object/from16 v17, v4

    move-object/from16 v4, v26

    goto/16 :goto_10

    :cond_3b
    move-object/from16 v26, v4

    move-object/from16 v28, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v17, v25

    move-object/from16 v25, v6

    .line 107
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1c
    if-ge v7, v6, :cond_47

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 108
    check-cast v8, Lfvb;

    instance-of v15, v8, Lfvl;

    if-eqz v15, :cond_46

    .line 109
    check-cast v8, Lfvl;

    iget-object v15, v0, Lfvp;->G:Ljava/util/HashMap;

    .line 110
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_46

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 p3, v6

    move-object/from16 v6, v20

    check-cast v6, Ljava/lang/String;

    .line 111
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v29, v20

    check-cast v29, Lfra;

    if-eqz v29, :cond_45

    move/from16 v20, v7

    move-object/from16 v7, v28

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v28

    if-eqz v28, :cond_3e

    move-object/from16 v28, v15

    const/4 v15, 0x7

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    iget-object v15, v8, Lfvl;->e:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwj;

    if-eqz v6, :cond_3d

    .line 113
    move-object/from16 v15, v29

    check-cast v15, Lfun;

    move-object/from16 v35, v5

    iget v5, v8, Lfvl;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Lfvl;->v:F

    move/from16 v29, v7

    iget v7, v8, Lfvl;->t:I

    iget v0, v8, Lfvl;->w:F

    move/from16 v30, v0

    iget-object v0, v15, Lfun;->l:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v15, Lfun;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    .line 115
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v15, Lfun;->b:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lfun;->b:I

    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    move/from16 v6, p3

    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    :goto_1f
    move-object/from16 v28, p4

    goto :goto_1d

    :cond_3d
    move-object/from16 v0, p0

    move/from16 v6, p3

    move-object/from16 v15, v28

    move-object/from16 v28, v7

    move/from16 v7, v20

    goto :goto_1d

    :cond_3e
    move-object/from16 v36, v4

    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v28, v15

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :cond_3f
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    :cond_40
    :goto_20
    move-object/from16 v4, v36

    goto/16 :goto_24

    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget v0, v8, Lfvl;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 117
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto :goto_1e

    .line 118
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 119
    iget v0, v8, Lfvl;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 120
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto :goto_1e

    .line 121
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 122
    iget v0, v8, Lfvl;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 123
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto/16 :goto_1e

    .line 124
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 125
    iget v0, v8, Lfvl;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 126
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto/16 :goto_1e

    .line 127
    :sswitch_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    iget v0, v8, Lfvl;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 129
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto/16 :goto_1e

    .line 130
    :sswitch_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 131
    iget v0, v8, Lfvl;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 132
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto/16 :goto_1e

    .line 133
    :sswitch_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 134
    iget v0, v8, Lfvl;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lfvl;->a:I

    iget v5, v8, Lfvl;->v:F

    iget v6, v8, Lfvl;->t:I

    iget v7, v8, Lfvl;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 135
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_23
    move-object/from16 v0, v25

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 137
    iget v4, v8, Lfvl;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lfvl;->a:I

    iget v6, v8, Lfvl;->v:F

    iget v7, v8, Lfvl;->t:I

    iget v15, v8, Lfvl;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    .line 138
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto :goto_21

    :sswitch_24
    move-object/from16 v0, v25

    .line 139
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 140
    iget v4, v8, Lfvl;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lfvl;->a:I

    iget v6, v8, Lfvl;->v:F

    iget v7, v8, Lfvl;->t:I

    iget v15, v8, Lfvl;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    .line 141
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    :cond_41
    :goto_21
    move/from16 v6, p3

    move-object/from16 v25, v0

    goto :goto_23

    :cond_42
    move-object/from16 v7, v17

    goto/16 :goto_20

    :sswitch_25
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 143
    iget v4, v8, Lfvl;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lfvl;->a:I

    iget v6, v8, Lfvl;->v:F

    iget v15, v8, Lfvl;->t:I

    move/from16 v31, v4

    iget v4, v8, Lfvl;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    .line 144
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    goto :goto_22

    :sswitch_26
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 146
    iget v4, v8, Lfvl;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lfvl;->a:I

    iget v6, v8, Lfvl;->v:F

    iget v15, v8, Lfvl;->t:I

    move/from16 v31, v4

    iget v4, v8, Lfvl;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    .line 147
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    :cond_43
    :goto_22
    move/from16 v6, p3

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    :goto_23
    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    move-object/from16 v4, v36

    goto :goto_25

    :sswitch_27
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    move-object/from16 v4, v36

    .line 148
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_44

    .line 149
    iget v5, v8, Lfvl;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_44

    iget v6, v8, Lfvl;->a:I

    iget v15, v8, Lfvl;->v:F

    move/from16 v31, v5

    iget v5, v8, Lfvl;->t:I

    move/from16 v33, v5

    iget v5, v8, Lfvl;->w:F

    move/from16 v34, v5

    move/from16 v30, v6

    move/from16 v32, v15

    .line 150
    invoke-virtual/range {v29 .. v34}, Lfra;->b(IFFIF)V

    :cond_44
    :goto_24
    move/from16 v6, p3

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    move/from16 v7, v20

    move-object/from16 v15, v28

    move-object/from16 v5, v35

    :goto_25
    move-object/from16 v0, p0

    goto/16 :goto_1f

    :cond_45
    move-object/from16 p4, v28

    move-object/from16 v0, p0

    move/from16 v6, p3

    goto/16 :goto_1d

    :cond_46
    move-object/from16 v35, v5

    move/from16 p3, v6

    move/from16 v20, v7

    move-object/from16 v7, v17

    move-object/from16 v0, v25

    move-object/from16 p4, v28

    add-int/lit8 v5, v20, 0x1

    move/from16 v6, p3

    move-object/from16 v28, p4

    move-object/from16 v25, v0

    move-object/from16 v17, v7

    move-object/from16 v0, p0

    move v7, v5

    move-object/from16 v5, v35

    goto/16 :goto_1c

    :cond_47
    move-object/from16 v35, v5

    move-object/from16 v7, v17

    move-object/from16 p4, v28

    move-object v5, v0

    move-object/from16 v0, v25

    .line 151
    iget-object v6, v5, Lfvp;->G:Ljava/util/HashMap;

    .line 152
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v15, v26

    .line 153
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_48

    .line 154
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 p3, v6

    move/from16 v6, v17

    goto :goto_27

    :cond_48
    move-object/from16 p3, v6

    const/4 v6, 0x0

    :goto_27
    move-object/from16 v26, v15

    iget-object v15, v5, Lfvp;->G:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfra;

    invoke-virtual {v8, v6}, Lfra;->c(I)V

    move-object/from16 v6, p3

    goto :goto_26

    :cond_49
    move-object/from16 v35, v5

    move-object/from16 p4, v7

    move-object/from16 v21, v8

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move-object/from16 v7, v25

    move-object v5, v0

    move-object v0, v6

    :cond_4a
    iget-object v6, v5, Lfvp;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v15, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Lfvp;->e:Lfvz;

    move-object/from16 v17, v4

    new-array v4, v15, [Lfvz;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 157
    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Lfvp;->f:Lfvz;

    .line 158
    aput-object v4, v18, v20

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_4b

    move-object/from16 v20, v2

    iget v2, v5, Lfvp;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_4c

    const/4 v7, 0x0

    iput v7, v5, Lfvp;->C:I

    goto :goto_28

    :cond_4b
    move-object/from16 v20, v2

    move-object/from16 v25, v7

    :cond_4c
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    move/from16 p3, p1

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v2, :cond_4d

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 160
    check-cast v26, Lfvz;

    add-int/lit8 v28, p3, 0x1

    .line 161
    aput-object v26, v18, p3

    add-int/lit8 v7, v7, 0x1

    move/from16 p3, v28

    goto :goto_29

    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    .line 162
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v4, v4, Lfvz;->o:Ljava/util/LinkedHashMap;

    .line 163
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object/from16 p3, v4

    iget-object v4, v8, Lfvz;->o:Ljava/util/LinkedHashMap;

    .line 164
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v6

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v6, v19

    .line 165
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    .line 166
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4e
    move-object/from16 v4, p3

    move-object/from16 v19, v6

    move-object/from16 v6, v26

    goto :goto_2a

    :cond_4f
    move-object/from16 v26, v6

    move-object/from16 v4, p3

    goto :goto_2a

    :cond_50
    move-object/from16 v26, v6

    const/4 v7, 0x0

    new-array v4, v7, [Ljava/lang/String;

    .line 167
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v5, Lfvp;->D:[Ljava/lang/String;

    .line 168
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lfvp;->E:[I

    const/4 v2, 0x0

    :goto_2b
    iget-object v4, v5, Lfvp;->D:[Ljava/lang/String;

    .line 169
    array-length v6, v4

    if-ge v2, v6, :cond_53

    .line 170
    aget-object v4, v4, v2

    iget-object v6, v5, Lfvp;->E:[I

    const/16 v24, 0x0

    .line 171
    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v15, :cond_52

    .line 172
    aget-object v7, v18, v6

    iget-object v7, v7, Lfvz;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 173
    aget-object v7, v18, v6

    iget-object v7, v7, Lfvz;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfwj;

    if-eqz v7, :cond_51

    iget-object v4, v5, Lfvp;->E:[I

    .line 174
    aget v6, v4, v2

    invoke-virtual {v7}, Lfwj;->b()I

    move-result v7

    add-int/2addr v6, v7

    aput v6, v4, v2

    goto :goto_2d

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_2c

    :cond_52
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_53
    const/16 v24, 0x0

    .line 175
    aget-object v2, v18, v24

    iget v2, v2, Lfvz;->k:I

    const/4 v7, -0x1

    if-eq v2, v7, :cond_54

    move/from16 v2, p1

    goto :goto_2e

    :cond_54
    const/4 v2, 0x0

    :goto_2e
    add-int/lit8 v6, v6, 0x12

    .line 176
    new-array v4, v6, [Z

    move/from16 v7, p1

    :goto_2f
    const/16 v19, 0x4

    const/16 v21, 0x3

    if-ge v7, v15, :cond_55

    move/from16 p3, v2

    .line 177
    aget-object v2, v18, v7

    add-int/lit8 v28, v7, -0x1

    move-object/from16 v29, v4

    aget-object v4, v18, v28

    move/from16 v28, v7

    iget v7, v2, Lfvz;->f:F

    move-object/from16 v30, v8

    .line 178
    iget v8, v4, Lfvz;->f:F

    invoke-static {v7, v8}, Lfuz;->c(FF)Z

    move-result v7

    iget v8, v2, Lfvz;->g:F

    move/from16 v31, v7

    .line 179
    iget v7, v4, Lfvz;->g:F

    invoke-static {v8, v7}, Lfuz;->c(FF)Z

    move-result v7

    const/16 v24, 0x0

    .line 180
    aget-boolean v8, v29, v24

    move/from16 v32, v7

    iget v7, v2, Lfvz;->e:F

    move/from16 v33, v8

    iget v8, v4, Lfvz;->e:F

    invoke-static {v7, v8}, Lfuz;->c(FF)Z

    move-result v7

    or-int v7, v33, v7

    aput-boolean v7, v29, v24

    .line 181
    aget-boolean v7, v29, p1

    or-int v8, v31, v32

    or-int v8, v8, p3

    or-int/2addr v7, v8

    aput-boolean v7, v29, p1

    const/4 v7, 0x2

    .line 182
    aget-boolean v31, v29, v7

    or-int v8, v31, v8

    aput-boolean v8, v29, v7

    .line 183
    aget-boolean v7, v29, v21

    iget v8, v2, Lfvz;->h:F

    move/from16 v31, v7

    iget v7, v4, Lfvz;->h:F

    invoke-static {v8, v7}, Lfuz;->c(FF)Z

    move-result v7

    or-int v7, v31, v7

    aput-boolean v7, v29, v21

    .line 184
    aget-boolean v7, v29, v19

    iget v2, v2, Lfvz;->i:F

    iget v4, v4, Lfvz;->i:F

    invoke-static {v2, v4}, Lfuz;->c(FF)Z

    move-result v2

    or-int/2addr v2, v7

    aput-boolean v2, v29, v19

    add-int/lit8 v7, v28, 0x1

    move/from16 v2, p3

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    goto :goto_2f

    :cond_55
    move-object/from16 v29, v4

    move-object/from16 v30, v8

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_30
    if-ge v2, v6, :cond_57

    .line 185
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_56

    add-int/lit8 v4, v4, 0x1

    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    .line 186
    :cond_57
    new-array v2, v4, [I

    iput-object v2, v5, Lfvp;->n:[I

    const/4 v7, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 187
    new-array v4, v2, [D

    iput-object v4, v5, Lfvp;->o:[D

    .line 188
    new-array v2, v2, [D

    iput-object v2, v5, Lfvp;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_31
    if-ge v2, v6, :cond_59

    .line 189
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_58

    iget-object v7, v5, Lfvp;->n:[I

    add-int/lit8 v8, v4, 0x1

    .line 190
    aput v2, v7, v4

    move v4, v8

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_59
    iget-object v2, v5, Lfvp;->n:[I

    .line 191
    array-length v2, v2

    const/4 v7, 0x2

    new-array v4, v7, [I

    aput v2, v4, p1

    const/16 v24, 0x0

    aput v15, v4, v24

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v4, v15, [D

    const/4 v6, 0x0

    :goto_32
    if-ge v6, v15, :cond_5c

    .line 192
    aget-object v7, v18, v6

    aget-object v8, v2, v6

    move/from16 v28, v6

    iget-object v6, v5, Lfvp;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Lfvz;->e:F

    move/from16 v29, v8

    iget v8, v7, Lfvz;->f:F

    move/from16 v31, v8

    iget v8, v7, Lfvz;->g:F

    move/from16 v32, v8

    iget v8, v7, Lfvz;->h:F

    move/from16 v33, v8

    iget v8, v7, Lfvz;->i:F

    iget v7, v7, Lfvz;->j:F

    move/from16 v34, v7

    const/4 v7, 0x6

    new-array v7, v7, [F

    const/16 v24, 0x0

    aput v29, v7, v24

    aput v31, v7, p1

    const/16 v29, 0x2

    aput v32, v7, v29

    aput v33, v7, v21

    aput v8, v7, v19

    const/4 v8, 0x5

    aput v34, v7, v8

    move-object/from16 v31, v7

    const/4 v8, 0x0

    const/16 v29, 0x0

    .line 193
    :goto_33
    array-length v7, v6

    if-ge v8, v7, :cond_5b

    .line 194
    aget v7, v6, v8

    move-object/from16 v32, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5a

    add-int/lit8 v6, v29, 0x1

    .line 195
    aget v7, v31, v7

    move/from16 v33, v6

    float-to-double v6, v7

    aput-wide v6, p3, v29

    move/from16 v29, v33

    :cond_5a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v6, v32

    goto :goto_33

    .line 196
    :cond_5b
    aget-object v6, v18, v28

    iget v6, v6, Lfvz;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v28

    add-int/lit8 v6, v28, 0x1

    goto :goto_32

    :cond_5c
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v5, Lfvp;->n:[I

    .line 197
    array-length v8, v7

    if-ge v6, v8, :cond_5e

    .line 198
    aget v7, v7, v6

    sget-object v8, Lfvz;->a:[Ljava/lang/String;

    move/from16 v19, v6

    const/4 v6, 0x6

    if-ge v7, v6, :cond_5d

    .line 199
    aget-object v6, v8, v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, " ["

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    :goto_35
    if-ge v7, v15, :cond_5d

    new-instance v8, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v2, v7

    move-object/from16 p3, v0

    move-object/from16 v36, v1

    aget-wide v0, v6, v19

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v36

    goto :goto_35

    :cond_5d
    move-object/from16 p3, v0

    move-object/from16 v36, v1

    add-int/lit8 v6, v19, 0x1

    move-object/from16 v0, p3

    move-object/from16 v1, v36

    goto :goto_34

    :cond_5e
    move-object/from16 p3, v0

    move-object/from16 v36, v1

    iget-object v0, v5, Lfvp;->D:[Ljava/lang/String;

    .line 201
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lfql;

    iput-object v0, v5, Lfvp;->i:[Lfql;

    const/4 v0, 0x0

    :goto_36
    iget-object v1, v5, Lfvp;->D:[Ljava/lang/String;

    .line 202
    array-length v6, v1

    if-ge v0, v6, :cond_66

    .line 203
    aget-object v1, v1, v0

    move/from16 v19, v0

    move-object/from16 v0, v22

    move-object v8, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_37
    if-ge v6, v15, :cond_65

    move/from16 v28, v6

    .line 204
    aget-object v6, v18, v28

    iget-object v6, v6, Lfvz;->o:Ljava/util/LinkedHashMap;

    .line 205
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    if-nez v0, :cond_60

    new-array v0, v15, [D

    .line 206
    aget-object v6, v18, v28

    iget-object v6, v6, Lfvz;->o:Ljava/util/LinkedHashMap;

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwj;

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_38

    .line 208
    :cond_5f
    invoke-virtual {v6}, Lfwj;->b()I

    move-result v6

    :goto_38
    move-object/from16 v29, v0

    const/4 v8, 0x2

    .line 209
    new-array v0, v8, [I

    aput v6, v0, p1

    const/16 v24, 0x0

    aput v15, v0, v24

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    move-object/from16 v8, v29

    .line 210
    :cond_60
    aget-object v6, v18, v28

    move-object/from16 v29, v0

    iget v0, v6, Lfvz;->d:F

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    float-to-double v13, v0

    aput-wide v13, v8, v7

    .line 211
    aget-object v0, v29, v7

    iget-object v6, v6, Lfvz;->o:Ljava/util/LinkedHashMap;

    .line 212
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfwj;

    if-nez v6, :cond_62

    :cond_61
    :goto_39
    move-object/from16 v34, v1

    goto :goto_3b

    .line 213
    :cond_62
    invoke-virtual {v6}, Lfwj;->b()I

    move-result v13

    move/from16 v14, p1

    if-ne v13, v14, :cond_63

    .line 214
    invoke-virtual {v6}, Lfwj;->a()F

    move-result v6

    float-to-double v13, v6

    const/16 v24, 0x0

    aput-wide v13, v0, v24

    goto :goto_39

    .line 215
    :cond_63
    invoke-virtual {v6}, Lfwj;->b()I

    move-result v13

    new-array v14, v13, [F

    .line 216
    invoke-virtual {v6, v14}, Lfwj;->c([F)V

    const/4 v6, 0x0

    const/16 v31, 0x0

    :goto_3a
    if-ge v6, v13, :cond_61

    add-int/lit8 v32, v31, 0x1

    move-object/from16 v33, v0

    .line 217
    aget v0, v14, v6

    move-object/from16 v34, v1

    float-to-double v0, v0

    aput-wide v0, v33, v31

    add-int/lit8 v6, v6, 0x1

    move/from16 v31, v32

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    goto :goto_3a

    :goto_3b
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, v29

    goto :goto_3c

    :cond_64
    move-object/from16 v34, v1

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    :goto_3c
    add-int/lit8 v6, v28, 0x1

    move-object/from16 v1, v34

    move-object/from16 v14, v37

    move-object/from16 v13, v38

    const/16 p1, 0x1

    goto/16 :goto_37

    :cond_65
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    .line 218
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 219
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    iget-object v6, v5, Lfvp;->i:[Lfql;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Lfvp;->C:I

    .line 220
    invoke-static {v8, v1, v0}, Lfql;->f(I[D[[D)Lfql;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_36

    :cond_66
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    iget-object v0, v5, Lfvp;->i:[Lfql;

    iget v1, v5, Lfvp;->C:I

    .line 221
    invoke-static {v1, v4, v2}, Lfql;->f(I[D[[D)Lfql;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    .line 222
    aget-object v0, v18, v24

    iget v0, v0, Lfvz;->k:I

    const/4 v7, -0x1

    if-eq v0, v7, :cond_68

    new-array v0, v15, [I

    new-array v1, v15, [D

    const/4 v7, 0x2

    new-array v2, v7, [I

    const/4 v14, 0x1

    aput v7, v2, v14

    aput v15, v2, v24

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v4, 0x0

    :goto_3d
    if-ge v4, v15, :cond_67

    .line 223
    aget-object v6, v18, v4

    iget v7, v6, Lfvz;->k:I

    aput v7, v0, v4

    .line 224
    iget v7, v6, Lfvz;->d:F

    float-to-double v7, v7

    aput-wide v7, v1, v4

    .line 225
    aget-object v7, v2, v4

    iget v8, v6, Lfvz;->f:F

    float-to-double v13, v8

    const/16 v24, 0x0

    aput-wide v13, v7, v24

    .line 226
    iget v6, v6, Lfvz;->g:F

    float-to-double v13, v6

    const/4 v6, 0x1

    aput-wide v13, v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_67
    new-instance v4, Lfqj;

    .line 227
    invoke-direct {v4, v0, v1, v2}, Lfqj;-><init>([I[D[[D)V

    iput-object v4, v5, Lfvp;->j:Lfql;

    :cond_68
    new-instance v0, Ljava/util/HashMap;

    .line 228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lfvp;->u:Ljava/util/HashMap;

    .line 229
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v7, p4

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_69

    new-instance v4, Lftl;

    .line 230
    invoke-direct {v4}, Lftl;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v4

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    :goto_3f
    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    :goto_40
    move-object/from16 v14, v38

    goto/16 :goto_48

    .line 231
    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_3

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    :goto_41
    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    :goto_42
    move-object/from16 v14, v38

    goto/16 :goto_47

    :sswitch_28
    move-object/from16 v4, v23

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 232
    new-instance v6, Lftk;

    .line 233
    invoke-direct {v6}, Lfqq;-><init>()V

    goto :goto_43

    :sswitch_29
    move-object/from16 v4, v23

    .line 234
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 235
    new-instance v6, Lftk;

    .line 236
    invoke-direct {v6}, Lfqq;-><init>()V

    :goto_43
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v6

    move-object/from16 v0, v20

    goto :goto_3f

    :sswitch_2a
    move-object/from16 v4, v23

    .line 237
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 238
    new-instance v6, Lftn;

    .line 239
    invoke-direct {v6}, Lfqq;-><init>()V

    goto :goto_43

    :sswitch_2b
    move-object/from16 v4, v23

    .line 240
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 241
    new-instance v6, Lftm;

    .line 242
    invoke-direct {v6}, Lfqq;-><init>()V

    goto :goto_43

    :sswitch_2c
    move-object/from16 v4, v23

    .line 243
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 244
    new-instance v6, Lftp;

    .line 245
    invoke-direct {v6}, Lfqq;-><init>()V

    goto :goto_43

    :sswitch_2d
    move-object/from16 v4, v23

    .line 246
    const-string v6, "waveVariesBy"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 247
    new-instance v6, Lftk;

    .line 248
    invoke-direct {v6}, Lfqq;-><init>()V

    goto :goto_43

    :cond_6a
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_41

    :sswitch_2e
    move-object/from16 v4, v23

    move-object/from16 v6, v37

    .line 249
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 250
    new-instance v8, Lftt;

    .line 251
    invoke-direct {v8}, Lfqq;-><init>()V

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v8

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    goto/16 :goto_40

    :cond_6b
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    goto/16 :goto_42

    :sswitch_2f
    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    .line 252
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    .line 253
    new-instance v13, Lfts;

    .line 254
    invoke-direct {v13}, Lfqq;-><init>()V

    :goto_44
    move/from16 p4, v1

    move-object v1, v13

    move-object/from16 v15, v25

    move-object/from16 v14, v38

    move-object/from16 v13, p3

    move-object/from16 p3, v0

    :goto_45
    move-object/from16 v0, v20

    goto/16 :goto_48

    :sswitch_30
    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6c

    new-instance v13, Lfto;

    .line 256
    invoke-direct {v13}, Lfto;-><init>()V

    goto :goto_44

    :cond_6c
    move-object/from16 v13, p3

    goto :goto_46

    :sswitch_31
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    .line 257
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6d

    .line 258
    new-instance v14, Lftw;

    .line 259
    invoke-direct {v14}, Lfqq;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v14

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_40

    :cond_6d
    :goto_46
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_42

    :sswitch_32
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 260
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6e

    .line 261
    new-instance v15, Lftv;

    .line 262
    invoke-direct {v15}, Lfqq;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object v1, v15

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_48

    :cond_6e
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v15, v25

    goto/16 :goto_47

    :sswitch_33
    move-object/from16 v13, p3

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 263
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_6f

    .line 264
    new-instance v18, Lftu;

    .line 265
    invoke-direct/range {v18 .. v18}, Lfqq;-><init>()V

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto/16 :goto_45

    :cond_6f
    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    goto :goto_47

    :sswitch_34
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_70

    .line 267
    new-instance v18, Lftr;

    .line 268
    invoke-direct/range {v18 .. v18}, Lfqq;-><init>()V

    move/from16 p4, v1

    move-object/from16 v1, v18

    goto :goto_48

    :cond_70
    move/from16 p4, v1

    move-object/from16 v1, v17

    goto :goto_47

    :sswitch_35
    move-object/from16 v13, p3

    move-object/from16 p3, v0

    move/from16 p4, v1

    move-object/from16 v1, v17

    move-object/from16 v0, v20

    move-object/from16 v4, v23

    move-object/from16 v15, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v14, v38

    .line 269
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_71

    .line 270
    new-instance v17, Lftq;

    .line 271
    invoke-direct/range {v17 .. v17}, Lfqq;-><init>()V

    move-object/from16 v42, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v42

    goto :goto_48

    :cond_71
    :goto_47
    move-object/from16 v17, v1

    move-object/from16 v1, v22

    :goto_48
    move-object/from16 v18, v0

    if-eqz v1, :cond_79

    .line 272
    iget v0, v1, Lfqq;->e:I

    move-object/from16 v19, v15

    const/4 v15, 0x1

    if-ne v0, v15, :cond_78

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_78

    const/4 v0, 0x2

    new-array v15, v0, [F

    const-wide/16 v27, 0x0

    const-wide/16 v31, 0x0

    const/4 v0, 0x0

    move/from16 p4, v0

    move-object/from16 v33, v15

    move-wide/from16 v36, v27

    move-wide/from16 v38, v31

    const/4 v0, 0x0

    :goto_49
    const/16 v15, 0x64

    if-ge v0, v15, :cond_78

    int-to-float v15, v0

    move/from16 v20, v0

    move/from16 v23, v15

    move-object/from16 v0, v30

    iget-object v15, v0, Lfvz;->b:Lfqn;

    .line 273
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    const/high16 v25, 0x7fc00000    # Float.NaN

    const/16 v27, 0x0

    move/from16 v28, v27

    move/from16 v27, v25

    move-object/from16 v25, v14

    const/4 v14, 0x0

    :goto_4a
    const v29, 0x3c257eb5

    move-object/from16 v40, v13

    mul-float v13, v23, v29

    if-ge v14, v0, :cond_74

    move/from16 v29, v0

    move-object/from16 v0, v26

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v41, v0

    .line 274
    move-object/from16 v0, v26

    check-cast v0, Lfvz;

    move/from16 v26, v14

    .line 275
    iget-object v14, v0, Lfvz;->b:Lfqn;

    if-eqz v14, :cond_73

    .line 276
    iget v0, v0, Lfvz;->d:F

    cmpg-float v13, v0, v13

    if-gez v13, :cond_72

    move/from16 v28, v0

    move-object v15, v14

    goto :goto_4b

    :cond_72
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_73

    move/from16 v27, v0

    :cond_73
    :goto_4b
    add-int/lit8 v14, v26, 0x1

    move/from16 v0, v29

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    goto :goto_4a

    :cond_74
    move-object v0, v10

    move-object v14, v11

    move-object/from16 v41, v26

    float-to-double v10, v13

    if-eqz v15, :cond_76

    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    const/4 v11, 0x1

    if-ne v11, v10, :cond_75

    const/high16 v27, 0x3f800000    # 1.0f

    :cond_75
    sub-float v13, v13, v28

    sub-float v27, v27, v28

    div-float v13, v13, v27

    float-to-double v10, v13

    .line 277
    invoke-virtual {v15, v10, v11}, Lfqn;->a(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v27

    add-float v10, v10, v28

    float-to-double v10, v10

    :cond_76
    iget-object v13, v5, Lfvp;->i:[Lfql;

    const/16 v24, 0x0

    .line 278
    aget-object v13, v13, v24

    iget-object v15, v5, Lfvp;->o:[D

    invoke-virtual {v13, v10, v11, v15}, Lfql;->a(D[D)V

    iget-object v13, v5, Lfvp;->n:[I

    iget-object v15, v5, Lfvp;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v28, v30

    move-wide/from16 v29, v10

    .line 279
    invoke-virtual/range {v28 .. v34}, Lfvz;->b(D[I[D[FI)V

    move-object/from16 v30, v28

    if-lez v20, :cond_77

    const/4 v11, 0x1

    aget v10, v33, v11

    float-to-double v10, v10

    sub-double v10, v36, v10

    aget v13, v33, v24

    move-object v15, v14

    float-to-double v13, v13

    sub-double v13, v38, v13

    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v10

    double-to-float v10, v10

    add-float v10, p4, v10

    goto :goto_4c

    :cond_77
    move-object v15, v14

    move/from16 v10, p4

    :goto_4c
    aget v11, v33, v24

    float-to-double v13, v11

    const/16 p1, 0x1

    aget v11, v33, p1

    move/from16 p4, v10

    float-to-double v10, v11

    add-int/lit8 v20, v20, 0x1

    move-wide/from16 v36, v10

    move-wide/from16 v38, v13

    move-object v11, v15

    move-object/from16 v14, v25

    move-object/from16 v13, v40

    move-object/from16 v26, v41

    move-object v10, v0

    move/from16 v0, v20

    goto/16 :goto_49

    :cond_78
    move-object v0, v10

    move-object v15, v11

    move-object/from16 v40, v13

    move-object/from16 v25, v14

    move-object/from16 v41, v26

    move/from16 v10, p4

    iput-object v2, v1, Lfqq;->b:Ljava/lang/String;

    iget-object v11, v5, Lfvp;->u:Ljava/util/HashMap;

    .line 280
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v36, v8

    move v1, v10

    move-object v11, v15

    move-object/from16 v20, v18

    move-object/from16 v38, v25

    move-object/from16 v26, v41

    move-object v10, v0

    move-object/from16 v25, v19

    move-object/from16 v0, p3

    move-object/from16 p3, v40

    goto/16 :goto_3e

    :cond_79
    move-object/from16 v19, v15

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 p4, v7

    move-object/from16 v36, v8

    move-object/from16 p3, v13

    move-object/from16 v38, v14

    move-object/from16 v20, v18

    move-object/from16 v25, v19

    goto/16 :goto_3e

    :cond_7a
    move-object/from16 v40, p3

    move-object/from16 v7, p4

    move-object v0, v10

    move-object v15, v11

    move-object/from16 v18, v20

    move-object/from16 v4, v23

    move-object/from16 v19, v25

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    move-object/from16 v25, v38

    .line 281
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_4d
    if-ge v2, v1, :cond_8a

    move-object/from16 v10, v35

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 282
    check-cast v11, Lfvb;

    instance-of v13, v11, Lfvf;

    if-eqz v13, :cond_89

    .line 283
    check-cast v11, Lfvf;

    iget-object v13, v5, Lfvp;->u:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_89

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 p3, v0

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_7e

    move/from16 p4, v1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v20, v2

    iget-object v2, v11, Lfvf;->e:Ljava/util/HashMap;

    .line 285
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwj;

    if-eqz v1, :cond_7d

    iget v2, v1, Lfwj;->h:I

    move-object/from16 v28, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_7c

    .line 286
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    if-eqz v0, :cond_7c

    iget v2, v11, Lfvf;->a:I

    iget v7, v11, Lfvf;->h:I

    move/from16 v30, v2

    iget-object v2, v11, Lfvf;->i:Ljava/lang/String;

    move-object/from16 v35, v10

    iget v10, v11, Lfvf;->n:I

    move-object/from16 v22, v14

    iget v14, v11, Lfvf;->j:F

    move/from16 v31, v14

    iget v14, v11, Lfvf;->k:F

    move/from16 v32, v14

    iget v14, v11, Lfvf;->l:F

    .line 287
    invoke-virtual {v1}, Lfwj;->a()F

    move-result v34

    new-instance v29, Lfqp;

    move/from16 v33, v14

    invoke-direct/range {v29 .. v34}, Lfqp;-><init>(IFFFF)V

    move-object/from16 v23, v15

    move-object/from16 v14, v29

    iget-object v15, v0, Lfqq;->f:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v10, v14, :cond_7b

    iput v10, v0, Lfqq;->e:I

    :cond_7b
    iput v7, v0, Lfqq;->c:I

    .line 289
    invoke-virtual {v0, v1}, Lfqq;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lfqq;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    move-object/from16 v14, v22

    move-object/from16 v15, v23

    :goto_4f
    move-object/from16 v7, v28

    move-object/from16 v10, v35

    goto :goto_4e

    :cond_7c
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    move-object/from16 v7, v28

    goto/16 :goto_4e

    :cond_7d
    move-object/from16 v0, p3

    move/from16 v1, p4

    move/from16 v2, v20

    goto/16 :goto_4e

    :cond_7e
    move/from16 p4, v1

    move/from16 v20, v2

    move-object/from16 v28, v7

    move-object/from16 v35, v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    .line 290
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_4

    :cond_7f
    :goto_50
    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    :goto_51
    move-object/from16 v7, v25

    move-object/from16 v2, v40

    goto/16 :goto_57

    .line 291
    :sswitch_36
    const-string v1, "wavePhase"

    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 293
    iget v1, v11, Lfvf;->l:F

    goto :goto_52

    .line 294
    :sswitch_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 295
    iget v1, v11, Lfvf;->k:F

    goto :goto_52

    .line 296
    :sswitch_38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 297
    iget v1, v11, Lfvf;->o:F

    :goto_52
    move/from16 v34, v1

    :goto_53
    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    :goto_54
    move-object/from16 v7, v25

    move-object/from16 v2, v40

    goto/16 :goto_58

    .line 298
    :sswitch_39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 299
    iget v1, v11, Lfvf;->r:F

    goto :goto_52

    :sswitch_3a
    move-object/from16 v1, p3

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 301
    iget v2, v11, Lfvf;->p:F

    move-object/from16 p3, v1

    move/from16 v34, v2

    goto :goto_53

    :cond_80
    move-object/from16 p3, v1

    goto :goto_50

    :sswitch_3b
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 302
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 303
    iget v2, v11, Lfvf;->q:F

    :goto_55
    move-object/from16 p3, v1

    move/from16 v34, v2

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_54

    :sswitch_3c
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 305
    iget v2, v11, Lfvf;->v:F

    goto :goto_55

    :sswitch_3d
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 307
    iget v2, v11, Lfvf;->u:F

    goto :goto_55

    :sswitch_3e
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 309
    iget v2, v11, Lfvf;->m:F

    goto :goto_55

    :cond_81
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto/16 :goto_51

    :sswitch_3f
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    move-object/from16 v2, v40

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_82

    .line 311
    iget v7, v11, Lfvf;->y:F

    move-object/from16 p3, v1

    move/from16 v34, v7

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    goto/16 :goto_58

    :cond_82
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    goto/16 :goto_57

    :sswitch_40
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 312
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 313
    iget v10, v11, Lfvf;->x:F

    move-object/from16 p3, v1

    move/from16 v34, v10

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto/16 :goto_58

    :cond_83
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    goto :goto_57

    :sswitch_41
    move-object/from16 v1, p3

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 314
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_84

    .line 315
    iget v10, v11, Lfvf;->w:F

    move-object/from16 p3, v1

    move/from16 v34, v10

    move-object/from16 v10, v18

    goto :goto_58

    :cond_84
    move-object/from16 p3, v1

    move-object/from16 v10, v18

    goto :goto_57

    :sswitch_42
    move-object/from16 v1, p3

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 316
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_86

    .line 317
    iget v1, v11, Lfvf;->t:F

    goto :goto_56

    :sswitch_43
    move-object/from16 v1, v17

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v14, v23

    move-object/from16 v7, v25

    move-object/from16 v2, v40

    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_85

    move-object/from16 v17, v1

    .line 319
    iget v1, v11, Lfvf;->s:F

    :goto_56
    move/from16 v34, v1

    goto :goto_58

    :cond_85
    move-object/from16 v17, v1

    :cond_86
    :goto_57
    const/high16 v1, 0x7fc00000    # Float.NaN

    goto :goto_56

    .line 320
    :goto_58
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_88

    .line 321
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqq;

    if-eqz v0, :cond_88

    iget v1, v11, Lfvf;->a:I

    move/from16 v30, v1

    iget v1, v11, Lfvf;->h:I

    move-object/from16 v25, v2

    iget-object v2, v11, Lfvf;->i:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v3, v11, Lfvf;->n:I

    move-object/from16 v23, v4

    iget v4, v11, Lfvf;->j:F

    move/from16 v31, v4

    iget v4, v11, Lfvf;->k:F

    move/from16 v32, v4

    iget v4, v11, Lfvf;->l:F

    new-instance v29, Lfqp;

    move/from16 v33, v4

    invoke-direct/range {v29 .. v34}, Lfqp;-><init>(IFFFF)V

    move-object/from16 v37, v6

    move-object/from16 v4, v29

    iget-object v6, v0, Lfqq;->f:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v3, v4, :cond_87

    iput v3, v0, Lfqq;->e:I

    :cond_87
    iput v1, v0, Lfqq;->c:I

    iput-object v2, v0, Lfqq;->d:Ljava/lang/String;

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move/from16 v2, v20

    move-object/from16 v4, v23

    move-object/from16 v40, v25

    move-object/from16 v6, v37

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_4f

    :cond_88
    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v40, v2

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move/from16 v2, v20

    move-object/from16 v7, v28

    move-object/from16 v10, v35

    move-object v15, v14

    move-object/from16 v14, v22

    goto/16 :goto_4e

    :cond_89
    move-object/from16 p3, v0

    move/from16 p4, v1

    move/from16 v20, v2

    move-object/from16 v23, v4

    move-object/from16 v37, v6

    move-object/from16 v28, v7

    move-object/from16 v35, v10

    move-object v14, v15

    move-object/from16 v10, v18

    move-object/from16 v15, v19

    move-object/from16 v7, v25

    move-object/from16 v25, v40

    const/4 v4, -0x1

    move-object/from16 v18, v3

    add-int/lit8 v2, v20, 0x1

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v19, v15

    move-object/from16 v3, v18

    move-object/from16 v4, v23

    move-object/from16 v40, v25

    move-object/from16 v6, v37

    move-object/from16 v25, v7

    move-object/from16 v18, v10

    move-object v15, v14

    move-object/from16 v7, v28

    goto/16 :goto_4d

    .line 323
    :cond_8a
    iget-object v0, v5, Lfvp;->u:Ljava/util/HashMap;

    .line 324
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8b
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfqq;

    iget-object v2, v1, Lfqq;->f:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v3, v1, Lfqq;->f:Ljava/util/ArrayList;

    new-instance v4, Lbwn;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lbwn;-><init>(I)V

    .line 326
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 327
    new-array v3, v2, [D

    const/4 v7, 0x2

    .line 328
    new-array v4, v7, [I

    const/4 v11, 0x1

    aput v21, v4, v11

    const/16 v24, 0x0

    aput v2, v4, v24

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-instance v5, Lfqo;

    iget v6, v1, Lfqq;->c:I

    iget-object v7, v1, Lfqq;->d:Ljava/lang/String;

    iget v8, v1, Lfqq;->e:I

    .line 329
    invoke-direct {v5, v6, v7, v2}, Lfqo;-><init>(ILjava/lang/String;I)V

    iput-object v5, v1, Lfqq;->a:Lfqo;

    iget-object v2, v1, Lfqq;->f:Ljava/util/ArrayList;

    .line 330
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_5a
    if-ge v7, v5, :cond_8c

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 331
    check-cast v8, Lfqp;

    .line 332
    iget v9, v8, Lfqp;->d:F

    float-to-double v10, v9

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v6

    .line 333
    aget-object v10, v4, v6

    iget v11, v8, Lfqp;->b:F

    float-to-double v12, v11

    const/16 v24, 0x0

    aput-wide v12, v10, v24

    .line 334
    iget v12, v8, Lfqp;->c:F

    float-to-double v13, v12

    const/4 v15, 0x1

    aput-wide v13, v10, v15

    .line 335
    iget v13, v8, Lfqp;->e:F

    float-to-double v14, v13

    const/16 v29, 0x2

    aput-wide v14, v10, v29

    iget-object v10, v1, Lfqq;->a:Lfqo;

    .line 336
    iget v8, v8, Lfqp;->a:I

    int-to-double v14, v8

    iget-object v8, v10, Lfqo;->c:[D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    .line 337
    aput-wide v14, v8, v6

    iget-object v8, v10, Lfqo;->d:[F

    .line 338
    aput v9, v8, v6

    iget-object v8, v10, Lfqo;->e:[F

    .line 339
    aput v12, v8, v6

    iget-object v8, v10, Lfqo;->f:[F

    .line 340
    aput v13, v8, v6

    iget-object v8, v10, Lfqo;->b:[F

    .line 341
    aput v11, v8, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_5a

    :cond_8c
    const/4 v11, 0x1

    const/16 v29, 0x2

    iget-object v1, v1, Lfqq;->a:Lfqo;

    .line 342
    invoke-virtual {v1}, Lfqo;->a()V

    const/4 v7, 0x0

    .line 343
    invoke-static {v7, v3, v4}, Lfql;->f(I[D[[D)Lfql;

    goto/16 :goto_59

    :cond_8d
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
.end method

.method final j(Landroid/view/View;FJLaau;)Z
    .locals 49

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v3, v1}, Lfvp;->a(F[F)F

    .line 11
    move-result v3

    .line 12
    .line 13
    iget v4, v0, Lfvp;->y:I

    .line 14
    .line 15
    const/high16 v7, 0x3f800000    # 1.0f

    .line 16
    const/4 v9, -0x1

    .line 17
    .line 18
    if-eq v4, v9, :cond_3

    .line 19
    int-to-float v4, v4

    .line 20
    .line 21
    div-float v4, v7, v4

    .line 22
    .line 23
    div-float v5, v3, v4

    .line 24
    float-to-double v5, v5

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 28
    move-result-wide v5

    .line 29
    double-to-float v5, v5

    .line 30
    rem-float/2addr v3, v4

    .line 31
    .line 32
    iget v6, v0, Lfvp;->z:F

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v10

    .line 37
    div-float/2addr v3, v4

    .line 38
    .line 39
    if-nez v10, :cond_0

    .line 40
    add-float/2addr v3, v6

    .line 41
    rem-float/2addr v3, v7

    .line 42
    .line 43
    :cond_0
    iget-object v6, v0, Lfvp;->A:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 49
    move-result v3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    float-to-double v10, v3

    .line 52
    .line 53
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 54
    .line 55
    cmpl-double v3, v10, v12

    .line 56
    .line 57
    if-lez v3, :cond_2

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
    .line 65
    :cond_3
    iget-object v4, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    check-cast v5, Lfqv;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v2, v3}, Lfqv;->d(Landroid/view/View;F)V

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_4
    iget-object v4, v0, Lfvp;->G:Ljava/util/HashMap;

    .line 94
    const/4 v10, 0x0

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    .line 103
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v11

    .line 105
    move-object v12, v1

    .line 106
    move v13, v10

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    check-cast v1, Lfra;

    .line 119
    .line 120
    instance-of v4, v1, Lfup;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    move-object v12, v1

    .line 124
    .line 125
    check-cast v12, Lfup;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_5
    move-wide/from16 v4, p3

    .line 129
    .line 130
    move-object/from16 v6, p5

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v1 .. v6}, Lfra;->e(Landroid/view/View;FJLaau;)Z

    .line 134
    move-result v1

    .line 135
    or-int/2addr v13, v1

    .line 136
    .line 137
    move-object/from16 v2, p1

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
    .line 143
    :goto_3
    iget-object v4, v0, Lfvp;->i:[Lfql;

    .line 144
    .line 145
    if-eqz v4, :cond_27

    .line 146
    .line 147
    aget-object v4, v4, v10

    .line 148
    float-to-double v14, v3

    .line 149
    .line 150
    iget-object v12, v0, Lfvp;->o:[D

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v14, v15, v12}, Lfql;->a(D[D)V

    .line 154
    .line 155
    iget-object v4, v0, Lfvp;->i:[Lfql;

    .line 156
    .line 157
    aget-object v4, v4, v10

    .line 158
    .line 159
    iget-object v12, v0, Lfvp;->p:[D

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v14, v15, v12}, Lfql;->c(D[D)V

    .line 163
    .line 164
    iget-object v4, v0, Lfvp;->j:Lfql;

    .line 165
    .line 166
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v12, v0, Lfvp;->o:[D

    .line 169
    .line 170
    const/high16 p2, 0x3f000000    # 0.5f

    .line 171
    array-length v6, v12

    .line 172
    .line 173
    if-lez v6, :cond_9

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v14, v15, v12}, Lfql;->a(D[D)V

    .line 177
    .line 178
    iget-object v4, v0, Lfvp;->j:Lfql;

    .line 179
    .line 180
    iget-object v6, v0, Lfvp;->p:[D

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v14, v15, v6}, Lfql;->c(D[D)V

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_8
    const/high16 p2, 0x3f000000    # 0.5f

    .line 187
    .line 188
    :cond_9
    :goto_4
    iget-boolean v4, v0, Lfvp;->B:Z

    .line 189
    .line 190
    if-nez v4, :cond_1d

    .line 191
    .line 192
    iget-object v4, v0, Lfvp;->e:Lfvz;

    .line 193
    .line 194
    iget-object v12, v0, Lfvp;->n:[I

    .line 195
    .line 196
    const/high16 v16, 0x40000000    # 2.0f

    .line 197
    .line 198
    iget-object v6, v0, Lfvp;->o:[D

    .line 199
    .line 200
    move/from16 v17, v7

    .line 201
    .line 202
    iget-object v7, v0, Lfvp;->p:[D

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    iget-boolean v8, v0, Lfvp;->d:Z

    .line 207
    .line 208
    move/from16 v19, v9

    .line 209
    .line 210
    iget v9, v4, Lfvz;->f:F

    .line 211
    .line 212
    move/from16 v20, v10

    .line 213
    .line 214
    iget v10, v4, Lfvz;->g:F

    .line 215
    .line 216
    iget v5, v4, Lfvz;->h:F

    .line 217
    .line 218
    const/16 v21, 0x1

    .line 219
    .line 220
    iget v11, v4, Lfvz;->i:F

    .line 221
    .line 222
    move-object/from16 v22, v1

    .line 223
    array-length v1, v12

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    move/from16 v23, v1

    .line 228
    .line 229
    iget-object v1, v4, Lfvz;->q:[D

    .line 230
    array-length v1, v1

    .line 231
    .line 232
    add-int/lit8 v23, v23, -0x1

    .line 233
    .line 234
    move/from16 v24, v5

    .line 235
    .line 236
    aget v5, v12, v23

    .line 237
    .line 238
    if-gt v1, v5, :cond_b

    .line 239
    .line 240
    add-int/lit8 v5, v5, 0x1

    .line 241
    .line 242
    new-array v1, v5, [D

    .line 243
    .line 244
    iput-object v1, v4, Lfvz;->q:[D

    .line 245
    .line 246
    new-array v1, v5, [D

    .line 247
    .line 248
    iput-object v1, v4, Lfvz;->r:[D

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_a
    move/from16 v24, v5

    .line 252
    .line 253
    :cond_b
    :goto_5
    iget-object v1, v4, Lfvz;->q:[D

    .line 254
    .line 255
    move-object/from16 v23, v6

    .line 256
    .line 257
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v5, v6}, Ljava/util/Arrays;->fill([DD)V

    .line 261
    .line 262
    move/from16 v1, v20

    .line 263
    :goto_6
    array-length v5, v12

    .line 264
    .line 265
    if-ge v1, v5, :cond_c

    .line 266
    .line 267
    iget-object v5, v4, Lfvz;->q:[D

    .line 268
    .line 269
    aget v6, v12, v1

    .line 270
    .line 271
    aget-wide v25, v23, v1

    .line 272
    .line 273
    aput-wide v25, v5, v6

    .line 274
    .line 275
    iget-object v5, v4, Lfvz;->r:[D

    .line 276
    .line 277
    aget-wide v25, v7, v1

    .line 278
    .line 279
    aput-wide v25, v5, v6

    .line 280
    .line 281
    add-int/lit8 v1, v1, 0x1

    .line 282
    goto :goto_6

    .line 283
    .line 284
    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 285
    .line 286
    move/from16 v26, v8

    .line 287
    .line 288
    move/from16 v5, v18

    .line 289
    move v12, v5

    .line 290
    .line 291
    move/from16 v25, v12

    .line 292
    .line 293
    move/from16 v6, v20

    .line 294
    .line 295
    move/from16 v23, v24

    .line 296
    .line 297
    move/from16 v24, v25

    .line 298
    .line 299
    :goto_7
    iget-object v8, v4, Lfvz;->q:[D

    .line 300
    .line 301
    move/from16 v27, v11

    .line 302
    array-length v11, v8

    .line 303
    .line 304
    move-object/from16 v28, v8

    .line 305
    .line 306
    if-ge v6, v11, :cond_14

    .line 307
    .line 308
    aget-wide v29, v28, v6

    .line 309
    .line 310
    .line 311
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 312
    move-result v11

    .line 313
    .line 314
    if-eqz v11, :cond_d

    .line 315
    .line 316
    move/from16 v30, v3

    .line 317
    .line 318
    move/from16 v29, v9

    .line 319
    goto :goto_9

    .line 320
    .line 321
    .line 322
    :cond_d
    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    .line 323
    move-result v11

    .line 324
    .line 325
    const-wide/16 v31, 0x0

    .line 326
    .line 327
    if-eqz v11, :cond_e

    .line 328
    goto :goto_8

    .line 329
    .line 330
    :cond_e
    add-double v31, v29, v31

    .line 331
    .line 332
    :goto_8
    move/from16 v29, v9

    .line 333
    .line 334
    move-wide/from16 v8, v31

    .line 335
    .line 336
    iget-object v11, v4, Lfvz;->r:[D

    .line 337
    .line 338
    move/from16 v30, v3

    .line 339
    .line 340
    aget-wide v2, v11, v6

    .line 341
    double-to-float v2, v2

    .line 342
    double-to-float v3, v8

    .line 343
    .line 344
    move/from16 v8, v21

    .line 345
    .line 346
    if-eq v6, v8, :cond_13

    .line 347
    const/4 v8, 0x2

    .line 348
    .line 349
    if-eq v6, v8, :cond_12

    .line 350
    const/4 v8, 0x3

    .line 351
    .line 352
    if-eq v6, v8, :cond_11

    .line 353
    const/4 v8, 0x4

    .line 354
    .line 355
    if-eq v6, v8, :cond_10

    .line 356
    const/4 v2, 0x5

    .line 357
    .line 358
    if-eq v6, v2, :cond_f

    .line 359
    .line 360
    :goto_9
    move/from16 v11, v27

    .line 361
    .line 362
    :goto_a
    move/from16 v9, v29

    .line 363
    goto :goto_b

    .line 364
    :cond_f
    move v1, v3

    .line 365
    goto :goto_9

    .line 366
    .line 367
    :cond_10
    move/from16 v25, v2

    .line 368
    move v11, v3

    .line 369
    goto :goto_a

    .line 370
    .line 371
    :cond_11
    move/from16 v24, v2

    .line 372
    .line 373
    move/from16 v23, v3

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
    .line 381
    move/from16 v11, v27

    .line 382
    .line 383
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    move/from16 v3, v30

    .line 386
    .line 387
    const/16 v21, 0x1

    .line 388
    goto :goto_7

    .line 389
    .line 390
    :cond_14
    move/from16 v30, v3

    .line 391
    .line 392
    move/from16 v29, v9

    .line 393
    .line 394
    iget-object v2, v4, Lfvz;->n:Lfvp;

    .line 395
    .line 396
    if-eqz v2, :cond_17

    .line 397
    const/4 v8, 0x2

    .line 398
    .line 399
    new-array v3, v8, [F

    .line 400
    .line 401
    new-array v4, v8, [F

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v14, v15, v3, v4}, Lfvp;->f(D[F[F)V

    .line 405
    .line 406
    aget v2, v3, v20

    .line 407
    .line 408
    const/16 v21, 0x1

    .line 409
    .line 410
    aget v3, v3, v21

    .line 411
    .line 412
    aget v6, v4, v20

    .line 413
    .line 414
    aget v4, v4, v21

    .line 415
    float-to-double v8, v2

    .line 416
    .line 417
    move-wide/from16 v24, v8

    .line 418
    .line 419
    move/from16 v2, v29

    .line 420
    float-to-double v8, v2

    .line 421
    float-to-double v10, v10

    .line 422
    .line 423
    .line 424
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 425
    move-result-wide v31

    .line 426
    .line 427
    mul-double v31, v31, v8

    .line 428
    .line 429
    div-float v2, v23, v16

    .line 430
    .line 431
    move-wide/from16 v33, v8

    .line 432
    float-to-double v8, v3

    .line 433
    .line 434
    .line 435
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 436
    move-result-wide v35

    .line 437
    .line 438
    mul-double v35, v35, v33

    .line 439
    .line 440
    div-float v3, v27, v16

    .line 441
    .line 442
    move-wide/from16 v37, v8

    .line 443
    float-to-double v8, v6

    .line 444
    .line 445
    move-wide/from16 v39, v8

    .line 446
    float-to-double v8, v12

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 450
    move-result-wide v41

    .line 451
    .line 452
    mul-double v41, v41, v8

    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 456
    move-result-wide v43

    .line 457
    .line 458
    mul-double v43, v43, v33

    .line 459
    float-to-double v5, v5

    .line 460
    .line 461
    move-wide/from16 v45, v5

    .line 462
    float-to-double v4, v4

    .line 463
    .line 464
    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 466
    move-result-wide v47

    .line 467
    .line 468
    mul-double v8, v8, v47

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 472
    move-result-wide v10

    .line 473
    .line 474
    mul-double v10, v10, v33

    .line 475
    array-length v6, v7

    .line 476
    sub-double/2addr v4, v8

    .line 477
    .line 478
    mul-double v10, v10, v45

    .line 479
    add-double/2addr v4, v10

    .line 480
    double-to-float v4, v4

    .line 481
    .line 482
    add-double v8, v39, v41

    .line 483
    .line 484
    mul-double v43, v43, v45

    .line 485
    .line 486
    add-double v8, v8, v43

    .line 487
    double-to-float v5, v8

    .line 488
    const/4 v8, 0x2

    .line 489
    .line 490
    if-lt v6, v8, :cond_15

    .line 491
    float-to-double v8, v4

    .line 492
    float-to-double v10, v5

    .line 493
    .line 494
    aput-wide v10, v7, v20

    .line 495
    .line 496
    const/16 v21, 0x1

    .line 497
    .line 498
    aput-wide v8, v7, v21

    .line 499
    :cond_15
    float-to-double v6, v3

    .line 500
    .line 501
    sub-double v8, v37, v35

    .line 502
    float-to-double v2, v2

    .line 503
    .line 504
    add-double v10, v24, v31

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

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
    .line 514
    if-nez v12, :cond_16

    .line 515
    float-to-double v3, v4

    .line 516
    float-to-double v5, v5

    .line 517
    float-to-double v7, v1

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 521
    move-result-wide v3

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 525
    move-result-wide v3

    .line 526
    add-double/2addr v7, v3

    .line 527
    double-to-float v1, v7

    .line 528
    .line 529
    move-object/from16 v3, p1

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 533
    goto :goto_c

    .line 534
    .line 535
    :cond_16
    move-object/from16 v3, p1

    .line 536
    goto :goto_c

    .line 537
    .line 538
    :cond_17
    move-object/from16 v3, p1

    .line 539
    .line 540
    move/from16 v2, v29

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 544
    move-result v4

    .line 545
    .line 546
    if-nez v4, :cond_18

    .line 547
    .line 548
    div-float v24, v24, v16

    .line 549
    .line 550
    add-float v12, v12, v24

    .line 551
    .line 552
    div-float v25, v25, v16

    .line 553
    .line 554
    add-float v5, v5, v25

    .line 555
    float-to-double v4, v5

    .line 556
    float-to-double v6, v12

    .line 557
    .line 558
    .line 559
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 560
    move-result-wide v4

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 564
    move-result-wide v4

    .line 565
    double-to-float v4, v4

    .line 566
    add-float/2addr v1, v4

    .line 567
    .line 568
    add-float v1, v1, v18

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v1}, Landroid/view/View;->setRotation(F)V

    .line 572
    :cond_18
    :goto_c
    move v9, v2

    .line 573
    .line 574
    instance-of v1, v3, Lfva;

    .line 575
    .line 576
    if-eqz v1, :cond_19

    .line 577
    move-object v1, v3

    .line 578
    .line 579
    check-cast v1, Lfva;

    .line 580
    .line 581
    .line 582
    invoke-interface {v1}, Lfva;->a()V

    .line 583
    .line 584
    :goto_d
    move/from16 v1, v20

    .line 585
    goto :goto_f

    .line 586
    .line 587
    :cond_19
    add-float v9, v9, p2

    .line 588
    .line 589
    add-float v10, v10, p2

    .line 590
    .line 591
    add-float v1, v9, v23

    .line 592
    .line 593
    add-float v11, v10, v27

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

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
    .line 603
    sub-int v7, v4, v6

    .line 604
    .line 605
    sub-int v8, v1, v5

    .line 606
    .line 607
    if-ne v8, v2, :cond_1b

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 611
    move-result v2

    .line 612
    .line 613
    if-eq v7, v2, :cond_1a

    .line 614
    goto :goto_e

    .line 615
    .line 616
    :cond_1a
    if-eqz v26, :cond_1c

    .line 617
    .line 618
    :cond_1b
    :goto_e
    const/high16 v2, 0x40000000    # 2.0f

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 622
    move-result v8

    .line 623
    .line 624
    .line 625
    invoke-static {v7, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 626
    move-result v2

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v8, v2}, Landroid/view/View;->measure(II)V

    .line 630
    .line 631
    .line 632
    :cond_1c
    invoke-virtual {v3, v5, v6, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 633
    goto :goto_d

    .line 634
    .line 635
    :goto_f
    iput-boolean v1, v0, Lfvp;->d:Z

    .line 636
    goto :goto_10

    .line 637
    .line 638
    :cond_1d
    move-object/from16 v22, v1

    .line 639
    .line 640
    move/from16 v30, v3

    .line 641
    .line 642
    move/from16 v17, v7

    .line 643
    .line 644
    move/from16 v19, v9

    .line 645
    .line 646
    const/high16 v16, 0x40000000    # 2.0f

    .line 647
    .line 648
    const/16 v18, 0x0

    .line 649
    .line 650
    move-object/from16 v3, p1

    .line 651
    .line 652
    :goto_10
    iget v1, v0, Lfvp;->x:I

    .line 653
    .line 654
    move/from16 v2, v19

    .line 655
    .line 656
    if-eq v1, v2, :cond_1f

    .line 657
    .line 658
    iget-object v1, v0, Lfvp;->H:Landroid/view/View;

    .line 659
    .line 660
    if-nez v1, :cond_1e

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    check-cast v1, Landroid/view/View;

    .line 667
    .line 668
    iget v2, v0, Lfvp;->x:I

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    move-result-object v1

    .line 673
    .line 674
    iput-object v1, v0, Lfvp;->H:Landroid/view/View;

    .line 675
    .line 676
    :cond_1e
    if-eqz v1, :cond_1f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 680
    move-result v1

    .line 681
    .line 682
    iget-object v2, v0, Lfvp;->H:Landroid/view/View;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 686
    move-result v2

    .line 687
    add-int/2addr v1, v2

    .line 688
    int-to-float v1, v1

    .line 689
    .line 690
    div-float v1, v1, v16

    .line 691
    .line 692
    iget-object v2, v0, Lfvp;->H:Landroid/view/View;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 696
    move-result v2

    .line 697
    .line 698
    iget-object v4, v0, Lfvp;->H:Landroid/view/View;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 702
    move-result v4

    .line 703
    add-int/2addr v2, v4

    .line 704
    int-to-float v2, v2

    .line 705
    .line 706
    div-float v2, v2, v16

    .line 707
    .line 708
    .line 709
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 710
    move-result v4

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 714
    move-result v5

    .line 715
    sub-int/2addr v4, v5

    .line 716
    .line 717
    if-lez v4, :cond_1f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 721
    move-result v4

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 725
    move-result v5

    .line 726
    sub-int/2addr v4, v5

    .line 727
    .line 728
    if-lez v4, :cond_1f

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 732
    move-result v4

    .line 733
    int-to-float v4, v4

    .line 734
    sub-float/2addr v2, v4

    .line 735
    .line 736
    .line 737
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    sub-float/2addr v1, v4

    .line 741
    .line 742
    .line 743
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 747
    .line 748
    :cond_1f
    iget-object v1, v0, Lfvp;->t:Ljava/util/HashMap;

    .line 749
    .line 750
    if-eqz v1, :cond_21

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 754
    move-result-object v1

    .line 755
    .line 756
    .line 757
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 758
    move-result-object v1

    .line 759
    .line 760
    .line 761
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    move-result v2

    .line 763
    .line 764
    if-eqz v2, :cond_21

    .line 765
    .line 766
    .line 767
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    move-result-object v2

    .line 769
    .line 770
    check-cast v2, Lfqv;

    .line 771
    .line 772
    instance-of v4, v2, Lfua;

    .line 773
    .line 774
    if-eqz v4, :cond_20

    .line 775
    .line 776
    iget-object v4, v0, Lfvp;->p:[D

    .line 777
    array-length v5, v4

    .line 778
    const/4 v8, 0x1

    .line 779
    .line 780
    if-le v5, v8, :cond_20

    .line 781
    .line 782
    check-cast v2, Lfua;

    .line 783
    .line 784
    const/16 v20, 0x0

    .line 785
    .line 786
    aget-wide v5, v4, v20

    .line 787
    .line 788
    aget-wide v9, v4, v8

    .line 789
    .line 790
    move/from16 v4, v30

    .line 791
    .line 792
    .line 793
    invoke-virtual {v2, v4}, Lfqv;->a(F)F

    .line 794
    move-result v2

    .line 795
    .line 796
    .line 797
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 798
    move-result-wide v5

    .line 799
    .line 800
    .line 801
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 802
    move-result-wide v5

    .line 803
    double-to-float v5, v5

    .line 804
    add-float/2addr v2, v5

    .line 805
    .line 806
    .line 807
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 808
    goto :goto_11

    .line 809
    .line 810
    :cond_21
    move/from16 v4, v30

    .line 811
    .line 812
    if-eqz v22, :cond_22

    .line 813
    .line 814
    iget-object v1, v0, Lfvp;->p:[D

    .line 815
    .line 816
    const/16 v20, 0x0

    .line 817
    .line 818
    aget-wide v7, v1, v20

    .line 819
    .line 820
    const/16 v21, 0x1

    .line 821
    .line 822
    aget-wide v9, v1, v21

    .line 823
    .line 824
    move-object/from16 v6, p5

    .line 825
    move-object v5, v3

    .line 826
    move v2, v4

    .line 827
    .line 828
    move-object/from16 v1, v22

    .line 829
    .line 830
    move-wide/from16 v3, p3

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v1 .. v6}, Lfra;->d(FJLandroid/view/View;Laau;)F

    .line 834
    move-result v3

    .line 835
    move v4, v2

    .line 836
    move-object v2, v5

    .line 837
    .line 838
    .line 839
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 840
    move-result-wide v5

    .line 841
    .line 842
    .line 843
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 844
    move-result-wide v5

    .line 845
    double-to-float v5, v5

    .line 846
    add-float/2addr v3, v5

    .line 847
    .line 848
    .line 849
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 850
    .line 851
    iget-boolean v1, v1, Lfup;->h:Z

    .line 852
    or-int/2addr v1, v13

    .line 853
    move v13, v1

    .line 854
    goto :goto_12

    .line 855
    :cond_22
    move-object v2, v3

    .line 856
    :goto_12
    const/4 v8, 0x1

    .line 857
    .line 858
    :goto_13
    iget-object v1, v0, Lfvp;->i:[Lfql;

    .line 859
    array-length v3, v1

    .line 860
    .line 861
    if-ge v8, v3, :cond_23

    .line 862
    .line 863
    aget-object v1, v1, v8

    .line 864
    .line 865
    iget-object v3, v0, Lfvp;->F:[F

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1, v14, v15, v3}, Lfql;->b(D[F)V

    .line 869
    .line 870
    iget-object v1, v0, Lfvp;->e:Lfvz;

    .line 871
    .line 872
    iget-object v5, v0, Lfvp;->D:[Ljava/lang/String;

    .line 873
    .line 874
    add-int/lit8 v6, v8, -0x1

    .line 875
    .line 876
    aget-object v5, v5, v6

    .line 877
    .line 878
    iget-object v1, v1, Lfvz;->o:Ljava/util/LinkedHashMap;

    .line 879
    .line 880
    .line 881
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 882
    move-result-object v1

    .line 883
    .line 884
    check-cast v1, Lfwj;

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v2, v3}, Lfwz;->f(Lfwj;Landroid/view/View;[F)V

    .line 888
    .line 889
    add-int/lit8 v8, v8, 0x1

    .line 890
    goto :goto_13

    .line 891
    .line 892
    :cond_23
    iget-object v1, v0, Lfvp;->g:Lfvo;

    .line 893
    .line 894
    iget v3, v1, Lfvo;->b:I

    .line 895
    .line 896
    if-nez v3, :cond_26

    .line 897
    .line 898
    cmpg-float v3, v4, v18

    .line 899
    .line 900
    if-gtz v3, :cond_24

    .line 901
    .line 902
    iget v1, v1, Lfvo;->c:I

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 906
    goto :goto_14

    .line 907
    .line 908
    :cond_24
    cmpl-float v3, v4, v17

    .line 909
    .line 910
    iget-object v5, v0, Lfvp;->h:Lfvo;

    .line 911
    .line 912
    if-ltz v3, :cond_25

    .line 913
    .line 914
    iget v1, v5, Lfvo;->c:I

    .line 915
    .line 916
    .line 917
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 918
    goto :goto_14

    .line 919
    .line 920
    :cond_25
    iget v3, v5, Lfvo;->c:I

    .line 921
    .line 922
    iget v1, v1, Lfvo;->c:I

    .line 923
    .line 924
    if-eq v3, v1, :cond_26

    .line 925
    const/4 v1, 0x0

    .line 926
    .line 927
    .line 928
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 929
    .line 930
    :cond_26
    :goto_14
    iget-object v1, v0, Lfvp;->v:[Lfvn;

    .line 931
    .line 932
    if-eqz v1, :cond_2a

    .line 933
    const/4 v1, 0x0

    .line 934
    .line 935
    :goto_15
    iget-object v3, v0, Lfvp;->v:[Lfvn;

    .line 936
    array-length v5, v3

    .line 937
    .line 938
    if-ge v1, v5, :cond_2a

    .line 939
    .line 940
    aget-object v3, v3, v1

    .line 941
    .line 942
    .line 943
    invoke-virtual {v3, v4, v2}, Lfvn;->g(FLandroid/view/View;)V

    .line 944
    .line 945
    add-int/lit8 v1, v1, 0x1

    .line 946
    goto :goto_15

    .line 947
    .line 948
    :cond_27
    move-object/from16 v2, p1

    .line 949
    move v4, v3

    .line 950
    .line 951
    const/high16 p2, 0x3f000000    # 0.5f

    .line 952
    .line 953
    iget-object v1, v0, Lfvp;->e:Lfvz;

    .line 954
    .line 955
    iget-object v3, v0, Lfvp;->f:Lfvz;

    .line 956
    .line 957
    iget v5, v1, Lfvz;->f:F

    .line 958
    .line 959
    iget v6, v3, Lfvz;->f:F

    .line 960
    sub-float/2addr v6, v5

    .line 961
    mul-float/2addr v6, v4

    .line 962
    add-float/2addr v5, v6

    .line 963
    .line 964
    iget v6, v1, Lfvz;->g:F

    .line 965
    .line 966
    iget v7, v3, Lfvz;->g:F

    .line 967
    sub-float/2addr v7, v6

    .line 968
    mul-float/2addr v7, v4

    .line 969
    add-float/2addr v6, v7

    .line 970
    .line 971
    iget v7, v1, Lfvz;->h:F

    .line 972
    .line 973
    iget v8, v3, Lfvz;->h:F

    .line 974
    .line 975
    sub-float v9, v8, v7

    .line 976
    mul-float/2addr v9, v4

    .line 977
    add-float/2addr v9, v7

    .line 978
    .line 979
    iget v1, v1, Lfvz;->i:F

    .line 980
    .line 981
    iget v3, v3, Lfvz;->i:F

    .line 982
    .line 983
    sub-float v10, v3, v1

    .line 984
    mul-float/2addr v10, v4

    .line 985
    add-float/2addr v10, v1

    .line 986
    .line 987
    add-float v5, v5, p2

    .line 988
    .line 989
    add-float v6, v6, p2

    .line 990
    .line 991
    cmpl-float v7, v8, v7

    .line 992
    add-float/2addr v10, v6

    .line 993
    add-float/2addr v9, v5

    .line 994
    float-to-int v5, v5

    .line 995
    float-to-int v6, v6

    .line 996
    float-to-int v8, v9

    .line 997
    float-to-int v9, v10

    .line 998
    .line 999
    if-nez v7, :cond_28

    .line 1000
    .line 1001
    cmpl-float v1, v3, v1

    .line 1002
    .line 1003
    if-nez v1, :cond_28

    .line 1004
    .line 1005
    iget-boolean v1, v0, Lfvp;->d:Z

    .line 1006
    .line 1007
    if-eqz v1, :cond_29

    .line 1008
    .line 1009
    :cond_28
    sub-int v1, v9, v6

    .line 1010
    .line 1011
    sub-int v3, v8, v5

    .line 1012
    .line 1013
    const/high16 v7, 0x40000000    # 2.0f

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1017
    move-result v3

    .line 1018
    .line 1019
    .line 1020
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1021
    move-result v1

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1025
    const/4 v1, 0x0

    .line 1026
    .line 1027
    iput-boolean v1, v0, Lfvp;->d:Z

    .line 1028
    .line 1029
    .line 1030
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1031
    .line 1032
    :cond_2a
    iget-object v1, v0, Lfvp;->u:Ljava/util/HashMap;

    .line 1033
    .line 1034
    if-eqz v1, :cond_2c

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1038
    move-result-object v1

    .line 1039
    .line 1040
    .line 1041
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1042
    move-result-object v1

    .line 1043
    .line 1044
    .line 1045
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1046
    move-result v3

    .line 1047
    .line 1048
    if-eqz v3, :cond_2c

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1052
    move-result-object v3

    .line 1053
    .line 1054
    check-cast v3, Lfqq;

    .line 1055
    .line 1056
    instance-of v5, v3, Lftn;

    .line 1057
    .line 1058
    if-eqz v5, :cond_2b

    .line 1059
    .line 1060
    check-cast v3, Lftn;

    .line 1061
    .line 1062
    iget-object v5, v0, Lfvp;->p:[D

    .line 1063
    .line 1064
    const/16 v20, 0x0

    .line 1065
    .line 1066
    aget-wide v6, v5, v20

    .line 1067
    .line 1068
    const/16 v21, 0x1

    .line 1069
    .line 1070
    aget-wide v8, v5, v21

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v3, v4}, Lfqq;->a(F)F

    .line 1074
    move-result v3

    .line 1075
    .line 1076
    .line 1077
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1078
    move-result-wide v5

    .line 1079
    .line 1080
    .line 1081
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1082
    move-result-wide v5

    .line 1083
    double-to-float v5, v5

    .line 1084
    add-float/2addr v3, v5

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1088
    goto :goto_16

    .line 1089
    .line 1090
    :cond_2b
    const/16 v20, 0x0

    .line 1091
    .line 1092
    const/16 v21, 0x1

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v3, v2, v4}, Lfqq;->c(Landroid/view/View;F)V

    .line 1096
    goto :goto_16

    .line 1097
    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, " start: x: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lfvp;->e:Lfvz;

    .line 10
    .line 11
    iget v2, v1, Lfvz;->f:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, " y: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget v1, v1, Lfvz;->g:F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, " end: x: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    iget-object p0, p0, Lfvp;->f:Lfvz;

    .line 32
    .line 33
    iget v1, p0, Lfvz;->f:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget p0, p0, Lfvz;->g:F

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
