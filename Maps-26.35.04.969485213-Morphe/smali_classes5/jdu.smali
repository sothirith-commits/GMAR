.class public final Ljdu;
.super Lmx;
.source "PG"


# instance fields
.field public a:Ljeb;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public final h:Lpbp;

.field private final i:Landroidx/viewpager2/widget/ViewPager2;

.field private final j:Landroid/support/v7/widget/RecyclerView;

.field private final k:Landroid/support/v7/widget/LinearLayoutManager;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lmx;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ljdu;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 8
    .line 9
    iput-object p1, p0, Ljdu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->p:Lms;

    .line 12
    .line 13
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 14
    .line 15
    iput-object p1, p0, Ljdu;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 16
    .line 17
    new-instance p1, Lpbp;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Ljdu;->h:Lpbp;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljdu;->f()V

    .line 26
    return-void
.end method

.method private final k(IFI)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdu;->a:Ljeb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ljeb;->d(IFI)V

    .line 8
    :cond_0
    return-void
.end method

.method private final l()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Ljdu;->b:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    .line 1
    .line 2
    iget p1, p0, Ljdu;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Ljdu;->c:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    if-eq p2, v1, :cond_9

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Ljdu;->l()Z

    .line 16
    move-result p1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-ne p2, v2, :cond_2

    .line 22
    .line 23
    iget-boolean p1, p0, Ljdu;->m:Z

    .line 24
    .line 25
    if-eqz p1, :cond_8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljdu;->e(I)V

    .line 29
    .line 30
    iput-boolean v1, p0, Ljdu;->l:Z

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-direct {p0}, Ljdu;->l()Z

    .line 35
    move-result p1

    .line 36
    const/4 v1, -0x1

    .line 37
    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    if-nez p2, :cond_5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljdu;->h()V

    .line 44
    .line 45
    iget-boolean p1, p0, Ljdu;->m:Z

    .line 46
    .line 47
    iget-object v3, p0, Ljdu;->h:Lpbp;

    .line 48
    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    iget p1, v3, Lpbp;->b:I

    .line 52
    .line 53
    if-eq p1, v1, :cond_4

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1, v3, v0}, Ljdu;->k(IFI)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_3
    iget p1, v3, Lpbp;->c:I

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    iget p1, p0, Ljdu;->d:I

    .line 65
    .line 66
    iget v3, v3, Lpbp;->b:I

    .line 67
    .line 68
    if-eq p1, v3, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljdu;->d(I)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, Ljdu;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljdu;->f()V

    .line 78
    .line 79
    :cond_5
    iget p1, p0, Ljdu;->b:I

    .line 80
    .line 81
    if-ne p1, v2, :cond_8

    .line 82
    .line 83
    if-nez p2, :cond_8

    .line 84
    .line 85
    iget-boolean p1, p0, Ljdu;->f:Z

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljdu;->h()V

    .line 91
    .line 92
    iget-object p1, p0, Ljdu;->h:Lpbp;

    .line 93
    .line 94
    iget p2, p1, Lpbp;->c:I

    .line 95
    .line 96
    if-nez p2, :cond_8

    .line 97
    .line 98
    iget p2, p0, Ljdu;->e:I

    .line 99
    .line 100
    iget p1, p1, Lpbp;->b:I

    .line 101
    .line 102
    if-eq p2, p1, :cond_7

    .line 103
    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    move p1, v0

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, p1}, Ljdu;->d(I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {p0, v0}, Ljdu;->e(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Ljdu;->f()V

    .line 115
    :cond_8
    return-void

    .line 116
    .line 117
    .line 118
    :cond_9
    invoke-virtual {p0, v0}, Ljdu;->g(Z)V

    .line 119
    return-void
.end method

.method public final c()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljdu;->h()V

    .line 4
    .line 5
    iget-object p0, p0, Ljdu;->h:Lpbp;

    .line 6
    .line 7
    iget v0, p0, Lpbp;->b:I

    .line 8
    int-to-double v0, v0

    .line 9
    .line 10
    iget p0, p0, Lpbp;->a:F

    .line 11
    float-to-double v2, p0

    .line 12
    add-double/2addr v0, v2

    .line 13
    return-wide v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ljdu;->a:Ljeb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljeb;->b(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ljdu;->b:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ljdu;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget v0, p0, Ljdu;->c:I

    .line 13
    .line 14
    if-eq v0, p1, :cond_1

    .line 15
    .line 16
    iput p1, p0, Ljdu;->c:I

    .line 17
    .line 18
    iget-object p0, p0, Ljdu;->a:Ljeb;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljeb;->a(I)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ljdu;->b:I

    .line 4
    .line 5
    iput v0, p0, Ljdu;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Ljdu;->h:Lpbp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lpbp;->a()V

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    iput v1, p0, Ljdu;->d:I

    .line 14
    .line 15
    iput v1, p0, Ljdu;->e:I

    .line 16
    .line 17
    iput-boolean v0, p0, Ljdu;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ljdu;->m:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ljdu;->g:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ljdu;->f:Z

    .line 24
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Ljdu;->g:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    move p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x4

    .line 9
    .line 10
    :goto_0
    iput p1, p0, Ljdu;->b:I

    .line 11
    .line 12
    iget p1, p0, Ljdu;->e:I

    .line 13
    const/4 v1, -0x1

    .line 14
    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    iput p1, p0, Ljdu;->d:I

    .line 18
    .line 19
    iput v1, p0, Ljdu;->e:I

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_1
    iget p1, p0, Ljdu;->d:I

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Ljdu;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 30
    move-result p1

    .line 31
    .line 32
    iput p1, p0, Ljdu;->d:I

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Ljdu;->e(I)V

    .line 36
    return-void
.end method

.method public final h()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Ljdu;->h:Lpbp;

    .line 3
    .line 4
    iget-object v1, p0, Ljdu;->k:Landroid/support/v7/widget/LinearLayoutManager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->O()I

    .line 8
    move-result v2

    .line 9
    .line 10
    iput v2, v0, Lpbp;->b:I

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lpbp;->a()V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, v2}, Lms;->Z(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lpbp;->a()V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bw(Landroid/view/View;)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->by(Landroid/view/View;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bz(Landroid/view/View;)I

    .line 39
    move-result v6

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Landroid/support/v7/widget/LinearLayoutManager;->bt(Landroid/view/View;)I

    .line 43
    move-result v7

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v8

    .line 48
    .line 49
    instance-of v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    .line 51
    if-eqz v9, :cond_2

    .line 52
    .line 53
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 54
    .line 55
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 56
    add-int/2addr v4, v9

    .line 57
    .line 58
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 59
    add-int/2addr v5, v9

    .line 60
    .line 61
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    add-int/2addr v6, v9

    .line 63
    .line 64
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v7, v8

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v8

    .line 70
    add-int/2addr v8, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 74
    move-result v9

    .line 75
    add-int/2addr v9, v4

    .line 76
    .line 77
    iget v10, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 78
    .line 79
    if-nez v10, :cond_3

    .line 80
    add-int/2addr v9, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 84
    move-result v2

    .line 85
    sub-int/2addr v2, v4

    .line 86
    .line 87
    iget-object v4, p0, Ljdu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v2, v4

    .line 93
    .line 94
    iget-object p0, p0, Ljdu;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 98
    move-result p0

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    neg-int v2, v2

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_3
    add-int v9, v8, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v2, v6

    .line 110
    .line 111
    iget-object p0, p0, Ljdu;->j:Landroid/support/v7/widget/RecyclerView;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 115
    move-result p0

    .line 116
    sub-int/2addr v2, p0

    .line 117
    :cond_4
    :goto_0
    neg-int p0, v2

    .line 118
    .line 119
    iput p0, v0, Lpbp;->c:I

    .line 120
    .line 121
    if-gez p0, :cond_10

    .line 122
    .line 123
    sget-object p0, Ljdq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lms;->aB()I

    .line 127
    move-result p0

    .line 128
    const/4 v2, 0x0

    .line 129
    const/4 v4, 0x1

    .line 130
    .line 131
    if-nez p0, :cond_5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_5
    iget v5, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 136
    xor-int/2addr v5, v4

    .line 137
    const/4 v6, 0x2

    .line 138
    .line 139
    new-array v7, v6, [I

    .line 140
    .line 141
    aput v6, v7, v4

    .line 142
    .line 143
    aput p0, v7, v2

    .line 144
    .line 145
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    check-cast v6, [[I

    .line 152
    move v7, v2

    .line 153
    .line 154
    :goto_1
    if-ge v7, p0, :cond_a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v7}, Lms;->aJ(I)Landroid/view/View;

    .line 158
    move-result-object v8

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 167
    .line 168
    if-eqz v10, :cond_6

    .line 169
    .line 170
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    goto :goto_2

    .line 172
    .line 173
    :cond_6
    sget-object v9, Ljdq;->a:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    :goto_2
    aget-object v10, v6, v7

    .line 176
    .line 177
    if-eqz v5, :cond_7

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 181
    move-result v11

    .line 182
    .line 183
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 188
    move-result v11

    .line 189
    .line 190
    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    :goto_3
    sub-int/2addr v11, v12

    .line 192
    .line 193
    aput v11, v10, v2

    .line 194
    .line 195
    aget-object v10, v6, v7

    .line 196
    .line 197
    if-eqz v5, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 201
    move-result v8

    .line 202
    .line 203
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 204
    goto :goto_4

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 208
    move-result v8

    .line 209
    .line 210
    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 211
    :goto_4
    add-int/2addr v8, v9

    .line 212
    .line 213
    aput v8, v10, v4

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x1

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string v0, "null view contained in the view hierarchy"

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0

    .line 225
    .line 226
    :cond_a
    new-instance v5, Lbwn;

    .line 227
    .line 228
    const/16 v7, 0xd

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v7}, Lbwn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v5}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 235
    move v5, v4

    .line 236
    .line 237
    :goto_5
    if-ge v5, p0, :cond_b

    .line 238
    .line 239
    add-int/lit8 v7, v5, -0x1

    .line 240
    .line 241
    aget-object v7, v6, v7

    .line 242
    .line 243
    aget v7, v7, v4

    .line 244
    .line 245
    aget-object v8, v6, v5

    .line 246
    .line 247
    aget v8, v8, v2

    .line 248
    .line 249
    if-ne v7, v8, :cond_d

    .line 250
    .line 251
    add-int/lit8 v5, v5, 0x1

    .line 252
    goto :goto_5

    .line 253
    .line 254
    :cond_b
    aget-object v5, v6, v2

    .line 255
    .line 256
    aget v7, v5, v4

    .line 257
    .line 258
    aget v5, v5, v2

    .line 259
    sub-int/2addr v7, v5

    .line 260
    .line 261
    if-gtz v5, :cond_d

    .line 262
    add-int/2addr p0, v3

    .line 263
    .line 264
    aget-object p0, v6, p0

    .line 265
    .line 266
    aget p0, p0, v4

    .line 267
    .line 268
    if-ge p0, v7, :cond_c

    .line 269
    goto :goto_7

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lms;->aB()I

    .line 273
    move-result p0

    .line 274
    .line 275
    if-gt p0, v4, :cond_f

    .line 276
    .line 277
    .line 278
    :cond_d
    :goto_7
    invoke-virtual {v1}, Lms;->aB()I

    .line 279
    move-result p0

    .line 280
    move v3, v2

    .line 281
    .line 282
    :goto_8
    if-ge v3, p0, :cond_f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Lms;->aJ(I)Landroid/view/View;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljdq;->a(Landroid/view/View;)Z

    .line 290
    move-result v5

    .line 291
    .line 292
    if-nez v5, :cond_e

    .line 293
    .line 294
    add-int/lit8 v3, v3, 0x1

    .line 295
    goto :goto_8

    .line 296
    .line 297
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    .line 305
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 308
    .line 309
    iget v0, v0, Lpbp;->c:I

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    new-array v3, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v0, v3, v2

    .line 318
    .line 319
    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327
    throw p0

    .line 328
    .line 329
    :cond_10
    if-nez v9, :cond_11

    .line 330
    const/4 p0, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_11
    int-to-float p0, p0

    .line 333
    int-to-float v1, v9

    .line 334
    div-float/2addr p0, v1

    .line 335
    .line 336
    :goto_9
    iput p0, v0, Lpbp;->a:F

    .line 337
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Ljdu;->c:I

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

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Ljdu;->c:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final tQ(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Ljdu;->m:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljdu;->h()V

    .line 7
    .line 8
    iget-boolean v0, p0, Ljdu;->l:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-boolean v2, p0, Ljdu;->l:Z

    .line 15
    .line 16
    if-gtz p3, :cond_1

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    move p2, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, p1

    .line 24
    .line 25
    :goto_0
    iget-object p3, p0, Ljdu;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->k()Z

    .line 29
    move-result p3

    .line 30
    .line 31
    if-ne p2, p3, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object p2, p0, Ljdu;->h:Lpbp;

    .line 34
    .line 35
    iget p3, p2, Lpbp;->c:I

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    iget p2, p2, Lpbp;->b:I

    .line 40
    add-int/2addr p2, p1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_2
    iget-object p2, p0, Ljdu;->h:Lpbp;

    .line 44
    .line 45
    iget p2, p2, Lpbp;->b:I

    .line 46
    .line 47
    :goto_1
    iput p2, p0, Ljdu;->e:I

    .line 48
    .line 49
    iget p3, p0, Ljdu;->d:I

    .line 50
    .line 51
    if-eq p3, p2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p2}, Ljdu;->d(I)V

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget p2, p0, Ljdu;->b:I

    .line 58
    .line 59
    if-nez p2, :cond_5

    .line 60
    .line 61
    iget-object p2, p0, Ljdu;->h:Lpbp;

    .line 62
    .line 63
    iget p2, p2, Lpbp;->b:I

    .line 64
    .line 65
    if-ne p2, v1, :cond_4

    .line 66
    move p2, v2

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, p2}, Ljdu;->d(I)V

    .line 70
    .line 71
    :cond_5
    :goto_2
    iget-object p2, p0, Ljdu;->h:Lpbp;

    .line 72
    .line 73
    iget p3, p2, Lpbp;->b:I

    .line 74
    .line 75
    if-ne p3, v1, :cond_6

    .line 76
    move p3, v2

    .line 77
    .line 78
    :cond_6
    iget v0, p2, Lpbp;->a:F

    .line 79
    .line 80
    iget v3, p2, Lpbp;->c:I

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p3, v0, v3}, Ljdu;->k(IFI)V

    .line 84
    .line 85
    iget p3, p2, Lpbp;->b:I

    .line 86
    .line 87
    iget v0, p0, Ljdu;->e:I

    .line 88
    .line 89
    if-eq p3, v0, :cond_7

    .line 90
    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    :cond_7
    iget p2, p2, Lpbp;->c:I

    .line 94
    .line 95
    if-nez p2, :cond_8

    .line 96
    .line 97
    iget p2, p0, Ljdu;->c:I

    .line 98
    .line 99
    if-eq p2, p1, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v2}, Ljdu;->e(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljdu;->f()V

    .line 106
    :cond_8
    return-void
.end method
