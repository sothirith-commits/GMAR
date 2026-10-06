.class final Lfvz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Lfsq;

.field b:Lfsq;

.field c:Lfxb;

.field d:Lfxb;

.field e:I

.field f:I

.field final synthetic g:Lfwd;


# direct methods
.method public constructor <init>(Lfwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfvz;->g:Lfwd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lfsq;

    .line 7
    .line 8
    invoke-direct {p1}, Lfsq;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfvz;->a:Lfsq;

    .line 12
    .line 13
    new-instance p1, Lfsq;

    .line 14
    .line 15
    invoke-direct {p1}, Lfsq;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lfvz;->b:Lfsq;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lfvz;->c:Lfxb;

    .line 22
    .line 23
    iput-object p1, p0, Lfvz;->d:Lfxb;

    .line 24
    .line 25
    return-void
.end method

.method static final d(Lfsq;Lfsq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfsy;->bh:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lfsy;->bh:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lfsp;->aC(Lfsp;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_5

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lfsp;

    .line 32
    .line 33
    instance-of v5, v4, Lfsl;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lfsl;

    .line 38
    .line 39
    invoke-direct {v5}, Lfsl;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v4, Lfst;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lfst;

    .line 48
    .line 49
    invoke-direct {v5}, Lfst;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Lfss;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lfss;

    .line 58
    .line 59
    invoke-direct {v5}, Lfss;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v5, v4, Lfsw;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Lfsw;

    .line 68
    .line 69
    invoke-direct {v5}, Lfsx;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v5, v4, Lfsu;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lfsu;

    .line 78
    .line 79
    invoke-direct {v5}, Lfsu;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v5, Lfsp;

    .line 84
    .line 85
    invoke-direct {v5}, Lfsp;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v5}, Lfsy;->an(Lfsp;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    :goto_2
    if-ge v2, p0, :cond_6

    .line 102
    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lfsp;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lfsp;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Lfsp;->aC(Lfsp;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    return-void
.end method

.method static final e(Lfsq;Landroid/view/View;)Lfsp;
    .locals 4

    .line 1
    iget-object v0, p0, Lfsp;->ay:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lfsy;->bh:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lfsp;

    .line 19
    .line 20
    iget-object v3, v2, Lfsp;->ay:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v3, p1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :cond_2
    return-object p0
.end method

.method private final g(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lfvz;->g:Lfwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Lfwd;->g:I

    .line 8
    .line 9
    iget v3, v0, Lfwd;->f:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lfvz;->b:Lfsq;

    .line 14
    .line 15
    iget-object v3, p0, Lfvz;->d:Lfxb;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Lfxb;->e:I

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v4, p1

    .line 27
    :goto_1
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget v3, v3, Lfxb;->e:I

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v3, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    :goto_2
    move v3, p2

    .line 37
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lfsq;III)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lfvz;->c:Lfxb;

    .line 41
    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    iget-object p0, p0, Lfvz;->a:Lfsq;

    .line 45
    .line 46
    iget v2, v2, Lfxb;->e:I

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v5, p2

    .line 51
    move p2, p1

    .line 52
    move p1, v5

    .line 53
    :cond_4
    invoke-virtual {v0, p0, v1, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lfsq;III)V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void

    .line 57
    :cond_6
    iget-object v2, p0, Lfvz;->c:Lfxb;

    .line 58
    .line 59
    if-eqz v2, :cond_8

    .line 60
    .line 61
    iget-object v3, p0, Lfvz;->a:Lfsq;

    .line 62
    .line 63
    iget v2, v2, Lfxb;->e:I

    .line 64
    .line 65
    if-nez v2, :cond_7

    .line 66
    .line 67
    move v4, p1

    .line 68
    move v2, p2

    .line 69
    goto :goto_4

    .line 70
    :cond_7
    move v2, p1

    .line 71
    move v4, p2

    .line 72
    :goto_4
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lfsq;III)V

    .line 73
    .line 74
    .line 75
    :cond_8
    iget-object v2, p0, Lfvz;->b:Lfsq;

    .line 76
    .line 77
    iget-object p0, p0, Lfvz;->d:Lfxb;

    .line 78
    .line 79
    if-eqz p0, :cond_a

    .line 80
    .line 81
    iget v3, p0, Lfxb;->e:I

    .line 82
    .line 83
    if-nez v3, :cond_9

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_9
    move v3, p2

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    :goto_5
    move v3, p1

    .line 89
    :goto_6
    if-eqz p0, :cond_b

    .line 90
    .line 91
    iget p0, p0, Lfxb;->e:I

    .line 92
    .line 93
    if-eqz p0, :cond_b

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_b
    move p1, p2

    .line 97
    :goto_7
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lfsq;III)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final h(Lfsq;Lfxb;)V
    .locals 13

    .line 1
    new-instance v5, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v4, Lfxc;

    .line 7
    .line 8
    invoke-direct {v4}, Lfxc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    .line 12
    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v5, v6, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lfvz;->g:Lfwd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfwd;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v5, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget v1, p2, Lfxb;->e:I

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lfvz;->b:Lfsq;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->y()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0}, Lfwd;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/high16 v3, 0x40000000    # 2.0f

    .line 44
    .line 45
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v0}, Lfwd;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0, p0, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(Lfsq;III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p0, p1, Lfsy;->bh:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    move v2, v6

    .line 67
    :goto_0
    const/4 v7, 0x1

    .line 68
    if-ge v2, v1, :cond_1

    .line 69
    .line 70
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lfsp;

    .line 75
    .line 76
    iput-boolean v7, v3, Lfsp;->aA:Z

    .line 77
    .line 78
    iget-object v7, v3, Lfsp;->ay:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {v5, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p1, Lfsy;->bh:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move v9, v6

    .line 99
    :goto_1
    if-ge v9, v8, :cond_6

    .line 100
    .line 101
    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v3, v1

    .line 106
    check-cast v3, Lfsp;

    .line 107
    .line 108
    iget-object v1, v3, Lfsp;->ay:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v2, v1

    .line 111
    check-cast v2, Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v10, p2, Lfxb;->g:Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v11

    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lfww;

    .line 134
    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lfww;->c(Lfwr;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p2, v1}, Lfxb;->b(I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3, v1}, Lfsp;->S(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    invoke-virtual {p2, v1}, Lfxb;->a(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v3, v1}, Lfsp;->F(I)V

    .line 160
    .line 161
    .line 162
    instance-of v1, v2, Lfwp;

    .line 163
    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    move-object v1, v2

    .line 167
    check-cast v1, Lfwp;

    .line 168
    .line 169
    invoke-virtual {v1}, Lfwp;->getId()I

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_3

    .line 182
    .line 183
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    check-cast v10, Lfww;

    .line 188
    .line 189
    if-eqz v10, :cond_3

    .line 190
    .line 191
    instance-of v11, v3, Lfsu;

    .line 192
    .line 193
    if-eqz v11, :cond_3

    .line 194
    .line 195
    move-object v11, v3

    .line 196
    check-cast v11, Lfsu;

    .line 197
    .line 198
    invoke-virtual {v1, v10, v11, v4, v5}, Lfwp;->b(Lfww;Lfsu;Lfwr;Landroid/util/SparseArray;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    instance-of v1, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 202
    .line 203
    if-eqz v1, :cond_4

    .line 204
    .line 205
    move-object v1, v2

    .line 206
    check-cast v1, Landroidx/constraintlayout/widget/Barrier;

    .line 207
    .line 208
    invoke-virtual {v1}, Lfwp;->n()V

    .line 209
    .line 210
    .line 211
    :cond_4
    invoke-virtual {v0}, Lfwd;->getLayoutDirection()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v4, v1}, Lfwr;->resolveLayoutDirection(I)V

    .line 216
    .line 217
    .line 218
    const/4 v1, 0x0

    .line 219
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->B(ZLandroid/view/View;Lfsp;Lfwr;Landroid/util/SparseArray;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-virtual {p2, v1}, Lfxb;->d(I)Lfww;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v1, v1, Lfww;->c:Lfwz;

    .line 231
    .line 232
    iget v1, v1, Lfwz;->c:I

    .line 233
    .line 234
    if-ne v1, v7, :cond_5

    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v3, Lfsp;->az:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {p2, v1}, Lfxb;->d(I)Lfww;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v1, v1, Lfww;->c:Lfwz;

    .line 252
    .line 253
    iget v1, v1, Lfwz;->b:I

    .line 254
    .line 255
    iput v1, v3, Lfsp;->az:I

    .line 256
    .line 257
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_6
    iget-object p0, p1, Lfsy;->bh:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    move p2, v6

    .line 268
    :goto_3
    if-ge p2, p1, :cond_9

    .line 269
    .line 270
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lfsp;

    .line 275
    .line 276
    instance-of v1, v0, Lfsx;

    .line 277
    .line 278
    if-eqz v1, :cond_8

    .line 279
    .line 280
    iget-object v1, v0, Lfsp;->ay:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lfwp;

    .line 283
    .line 284
    check-cast v0, Lfsu;

    .line 285
    .line 286
    invoke-virtual {v0}, Lfsu;->ai()V

    .line 287
    .line 288
    .line 289
    move v2, v6

    .line 290
    :goto_4
    iget v3, v1, Lfwp;->e:I

    .line 291
    .line 292
    if-ge v2, v3, :cond_7

    .line 293
    .line 294
    iget-object v3, v1, Lfwp;->d:[I

    .line 295
    .line 296
    aget v3, v3, v2

    .line 297
    .line 298
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lfsp;

    .line 303
    .line 304
    invoke-virtual {v0, v3}, Lfsu;->ag(Lfsp;)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    check-cast v0, Lfsx;

    .line 311
    .line 312
    invoke-virtual {v0}, Lfsx;->ak()V

    .line 313
    .line 314
    .line 315
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfvz;->g:Lfwd;

    .line 4
    .line 5
    invoke-virtual {v1}, Lfwd;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Lfwd;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v5, v2, [I

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_0
    if-ge v7, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lfvu;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lfvu;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    aput v10, v5, v7

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v7, v7, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v7, 0x0

    .line 49
    :goto_1
    if-ge v7, v2, :cond_9

    .line 50
    .line 51
    invoke-virtual {v1, v7}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lfvu;

    .line 60
    .line 61
    if-nez v9, :cond_1

    .line 62
    .line 63
    move-object/from16 v16, v3

    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v10, v0, Lfvz;->c:Lfxb;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget-object v10, v0, Lfvz;->a:Lfsq;

    .line 72
    .line 73
    invoke-static {v10, v8}, Lfvz;->e(Lfsq;Landroid/view/View;)Lfsp;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Lfwd;->a(Lfsp;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v0, Lfvz;->c:Lfxb;

    .line 84
    .line 85
    invoke-virtual {v1}, Lfwd;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1}, Lfwd;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v11, Lfxb;->e:I

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    iget-object v15, v9, Lfvu;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v10, v15, v14, v12, v13}, Lfvu;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v12, v9, Lfvu;->e:Lfwe;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    iput v13, v12, Lfwe;->d:F

    .line 106
    .line 107
    iput v13, v12, Lfwe;->e:F

    .line 108
    .line 109
    invoke-virtual {v9, v12}, Lfvu;->g(Lfwe;)V

    .line 110
    .line 111
    .line 112
    iget v13, v10, Landroid/graphics/Rect;->left:I

    .line 113
    .line 114
    int-to-float v13, v13

    .line 115
    iget v15, v10, Landroid/graphics/Rect;->top:I

    .line 116
    .line 117
    int-to-float v15, v15

    .line 118
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    move-object/from16 v16, v3

    .line 124
    .line 125
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-float v3, v3

    .line 130
    invoke-virtual {v12, v13, v15, v6, v3}, Lfwe;->c(FFFF)V

    .line 131
    .line 132
    .line 133
    iget v3, v9, Lfvu;->c:I

    .line 134
    .line 135
    invoke-virtual {v11, v3}, Lfxb;->d(I)Lfww;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v12, v6}, Lfwe;->a(Lfww;)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v6, Lfww;->d:Lfwy;

    .line 143
    .line 144
    iget v13, v12, Lfwy;->h:F

    .line 145
    .line 146
    iput v13, v9, Lfvu;->k:F

    .line 147
    .line 148
    iget-object v13, v9, Lfvu;->g:Lfvt;

    .line 149
    .line 150
    invoke-virtual {v13, v10, v11, v14, v3}, Lfvt;->c(Landroid/graphics/Rect;Lfxb;II)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, Lfww;->f:Lfxa;

    .line 154
    .line 155
    iget v3, v3, Lfxa;->j:I

    .line 156
    .line 157
    iput v3, v9, Lfvu;->x:I

    .line 158
    .line 159
    iget v3, v12, Lfwy;->l:I

    .line 160
    .line 161
    iput v3, v9, Lfvu;->y:I

    .line 162
    .line 163
    iget v3, v12, Lfwy;->k:F

    .line 164
    .line 165
    iput v3, v9, Lfvu;->z:F

    .line 166
    .line 167
    iget-object v3, v9, Lfvu;->b:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v6, v12, Lfwy;->n:I

    .line 174
    .line 175
    iget-object v10, v12, Lfwy;->m:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v12, Lfwy;->o:I

    .line 178
    .line 179
    const/4 v12, 0x0

    .line 180
    packed-switch v6, :pswitch_data_0

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_0
    new-instance v12, Landroid/view/animation/OvershootInterpolator;

    .line 185
    .line 186
    invoke-direct {v12}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_1
    new-instance v12, Landroid/view/animation/BounceInterpolator;

    .line 191
    .line 192
    invoke-direct {v12}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_2
    new-instance v12, Landroid/view/animation/DecelerateInterpolator;

    .line 197
    .line 198
    invoke-direct {v12}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_3
    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    .line 203
    .line 204
    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_4
    new-instance v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 209
    .line 210
    invoke-direct {v12}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_5
    invoke-static {v10}, Lfqs;->c(Ljava/lang/String;)Lfqs;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v12, Lfwf;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct {v12, v3, v6}, Lfwf;-><init>(Lfqs;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_6
    invoke-static {v3, v11}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    :goto_2
    :pswitch_7
    iput-object v12, v9, Lfvu;->A:Landroid/view/animation/Interpolator;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v16, v3

    .line 233
    .line 234
    iget v3, v1, Lfwd;->s:I

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lfve;->d()V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lfve;->a(Landroid/view/View;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_4
    move-object/from16 v16, v3

    .line 249
    .line 250
    :cond_5
    :goto_3
    iget-object v3, v0, Lfvz;->d:Lfxb;

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    iget-object v3, v0, Lfvz;->b:Lfsq;

    .line 255
    .line 256
    invoke-static {v3, v8}, Lfvz;->e(Lfsq;Landroid/view/View;)Lfsp;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Lfwd;->a(Lfsp;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v6, v0, Lfvz;->d:Lfxb;

    .line 267
    .line 268
    invoke-virtual {v1}, Lfwd;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v1}, Lfwd;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iget v11, v6, Lfxb;->e:I

    .line 277
    .line 278
    if-eqz v11, :cond_6

    .line 279
    .line 280
    iget-object v12, v9, Lfvu;->a:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-static {v3, v12, v11, v8, v10}, Lfvu;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 283
    .line 284
    .line 285
    move-object v3, v12

    .line 286
    :cond_6
    iget-object v8, v9, Lfvu;->f:Lfwe;

    .line 287
    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    iput v10, v8, Lfwe;->d:F

    .line 291
    .line 292
    iput v10, v8, Lfwe;->e:F

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Lfvu;->g(Lfwe;)V

    .line 295
    .line 296
    .line 297
    iget v10, v3, Landroid/graphics/Rect;->left:I

    .line 298
    .line 299
    int-to-float v10, v10

    .line 300
    iget v12, v3, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    int-to-float v12, v12

    .line 303
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 304
    .line 305
    .line 306
    move-result v13

    .line 307
    int-to-float v13, v13

    .line 308
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    int-to-float v14, v14

    .line 313
    invoke-virtual {v8, v10, v12, v13, v14}, Lfwe;->c(FFFF)V

    .line 314
    .line 315
    .line 316
    iget v10, v9, Lfvu;->c:I

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Lfxb;->d(I)Lfww;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v8, v12}, Lfwe;->a(Lfww;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v9, Lfvu;->h:Lfvt;

    .line 326
    .line 327
    invoke-virtual {v8, v3, v6, v11, v10}, Lfvt;->c(Landroid/graphics/Rect;Lfxb;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    iget v3, v1, Lfwd;->s:I

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lfve;->d()V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lfve;->a(Landroid/view/View;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 345
    .line 346
    move-object/from16 v3, v16

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_9
    const/4 v6, 0x0

    .line 351
    :goto_5
    if-ge v6, v2, :cond_b

    .line 352
    .line 353
    aget v0, v5, v6

    .line 354
    .line 355
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Lfvu;

    .line 360
    .line 361
    invoke-virtual {v0}, Lfvu;->d()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    const/4 v3, -0x1

    .line 366
    if-eq v1, v3, :cond_a

    .line 367
    .line 368
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Lfvu;

    .line 373
    .line 374
    iget-object v3, v0, Lfvu;->e:Lfwe;

    .line 375
    .line 376
    iget-object v7, v1, Lfvu;->e:Lfwe;

    .line 377
    .line 378
    invoke-virtual {v3, v1, v7}, Lfwe;->d(Lfvu;Lfwe;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, Lfvu;->f:Lfwe;

    .line 382
    .line 383
    iget-object v3, v1, Lfvu;->f:Lfwe;

    .line 384
    .line 385
    invoke-virtual {v0, v1, v3}, Lfwe;->d(Lfvu;Lfwe;)V

    .line 386
    .line 387
    .line 388
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_b
    return-void

    .line 392
    nop

    .line 393
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfvz;->g:Lfwd;

    .line 4
    .line 5
    iget v2, v1, Lfwd;->i:I

    .line 6
    .line 7
    iget v3, v1, Lfwd;->j:I

    .line 8
    .line 9
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iput v4, v1, Lfwd;->H:I

    .line 18
    .line 19
    iput v5, v1, Lfwd;->I:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lfvz;->g(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lfwd;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v6, v6, Lfwd;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const/high16 v6, 0x40000000    # 2.0f

    .line 35
    .line 36
    if-ne v4, v6, :cond_0

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    invoke-direct {v0, v2, v3}, Lfvz;->g(II)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Lfvz;->a:Lfsq;

    .line 45
    .line 46
    invoke-virtual {v4}, Lfsp;->k()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v1, Lfwd;->D:I

    .line 51
    .line 52
    iget-object v4, v0, Lfvz;->a:Lfsq;

    .line 53
    .line 54
    invoke-virtual {v4}, Lfsp;->i()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iput v4, v1, Lfwd;->E:I

    .line 59
    .line 60
    iget-object v4, v0, Lfvz;->b:Lfsq;

    .line 61
    .line 62
    invoke-virtual {v4}, Lfsp;->k()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iput v4, v1, Lfwd;->F:I

    .line 67
    .line 68
    iget-object v4, v0, Lfvz;->b:Lfsq;

    .line 69
    .line 70
    invoke-virtual {v4}, Lfsp;->i()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    iput v4, v1, Lfwd;->G:I

    .line 75
    .line 76
    iget v5, v1, Lfwd;->D:I

    .line 77
    .line 78
    iget v6, v1, Lfwd;->F:I

    .line 79
    .line 80
    if-ne v5, v6, :cond_2

    .line 81
    .line 82
    iget v5, v1, Lfwd;->E:I

    .line 83
    .line 84
    if-eq v5, v4, :cond_1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    move v4, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move v4, v8

    .line 90
    :goto_1
    iput-boolean v4, v1, Lfwd;->C:Z

    .line 91
    .line 92
    :goto_2
    iget v4, v1, Lfwd;->D:I

    .line 93
    .line 94
    iget v5, v1, Lfwd;->E:I

    .line 95
    .line 96
    iget v6, v1, Lfwd;->H:I

    .line 97
    .line 98
    const/high16 v9, -0x80000000

    .line 99
    .line 100
    if-eq v6, v9, :cond_3

    .line 101
    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    :cond_3
    int-to-float v6, v4

    .line 105
    iget v10, v1, Lfwd;->J:F

    .line 106
    .line 107
    iget v11, v1, Lfwd;->F:I

    .line 108
    .line 109
    sub-int/2addr v11, v4

    .line 110
    int-to-float v4, v11

    .line 111
    mul-float/2addr v10, v4

    .line 112
    add-float/2addr v6, v10

    .line 113
    float-to-int v4, v6

    .line 114
    :cond_4
    iget v6, v1, Lfwd;->I:I

    .line 115
    .line 116
    if-eq v6, v9, :cond_5

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    :cond_5
    int-to-float v6, v5

    .line 121
    iget v9, v1, Lfwd;->J:F

    .line 122
    .line 123
    iget v10, v1, Lfwd;->G:I

    .line 124
    .line 125
    sub-int/2addr v10, v5

    .line 126
    int-to-float v5, v10

    .line 127
    mul-float/2addr v9, v5

    .line 128
    add-float/2addr v6, v9

    .line 129
    float-to-int v5, v6

    .line 130
    :cond_6
    iget-object v6, v0, Lfvz;->a:Lfsq;

    .line 131
    .line 132
    iget-boolean v9, v6, Lfsq;->aY:Z

    .line 133
    .line 134
    if-nez v9, :cond_8

    .line 135
    .line 136
    iget-object v9, v0, Lfvz;->b:Lfsq;

    .line 137
    .line 138
    iget-boolean v9, v9, Lfsq;->aY:Z

    .line 139
    .line 140
    if-eqz v9, :cond_7

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v9, v1

    .line 144
    move v1, v2

    .line 145
    move v2, v3

    .line 146
    move v3, v4

    .line 147
    move v4, v5

    .line 148
    move v5, v7

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    move-object v9, v1

    .line 151
    move v1, v2

    .line 152
    move v2, v3

    .line 153
    move v3, v4

    .line 154
    move v4, v5

    .line 155
    move v5, v8

    .line 156
    :goto_4
    iget-boolean v6, v6, Lfsq;->aZ:Z

    .line 157
    .line 158
    if-nez v6, :cond_a

    .line 159
    .line 160
    iget-object v0, v0, Lfvz;->b:Lfsq;

    .line 161
    .line 162
    iget-boolean v0, v0, Lfsq;->aZ:Z

    .line 163
    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_9
    move v6, v7

    .line 168
    goto :goto_6

    .line 169
    :cond_a
    :goto_5
    move v6, v8

    .line 170
    :goto_6
    move-object v0, v9

    .line 171
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(IIIIZZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lfwd;->getChildCount()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    iget-object v2, v0, Lfwd;->N:Lfvz;

    .line 179
    .line 180
    invoke-virtual {v2}, Lfvz;->a()V

    .line 181
    .line 182
    .line 183
    iput-boolean v8, v0, Lfwd;->q:Z

    .line 184
    .line 185
    new-instance v2, Landroid/util/SparseArray;

    .line 186
    .line 187
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 188
    .line 189
    .line 190
    move v3, v7

    .line 191
    :goto_7
    if-ge v3, v1, :cond_b

    .line 192
    .line 193
    invoke-virtual {v0, v3}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    iget-object v6, v0, Lfwd;->l:Ljava/util/HashMap;

    .line 202
    .line 203
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lfvu;

    .line 208
    .line 209
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_b
    invoke-virtual {v0}, Lfwd;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v0}, Lfwd;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    iget-object v4, v0, Lfwd;->b:Lfwi;

    .line 224
    .line 225
    iget-object v4, v4, Lfwi;->b:Lfwh;

    .line 226
    .line 227
    const/4 v5, -0x1

    .line 228
    if-eqz v4, :cond_c

    .line 229
    .line 230
    iget v4, v4, Lfwh;->p:I

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_c
    move v4, v5

    .line 234
    :goto_8
    if-eq v4, v5, :cond_e

    .line 235
    .line 236
    move v6, v7

    .line 237
    :goto_9
    if-ge v6, v1, :cond_e

    .line 238
    .line 239
    iget-object v9, v0, Lfwd;->l:Ljava/util/HashMap;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    check-cast v9, Lfvu;

    .line 250
    .line 251
    if-eqz v9, :cond_d

    .line 252
    .line 253
    iput v4, v9, Lfvu;->w:I

    .line 254
    .line 255
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v6, v0, Lfwd;->l:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    .line 266
    .line 267
    .line 268
    move-result v9

    .line 269
    new-array v9, v9, [I

    .line 270
    .line 271
    move v10, v7

    .line 272
    move v11, v10

    .line 273
    :goto_a
    if-ge v10, v1, :cond_10

    .line 274
    .line 275
    invoke-virtual {v0, v10}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    check-cast v12, Lfvu;

    .line 284
    .line 285
    invoke-virtual {v12}, Lfvu;->d()I

    .line 286
    .line 287
    .line 288
    move-result v13

    .line 289
    if-eq v13, v5, :cond_f

    .line 290
    .line 291
    invoke-virtual {v12}, Lfvu;->d()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v13, v11, 0x1

    .line 299
    .line 300
    invoke-virtual {v12}, Lfvu;->d()I

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    aput v12, v9, v11

    .line 305
    .line 306
    move v11, v13

    .line 307
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_10
    move v5, v7

    .line 311
    :goto_b
    if-ge v5, v11, :cond_12

    .line 312
    .line 313
    aget v8, v9, v5

    .line 314
    .line 315
    invoke-virtual {v0, v8}, Lfwd;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lfvu;

    .line 324
    .line 325
    if-eqz v8, :cond_11

    .line 326
    .line 327
    iget-object v10, v0, Lfwd;->b:Lfwi;

    .line 328
    .line 329
    invoke-virtual {v10, v8}, Lfwi;->i(Lfvu;)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 333
    .line 334
    .line 335
    move-result-wide v12

    .line 336
    invoke-virtual {v8, v2, v3, v12, v13}, Lfvu;->i(IIJ)V

    .line 337
    .line 338
    .line 339
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_12
    move v5, v7

    .line 343
    :goto_c
    if-ge v5, v1, :cond_15

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    check-cast v9, Lfvu;

    .line 354
    .line 355
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-virtual {v4, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 360
    .line 361
    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_13

    .line 364
    .line 365
    goto :goto_d

    .line 366
    :cond_13
    if-eqz v9, :cond_14

    .line 367
    .line 368
    iget-object v8, v0, Lfwd;->b:Lfwi;

    .line 369
    .line 370
    invoke-virtual {v8, v9}, Lfwi;->i(Lfvu;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    invoke-virtual {v9, v2, v3, v10, v11}, Lfvu;->i(IIJ)V

    .line 378
    .line 379
    .line 380
    :cond_14
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 381
    .line 382
    goto :goto_c

    .line 383
    :cond_15
    iget-object v2, v0, Lfwd;->b:Lfwi;

    .line 384
    .line 385
    invoke-virtual {v2}, Lfwi;->c()F

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v3, 0x0

    .line 390
    cmpl-float v3, v2, v3

    .line 391
    .line 392
    if-eqz v3, :cond_1e

    .line 393
    .line 394
    float-to-double v3, v2

    .line 395
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    const v8, -0x800001

    .line 400
    .line 401
    .line 402
    move v9, v7

    .line 403
    move v11, v8

    .line 404
    const v10, 0x7f7fffff    # Float.MAX_VALUE

    .line 405
    .line 406
    .line 407
    :goto_e
    const-wide/16 v12, 0x0

    .line 408
    .line 409
    const/high16 v14, 0x3f800000    # 1.0f

    .line 410
    .line 411
    if-ge v9, v1, :cond_1c

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    check-cast v15, Lfvu;

    .line 422
    .line 423
    iget v5, v15, Lfvu;->k:F

    .line 424
    .line 425
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    if-nez v5, :cond_1a

    .line 430
    .line 431
    move v9, v7

    .line 432
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 433
    .line 434
    .line 435
    :goto_f
    if-ge v9, v1, :cond_17

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    check-cast v10, Lfvu;

    .line 446
    .line 447
    iget v10, v10, Lfvu;->k:F

    .line 448
    .line 449
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 450
    .line 451
    .line 452
    move-result v11

    .line 453
    if-nez v11, :cond_16

    .line 454
    .line 455
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v8, v10}, Ljava/lang/Math;->max(FF)F

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_17
    :goto_10
    if-ge v7, v1, :cond_1e

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    check-cast v9, Lfvu;

    .line 477
    .line 478
    iget v10, v9, Lfvu;->k:F

    .line 479
    .line 480
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    if-nez v11, :cond_19

    .line 485
    .line 486
    sub-float v11, v14, v2

    .line 487
    .line 488
    sub-float v15, v8, v5

    .line 489
    .line 490
    div-float v11, v14, v11

    .line 491
    .line 492
    iput v11, v9, Lfvu;->m:F

    .line 493
    .line 494
    cmpg-double v11, v3, v12

    .line 495
    .line 496
    if-gez v11, :cond_18

    .line 497
    .line 498
    sub-float v10, v8, v10

    .line 499
    .line 500
    div-float/2addr v10, v15

    .line 501
    mul-float/2addr v10, v2

    .line 502
    sub-float v10, v2, v10

    .line 503
    .line 504
    iput v10, v9, Lfvu;->l:F

    .line 505
    .line 506
    goto :goto_11

    .line 507
    :cond_18
    sub-float/2addr v10, v5

    .line 508
    mul-float/2addr v10, v2

    .line 509
    div-float/2addr v10, v15

    .line 510
    sub-float v10, v2, v10

    .line 511
    .line 512
    iput v10, v9, Lfvu;->l:F

    .line 513
    .line 514
    :cond_19
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1a
    invoke-virtual {v15}, Lfvu;->b()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    invoke-virtual {v15}, Lfvu;->c()F

    .line 522
    .line 523
    .line 524
    move-result v14

    .line 525
    cmpg-double v12, v3, v12

    .line 526
    .line 527
    if-gez v12, :cond_1b

    .line 528
    .line 529
    sub-float/2addr v14, v5

    .line 530
    goto :goto_12

    .line 531
    :cond_1b
    add-float/2addr v14, v5

    .line 532
    :goto_12
    invoke-static {v10, v14}, Ljava/lang/Math;->min(FF)F

    .line 533
    .line 534
    .line 535
    move-result v10

    .line 536
    invoke-static {v11, v14}, Ljava/lang/Math;->max(FF)F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    goto/16 :goto_e

    .line 543
    .line 544
    :cond_1c
    :goto_13
    if-ge v7, v1, :cond_1e

    .line 545
    .line 546
    sub-float v5, v14, v2

    .line 547
    .line 548
    invoke-virtual {v0, v7}, Lfwd;->getChildAt(I)Landroid/view/View;

    .line 549
    .line 550
    .line 551
    move-result-object v8

    .line 552
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    check-cast v8, Lfvu;

    .line 557
    .line 558
    invoke-virtual {v8}, Lfvu;->b()F

    .line 559
    .line 560
    .line 561
    move-result v9

    .line 562
    invoke-virtual {v8}, Lfvu;->c()F

    .line 563
    .line 564
    .line 565
    move-result v15

    .line 566
    cmpg-double v16, v3, v12

    .line 567
    .line 568
    if-gez v16, :cond_1d

    .line 569
    .line 570
    sub-float/2addr v15, v9

    .line 571
    goto :goto_14

    .line 572
    :cond_1d
    add-float/2addr v15, v9

    .line 573
    :goto_14
    div-float v5, v14, v5

    .line 574
    .line 575
    iput v5, v8, Lfvu;->m:F

    .line 576
    .line 577
    sub-float/2addr v15, v10

    .line 578
    mul-float/2addr v15, v2

    .line 579
    sub-float v5, v11, v10

    .line 580
    .line 581
    div-float/2addr v15, v5

    .line 582
    sub-float v5, v2, v15

    .line 583
    .line 584
    iput v5, v8, Lfvu;->l:F

    .line 585
    .line 586
    add-int/lit8 v7, v7, 0x1

    .line 587
    .line 588
    goto :goto_13

    .line 589
    :cond_1e
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lfvz;->e:I

    .line 2
    .line 3
    iput p2, p0, Lfvz;->f:I

    .line 4
    .line 5
    return-void
.end method

.method final f(Lfxb;Lfxb;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lfvz;->c:Lfxb;

    .line 2
    .line 3
    iput-object p2, p0, Lfvz;->d:Lfxb;

    .line 4
    .line 5
    new-instance v0, Lfsq;

    .line 6
    .line 7
    invoke-direct {v0}, Lfsq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lfvz;->a:Lfsq;

    .line 11
    .line 12
    new-instance v0, Lfsq;

    .line 13
    .line 14
    invoke-direct {v0}, Lfsq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lfvz;->b:Lfsq;

    .line 18
    .line 19
    iget-object v0, p0, Lfvz;->a:Lfsq;

    .line 20
    .line 21
    iget-object v1, p0, Lfvz;->g:Lfwd;

    .line 22
    .line 23
    iget-object v2, v1, Lfwd;->S:Lfsq;

    .line 24
    .line 25
    iget-object v3, v2, Lfsq;->c:Lfta;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lfsq;->ag(Lfta;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lfvz;->b:Lfsq;

    .line 31
    .line 32
    iget-object v3, v2, Lfsq;->c:Lfta;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Lfsq;->ag(Lfta;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfvz;->a:Lfsq;

    .line 38
    .line 39
    invoke-virtual {v0}, Lfsy;->ap()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lfvz;->b:Lfsq;

    .line 43
    .line 44
    invoke-virtual {v0}, Lfsy;->ap()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lfvz;->a:Lfsq;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lfvz;->d(Lfsq;Lfsq;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lfvz;->b:Lfsq;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lfvz;->d(Lfsq;Lfsq;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Lfwd;->o:F

    .line 58
    .line 59
    float-to-double v2, v0

    .line 60
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 61
    .line 62
    cmpl-double v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_1

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lfvz;->a:Lfsq;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lfvz;->h(Lfsq;Lfxb;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lfvz;->b:Lfsq;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lfvz;->h(Lfsq;Lfxb;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lfvz;->b:Lfsq;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lfvz;->h(Lfsq;Lfxb;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lfvz;->a:Lfsq;

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lfvz;->h(Lfsq;Lfxb;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lfvz;->a:Lfsq;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Lfsq;->d:Z

    .line 98
    .line 99
    iget-object p1, p0, Lfvz;->a:Lfsq;

    .line 100
    .line 101
    invoke-virtual {p1}, Lfsq;->ai()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lfvz;->b:Lfsq;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p1, Lfsq;->d:Z

    .line 111
    .line 112
    iget-object p1, p0, Lfvz;->b:Lfsq;

    .line 113
    .line 114
    invoke-virtual {p1}, Lfsq;->ai()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lfwd;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v0, -0x2

    .line 126
    if-ne p2, v0, :cond_3

    .line 127
    .line 128
    iget-object p2, p0, Lfvz;->a:Lfsq;

    .line 129
    .line 130
    sget-object v1, Lfso;->b:Lfso;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lfsp;->G(Lfso;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lfvz;->b:Lfsq;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lfsp;->G(Lfso;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 141
    .line 142
    if-ne p1, v0, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lfvz;->a:Lfsq;

    .line 145
    .line 146
    sget-object p2, Lfso;->b:Lfso;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lfsp;->P(Lfso;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lfvz;->b:Lfsq;

    .line 152
    .line 153
    invoke-virtual {p0, p2}, Lfsp;->P(Lfso;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
