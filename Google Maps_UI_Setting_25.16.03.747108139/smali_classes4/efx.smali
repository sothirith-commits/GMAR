.class final Lefx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Leco;

.field b:Leco;

.field c:Legy;

.field d:Legy;

.field e:I

.field f:I

.field final synthetic g:Legb;


# direct methods
.method public constructor <init>(Legb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lefx;->g:Legb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Leco;

    .line 7
    .line 8
    invoke-direct {p1}, Leco;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lefx;->a:Leco;

    .line 12
    .line 13
    new-instance p1, Leco;

    .line 14
    .line 15
    invoke-direct {p1}, Leco;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lefx;->b:Leco;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lefx;->c:Legy;

    .line 22
    .line 23
    iput-object p1, p0, Lefx;->d:Legy;

    .line 24
    .line 25
    return-void
.end method

.method static final d(Leco;Leco;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lecw;->bh:Ljava/util/ArrayList;

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
    iget-object v2, p1, Lecw;->bh:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Lecn;->aD(Lecn;Ljava/util/HashMap;)V

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
    check-cast v4, Lecn;

    .line 32
    .line 33
    instance-of v5, v4, Lecj;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lecj;

    .line 38
    .line 39
    invoke-direct {v5}, Lecj;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v5, v4, Lecr;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Lecr;

    .line 48
    .line 49
    invoke-direct {v5}, Lecr;-><init>()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v5, v4, Lecq;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    new-instance v5, Lecq;

    .line 58
    .line 59
    invoke-direct {v5}, Lecq;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v5, v4, Lecu;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    new-instance v5, Lecu;

    .line 68
    .line 69
    invoke-direct {v5}, Lecu;-><init>()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    instance-of v5, v4, Lecs;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    new-instance v5, Lecs;

    .line 78
    .line 79
    invoke-direct {v5}, Lecs;-><init>()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v5, Lecn;

    .line 84
    .line 85
    invoke-direct {v5}, Lecn;-><init>()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1, v5}, Lecw;->ao(Lecn;)V

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
    check-cast p1, Lecn;

    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lecn;

    .line 114
    .line 115
    invoke-virtual {v3, p1, v1}, Lecn;->aD(Lecn;Ljava/util/HashMap;)V

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

.method static final e(Leco;Landroid/view/View;)Lecn;
    .locals 4

    .line 1
    iget-object v0, p0, Lecn;->ay:Ljava/lang/Object;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lecw;->bh:Ljava/util/ArrayList;

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
    check-cast v2, Lecn;

    .line 19
    .line 20
    iget-object v3, v2, Lecn;->ay:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lefx;->g:Legb;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Legb;->g:I

    .line 8
    .line 9
    iget v3, v0, Legb;->f:I

    .line 10
    .line 11
    if-ne v2, v3, :cond_7

    .line 12
    .line 13
    iget-object v2, p0, Lefx;->b:Leco;

    .line 14
    .line 15
    iget-object v3, p0, Lefx;->d:Legy;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget v4, v3, Legy;->e:I

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
    iget v3, v3, Legy;->e:I

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
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Leco;III)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lefx;->c:Legy;

    .line 41
    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    iget-object v3, p0, Lefx;->a:Leco;

    .line 45
    .line 46
    iget v2, v2, Legy;->e:I

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    move v4, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    move v4, p2

    .line 53
    :goto_4
    if-eqz v2, :cond_5

    .line 54
    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move p1, p2

    .line 57
    :goto_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Leco;III)V

    .line 58
    .line 59
    .line 60
    :cond_6
    return-void

    .line 61
    :cond_7
    iget-object v2, p0, Lefx;->c:Legy;

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    iget-object v3, p0, Lefx;->a:Leco;

    .line 66
    .line 67
    iget v2, v2, Legy;->e:I

    .line 68
    .line 69
    if-nez v2, :cond_8

    .line 70
    .line 71
    move v4, p1

    .line 72
    goto :goto_6

    .line 73
    :cond_8
    move v4, p2

    .line 74
    :goto_6
    if-nez v2, :cond_9

    .line 75
    .line 76
    move v2, p2

    .line 77
    goto :goto_7

    .line 78
    :cond_9
    move v2, p1

    .line 79
    :goto_7
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Leco;III)V

    .line 80
    .line 81
    .line 82
    :cond_a
    iget-object v2, p0, Lefx;->b:Leco;

    .line 83
    .line 84
    iget-object v3, p0, Lefx;->d:Legy;

    .line 85
    .line 86
    if-eqz v3, :cond_c

    .line 87
    .line 88
    iget v4, v3, Legy;->e:I

    .line 89
    .line 90
    if-nez v4, :cond_b

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_b
    move v4, p2

    .line 94
    goto :goto_9

    .line 95
    :cond_c
    :goto_8
    move v4, p1

    .line 96
    :goto_9
    if-eqz v3, :cond_d

    .line 97
    .line 98
    iget v3, v3, Legy;->e:I

    .line 99
    .line 100
    if-eqz v3, :cond_d

    .line 101
    .line 102
    goto :goto_a

    .line 103
    :cond_d
    move p1, p2

    .line 104
    :goto_a
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Leco;III)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final h(Leco;Legy;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Legz;

    .line 13
    .line 14
    invoke-direct {v7}, Legz;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lefx;->g:Legb;

    .line 25
    .line 26
    invoke-virtual {v3}, Legb;->getId()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v4, v2, Legy;->e:I

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, v0, Lefx;->b:Leco;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->z()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v3}, Legb;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/high16 v10, 0x40000000    # 2.0f

    .line 50
    .line 51
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-virtual {v3}, Legb;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-virtual {v3, v4, v5, v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->E(Leco;III)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v4, v1, Lecw;->bh:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    move v6, v9

    .line 73
    :goto_0
    const/4 v10, 0x1

    .line 74
    if-ge v6, v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Lecn;

    .line 81
    .line 82
    iput-boolean v10, v11, Lecn;->aA:Z

    .line 83
    .line 84
    iget-object v10, v11, Lecn;->ay:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v10, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v11, v1, Lecw;->bh:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    move v13, v9

    .line 105
    :goto_1
    if-ge v13, v12, :cond_6

    .line 106
    .line 107
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    move-object v6, v4

    .line 112
    check-cast v6, Lecn;

    .line 113
    .line 114
    iget-object v4, v6, Lecn;->ay:Ljava/lang/Object;

    .line 115
    .line 116
    move-object v5, v4

    .line 117
    check-cast v5, Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    iget-object v14, v2, Legy;->g:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eqz v15, :cond_2

    .line 134
    .line 135
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Legt;

    .line 140
    .line 141
    if-eqz v4, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4, v7}, Legt;->c(Lego;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-virtual {v2, v4}, Legy;->b(I)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-virtual {v6, v4}, Lecn;->S(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v4}, Legy;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v6, v4}, Lecn;->F(I)V

    .line 166
    .line 167
    .line 168
    instance-of v4, v5, Legm;

    .line 169
    .line 170
    if-eqz v4, :cond_4

    .line 171
    .line 172
    move-object v4, v5

    .line 173
    check-cast v4, Legm;

    .line 174
    .line 175
    invoke-virtual {v4}, Legm;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    if-eqz v16, :cond_3

    .line 188
    .line 189
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Legt;

    .line 194
    .line 195
    if-eqz v14, :cond_3

    .line 196
    .line 197
    instance-of v15, v6, Lecs;

    .line 198
    .line 199
    if-eqz v15, :cond_3

    .line 200
    .line 201
    move-object v15, v6

    .line 202
    check-cast v15, Lecs;

    .line 203
    .line 204
    invoke-virtual {v4, v14, v15, v7, v8}, Legm;->b(Legt;Lecs;Lego;Landroid/util/SparseArray;)V

    .line 205
    .line 206
    .line 207
    :cond_3
    instance-of v4, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 208
    .line 209
    if-eqz v4, :cond_4

    .line 210
    .line 211
    move-object v4, v5

    .line 212
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 213
    .line 214
    invoke-virtual {v4}, Legm;->n()V

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-virtual {v3}, Legb;->getLayoutDirection()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-virtual {v7, v4}, Lego;->resolveLayoutDirection(I)V

    .line 222
    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->C(ZLandroid/view/View;Lecn;Lego;Landroid/util/SparseArray;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-virtual {v2, v4}, Legy;->d(I)Legt;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iget-object v4, v4, Legt;->c:Legw;

    .line 237
    .line 238
    iget v4, v4, Legw;->c:I

    .line 239
    .line 240
    if-ne v4, v10, :cond_5

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    iput v4, v6, Lecn;->az:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    invoke-virtual {v2, v4}, Legy;->d(I)Legt;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v4, v4, Legt;->c:Legw;

    .line 258
    .line 259
    iget v4, v4, Legw;->b:I

    .line 260
    .line 261
    iput v4, v6, Lecn;->az:I

    .line 262
    .line 263
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    iget-object v1, v1, Lecw;->bh:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    move v3, v9

    .line 274
    :goto_3
    if-ge v3, v2, :cond_9

    .line 275
    .line 276
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lecn;

    .line 281
    .line 282
    instance-of v5, v4, Lecv;

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    iget-object v5, v4, Lecn;->ay:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Legm;

    .line 289
    .line 290
    check-cast v4, Lecs;

    .line 291
    .line 292
    invoke-virtual {v4}, Lecs;->aj()V

    .line 293
    .line 294
    .line 295
    move v6, v9

    .line 296
    :goto_4
    iget v7, v5, Legm;->e:I

    .line 297
    .line 298
    if-ge v6, v7, :cond_7

    .line 299
    .line 300
    iget-object v7, v5, Legm;->d:[I

    .line 301
    .line 302
    aget v7, v7, v6

    .line 303
    .line 304
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lecn;

    .line 309
    .line 310
    invoke-virtual {v4, v7}, Lecs;->ah(Lecn;)V

    .line 311
    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_7
    check-cast v4, Lecv;

    .line 317
    .line 318
    invoke-virtual {v4}, Lecv;->al()V

    .line 319
    .line 320
    .line 321
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 322
    .line 323
    goto :goto_3

    .line 324
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
    iget-object v1, v0, Lefx;->g:Legb;

    .line 4
    .line 5
    invoke-virtual {v1}, Legb;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Legb;->l:Ljava/util/HashMap;

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
    invoke-virtual {v1, v7}, Legb;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    new-instance v9, Lefs;

    .line 29
    .line 30
    invoke-direct {v9, v8}, Lefs;-><init>(Landroid/view/View;)V

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
    invoke-virtual {v1, v7}, Legb;->getChildAt(I)Landroid/view/View;

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
    check-cast v9, Lefs;

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
    iget-object v10, v0, Lefx;->c:Legy;

    .line 68
    .line 69
    if-eqz v10, :cond_4

    .line 70
    .line 71
    iget-object v10, v0, Lefx;->a:Leco;

    .line 72
    .line 73
    invoke-static {v10, v8}, Lefx;->e(Leco;Landroid/view/View;)Lecn;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Legb;->a(Lecn;)Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v11, v0, Lefx;->c:Legy;

    .line 84
    .line 85
    invoke-virtual {v1}, Legb;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    invoke-virtual {v1}, Legb;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v13

    .line 93
    iget v14, v11, Legy;->e:I

    .line 94
    .line 95
    if-eqz v14, :cond_2

    .line 96
    .line 97
    iget-object v15, v9, Lefs;->a:Landroid/graphics/Rect;

    .line 98
    .line 99
    invoke-static {v10, v15, v14, v12, v13}, Lefs;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v12, v9, Lefs;->e:Legc;

    .line 103
    .line 104
    const/4 v13, 0x0

    .line 105
    iput v13, v12, Legc;->d:F

    .line 106
    .line 107
    iput v13, v12, Legc;->e:F

    .line 108
    .line 109
    invoke-virtual {v9, v12}, Lefs;->g(Legc;)V

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
    invoke-virtual {v12, v13, v15, v6, v3}, Legc;->c(FFFF)V

    .line 131
    .line 132
    .line 133
    iget v3, v9, Lefs;->c:I

    .line 134
    .line 135
    invoke-virtual {v11, v3}, Legy;->d(I)Legt;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v12, v6}, Legc;->a(Legt;)V

    .line 140
    .line 141
    .line 142
    iget-object v12, v6, Legt;->d:Legv;

    .line 143
    .line 144
    iget v13, v12, Legv;->h:F

    .line 145
    .line 146
    iput v13, v9, Lefs;->k:F

    .line 147
    .line 148
    iget-object v13, v9, Lefs;->g:Lefr;

    .line 149
    .line 150
    invoke-virtual {v13, v10, v11, v14, v3}, Lefr;->c(Landroid/graphics/Rect;Legy;II)V

    .line 151
    .line 152
    .line 153
    iget-object v3, v6, Legt;->f:Legx;

    .line 154
    .line 155
    iget v3, v3, Legx;->j:I

    .line 156
    .line 157
    iput v3, v9, Lefs;->x:I

    .line 158
    .line 159
    iget v3, v12, Legv;->l:I

    .line 160
    .line 161
    iput v3, v9, Lefs;->y:I

    .line 162
    .line 163
    iget v3, v12, Legv;->k:F

    .line 164
    .line 165
    iput v3, v9, Lefs;->z:F

    .line 166
    .line 167
    iget-object v3, v9, Lefs;->b:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget v6, v12, Legv;->n:I

    .line 174
    .line 175
    iget-object v10, v12, Legv;->m:Ljava/lang/String;

    .line 176
    .line 177
    iget v11, v12, Legv;->o:I

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
    invoke-static {v10}, Leaq;->c(Ljava/lang/String;)Leaq;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v12, Legd;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct {v12, v3, v6}, Legd;-><init>(Leaq;I)V

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
    iput-object v12, v9, Lefs;->A:Landroid/view/animation/Interpolator;

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    move-object/from16 v16, v3

    .line 233
    .line 234
    iget v3, v1, Legb;->s:I

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    invoke-static {}, Lefc;->e()V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lefc;->a(Landroid/view/View;)Ljava/lang/String;

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
    iget-object v3, v0, Lefx;->d:Legy;

    .line 251
    .line 252
    if-eqz v3, :cond_8

    .line 253
    .line 254
    iget-object v3, v0, Lefx;->b:Leco;

    .line 255
    .line 256
    invoke-static {v3, v8}, Lefx;->e(Leco;Landroid/view/View;)Lecn;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_7

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Legb;->a(Lecn;)Landroid/graphics/Rect;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    iget-object v6, v0, Lefx;->d:Legy;

    .line 267
    .line 268
    invoke-virtual {v1}, Legb;->getWidth()I

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    invoke-virtual {v1}, Legb;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    iget v11, v6, Legy;->e:I

    .line 277
    .line 278
    if-eqz v11, :cond_6

    .line 279
    .line 280
    iget-object v12, v9, Lefs;->a:Landroid/graphics/Rect;

    .line 281
    .line 282
    invoke-static {v3, v12, v11, v8, v10}, Lefs;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 283
    .line 284
    .line 285
    move-object v3, v12

    .line 286
    :cond_6
    iget-object v8, v9, Lefs;->f:Legc;

    .line 287
    .line 288
    const/high16 v10, 0x3f800000    # 1.0f

    .line 289
    .line 290
    iput v10, v8, Legc;->d:F

    .line 291
    .line 292
    iput v10, v8, Legc;->e:F

    .line 293
    .line 294
    invoke-virtual {v9, v8}, Lefs;->g(Legc;)V

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
    invoke-virtual {v8, v10, v12, v13, v14}, Legc;->c(FFFF)V

    .line 314
    .line 315
    .line 316
    iget v10, v9, Lefs;->c:I

    .line 317
    .line 318
    invoke-virtual {v6, v10}, Legy;->d(I)Legt;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-virtual {v8, v12}, Legc;->a(Legt;)V

    .line 323
    .line 324
    .line 325
    iget-object v8, v9, Lefs;->h:Lefr;

    .line 326
    .line 327
    invoke-virtual {v8, v3, v6, v11, v10}, Lefr;->c(Landroid/graphics/Rect;Legy;II)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_7
    iget v3, v1, Legb;->s:I

    .line 332
    .line 333
    if-eqz v3, :cond_8

    .line 334
    .line 335
    invoke-static {}, Lefc;->e()V

    .line 336
    .line 337
    .line 338
    invoke-static {v8}, Lefc;->a(Landroid/view/View;)Ljava/lang/String;

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
    aget v1, v5, v6

    .line 354
    .line 355
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Lefs;

    .line 360
    .line 361
    invoke-virtual {v1}, Lefs;->d()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    const/4 v7, -0x1

    .line 366
    if-eq v3, v7, :cond_a

    .line 367
    .line 368
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lefs;

    .line 373
    .line 374
    iget-object v7, v1, Lefs;->e:Legc;

    .line 375
    .line 376
    iget-object v8, v3, Lefs;->e:Legc;

    .line 377
    .line 378
    invoke-virtual {v7, v3, v8}, Legc;->d(Lefs;Legc;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, Lefs;->f:Legc;

    .line 382
    .line 383
    iget-object v7, v3, Lefs;->f:Legc;

    .line 384
    .line 385
    invoke-virtual {v1, v3, v7}, Legc;->d(Lefs;Legc;)V

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lefx;->g:Legb;

    .line 4
    .line 5
    iget v2, v1, Legb;->i:I

    .line 6
    .line 7
    iget v3, v1, Legb;->j:I

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
    iput v4, v1, Legb;->H:I

    .line 18
    .line 19
    iput v5, v1, Legb;->I:I

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lefx;->g(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Legb;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    instance-of v6, v6, Legb;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-ne v4, v6, :cond_0

    .line 36
    .line 37
    if-ne v5, v6, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    invoke-direct {v0, v2, v3}, Lefx;->g(II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Lefx;->a:Leco;

    .line 44
    .line 45
    invoke-virtual {v4}, Lecn;->k()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    iput v4, v1, Legb;->D:I

    .line 50
    .line 51
    iget-object v4, v0, Lefx;->a:Leco;

    .line 52
    .line 53
    invoke-virtual {v4}, Lecn;->i()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, v1, Legb;->E:I

    .line 58
    .line 59
    iget-object v4, v0, Lefx;->b:Leco;

    .line 60
    .line 61
    invoke-virtual {v4}, Lecn;->k()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v1, Legb;->F:I

    .line 66
    .line 67
    iget-object v4, v0, Lefx;->b:Leco;

    .line 68
    .line 69
    invoke-virtual {v4}, Lecn;->i()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    iput v4, v1, Legb;->G:I

    .line 74
    .line 75
    iget v5, v1, Legb;->D:I

    .line 76
    .line 77
    iget v6, v1, Legb;->F:I

    .line 78
    .line 79
    if-ne v5, v6, :cond_2

    .line 80
    .line 81
    iget v5, v1, Legb;->E:I

    .line 82
    .line 83
    if-eq v5, v4, :cond_1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/4 v4, 0x0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    :goto_0
    move v4, v9

    .line 89
    :goto_1
    iput-boolean v4, v1, Legb;->C:Z

    .line 90
    .line 91
    :goto_2
    iget v4, v1, Legb;->D:I

    .line 92
    .line 93
    iget v5, v1, Legb;->E:I

    .line 94
    .line 95
    iget v6, v1, Legb;->H:I

    .line 96
    .line 97
    const/high16 v7, -0x80000000

    .line 98
    .line 99
    if-eq v6, v7, :cond_3

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    .line 103
    :cond_3
    int-to-float v6, v4

    .line 104
    iget v10, v1, Legb;->J:F

    .line 105
    .line 106
    iget v11, v1, Legb;->F:I

    .line 107
    .line 108
    sub-int/2addr v11, v4

    .line 109
    int-to-float v4, v11

    .line 110
    mul-float/2addr v10, v4

    .line 111
    add-float/2addr v6, v10

    .line 112
    float-to-int v4, v6

    .line 113
    :cond_4
    iget v6, v1, Legb;->I:I

    .line 114
    .line 115
    if-eq v6, v7, :cond_5

    .line 116
    .line 117
    if-nez v6, :cond_6

    .line 118
    .line 119
    :cond_5
    int-to-float v6, v5

    .line 120
    iget v7, v1, Legb;->J:F

    .line 121
    .line 122
    iget v10, v1, Legb;->G:I

    .line 123
    .line 124
    sub-int/2addr v10, v5

    .line 125
    int-to-float v5, v10

    .line 126
    mul-float/2addr v7, v5

    .line 127
    add-float/2addr v6, v7

    .line 128
    float-to-int v5, v6

    .line 129
    :cond_6
    iget-object v6, v0, Lefx;->a:Leco;

    .line 130
    .line 131
    iget-boolean v7, v6, Leco;->aY:Z

    .line 132
    .line 133
    if-nez v7, :cond_8

    .line 134
    .line 135
    iget-object v7, v0, Lefx;->b:Leco;

    .line 136
    .line 137
    iget-boolean v7, v7, Leco;->aY:Z

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v7, 0x0

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    :goto_3
    move v7, v9

    .line 145
    :goto_4
    iget-boolean v6, v6, Leco;->aZ:Z

    .line 146
    .line 147
    if-nez v6, :cond_a

    .line 148
    .line 149
    iget-object v6, v0, Lefx;->b:Leco;

    .line 150
    .line 151
    iget-boolean v6, v6, Leco;->aZ:Z

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    move v6, v7

    .line 157
    const/4 v7, 0x0

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    :goto_5
    move v6, v7

    .line 160
    move v7, v9

    .line 161
    :goto_6
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->D(IIIIZZ)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Legb;->getChildCount()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    iget-object v3, v1, Legb;->N:Lefx;

    .line 169
    .line 170
    invoke-virtual {v3}, Lefx;->a()V

    .line 171
    .line 172
    .line 173
    iput-boolean v9, v1, Legb;->q:Z

    .line 174
    .line 175
    new-instance v3, Landroid/util/SparseArray;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    :goto_7
    if-ge v4, v2, :cond_b

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Legb;->getChildAt(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    iget-object v7, v1, Legb;->l:Ljava/util/HashMap;

    .line 192
    .line 193
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, Lefs;

    .line 198
    .line 199
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v4, v4, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    invoke-virtual {v1}, Legb;->getWidth()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-virtual {v1}, Legb;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v5, v1, Legb;->b:Legg;

    .line 214
    .line 215
    iget-object v5, v5, Legg;->b:Legf;

    .line 216
    .line 217
    const/4 v6, -0x1

    .line 218
    if-eqz v5, :cond_c

    .line 219
    .line 220
    iget v5, v5, Legf;->p:I

    .line 221
    .line 222
    goto :goto_8

    .line 223
    :cond_c
    move v5, v6

    .line 224
    :goto_8
    if-eq v5, v6, :cond_e

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    :goto_9
    if-ge v7, v2, :cond_e

    .line 228
    .line 229
    iget-object v10, v1, Legb;->l:Ljava/util/HashMap;

    .line 230
    .line 231
    invoke-virtual {v1, v7}, Legb;->getChildAt(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Lefs;

    .line 240
    .line 241
    if-eqz v10, :cond_d

    .line 242
    .line 243
    iput v5, v10, Lefs;->w:I

    .line 244
    .line 245
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 249
    .line 250
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 251
    .line 252
    .line 253
    iget-object v7, v1, Legb;->l:Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    new-array v10, v10, [I

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    :goto_a
    if-ge v11, v2, :cond_10

    .line 264
    .line 265
    invoke-virtual {v1, v11}, Legb;->getChildAt(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    check-cast v13, Lefs;

    .line 274
    .line 275
    invoke-virtual {v13}, Lefs;->d()I

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eq v14, v6, :cond_f

    .line 280
    .line 281
    invoke-virtual {v13}, Lefs;->d()I

    .line 282
    .line 283
    .line 284
    move-result v14

    .line 285
    invoke-virtual {v5, v14, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v14, v12, 0x1

    .line 289
    .line 290
    invoke-virtual {v13}, Lefs;->d()I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    aput v13, v10, v12

    .line 295
    .line 296
    move v12, v14

    .line 297
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 298
    .line 299
    goto :goto_a

    .line 300
    :cond_10
    const/4 v6, 0x0

    .line 301
    :goto_b
    if-ge v6, v12, :cond_12

    .line 302
    .line 303
    aget v9, v10, v6

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Legb;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    check-cast v9, Lefs;

    .line 314
    .line 315
    if-eqz v9, :cond_11

    .line 316
    .line 317
    iget-object v11, v1, Legb;->b:Legg;

    .line 318
    .line 319
    invoke-virtual {v11, v9}, Legg;->j(Lefs;)V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 323
    .line 324
    .line 325
    move-result-wide v13

    .line 326
    invoke-virtual {v9, v3, v4, v13, v14}, Lefs;->i(IIJ)V

    .line 327
    .line 328
    .line 329
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_12
    const/4 v6, 0x0

    .line 333
    :goto_c
    if-ge v6, v2, :cond_15

    .line 334
    .line 335
    invoke-virtual {v1, v6}, Legb;->getChildAt(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lefs;

    .line 344
    .line 345
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    invoke-virtual {v5, v9}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    if-eqz v9, :cond_13

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_13
    if-eqz v10, :cond_14

    .line 357
    .line 358
    iget-object v9, v1, Legb;->b:Legg;

    .line 359
    .line 360
    invoke-virtual {v9, v10}, Legg;->j(Lefs;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v11

    .line 367
    invoke-virtual {v10, v3, v4, v11, v12}, Lefs;->i(IIJ)V

    .line 368
    .line 369
    .line 370
    :cond_14
    :goto_d
    add-int/lit8 v6, v6, 0x1

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_15
    iget-object v3, v1, Legb;->b:Legg;

    .line 374
    .line 375
    invoke-virtual {v3}, Legg;->c()F

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    const/4 v4, 0x0

    .line 380
    cmpl-float v4, v3, v4

    .line 381
    .line 382
    if-eqz v4, :cond_1e

    .line 383
    .line 384
    float-to-double v4, v3

    .line 385
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    const v9, -0x800001

    .line 390
    .line 391
    .line 392
    move v12, v9

    .line 393
    const/4 v10, 0x0

    .line 394
    const v11, 0x7f7fffff    # Float.MAX_VALUE

    .line 395
    .line 396
    .line 397
    :goto_e
    const-wide/16 v13, 0x0

    .line 398
    .line 399
    const/high16 v15, 0x3f800000    # 1.0f

    .line 400
    .line 401
    if-ge v10, v2, :cond_1c

    .line 402
    .line 403
    invoke-virtual {v1, v10}, Legb;->getChildAt(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    check-cast v6, Lefs;

    .line 412
    .line 413
    iget v8, v6, Lefs;->k:F

    .line 414
    .line 415
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    if-nez v8, :cond_1a

    .line 420
    .line 421
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 422
    .line 423
    .line 424
    const/4 v8, 0x0

    .line 425
    :goto_f
    if-ge v8, v2, :cond_17

    .line 426
    .line 427
    invoke-virtual {v1, v8}, Legb;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v10

    .line 431
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Lefs;

    .line 436
    .line 437
    iget v10, v10, Lefs;->k:F

    .line 438
    .line 439
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-nez v11, :cond_16

    .line 444
    .line 445
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    .line 450
    .line 451
    .line 452
    move-result v9

    .line 453
    :cond_16
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_f

    .line 456
    :cond_17
    const/4 v8, 0x0

    .line 457
    :goto_10
    if-ge v8, v2, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v1, v8}, Legb;->getChildAt(I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    check-cast v10, Lefs;

    .line 468
    .line 469
    iget v11, v10, Lefs;->k:F

    .line 470
    .line 471
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 472
    .line 473
    .line 474
    move-result v12

    .line 475
    if-nez v12, :cond_19

    .line 476
    .line 477
    sub-float v12, v15, v3

    .line 478
    .line 479
    sub-float v16, v9, v6

    .line 480
    .line 481
    div-float v12, v15, v12

    .line 482
    .line 483
    iput v12, v10, Lefs;->m:F

    .line 484
    .line 485
    cmpg-double v12, v4, v13

    .line 486
    .line 487
    if-gez v12, :cond_18

    .line 488
    .line 489
    sub-float v11, v9, v11

    .line 490
    .line 491
    div-float v11, v11, v16

    .line 492
    .line 493
    mul-float/2addr v11, v3

    .line 494
    sub-float v11, v3, v11

    .line 495
    .line 496
    iput v11, v10, Lefs;->l:F

    .line 497
    .line 498
    goto :goto_11

    .line 499
    :cond_18
    sub-float/2addr v11, v6

    .line 500
    mul-float/2addr v11, v3

    .line 501
    div-float v11, v11, v16

    .line 502
    .line 503
    sub-float v11, v3, v11

    .line 504
    .line 505
    iput v11, v10, Lefs;->l:F

    .line 506
    .line 507
    :cond_19
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_1a
    invoke-virtual {v6}, Lefs;->b()F

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v6}, Lefs;->c()F

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    cmpg-double v13, v4, v13

    .line 519
    .line 520
    if-gez v13, :cond_1b

    .line 521
    .line 522
    sub-float/2addr v6, v8

    .line 523
    goto :goto_12

    .line 524
    :cond_1b
    add-float/2addr v6, v8

    .line 525
    :goto_12
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v11

    .line 529
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    add-int/lit8 v10, v10, 0x1

    .line 534
    .line 535
    goto/16 :goto_e

    .line 536
    .line 537
    :cond_1c
    const/4 v8, 0x0

    .line 538
    :goto_13
    if-ge v8, v2, :cond_1e

    .line 539
    .line 540
    sub-float v6, v15, v3

    .line 541
    .line 542
    invoke-virtual {v1, v8}, Legb;->getChildAt(I)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v9

    .line 546
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v9

    .line 550
    check-cast v9, Lefs;

    .line 551
    .line 552
    invoke-virtual {v9}, Lefs;->b()F

    .line 553
    .line 554
    .line 555
    move-result v10

    .line 556
    invoke-virtual {v9}, Lefs;->c()F

    .line 557
    .line 558
    .line 559
    move-result v16

    .line 560
    cmpg-double v17, v4, v13

    .line 561
    .line 562
    if-gez v17, :cond_1d

    .line 563
    .line 564
    sub-float v16, v16, v10

    .line 565
    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    add-float v16, v16, v10

    .line 568
    .line 569
    :goto_14
    div-float v6, v15, v6

    .line 570
    .line 571
    iput v6, v9, Lefs;->m:F

    .line 572
    .line 573
    sub-float v16, v16, v11

    .line 574
    .line 575
    mul-float v16, v16, v3

    .line 576
    .line 577
    sub-float v6, v12, v11

    .line 578
    .line 579
    div-float v16, v16, v6

    .line 580
    .line 581
    sub-float v6, v3, v16

    .line 582
    .line 583
    iput v6, v9, Lefs;->l:F

    .line 584
    .line 585
    add-int/lit8 v8, v8, 0x1

    .line 586
    .line 587
    goto :goto_13

    .line 588
    :cond_1e
    return-void
.end method

.method public final c(II)V
    .locals 0

    .line 1
    iput p1, p0, Lefx;->e:I

    .line 2
    .line 3
    iput p2, p0, Lefx;->f:I

    .line 4
    .line 5
    return-void
.end method

.method final f(Legy;Legy;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lefx;->c:Legy;

    .line 2
    .line 3
    iput-object p2, p0, Lefx;->d:Legy;

    .line 4
    .line 5
    new-instance v0, Leco;

    .line 6
    .line 7
    invoke-direct {v0}, Leco;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lefx;->a:Leco;

    .line 11
    .line 12
    new-instance v0, Leco;

    .line 13
    .line 14
    invoke-direct {v0}, Leco;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lefx;->b:Leco;

    .line 18
    .line 19
    iget-object v0, p0, Lefx;->a:Leco;

    .line 20
    .line 21
    iget-object v1, p0, Lefx;->g:Legb;

    .line 22
    .line 23
    iget-object v2, v1, Legb;->S:Leco;

    .line 24
    .line 25
    iget-object v3, v2, Leco;->c:Lecy;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Leco;->ah(Lecy;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lefx;->b:Leco;

    .line 31
    .line 32
    iget-object v3, v2, Leco;->c:Lecy;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Leco;->ah(Lecy;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lefx;->a:Leco;

    .line 38
    .line 39
    invoke-virtual {v0}, Lecw;->aq()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lefx;->b:Leco;

    .line 43
    .line 44
    invoke-virtual {v0}, Lecw;->aq()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lefx;->a:Leco;

    .line 48
    .line 49
    invoke-static {v2, v0}, Lefx;->d(Leco;Leco;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lefx;->b:Leco;

    .line 53
    .line 54
    invoke-static {v2, v0}, Lefx;->d(Leco;Leco;)V

    .line 55
    .line 56
    .line 57
    iget v0, v1, Legb;->o:F

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
    iget-object v0, p0, Lefx;->a:Leco;

    .line 69
    .line 70
    invoke-direct {p0, v0, p1}, Lefx;->h(Leco;Legy;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lefx;->b:Leco;

    .line 74
    .line 75
    invoke-direct {p0, p1, p2}, Lefx;->h(Leco;Legy;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lefx;->b:Leco;

    .line 80
    .line 81
    invoke-direct {p0, v0, p2}, Lefx;->h(Leco;Legy;)V

    .line 82
    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p2, p0, Lefx;->a:Leco;

    .line 87
    .line 88
    invoke-direct {p0, p2, p1}, Lefx;->h(Leco;Legy;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lefx;->a:Leco;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput-boolean p2, p1, Leco;->d:Z

    .line 98
    .line 99
    iget-object p1, p0, Lefx;->a:Leco;

    .line 100
    .line 101
    invoke-virtual {p1}, Leco;->aj()V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lefx;->b:Leco;

    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->F()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iput-boolean p2, p1, Leco;->d:Z

    .line 111
    .line 112
    iget-object p1, p0, Lefx;->b:Leco;

    .line 113
    .line 114
    invoke-virtual {p1}, Leco;->aj()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Legb;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    iget-object p2, p0, Lefx;->a:Leco;

    .line 129
    .line 130
    sget-object v1, Lecm;->b:Lecm;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Lecn;->G(Lecm;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lefx;->b:Leco;

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Lecn;->G(Lecm;)V

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
    iget-object p1, p0, Lefx;->a:Leco;

    .line 145
    .line 146
    sget-object p2, Lecm;->b:Lecm;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lecn;->P(Lecm;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lefx;->b:Leco;

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lecn;->P(Lecm;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    return-void
.end method
