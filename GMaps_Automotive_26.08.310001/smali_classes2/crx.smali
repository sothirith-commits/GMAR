.class public final Lcrx;
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

.field public final e:Lcsh;

.field public final f:Lcsh;

.field public final g:Lcrw;

.field public final h:Lcrw;

.field public i:[Lcny;

.field public j:Lcny;

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

.field public v:[Lcrv;

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
    iput-object v0, p0, Lcrx;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcrx;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcrx;->C:I

    .line 16
    .line 17
    new-instance v2, Lcsh;

    .line 18
    .line 19
    invoke-direct {v2}, Lcsh;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcrx;->e:Lcsh;

    .line 23
    .line 24
    new-instance v2, Lcsh;

    .line 25
    .line 26
    invoke-direct {v2}, Lcsh;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcrx;->f:Lcsh;

    .line 30
    .line 31
    new-instance v2, Lcrw;

    .line 32
    .line 33
    invoke-direct {v2}, Lcrw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcrx;->g:Lcrw;

    .line 37
    .line 38
    new-instance v2, Lcrw;

    .line 39
    .line 40
    invoke-direct {v2}, Lcrw;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lcrx;->h:Lcrw;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lcrx;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lcrx;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lcrx;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lcrx;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lcrx;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lcrx;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcrx;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lcrx;->w:I

    .line 81
    .line 82
    iput v1, p0, Lcrx;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lcrx;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lcrx;->y:I

    .line 88
    .line 89
    iput v2, p0, Lcrx;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lcrx;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lcrx;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lcrx;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcrx;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lcst;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lcst;

    .line 112
    .line 113
    iget-object p0, p0, Lcst;->ac:Ljava/lang/String;

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
    .locals 10

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
    iget v3, p0, Lcrx;->m:F

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
    iget v4, p0, Lcrx;->l:F

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
    iget-object v3, p0, Lcrx;->e:Lcsh;

    .line 42
    .line 43
    iget-object p0, p0, Lcrx;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lcsh;->b:Lcoa;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    move v6, v2

    .line 54
    :goto_1
    if-ge v6, v4, :cond_5

    .line 55
    .line 56
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcsh;

    .line 61
    .line 62
    iget-object v8, v7, Lcsh;->b:Lcoa;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v7, v7, Lcsh;->d:F

    .line 67
    .line 68
    cmpg-float v9, v7, p1

    .line 69
    .line 70
    if-gez v9, :cond_3

    .line 71
    .line 72
    move v0, v7

    .line 73
    move-object v3, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_4

    .line 80
    .line 81
    move v5, v7

    .line 82
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    if-eqz v3, :cond_8

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    const/4 v4, 0x1

    .line 92
    if-ne v4, p0, :cond_6

    .line 93
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
    invoke-virtual {v3, p0, p1}, Lcoa;->a(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    double-to-float v4, v4

    .line 105
    mul-float/2addr v4, v1

    .line 106
    add-float/2addr v4, v0

    .line 107
    if-eqz p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v3, p0, p1}, Lcoa;->b(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p0

    .line 113
    double-to-float p0, p0

    .line 114
    aput p0, p2, v2

    .line 115
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
    iget-object p0, p0, Lcrx;->f:Lcsh;

    .line 2
    .line 3
    iget p0, p0, Lcsh;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->f:Lcsh;

    .line 2
    .line 3
    iget p0, p0, Lcsh;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->e:Lcsh;

    .line 2
    .line 3
    iget p0, p0, Lcsh;->l:I

    .line 4
    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcrx;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(D[F[F)V
    .locals 33

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
    iget-object v7, v0, Lcrx;->i:[Lcny;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lcny;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lcrx;->i:[Lcny;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lcny;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lcrx;->e:Lcsh;

    .line 32
    .line 33
    iget-object v0, v0, Lcrx;->n:[I

    .line 34
    .line 35
    iget v10, v9, Lcsh;->f:F

    .line 36
    .line 37
    iget v11, v9, Lcsh;->g:F

    .line 38
    .line 39
    iget v12, v9, Lcsh;->h:F

    .line 40
    .line 41
    iget v13, v9, Lcsh;->i:F

    .line 42
    .line 43
    move v15, v7

    .line 44
    move/from16 v16, v15

    .line 45
    .line 46
    move/from16 v17, v16

    .line 47
    .line 48
    move/from16 v18, v17

    .line 49
    .line 50
    move v14, v8

    .line 51
    move/from16 v19, v14

    .line 52
    .line 53
    :goto_0
    array-length v8, v0

    .line 54
    if-ge v14, v8, :cond_4

    .line 55
    .line 56
    move-object v8, v5

    .line 57
    aget-wide v4, v8, v14

    .line 58
    .line 59
    double-to-float v4, v4

    .line 60
    move v5, v4

    .line 61
    aget-wide v3, v6, v14

    .line 62
    .line 63
    double-to-float v3, v3

    .line 64
    aget v4, v0, v14

    .line 65
    .line 66
    move-object/from16 v21, v0

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    if-eq v4, v0, :cond_3

    .line 70
    .line 71
    const/4 v0, 0x2

    .line 72
    if-eq v4, v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    if-eq v4, v0, :cond_1

    .line 76
    .line 77
    const/4 v0, 0x4

    .line 78
    if-eq v4, v0, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move/from16 v18, v3

    .line 82
    .line 83
    move v13, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v0, 0x4

    .line 86
    move/from16 v16, v3

    .line 87
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
    :goto_1
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    move-object/from16 v3, p4

    .line 100
    .line 101
    move v4, v0

    .line 102
    move-object v5, v8

    .line 103
    move-object/from16 v0, v21

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    .line 107
    .line 108
    div-float v16, v16, v0

    .line 109
    .line 110
    add-float v16, v15, v16

    .line 111
    .line 112
    div-float v18, v18, v0

    .line 113
    .line 114
    add-float v18, v7, v18

    .line 115
    .line 116
    iget-object v3, v9, Lcsh;->n:Lcrx;

    .line 117
    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    new-array v5, v4, [F

    .line 122
    .line 123
    new-array v4, v4, [F

    .line 124
    .line 125
    invoke-virtual {v3, v1, v2, v5, v4}, Lcrx;->f(D[F[F)V

    .line 126
    .line 127
    .line 128
    aget v1, v5, v19

    .line 129
    .line 130
    const/16 v20, 0x1

    .line 131
    .line 132
    aget v2, v5, v20

    .line 133
    .line 134
    aget v3, v4, v19

    .line 135
    .line 136
    aget v4, v4, v20

    .line 137
    .line 138
    float-to-double v5, v1

    .line 139
    float-to-double v8, v10

    .line 140
    float-to-double v10, v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 142
    .line 143
    .line 144
    move-result-wide v21

    .line 145
    mul-double v21, v21, v8

    .line 146
    .line 147
    div-float v1, v12, v0

    .line 148
    .line 149
    move/from16 p0, v0

    .line 150
    .line 151
    move/from16 p1, v1

    .line 152
    .line 153
    float-to-double v0, v2

    .line 154
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide v23

    .line 158
    mul-double v8, v8, v23

    .line 159
    .line 160
    div-float v2, v13, p0

    .line 161
    .line 162
    move-wide/from16 v23, v0

    .line 163
    .line 164
    float-to-double v0, v3

    .line 165
    float-to-double v14, v15

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v25

    .line 170
    mul-double v25, v25, v14

    .line 171
    .line 172
    move-wide/from16 v27, v0

    .line 173
    .line 174
    float-to-double v0, v7

    .line 175
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 176
    .line 177
    .line 178
    move-result-wide v29

    .line 179
    mul-double v29, v29, v0

    .line 180
    .line 181
    float-to-double v3, v4

    .line 182
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v31

    .line 186
    mul-double v14, v14, v31

    .line 187
    .line 188
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 189
    .line 190
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
    add-double v3, v27, v25

    .line 197
    .line 198
    add-double v3, v3, v29

    .line 199
    .line 200
    double-to-float v1, v3

    .line 201
    sub-double v3, v23, v8

    .line 202
    .line 203
    float-to-double v7, v2

    .line 204
    sub-double/2addr v3, v7

    .line 205
    double-to-float v11, v3

    .line 206
    add-double v5, v5, v21

    .line 207
    .line 208
    move/from16 v2, p1

    .line 209
    .line 210
    float-to-double v2, v2

    .line 211
    sub-double/2addr v5, v2

    .line 212
    double-to-float v10, v5

    .line 213
    move/from16 v18, v0

    .line 214
    .line 215
    move/from16 v16, v1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move/from16 p0, v0

    .line 219
    .line 220
    :goto_2
    div-float v12, v12, p0

    .line 221
    .line 222
    add-float/2addr v10, v12

    .line 223
    add-float v10, v10, v17

    .line 224
    .line 225
    aput v10, p3, v19

    .line 226
    .line 227
    div-float v13, v13, p0

    .line 228
    .line 229
    add-float/2addr v11, v13

    .line 230
    add-float v11, v11, v17

    .line 231
    .line 232
    const/16 v20, 0x1

    .line 233
    .line 234
    aput v11, p3, v20

    .line 235
    .line 236
    aput v16, p4, v19

    .line 237
    .line 238
    aput v18, p4, v20

    .line 239
    .line 240
    return-void
.end method

.method public final g(Lcsh;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcrx;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getY()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    int-to-float v0, v0

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {p1, v0, v1, v2, p0}, Lcsh;->c(FFFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(IIJ)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v5, v0, Lcrx;->w:I

    .line 29
    .line 30
    const/4 v6, -0x1

    .line 31
    if-eq v5, v6, :cond_0

    .line 32
    .line 33
    iget-object v7, v0, Lcrx;->e:Lcsh;

    .line 34
    .line 35
    iput v5, v7, Lcsh;->k:I

    .line 36
    .line 37
    :cond_0
    iget-object v5, v0, Lcrx;->g:Lcrw;

    .line 38
    .line 39
    iget-object v7, v0, Lcrx;->h:Lcrw;

    .line 40
    .line 41
    iget v8, v5, Lcrw;->e:F

    .line 42
    .line 43
    iget v9, v7, Lcrw;->e:F

    .line 44
    .line 45
    invoke-static {v8, v9}, Lcrh;->c(FF)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const-string v9, "alpha"

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    iget v8, v5, Lcrw;->f:F

    .line 57
    .line 58
    iget v10, v7, Lcrw;->f:F

    .line 59
    .line 60
    invoke-static {v8, v10}, Lcrh;->c(FF)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    const-string v10, "elevation"

    .line 65
    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    iget v8, v5, Lcrw;->c:I

    .line 72
    .line 73
    iget v11, v7, Lcrw;->c:I

    .line 74
    .line 75
    if-eq v8, v11, :cond_4

    .line 76
    .line 77
    iget v12, v5, Lcrw;->b:I

    .line 78
    .line 79
    if-nez v12, :cond_4

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    if-nez v11, :cond_4

    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_4
    iget v8, v5, Lcrw;->g:F

    .line 89
    .line 90
    iget v11, v7, Lcrw;->g:F

    .line 91
    .line 92
    invoke-static {v8, v11}, Lcrh;->c(FF)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v11, "rotation"

    .line 97
    .line 98
    if-eqz v8, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_5
    iget v8, v5, Lcrw;->p:F

    .line 104
    .line 105
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const-string v12, "transitionPathRotate"

    .line 110
    .line 111
    if-eqz v8, :cond_6

    .line 112
    .line 113
    iget v8, v7, Lcrw;->p:F

    .line 114
    .line 115
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_7
    iget v8, v5, Lcrw;->q:F

    .line 125
    .line 126
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    const-string v13, "progress"

    .line 131
    .line 132
    if-eqz v8, :cond_8

    .line 133
    .line 134
    iget v8, v7, Lcrw;->q:F

    .line 135
    .line 136
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_9

    .line 141
    .line 142
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_9
    iget v8, v5, Lcrw;->h:F

    .line 146
    .line 147
    iget v14, v7, Lcrw;->h:F

    .line 148
    .line 149
    invoke-static {v8, v14}, Lcrh;->c(FF)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-string v14, "rotationX"

    .line 154
    .line 155
    if-eqz v8, :cond_a

    .line 156
    .line 157
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_a
    iget v8, v5, Lcrw;->a:F

    .line 161
    .line 162
    iget v15, v7, Lcrw;->a:F

    .line 163
    .line 164
    invoke-static {v8, v15}, Lcrh;->c(FF)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    const-string v15, "rotationY"

    .line 169
    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_b
    iget v8, v5, Lcrw;->k:F

    .line 176
    .line 177
    move/from16 v16, v6

    .line 178
    .line 179
    iget v6, v7, Lcrw;->k:F

    .line 180
    .line 181
    invoke-static {v8, v6}, Lcrh;->c(FF)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    const-string v6, "transformPivotX"

    .line 188
    .line 189
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_c
    iget v6, v5, Lcrw;->l:F

    .line 193
    .line 194
    iget v8, v7, Lcrw;->l:F

    .line 195
    .line 196
    invoke-static {v6, v8}, Lcrh;->c(FF)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-eqz v6, :cond_d

    .line 201
    .line 202
    const-string v6, "transformPivotY"

    .line 203
    .line 204
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    :cond_d
    iget v6, v5, Lcrw;->i:F

    .line 208
    .line 209
    iget v8, v7, Lcrw;->i:F

    .line 210
    .line 211
    invoke-static {v6, v8}, Lcrh;->c(FF)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    const-string v8, "scaleX"

    .line 216
    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_e
    iget v6, v5, Lcrw;->j:F

    .line 223
    .line 224
    move-object/from16 v17, v14

    .line 225
    .line 226
    iget v14, v7, Lcrw;->j:F

    .line 227
    .line 228
    invoke-static {v6, v14}, Lcrh;->c(FF)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    const-string v14, "scaleY"

    .line 233
    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_f
    iget v6, v5, Lcrw;->m:F

    .line 240
    .line 241
    move-object/from16 v18, v15

    .line 242
    .line 243
    iget v15, v7, Lcrw;->m:F

    .line 244
    .line 245
    invoke-static {v6, v15}, Lcrh;->c(FF)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    const-string v15, "translationX"

    .line 250
    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    :cond_10
    iget v6, v5, Lcrw;->n:F

    .line 257
    .line 258
    move-object/from16 v19, v15

    .line 259
    .line 260
    iget v15, v7, Lcrw;->n:F

    .line 261
    .line 262
    invoke-static {v6, v15}, Lcrh;->c(FF)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const-string v15, "translationY"

    .line 267
    .line 268
    if-eqz v6, :cond_11

    .line 269
    .line 270
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_11
    iget v6, v5, Lcrw;->o:F

    .line 274
    .line 275
    move-object/from16 v20, v5

    .line 276
    .line 277
    iget v5, v7, Lcrw;->o:F

    .line 278
    .line 279
    invoke-static {v6, v5}, Lcrh;->c(FF)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    const-string v6, "translationZ"

    .line 284
    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    :cond_12
    iget-object v5, v0, Lcrx;->s:Ljava/util/ArrayList;

    .line 291
    .line 292
    move-object/from16 v21, v7

    .line 293
    .line 294
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    move-object/from16 v23, v15

    .line 301
    .line 302
    move-object/from16 v25, v6

    .line 303
    .line 304
    move-object/from16 v6, v22

    .line 305
    .line 306
    const/4 v15, 0x0

    .line 307
    :goto_0
    if-ge v15, v7, :cond_1a

    .line 308
    .line 309
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v26

    .line 313
    move/from16 v27, v7

    .line 314
    .line 315
    move-object/from16 v7, v26

    .line 316
    .line 317
    check-cast v7, Lcrj;

    .line 318
    .line 319
    move/from16 v26, v15

    .line 320
    .line 321
    instance-of v15, v7, Lcrq;

    .line 322
    .line 323
    if-eqz v15, :cond_14

    .line 324
    .line 325
    move-object/from16 v31, v7

    .line 326
    .line 327
    check-cast v31, Lcrq;

    .line 328
    .line 329
    iget-object v7, v0, Lcrx;->e:Lcsh;

    .line 330
    .line 331
    iget-object v15, v0, Lcrx;->f:Lcsh;

    .line 332
    .line 333
    new-instance v28, Lcsh;

    .line 334
    .line 335
    move/from16 v29, p1

    .line 336
    .line 337
    move/from16 v30, p2

    .line 338
    .line 339
    move-object/from16 v32, v7

    .line 340
    .line 341
    move-object/from16 v33, v15

    .line 342
    .line 343
    invoke-direct/range {v28 .. v33}, Lcsh;-><init>(IILcrq;Lcsh;Lcsh;)V

    .line 344
    .line 345
    .line 346
    move-object/from16 v15, v28

    .line 347
    .line 348
    move-object/from16 v7, v31

    .line 349
    .line 350
    move-object/from16 v28, v13

    .line 351
    .line 352
    iget-object v13, v0, Lcrx;->q:Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 355
    .line 356
    .line 357
    move-result v29

    .line 358
    move-object/from16 v30, v8

    .line 359
    .line 360
    if-nez v29, :cond_13

    .line 361
    .line 362
    iget v8, v15, Lcsh;->e:F

    .line 363
    .line 364
    const/4 v8, 0x0

    .line 365
    goto :goto_1

    .line 366
    :cond_13
    move/from16 v8, v29

    .line 367
    .line 368
    :goto_1
    neg-int v8, v8

    .line 369
    add-int/lit8 v8, v8, -0x1

    .line 370
    .line 371
    invoke-virtual {v13, v8, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget v7, v7, Lcrq;->p:I

    .line 375
    .line 376
    move/from16 v8, v16

    .line 377
    .line 378
    if-eq v7, v8, :cond_19

    .line 379
    .line 380
    iput v7, v0, Lcrx;->C:I

    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_14
    move-object/from16 v30, v8

    .line 384
    .line 385
    move-object/from16 v28, v13

    .line 386
    .line 387
    instance-of v8, v7, Lcrn;

    .line 388
    .line 389
    if-eqz v8, :cond_15

    .line 390
    .line 391
    invoke-virtual {v7, v3}, Lcrj;->c(Ljava/util/HashSet;)V

    .line 392
    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_15
    instance-of v8, v7, Lcrt;

    .line 396
    .line 397
    if-eqz v8, :cond_16

    .line 398
    .line 399
    invoke-virtual {v7, v1}, Lcrj;->c(Ljava/util/HashSet;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_16
    instance-of v8, v7, Lcrv;

    .line 404
    .line 405
    if-eqz v8, :cond_18

    .line 406
    .line 407
    if-nez v6, :cond_17

    .line 408
    .line 409
    new-instance v6, Ljava/util/ArrayList;

    .line 410
    .line 411
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .line 413
    .line 414
    :cond_17
    check-cast v7, Lcrv;

    .line 415
    .line 416
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_18
    invoke-virtual {v7, v4}, Lcrj;->e(Ljava/util/HashMap;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v2}, Lcrj;->c(Ljava/util/HashSet;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    :goto_2
    add-int/lit8 v15, v26, 0x1

    .line 427
    .line 428
    move/from16 v7, v27

    .line 429
    .line 430
    move-object/from16 v13, v28

    .line 431
    .line 432
    move-object/from16 v8, v30

    .line 433
    .line 434
    const/16 v16, -0x1

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_1a
    move-object/from16 v30, v8

    .line 439
    .line 440
    move-object/from16 v28, v13

    .line 441
    .line 442
    if-eqz v6, :cond_1b

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    new-array v8, v7, [Lcrv;

    .line 446
    .line 447
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    check-cast v6, [Lcrv;

    .line 452
    .line 453
    iput-object v6, v0, Lcrx;->v:[Lcrv;

    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    const-string v7, "waveOffset"

    .line 460
    .line 461
    const-string v8, "CUSTOM,"

    .line 462
    .line 463
    if-nez v6, :cond_2e

    .line 464
    .line 465
    new-instance v6, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    iput-object v6, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    .line 478
    .line 479
    move-result v15

    .line 480
    if-eqz v15, :cond_29

    .line 481
    .line 482
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    check-cast v15, Ljava/lang/String;

    .line 487
    .line 488
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v26

    .line 492
    if-eqz v26, :cond_1f

    .line 493
    .line 494
    const/16 p1, 0x1

    .line 495
    .line 496
    new-instance v13, Landroid/util/SparseArray;

    .line 497
    .line 498
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 499
    .line 500
    .line 501
    move-object/from16 v26, v1

    .line 502
    .line 503
    const-string v1, ","

    .line 504
    .line 505
    invoke-virtual {v15, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    aget-object v1, v1, p1

    .line 510
    .line 511
    move-object/from16 v27, v3

    .line 512
    .line 513
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    move-object/from16 p2, v6

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_4
    if-ge v6, v3, :cond_1e

    .line 521
    .line 522
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v29

    .line 526
    move/from16 v31, v3

    .line 527
    .line 528
    move-object/from16 v3, v29

    .line 529
    .line 530
    check-cast v3, Lcrj;

    .line 531
    .line 532
    move/from16 v29, v6

    .line 533
    .line 534
    iget-object v6, v3, Lcrj;->e:Ljava/util/HashMap;

    .line 535
    .line 536
    if-nez v6, :cond_1c

    .line 537
    .line 538
    goto :goto_5

    .line 539
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    check-cast v6, Lcsq;

    .line 544
    .line 545
    if-eqz v6, :cond_1d

    .line 546
    .line 547
    iget v3, v3, Lcrj;->a:I

    .line 548
    .line 549
    invoke-virtual {v13, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_1d
    :goto_5
    add-int/lit8 v6, v29, 0x1

    .line 553
    .line 554
    move/from16 v3, v31

    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_1e
    new-instance v1, Lcqg;

    .line 558
    .line 559
    invoke-direct {v1, v15, v13}, Lcqg;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 560
    .line 561
    .line 562
    :goto_6
    move-object/from16 v13, v23

    .line 563
    .line 564
    move-object/from16 v6, v25

    .line 565
    .line 566
    move-object/from16 v3, v28

    .line 567
    .line 568
    move-object/from16 v23, v7

    .line 569
    .line 570
    move-object/from16 v7, v19

    .line 571
    .line 572
    move-object/from16 v19, v2

    .line 573
    .line 574
    move-object v2, v1

    .line 575
    move-object/from16 v1, v30

    .line 576
    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_1f
    move-object/from16 v26, v1

    .line 580
    .line 581
    move-object/from16 v27, v3

    .line 582
    .line 583
    move-object/from16 p2, v6

    .line 584
    .line 585
    const/16 p1, 0x1

    .line 586
    .line 587
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    sparse-switch v1, :sswitch_data_0

    .line 592
    .line 593
    .line 594
    :cond_20
    move-object/from16 v13, v23

    .line 595
    .line 596
    move-object/from16 v6, v25

    .line 597
    .line 598
    move-object/from16 v3, v28

    .line 599
    .line 600
    move-object/from16 v1, v30

    .line 601
    .line 602
    :cond_21
    :goto_7
    move-object/from16 v23, v7

    .line 603
    .line 604
    move-object/from16 v7, v19

    .line 605
    .line 606
    :cond_22
    move-object/from16 v19, v2

    .line 607
    .line 608
    :goto_8
    move-object/from16 v2, v17

    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :sswitch_0
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_20

    .line 617
    .line 618
    new-instance v1, Lcqf;

    .line 619
    .line 620
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_20

    .line 629
    .line 630
    new-instance v1, Lcqf;

    .line 631
    .line 632
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 633
    .line 634
    .line 635
    goto :goto_6

    .line 636
    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_20

    .line 641
    .line 642
    new-instance v1, Lcqi;

    .line 643
    .line 644
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 645
    .line 646
    .line 647
    goto :goto_6

    .line 648
    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-eqz v1, :cond_20

    .line 653
    .line 654
    new-instance v1, Lcqh;

    .line 655
    .line 656
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 657
    .line 658
    .line 659
    goto :goto_6

    .line 660
    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_20

    .line 665
    .line 666
    new-instance v1, Lcqm;

    .line 667
    .line 668
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 669
    .line 670
    .line 671
    goto :goto_6

    .line 672
    :sswitch_5
    const-string v1, "transformPivotY"

    .line 673
    .line 674
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_20

    .line 679
    .line 680
    new-instance v1, Lcqk;

    .line 681
    .line 682
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 683
    .line 684
    .line 685
    goto :goto_6

    .line 686
    :sswitch_6
    const-string v1, "transformPivotX"

    .line 687
    .line 688
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    if-eqz v1, :cond_20

    .line 693
    .line 694
    new-instance v1, Lcqj;

    .line 695
    .line 696
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 697
    .line 698
    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :sswitch_7
    const-string v1, "waveVariesBy"

    .line 702
    .line 703
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v1

    .line 707
    if-eqz v1, :cond_20

    .line 708
    .line 709
    new-instance v1, Lcqf;

    .line 710
    .line 711
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    if-eqz v1, :cond_20

    .line 721
    .line 722
    new-instance v1, Lcqq;

    .line 723
    .line 724
    invoke-direct {v1}, Lcoi;-><init>()V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_6

    .line 728
    .line 729
    :sswitch_9
    move-object/from16 v1, v30

    .line 730
    .line 731
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_23

    .line 736
    .line 737
    new-instance v3, Lcqp;

    .line 738
    .line 739
    invoke-direct {v3}, Lcoi;-><init>()V

    .line 740
    .line 741
    .line 742
    move-object/from16 v13, v23

    .line 743
    .line 744
    move-object/from16 v6, v25

    .line 745
    .line 746
    move-object/from16 v23, v7

    .line 747
    .line 748
    move-object/from16 v7, v19

    .line 749
    .line 750
    move-object/from16 v19, v2

    .line 751
    .line 752
    move-object v2, v3

    .line 753
    move-object/from16 v3, v28

    .line 754
    .line 755
    goto/16 :goto_c

    .line 756
    .line 757
    :cond_23
    move-object/from16 v13, v23

    .line 758
    .line 759
    move-object/from16 v6, v25

    .line 760
    .line 761
    move-object/from16 v3, v28

    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :sswitch_a
    move-object/from16 v3, v28

    .line 766
    .line 767
    move-object/from16 v1, v30

    .line 768
    .line 769
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770
    .line 771
    .line 772
    move-result v6

    .line 773
    if-eqz v6, :cond_24

    .line 774
    .line 775
    new-instance v6, Lcql;

    .line 776
    .line 777
    invoke-direct {v6}, Lcql;-><init>()V

    .line 778
    .line 779
    .line 780
    move-object/from16 v13, v23

    .line 781
    .line 782
    move-object/from16 v23, v7

    .line 783
    .line 784
    move-object/from16 v7, v19

    .line 785
    .line 786
    move-object/from16 v19, v2

    .line 787
    .line 788
    move-object v2, v6

    .line 789
    move-object/from16 v6, v25

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_24
    move-object/from16 v13, v23

    .line 794
    .line 795
    move-object/from16 v6, v25

    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :sswitch_b
    move-object/from16 v6, v25

    .line 800
    .line 801
    move-object/from16 v3, v28

    .line 802
    .line 803
    move-object/from16 v1, v30

    .line 804
    .line 805
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    if-eqz v13, :cond_25

    .line 810
    .line 811
    new-instance v13, Lcqt;

    .line 812
    .line 813
    invoke-direct {v13}, Lcoi;-><init>()V

    .line 814
    .line 815
    .line 816
    move-object/from16 v42, v19

    .line 817
    .line 818
    move-object/from16 v19, v2

    .line 819
    .line 820
    move-object v2, v13

    .line 821
    move-object/from16 v13, v23

    .line 822
    .line 823
    goto :goto_9

    .line 824
    :cond_25
    move-object/from16 v13, v23

    .line 825
    .line 826
    goto/16 :goto_7

    .line 827
    .line 828
    :sswitch_c
    move-object/from16 v13, v23

    .line 829
    .line 830
    move-object/from16 v6, v25

    .line 831
    .line 832
    move-object/from16 v3, v28

    .line 833
    .line 834
    move-object/from16 v1, v30

    .line 835
    .line 836
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v23

    .line 840
    if-eqz v23, :cond_21

    .line 841
    .line 842
    new-instance v23, Lcqs;

    .line 843
    .line 844
    invoke-direct/range {v23 .. v23}, Lcoi;-><init>()V

    .line 845
    .line 846
    .line 847
    move-object/from16 v42, v19

    .line 848
    .line 849
    move-object/from16 v19, v2

    .line 850
    .line 851
    move-object/from16 v2, v23

    .line 852
    .line 853
    :goto_9
    move-object/from16 v23, v7

    .line 854
    .line 855
    move-object/from16 v7, v42

    .line 856
    .line 857
    goto/16 :goto_c

    .line 858
    .line 859
    :sswitch_d
    move-object/from16 v13, v23

    .line 860
    .line 861
    move-object/from16 v6, v25

    .line 862
    .line 863
    move-object/from16 v3, v28

    .line 864
    .line 865
    move-object/from16 v1, v30

    .line 866
    .line 867
    move-object/from16 v23, v7

    .line 868
    .line 869
    move-object/from16 v7, v19

    .line 870
    .line 871
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v19

    .line 875
    if-eqz v19, :cond_22

    .line 876
    .line 877
    new-instance v19, Lcqr;

    .line 878
    .line 879
    invoke-direct/range {v19 .. v19}, Lcoi;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v42, v19

    .line 883
    .line 884
    move-object/from16 v19, v2

    .line 885
    .line 886
    goto :goto_a

    .line 887
    :sswitch_e
    move-object/from16 v13, v23

    .line 888
    .line 889
    move-object/from16 v6, v25

    .line 890
    .line 891
    move-object/from16 v3, v28

    .line 892
    .line 893
    move-object/from16 v1, v30

    .line 894
    .line 895
    move-object/from16 v23, v7

    .line 896
    .line 897
    move-object/from16 v7, v19

    .line 898
    .line 899
    move-object/from16 v19, v2

    .line 900
    .line 901
    move-object/from16 v2, v18

    .line 902
    .line 903
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v18

    .line 907
    if-eqz v18, :cond_26

    .line 908
    .line 909
    new-instance v18, Lcqo;

    .line 910
    .line 911
    invoke-direct/range {v18 .. v18}, Lcoi;-><init>()V

    .line 912
    .line 913
    .line 914
    move-object/from16 v42, v18

    .line 915
    .line 916
    move-object/from16 v18, v2

    .line 917
    .line 918
    goto :goto_a

    .line 919
    :cond_26
    move-object/from16 v18, v2

    .line 920
    .line 921
    goto/16 :goto_8

    .line 922
    .line 923
    :sswitch_f
    move-object/from16 v13, v23

    .line 924
    .line 925
    move-object/from16 v6, v25

    .line 926
    .line 927
    move-object/from16 v3, v28

    .line 928
    .line 929
    move-object/from16 v1, v30

    .line 930
    .line 931
    move-object/from16 v23, v7

    .line 932
    .line 933
    move-object/from16 v7, v19

    .line 934
    .line 935
    move-object/from16 v19, v2

    .line 936
    .line 937
    move-object/from16 v2, v17

    .line 938
    .line 939
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v17

    .line 943
    if-eqz v17, :cond_27

    .line 944
    .line 945
    new-instance v17, Lcqn;

    .line 946
    .line 947
    invoke-direct/range {v17 .. v17}, Lcoi;-><init>()V

    .line 948
    .line 949
    .line 950
    move-object/from16 v42, v17

    .line 951
    .line 952
    move-object/from16 v17, v2

    .line 953
    .line 954
    :goto_a
    move-object/from16 v2, v42

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_27
    :goto_b
    move-object/from16 v17, v2

    .line 958
    .line 959
    move-object/from16 v2, v22

    .line 960
    .line 961
    :goto_c
    if-eqz v2, :cond_28

    .line 962
    .line 963
    iput-object v15, v2, Lcoi;->d:Ljava/lang/String;

    .line 964
    .line 965
    move-object/from16 v25, v7

    .line 966
    .line 967
    iget-object v7, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 968
    .line 969
    invoke-virtual {v7, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-object/from16 v30, v1

    .line 973
    .line 974
    move-object/from16 v28, v3

    .line 975
    .line 976
    move-object/from16 v2, v19

    .line 977
    .line 978
    move-object/from16 v7, v23

    .line 979
    .line 980
    move-object/from16 v19, v25

    .line 981
    .line 982
    move-object/from16 v1, v26

    .line 983
    .line 984
    move-object/from16 v3, v27

    .line 985
    .line 986
    move-object/from16 v25, v6

    .line 987
    .line 988
    move-object/from16 v23, v13

    .line 989
    .line 990
    move-object/from16 v6, p2

    .line 991
    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :cond_28
    move-object/from16 v30, v1

    .line 995
    .line 996
    move-object/from16 v28, v3

    .line 997
    .line 998
    move-object/from16 v25, v6

    .line 999
    .line 1000
    move-object/from16 v2, v19

    .line 1001
    .line 1002
    move-object/from16 v1, v26

    .line 1003
    .line 1004
    move-object/from16 v3, v27

    .line 1005
    .line 1006
    move-object/from16 v6, p2

    .line 1007
    .line 1008
    move-object/from16 v19, v7

    .line 1009
    .line 1010
    move-object/from16 v7, v23

    .line 1011
    .line 1012
    move-object/from16 v23, v13

    .line 1013
    .line 1014
    goto/16 :goto_3

    .line 1015
    .line 1016
    :cond_29
    move-object/from16 v26, v1

    .line 1017
    .line 1018
    move-object/from16 v27, v3

    .line 1019
    .line 1020
    move-object/from16 v13, v23

    .line 1021
    .line 1022
    move-object/from16 v6, v25

    .line 1023
    .line 1024
    move-object/from16 v3, v28

    .line 1025
    .line 1026
    move-object/from16 v1, v30

    .line 1027
    .line 1028
    const/16 p1, 0x1

    .line 1029
    .line 1030
    move-object/from16 v23, v7

    .line 1031
    .line 1032
    move-object/from16 v25, v19

    .line 1033
    .line 1034
    move-object/from16 v19, v2

    .line 1035
    .line 1036
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1037
    .line 1038
    .line 1039
    move-result v2

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_d
    if-ge v7, v2, :cond_2b

    .line 1042
    .line 1043
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v15

    .line 1047
    check-cast v15, Lcrj;

    .line 1048
    .line 1049
    move/from16 p2, v2

    .line 1050
    .line 1051
    instance-of v2, v15, Lcrl;

    .line 1052
    .line 1053
    if-eqz v2, :cond_2a

    .line 1054
    .line 1055
    iget-object v2, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 1056
    .line 1057
    invoke-virtual {v15, v2}, Lcrj;->b(Ljava/util/HashMap;)V

    .line 1058
    .line 1059
    .line 1060
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 1061
    .line 1062
    move/from16 v2, p2

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :cond_2b
    iget-object v2, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 1066
    .line 1067
    move-object/from16 v7, v20

    .line 1068
    .line 1069
    const/4 v15, 0x0

    .line 1070
    invoke-virtual {v7, v2, v15}, Lcrw;->a(Ljava/util/HashMap;I)V

    .line 1071
    .line 1072
    .line 1073
    iget-object v2, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 1074
    .line 1075
    const/16 v7, 0x64

    .line 1076
    .line 1077
    move-object/from16 v15, v21

    .line 1078
    .line 1079
    invoke-virtual {v15, v2, v7}, Lcrw;->a(Ljava/util/HashMap;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v2, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    if-eqz v7, :cond_2f

    .line 1097
    .line 1098
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v15

    .line 1108
    if-eqz v15, :cond_2c

    .line 1109
    .line 1110
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15

    .line 1114
    check-cast v15, Ljava/lang/Integer;

    .line 1115
    .line 1116
    if-eqz v15, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 1119
    .line 1120
    .line 1121
    move-result v15

    .line 1122
    move-object/from16 p2, v2

    .line 1123
    .line 1124
    goto :goto_f

    .line 1125
    :cond_2c
    move-object/from16 p2, v2

    .line 1126
    .line 1127
    const/4 v15, 0x0

    .line 1128
    :goto_f
    iget-object v2, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 1129
    .line 1130
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lcoi;

    .line 1135
    .line 1136
    if-eqz v2, :cond_2d

    .line 1137
    .line 1138
    invoke-virtual {v2, v15}, Lcoi;->c(I)V

    .line 1139
    .line 1140
    .line 1141
    :cond_2d
    move-object/from16 v2, p2

    .line 1142
    .line 1143
    goto :goto_e

    .line 1144
    :cond_2e
    move-object/from16 v26, v1

    .line 1145
    .line 1146
    move-object/from16 v27, v3

    .line 1147
    .line 1148
    move-object/from16 v13, v23

    .line 1149
    .line 1150
    move-object/from16 v6, v25

    .line 1151
    .line 1152
    move-object/from16 v3, v28

    .line 1153
    .line 1154
    move-object/from16 v1, v30

    .line 1155
    .line 1156
    const/16 p1, 0x1

    .line 1157
    .line 1158
    move-object/from16 v23, v7

    .line 1159
    .line 1160
    move-object/from16 v25, v19

    .line 1161
    .line 1162
    move-object/from16 v19, v2

    .line 1163
    .line 1164
    :cond_2f
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->isEmpty()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    const-string v7, "CUSTOM"

    .line 1169
    .line 1170
    if-nez v2, :cond_49

    .line 1171
    .line 1172
    iget-object v2, v0, Lcrx;->G:Ljava/util/HashMap;

    .line 1173
    .line 1174
    if-nez v2, :cond_30

    .line 1175
    .line 1176
    new-instance v2, Ljava/util/HashMap;

    .line 1177
    .line 1178
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1179
    .line 1180
    .line 1181
    iput-object v2, v0, Lcrx;->G:Ljava/util/HashMap;

    .line 1182
    .line 1183
    :cond_30
    invoke-virtual/range {v26 .. v26}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v2

    .line 1187
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1188
    .line 1189
    .line 1190
    move-result v20

    .line 1191
    if-eqz v20, :cond_3b

    .line 1192
    .line 1193
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v20

    .line 1197
    move-object/from16 v15, v20

    .line 1198
    .line 1199
    check-cast v15, Ljava/lang/String;

    .line 1200
    .line 1201
    move-object/from16 v20, v2

    .line 1202
    .line 1203
    iget-object v2, v0, Lcrx;->G:Ljava/util/HashMap;

    .line 1204
    .line 1205
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v2

    .line 1209
    if-nez v2, :cond_3a

    .line 1210
    .line 1211
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    if-eqz v2, :cond_34

    .line 1216
    .line 1217
    new-instance v2, Landroid/util/SparseArray;

    .line 1218
    .line 1219
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    move-object/from16 v21, v8

    .line 1223
    .line 1224
    const-string v8, ","

    .line 1225
    .line 1226
    invoke-virtual {v15, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    aget-object v8, v8, p1

    .line 1231
    .line 1232
    move-object/from16 v26, v4

    .line 1233
    .line 1234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    move-object/from16 v28, v7

    .line 1239
    .line 1240
    const/4 v7, 0x0

    .line 1241
    :goto_11
    if-ge v7, v4, :cond_33

    .line 1242
    .line 1243
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v29

    .line 1247
    move/from16 v30, v4

    .line 1248
    .line 1249
    move-object/from16 v4, v29

    .line 1250
    .line 1251
    check-cast v4, Lcrj;

    .line 1252
    .line 1253
    move/from16 v29, v7

    .line 1254
    .line 1255
    iget-object v7, v4, Lcrj;->e:Ljava/util/HashMap;

    .line 1256
    .line 1257
    if-nez v7, :cond_31

    .line 1258
    .line 1259
    goto :goto_12

    .line 1260
    :cond_31
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v7

    .line 1264
    check-cast v7, Lcsq;

    .line 1265
    .line 1266
    if-eqz v7, :cond_32

    .line 1267
    .line 1268
    iget v4, v4, Lcrj;->a:I

    .line 1269
    .line 1270
    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    :cond_32
    :goto_12
    add-int/lit8 v7, v29, 0x1

    .line 1274
    .line 1275
    move/from16 v4, v30

    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_33
    new-instance v4, Lcqv;

    .line 1279
    .line 1280
    invoke-direct {v4, v15, v2}, Lcqv;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1281
    .line 1282
    .line 1283
    move-object v8, v4

    .line 1284
    move-object/from16 v4, v17

    .line 1285
    .line 1286
    move-object/from16 v2, v18

    .line 1287
    .line 1288
    move-object/from16 v17, v25

    .line 1289
    .line 1290
    move-object/from16 v25, v6

    .line 1291
    .line 1292
    move-wide/from16 v6, p3

    .line 1293
    .line 1294
    goto/16 :goto_1a

    .line 1295
    .line 1296
    :cond_34
    move-object/from16 v26, v4

    .line 1297
    .line 1298
    move-object/from16 v28, v7

    .line 1299
    .line 1300
    move-object/from16 v21, v8

    .line 1301
    .line 1302
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 1303
    .line 1304
    .line 1305
    move-result v2

    .line 1306
    sparse-switch v2, :sswitch_data_1

    .line 1307
    .line 1308
    .line 1309
    :cond_35
    move-object/from16 v4, v17

    .line 1310
    .line 1311
    move-object/from16 v2, v18

    .line 1312
    .line 1313
    move-object/from16 v17, v25

    .line 1314
    .line 1315
    move-object/from16 v25, v6

    .line 1316
    .line 1317
    :goto_13
    move-wide/from16 v6, p3

    .line 1318
    .line 1319
    goto/16 :goto_19

    .line 1320
    .line 1321
    :sswitch_10
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    if-eqz v2, :cond_35

    .line 1326
    .line 1327
    new-instance v2, Lcqu;

    .line 1328
    .line 1329
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    :goto_14
    move-object v8, v2

    .line 1333
    move-object/from16 v4, v17

    .line 1334
    .line 1335
    move-object/from16 v2, v18

    .line 1336
    .line 1337
    move-object/from16 v17, v25

    .line 1338
    .line 1339
    move-object/from16 v25, v6

    .line 1340
    .line 1341
    :goto_15
    move-wide/from16 v6, p3

    .line 1342
    .line 1343
    goto/16 :goto_17

    .line 1344
    .line 1345
    :sswitch_11
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_35

    .line 1350
    .line 1351
    new-instance v2, Lcqx;

    .line 1352
    .line 1353
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1354
    .line 1355
    .line 1356
    goto :goto_14

    .line 1357
    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v2

    .line 1361
    if-eqz v2, :cond_35

    .line 1362
    .line 1363
    new-instance v2, Lcqw;

    .line 1364
    .line 1365
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    goto :goto_14

    .line 1369
    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_35

    .line 1374
    .line 1375
    new-instance v2, Lcqz;

    .line 1376
    .line 1377
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_14

    .line 1381
    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_35

    .line 1386
    .line 1387
    new-instance v2, Lcrd;

    .line 1388
    .line 1389
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1390
    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :sswitch_15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v2

    .line 1397
    if-eqz v2, :cond_35

    .line 1398
    .line 1399
    new-instance v2, Lcrc;

    .line 1400
    .line 1401
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_14

    .line 1405
    :sswitch_16
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1406
    .line 1407
    .line 1408
    move-result v2

    .line 1409
    if-eqz v2, :cond_35

    .line 1410
    .line 1411
    new-instance v2, Lcqy;

    .line 1412
    .line 1413
    invoke-direct {v2}, Lcqy;-><init>()V

    .line 1414
    .line 1415
    .line 1416
    goto :goto_14

    .line 1417
    :sswitch_17
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_35

    .line 1422
    .line 1423
    new-instance v2, Lcrg;

    .line 1424
    .line 1425
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_14

    .line 1429
    :sswitch_18
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v2

    .line 1433
    if-eqz v2, :cond_35

    .line 1434
    .line 1435
    new-instance v2, Lcrf;

    .line 1436
    .line 1437
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    goto :goto_14

    .line 1441
    :sswitch_19
    move-object/from16 v7, v25

    .line 1442
    .line 1443
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v2

    .line 1447
    if-eqz v2, :cond_36

    .line 1448
    .line 1449
    new-instance v2, Lcre;

    .line 1450
    .line 1451
    invoke-direct {v2}, Lcon;-><init>()V

    .line 1452
    .line 1453
    .line 1454
    move-object v8, v2

    .line 1455
    move-object/from16 v25, v6

    .line 1456
    .line 1457
    move-object/from16 v4, v17

    .line 1458
    .line 1459
    move-object/from16 v2, v18

    .line 1460
    .line 1461
    goto :goto_16

    .line 1462
    :cond_36
    move-object/from16 v25, v6

    .line 1463
    .line 1464
    move-object/from16 v4, v17

    .line 1465
    .line 1466
    move-object/from16 v2, v18

    .line 1467
    .line 1468
    goto :goto_18

    .line 1469
    :sswitch_1a
    move-object/from16 v2, v18

    .line 1470
    .line 1471
    move-object/from16 v7, v25

    .line 1472
    .line 1473
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v4

    .line 1477
    if-eqz v4, :cond_37

    .line 1478
    .line 1479
    new-instance v4, Lcrb;

    .line 1480
    .line 1481
    invoke-direct {v4}, Lcon;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    move-object v8, v4

    .line 1485
    move-object/from16 v25, v6

    .line 1486
    .line 1487
    move-object/from16 v4, v17

    .line 1488
    .line 1489
    goto :goto_16

    .line 1490
    :cond_37
    move-object/from16 v25, v6

    .line 1491
    .line 1492
    move-object/from16 v4, v17

    .line 1493
    .line 1494
    goto :goto_18

    .line 1495
    :sswitch_1b
    move-object/from16 v4, v17

    .line 1496
    .line 1497
    move-object/from16 v2, v18

    .line 1498
    .line 1499
    move-object/from16 v7, v25

    .line 1500
    .line 1501
    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v8

    .line 1505
    if-eqz v8, :cond_38

    .line 1506
    .line 1507
    new-instance v8, Lcra;

    .line 1508
    .line 1509
    invoke-direct {v8}, Lcon;-><init>()V

    .line 1510
    .line 1511
    .line 1512
    move-object/from16 v25, v6

    .line 1513
    .line 1514
    :goto_16
    move-object/from16 v17, v7

    .line 1515
    .line 1516
    goto/16 :goto_15

    .line 1517
    .line 1518
    :goto_17
    iput-wide v6, v8, Lcon;->i:J

    .line 1519
    .line 1520
    goto :goto_1a

    .line 1521
    :cond_38
    move-object/from16 v25, v6

    .line 1522
    .line 1523
    :goto_18
    move-object/from16 v17, v7

    .line 1524
    .line 1525
    goto/16 :goto_13

    .line 1526
    .line 1527
    :goto_19
    move-object/from16 v8, v22

    .line 1528
    .line 1529
    :goto_1a
    if-eqz v8, :cond_39

    .line 1530
    .line 1531
    iput-object v15, v8, Lcon;->f:Ljava/lang/String;

    .line 1532
    .line 1533
    iget-object v6, v0, Lcrx;->G:Ljava/util/HashMap;

    .line 1534
    .line 1535
    invoke-virtual {v6, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    :cond_39
    move-object/from16 v18, v2

    .line 1539
    .line 1540
    move-object/from16 v2, v20

    .line 1541
    .line 1542
    move-object/from16 v8, v21

    .line 1543
    .line 1544
    move-object/from16 v6, v25

    .line 1545
    .line 1546
    move-object/from16 v7, v28

    .line 1547
    .line 1548
    move-object/from16 v25, v17

    .line 1549
    .line 1550
    goto :goto_1b

    .line 1551
    :cond_3a
    move-object/from16 v26, v4

    .line 1552
    .line 1553
    move-object/from16 v4, v17

    .line 1554
    .line 1555
    move-object/from16 v17, v25

    .line 1556
    .line 1557
    move-object/from16 v2, v20

    .line 1558
    .line 1559
    :goto_1b
    move-object/from16 v17, v4

    .line 1560
    .line 1561
    move-object/from16 v4, v26

    .line 1562
    .line 1563
    goto/16 :goto_10

    .line 1564
    .line 1565
    :cond_3b
    move-object/from16 v26, v4

    .line 1566
    .line 1567
    move-object/from16 v28, v7

    .line 1568
    .line 1569
    move-object/from16 v21, v8

    .line 1570
    .line 1571
    move-object/from16 v4, v17

    .line 1572
    .line 1573
    move-object/from16 v2, v18

    .line 1574
    .line 1575
    move-object/from16 v17, v25

    .line 1576
    .line 1577
    move-object/from16 v25, v6

    .line 1578
    .line 1579
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1580
    .line 1581
    .line 1582
    move-result v6

    .line 1583
    const/4 v7, 0x0

    .line 1584
    :goto_1c
    if-ge v7, v6, :cond_47

    .line 1585
    .line 1586
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v8

    .line 1590
    check-cast v8, Lcrj;

    .line 1591
    .line 1592
    instance-of v15, v8, Lcrt;

    .line 1593
    .line 1594
    if-eqz v15, :cond_46

    .line 1595
    .line 1596
    check-cast v8, Lcrt;

    .line 1597
    .line 1598
    iget-object v15, v0, Lcrx;->G:Ljava/util/HashMap;

    .line 1599
    .line 1600
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v18

    .line 1604
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v18

    .line 1608
    :goto_1d
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 1609
    .line 1610
    .line 1611
    move-result v20

    .line 1612
    if-eqz v20, :cond_46

    .line 1613
    .line 1614
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v20

    .line 1618
    move/from16 p3, v6

    .line 1619
    .line 1620
    move-object/from16 v6, v20

    .line 1621
    .line 1622
    check-cast v6, Ljava/lang/String;

    .line 1623
    .line 1624
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v20

    .line 1628
    move-object/from16 v29, v20

    .line 1629
    .line 1630
    check-cast v29, Lcon;

    .line 1631
    .line 1632
    if-eqz v29, :cond_45

    .line 1633
    .line 1634
    move/from16 v20, v7

    .line 1635
    .line 1636
    move-object/from16 v7, v28

    .line 1637
    .line 1638
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v28

    .line 1642
    if-eqz v28, :cond_3e

    .line 1643
    .line 1644
    move-object/from16 v28, v15

    .line 1645
    .line 1646
    const/4 v15, 0x7

    .line 1647
    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    iget-object v15, v8, Lcrt;->e:Ljava/util/HashMap;

    .line 1652
    .line 1653
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v6

    .line 1657
    check-cast v6, Lcsq;

    .line 1658
    .line 1659
    if-eqz v6, :cond_3d

    .line 1660
    .line 1661
    move-object/from16 v15, v29

    .line 1662
    .line 1663
    check-cast v15, Lcqv;

    .line 1664
    .line 1665
    move-object/from16 v35, v5

    .line 1666
    .line 1667
    iget v5, v8, Lcrt;->a:I

    .line 1668
    .line 1669
    move-object/from16 p4, v7

    .line 1670
    .line 1671
    iget v7, v8, Lcrt;->v:F

    .line 1672
    .line 1673
    move/from16 v29, v7

    .line 1674
    .line 1675
    iget v7, v8, Lcrt;->t:I

    .line 1676
    .line 1677
    iget v0, v8, Lcrt;->w:F

    .line 1678
    .line 1679
    move/from16 v30, v0

    .line 1680
    .line 1681
    iget-object v0, v15, Lcqv;->l:Landroid/util/SparseArray;

    .line 1682
    .line 1683
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v0, v15, Lcqv;->m:Landroid/util/SparseArray;

    .line 1687
    .line 1688
    move-object/from16 v36, v4

    .line 1689
    .line 1690
    const/4 v6, 0x2

    .line 1691
    new-array v4, v6, [F

    .line 1692
    .line 1693
    const/16 v24, 0x0

    .line 1694
    .line 1695
    aput v29, v4, v24

    .line 1696
    .line 1697
    aput v30, v4, p1

    .line 1698
    .line 1699
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1700
    .line 1701
    .line 1702
    iget v0, v15, Lcqv;->b:I

    .line 1703
    .line 1704
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    iput v0, v15, Lcqv;->b:I

    .line 1709
    .line 1710
    :cond_3c
    :goto_1e
    move-object/from16 v0, p0

    .line 1711
    .line 1712
    move/from16 v6, p3

    .line 1713
    .line 1714
    move/from16 v7, v20

    .line 1715
    .line 1716
    move-object/from16 v15, v28

    .line 1717
    .line 1718
    move-object/from16 v5, v35

    .line 1719
    .line 1720
    move-object/from16 v4, v36

    .line 1721
    .line 1722
    :goto_1f
    move-object/from16 v28, p4

    .line 1723
    .line 1724
    goto :goto_1d

    .line 1725
    :cond_3d
    move-object/from16 v0, p0

    .line 1726
    .line 1727
    move/from16 v6, p3

    .line 1728
    .line 1729
    move-object/from16 v15, v28

    .line 1730
    .line 1731
    move-object/from16 v28, v7

    .line 1732
    .line 1733
    move/from16 v7, v20

    .line 1734
    .line 1735
    goto :goto_1d

    .line 1736
    :cond_3e
    move-object/from16 v36, v4

    .line 1737
    .line 1738
    move-object/from16 v35, v5

    .line 1739
    .line 1740
    move-object/from16 p4, v7

    .line 1741
    .line 1742
    move-object/from16 v28, v15

    .line 1743
    .line 1744
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 1745
    .line 1746
    .line 1747
    move-result v0

    .line 1748
    sparse-switch v0, :sswitch_data_2

    .line 1749
    .line 1750
    .line 1751
    :cond_3f
    move-object/from16 v7, v17

    .line 1752
    .line 1753
    move-object/from16 v0, v25

    .line 1754
    .line 1755
    :cond_40
    :goto_20
    move-object/from16 v4, v36

    .line 1756
    .line 1757
    goto/16 :goto_24

    .line 1758
    .line 1759
    :sswitch_1c
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_3f

    .line 1764
    .line 1765
    iget v0, v8, Lcrt;->h:F

    .line 1766
    .line 1767
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1768
    .line 1769
    .line 1770
    move-result v4

    .line 1771
    if-nez v4, :cond_3c

    .line 1772
    .line 1773
    iget v4, v8, Lcrt;->a:I

    .line 1774
    .line 1775
    iget v5, v8, Lcrt;->v:F

    .line 1776
    .line 1777
    iget v6, v8, Lcrt;->t:I

    .line 1778
    .line 1779
    iget v7, v8, Lcrt;->w:F

    .line 1780
    .line 1781
    move/from16 v31, v0

    .line 1782
    .line 1783
    move/from16 v30, v4

    .line 1784
    .line 1785
    move/from16 v32, v5

    .line 1786
    .line 1787
    move/from16 v33, v6

    .line 1788
    .line 1789
    move/from16 v34, v7

    .line 1790
    .line 1791
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 1792
    .line 1793
    .line 1794
    goto :goto_1e

    .line 1795
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_3f

    .line 1800
    .line 1801
    iget v0, v8, Lcrt;->m:F

    .line 1802
    .line 1803
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1804
    .line 1805
    .line 1806
    move-result v4

    .line 1807
    if-nez v4, :cond_3c

    .line 1808
    .line 1809
    iget v4, v8, Lcrt;->a:I

    .line 1810
    .line 1811
    iget v5, v8, Lcrt;->v:F

    .line 1812
    .line 1813
    iget v6, v8, Lcrt;->t:I

    .line 1814
    .line 1815
    iget v7, v8, Lcrt;->w:F

    .line 1816
    .line 1817
    move/from16 v31, v0

    .line 1818
    .line 1819
    move/from16 v30, v4

    .line 1820
    .line 1821
    move/from16 v32, v5

    .line 1822
    .line 1823
    move/from16 v33, v6

    .line 1824
    .line 1825
    move/from16 v34, v7

    .line 1826
    .line 1827
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 1828
    .line 1829
    .line 1830
    goto :goto_1e

    .line 1831
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1832
    .line 1833
    .line 1834
    move-result v0

    .line 1835
    if-eqz v0, :cond_3f

    .line 1836
    .line 1837
    iget v0, v8, Lcrt;->i:F

    .line 1838
    .line 1839
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-nez v4, :cond_3c

    .line 1844
    .line 1845
    iget v4, v8, Lcrt;->a:I

    .line 1846
    .line 1847
    iget v5, v8, Lcrt;->v:F

    .line 1848
    .line 1849
    iget v6, v8, Lcrt;->t:I

    .line 1850
    .line 1851
    iget v7, v8, Lcrt;->w:F

    .line 1852
    .line 1853
    move/from16 v31, v0

    .line 1854
    .line 1855
    move/from16 v30, v4

    .line 1856
    .line 1857
    move/from16 v32, v5

    .line 1858
    .line 1859
    move/from16 v33, v6

    .line 1860
    .line 1861
    move/from16 v34, v7

    .line 1862
    .line 1863
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 1864
    .line 1865
    .line 1866
    goto/16 :goto_1e

    .line 1867
    .line 1868
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    if-eqz v0, :cond_3f

    .line 1873
    .line 1874
    iget v0, v8, Lcrt;->j:F

    .line 1875
    .line 1876
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v4

    .line 1880
    if-nez v4, :cond_3c

    .line 1881
    .line 1882
    iget v4, v8, Lcrt;->a:I

    .line 1883
    .line 1884
    iget v5, v8, Lcrt;->v:F

    .line 1885
    .line 1886
    iget v6, v8, Lcrt;->t:I

    .line 1887
    .line 1888
    iget v7, v8, Lcrt;->w:F

    .line 1889
    .line 1890
    move/from16 v31, v0

    .line 1891
    .line 1892
    move/from16 v30, v4

    .line 1893
    .line 1894
    move/from16 v32, v5

    .line 1895
    .line 1896
    move/from16 v33, v6

    .line 1897
    .line 1898
    move/from16 v34, v7

    .line 1899
    .line 1900
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 1901
    .line 1902
    .line 1903
    goto/16 :goto_1e

    .line 1904
    .line 1905
    :sswitch_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v0

    .line 1909
    if-eqz v0, :cond_3f

    .line 1910
    .line 1911
    iget v0, v8, Lcrt;->o:F

    .line 1912
    .line 1913
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v4

    .line 1917
    if-nez v4, :cond_3c

    .line 1918
    .line 1919
    iget v4, v8, Lcrt;->a:I

    .line 1920
    .line 1921
    iget v5, v8, Lcrt;->v:F

    .line 1922
    .line 1923
    iget v6, v8, Lcrt;->t:I

    .line 1924
    .line 1925
    iget v7, v8, Lcrt;->w:F

    .line 1926
    .line 1927
    move/from16 v31, v0

    .line 1928
    .line 1929
    move/from16 v30, v4

    .line 1930
    .line 1931
    move/from16 v32, v5

    .line 1932
    .line 1933
    move/from16 v33, v6

    .line 1934
    .line 1935
    move/from16 v34, v7

    .line 1936
    .line 1937
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 1938
    .line 1939
    .line 1940
    goto/16 :goto_1e

    .line 1941
    .line 1942
    :sswitch_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-eqz v0, :cond_3f

    .line 1947
    .line 1948
    iget v0, v8, Lcrt;->n:F

    .line 1949
    .line 1950
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    if-nez v4, :cond_3c

    .line 1955
    .line 1956
    iget v4, v8, Lcrt;->a:I

    .line 1957
    .line 1958
    iget v5, v8, Lcrt;->v:F

    .line 1959
    .line 1960
    iget v6, v8, Lcrt;->t:I

    .line 1961
    .line 1962
    iget v7, v8, Lcrt;->w:F

    .line 1963
    .line 1964
    move/from16 v31, v0

    .line 1965
    .line 1966
    move/from16 v30, v4

    .line 1967
    .line 1968
    move/from16 v32, v5

    .line 1969
    .line 1970
    move/from16 v33, v6

    .line 1971
    .line 1972
    move/from16 v34, v7

    .line 1973
    .line 1974
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 1975
    .line 1976
    .line 1977
    goto/16 :goto_1e

    .line 1978
    .line 1979
    :sswitch_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_3f

    .line 1984
    .line 1985
    iget v0, v8, Lcrt;->s:F

    .line 1986
    .line 1987
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1988
    .line 1989
    .line 1990
    move-result v4

    .line 1991
    if-nez v4, :cond_3c

    .line 1992
    .line 1993
    iget v4, v8, Lcrt;->a:I

    .line 1994
    .line 1995
    iget v5, v8, Lcrt;->v:F

    .line 1996
    .line 1997
    iget v6, v8, Lcrt;->t:I

    .line 1998
    .line 1999
    iget v7, v8, Lcrt;->w:F

    .line 2000
    .line 2001
    move/from16 v31, v0

    .line 2002
    .line 2003
    move/from16 v30, v4

    .line 2004
    .line 2005
    move/from16 v32, v5

    .line 2006
    .line 2007
    move/from16 v33, v6

    .line 2008
    .line 2009
    move/from16 v34, v7

    .line 2010
    .line 2011
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 2012
    .line 2013
    .line 2014
    goto/16 :goto_1e

    .line 2015
    .line 2016
    :sswitch_23
    move-object/from16 v0, v25

    .line 2017
    .line 2018
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v4

    .line 2022
    if-eqz v4, :cond_42

    .line 2023
    .line 2024
    iget v4, v8, Lcrt;->r:F

    .line 2025
    .line 2026
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2027
    .line 2028
    .line 2029
    move-result v5

    .line 2030
    if-nez v5, :cond_41

    .line 2031
    .line 2032
    iget v5, v8, Lcrt;->a:I

    .line 2033
    .line 2034
    iget v6, v8, Lcrt;->v:F

    .line 2035
    .line 2036
    iget v7, v8, Lcrt;->t:I

    .line 2037
    .line 2038
    iget v15, v8, Lcrt;->w:F

    .line 2039
    .line 2040
    move/from16 v31, v4

    .line 2041
    .line 2042
    move/from16 v30, v5

    .line 2043
    .line 2044
    move/from16 v32, v6

    .line 2045
    .line 2046
    move/from16 v33, v7

    .line 2047
    .line 2048
    move/from16 v34, v15

    .line 2049
    .line 2050
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 2051
    .line 2052
    .line 2053
    goto :goto_21

    .line 2054
    :sswitch_24
    move-object/from16 v0, v25

    .line 2055
    .line 2056
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2057
    .line 2058
    .line 2059
    move-result v4

    .line 2060
    if-eqz v4, :cond_42

    .line 2061
    .line 2062
    iget v4, v8, Lcrt;->q:F

    .line 2063
    .line 2064
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v5

    .line 2068
    if-nez v5, :cond_41

    .line 2069
    .line 2070
    iget v5, v8, Lcrt;->a:I

    .line 2071
    .line 2072
    iget v6, v8, Lcrt;->v:F

    .line 2073
    .line 2074
    iget v7, v8, Lcrt;->t:I

    .line 2075
    .line 2076
    iget v15, v8, Lcrt;->w:F

    .line 2077
    .line 2078
    move/from16 v31, v4

    .line 2079
    .line 2080
    move/from16 v30, v5

    .line 2081
    .line 2082
    move/from16 v32, v6

    .line 2083
    .line 2084
    move/from16 v33, v7

    .line 2085
    .line 2086
    move/from16 v34, v15

    .line 2087
    .line 2088
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 2089
    .line 2090
    .line 2091
    :cond_41
    :goto_21
    move/from16 v6, p3

    .line 2092
    .line 2093
    move-object/from16 v25, v0

    .line 2094
    .line 2095
    goto :goto_23

    .line 2096
    :cond_42
    move-object/from16 v7, v17

    .line 2097
    .line 2098
    goto/16 :goto_20

    .line 2099
    .line 2100
    :sswitch_25
    move-object/from16 v7, v17

    .line 2101
    .line 2102
    move-object/from16 v0, v25

    .line 2103
    .line 2104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v4

    .line 2108
    if-eqz v4, :cond_40

    .line 2109
    .line 2110
    iget v4, v8, Lcrt;->p:F

    .line 2111
    .line 2112
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    if-nez v5, :cond_43

    .line 2117
    .line 2118
    iget v5, v8, Lcrt;->a:I

    .line 2119
    .line 2120
    iget v6, v8, Lcrt;->v:F

    .line 2121
    .line 2122
    iget v15, v8, Lcrt;->t:I

    .line 2123
    .line 2124
    move/from16 v31, v4

    .line 2125
    .line 2126
    iget v4, v8, Lcrt;->w:F

    .line 2127
    .line 2128
    move/from16 v34, v4

    .line 2129
    .line 2130
    move/from16 v30, v5

    .line 2131
    .line 2132
    move/from16 v32, v6

    .line 2133
    .line 2134
    move/from16 v33, v15

    .line 2135
    .line 2136
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 2137
    .line 2138
    .line 2139
    goto :goto_22

    .line 2140
    :sswitch_26
    move-object/from16 v7, v17

    .line 2141
    .line 2142
    move-object/from16 v0, v25

    .line 2143
    .line 2144
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    if-eqz v4, :cond_40

    .line 2149
    .line 2150
    iget v4, v8, Lcrt;->l:F

    .line 2151
    .line 2152
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    if-nez v5, :cond_43

    .line 2157
    .line 2158
    iget v5, v8, Lcrt;->a:I

    .line 2159
    .line 2160
    iget v6, v8, Lcrt;->v:F

    .line 2161
    .line 2162
    iget v15, v8, Lcrt;->t:I

    .line 2163
    .line 2164
    move/from16 v31, v4

    .line 2165
    .line 2166
    iget v4, v8, Lcrt;->w:F

    .line 2167
    .line 2168
    move/from16 v34, v4

    .line 2169
    .line 2170
    move/from16 v30, v5

    .line 2171
    .line 2172
    move/from16 v32, v6

    .line 2173
    .line 2174
    move/from16 v33, v15

    .line 2175
    .line 2176
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 2177
    .line 2178
    .line 2179
    :cond_43
    :goto_22
    move/from16 v6, p3

    .line 2180
    .line 2181
    move-object/from16 v25, v0

    .line 2182
    .line 2183
    move-object/from16 v17, v7

    .line 2184
    .line 2185
    :goto_23
    move/from16 v7, v20

    .line 2186
    .line 2187
    move-object/from16 v15, v28

    .line 2188
    .line 2189
    move-object/from16 v5, v35

    .line 2190
    .line 2191
    move-object/from16 v4, v36

    .line 2192
    .line 2193
    goto :goto_25

    .line 2194
    :sswitch_27
    move-object/from16 v7, v17

    .line 2195
    .line 2196
    move-object/from16 v0, v25

    .line 2197
    .line 2198
    move-object/from16 v4, v36

    .line 2199
    .line 2200
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2201
    .line 2202
    .line 2203
    move-result v5

    .line 2204
    if-eqz v5, :cond_44

    .line 2205
    .line 2206
    iget v5, v8, Lcrt;->k:F

    .line 2207
    .line 2208
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v6

    .line 2212
    if-nez v6, :cond_44

    .line 2213
    .line 2214
    iget v6, v8, Lcrt;->a:I

    .line 2215
    .line 2216
    iget v15, v8, Lcrt;->v:F

    .line 2217
    .line 2218
    move/from16 v31, v5

    .line 2219
    .line 2220
    iget v5, v8, Lcrt;->t:I

    .line 2221
    .line 2222
    move/from16 v33, v5

    .line 2223
    .line 2224
    iget v5, v8, Lcrt;->w:F

    .line 2225
    .line 2226
    move/from16 v34, v5

    .line 2227
    .line 2228
    move/from16 v30, v6

    .line 2229
    .line 2230
    move/from16 v32, v15

    .line 2231
    .line 2232
    invoke-virtual/range {v29 .. v34}, Lcon;->b(IFFIF)V

    .line 2233
    .line 2234
    .line 2235
    :cond_44
    :goto_24
    move/from16 v6, p3

    .line 2236
    .line 2237
    move-object/from16 v25, v0

    .line 2238
    .line 2239
    move-object/from16 v17, v7

    .line 2240
    .line 2241
    move/from16 v7, v20

    .line 2242
    .line 2243
    move-object/from16 v15, v28

    .line 2244
    .line 2245
    move-object/from16 v5, v35

    .line 2246
    .line 2247
    :goto_25
    move-object/from16 v0, p0

    .line 2248
    .line 2249
    goto/16 :goto_1f

    .line 2250
    .line 2251
    :cond_45
    move-object/from16 p4, v28

    .line 2252
    .line 2253
    move-object/from16 v0, p0

    .line 2254
    .line 2255
    move/from16 v6, p3

    .line 2256
    .line 2257
    goto/16 :goto_1d

    .line 2258
    .line 2259
    :cond_46
    move-object/from16 v35, v5

    .line 2260
    .line 2261
    move/from16 p3, v6

    .line 2262
    .line 2263
    move/from16 v20, v7

    .line 2264
    .line 2265
    move-object/from16 v7, v17

    .line 2266
    .line 2267
    move-object/from16 v0, v25

    .line 2268
    .line 2269
    move-object/from16 p4, v28

    .line 2270
    .line 2271
    add-int/lit8 v5, v20, 0x1

    .line 2272
    .line 2273
    move/from16 v6, p3

    .line 2274
    .line 2275
    move-object/from16 v28, p4

    .line 2276
    .line 2277
    move-object/from16 v25, v0

    .line 2278
    .line 2279
    move-object/from16 v17, v7

    .line 2280
    .line 2281
    move-object/from16 v0, p0

    .line 2282
    .line 2283
    move v7, v5

    .line 2284
    move-object/from16 v5, v35

    .line 2285
    .line 2286
    goto/16 :goto_1c

    .line 2287
    .line 2288
    :cond_47
    move-object/from16 v35, v5

    .line 2289
    .line 2290
    move-object/from16 v7, v17

    .line 2291
    .line 2292
    move-object/from16 p4, v28

    .line 2293
    .line 2294
    move-object v5, v0

    .line 2295
    move-object/from16 v0, v25

    .line 2296
    .line 2297
    iget-object v6, v5, Lcrx;->G:Ljava/util/HashMap;

    .line 2298
    .line 2299
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v6

    .line 2303
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v6

    .line 2307
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v8

    .line 2311
    if-eqz v8, :cond_4a

    .line 2312
    .line 2313
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v8

    .line 2317
    check-cast v8, Ljava/lang/String;

    .line 2318
    .line 2319
    move-object/from16 v15, v26

    .line 2320
    .line 2321
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2322
    .line 2323
    .line 2324
    move-result v17

    .line 2325
    if-eqz v17, :cond_48

    .line 2326
    .line 2327
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v17

    .line 2331
    check-cast v17, Ljava/lang/Integer;

    .line 2332
    .line 2333
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 2334
    .line 2335
    .line 2336
    move-result v17

    .line 2337
    move-object/from16 p3, v6

    .line 2338
    .line 2339
    move/from16 v6, v17

    .line 2340
    .line 2341
    goto :goto_27

    .line 2342
    :cond_48
    move-object/from16 p3, v6

    .line 2343
    .line 2344
    const/4 v6, 0x0

    .line 2345
    :goto_27
    move-object/from16 v26, v15

    .line 2346
    .line 2347
    iget-object v15, v5, Lcrx;->G:Ljava/util/HashMap;

    .line 2348
    .line 2349
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v8

    .line 2353
    check-cast v8, Lcon;

    .line 2354
    .line 2355
    invoke-virtual {v8, v6}, Lcon;->c(I)V

    .line 2356
    .line 2357
    .line 2358
    move-object/from16 v6, p3

    .line 2359
    .line 2360
    goto :goto_26

    .line 2361
    :cond_49
    move-object/from16 v35, v5

    .line 2362
    .line 2363
    move-object/from16 p4, v7

    .line 2364
    .line 2365
    move-object/from16 v21, v8

    .line 2366
    .line 2367
    move-object/from16 v4, v17

    .line 2368
    .line 2369
    move-object/from16 v2, v18

    .line 2370
    .line 2371
    move-object/from16 v7, v25

    .line 2372
    .line 2373
    move-object v5, v0

    .line 2374
    move-object v0, v6

    .line 2375
    :cond_4a
    iget-object v6, v5, Lcrx;->q:Ljava/util/ArrayList;

    .line 2376
    .line 2377
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2378
    .line 2379
    .line 2380
    move-result v8

    .line 2381
    add-int/lit8 v15, v8, 0x2

    .line 2382
    .line 2383
    move/from16 p3, v8

    .line 2384
    .line 2385
    iget-object v8, v5, Lcrx;->e:Lcsh;

    .line 2386
    .line 2387
    move-object/from16 v17, v4

    .line 2388
    .line 2389
    new-array v4, v15, [Lcsh;

    .line 2390
    .line 2391
    move-object/from16 v18, v4

    .line 2392
    .line 2393
    const/4 v4, 0x0

    .line 2394
    aput-object v8, v18, v4

    .line 2395
    .line 2396
    add-int/lit8 v20, p3, 0x1

    .line 2397
    .line 2398
    iget-object v4, v5, Lcrx;->f:Lcsh;

    .line 2399
    .line 2400
    aput-object v4, v18, v20

    .line 2401
    .line 2402
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 2403
    .line 2404
    .line 2405
    move-result v20

    .line 2406
    if-lez v20, :cond_4b

    .line 2407
    .line 2408
    move-object/from16 v20, v2

    .line 2409
    .line 2410
    iget v2, v5, Lcrx;->C:I

    .line 2411
    .line 2412
    move-object/from16 v25, v7

    .line 2413
    .line 2414
    const/4 v7, -0x1

    .line 2415
    if-ne v2, v7, :cond_4c

    .line 2416
    .line 2417
    const/4 v7, 0x0

    .line 2418
    iput v7, v5, Lcrx;->C:I

    .line 2419
    .line 2420
    goto :goto_28

    .line 2421
    :cond_4b
    move-object/from16 v20, v2

    .line 2422
    .line 2423
    move-object/from16 v25, v7

    .line 2424
    .line 2425
    :cond_4c
    :goto_28
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 2426
    .line 2427
    .line 2428
    move-result v2

    .line 2429
    move/from16 p3, p1

    .line 2430
    .line 2431
    const/4 v7, 0x0

    .line 2432
    :goto_29
    if-ge v7, v2, :cond_4d

    .line 2433
    .line 2434
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v26

    .line 2438
    check-cast v26, Lcsh;

    .line 2439
    .line 2440
    add-int/lit8 v28, p3, 0x1

    .line 2441
    .line 2442
    aput-object v26, v18, p3

    .line 2443
    .line 2444
    add-int/lit8 v7, v7, 0x1

    .line 2445
    .line 2446
    move/from16 p3, v28

    .line 2447
    .line 2448
    goto :goto_29

    .line 2449
    :cond_4d
    new-instance v2, Ljava/util/HashSet;

    .line 2450
    .line 2451
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2452
    .line 2453
    .line 2454
    iget-object v4, v4, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 2455
    .line 2456
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v4

    .line 2460
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v4

    .line 2464
    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2465
    .line 2466
    .line 2467
    move-result v7

    .line 2468
    if-eqz v7, :cond_50

    .line 2469
    .line 2470
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v7

    .line 2474
    check-cast v7, Ljava/lang/String;

    .line 2475
    .line 2476
    move-object/from16 p3, v4

    .line 2477
    .line 2478
    iget-object v4, v8, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 2479
    .line 2480
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2481
    .line 2482
    .line 2483
    move-result v4

    .line 2484
    if-eqz v4, :cond_4f

    .line 2485
    .line 2486
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v4

    .line 2490
    move-object/from16 v26, v6

    .line 2491
    .line 2492
    move-object/from16 v6, v21

    .line 2493
    .line 2494
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v4

    .line 2498
    move-object/from16 v6, v19

    .line 2499
    .line 2500
    invoke-virtual {v6, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v4

    .line 2504
    if-nez v4, :cond_4e

    .line 2505
    .line 2506
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2507
    .line 2508
    .line 2509
    :cond_4e
    move-object/from16 v4, p3

    .line 2510
    .line 2511
    move-object/from16 v19, v6

    .line 2512
    .line 2513
    move-object/from16 v6, v26

    .line 2514
    .line 2515
    goto :goto_2a

    .line 2516
    :cond_4f
    move-object/from16 v26, v6

    .line 2517
    .line 2518
    move-object/from16 v4, p3

    .line 2519
    .line 2520
    goto :goto_2a

    .line 2521
    :cond_50
    move-object/from16 v26, v6

    .line 2522
    .line 2523
    const/4 v7, 0x0

    .line 2524
    new-array v4, v7, [Ljava/lang/String;

    .line 2525
    .line 2526
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v2

    .line 2530
    check-cast v2, [Ljava/lang/String;

    .line 2531
    .line 2532
    iput-object v2, v5, Lcrx;->D:[Ljava/lang/String;

    .line 2533
    .line 2534
    array-length v2, v2

    .line 2535
    new-array v2, v2, [I

    .line 2536
    .line 2537
    iput-object v2, v5, Lcrx;->E:[I

    .line 2538
    .line 2539
    const/4 v2, 0x0

    .line 2540
    :goto_2b
    iget-object v4, v5, Lcrx;->D:[Ljava/lang/String;

    .line 2541
    .line 2542
    array-length v6, v4

    .line 2543
    if-ge v2, v6, :cond_53

    .line 2544
    .line 2545
    aget-object v4, v4, v2

    .line 2546
    .line 2547
    iget-object v6, v5, Lcrx;->E:[I

    .line 2548
    .line 2549
    const/16 v24, 0x0

    .line 2550
    .line 2551
    aput v24, v6, v2

    .line 2552
    .line 2553
    const/4 v6, 0x0

    .line 2554
    :goto_2c
    if-ge v6, v15, :cond_52

    .line 2555
    .line 2556
    aget-object v7, v18, v6

    .line 2557
    .line 2558
    iget-object v7, v7, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 2559
    .line 2560
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 2561
    .line 2562
    .line 2563
    move-result v7

    .line 2564
    if-eqz v7, :cond_51

    .line 2565
    .line 2566
    aget-object v7, v18, v6

    .line 2567
    .line 2568
    iget-object v7, v7, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 2569
    .line 2570
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v7

    .line 2574
    check-cast v7, Lcsq;

    .line 2575
    .line 2576
    if-eqz v7, :cond_51

    .line 2577
    .line 2578
    iget-object v4, v5, Lcrx;->E:[I

    .line 2579
    .line 2580
    aget v6, v4, v2

    .line 2581
    .line 2582
    invoke-virtual {v7}, Lcsq;->b()I

    .line 2583
    .line 2584
    .line 2585
    move-result v7

    .line 2586
    add-int/2addr v6, v7

    .line 2587
    aput v6, v4, v2

    .line 2588
    .line 2589
    goto :goto_2d

    .line 2590
    :cond_51
    add-int/lit8 v6, v6, 0x1

    .line 2591
    .line 2592
    goto :goto_2c

    .line 2593
    :cond_52
    :goto_2d
    add-int/lit8 v2, v2, 0x1

    .line 2594
    .line 2595
    goto :goto_2b

    .line 2596
    :cond_53
    const/16 v24, 0x0

    .line 2597
    .line 2598
    aget-object v2, v18, v24

    .line 2599
    .line 2600
    iget v2, v2, Lcsh;->k:I

    .line 2601
    .line 2602
    const/4 v7, -0x1

    .line 2603
    if-eq v2, v7, :cond_54

    .line 2604
    .line 2605
    move/from16 v2, p1

    .line 2606
    .line 2607
    goto :goto_2e

    .line 2608
    :cond_54
    const/4 v2, 0x0

    .line 2609
    :goto_2e
    add-int/lit8 v6, v6, 0x12

    .line 2610
    .line 2611
    new-array v4, v6, [Z

    .line 2612
    .line 2613
    move/from16 v7, p1

    .line 2614
    .line 2615
    :goto_2f
    const/16 v19, 0x4

    .line 2616
    .line 2617
    const/16 v21, 0x3

    .line 2618
    .line 2619
    if-ge v7, v15, :cond_55

    .line 2620
    .line 2621
    move/from16 p3, v2

    .line 2622
    .line 2623
    aget-object v2, v18, v7

    .line 2624
    .line 2625
    add-int/lit8 v28, v7, -0x1

    .line 2626
    .line 2627
    move-object/from16 v29, v4

    .line 2628
    .line 2629
    aget-object v4, v18, v28

    .line 2630
    .line 2631
    move/from16 v28, v7

    .line 2632
    .line 2633
    iget v7, v2, Lcsh;->f:F

    .line 2634
    .line 2635
    move-object/from16 v30, v8

    .line 2636
    .line 2637
    iget v8, v4, Lcsh;->f:F

    .line 2638
    .line 2639
    invoke-static {v7, v8}, Lcrh;->c(FF)Z

    .line 2640
    .line 2641
    .line 2642
    move-result v7

    .line 2643
    iget v8, v2, Lcsh;->g:F

    .line 2644
    .line 2645
    move/from16 v31, v7

    .line 2646
    .line 2647
    iget v7, v4, Lcsh;->g:F

    .line 2648
    .line 2649
    invoke-static {v8, v7}, Lcrh;->c(FF)Z

    .line 2650
    .line 2651
    .line 2652
    move-result v7

    .line 2653
    const/16 v24, 0x0

    .line 2654
    .line 2655
    aget-boolean v8, v29, v24

    .line 2656
    .line 2657
    move/from16 v32, v7

    .line 2658
    .line 2659
    iget v7, v2, Lcsh;->e:F

    .line 2660
    .line 2661
    move/from16 v33, v8

    .line 2662
    .line 2663
    iget v8, v4, Lcsh;->e:F

    .line 2664
    .line 2665
    invoke-static {v7, v8}, Lcrh;->c(FF)Z

    .line 2666
    .line 2667
    .line 2668
    move-result v7

    .line 2669
    or-int v7, v33, v7

    .line 2670
    .line 2671
    aput-boolean v7, v29, v24

    .line 2672
    .line 2673
    aget-boolean v7, v29, p1

    .line 2674
    .line 2675
    or-int v8, v31, v32

    .line 2676
    .line 2677
    or-int v8, v8, p3

    .line 2678
    .line 2679
    or-int/2addr v7, v8

    .line 2680
    aput-boolean v7, v29, p1

    .line 2681
    .line 2682
    const/4 v7, 0x2

    .line 2683
    aget-boolean v31, v29, v7

    .line 2684
    .line 2685
    or-int v8, v31, v8

    .line 2686
    .line 2687
    aput-boolean v8, v29, v7

    .line 2688
    .line 2689
    aget-boolean v7, v29, v21

    .line 2690
    .line 2691
    iget v8, v2, Lcsh;->h:F

    .line 2692
    .line 2693
    move/from16 v31, v7

    .line 2694
    .line 2695
    iget v7, v4, Lcsh;->h:F

    .line 2696
    .line 2697
    invoke-static {v8, v7}, Lcrh;->c(FF)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v7

    .line 2701
    or-int v7, v31, v7

    .line 2702
    .line 2703
    aput-boolean v7, v29, v21

    .line 2704
    .line 2705
    aget-boolean v7, v29, v19

    .line 2706
    .line 2707
    iget v2, v2, Lcsh;->i:F

    .line 2708
    .line 2709
    iget v4, v4, Lcsh;->i:F

    .line 2710
    .line 2711
    invoke-static {v2, v4}, Lcrh;->c(FF)Z

    .line 2712
    .line 2713
    .line 2714
    move-result v2

    .line 2715
    or-int/2addr v2, v7

    .line 2716
    aput-boolean v2, v29, v19

    .line 2717
    .line 2718
    add-int/lit8 v7, v28, 0x1

    .line 2719
    .line 2720
    move/from16 v2, p3

    .line 2721
    .line 2722
    move-object/from16 v4, v29

    .line 2723
    .line 2724
    move-object/from16 v8, v30

    .line 2725
    .line 2726
    goto :goto_2f

    .line 2727
    :cond_55
    move-object/from16 v29, v4

    .line 2728
    .line 2729
    move-object/from16 v30, v8

    .line 2730
    .line 2731
    move/from16 v2, p1

    .line 2732
    .line 2733
    const/4 v4, 0x0

    .line 2734
    :goto_30
    if-ge v2, v6, :cond_57

    .line 2735
    .line 2736
    aget-boolean v7, v29, v2

    .line 2737
    .line 2738
    if-eqz v7, :cond_56

    .line 2739
    .line 2740
    add-int/lit8 v4, v4, 0x1

    .line 2741
    .line 2742
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 2743
    .line 2744
    goto :goto_30

    .line 2745
    :cond_57
    new-array v2, v4, [I

    .line 2746
    .line 2747
    iput-object v2, v5, Lcrx;->n:[I

    .line 2748
    .line 2749
    const/4 v7, 0x2

    .line 2750
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 2751
    .line 2752
    .line 2753
    move-result v2

    .line 2754
    new-array v4, v2, [D

    .line 2755
    .line 2756
    iput-object v4, v5, Lcrx;->o:[D

    .line 2757
    .line 2758
    new-array v2, v2, [D

    .line 2759
    .line 2760
    iput-object v2, v5, Lcrx;->p:[D

    .line 2761
    .line 2762
    move/from16 v2, p1

    .line 2763
    .line 2764
    const/4 v4, 0x0

    .line 2765
    :goto_31
    if-ge v2, v6, :cond_59

    .line 2766
    .line 2767
    aget-boolean v7, v29, v2

    .line 2768
    .line 2769
    if-eqz v7, :cond_58

    .line 2770
    .line 2771
    iget-object v7, v5, Lcrx;->n:[I

    .line 2772
    .line 2773
    add-int/lit8 v8, v4, 0x1

    .line 2774
    .line 2775
    aput v2, v7, v4

    .line 2776
    .line 2777
    move v4, v8

    .line 2778
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 2779
    .line 2780
    goto :goto_31

    .line 2781
    :cond_59
    iget-object v2, v5, Lcrx;->n:[I

    .line 2782
    .line 2783
    array-length v2, v2

    .line 2784
    const/4 v7, 0x2

    .line 2785
    new-array v4, v7, [I

    .line 2786
    .line 2787
    aput v2, v4, p1

    .line 2788
    .line 2789
    const/16 v24, 0x0

    .line 2790
    .line 2791
    aput v15, v4, v24

    .line 2792
    .line 2793
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 2794
    .line 2795
    invoke-static {v2, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v2

    .line 2799
    check-cast v2, [[D

    .line 2800
    .line 2801
    new-array v4, v15, [D

    .line 2802
    .line 2803
    const/4 v6, 0x0

    .line 2804
    :goto_32
    if-ge v6, v15, :cond_5c

    .line 2805
    .line 2806
    aget-object v7, v18, v6

    .line 2807
    .line 2808
    aget-object v8, v2, v6

    .line 2809
    .line 2810
    move/from16 v28, v6

    .line 2811
    .line 2812
    iget-object v6, v5, Lcrx;->n:[I

    .line 2813
    .line 2814
    move-object/from16 p3, v8

    .line 2815
    .line 2816
    iget v8, v7, Lcsh;->e:F

    .line 2817
    .line 2818
    move/from16 v29, v8

    .line 2819
    .line 2820
    iget v8, v7, Lcsh;->f:F

    .line 2821
    .line 2822
    move/from16 v31, v8

    .line 2823
    .line 2824
    iget v8, v7, Lcsh;->g:F

    .line 2825
    .line 2826
    move/from16 v32, v8

    .line 2827
    .line 2828
    iget v8, v7, Lcsh;->h:F

    .line 2829
    .line 2830
    move/from16 v33, v8

    .line 2831
    .line 2832
    iget v8, v7, Lcsh;->i:F

    .line 2833
    .line 2834
    iget v7, v7, Lcsh;->j:F

    .line 2835
    .line 2836
    move/from16 v34, v7

    .line 2837
    .line 2838
    const/4 v7, 0x6

    .line 2839
    new-array v7, v7, [F

    .line 2840
    .line 2841
    const/16 v24, 0x0

    .line 2842
    .line 2843
    aput v29, v7, v24

    .line 2844
    .line 2845
    aput v31, v7, p1

    .line 2846
    .line 2847
    const/16 v29, 0x2

    .line 2848
    .line 2849
    aput v32, v7, v29

    .line 2850
    .line 2851
    aput v33, v7, v21

    .line 2852
    .line 2853
    aput v8, v7, v19

    .line 2854
    .line 2855
    const/4 v8, 0x5

    .line 2856
    aput v34, v7, v8

    .line 2857
    .line 2858
    move-object/from16 v31, v7

    .line 2859
    .line 2860
    const/4 v8, 0x0

    .line 2861
    const/16 v29, 0x0

    .line 2862
    .line 2863
    :goto_33
    array-length v7, v6

    .line 2864
    if-ge v8, v7, :cond_5b

    .line 2865
    .line 2866
    aget v7, v6, v8

    .line 2867
    .line 2868
    move-object/from16 v32, v6

    .line 2869
    .line 2870
    const/4 v6, 0x6

    .line 2871
    if-ge v7, v6, :cond_5a

    .line 2872
    .line 2873
    add-int/lit8 v6, v29, 0x1

    .line 2874
    .line 2875
    aget v7, v31, v7

    .line 2876
    .line 2877
    move/from16 v33, v6

    .line 2878
    .line 2879
    float-to-double v6, v7

    .line 2880
    aput-wide v6, p3, v29

    .line 2881
    .line 2882
    move/from16 v29, v33

    .line 2883
    .line 2884
    :cond_5a
    add-int/lit8 v8, v8, 0x1

    .line 2885
    .line 2886
    move-object/from16 v6, v32

    .line 2887
    .line 2888
    goto :goto_33

    .line 2889
    :cond_5b
    aget-object v6, v18, v28

    .line 2890
    .line 2891
    iget v6, v6, Lcsh;->d:F

    .line 2892
    .line 2893
    float-to-double v6, v6

    .line 2894
    aput-wide v6, v4, v28

    .line 2895
    .line 2896
    add-int/lit8 v6, v28, 0x1

    .line 2897
    .line 2898
    goto :goto_32

    .line 2899
    :cond_5c
    const/4 v6, 0x0

    .line 2900
    :goto_34
    iget-object v7, v5, Lcrx;->n:[I

    .line 2901
    .line 2902
    array-length v8, v7

    .line 2903
    if-ge v6, v8, :cond_5e

    .line 2904
    .line 2905
    aget v7, v7, v6

    .line 2906
    .line 2907
    sget-object v8, Lcsh;->a:[Ljava/lang/String;

    .line 2908
    .line 2909
    move/from16 v19, v6

    .line 2910
    .line 2911
    const/4 v6, 0x6

    .line 2912
    if-ge v7, v6, :cond_5d

    .line 2913
    .line 2914
    aget-object v6, v8, v7

    .line 2915
    .line 2916
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v6

    .line 2920
    const-string v7, " ["

    .line 2921
    .line 2922
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2923
    .line 2924
    .line 2925
    move-result-object v6

    .line 2926
    const/4 v7, 0x0

    .line 2927
    :goto_35
    if-ge v7, v15, :cond_5d

    .line 2928
    .line 2929
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2930
    .line 2931
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 2932
    .line 2933
    .line 2934
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2935
    .line 2936
    .line 2937
    aget-object v6, v2, v7

    .line 2938
    .line 2939
    move-object/from16 p3, v0

    .line 2940
    .line 2941
    move-object/from16 v36, v1

    .line 2942
    .line 2943
    aget-wide v0, v6, v19

    .line 2944
    .line 2945
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 2946
    .line 2947
    .line 2948
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v6

    .line 2952
    add-int/lit8 v7, v7, 0x1

    .line 2953
    .line 2954
    move-object/from16 v0, p3

    .line 2955
    .line 2956
    move-object/from16 v1, v36

    .line 2957
    .line 2958
    goto :goto_35

    .line 2959
    :cond_5d
    move-object/from16 p3, v0

    .line 2960
    .line 2961
    move-object/from16 v36, v1

    .line 2962
    .line 2963
    add-int/lit8 v6, v19, 0x1

    .line 2964
    .line 2965
    move-object/from16 v0, p3

    .line 2966
    .line 2967
    move-object/from16 v1, v36

    .line 2968
    .line 2969
    goto :goto_34

    .line 2970
    :cond_5e
    move-object/from16 p3, v0

    .line 2971
    .line 2972
    move-object/from16 v36, v1

    .line 2973
    .line 2974
    iget-object v0, v5, Lcrx;->D:[Ljava/lang/String;

    .line 2975
    .line 2976
    array-length v0, v0

    .line 2977
    add-int/lit8 v0, v0, 0x1

    .line 2978
    .line 2979
    new-array v0, v0, [Lcny;

    .line 2980
    .line 2981
    iput-object v0, v5, Lcrx;->i:[Lcny;

    .line 2982
    .line 2983
    const/4 v0, 0x0

    .line 2984
    :goto_36
    iget-object v1, v5, Lcrx;->D:[Ljava/lang/String;

    .line 2985
    .line 2986
    array-length v6, v1

    .line 2987
    if-ge v0, v6, :cond_66

    .line 2988
    .line 2989
    aget-object v1, v1, v0

    .line 2990
    .line 2991
    move/from16 v19, v0

    .line 2992
    .line 2993
    move-object/from16 v0, v22

    .line 2994
    .line 2995
    move-object v8, v0

    .line 2996
    const/4 v6, 0x0

    .line 2997
    const/4 v7, 0x0

    .line 2998
    :goto_37
    if-ge v6, v15, :cond_65

    .line 2999
    .line 3000
    move/from16 v28, v6

    .line 3001
    .line 3002
    aget-object v6, v18, v28

    .line 3003
    .line 3004
    iget-object v6, v6, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 3005
    .line 3006
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 3007
    .line 3008
    .line 3009
    move-result v6

    .line 3010
    if-eqz v6, :cond_64

    .line 3011
    .line 3012
    if-nez v0, :cond_60

    .line 3013
    .line 3014
    new-array v0, v15, [D

    .line 3015
    .line 3016
    aget-object v6, v18, v28

    .line 3017
    .line 3018
    iget-object v6, v6, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 3019
    .line 3020
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3021
    .line 3022
    .line 3023
    move-result-object v6

    .line 3024
    check-cast v6, Lcsq;

    .line 3025
    .line 3026
    if-nez v6, :cond_5f

    .line 3027
    .line 3028
    const/4 v6, 0x0

    .line 3029
    goto :goto_38

    .line 3030
    :cond_5f
    invoke-virtual {v6}, Lcsq;->b()I

    .line 3031
    .line 3032
    .line 3033
    move-result v6

    .line 3034
    :goto_38
    move-object/from16 v29, v0

    .line 3035
    .line 3036
    const/4 v8, 0x2

    .line 3037
    new-array v0, v8, [I

    .line 3038
    .line 3039
    aput v6, v0, p1

    .line 3040
    .line 3041
    const/16 v24, 0x0

    .line 3042
    .line 3043
    aput v15, v0, v24

    .line 3044
    .line 3045
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3046
    .line 3047
    invoke-static {v6, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v0

    .line 3051
    check-cast v0, [[D

    .line 3052
    .line 3053
    move-object/from16 v8, v29

    .line 3054
    .line 3055
    :cond_60
    aget-object v6, v18, v28

    .line 3056
    .line 3057
    move-object/from16 v29, v0

    .line 3058
    .line 3059
    iget v0, v6, Lcsh;->d:F

    .line 3060
    .line 3061
    move-object/from16 v38, v13

    .line 3062
    .line 3063
    move-object/from16 v37, v14

    .line 3064
    .line 3065
    float-to-double v13, v0

    .line 3066
    aput-wide v13, v8, v7

    .line 3067
    .line 3068
    aget-object v0, v29, v7

    .line 3069
    .line 3070
    iget-object v6, v6, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 3071
    .line 3072
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    .line 3074
    .line 3075
    move-result-object v6

    .line 3076
    check-cast v6, Lcsq;

    .line 3077
    .line 3078
    if-nez v6, :cond_62

    .line 3079
    .line 3080
    :cond_61
    :goto_39
    move-object/from16 v34, v1

    .line 3081
    .line 3082
    goto :goto_3b

    .line 3083
    :cond_62
    invoke-virtual {v6}, Lcsq;->b()I

    .line 3084
    .line 3085
    .line 3086
    move-result v13

    .line 3087
    move/from16 v14, p1

    .line 3088
    .line 3089
    if-ne v13, v14, :cond_63

    .line 3090
    .line 3091
    invoke-virtual {v6}, Lcsq;->a()F

    .line 3092
    .line 3093
    .line 3094
    move-result v6

    .line 3095
    float-to-double v13, v6

    .line 3096
    const/16 v24, 0x0

    .line 3097
    .line 3098
    aput-wide v13, v0, v24

    .line 3099
    .line 3100
    goto :goto_39

    .line 3101
    :cond_63
    invoke-virtual {v6}, Lcsq;->b()I

    .line 3102
    .line 3103
    .line 3104
    move-result v13

    .line 3105
    new-array v14, v13, [F

    .line 3106
    .line 3107
    invoke-virtual {v6, v14}, Lcsq;->c([F)V

    .line 3108
    .line 3109
    .line 3110
    const/4 v6, 0x0

    .line 3111
    const/16 v31, 0x0

    .line 3112
    .line 3113
    :goto_3a
    if-ge v6, v13, :cond_61

    .line 3114
    .line 3115
    add-int/lit8 v32, v31, 0x1

    .line 3116
    .line 3117
    move-object/from16 v33, v0

    .line 3118
    .line 3119
    aget v0, v14, v6

    .line 3120
    .line 3121
    move-object/from16 v34, v1

    .line 3122
    .line 3123
    float-to-double v0, v0

    .line 3124
    aput-wide v0, v33, v31

    .line 3125
    .line 3126
    add-int/lit8 v6, v6, 0x1

    .line 3127
    .line 3128
    move/from16 v31, v32

    .line 3129
    .line 3130
    move-object/from16 v0, v33

    .line 3131
    .line 3132
    move-object/from16 v1, v34

    .line 3133
    .line 3134
    goto :goto_3a

    .line 3135
    :goto_3b
    add-int/lit8 v7, v7, 0x1

    .line 3136
    .line 3137
    move-object/from16 v0, v29

    .line 3138
    .line 3139
    goto :goto_3c

    .line 3140
    :cond_64
    move-object/from16 v34, v1

    .line 3141
    .line 3142
    move-object/from16 v38, v13

    .line 3143
    .line 3144
    move-object/from16 v37, v14

    .line 3145
    .line 3146
    :goto_3c
    add-int/lit8 v6, v28, 0x1

    .line 3147
    .line 3148
    move-object/from16 v1, v34

    .line 3149
    .line 3150
    move-object/from16 v14, v37

    .line 3151
    .line 3152
    move-object/from16 v13, v38

    .line 3153
    .line 3154
    const/16 p1, 0x1

    .line 3155
    .line 3156
    goto/16 :goto_37

    .line 3157
    .line 3158
    :cond_65
    move-object/from16 v38, v13

    .line 3159
    .line 3160
    move-object/from16 v37, v14

    .line 3161
    .line 3162
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 3163
    .line 3164
    .line 3165
    move-result-object v1

    .line 3166
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3167
    .line 3168
    .line 3169
    move-result-object v0

    .line 3170
    check-cast v0, [[D

    .line 3171
    .line 3172
    iget-object v6, v5, Lcrx;->i:[Lcny;

    .line 3173
    .line 3174
    add-int/lit8 v7, v19, 0x1

    .line 3175
    .line 3176
    iget v8, v5, Lcrx;->C:I

    .line 3177
    .line 3178
    invoke-static {v8, v1, v0}, Lcny;->f(I[D[[D)Lcny;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v0

    .line 3182
    aput-object v0, v6, v7

    .line 3183
    .line 3184
    move v0, v7

    .line 3185
    const/16 p1, 0x1

    .line 3186
    .line 3187
    goto/16 :goto_36

    .line 3188
    .line 3189
    :cond_66
    move-object/from16 v38, v13

    .line 3190
    .line 3191
    move-object/from16 v37, v14

    .line 3192
    .line 3193
    iget-object v0, v5, Lcrx;->i:[Lcny;

    .line 3194
    .line 3195
    iget v1, v5, Lcrx;->C:I

    .line 3196
    .line 3197
    invoke-static {v1, v4, v2}, Lcny;->f(I[D[[D)Lcny;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    const/16 v24, 0x0

    .line 3202
    .line 3203
    aput-object v1, v0, v24

    .line 3204
    .line 3205
    aget-object v0, v18, v24

    .line 3206
    .line 3207
    iget v0, v0, Lcsh;->k:I

    .line 3208
    .line 3209
    const/4 v7, -0x1

    .line 3210
    if-eq v0, v7, :cond_68

    .line 3211
    .line 3212
    new-array v0, v15, [I

    .line 3213
    .line 3214
    new-array v1, v15, [D

    .line 3215
    .line 3216
    const/4 v7, 0x2

    .line 3217
    new-array v2, v7, [I

    .line 3218
    .line 3219
    const/4 v14, 0x1

    .line 3220
    aput v7, v2, v14

    .line 3221
    .line 3222
    aput v15, v2, v24

    .line 3223
    .line 3224
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3225
    .line 3226
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v2

    .line 3230
    check-cast v2, [[D

    .line 3231
    .line 3232
    const/4 v4, 0x0

    .line 3233
    :goto_3d
    if-ge v4, v15, :cond_67

    .line 3234
    .line 3235
    aget-object v6, v18, v4

    .line 3236
    .line 3237
    iget v7, v6, Lcsh;->k:I

    .line 3238
    .line 3239
    aput v7, v0, v4

    .line 3240
    .line 3241
    iget v7, v6, Lcsh;->d:F

    .line 3242
    .line 3243
    float-to-double v7, v7

    .line 3244
    aput-wide v7, v1, v4

    .line 3245
    .line 3246
    aget-object v7, v2, v4

    .line 3247
    .line 3248
    iget v8, v6, Lcsh;->f:F

    .line 3249
    .line 3250
    float-to-double v13, v8

    .line 3251
    const/16 v24, 0x0

    .line 3252
    .line 3253
    aput-wide v13, v7, v24

    .line 3254
    .line 3255
    iget v6, v6, Lcsh;->g:F

    .line 3256
    .line 3257
    float-to-double v13, v6

    .line 3258
    const/4 v6, 0x1

    .line 3259
    aput-wide v13, v7, v6

    .line 3260
    .line 3261
    add-int/lit8 v4, v4, 0x1

    .line 3262
    .line 3263
    goto :goto_3d

    .line 3264
    :cond_67
    new-instance v4, Lcnw;

    .line 3265
    .line 3266
    invoke-direct {v4, v0, v1, v2}, Lcnw;-><init>([I[D[[D)V

    .line 3267
    .line 3268
    .line 3269
    iput-object v4, v5, Lcrx;->j:Lcny;

    .line 3270
    .line 3271
    :cond_68
    new-instance v0, Ljava/util/HashMap;

    .line 3272
    .line 3273
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3274
    .line 3275
    .line 3276
    iput-object v0, v5, Lcrx;->u:Ljava/util/HashMap;

    .line 3277
    .line 3278
    invoke-virtual/range {v27 .. v27}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v0

    .line 3282
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3283
    .line 3284
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3285
    .line 3286
    .line 3287
    move-result v2

    .line 3288
    if-eqz v2, :cond_7a

    .line 3289
    .line 3290
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v2

    .line 3294
    check-cast v2, Ljava/lang/String;

    .line 3295
    .line 3296
    move-object/from16 v7, p4

    .line 3297
    .line 3298
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3299
    .line 3300
    .line 3301
    move-result v4

    .line 3302
    if-eqz v4, :cond_69

    .line 3303
    .line 3304
    new-instance v4, Lcpt;

    .line 3305
    .line 3306
    invoke-direct {v4}, Lcpt;-><init>()V

    .line 3307
    .line 3308
    .line 3309
    move-object/from16 v13, p3

    .line 3310
    .line 3311
    move-object/from16 p3, v0

    .line 3312
    .line 3313
    move/from16 p4, v1

    .line 3314
    .line 3315
    move-object v1, v4

    .line 3316
    move-object/from16 v0, v20

    .line 3317
    .line 3318
    move-object/from16 v4, v23

    .line 3319
    .line 3320
    :goto_3f
    move-object/from16 v15, v25

    .line 3321
    .line 3322
    move-object/from16 v8, v36

    .line 3323
    .line 3324
    move-object/from16 v6, v37

    .line 3325
    .line 3326
    :goto_40
    move-object/from16 v14, v38

    .line 3327
    .line 3328
    goto/16 :goto_48

    .line 3329
    .line 3330
    :cond_69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 3331
    .line 3332
    .line 3333
    move-result v4

    .line 3334
    sparse-switch v4, :sswitch_data_3

    .line 3335
    .line 3336
    .line 3337
    move-object/from16 v13, p3

    .line 3338
    .line 3339
    move-object/from16 p3, v0

    .line 3340
    .line 3341
    move/from16 p4, v1

    .line 3342
    .line 3343
    move-object/from16 v1, v17

    .line 3344
    .line 3345
    move-object/from16 v0, v20

    .line 3346
    .line 3347
    move-object/from16 v4, v23

    .line 3348
    .line 3349
    :goto_41
    move-object/from16 v15, v25

    .line 3350
    .line 3351
    move-object/from16 v8, v36

    .line 3352
    .line 3353
    move-object/from16 v6, v37

    .line 3354
    .line 3355
    :goto_42
    move-object/from16 v14, v38

    .line 3356
    .line 3357
    goto/16 :goto_47

    .line 3358
    .line 3359
    :sswitch_28
    move-object/from16 v4, v23

    .line 3360
    .line 3361
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3362
    .line 3363
    .line 3364
    move-result v6

    .line 3365
    if-eqz v6, :cond_6a

    .line 3366
    .line 3367
    new-instance v6, Lcps;

    .line 3368
    .line 3369
    invoke-direct {v6}, Lcod;-><init>()V

    .line 3370
    .line 3371
    .line 3372
    goto :goto_43

    .line 3373
    :sswitch_29
    move-object/from16 v4, v23

    .line 3374
    .line 3375
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3376
    .line 3377
    .line 3378
    move-result v6

    .line 3379
    if-eqz v6, :cond_6a

    .line 3380
    .line 3381
    new-instance v6, Lcps;

    .line 3382
    .line 3383
    invoke-direct {v6}, Lcod;-><init>()V

    .line 3384
    .line 3385
    .line 3386
    :goto_43
    move-object/from16 v13, p3

    .line 3387
    .line 3388
    move-object/from16 p3, v0

    .line 3389
    .line 3390
    move/from16 p4, v1

    .line 3391
    .line 3392
    move-object v1, v6

    .line 3393
    move-object/from16 v0, v20

    .line 3394
    .line 3395
    goto :goto_3f

    .line 3396
    :sswitch_2a
    move-object/from16 v4, v23

    .line 3397
    .line 3398
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3399
    .line 3400
    .line 3401
    move-result v6

    .line 3402
    if-eqz v6, :cond_6a

    .line 3403
    .line 3404
    new-instance v6, Lcpv;

    .line 3405
    .line 3406
    invoke-direct {v6}, Lcod;-><init>()V

    .line 3407
    .line 3408
    .line 3409
    goto :goto_43

    .line 3410
    :sswitch_2b
    move-object/from16 v4, v23

    .line 3411
    .line 3412
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3413
    .line 3414
    .line 3415
    move-result v6

    .line 3416
    if-eqz v6, :cond_6a

    .line 3417
    .line 3418
    new-instance v6, Lcpu;

    .line 3419
    .line 3420
    invoke-direct {v6}, Lcod;-><init>()V

    .line 3421
    .line 3422
    .line 3423
    goto :goto_43

    .line 3424
    :sswitch_2c
    move-object/from16 v4, v23

    .line 3425
    .line 3426
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3427
    .line 3428
    .line 3429
    move-result v6

    .line 3430
    if-eqz v6, :cond_6a

    .line 3431
    .line 3432
    new-instance v6, Lcpx;

    .line 3433
    .line 3434
    invoke-direct {v6}, Lcod;-><init>()V

    .line 3435
    .line 3436
    .line 3437
    goto :goto_43

    .line 3438
    :sswitch_2d
    move-object/from16 v4, v23

    .line 3439
    .line 3440
    const-string v6, "waveVariesBy"

    .line 3441
    .line 3442
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3443
    .line 3444
    .line 3445
    move-result v6

    .line 3446
    if-eqz v6, :cond_6a

    .line 3447
    .line 3448
    new-instance v6, Lcps;

    .line 3449
    .line 3450
    invoke-direct {v6}, Lcod;-><init>()V

    .line 3451
    .line 3452
    .line 3453
    goto :goto_43

    .line 3454
    :cond_6a
    move-object/from16 v13, p3

    .line 3455
    .line 3456
    move-object/from16 p3, v0

    .line 3457
    .line 3458
    move/from16 p4, v1

    .line 3459
    .line 3460
    move-object/from16 v1, v17

    .line 3461
    .line 3462
    move-object/from16 v0, v20

    .line 3463
    .line 3464
    goto :goto_41

    .line 3465
    :sswitch_2e
    move-object/from16 v4, v23

    .line 3466
    .line 3467
    move-object/from16 v6, v37

    .line 3468
    .line 3469
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3470
    .line 3471
    .line 3472
    move-result v8

    .line 3473
    if-eqz v8, :cond_6b

    .line 3474
    .line 3475
    new-instance v8, Lcqb;

    .line 3476
    .line 3477
    invoke-direct {v8}, Lcod;-><init>()V

    .line 3478
    .line 3479
    .line 3480
    move-object/from16 v13, p3

    .line 3481
    .line 3482
    move-object/from16 p3, v0

    .line 3483
    .line 3484
    move/from16 p4, v1

    .line 3485
    .line 3486
    move-object v1, v8

    .line 3487
    move-object/from16 v0, v20

    .line 3488
    .line 3489
    move-object/from16 v15, v25

    .line 3490
    .line 3491
    move-object/from16 v8, v36

    .line 3492
    .line 3493
    goto/16 :goto_40

    .line 3494
    .line 3495
    :cond_6b
    move-object/from16 v13, p3

    .line 3496
    .line 3497
    move-object/from16 p3, v0

    .line 3498
    .line 3499
    move/from16 p4, v1

    .line 3500
    .line 3501
    move-object/from16 v1, v17

    .line 3502
    .line 3503
    move-object/from16 v0, v20

    .line 3504
    .line 3505
    move-object/from16 v15, v25

    .line 3506
    .line 3507
    move-object/from16 v8, v36

    .line 3508
    .line 3509
    goto/16 :goto_42

    .line 3510
    .line 3511
    :sswitch_2f
    move-object/from16 v4, v23

    .line 3512
    .line 3513
    move-object/from16 v8, v36

    .line 3514
    .line 3515
    move-object/from16 v6, v37

    .line 3516
    .line 3517
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3518
    .line 3519
    .line 3520
    move-result v13

    .line 3521
    if-eqz v13, :cond_6c

    .line 3522
    .line 3523
    new-instance v13, Lcqa;

    .line 3524
    .line 3525
    invoke-direct {v13}, Lcod;-><init>()V

    .line 3526
    .line 3527
    .line 3528
    :goto_44
    move/from16 p4, v1

    .line 3529
    .line 3530
    move-object v1, v13

    .line 3531
    move-object/from16 v15, v25

    .line 3532
    .line 3533
    move-object/from16 v14, v38

    .line 3534
    .line 3535
    move-object/from16 v13, p3

    .line 3536
    .line 3537
    move-object/from16 p3, v0

    .line 3538
    .line 3539
    :goto_45
    move-object/from16 v0, v20

    .line 3540
    .line 3541
    goto/16 :goto_48

    .line 3542
    .line 3543
    :sswitch_30
    move-object/from16 v4, v23

    .line 3544
    .line 3545
    move-object/from16 v8, v36

    .line 3546
    .line 3547
    move-object/from16 v6, v37

    .line 3548
    .line 3549
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3550
    .line 3551
    .line 3552
    move-result v13

    .line 3553
    if-eqz v13, :cond_6c

    .line 3554
    .line 3555
    new-instance v13, Lcpw;

    .line 3556
    .line 3557
    invoke-direct {v13}, Lcpw;-><init>()V

    .line 3558
    .line 3559
    .line 3560
    goto :goto_44

    .line 3561
    :cond_6c
    move-object/from16 v13, p3

    .line 3562
    .line 3563
    goto :goto_46

    .line 3564
    :sswitch_31
    move-object/from16 v13, p3

    .line 3565
    .line 3566
    move-object/from16 v4, v23

    .line 3567
    .line 3568
    move-object/from16 v8, v36

    .line 3569
    .line 3570
    move-object/from16 v6, v37

    .line 3571
    .line 3572
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3573
    .line 3574
    .line 3575
    move-result v14

    .line 3576
    if-eqz v14, :cond_6d

    .line 3577
    .line 3578
    new-instance v14, Lcqe;

    .line 3579
    .line 3580
    invoke-direct {v14}, Lcod;-><init>()V

    .line 3581
    .line 3582
    .line 3583
    move-object/from16 p3, v0

    .line 3584
    .line 3585
    move/from16 p4, v1

    .line 3586
    .line 3587
    move-object v1, v14

    .line 3588
    move-object/from16 v0, v20

    .line 3589
    .line 3590
    move-object/from16 v15, v25

    .line 3591
    .line 3592
    goto/16 :goto_40

    .line 3593
    .line 3594
    :cond_6d
    :goto_46
    move-object/from16 p3, v0

    .line 3595
    .line 3596
    move/from16 p4, v1

    .line 3597
    .line 3598
    move-object/from16 v1, v17

    .line 3599
    .line 3600
    move-object/from16 v0, v20

    .line 3601
    .line 3602
    move-object/from16 v15, v25

    .line 3603
    .line 3604
    goto/16 :goto_42

    .line 3605
    .line 3606
    :sswitch_32
    move-object/from16 v13, p3

    .line 3607
    .line 3608
    move-object/from16 v4, v23

    .line 3609
    .line 3610
    move-object/from16 v8, v36

    .line 3611
    .line 3612
    move-object/from16 v6, v37

    .line 3613
    .line 3614
    move-object/from16 v14, v38

    .line 3615
    .line 3616
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3617
    .line 3618
    .line 3619
    move-result v15

    .line 3620
    if-eqz v15, :cond_6e

    .line 3621
    .line 3622
    new-instance v15, Lcqd;

    .line 3623
    .line 3624
    invoke-direct {v15}, Lcod;-><init>()V

    .line 3625
    .line 3626
    .line 3627
    move-object/from16 p3, v0

    .line 3628
    .line 3629
    move/from16 p4, v1

    .line 3630
    .line 3631
    move-object v1, v15

    .line 3632
    move-object/from16 v0, v20

    .line 3633
    .line 3634
    move-object/from16 v15, v25

    .line 3635
    .line 3636
    goto/16 :goto_48

    .line 3637
    .line 3638
    :cond_6e
    move-object/from16 p3, v0

    .line 3639
    .line 3640
    move/from16 p4, v1

    .line 3641
    .line 3642
    move-object/from16 v1, v17

    .line 3643
    .line 3644
    move-object/from16 v0, v20

    .line 3645
    .line 3646
    move-object/from16 v15, v25

    .line 3647
    .line 3648
    goto/16 :goto_47

    .line 3649
    .line 3650
    :sswitch_33
    move-object/from16 v13, p3

    .line 3651
    .line 3652
    move-object/from16 v4, v23

    .line 3653
    .line 3654
    move-object/from16 v15, v25

    .line 3655
    .line 3656
    move-object/from16 v8, v36

    .line 3657
    .line 3658
    move-object/from16 v6, v37

    .line 3659
    .line 3660
    move-object/from16 v14, v38

    .line 3661
    .line 3662
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3663
    .line 3664
    .line 3665
    move-result v18

    .line 3666
    if-eqz v18, :cond_6f

    .line 3667
    .line 3668
    new-instance v18, Lcqc;

    .line 3669
    .line 3670
    invoke-direct/range {v18 .. v18}, Lcod;-><init>()V

    .line 3671
    .line 3672
    .line 3673
    move-object/from16 p3, v0

    .line 3674
    .line 3675
    move/from16 p4, v1

    .line 3676
    .line 3677
    move-object/from16 v1, v18

    .line 3678
    .line 3679
    goto/16 :goto_45

    .line 3680
    .line 3681
    :cond_6f
    move-object/from16 p3, v0

    .line 3682
    .line 3683
    move/from16 p4, v1

    .line 3684
    .line 3685
    move-object/from16 v1, v17

    .line 3686
    .line 3687
    move-object/from16 v0, v20

    .line 3688
    .line 3689
    goto :goto_47

    .line 3690
    :sswitch_34
    move-object/from16 v13, p3

    .line 3691
    .line 3692
    move-object/from16 p3, v0

    .line 3693
    .line 3694
    move-object/from16 v0, v20

    .line 3695
    .line 3696
    move-object/from16 v4, v23

    .line 3697
    .line 3698
    move-object/from16 v15, v25

    .line 3699
    .line 3700
    move-object/from16 v8, v36

    .line 3701
    .line 3702
    move-object/from16 v6, v37

    .line 3703
    .line 3704
    move-object/from16 v14, v38

    .line 3705
    .line 3706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3707
    .line 3708
    .line 3709
    move-result v18

    .line 3710
    if-eqz v18, :cond_70

    .line 3711
    .line 3712
    new-instance v18, Lcpz;

    .line 3713
    .line 3714
    invoke-direct/range {v18 .. v18}, Lcod;-><init>()V

    .line 3715
    .line 3716
    .line 3717
    move/from16 p4, v1

    .line 3718
    .line 3719
    move-object/from16 v1, v18

    .line 3720
    .line 3721
    goto :goto_48

    .line 3722
    :cond_70
    move/from16 p4, v1

    .line 3723
    .line 3724
    move-object/from16 v1, v17

    .line 3725
    .line 3726
    goto :goto_47

    .line 3727
    :sswitch_35
    move-object/from16 v13, p3

    .line 3728
    .line 3729
    move-object/from16 p3, v0

    .line 3730
    .line 3731
    move/from16 p4, v1

    .line 3732
    .line 3733
    move-object/from16 v1, v17

    .line 3734
    .line 3735
    move-object/from16 v0, v20

    .line 3736
    .line 3737
    move-object/from16 v4, v23

    .line 3738
    .line 3739
    move-object/from16 v15, v25

    .line 3740
    .line 3741
    move-object/from16 v8, v36

    .line 3742
    .line 3743
    move-object/from16 v6, v37

    .line 3744
    .line 3745
    move-object/from16 v14, v38

    .line 3746
    .line 3747
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3748
    .line 3749
    .line 3750
    move-result v17

    .line 3751
    if-eqz v17, :cond_71

    .line 3752
    .line 3753
    new-instance v17, Lcpy;

    .line 3754
    .line 3755
    invoke-direct/range {v17 .. v17}, Lcod;-><init>()V

    .line 3756
    .line 3757
    .line 3758
    move-object/from16 v42, v17

    .line 3759
    .line 3760
    move-object/from16 v17, v1

    .line 3761
    .line 3762
    move-object/from16 v1, v42

    .line 3763
    .line 3764
    goto :goto_48

    .line 3765
    :cond_71
    :goto_47
    move-object/from16 v17, v1

    .line 3766
    .line 3767
    move-object/from16 v1, v22

    .line 3768
    .line 3769
    :goto_48
    move-object/from16 v18, v0

    .line 3770
    .line 3771
    if-eqz v1, :cond_79

    .line 3772
    .line 3773
    iget v0, v1, Lcod;->e:I

    .line 3774
    .line 3775
    move-object/from16 v19, v15

    .line 3776
    .line 3777
    const/4 v15, 0x1

    .line 3778
    if-ne v0, v15, :cond_78

    .line 3779
    .line 3780
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 3781
    .line 3782
    .line 3783
    move-result v0

    .line 3784
    if-eqz v0, :cond_78

    .line 3785
    .line 3786
    const/4 v0, 0x2

    .line 3787
    new-array v15, v0, [F

    .line 3788
    .line 3789
    const-wide/16 v27, 0x0

    .line 3790
    .line 3791
    const-wide/16 v31, 0x0

    .line 3792
    .line 3793
    const/4 v0, 0x0

    .line 3794
    move/from16 p4, v0

    .line 3795
    .line 3796
    move-object/from16 v33, v15

    .line 3797
    .line 3798
    move-wide/from16 v36, v27

    .line 3799
    .line 3800
    move-wide/from16 v38, v31

    .line 3801
    .line 3802
    const/4 v0, 0x0

    .line 3803
    :goto_49
    const/16 v15, 0x64

    .line 3804
    .line 3805
    if-ge v0, v15, :cond_78

    .line 3806
    .line 3807
    int-to-float v15, v0

    .line 3808
    move/from16 v20, v0

    .line 3809
    .line 3810
    move/from16 v23, v15

    .line 3811
    .line 3812
    move-object/from16 v0, v30

    .line 3813
    .line 3814
    iget-object v15, v0, Lcsh;->b:Lcoa;

    .line 3815
    .line 3816
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    .line 3817
    .line 3818
    .line 3819
    move-result v0

    .line 3820
    const/high16 v25, 0x7fc00000    # Float.NaN

    .line 3821
    .line 3822
    const/16 v27, 0x0

    .line 3823
    .line 3824
    move/from16 v28, v27

    .line 3825
    .line 3826
    move/from16 v27, v25

    .line 3827
    .line 3828
    move-object/from16 v25, v14

    .line 3829
    .line 3830
    const/4 v14, 0x0

    .line 3831
    :goto_4a
    const v29, 0x3c257eb5

    .line 3832
    .line 3833
    .line 3834
    move-object/from16 v40, v13

    .line 3835
    .line 3836
    mul-float v13, v23, v29

    .line 3837
    .line 3838
    if-ge v14, v0, :cond_74

    .line 3839
    .line 3840
    move/from16 v29, v0

    .line 3841
    .line 3842
    move-object/from16 v0, v26

    .line 3843
    .line 3844
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v26

    .line 3848
    move-object/from16 v41, v0

    .line 3849
    .line 3850
    move-object/from16 v0, v26

    .line 3851
    .line 3852
    check-cast v0, Lcsh;

    .line 3853
    .line 3854
    move/from16 v26, v14

    .line 3855
    .line 3856
    iget-object v14, v0, Lcsh;->b:Lcoa;

    .line 3857
    .line 3858
    if-eqz v14, :cond_73

    .line 3859
    .line 3860
    iget v0, v0, Lcsh;->d:F

    .line 3861
    .line 3862
    cmpg-float v13, v0, v13

    .line 3863
    .line 3864
    if-gez v13, :cond_72

    .line 3865
    .line 3866
    move/from16 v28, v0

    .line 3867
    .line 3868
    move-object v15, v14

    .line 3869
    goto :goto_4b

    .line 3870
    :cond_72
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 3871
    .line 3872
    .line 3873
    move-result v13

    .line 3874
    if-eqz v13, :cond_73

    .line 3875
    .line 3876
    move/from16 v27, v0

    .line 3877
    .line 3878
    :cond_73
    :goto_4b
    add-int/lit8 v14, v26, 0x1

    .line 3879
    .line 3880
    move/from16 v0, v29

    .line 3881
    .line 3882
    move-object/from16 v13, v40

    .line 3883
    .line 3884
    move-object/from16 v26, v41

    .line 3885
    .line 3886
    goto :goto_4a

    .line 3887
    :cond_74
    move-object v0, v10

    .line 3888
    move-object v14, v11

    .line 3889
    move-object/from16 v41, v26

    .line 3890
    .line 3891
    float-to-double v10, v13

    .line 3892
    if-eqz v15, :cond_76

    .line 3893
    .line 3894
    invoke-static/range {v27 .. v27}, Ljava/lang/Float;->isNaN(F)Z

    .line 3895
    .line 3896
    .line 3897
    move-result v10

    .line 3898
    const/4 v11, 0x1

    .line 3899
    if-ne v11, v10, :cond_75

    .line 3900
    .line 3901
    const/high16 v27, 0x3f800000    # 1.0f

    .line 3902
    .line 3903
    :cond_75
    sub-float v13, v13, v28

    .line 3904
    .line 3905
    sub-float v27, v27, v28

    .line 3906
    .line 3907
    div-float v13, v13, v27

    .line 3908
    .line 3909
    float-to-double v10, v13

    .line 3910
    invoke-virtual {v15, v10, v11}, Lcoa;->a(D)D

    .line 3911
    .line 3912
    .line 3913
    move-result-wide v10

    .line 3914
    double-to-float v10, v10

    .line 3915
    mul-float v10, v10, v27

    .line 3916
    .line 3917
    add-float v10, v10, v28

    .line 3918
    .line 3919
    float-to-double v10, v10

    .line 3920
    :cond_76
    iget-object v13, v5, Lcrx;->i:[Lcny;

    .line 3921
    .line 3922
    const/16 v24, 0x0

    .line 3923
    .line 3924
    aget-object v13, v13, v24

    .line 3925
    .line 3926
    iget-object v15, v5, Lcrx;->o:[D

    .line 3927
    .line 3928
    invoke-virtual {v13, v10, v11, v15}, Lcny;->a(D[D)V

    .line 3929
    .line 3930
    .line 3931
    iget-object v13, v5, Lcrx;->n:[I

    .line 3932
    .line 3933
    iget-object v15, v5, Lcrx;->o:[D

    .line 3934
    .line 3935
    const/16 v34, 0x0

    .line 3936
    .line 3937
    move-object/from16 v31, v13

    .line 3938
    .line 3939
    move-object/from16 v32, v15

    .line 3940
    .line 3941
    move-object/from16 v28, v30

    .line 3942
    .line 3943
    move-wide/from16 v29, v10

    .line 3944
    .line 3945
    invoke-virtual/range {v28 .. v34}, Lcsh;->b(D[I[D[FI)V

    .line 3946
    .line 3947
    .line 3948
    move-object/from16 v30, v28

    .line 3949
    .line 3950
    if-lez v20, :cond_77

    .line 3951
    .line 3952
    const/4 v11, 0x1

    .line 3953
    aget v10, v33, v11

    .line 3954
    .line 3955
    float-to-double v10, v10

    .line 3956
    sub-double v10, v36, v10

    .line 3957
    .line 3958
    aget v13, v33, v24

    .line 3959
    .line 3960
    move-object v15, v14

    .line 3961
    float-to-double v13, v13

    .line 3962
    sub-double v13, v38, v13

    .line 3963
    .line 3964
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    .line 3965
    .line 3966
    .line 3967
    move-result-wide v10

    .line 3968
    double-to-float v10, v10

    .line 3969
    add-float v10, p4, v10

    .line 3970
    .line 3971
    goto :goto_4c

    .line 3972
    :cond_77
    move-object v15, v14

    .line 3973
    move/from16 v10, p4

    .line 3974
    .line 3975
    :goto_4c
    aget v11, v33, v24

    .line 3976
    .line 3977
    float-to-double v13, v11

    .line 3978
    const/16 p1, 0x1

    .line 3979
    .line 3980
    aget v11, v33, p1

    .line 3981
    .line 3982
    move/from16 p4, v10

    .line 3983
    .line 3984
    float-to-double v10, v11

    .line 3985
    add-int/lit8 v20, v20, 0x1

    .line 3986
    .line 3987
    move-wide/from16 v36, v10

    .line 3988
    .line 3989
    move-wide/from16 v38, v13

    .line 3990
    .line 3991
    move-object v11, v15

    .line 3992
    move-object/from16 v14, v25

    .line 3993
    .line 3994
    move-object/from16 v13, v40

    .line 3995
    .line 3996
    move-object/from16 v26, v41

    .line 3997
    .line 3998
    move-object v10, v0

    .line 3999
    move/from16 v0, v20

    .line 4000
    .line 4001
    goto/16 :goto_49

    .line 4002
    .line 4003
    :cond_78
    move-object v0, v10

    .line 4004
    move-object v15, v11

    .line 4005
    move-object/from16 v40, v13

    .line 4006
    .line 4007
    move-object/from16 v25, v14

    .line 4008
    .line 4009
    move-object/from16 v41, v26

    .line 4010
    .line 4011
    move/from16 v10, p4

    .line 4012
    .line 4013
    iput-object v2, v1, Lcod;->b:Ljava/lang/String;

    .line 4014
    .line 4015
    iget-object v11, v5, Lcrx;->u:Ljava/util/HashMap;

    .line 4016
    .line 4017
    invoke-virtual {v11, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4018
    .line 4019
    .line 4020
    move-object/from16 v23, v4

    .line 4021
    .line 4022
    move-object/from16 v37, v6

    .line 4023
    .line 4024
    move-object/from16 p4, v7

    .line 4025
    .line 4026
    move-object/from16 v36, v8

    .line 4027
    .line 4028
    move v1, v10

    .line 4029
    move-object v11, v15

    .line 4030
    move-object/from16 v20, v18

    .line 4031
    .line 4032
    move-object/from16 v38, v25

    .line 4033
    .line 4034
    move-object/from16 v26, v41

    .line 4035
    .line 4036
    move-object v10, v0

    .line 4037
    move-object/from16 v25, v19

    .line 4038
    .line 4039
    move-object/from16 v0, p3

    .line 4040
    .line 4041
    move-object/from16 p3, v40

    .line 4042
    .line 4043
    goto/16 :goto_3e

    .line 4044
    .line 4045
    :cond_79
    move-object/from16 v19, v15

    .line 4046
    .line 4047
    move-object/from16 v0, p3

    .line 4048
    .line 4049
    move/from16 v1, p4

    .line 4050
    .line 4051
    move-object/from16 v23, v4

    .line 4052
    .line 4053
    move-object/from16 v37, v6

    .line 4054
    .line 4055
    move-object/from16 p4, v7

    .line 4056
    .line 4057
    move-object/from16 v36, v8

    .line 4058
    .line 4059
    move-object/from16 p3, v13

    .line 4060
    .line 4061
    move-object/from16 v38, v14

    .line 4062
    .line 4063
    move-object/from16 v20, v18

    .line 4064
    .line 4065
    move-object/from16 v25, v19

    .line 4066
    .line 4067
    goto/16 :goto_3e

    .line 4068
    .line 4069
    :cond_7a
    move-object/from16 v40, p3

    .line 4070
    .line 4071
    move-object/from16 v7, p4

    .line 4072
    .line 4073
    move-object v0, v10

    .line 4074
    move-object v15, v11

    .line 4075
    move-object/from16 v18, v20

    .line 4076
    .line 4077
    move-object/from16 v4, v23

    .line 4078
    .line 4079
    move-object/from16 v19, v25

    .line 4080
    .line 4081
    move-object/from16 v8, v36

    .line 4082
    .line 4083
    move-object/from16 v6, v37

    .line 4084
    .line 4085
    move-object/from16 v25, v38

    .line 4086
    .line 4087
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 4088
    .line 4089
    .line 4090
    move-result v1

    .line 4091
    const/4 v2, 0x0

    .line 4092
    :goto_4d
    if-ge v2, v1, :cond_8a

    .line 4093
    .line 4094
    move-object/from16 v10, v35

    .line 4095
    .line 4096
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4097
    .line 4098
    .line 4099
    move-result-object v11

    .line 4100
    check-cast v11, Lcrj;

    .line 4101
    .line 4102
    instance-of v13, v11, Lcrn;

    .line 4103
    .line 4104
    if-eqz v13, :cond_89

    .line 4105
    .line 4106
    check-cast v11, Lcrn;

    .line 4107
    .line 4108
    iget-object v13, v5, Lcrx;->u:Ljava/util/HashMap;

    .line 4109
    .line 4110
    invoke-virtual {v13}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4111
    .line 4112
    .line 4113
    move-result-object v14

    .line 4114
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4115
    .line 4116
    .line 4117
    move-result-object v14

    .line 4118
    :goto_4e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 4119
    .line 4120
    .line 4121
    move-result v20

    .line 4122
    if-eqz v20, :cond_89

    .line 4123
    .line 4124
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v20

    .line 4128
    move-object/from16 p3, v0

    .line 4129
    .line 4130
    move-object/from16 v0, v20

    .line 4131
    .line 4132
    check-cast v0, Ljava/lang/String;

    .line 4133
    .line 4134
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4135
    .line 4136
    .line 4137
    move-result v20

    .line 4138
    if-eqz v20, :cond_7e

    .line 4139
    .line 4140
    move/from16 p4, v1

    .line 4141
    .line 4142
    const/4 v1, 0x7

    .line 4143
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 4144
    .line 4145
    .line 4146
    move-result-object v1

    .line 4147
    move/from16 v20, v2

    .line 4148
    .line 4149
    iget-object v2, v11, Lcrn;->e:Ljava/util/HashMap;

    .line 4150
    .line 4151
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v1

    .line 4155
    check-cast v1, Lcsq;

    .line 4156
    .line 4157
    if-eqz v1, :cond_7d

    .line 4158
    .line 4159
    iget v2, v1, Lcsq;->h:I

    .line 4160
    .line 4161
    move-object/from16 v28, v7

    .line 4162
    .line 4163
    const/4 v7, 0x2

    .line 4164
    if-ne v2, v7, :cond_7c

    .line 4165
    .line 4166
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4167
    .line 4168
    .line 4169
    move-result-object v0

    .line 4170
    check-cast v0, Lcod;

    .line 4171
    .line 4172
    if-eqz v0, :cond_7c

    .line 4173
    .line 4174
    iget v2, v11, Lcrn;->a:I

    .line 4175
    .line 4176
    iget v7, v11, Lcrn;->h:I

    .line 4177
    .line 4178
    move/from16 v30, v2

    .line 4179
    .line 4180
    iget-object v2, v11, Lcrn;->i:Ljava/lang/String;

    .line 4181
    .line 4182
    move-object/from16 v35, v10

    .line 4183
    .line 4184
    iget v10, v11, Lcrn;->n:I

    .line 4185
    .line 4186
    move-object/from16 v22, v14

    .line 4187
    .line 4188
    iget v14, v11, Lcrn;->j:F

    .line 4189
    .line 4190
    move/from16 v31, v14

    .line 4191
    .line 4192
    iget v14, v11, Lcrn;->k:F

    .line 4193
    .line 4194
    move/from16 v32, v14

    .line 4195
    .line 4196
    iget v14, v11, Lcrn;->l:F

    .line 4197
    .line 4198
    invoke-virtual {v1}, Lcsq;->a()F

    .line 4199
    .line 4200
    .line 4201
    move-result v34

    .line 4202
    new-instance v29, Lcoc;

    .line 4203
    .line 4204
    move/from16 v33, v14

    .line 4205
    .line 4206
    invoke-direct/range {v29 .. v34}, Lcoc;-><init>(IFFFF)V

    .line 4207
    .line 4208
    .line 4209
    move-object/from16 v23, v15

    .line 4210
    .line 4211
    move-object/from16 v14, v29

    .line 4212
    .line 4213
    iget-object v15, v0, Lcod;->f:Ljava/util/ArrayList;

    .line 4214
    .line 4215
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4216
    .line 4217
    .line 4218
    const/4 v14, -0x1

    .line 4219
    if-eq v10, v14, :cond_7b

    .line 4220
    .line 4221
    iput v10, v0, Lcod;->e:I

    .line 4222
    .line 4223
    :cond_7b
    iput v7, v0, Lcod;->c:I

    .line 4224
    .line 4225
    invoke-virtual {v0, v1}, Lcod;->b(Ljava/lang/Object;)V

    .line 4226
    .line 4227
    .line 4228
    iput-object v2, v0, Lcod;->d:Ljava/lang/String;

    .line 4229
    .line 4230
    move-object/from16 v0, p3

    .line 4231
    .line 4232
    move/from16 v1, p4

    .line 4233
    .line 4234
    move/from16 v2, v20

    .line 4235
    .line 4236
    move-object/from16 v14, v22

    .line 4237
    .line 4238
    move-object/from16 v15, v23

    .line 4239
    .line 4240
    :goto_4f
    move-object/from16 v7, v28

    .line 4241
    .line 4242
    move-object/from16 v10, v35

    .line 4243
    .line 4244
    goto :goto_4e

    .line 4245
    :cond_7c
    move-object/from16 v0, p3

    .line 4246
    .line 4247
    move/from16 v1, p4

    .line 4248
    .line 4249
    move/from16 v2, v20

    .line 4250
    .line 4251
    move-object/from16 v7, v28

    .line 4252
    .line 4253
    goto/16 :goto_4e

    .line 4254
    .line 4255
    :cond_7d
    move-object/from16 v0, p3

    .line 4256
    .line 4257
    move/from16 v1, p4

    .line 4258
    .line 4259
    move/from16 v2, v20

    .line 4260
    .line 4261
    goto/16 :goto_4e

    .line 4262
    .line 4263
    :cond_7e
    move/from16 p4, v1

    .line 4264
    .line 4265
    move/from16 v20, v2

    .line 4266
    .line 4267
    move-object/from16 v28, v7

    .line 4268
    .line 4269
    move-object/from16 v35, v10

    .line 4270
    .line 4271
    move-object/from16 v22, v14

    .line 4272
    .line 4273
    move-object/from16 v23, v15

    .line 4274
    .line 4275
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4276
    .line 4277
    .line 4278
    move-result v1

    .line 4279
    sparse-switch v1, :sswitch_data_4

    .line 4280
    .line 4281
    .line 4282
    :cond_7f
    :goto_50
    move-object/from16 v10, v18

    .line 4283
    .line 4284
    move-object/from16 v15, v19

    .line 4285
    .line 4286
    move-object/from16 v14, v23

    .line 4287
    .line 4288
    :goto_51
    move-object/from16 v7, v25

    .line 4289
    .line 4290
    move-object/from16 v2, v40

    .line 4291
    .line 4292
    goto/16 :goto_57

    .line 4293
    .line 4294
    :sswitch_36
    const-string v1, "wavePhase"

    .line 4295
    .line 4296
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4297
    .line 4298
    .line 4299
    move-result v1

    .line 4300
    if-eqz v1, :cond_7f

    .line 4301
    .line 4302
    iget v1, v11, Lcrn;->l:F

    .line 4303
    .line 4304
    goto :goto_52

    .line 4305
    :sswitch_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4306
    .line 4307
    .line 4308
    move-result v1

    .line 4309
    if-eqz v1, :cond_7f

    .line 4310
    .line 4311
    iget v1, v11, Lcrn;->k:F

    .line 4312
    .line 4313
    goto :goto_52

    .line 4314
    :sswitch_38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4315
    .line 4316
    .line 4317
    move-result v1

    .line 4318
    if-eqz v1, :cond_7f

    .line 4319
    .line 4320
    iget v1, v11, Lcrn;->o:F

    .line 4321
    .line 4322
    :goto_52
    move/from16 v34, v1

    .line 4323
    .line 4324
    :goto_53
    move-object/from16 v10, v18

    .line 4325
    .line 4326
    move-object/from16 v15, v19

    .line 4327
    .line 4328
    move-object/from16 v14, v23

    .line 4329
    .line 4330
    :goto_54
    move-object/from16 v7, v25

    .line 4331
    .line 4332
    move-object/from16 v2, v40

    .line 4333
    .line 4334
    goto/16 :goto_58

    .line 4335
    .line 4336
    :sswitch_39
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4337
    .line 4338
    .line 4339
    move-result v1

    .line 4340
    if-eqz v1, :cond_7f

    .line 4341
    .line 4342
    iget v1, v11, Lcrn;->r:F

    .line 4343
    .line 4344
    goto :goto_52

    .line 4345
    :sswitch_3a
    move-object/from16 v1, p3

    .line 4346
    .line 4347
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4348
    .line 4349
    .line 4350
    move-result v2

    .line 4351
    if-eqz v2, :cond_80

    .line 4352
    .line 4353
    iget v2, v11, Lcrn;->p:F

    .line 4354
    .line 4355
    move-object/from16 p3, v1

    .line 4356
    .line 4357
    move/from16 v34, v2

    .line 4358
    .line 4359
    goto :goto_53

    .line 4360
    :cond_80
    move-object/from16 p3, v1

    .line 4361
    .line 4362
    goto :goto_50

    .line 4363
    :sswitch_3b
    move-object/from16 v1, p3

    .line 4364
    .line 4365
    move-object/from16 v14, v23

    .line 4366
    .line 4367
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4368
    .line 4369
    .line 4370
    move-result v2

    .line 4371
    if-eqz v2, :cond_81

    .line 4372
    .line 4373
    iget v2, v11, Lcrn;->q:F

    .line 4374
    .line 4375
    :goto_55
    move-object/from16 p3, v1

    .line 4376
    .line 4377
    move/from16 v34, v2

    .line 4378
    .line 4379
    move-object/from16 v10, v18

    .line 4380
    .line 4381
    move-object/from16 v15, v19

    .line 4382
    .line 4383
    goto :goto_54

    .line 4384
    :sswitch_3c
    move-object/from16 v1, p3

    .line 4385
    .line 4386
    move-object/from16 v14, v23

    .line 4387
    .line 4388
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4389
    .line 4390
    .line 4391
    move-result v2

    .line 4392
    if-eqz v2, :cond_81

    .line 4393
    .line 4394
    iget v2, v11, Lcrn;->v:F

    .line 4395
    .line 4396
    goto :goto_55

    .line 4397
    :sswitch_3d
    move-object/from16 v1, p3

    .line 4398
    .line 4399
    move-object/from16 v14, v23

    .line 4400
    .line 4401
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4402
    .line 4403
    .line 4404
    move-result v2

    .line 4405
    if-eqz v2, :cond_81

    .line 4406
    .line 4407
    iget v2, v11, Lcrn;->u:F

    .line 4408
    .line 4409
    goto :goto_55

    .line 4410
    :sswitch_3e
    move-object/from16 v1, p3

    .line 4411
    .line 4412
    move-object/from16 v14, v23

    .line 4413
    .line 4414
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4415
    .line 4416
    .line 4417
    move-result v2

    .line 4418
    if-eqz v2, :cond_81

    .line 4419
    .line 4420
    iget v2, v11, Lcrn;->m:F

    .line 4421
    .line 4422
    goto :goto_55

    .line 4423
    :cond_81
    move-object/from16 p3, v1

    .line 4424
    .line 4425
    move-object/from16 v10, v18

    .line 4426
    .line 4427
    move-object/from16 v15, v19

    .line 4428
    .line 4429
    goto/16 :goto_51

    .line 4430
    .line 4431
    :sswitch_3f
    move-object/from16 v1, p3

    .line 4432
    .line 4433
    move-object/from16 v14, v23

    .line 4434
    .line 4435
    move-object/from16 v2, v40

    .line 4436
    .line 4437
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4438
    .line 4439
    .line 4440
    move-result v7

    .line 4441
    if-eqz v7, :cond_82

    .line 4442
    .line 4443
    iget v7, v11, Lcrn;->y:F

    .line 4444
    .line 4445
    move-object/from16 p3, v1

    .line 4446
    .line 4447
    move/from16 v34, v7

    .line 4448
    .line 4449
    move-object/from16 v10, v18

    .line 4450
    .line 4451
    move-object/from16 v15, v19

    .line 4452
    .line 4453
    move-object/from16 v7, v25

    .line 4454
    .line 4455
    goto/16 :goto_58

    .line 4456
    .line 4457
    :cond_82
    move-object/from16 p3, v1

    .line 4458
    .line 4459
    move-object/from16 v10, v18

    .line 4460
    .line 4461
    move-object/from16 v15, v19

    .line 4462
    .line 4463
    move-object/from16 v7, v25

    .line 4464
    .line 4465
    goto/16 :goto_57

    .line 4466
    .line 4467
    :sswitch_40
    move-object/from16 v1, p3

    .line 4468
    .line 4469
    move-object/from16 v14, v23

    .line 4470
    .line 4471
    move-object/from16 v7, v25

    .line 4472
    .line 4473
    move-object/from16 v2, v40

    .line 4474
    .line 4475
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4476
    .line 4477
    .line 4478
    move-result v10

    .line 4479
    if-eqz v10, :cond_83

    .line 4480
    .line 4481
    iget v10, v11, Lcrn;->x:F

    .line 4482
    .line 4483
    move-object/from16 p3, v1

    .line 4484
    .line 4485
    move/from16 v34, v10

    .line 4486
    .line 4487
    move-object/from16 v10, v18

    .line 4488
    .line 4489
    move-object/from16 v15, v19

    .line 4490
    .line 4491
    goto/16 :goto_58

    .line 4492
    .line 4493
    :cond_83
    move-object/from16 p3, v1

    .line 4494
    .line 4495
    move-object/from16 v10, v18

    .line 4496
    .line 4497
    move-object/from16 v15, v19

    .line 4498
    .line 4499
    goto :goto_57

    .line 4500
    :sswitch_41
    move-object/from16 v1, p3

    .line 4501
    .line 4502
    move-object/from16 v15, v19

    .line 4503
    .line 4504
    move-object/from16 v14, v23

    .line 4505
    .line 4506
    move-object/from16 v7, v25

    .line 4507
    .line 4508
    move-object/from16 v2, v40

    .line 4509
    .line 4510
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4511
    .line 4512
    .line 4513
    move-result v10

    .line 4514
    if-eqz v10, :cond_84

    .line 4515
    .line 4516
    iget v10, v11, Lcrn;->w:F

    .line 4517
    .line 4518
    move-object/from16 p3, v1

    .line 4519
    .line 4520
    move/from16 v34, v10

    .line 4521
    .line 4522
    move-object/from16 v10, v18

    .line 4523
    .line 4524
    goto :goto_58

    .line 4525
    :cond_84
    move-object/from16 p3, v1

    .line 4526
    .line 4527
    move-object/from16 v10, v18

    .line 4528
    .line 4529
    goto :goto_57

    .line 4530
    :sswitch_42
    move-object/from16 v1, p3

    .line 4531
    .line 4532
    move-object/from16 v10, v18

    .line 4533
    .line 4534
    move-object/from16 v15, v19

    .line 4535
    .line 4536
    move-object/from16 v14, v23

    .line 4537
    .line 4538
    move-object/from16 v7, v25

    .line 4539
    .line 4540
    move-object/from16 v2, v40

    .line 4541
    .line 4542
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4543
    .line 4544
    .line 4545
    move-result v18

    .line 4546
    if-eqz v18, :cond_86

    .line 4547
    .line 4548
    iget v1, v11, Lcrn;->t:F

    .line 4549
    .line 4550
    goto :goto_56

    .line 4551
    :sswitch_43
    move-object/from16 v1, v17

    .line 4552
    .line 4553
    move-object/from16 v10, v18

    .line 4554
    .line 4555
    move-object/from16 v15, v19

    .line 4556
    .line 4557
    move-object/from16 v14, v23

    .line 4558
    .line 4559
    move-object/from16 v7, v25

    .line 4560
    .line 4561
    move-object/from16 v2, v40

    .line 4562
    .line 4563
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4564
    .line 4565
    .line 4566
    move-result v17

    .line 4567
    if-eqz v17, :cond_85

    .line 4568
    .line 4569
    move-object/from16 v17, v1

    .line 4570
    .line 4571
    iget v1, v11, Lcrn;->s:F

    .line 4572
    .line 4573
    :goto_56
    move/from16 v34, v1

    .line 4574
    .line 4575
    goto :goto_58

    .line 4576
    :cond_85
    move-object/from16 v17, v1

    .line 4577
    .line 4578
    :cond_86
    :goto_57
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 4579
    .line 4580
    goto :goto_56

    .line 4581
    :goto_58
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    .line 4582
    .line 4583
    .line 4584
    move-result v1

    .line 4585
    if-nez v1, :cond_88

    .line 4586
    .line 4587
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4588
    .line 4589
    .line 4590
    move-result-object v0

    .line 4591
    check-cast v0, Lcod;

    .line 4592
    .line 4593
    if-eqz v0, :cond_88

    .line 4594
    .line 4595
    iget v1, v11, Lcrn;->a:I

    .line 4596
    .line 4597
    move/from16 v30, v1

    .line 4598
    .line 4599
    iget v1, v11, Lcrn;->h:I

    .line 4600
    .line 4601
    move-object/from16 v25, v2

    .line 4602
    .line 4603
    iget-object v2, v11, Lcrn;->i:Ljava/lang/String;

    .line 4604
    .line 4605
    move-object/from16 v18, v3

    .line 4606
    .line 4607
    iget v3, v11, Lcrn;->n:I

    .line 4608
    .line 4609
    move-object/from16 v23, v4

    .line 4610
    .line 4611
    iget v4, v11, Lcrn;->j:F

    .line 4612
    .line 4613
    move/from16 v31, v4

    .line 4614
    .line 4615
    iget v4, v11, Lcrn;->k:F

    .line 4616
    .line 4617
    move/from16 v32, v4

    .line 4618
    .line 4619
    iget v4, v11, Lcrn;->l:F

    .line 4620
    .line 4621
    new-instance v29, Lcoc;

    .line 4622
    .line 4623
    move/from16 v33, v4

    .line 4624
    .line 4625
    invoke-direct/range {v29 .. v34}, Lcoc;-><init>(IFFFF)V

    .line 4626
    .line 4627
    .line 4628
    move-object/from16 v37, v6

    .line 4629
    .line 4630
    move-object/from16 v4, v29

    .line 4631
    .line 4632
    iget-object v6, v0, Lcod;->f:Ljava/util/ArrayList;

    .line 4633
    .line 4634
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4635
    .line 4636
    .line 4637
    const/4 v4, -0x1

    .line 4638
    if-eq v3, v4, :cond_87

    .line 4639
    .line 4640
    iput v3, v0, Lcod;->e:I

    .line 4641
    .line 4642
    :cond_87
    iput v1, v0, Lcod;->c:I

    .line 4643
    .line 4644
    iput-object v2, v0, Lcod;->d:Ljava/lang/String;

    .line 4645
    .line 4646
    move-object/from16 v0, p3

    .line 4647
    .line 4648
    move/from16 v1, p4

    .line 4649
    .line 4650
    move-object/from16 v19, v15

    .line 4651
    .line 4652
    move-object/from16 v3, v18

    .line 4653
    .line 4654
    move/from16 v2, v20

    .line 4655
    .line 4656
    move-object/from16 v4, v23

    .line 4657
    .line 4658
    move-object/from16 v40, v25

    .line 4659
    .line 4660
    move-object/from16 v6, v37

    .line 4661
    .line 4662
    move-object/from16 v25, v7

    .line 4663
    .line 4664
    move-object/from16 v18, v10

    .line 4665
    .line 4666
    move-object v15, v14

    .line 4667
    move-object/from16 v14, v22

    .line 4668
    .line 4669
    goto/16 :goto_4f

    .line 4670
    .line 4671
    :cond_88
    move-object/from16 v0, p3

    .line 4672
    .line 4673
    move/from16 v1, p4

    .line 4674
    .line 4675
    move-object/from16 v40, v2

    .line 4676
    .line 4677
    move-object/from16 v25, v7

    .line 4678
    .line 4679
    move-object/from16 v18, v10

    .line 4680
    .line 4681
    move-object/from16 v19, v15

    .line 4682
    .line 4683
    move/from16 v2, v20

    .line 4684
    .line 4685
    move-object/from16 v7, v28

    .line 4686
    .line 4687
    move-object/from16 v10, v35

    .line 4688
    .line 4689
    move-object v15, v14

    .line 4690
    move-object/from16 v14, v22

    .line 4691
    .line 4692
    goto/16 :goto_4e

    .line 4693
    .line 4694
    :cond_89
    move-object/from16 p3, v0

    .line 4695
    .line 4696
    move/from16 p4, v1

    .line 4697
    .line 4698
    move/from16 v20, v2

    .line 4699
    .line 4700
    move-object/from16 v23, v4

    .line 4701
    .line 4702
    move-object/from16 v37, v6

    .line 4703
    .line 4704
    move-object/from16 v28, v7

    .line 4705
    .line 4706
    move-object/from16 v35, v10

    .line 4707
    .line 4708
    move-object v14, v15

    .line 4709
    move-object/from16 v10, v18

    .line 4710
    .line 4711
    move-object/from16 v15, v19

    .line 4712
    .line 4713
    move-object/from16 v7, v25

    .line 4714
    .line 4715
    move-object/from16 v25, v40

    .line 4716
    .line 4717
    const/4 v4, -0x1

    .line 4718
    move-object/from16 v18, v3

    .line 4719
    .line 4720
    add-int/lit8 v2, v20, 0x1

    .line 4721
    .line 4722
    move-object/from16 v0, p3

    .line 4723
    .line 4724
    move/from16 v1, p4

    .line 4725
    .line 4726
    move-object/from16 v19, v15

    .line 4727
    .line 4728
    move-object/from16 v3, v18

    .line 4729
    .line 4730
    move-object/from16 v4, v23

    .line 4731
    .line 4732
    move-object/from16 v40, v25

    .line 4733
    .line 4734
    move-object/from16 v6, v37

    .line 4735
    .line 4736
    move-object/from16 v25, v7

    .line 4737
    .line 4738
    move-object/from16 v18, v10

    .line 4739
    .line 4740
    move-object v15, v14

    .line 4741
    move-object/from16 v7, v28

    .line 4742
    .line 4743
    goto/16 :goto_4d

    .line 4744
    .line 4745
    :cond_8a
    iget-object v0, v5, Lcrx;->u:Ljava/util/HashMap;

    .line 4746
    .line 4747
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v0

    .line 4751
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v0

    .line 4755
    :cond_8b
    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4756
    .line 4757
    .line 4758
    move-result v1

    .line 4759
    if-eqz v1, :cond_8d

    .line 4760
    .line 4761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4762
    .line 4763
    .line 4764
    move-result-object v1

    .line 4765
    check-cast v1, Lcod;

    .line 4766
    .line 4767
    iget-object v2, v1, Lcod;->f:Ljava/util/ArrayList;

    .line 4768
    .line 4769
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 4770
    .line 4771
    .line 4772
    move-result v2

    .line 4773
    if-eqz v2, :cond_8b

    .line 4774
    .line 4775
    iget-object v3, v1, Lcod;->f:Ljava/util/ArrayList;

    .line 4776
    .line 4777
    new-instance v4, Lboa;

    .line 4778
    .line 4779
    const/16 v5, 0x8

    .line 4780
    .line 4781
    invoke-direct {v4, v5}, Lboa;-><init>(I)V

    .line 4782
    .line 4783
    .line 4784
    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 4785
    .line 4786
    .line 4787
    new-array v3, v2, [D

    .line 4788
    .line 4789
    const/4 v7, 0x2

    .line 4790
    new-array v4, v7, [I

    .line 4791
    .line 4792
    const/4 v11, 0x1

    .line 4793
    aput v21, v4, v11

    .line 4794
    .line 4795
    const/16 v24, 0x0

    .line 4796
    .line 4797
    aput v2, v4, v24

    .line 4798
    .line 4799
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 4800
    .line 4801
    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 4802
    .line 4803
    .line 4804
    move-result-object v4

    .line 4805
    check-cast v4, [[D

    .line 4806
    .line 4807
    new-instance v5, Lcob;

    .line 4808
    .line 4809
    iget v6, v1, Lcod;->c:I

    .line 4810
    .line 4811
    iget-object v7, v1, Lcod;->d:Ljava/lang/String;

    .line 4812
    .line 4813
    iget v8, v1, Lcod;->e:I

    .line 4814
    .line 4815
    invoke-direct {v5, v6, v7, v2}, Lcob;-><init>(ILjava/lang/String;I)V

    .line 4816
    .line 4817
    .line 4818
    iput-object v5, v1, Lcod;->a:Lcob;

    .line 4819
    .line 4820
    iget-object v2, v1, Lcod;->f:Ljava/util/ArrayList;

    .line 4821
    .line 4822
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4823
    .line 4824
    .line 4825
    move-result v5

    .line 4826
    const/4 v6, 0x0

    .line 4827
    const/4 v7, 0x0

    .line 4828
    :goto_5a
    if-ge v7, v5, :cond_8c

    .line 4829
    .line 4830
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4831
    .line 4832
    .line 4833
    move-result-object v8

    .line 4834
    check-cast v8, Lcoc;

    .line 4835
    .line 4836
    iget v9, v8, Lcoc;->d:F

    .line 4837
    .line 4838
    float-to-double v10, v9

    .line 4839
    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    .line 4840
    .line 4841
    .line 4842
    .line 4843
    .line 4844
    mul-double/2addr v10, v12

    .line 4845
    aput-wide v10, v3, v6

    .line 4846
    .line 4847
    aget-object v10, v4, v6

    .line 4848
    .line 4849
    iget v11, v8, Lcoc;->b:F

    .line 4850
    .line 4851
    float-to-double v12, v11

    .line 4852
    const/16 v24, 0x0

    .line 4853
    .line 4854
    aput-wide v12, v10, v24

    .line 4855
    .line 4856
    iget v12, v8, Lcoc;->c:F

    .line 4857
    .line 4858
    float-to-double v13, v12

    .line 4859
    const/4 v15, 0x1

    .line 4860
    aput-wide v13, v10, v15

    .line 4861
    .line 4862
    iget v13, v8, Lcoc;->e:F

    .line 4863
    .line 4864
    float-to-double v14, v13

    .line 4865
    const/16 v29, 0x2

    .line 4866
    .line 4867
    aput-wide v14, v10, v29

    .line 4868
    .line 4869
    iget-object v10, v1, Lcod;->a:Lcob;

    .line 4870
    .line 4871
    iget v8, v8, Lcoc;->a:I

    .line 4872
    .line 4873
    int-to-double v14, v8

    .line 4874
    iget-object v8, v10, Lcob;->c:[D

    .line 4875
    .line 4876
    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    .line 4877
    .line 4878
    div-double v14, v14, v16

    .line 4879
    .line 4880
    aput-wide v14, v8, v6

    .line 4881
    .line 4882
    iget-object v8, v10, Lcob;->d:[F

    .line 4883
    .line 4884
    aput v9, v8, v6

    .line 4885
    .line 4886
    iget-object v8, v10, Lcob;->e:[F

    .line 4887
    .line 4888
    aput v12, v8, v6

    .line 4889
    .line 4890
    iget-object v8, v10, Lcob;->f:[F

    .line 4891
    .line 4892
    aput v13, v8, v6

    .line 4893
    .line 4894
    iget-object v8, v10, Lcob;->b:[F

    .line 4895
    .line 4896
    aput v11, v8, v6

    .line 4897
    .line 4898
    add-int/lit8 v7, v7, 0x1

    .line 4899
    .line 4900
    const/4 v11, 0x1

    .line 4901
    add-int/2addr v6, v11

    .line 4902
    goto :goto_5a

    .line 4903
    :cond_8c
    const/4 v11, 0x1

    .line 4904
    const/16 v29, 0x2

    .line 4905
    .line 4906
    iget-object v1, v1, Lcod;->a:Lcob;

    .line 4907
    .line 4908
    invoke-virtual {v1}, Lcob;->a()V

    .line 4909
    .line 4910
    .line 4911
    const/4 v7, 0x0

    .line 4912
    invoke-static {v7, v3, v4}, Lcny;->f(I[D[[D)Lcny;

    .line 4913
    .line 4914
    .line 4915
    goto/16 :goto_59

    .line 4916
    .line 4917
    :cond_8d
    return-void

    .line 4918
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

.method final j(Landroid/view/View;FJLqh;)Z
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
    invoke-virtual {v0, v3, v1}, Lcrx;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lcrx;->y:I

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
    iget v6, v0, Lcrx;->z:F

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
    iget-object v6, v0, Lcrx;->A:Landroid/view/animation/Interpolator;

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
    iget-object v4, v0, Lcrx;->t:Ljava/util/HashMap;

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
    check-cast v5, Lcoi;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Lcoi;->d(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, v0, Lcrx;->G:Ljava/util/HashMap;

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
    check-cast v1, Lcon;

    .line 118
    .line 119
    instance-of v4, v1, Lcqx;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lcqx;

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
    invoke-virtual/range {v1 .. v6}, Lcon;->e(Landroid/view/View;FJLqh;)Z

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
    iget-object v4, v0, Lcrx;->i:[Lcny;

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
    iget-object v12, v0, Lcrx;->o:[D

    .line 150
    .line 151
    invoke-virtual {v4, v14, v15, v12}, Lcny;->a(D[D)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lcrx;->i:[Lcny;

    .line 155
    .line 156
    aget-object v4, v4, v10

    .line 157
    .line 158
    iget-object v12, v0, Lcrx;->p:[D

    .line 159
    .line 160
    invoke-virtual {v4, v14, v15, v12}, Lcny;->c(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lcrx;->j:Lcny;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v12, v0, Lcrx;->o:[D

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
    invoke-virtual {v4, v14, v15, v12}, Lcny;->a(D[D)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lcrx;->j:Lcny;

    .line 178
    .line 179
    iget-object v6, v0, Lcrx;->p:[D

    .line 180
    .line 181
    invoke-virtual {v4, v14, v15, v6}, Lcny;->c(D[D)V

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
    iget-boolean v4, v0, Lcrx;->B:Z

    .line 188
    .line 189
    if-nez v4, :cond_1d

    .line 190
    .line 191
    iget-object v4, v0, Lcrx;->e:Lcsh;

    .line 192
    .line 193
    iget-object v12, v0, Lcrx;->n:[I

    .line 194
    .line 195
    const/high16 v16, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget-object v6, v0, Lcrx;->o:[D

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    iget-object v7, v0, Lcrx;->p:[D

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    iget-boolean v8, v0, Lcrx;->d:Z

    .line 206
    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    iget v9, v4, Lcsh;->f:F

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    iget v10, v4, Lcsh;->g:F

    .line 214
    .line 215
    iget v5, v4, Lcsh;->h:F

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    iget v11, v4, Lcsh;->i:F

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
    iget-object v1, v4, Lcsh;->q:[D

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
    iput-object v1, v4, Lcsh;->q:[D

    .line 244
    .line 245
    new-array v1, v5, [D

    .line 246
    .line 247
    iput-object v1, v4, Lcsh;->r:[D

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
    iget-object v1, v4, Lcsh;->q:[D

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
    iget-object v5, v4, Lcsh;->q:[D

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
    iget-object v5, v4, Lcsh;->r:[D

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
    iget-object v8, v4, Lcsh;->q:[D

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
    iget-object v11, v4, Lcsh;->r:[D

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
    iget-object v2, v4, Lcsh;->n:Lcrx;

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
    invoke-virtual {v2, v14, v15, v3, v4}, Lcrx;->f(D[F[F)V

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
    instance-of v1, v3, Lcri;

    .line 574
    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    check-cast v1, Lcri;

    .line 579
    .line 580
    invoke-interface {v1}, Lcri;->a()V

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
    iput-boolean v1, v0, Lcrx;->d:Z

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
    iget v1, v0, Lcrx;->x:I

    .line 652
    .line 653
    move/from16 v2, v19

    .line 654
    .line 655
    if-eq v1, v2, :cond_1f

    .line 656
    .line 657
    iget-object v1, v0, Lcrx;->H:Landroid/view/View;

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
    iget v2, v0, Lcrx;->x:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lcrx;->H:Landroid/view/View;

    .line 674
    .line 675
    :cond_1e
    if-eqz v1, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iget-object v2, v0, Lcrx;->H:Landroid/view/View;

    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    add-int/2addr v1, v2

    .line 688
    int-to-float v1, v1

    .line 689
    div-float v1, v1, v16

    .line 690
    .line 691
    iget-object v2, v0, Lcrx;->H:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iget-object v4, v0, Lcrx;->H:Landroid/view/View;

    .line 698
    .line 699
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    add-int/2addr v2, v4

    .line 704
    int-to-float v2, v2

    .line 705
    div-float v2, v2, v16

    .line 706
    .line 707
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 712
    .line 713
    .line 714
    move-result v5

    .line 715
    sub-int/2addr v4, v5

    .line 716
    if-lez v4, :cond_1f

    .line 717
    .line 718
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    sub-int/2addr v4, v5

    .line 727
    if-lez v4, :cond_1f

    .line 728
    .line 729
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 730
    .line 731
    .line 732
    move-result v4

    .line 733
    int-to-float v4, v4

    .line 734
    sub-float/2addr v2, v4

    .line 735
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    int-to-float v4, v4

    .line 740
    sub-float/2addr v1, v4

    .line 741
    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v1}, Landroid/view/View;->setPivotY(F)V

    .line 745
    .line 746
    .line 747
    :cond_1f
    iget-object v1, v0, Lcrx;->t:Ljava/util/HashMap;

    .line 748
    .line 749
    if-eqz v1, :cond_21

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    :cond_20
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_21

    .line 764
    .line 765
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lcoi;

    .line 770
    .line 771
    instance-of v4, v2, Lcqi;

    .line 772
    .line 773
    if-eqz v4, :cond_20

    .line 774
    .line 775
    iget-object v4, v0, Lcrx;->p:[D

    .line 776
    .line 777
    array-length v5, v4

    .line 778
    const/4 v8, 0x1

    .line 779
    if-le v5, v8, :cond_20

    .line 780
    .line 781
    check-cast v2, Lcqi;

    .line 782
    .line 783
    const/16 v20, 0x0

    .line 784
    .line 785
    aget-wide v5, v4, v20

    .line 786
    .line 787
    aget-wide v9, v4, v8

    .line 788
    .line 789
    move/from16 v4, v30

    .line 790
    .line 791
    invoke-virtual {v2, v4}, Lcoi;->a(F)F

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 796
    .line 797
    .line 798
    move-result-wide v5

    .line 799
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 800
    .line 801
    .line 802
    move-result-wide v5

    .line 803
    double-to-float v5, v5

    .line 804
    add-float/2addr v2, v5

    .line 805
    invoke-virtual {v3, v2}, Landroid/view/View;->setRotation(F)V

    .line 806
    .line 807
    .line 808
    goto :goto_11

    .line 809
    :cond_21
    move/from16 v4, v30

    .line 810
    .line 811
    if-eqz v22, :cond_22

    .line 812
    .line 813
    iget-object v1, v0, Lcrx;->p:[D

    .line 814
    .line 815
    const/16 v20, 0x0

    .line 816
    .line 817
    aget-wide v7, v1, v20

    .line 818
    .line 819
    const/16 v21, 0x1

    .line 820
    .line 821
    aget-wide v9, v1, v21

    .line 822
    .line 823
    move-object/from16 v6, p5

    .line 824
    .line 825
    move-object v5, v3

    .line 826
    move v2, v4

    .line 827
    move-object/from16 v1, v22

    .line 828
    .line 829
    move-wide/from16 v3, p3

    .line 830
    .line 831
    invoke-virtual/range {v1 .. v6}, Lcon;->d(FJLandroid/view/View;Lqh;)F

    .line 832
    .line 833
    .line 834
    move-result v3

    .line 835
    move v4, v2

    .line 836
    move-object v2, v5

    .line 837
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 838
    .line 839
    .line 840
    move-result-wide v5

    .line 841
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 842
    .line 843
    .line 844
    move-result-wide v5

    .line 845
    double-to-float v5, v5

    .line 846
    add-float/2addr v3, v5

    .line 847
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 848
    .line 849
    .line 850
    iget-boolean v1, v1, Lcqx;->h:Z

    .line 851
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
    :goto_13
    iget-object v1, v0, Lcrx;->i:[Lcny;

    .line 858
    .line 859
    array-length v3, v1

    .line 860
    if-ge v8, v3, :cond_23

    .line 861
    .line 862
    aget-object v1, v1, v8

    .line 863
    .line 864
    iget-object v3, v0, Lcrx;->F:[F

    .line 865
    .line 866
    invoke-virtual {v1, v14, v15, v3}, Lcny;->b(D[F)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcrx;->e:Lcsh;

    .line 870
    .line 871
    iget-object v5, v0, Lcrx;->D:[Ljava/lang/String;

    .line 872
    .line 873
    add-int/lit8 v6, v8, -0x1

    .line 874
    .line 875
    aget-object v5, v5, v6

    .line 876
    .line 877
    iget-object v1, v1, Lcsh;->o:Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lcsq;

    .line 884
    .line 885
    invoke-static {v1, v2, v3}, Lclx;->p(Lcsq;Landroid/view/View;[F)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_23
    iget-object v1, v0, Lcrx;->g:Lcrw;

    .line 892
    .line 893
    iget v3, v1, Lcrw;->b:I

    .line 894
    .line 895
    if-nez v3, :cond_26

    .line 896
    .line 897
    cmpg-float v3, v4, v18

    .line 898
    .line 899
    if-gtz v3, :cond_24

    .line 900
    .line 901
    iget v1, v1, Lcrw;->c:I

    .line 902
    .line 903
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    .line 905
    .line 906
    goto :goto_14

    .line 907
    :cond_24
    cmpl-float v3, v4, v17

    .line 908
    .line 909
    iget-object v5, v0, Lcrx;->h:Lcrw;

    .line 910
    .line 911
    if-ltz v3, :cond_25

    .line 912
    .line 913
    iget v1, v5, Lcrw;->c:I

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_25
    iget v3, v5, Lcrw;->c:I

    .line 920
    .line 921
    iget v1, v1, Lcrw;->c:I

    .line 922
    .line 923
    if-eq v3, v1, :cond_26

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    :cond_26
    :goto_14
    iget-object v1, v0, Lcrx;->v:[Lcrv;

    .line 930
    .line 931
    if-eqz v1, :cond_2a

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    :goto_15
    iget-object v3, v0, Lcrx;->v:[Lcrv;

    .line 935
    .line 936
    array-length v5, v3

    .line 937
    if-ge v1, v5, :cond_2a

    .line 938
    .line 939
    aget-object v3, v3, v1

    .line 940
    .line 941
    invoke-virtual {v3, v4, v2}, Lcrv;->g(FLandroid/view/View;)V

    .line 942
    .line 943
    .line 944
    add-int/lit8 v1, v1, 0x1

    .line 945
    .line 946
    goto :goto_15

    .line 947
    :cond_27
    move-object/from16 v2, p1

    .line 948
    .line 949
    move v4, v3

    .line 950
    const/high16 p2, 0x3f000000    # 0.5f

    .line 951
    .line 952
    iget-object v1, v0, Lcrx;->e:Lcsh;

    .line 953
    .line 954
    iget-object v3, v0, Lcrx;->f:Lcsh;

    .line 955
    .line 956
    iget v5, v1, Lcsh;->f:F

    .line 957
    .line 958
    iget v6, v3, Lcsh;->f:F

    .line 959
    .line 960
    sub-float/2addr v6, v5

    .line 961
    mul-float/2addr v6, v4

    .line 962
    add-float/2addr v5, v6

    .line 963
    iget v6, v1, Lcsh;->g:F

    .line 964
    .line 965
    iget v7, v3, Lcsh;->g:F

    .line 966
    .line 967
    sub-float/2addr v7, v6

    .line 968
    mul-float/2addr v7, v4

    .line 969
    add-float/2addr v6, v7

    .line 970
    iget v7, v1, Lcsh;->h:F

    .line 971
    .line 972
    iget v8, v3, Lcsh;->h:F

    .line 973
    .line 974
    sub-float v9, v8, v7

    .line 975
    .line 976
    mul-float/2addr v9, v4

    .line 977
    add-float/2addr v9, v7

    .line 978
    iget v1, v1, Lcsh;->i:F

    .line 979
    .line 980
    iget v3, v3, Lcsh;->i:F

    .line 981
    .line 982
    sub-float v10, v3, v1

    .line 983
    .line 984
    mul-float/2addr v10, v4

    .line 985
    add-float/2addr v10, v1

    .line 986
    add-float v5, v5, p2

    .line 987
    .line 988
    add-float v6, v6, p2

    .line 989
    .line 990
    cmpl-float v7, v8, v7

    .line 991
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
    if-nez v7, :cond_28

    .line 999
    .line 1000
    cmpl-float v1, v3, v1

    .line 1001
    .line 1002
    if-nez v1, :cond_28

    .line 1003
    .line 1004
    iget-boolean v1, v0, Lcrx;->d:Z

    .line 1005
    .line 1006
    if-eqz v1, :cond_29

    .line 1007
    .line 1008
    :cond_28
    sub-int v1, v9, v6

    .line 1009
    .line 1010
    sub-int v3, v8, v5

    .line 1011
    .line 1012
    const/high16 v7, 0x40000000    # 2.0f

    .line 1013
    .line 1014
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1019
    .line 1020
    .line 1021
    move-result v1

    .line 1022
    invoke-virtual {v2, v3, v1}, Landroid/view/View;->measure(II)V

    .line 1023
    .line 1024
    .line 1025
    const/4 v1, 0x0

    .line 1026
    iput-boolean v1, v0, Lcrx;->d:Z

    .line 1027
    .line 1028
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2a
    iget-object v1, v0, Lcrx;->u:Ljava/util/HashMap;

    .line 1032
    .line 1033
    if-eqz v1, :cond_2c

    .line 1034
    .line 1035
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_2c

    .line 1048
    .line 1049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lcod;

    .line 1054
    .line 1055
    instance-of v5, v3, Lcpv;

    .line 1056
    .line 1057
    if-eqz v5, :cond_2b

    .line 1058
    .line 1059
    check-cast v3, Lcpv;

    .line 1060
    .line 1061
    iget-object v5, v0, Lcrx;->p:[D

    .line 1062
    .line 1063
    const/16 v20, 0x0

    .line 1064
    .line 1065
    aget-wide v6, v5, v20

    .line 1066
    .line 1067
    const/16 v21, 0x1

    .line 1068
    .line 1069
    aget-wide v8, v5, v21

    .line 1070
    .line 1071
    invoke-virtual {v3, v4}, Lcod;->a(F)F

    .line 1072
    .line 1073
    .line 1074
    move-result v3

    .line 1075
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 1076
    .line 1077
    .line 1078
    move-result-wide v5

    .line 1079
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v5

    .line 1083
    double-to-float v5, v5

    .line 1084
    add-float/2addr v3, v5

    .line 1085
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_16

    .line 1089
    :cond_2b
    const/16 v20, 0x0

    .line 1090
    .line 1091
    const/16 v21, 0x1

    .line 1092
    .line 1093
    invoke-virtual {v3, v2, v4}, Lcod;->c(Landroid/view/View;F)V

    .line 1094
    .line 1095
    .line 1096
    goto :goto_16

    .line 1097
    :cond_2c
    return v13
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

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
    iget-object v1, p0, Lcrx;->e:Lcsh;

    .line 9
    .line 10
    iget v2, v1, Lcsh;->f:F

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
    iget v1, v1, Lcsh;->g:F

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
    iget-object p0, p0, Lcrx;->f:Lcsh;

    .line 31
    .line 32
    iget v1, p0, Lcsh;->f:F

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget p0, p0, Lcsh;->g:F

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
