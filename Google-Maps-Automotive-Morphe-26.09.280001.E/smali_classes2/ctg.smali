.class public final Lctg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


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

.field public final e:Lctq;

.field public final f:Lctq;

.field public final g:Lctf;

.field public final h:Lctf;

.field public i:[Lcph;

.field public j:Lcph;

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

.field public v:[Lcte;

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
    iput-object v0, p0, Lctg;->a:Landroid/graphics/Rect;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lctg;->d:Z

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lctg;->C:I

    .line 16
    .line 17
    new-instance v2, Lctq;

    .line 18
    .line 19
    invoke-direct {v2}, Lctq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lctg;->e:Lctq;

    .line 23
    .line 24
    new-instance v2, Lctq;

    .line 25
    .line 26
    invoke-direct {v2}, Lctq;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lctg;->f:Lctq;

    .line 30
    .line 31
    new-instance v2, Lctf;

    .line 32
    .line 33
    invoke-direct {v2}, Lctf;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lctg;->g:Lctf;

    .line 37
    .line 38
    new-instance v2, Lctf;

    .line 39
    .line 40
    invoke-direct {v2}, Lctf;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lctg;->h:Lctf;

    .line 44
    .line 45
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 46
    .line 47
    iput v2, p0, Lctg;->k:F

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    iput v3, p0, Lctg;->l:F

    .line 51
    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput v3, p0, Lctg;->m:F

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    new-array v3, v3, [F

    .line 58
    .line 59
    iput-object v3, p0, Lctg;->F:[F

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lctg;->q:Ljava/util/ArrayList;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    new-array v3, v3, [F

    .line 70
    .line 71
    iput-object v3, p0, Lctg;->r:[F

    .line 72
    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lctg;->s:Ljava/util/ArrayList;

    .line 79
    .line 80
    iput v1, p0, Lctg;->w:I

    .line 81
    .line 82
    iput v1, p0, Lctg;->x:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    iput-object v3, p0, Lctg;->H:Landroid/view/View;

    .line 86
    .line 87
    iput v1, p0, Lctg;->y:I

    .line 88
    .line 89
    iput v2, p0, Lctg;->z:F

    .line 90
    .line 91
    iput-object v3, p0, Lctg;->A:Landroid/view/animation/Interpolator;

    .line 92
    .line 93
    iput-boolean v0, p0, Lctg;->B:Z

    .line 94
    .line 95
    iput-object p1, p0, Lctg;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lctg;->c:I

    .line 102
    .line 103
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p1, p0, Lcuc;

    .line 108
    .line 109
    if-eqz p1, :cond_0

    .line 110
    .line 111
    check-cast p0, Lcuc;

    .line 112
    .line 113
    iget-object p0, p0, Lcuc;->ac:Ljava/lang/String;

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
    iget v3, p0, Lctg;->m:F

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
    iget v4, p0, Lctg;->l:F

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
    iget-object v3, p0, Lctg;->e:Lctq;

    .line 42
    .line 43
    iget-object p0, p0, Lctg;->q:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v3, v3, Lctq;->b:Lcpj;

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
    check-cast v7, Lctq;

    .line 61
    .line 62
    iget-object v8, v7, Lctq;->b:Lcpj;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    iget v7, v7, Lctq;->d:F

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
    invoke-virtual {v3, p0, p1}, Lcpj;->a(D)D

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
    invoke-virtual {v3, p0, p1}, Lcpj;->b(D)D

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
    iget-object p0, p0, Lctg;->f:Lctq;

    .line 2
    .line 3
    iget p0, p0, Lctq;->f:F

    .line 4
    .line 5
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lctg;->f:Lctq;

    .line 2
    .line 3
    iget p0, p0, Lctq;->g:F

    .line 4
    .line 5
    return p0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Lctg;->e:Lctq;

    .line 2
    .line 3
    iget p0, p0, Lctq;->l:I

    .line 4
    .line 5
    return p0
.end method

.method final e(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lctg;->s:Ljava/util/ArrayList;

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
    iget-object v7, v0, Lctg;->i:[Lcph;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    aget-object v7, v7, v8

    .line 16
    .line 17
    invoke-virtual {v7, v1, v2, v5}, Lcph;->a(D[D)V

    .line 18
    .line 19
    .line 20
    iget-object v7, v0, Lctg;->i:[Lcph;

    .line 21
    .line 22
    aget-object v7, v7, v8

    .line 23
    .line 24
    invoke-virtual {v7, v1, v2, v6}, Lcph;->c(D[D)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Lctg;->e:Lctq;

    .line 32
    .line 33
    iget-object v0, v0, Lctg;->n:[I

    .line 34
    .line 35
    iget v10, v9, Lctq;->f:F

    .line 36
    .line 37
    iget v11, v9, Lctq;->g:F

    .line 38
    .line 39
    iget v12, v9, Lctq;->h:F

    .line 40
    .line 41
    iget v13, v9, Lctq;->i:F

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
    iget-object v3, v9, Lctq;->n:Lctg;

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
    invoke-virtual {v3, v1, v2, v5, v4}, Lctg;->f(D[F[F)V

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

.method public final g(Lctq;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lctg;->b:Landroid/view/View;

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
    invoke-virtual {p1, v0, v1, v2, p0}, Lctq;->c(FFFF)V

    .line 26
    .line 27
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

    iget v5, v0, Lctg;->w:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    iget-object v7, v0, Lctg;->e:Lctq;

    iput v5, v7, Lctq;->k:I

    :cond_0
    iget-object v5, v0, Lctg;->g:Lctf;

    iget-object v7, v0, Lctg;->h:Lctf;

    iget v8, v5, Lctf;->e:F

    iget v9, v7, Lctf;->e:F

    invoke-static {v8, v9}, Lcsq;->c(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 6
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v8, v5, Lctf;->f:F

    iget v10, v7, Lctf;->f:F

    invoke-static {v8, v10}, Lcsq;->c(FF)Z

    move-result v8

    const-string v10, "elevation"

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v2, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v8, v5, Lctf;->c:I

    iget v11, v7, Lctf;->c:I

    if-eq v8, v11, :cond_4

    iget v12, v5, Lctf;->b:I

    if-nez v12, :cond_4

    if-eqz v8, :cond_3

    if-nez v11, :cond_4

    .line 8
    :cond_3
    invoke-virtual {v2, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v8, v5, Lctf;->g:F

    iget v11, v7, Lctf;->g:F

    invoke-static {v8, v11}, Lcsq;->c(FF)Z

    move-result v8

    const-string v11, "rotation"

    if-eqz v8, :cond_5

    .line 9
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v8, v5, Lctf;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v12, "transitionPathRotate"

    if-eqz v8, :cond_6

    iget v8, v7, Lctf;->p:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    .line 10
    :cond_6
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v8, v5, Lctf;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    const-string v13, "progress"

    if-eqz v8, :cond_8

    iget v8, v7, Lctf;->q:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    .line 11
    :cond_8
    invoke-virtual {v2, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v8, v5, Lctf;->h:F

    iget v14, v7, Lctf;->h:F

    invoke-static {v8, v14}, Lcsq;->c(FF)Z

    move-result v8

    const-string v14, "rotationX"

    if-eqz v8, :cond_a

    .line 12
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v8, v5, Lctf;->a:F

    iget v15, v7, Lctf;->a:F

    invoke-static {v8, v15}, Lcsq;->c(FF)Z

    move-result v8

    const-string v15, "rotationY"

    if-eqz v8, :cond_b

    .line 13
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v8, v5, Lctf;->k:F

    move/from16 v16, v6

    iget v6, v7, Lctf;->k:F

    invoke-static {v8, v6}, Lcsq;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "transformPivotX"

    .line 14
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v5, Lctf;->l:F

    iget v8, v7, Lctf;->l:F

    invoke-static {v6, v8}, Lcsq;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "transformPivotY"

    .line 15
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v6, v5, Lctf;->i:F

    iget v8, v7, Lctf;->i:F

    invoke-static {v6, v8}, Lcsq;->c(FF)Z

    move-result v6

    const-string v8, "scaleX"

    if-eqz v6, :cond_e

    .line 16
    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v6, v5, Lctf;->j:F

    move-object/from16 v17, v14

    iget v14, v7, Lctf;->j:F

    invoke-static {v6, v14}, Lcsq;->c(FF)Z

    move-result v6

    const-string v14, "scaleY"

    if-eqz v6, :cond_f

    .line 17
    invoke-virtual {v2, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v6, v5, Lctf;->m:F

    move-object/from16 v18, v15

    iget v15, v7, Lctf;->m:F

    invoke-static {v6, v15}, Lcsq;->c(FF)Z

    move-result v6

    const-string v15, "translationX"

    if-eqz v6, :cond_10

    .line 18
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v6, v5, Lctf;->n:F

    move-object/from16 v19, v15

    iget v15, v7, Lctf;->n:F

    invoke-static {v6, v15}, Lcsq;->c(FF)Z

    move-result v6

    const-string v15, "translationY"

    if-eqz v6, :cond_11

    .line 19
    invoke-virtual {v2, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v6, v5, Lctf;->o:F

    move-object/from16 v20, v5

    iget v5, v7, Lctf;->o:F

    invoke-static {v6, v5}, Lcsq;->c(FF)Z

    move-result v5

    const-string v6, "translationZ"

    if-eqz v5, :cond_12

    .line 20
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v5, v0, Lctg;->s:Ljava/util/ArrayList;

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

    check-cast v7, Lcss;

    move/from16 v26, v15

    instance-of v15, v7, Lcsz;

    if-eqz v15, :cond_14

    .line 22
    move-object/from16 v31, v7

    check-cast v31, Lcsz;

    iget-object v7, v0, Lctg;->e:Lctq;

    iget-object v15, v0, Lctg;->f:Lctq;

    new-instance v28, Lctq;

    move/from16 v29, p1

    move/from16 v30, p2

    move-object/from16 v32, v7

    move-object/from16 v33, v15

    .line 23
    invoke-direct/range {v28 .. v33}, Lctq;-><init>(IILcsz;Lctq;Lctq;)V

    move-object/from16 v15, v28

    move-object/from16 v7, v31

    move-object/from16 v28, v13

    iget-object v13, v0, Lctg;->q:Ljava/util/ArrayList;

    .line 24
    invoke-static {v13, v15}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v8

    if-nez v29, :cond_13

    .line 25
    iget v8, v15, Lctq;->e:F

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
    iget v7, v7, Lcsz;->p:I

    move/from16 v8, v16

    if-eq v7, v8, :cond_19

    iput v7, v0, Lctg;->C:I

    goto :goto_2

    :cond_14
    move-object/from16 v30, v8

    move-object/from16 v28, v13

    instance-of v8, v7, Lcsw;

    if-eqz v8, :cond_15

    .line 28
    invoke-virtual {v7, v3}, Lcss;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_15
    instance-of v8, v7, Lctc;

    if-eqz v8, :cond_16

    .line 29
    invoke-virtual {v7, v1}, Lcss;->c(Ljava/util/HashSet;)V

    goto :goto_2

    :cond_16
    instance-of v8, v7, Lcte;

    if-eqz v8, :cond_18

    if-nez v6, :cond_17

    new-instance v6, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_17
    check-cast v7, Lcte;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 32
    :cond_18
    invoke-virtual {v7, v4}, Lcss;->e(Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v7, v2}, Lcss;->c(Ljava/util/HashSet;)V

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

    new-array v8, v7, [Lcte;

    .line 34
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcte;

    iput-object v6, v0, Lctg;->v:[Lcte;

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

    iput-object v6, v0, Lctg;->t:Ljava/util/HashMap;

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

    check-cast v3, Lcss;

    move/from16 v29, v6

    .line 41
    iget-object v6, v3, Lcss;->e:Ljava/util/HashMap;

    if-nez v6, :cond_1c

    goto :goto_5

    .line 42
    :cond_1c
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctz;

    if-eqz v6, :cond_1d

    .line 43
    iget v3, v3, Lcss;->a:I

    invoke-virtual {v13, v3, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1d
    :goto_5
    add-int/lit8 v6, v29, 0x1

    move/from16 v3, v31

    goto :goto_4

    :cond_1e
    new-instance v1, Lcrp;

    .line 44
    invoke-direct {v1, v15, v13}, Lcrp;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

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

    new-instance v1, Lcro;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto :goto_6

    :sswitch_1
    invoke-virtual {v15, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcro;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto :goto_6

    :sswitch_2
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcrr;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto :goto_6

    :sswitch_3
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcrq;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto :goto_6

    :sswitch_4
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcrv;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto :goto_6

    :sswitch_5
    const-string v1, "transformPivotY"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcrt;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto :goto_6

    :sswitch_6
    const-string v1, "transformPivotX"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcrs;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto/16 :goto_6

    :sswitch_7
    const-string v1, "waveVariesBy"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcro;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto/16 :goto_6

    :sswitch_8
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lcrz;

    invoke-direct {v1}, Lcpr;-><init>()V

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v1, v30

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Lcry;

    invoke-direct {v3}, Lcpr;-><init>()V

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

    new-instance v6, Lcru;

    invoke-direct {v6}, Lcru;-><init>()V

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

    new-instance v13, Lcsc;

    invoke-direct {v13}, Lcpr;-><init>()V

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

    new-instance v23, Lcsb;

    invoke-direct/range {v23 .. v23}, Lcpr;-><init>()V

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

    new-instance v19, Lcsa;

    invoke-direct/range {v19 .. v19}, Lcpr;-><init>()V

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

    new-instance v18, Lcrx;

    invoke-direct/range {v18 .. v18}, Lcpr;-><init>()V

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

    new-instance v17, Lcrw;

    invoke-direct/range {v17 .. v17}, Lcpr;-><init>()V

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
    iput-object v15, v2, Lcpr;->d:Ljava/lang/String;

    move-object/from16 v25, v7

    iget-object v7, v0, Lctg;->t:Ljava/util/HashMap;

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
    check-cast v15, Lcss;

    move/from16 p2, v2

    instance-of v2, v15, Lcsu;

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lctg;->t:Ljava/util/HashMap;

    .line 50
    invoke-virtual {v15, v2}, Lcss;->b(Ljava/util/HashMap;)V

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, p2

    goto :goto_d

    :cond_2b
    iget-object v2, v0, Lctg;->t:Ljava/util/HashMap;

    move-object/from16 v7, v20

    const/4 v15, 0x0

    .line 51
    invoke-virtual {v7, v2, v15}, Lctf;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lctg;->t:Ljava/util/HashMap;

    const/16 v7, 0x64

    move-object/from16 v15, v21

    .line 52
    invoke-virtual {v15, v2, v7}, Lctf;->a(Ljava/util/HashMap;I)V

    iget-object v2, v0, Lctg;->t:Ljava/util/HashMap;

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
    iget-object v2, v0, Lctg;->t:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcpr;

    if-eqz v2, :cond_2d

    .line 57
    invoke-virtual {v2, v15}, Lcpr;->c(I)V

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

    iget-object v2, v0, Lctg;->G:Ljava/util/HashMap;

    if-nez v2, :cond_30

    new-instance v2, Ljava/util/HashMap;

    .line 59
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lctg;->G:Ljava/util/HashMap;

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

    iget-object v2, v0, Lctg;->G:Ljava/util/HashMap;

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

    check-cast v4, Lcss;

    move/from16 v29, v7

    .line 65
    iget-object v7, v4, Lcss;->e:Ljava/util/HashMap;

    if-nez v7, :cond_31

    goto :goto_12

    .line 66
    :cond_31
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctz;

    if-eqz v7, :cond_32

    .line 67
    iget v4, v4, Lcss;->a:I

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_32
    :goto_12
    add-int/lit8 v7, v29, 0x1

    move/from16 v4, v30

    goto :goto_11

    :cond_33
    new-instance v4, Lcse;

    .line 68
    invoke-direct {v4, v15, v2}, Lcse;-><init>(Ljava/lang/String;Landroid/util/SparseArray;)V

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
    new-instance v2, Lcsd;

    .line 71
    invoke-direct {v2}, Lcpw;-><init>()V

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
    new-instance v2, Lcsg;

    .line 74
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    .line 75
    :sswitch_12
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 76
    new-instance v2, Lcsf;

    .line 77
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    .line 78
    :sswitch_13
    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 79
    new-instance v2, Lcsi;

    .line 80
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    .line 81
    :sswitch_14
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 82
    new-instance v2, Lcsm;

    .line 83
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    .line 84
    :sswitch_15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 85
    new-instance v2, Lcsl;

    .line 86
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    .line 87
    :sswitch_16
    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v2, Lcsh;

    .line 88
    invoke-direct {v2}, Lcsh;-><init>()V

    goto :goto_14

    .line 89
    :sswitch_17
    invoke-virtual {v15, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 90
    new-instance v2, Lcsp;

    .line 91
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    .line 92
    :sswitch_18
    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 93
    new-instance v2, Lcso;

    .line 94
    invoke-direct {v2}, Lcpw;-><init>()V

    goto :goto_14

    :sswitch_19
    move-object/from16 v7, v25

    .line 95
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 96
    new-instance v2, Lcsn;

    .line 97
    invoke-direct {v2}, Lcpw;-><init>()V

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
    new-instance v4, Lcsk;

    .line 100
    invoke-direct {v4}, Lcpw;-><init>()V

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
    new-instance v8, Lcsj;

    .line 103
    invoke-direct {v8}, Lcpw;-><init>()V

    move-object/from16 v25, v6

    :goto_16
    move-object/from16 v17, v7

    goto/16 :goto_15

    .line 104
    :goto_17
    iput-wide v6, v8, Lcpw;->i:J

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
    iput-object v15, v8, Lcpw;->f:Ljava/lang/String;

    iget-object v6, v0, Lctg;->G:Ljava/util/HashMap;

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
    check-cast v8, Lcss;

    instance-of v15, v8, Lctc;

    if-eqz v15, :cond_46

    .line 109
    check-cast v8, Lctc;

    iget-object v15, v0, Lctg;->G:Ljava/util/HashMap;

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

    check-cast v29, Lcpw;

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

    iget-object v15, v8, Lctc;->e:Ljava/util/HashMap;

    .line 112
    invoke-virtual {v15, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctz;

    if-eqz v6, :cond_3d

    .line 113
    move-object/from16 v15, v29

    check-cast v15, Lcse;

    move-object/from16 v35, v5

    iget v5, v8, Lctc;->a:I

    move-object/from16 p4, v7

    iget v7, v8, Lctc;->v:F

    move/from16 v29, v7

    iget v7, v8, Lctc;->t:I

    iget v0, v8, Lctc;->w:F

    move/from16 v30, v0

    iget-object v0, v15, Lcse;->l:Landroid/util/SparseArray;

    .line 114
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v0, v15, Lcse;->m:Landroid/util/SparseArray;

    move-object/from16 v36, v4

    const/4 v6, 0x2

    new-array v4, v6, [F

    const/16 v24, 0x0

    aput v29, v4, v24

    aput v30, v4, p1

    .line 115
    invoke-virtual {v0, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget v0, v15, Lcse;->b:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v15, Lcse;->b:I

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

    iget v0, v8, Lctc;->h:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 117
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto :goto_1e

    .line 118
    :sswitch_1d
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 119
    iget v0, v8, Lctc;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 120
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto :goto_1e

    .line 121
    :sswitch_1e
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 122
    iget v0, v8, Lctc;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 123
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto/16 :goto_1e

    .line 124
    :sswitch_1f
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 125
    iget v0, v8, Lctc;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 126
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto/16 :goto_1e

    .line 127
    :sswitch_20
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 128
    iget v0, v8, Lctc;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 129
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto/16 :goto_1e

    .line 130
    :sswitch_21
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 131
    iget v0, v8, Lctc;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 132
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto/16 :goto_1e

    .line 133
    :sswitch_22
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 134
    iget v0, v8, Lctc;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3c

    iget v4, v8, Lctc;->a:I

    iget v5, v8, Lctc;->v:F

    iget v6, v8, Lctc;->t:I

    iget v7, v8, Lctc;->w:F

    move/from16 v31, v0

    move/from16 v30, v4

    move/from16 v32, v5

    move/from16 v33, v6

    move/from16 v34, v7

    .line 135
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto/16 :goto_1e

    :sswitch_23
    move-object/from16 v0, v25

    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 137
    iget v4, v8, Lctc;->r:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lctc;->a:I

    iget v6, v8, Lctc;->v:F

    iget v7, v8, Lctc;->t:I

    iget v15, v8, Lctc;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    .line 138
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto :goto_21

    :sswitch_24
    move-object/from16 v0, v25

    .line 139
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_42

    .line 140
    iget v4, v8, Lctc;->q:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_41

    iget v5, v8, Lctc;->a:I

    iget v6, v8, Lctc;->v:F

    iget v7, v8, Lctc;->t:I

    iget v15, v8, Lctc;->w:F

    move/from16 v31, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v15

    .line 141
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

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
    iget v4, v8, Lctc;->p:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lctc;->a:I

    iget v6, v8, Lctc;->v:F

    iget v15, v8, Lctc;->t:I

    move/from16 v31, v4

    iget v4, v8, Lctc;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    .line 144
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

    goto :goto_22

    :sswitch_26
    move-object/from16 v7, v17

    move-object/from16 v0, v25

    .line 145
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_40

    .line 146
    iget v4, v8, Lctc;->l:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_43

    iget v5, v8, Lctc;->a:I

    iget v6, v8, Lctc;->v:F

    iget v15, v8, Lctc;->t:I

    move/from16 v31, v4

    iget v4, v8, Lctc;->w:F

    move/from16 v34, v4

    move/from16 v30, v5

    move/from16 v32, v6

    move/from16 v33, v15

    .line 147
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

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
    iget v5, v8, Lctc;->k:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_44

    iget v6, v8, Lctc;->a:I

    iget v15, v8, Lctc;->v:F

    move/from16 v31, v5

    iget v5, v8, Lctc;->t:I

    move/from16 v33, v5

    iget v5, v8, Lctc;->w:F

    move/from16 v34, v5

    move/from16 v30, v6

    move/from16 v32, v15

    .line 150
    invoke-virtual/range {v29 .. v34}, Lcpw;->b(IFFIF)V

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
    iget-object v6, v5, Lctg;->G:Ljava/util/HashMap;

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

    iget-object v15, v5, Lctg;->G:Ljava/util/HashMap;

    .line 155
    invoke-virtual {v15, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcpw;

    invoke-virtual {v8, v6}, Lcpw;->c(I)V

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
    iget-object v6, v5, Lctg;->q:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v15, v8, 0x2

    move/from16 p3, v8

    iget-object v8, v5, Lctg;->e:Lctq;

    move-object/from16 v17, v4

    new-array v4, v15, [Lctq;

    move-object/from16 v18, v4

    const/4 v4, 0x0

    .line 157
    aput-object v8, v18, v4

    add-int/lit8 v20, p3, 0x1

    iget-object v4, v5, Lctg;->f:Lctq;

    .line 158
    aput-object v4, v18, v20

    .line 159
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v20

    if-lez v20, :cond_4b

    move-object/from16 v20, v2

    iget v2, v5, Lctg;->C:I

    move-object/from16 v25, v7

    const/4 v7, -0x1

    if-ne v2, v7, :cond_4c

    const/4 v7, 0x0

    iput v7, v5, Lctg;->C:I

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
    check-cast v26, Lctq;

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

    iget-object v4, v4, Lctq;->o:Ljava/util/LinkedHashMap;

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

    iget-object v4, v8, Lctq;->o:Ljava/util/LinkedHashMap;

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

    iput-object v2, v5, Lctg;->D:[Ljava/lang/String;

    .line 168
    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v5, Lctg;->E:[I

    const/4 v2, 0x0

    :goto_2b
    iget-object v4, v5, Lctg;->D:[Ljava/lang/String;

    .line 169
    array-length v6, v4

    if-ge v2, v6, :cond_53

    .line 170
    aget-object v4, v4, v2

    iget-object v6, v5, Lctg;->E:[I

    const/16 v24, 0x0

    .line 171
    aput v24, v6, v2

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v15, :cond_52

    .line 172
    aget-object v7, v18, v6

    iget-object v7, v7, Lctq;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    .line 173
    aget-object v7, v18, v6

    iget-object v7, v7, Lctq;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lctz;

    if-eqz v7, :cond_51

    iget-object v4, v5, Lctg;->E:[I

    .line 174
    aget v6, v4, v2

    invoke-virtual {v7}, Lctz;->b()I

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

    iget v2, v2, Lctq;->k:I

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

    iget v7, v2, Lctq;->f:F

    move-object/from16 v30, v8

    .line 178
    iget v8, v4, Lctq;->f:F

    invoke-static {v7, v8}, Lcsq;->c(FF)Z

    move-result v7

    iget v8, v2, Lctq;->g:F

    move/from16 v31, v7

    .line 179
    iget v7, v4, Lctq;->g:F

    invoke-static {v8, v7}, Lcsq;->c(FF)Z

    move-result v7

    const/16 v24, 0x0

    .line 180
    aget-boolean v8, v29, v24

    move/from16 v32, v7

    iget v7, v2, Lctq;->e:F

    move/from16 v33, v8

    iget v8, v4, Lctq;->e:F

    invoke-static {v7, v8}, Lcsq;->c(FF)Z

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

    iget v8, v2, Lctq;->h:F

    move/from16 v31, v7

    iget v7, v4, Lctq;->h:F

    invoke-static {v8, v7}, Lcsq;->c(FF)Z

    move-result v7

    or-int v7, v31, v7

    aput-boolean v7, v29, v21

    .line 184
    aget-boolean v7, v29, v19

    iget v2, v2, Lctq;->i:F

    iget v4, v4, Lctq;->i:F

    invoke-static {v2, v4}, Lcsq;->c(FF)Z

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

    iput-object v2, v5, Lctg;->n:[I

    const/4 v7, 0x2

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 187
    new-array v4, v2, [D

    iput-object v4, v5, Lctg;->o:[D

    .line 188
    new-array v2, v2, [D

    iput-object v2, v5, Lctg;->p:[D

    move/from16 v2, p1

    const/4 v4, 0x0

    :goto_31
    if-ge v2, v6, :cond_59

    .line 189
    aget-boolean v7, v29, v2

    if-eqz v7, :cond_58

    iget-object v7, v5, Lctg;->n:[I

    add-int/lit8 v8, v4, 0x1

    .line 190
    aput v2, v7, v4

    move v4, v8

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_31

    :cond_59
    iget-object v2, v5, Lctg;->n:[I

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

    iget-object v6, v5, Lctg;->n:[I

    move-object/from16 p3, v8

    iget v8, v7, Lctq;->e:F

    move/from16 v29, v8

    iget v8, v7, Lctq;->f:F

    move/from16 v31, v8

    iget v8, v7, Lctq;->g:F

    move/from16 v32, v8

    iget v8, v7, Lctq;->h:F

    move/from16 v33, v8

    iget v8, v7, Lctq;->i:F

    iget v7, v7, Lctq;->j:F

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

    iget v6, v6, Lctq;->d:F

    float-to-double v6, v6

    aput-wide v6, v4, v28

    add-int/lit8 v6, v28, 0x1

    goto :goto_32

    :cond_5c
    const/4 v6, 0x0

    :goto_34
    iget-object v7, v5, Lctg;->n:[I

    .line 197
    array-length v8, v7

    if-ge v6, v8, :cond_5e

    .line 198
    aget v7, v7, v6

    sget-object v8, Lctq;->a:[Ljava/lang/String;

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

    iget-object v0, v5, Lctg;->D:[Ljava/lang/String;

    .line 201
    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Lcph;

    iput-object v0, v5, Lctg;->i:[Lcph;

    const/4 v0, 0x0

    :goto_36
    iget-object v1, v5, Lctg;->D:[Ljava/lang/String;

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

    iget-object v6, v6, Lctq;->o:Ljava/util/LinkedHashMap;

    .line 205
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_64

    if-nez v0, :cond_60

    new-array v0, v15, [D

    .line 206
    aget-object v6, v18, v28

    iget-object v6, v6, Lctq;->o:Ljava/util/LinkedHashMap;

    .line 207
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctz;

    if-nez v6, :cond_5f

    const/4 v6, 0x0

    goto :goto_38

    .line 208
    :cond_5f
    invoke-virtual {v6}, Lctz;->b()I

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

    iget v0, v6, Lctq;->d:F

    move-object/from16 v38, v13

    move-object/from16 v37, v14

    float-to-double v13, v0

    aput-wide v13, v8, v7

    .line 211
    aget-object v0, v29, v7

    iget-object v6, v6, Lctq;->o:Ljava/util/LinkedHashMap;

    .line 212
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lctz;

    if-nez v6, :cond_62

    :cond_61
    :goto_39
    move-object/from16 v34, v1

    goto :goto_3b

    .line 213
    :cond_62
    invoke-virtual {v6}, Lctz;->b()I

    move-result v13

    move/from16 v14, p1

    if-ne v13, v14, :cond_63

    .line 214
    invoke-virtual {v6}, Lctz;->a()F

    move-result v6

    float-to-double v13, v6

    const/16 v24, 0x0

    aput-wide v13, v0, v24

    goto :goto_39

    .line 215
    :cond_63
    invoke-virtual {v6}, Lctz;->b()I

    move-result v13

    new-array v14, v13, [F

    .line 216
    invoke-virtual {v6, v14}, Lctz;->c([F)V

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

    iget-object v6, v5, Lctg;->i:[Lcph;

    add-int/lit8 v7, v19, 0x1

    iget v8, v5, Lctg;->C:I

    .line 220
    invoke-static {v8, v1, v0}, Lcph;->f(I[D[[D)Lcph;

    move-result-object v0

    aput-object v0, v6, v7

    move v0, v7

    const/16 p1, 0x1

    goto/16 :goto_36

    :cond_66
    move-object/from16 v38, v13

    move-object/from16 v37, v14

    iget-object v0, v5, Lctg;->i:[Lcph;

    iget v1, v5, Lctg;->C:I

    .line 221
    invoke-static {v1, v4, v2}, Lcph;->f(I[D[[D)Lcph;

    move-result-object v1

    const/16 v24, 0x0

    aput-object v1, v0, v24

    .line 222
    aget-object v0, v18, v24

    iget v0, v0, Lctq;->k:I

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

    iget v7, v6, Lctq;->k:I

    aput v7, v0, v4

    .line 224
    iget v7, v6, Lctq;->d:F

    float-to-double v7, v7

    aput-wide v7, v1, v4

    .line 225
    aget-object v7, v2, v4

    iget v8, v6, Lctq;->f:F

    float-to-double v13, v8

    const/16 v24, 0x0

    aput-wide v13, v7, v24

    .line 226
    iget v6, v6, Lctq;->g:F

    float-to-double v13, v6

    const/4 v6, 0x1

    aput-wide v13, v7, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_67
    new-instance v4, Lcpf;

    .line 227
    invoke-direct {v4, v0, v1, v2}, Lcpf;-><init>([I[D[[D)V

    iput-object v4, v5, Lctg;->j:Lcph;

    :cond_68
    new-instance v0, Ljava/util/HashMap;

    .line 228
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Lctg;->u:Ljava/util/HashMap;

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

    new-instance v4, Lcrc;

    .line 230
    invoke-direct {v4}, Lcrc;-><init>()V

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
    new-instance v6, Lcrb;

    .line 233
    invoke-direct {v6}, Lcpm;-><init>()V

    goto :goto_43

    :sswitch_29
    move-object/from16 v4, v23

    .line 234
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 235
    new-instance v6, Lcrb;

    .line 236
    invoke-direct {v6}, Lcpm;-><init>()V

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
    new-instance v6, Lcre;

    .line 239
    invoke-direct {v6}, Lcpm;-><init>()V

    goto :goto_43

    :sswitch_2b
    move-object/from16 v4, v23

    .line 240
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 241
    new-instance v6, Lcrd;

    .line 242
    invoke-direct {v6}, Lcpm;-><init>()V

    goto :goto_43

    :sswitch_2c
    move-object/from16 v4, v23

    .line 243
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 244
    new-instance v6, Lcrg;

    .line 245
    invoke-direct {v6}, Lcpm;-><init>()V

    goto :goto_43

    :sswitch_2d
    move-object/from16 v4, v23

    .line 246
    const-string v6, "waveVariesBy"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 247
    new-instance v6, Lcrb;

    .line 248
    invoke-direct {v6}, Lcpm;-><init>()V

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
    new-instance v8, Lcrk;

    .line 251
    invoke-direct {v8}, Lcpm;-><init>()V

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
    new-instance v13, Lcrj;

    .line 254
    invoke-direct {v13}, Lcpm;-><init>()V

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

    new-instance v13, Lcrf;

    .line 256
    invoke-direct {v13}, Lcrf;-><init>()V

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
    new-instance v14, Lcrn;

    .line 259
    invoke-direct {v14}, Lcpm;-><init>()V

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
    new-instance v15, Lcrm;

    .line 262
    invoke-direct {v15}, Lcpm;-><init>()V

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
    new-instance v18, Lcrl;

    .line 265
    invoke-direct/range {v18 .. v18}, Lcpm;-><init>()V

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
    new-instance v18, Lcri;

    .line 268
    invoke-direct/range {v18 .. v18}, Lcpm;-><init>()V

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
    new-instance v17, Lcrh;

    .line 271
    invoke-direct/range {v17 .. v17}, Lcpm;-><init>()V

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
    iget v0, v1, Lcpm;->e:I

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

    iget-object v15, v0, Lctq;->b:Lcpj;

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

    check-cast v0, Lctq;

    move/from16 v26, v14

    .line 275
    iget-object v14, v0, Lctq;->b:Lcpj;

    if-eqz v14, :cond_73

    .line 276
    iget v0, v0, Lctq;->d:F

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
    invoke-virtual {v15, v10, v11}, Lcpj;->a(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v27

    add-float v10, v10, v28

    float-to-double v10, v10

    :cond_76
    iget-object v13, v5, Lctg;->i:[Lcph;

    const/16 v24, 0x0

    .line 278
    aget-object v13, v13, v24

    iget-object v15, v5, Lctg;->o:[D

    invoke-virtual {v13, v10, v11, v15}, Lcph;->a(D[D)V

    iget-object v13, v5, Lctg;->n:[I

    iget-object v15, v5, Lctg;->o:[D

    const/16 v34, 0x0

    move-object/from16 v31, v13

    move-object/from16 v32, v15

    move-object/from16 v28, v30

    move-wide/from16 v29, v10

    .line 279
    invoke-virtual/range {v28 .. v34}, Lctq;->b(D[I[D[FI)V

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

    iput-object v2, v1, Lcpm;->b:Ljava/lang/String;

    iget-object v11, v5, Lctg;->u:Ljava/util/HashMap;

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
    check-cast v11, Lcss;

    instance-of v13, v11, Lcsw;

    if-eqz v13, :cond_89

    .line 283
    check-cast v11, Lcsw;

    iget-object v13, v5, Lctg;->u:Ljava/util/HashMap;

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

    iget-object v2, v11, Lcsw;->e:Ljava/util/HashMap;

    .line 285
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctz;

    if-eqz v1, :cond_7d

    iget v2, v1, Lctz;->h:I

    move-object/from16 v28, v7

    const/4 v7, 0x2

    if-ne v2, v7, :cond_7c

    .line 286
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpm;

    if-eqz v0, :cond_7c

    iget v2, v11, Lcsw;->a:I

    iget v7, v11, Lcsw;->h:I

    move/from16 v30, v2

    iget-object v2, v11, Lcsw;->i:Ljava/lang/String;

    move-object/from16 v35, v10

    iget v10, v11, Lcsw;->n:I

    move-object/from16 v22, v14

    iget v14, v11, Lcsw;->j:F

    move/from16 v31, v14

    iget v14, v11, Lcsw;->k:F

    move/from16 v32, v14

    iget v14, v11, Lcsw;->l:F

    .line 287
    invoke-virtual {v1}, Lctz;->a()F

    move-result v34

    new-instance v29, Lcpl;

    move/from16 v33, v14

    invoke-direct/range {v29 .. v34}, Lcpl;-><init>(IFFFF)V

    move-object/from16 v23, v15

    move-object/from16 v14, v29

    iget-object v15, v0, Lcpm;->f:Ljava/util/ArrayList;

    .line 288
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, -0x1

    if-eq v10, v14, :cond_7b

    iput v10, v0, Lcpm;->e:I

    :cond_7b
    iput v7, v0, Lcpm;->c:I

    .line 289
    invoke-virtual {v0, v1}, Lcpm;->b(Ljava/lang/Object;)V

    iput-object v2, v0, Lcpm;->d:Ljava/lang/String;

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
    iget v1, v11, Lcsw;->l:F

    goto :goto_52

    .line 294
    :sswitch_37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 295
    iget v1, v11, Lcsw;->k:F

    goto :goto_52

    .line 296
    :sswitch_38
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7f

    .line 297
    iget v1, v11, Lcsw;->o:F

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
    iget v1, v11, Lcsw;->r:F

    goto :goto_52

    :sswitch_3a
    move-object/from16 v1, p3

    .line 300
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_80

    .line 301
    iget v2, v11, Lcsw;->p:F

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
    iget v2, v11, Lcsw;->q:F

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
    iget v2, v11, Lcsw;->v:F

    goto :goto_55

    :sswitch_3d
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 306
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 307
    iget v2, v11, Lcsw;->u:F

    goto :goto_55

    :sswitch_3e
    move-object/from16 v1, p3

    move-object/from16 v14, v23

    .line 308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_81

    .line 309
    iget v2, v11, Lcsw;->m:F

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
    iget v7, v11, Lcsw;->y:F

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
    iget v10, v11, Lcsw;->x:F

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
    iget v10, v11, Lcsw;->w:F

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
    iget v1, v11, Lcsw;->t:F

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
    iget v1, v11, Lcsw;->s:F

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

    check-cast v0, Lcpm;

    if-eqz v0, :cond_88

    iget v1, v11, Lcsw;->a:I

    move/from16 v30, v1

    iget v1, v11, Lcsw;->h:I

    move-object/from16 v25, v2

    iget-object v2, v11, Lcsw;->i:Ljava/lang/String;

    move-object/from16 v18, v3

    iget v3, v11, Lcsw;->n:I

    move-object/from16 v23, v4

    iget v4, v11, Lcsw;->j:F

    move/from16 v31, v4

    iget v4, v11, Lcsw;->k:F

    move/from16 v32, v4

    iget v4, v11, Lcsw;->l:F

    new-instance v29, Lcpl;

    move/from16 v33, v4

    invoke-direct/range {v29 .. v34}, Lcpl;-><init>(IFFFF)V

    move-object/from16 v37, v6

    move-object/from16 v4, v29

    iget-object v6, v0, Lcpm;->f:Ljava/util/ArrayList;

    .line 322
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, -0x1

    if-eq v3, v4, :cond_87

    iput v3, v0, Lcpm;->e:I

    :cond_87
    iput v1, v0, Lcpm;->c:I

    iput-object v2, v0, Lcpm;->d:Ljava/lang/String;

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
    iget-object v0, v5, Lctg;->u:Ljava/util/HashMap;

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

    check-cast v1, Lcpm;

    iget-object v2, v1, Lcpm;->f:Ljava/util/ArrayList;

    .line 325
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_8b

    iget-object v3, v1, Lcpm;->f:Ljava/util/ArrayList;

    new-instance v4, Lbpn;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lbpn;-><init>(I)V

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

    new-instance v5, Lcpk;

    iget v6, v1, Lcpm;->c:I

    iget-object v7, v1, Lcpm;->d:Ljava/lang/String;

    iget v8, v1, Lcpm;->e:I

    .line 329
    invoke-direct {v5, v6, v7, v2}, Lcpk;-><init>(ILjava/lang/String;I)V

    iput-object v5, v1, Lcpm;->a:Lcpk;

    iget-object v2, v1, Lcpm;->f:Ljava/util/ArrayList;

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
    check-cast v8, Lcpl;

    .line 332
    iget v9, v8, Lcpl;->d:F

    float-to-double v10, v9

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v10, v12

    aput-wide v10, v3, v6

    .line 333
    aget-object v10, v4, v6

    iget v11, v8, Lcpl;->b:F

    float-to-double v12, v11

    const/16 v24, 0x0

    aput-wide v12, v10, v24

    .line 334
    iget v12, v8, Lcpl;->c:F

    float-to-double v13, v12

    const/4 v15, 0x1

    aput-wide v13, v10, v15

    .line 335
    iget v13, v8, Lcpl;->e:F

    float-to-double v14, v13

    const/16 v29, 0x2

    aput-wide v14, v10, v29

    iget-object v10, v1, Lcpm;->a:Lcpk;

    .line 336
    iget v8, v8, Lcpl;->a:I

    int-to-double v14, v8

    iget-object v8, v10, Lcpk;->c:[D

    const-wide/high16 v16, 0x4059000000000000L    # 100.0

    div-double v14, v14, v16

    .line 337
    aput-wide v14, v8, v6

    iget-object v8, v10, Lcpk;->d:[F

    .line 338
    aput v9, v8, v6

    iget-object v8, v10, Lcpk;->e:[F

    .line 339
    aput v12, v8, v6

    iget-object v8, v10, Lcpk;->f:[F

    .line 340
    aput v13, v8, v6

    iget-object v8, v10, Lcpk;->b:[F

    .line 341
    aput v11, v8, v6

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_5a

    :cond_8c
    const/4 v11, 0x1

    const/16 v29, 0x2

    iget-object v1, v1, Lcpm;->a:Lcpk;

    .line 342
    invoke-virtual {v1}, Lcpk;->a()V

    const/4 v7, 0x0

    .line 343
    invoke-static {v7, v3, v4}, Lcph;->f(I[D[[D)Lcph;

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

.method final j(Landroid/view/View;FJLpw;)Z
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
    invoke-virtual {v0, v3, v1}, Lctg;->a(F[F)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v4, v0, Lctg;->y:I

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
    iget v6, v0, Lctg;->z:F

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
    iget-object v6, v0, Lctg;->A:Landroid/view/animation/Interpolator;

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
    iget-object v4, v0, Lctg;->t:Ljava/util/HashMap;

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
    check-cast v5, Lcpr;

    .line 87
    .line 88
    invoke-virtual {v5, v2, v3}, Lcpr;->d(Landroid/view/View;F)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v4, v0, Lctg;->G:Ljava/util/HashMap;

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
    check-cast v1, Lcpw;

    .line 118
    .line 119
    instance-of v4, v1, Lcsg;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lcsg;

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
    invoke-virtual/range {v1 .. v6}, Lcpw;->e(Landroid/view/View;FJLpw;)Z

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
    iget-object v4, v0, Lctg;->i:[Lcph;

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
    iget-object v12, v0, Lctg;->o:[D

    .line 150
    .line 151
    invoke-virtual {v4, v14, v15, v12}, Lcph;->a(D[D)V

    .line 152
    .line 153
    .line 154
    iget-object v4, v0, Lctg;->i:[Lcph;

    .line 155
    .line 156
    aget-object v4, v4, v10

    .line 157
    .line 158
    iget-object v12, v0, Lctg;->p:[D

    .line 159
    .line 160
    invoke-virtual {v4, v14, v15, v12}, Lcph;->c(D[D)V

    .line 161
    .line 162
    .line 163
    iget-object v4, v0, Lctg;->j:Lcph;

    .line 164
    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    iget-object v12, v0, Lctg;->o:[D

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
    invoke-virtual {v4, v14, v15, v12}, Lcph;->a(D[D)V

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, Lctg;->j:Lcph;

    .line 178
    .line 179
    iget-object v6, v0, Lctg;->p:[D

    .line 180
    .line 181
    invoke-virtual {v4, v14, v15, v6}, Lcph;->c(D[D)V

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
    iget-boolean v4, v0, Lctg;->B:Z

    .line 188
    .line 189
    if-nez v4, :cond_1d

    .line 190
    .line 191
    iget-object v4, v0, Lctg;->e:Lctq;

    .line 192
    .line 193
    iget-object v12, v0, Lctg;->n:[I

    .line 194
    .line 195
    const/high16 v16, 0x40000000    # 2.0f

    .line 196
    .line 197
    iget-object v6, v0, Lctg;->o:[D

    .line 198
    .line 199
    move/from16 v17, v7

    .line 200
    .line 201
    iget-object v7, v0, Lctg;->p:[D

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    iget-boolean v8, v0, Lctg;->d:Z

    .line 206
    .line 207
    move/from16 v19, v9

    .line 208
    .line 209
    iget v9, v4, Lctq;->f:F

    .line 210
    .line 211
    move/from16 v20, v10

    .line 212
    .line 213
    iget v10, v4, Lctq;->g:F

    .line 214
    .line 215
    iget v5, v4, Lctq;->h:F

    .line 216
    .line 217
    const/16 v21, 0x1

    .line 218
    .line 219
    iget v11, v4, Lctq;->i:F

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
    iget-object v1, v4, Lctq;->q:[D

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
    iput-object v1, v4, Lctq;->q:[D

    .line 244
    .line 245
    new-array v1, v5, [D

    .line 246
    .line 247
    iput-object v1, v4, Lctq;->r:[D

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
    iget-object v1, v4, Lctq;->q:[D

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
    iget-object v5, v4, Lctq;->q:[D

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
    iget-object v5, v4, Lctq;->r:[D

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
    iget-object v8, v4, Lctq;->q:[D

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
    iget-object v11, v4, Lctq;->r:[D

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
    iget-object v2, v4, Lctq;->n:Lctg;

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
    invoke-virtual {v2, v14, v15, v3, v4}, Lctg;->f(D[F[F)V

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
    instance-of v1, v3, Lcsr;

    .line 574
    .line 575
    if-eqz v1, :cond_19

    .line 576
    .line 577
    move-object v1, v3

    .line 578
    check-cast v1, Lcsr;

    .line 579
    .line 580
    invoke-interface {v1}, Lcsr;->a()V

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
    iput-boolean v1, v0, Lctg;->d:Z

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
    iget v1, v0, Lctg;->x:I

    .line 652
    .line 653
    move/from16 v2, v19

    .line 654
    .line 655
    if-eq v1, v2, :cond_1f

    .line 656
    .line 657
    iget-object v1, v0, Lctg;->H:Landroid/view/View;

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
    iget v2, v0, Lctg;->x:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iput-object v1, v0, Lctg;->H:Landroid/view/View;

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
    iget-object v2, v0, Lctg;->H:Landroid/view/View;

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
    iget-object v2, v0, Lctg;->H:Landroid/view/View;

    .line 692
    .line 693
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 694
    .line 695
    .line 696
    move-result v2

    .line 697
    iget-object v4, v0, Lctg;->H:Landroid/view/View;

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
    iget-object v1, v0, Lctg;->t:Ljava/util/HashMap;

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
    check-cast v2, Lcpr;

    .line 770
    .line 771
    instance-of v4, v2, Lcrr;

    .line 772
    .line 773
    if-eqz v4, :cond_20

    .line 774
    .line 775
    iget-object v4, v0, Lctg;->p:[D

    .line 776
    .line 777
    array-length v5, v4

    .line 778
    const/4 v8, 0x1

    .line 779
    if-le v5, v8, :cond_20

    .line 780
    .line 781
    check-cast v2, Lcrr;

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
    invoke-virtual {v2, v4}, Lcpr;->a(F)F

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
    iget-object v1, v0, Lctg;->p:[D

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
    invoke-virtual/range {v1 .. v6}, Lcpw;->d(FJLandroid/view/View;Lpw;)F

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
    iget-boolean v1, v1, Lcsg;->h:Z

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
    iget-object v1, v0, Lctg;->i:[Lcph;

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
    iget-object v3, v0, Lctg;->F:[F

    .line 865
    .line 866
    invoke-virtual {v1, v14, v15, v3}, Lcph;->b(D[F)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lctg;->e:Lctq;

    .line 870
    .line 871
    iget-object v5, v0, Lctg;->D:[Ljava/lang/String;

    .line 872
    .line 873
    add-int/lit8 v6, v8, -0x1

    .line 874
    .line 875
    aget-object v5, v5, v6

    .line 876
    .line 877
    iget-object v1, v1, Lctq;->o:Ljava/util/LinkedHashMap;

    .line 878
    .line 879
    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lctz;

    .line 884
    .line 885
    invoke-static {v1, v2, v3}, Lcmd;->e(Lctz;Landroid/view/View;[F)V

    .line 886
    .line 887
    .line 888
    add-int/lit8 v8, v8, 0x1

    .line 889
    .line 890
    goto :goto_13

    .line 891
    :cond_23
    iget-object v1, v0, Lctg;->g:Lctf;

    .line 892
    .line 893
    iget v3, v1, Lctf;->b:I

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
    iget v1, v1, Lctf;->c:I

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
    iget-object v5, v0, Lctg;->h:Lctf;

    .line 910
    .line 911
    if-ltz v3, :cond_25

    .line 912
    .line 913
    iget v1, v5, Lctf;->c:I

    .line 914
    .line 915
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 916
    .line 917
    .line 918
    goto :goto_14

    .line 919
    :cond_25
    iget v3, v5, Lctf;->c:I

    .line 920
    .line 921
    iget v1, v1, Lctf;->c:I

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
    iget-object v1, v0, Lctg;->v:[Lcte;

    .line 930
    .line 931
    if-eqz v1, :cond_2a

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    :goto_15
    iget-object v3, v0, Lctg;->v:[Lcte;

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
    invoke-virtual {v3, v4, v2}, Lcte;->g(FLandroid/view/View;)V

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
    iget-object v1, v0, Lctg;->e:Lctq;

    .line 953
    .line 954
    iget-object v3, v0, Lctg;->f:Lctq;

    .line 955
    .line 956
    iget v5, v1, Lctq;->f:F

    .line 957
    .line 958
    iget v6, v3, Lctq;->f:F

    .line 959
    .line 960
    sub-float/2addr v6, v5

    .line 961
    mul-float/2addr v6, v4

    .line 962
    add-float/2addr v5, v6

    .line 963
    iget v6, v1, Lctq;->g:F

    .line 964
    .line 965
    iget v7, v3, Lctq;->g:F

    .line 966
    .line 967
    sub-float/2addr v7, v6

    .line 968
    mul-float/2addr v7, v4

    .line 969
    add-float/2addr v6, v7

    .line 970
    iget v7, v1, Lctq;->h:F

    .line 971
    .line 972
    iget v8, v3, Lctq;->h:F

    .line 973
    .line 974
    sub-float v9, v8, v7

    .line 975
    .line 976
    mul-float/2addr v9, v4

    .line 977
    add-float/2addr v9, v7

    .line 978
    iget v1, v1, Lctq;->i:F

    .line 979
    .line 980
    iget v3, v3, Lctq;->i:F

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
    iget-boolean v1, v0, Lctg;->d:Z

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
    iput-boolean v1, v0, Lctg;->d:Z

    .line 1027
    .line 1028
    :cond_29
    invoke-virtual {v2, v5, v6, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 1029
    .line 1030
    .line 1031
    :cond_2a
    iget-object v1, v0, Lctg;->u:Ljava/util/HashMap;

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
    check-cast v3, Lcpm;

    .line 1054
    .line 1055
    instance-of v5, v3, Lcre;

    .line 1056
    .line 1057
    if-eqz v5, :cond_2b

    .line 1058
    .line 1059
    check-cast v3, Lcre;

    .line 1060
    .line 1061
    iget-object v5, v0, Lctg;->p:[D

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
    invoke-virtual {v3, v4}, Lcpm;->a(F)F

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
    invoke-virtual {v3, v2, v4}, Lcpm;->c(Landroid/view/View;F)V

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
    iget-object v1, p0, Lctg;->e:Lctq;

    .line 9
    .line 10
    iget v2, v1, Lctq;->f:F

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
    iget v1, v1, Lctq;->g:F

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
    iget-object p0, p0, Lctg;->f:Lctq;

    .line 31
    .line 32
    iget v1, p0, Lctq;->f:F

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
    iget p0, p0, Lctq;->g:F

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
