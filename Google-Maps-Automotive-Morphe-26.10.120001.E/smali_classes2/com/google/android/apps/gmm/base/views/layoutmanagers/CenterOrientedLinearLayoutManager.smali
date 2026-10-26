.class public Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;
.super Ljm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public b:Liz;

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 6
    .line 7
    invoke-static {p0, v0}, Liz;->q(Ljm;I)Liz;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 16
    .line 17
    return-void
.end method

.method private final c(Landroid/view/View;IZ)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bo(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, v0, Ljn;->leftMargin:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    iget v0, v0, Ljn;->rightMargin:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljn;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bn(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v3, v0, Ljn;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v0, v0, Ljn;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget v0, p0, Ljm;->D:I

    .line 39
    .line 40
    invoke-virtual {p0}, Ljm;->aF()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v0, v4

    .line 45
    invoke-virtual {p0}, Ljm;->aA()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v0, v4

    .line 50
    sub-int/2addr v0, v2

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljm;->aF()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v0, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v0, p0, Ljm;->C:I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljm;->aC()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    sub-int/2addr v0, v4

    .line 66
    invoke-virtual {p0}, Ljm;->aD()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    sub-int/2addr v0, v4

    .line 71
    sub-int/2addr v0, v1

    .line 72
    div-int/lit8 v0, v0, 0x2

    .line 73
    .line 74
    invoke-virtual {p0}, Ljm;->aC()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/2addr v0, v4

    .line 79
    move v5, v3

    .line 80
    move v3, v0

    .line 81
    move v0, v5

    .line 82
    :goto_0
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 83
    .line 84
    invoke-virtual {v4, p1}, Liz;->b(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    add-int/2addr v1, v3

    .line 89
    add-int/2addr v2, v0

    .line 90
    invoke-static {p1, v3, v0, v1, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bw(Landroid/view/View;IIII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    sub-int/2addr p2, v4

    .line 98
    invoke-virtual {p0, p1, p2}, Liz;->n(Landroid/view/View;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2}, Liz;->n(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    add-int/2addr p2, v4

    .line 106
    :goto_1
    return p2
.end method

.method private final i(ILju;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 9
    .line 10
    sub-int v2, v0, p1

    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-ltz v2, :cond_2

    .line 19
    .line 20
    move p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljm;->au()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljm;->aI(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0}, Ljm;->aw()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Liz;->a(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int v2, v0, p1

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 53
    .line 54
    invoke-virtual {v3}, Liz;->e()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-gt v0, v3, :cond_1

    .line 59
    .line 60
    move p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    if-gt v2, v3, :cond_2

    .line 63
    .line 64
    sub-int p1, v0, v3

    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 67
    .line 68
    neg-int v1, p1

    .line 69
    invoke-virtual {v0, v1}, Liz;->o(I)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 73
    .line 74
    sub-int/2addr v0, p1

    .line 75
    iput v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->m(Lju;)V

    .line 78
    .line 79
    .line 80
    move v1, p1

    .line 81
    :cond_3
    return v1
.end method

.method private final l(Lju;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 2
    .line 3
    invoke-virtual {v0}, Liz;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz p2, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Ljm;->aw()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p2, v1, :cond_3

    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    if-lez p3, :cond_3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-ge p3, v0, :cond_3

    .line 21
    .line 22
    :goto_1
    invoke-virtual {p1, p2}, Lju;->o(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Ljm;->bx(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    invoke-super {p0, v1, v2, v2}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const/4 v3, -0x1

    .line 37
    invoke-super {p0, v1, v3, v2}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-direct {p0, v1, p3, p4}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c(Landroid/view/View;IZ)I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p4, :cond_2

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-void
.end method

.method private final m(Lju;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljm;->au()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v3, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lju;IIZ)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iget v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 21
    .line 22
    invoke-direct {p0, p1, v0, v3, v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lju;IIZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ljm;->au()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 40
    .line 41
    invoke-virtual {v3}, Liz;->f()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Liz;->a(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v3, v1

    .line 52
    if-lez v3, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Liz;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 69
    .line 70
    move v4, v2

    .line 71
    :goto_0
    if-ltz v1, :cond_0

    .line 72
    .line 73
    if-le v3, v4, :cond_0

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lju;->o(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-super {p0, v5, v2, v2}, Ljm;->aK(Landroid/view/View;IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v5}, Ljm;->bx(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 86
    .line 87
    invoke-virtual {v6, v5}, Liz;->b(Landroid/view/View;)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-int/2addr v0, v6

    .line 92
    invoke-direct {p0, v5, v0, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c(Landroid/view/View;IZ)I

    .line 93
    .line 94
    .line 95
    add-int/2addr v4, v6

    .line 96
    add-int/lit8 v1, v1, -0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 100
    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Liz;->o(I)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p0}, Ljm;->au()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/lit8 v3, v3, -0x1

    .line 118
    .line 119
    invoke-virtual {p0, v3}, Ljm;->aI(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, Liz;->d(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Liz;->a(Landroid/view/View;)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    invoke-static {v3}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    add-int/2addr v3, v1

    .line 140
    invoke-direct {p0, p1, v3, v5, v2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lju;IIZ)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    invoke-direct {p0, p1, v0, v4, v1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->l(Lju;IIZ)V

    .line 150
    .line 151
    .line 152
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 153
    .line 154
    invoke-virtual {v0}, Liz;->e()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p0}, Ljm;->au()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 163
    .line 164
    if-ltz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {p0, v1}, Ljm;->aI(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Liz;->d(Landroid/view/View;)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Liz;->a(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-ge v4, v0, :cond_3

    .line 183
    .line 184
    if-gtz v5, :cond_4

    .line 185
    .line 186
    :cond_3
    invoke-virtual {p0, v1}, Ljm;->aN(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lju;->j(Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    goto :goto_2

    .line 193
    :cond_5
    invoke-virtual {p0}, Ljm;->au()I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_6

    .line 198
    .line 199
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 200
    .line 201
    iput v2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_6
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->bq(Landroid/view/View;)I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->b:Liz;

    .line 215
    .line 216
    invoke-virtual {p0, v2}, Ljm;->aI(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0}, Liz;->d(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 225
    .line 226
    :goto_3
    return-void
.end method


# virtual methods
.method public final ac(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljm;->aw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->c:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljm;->ba()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljm;->aw()I

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final ag()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method

.method public final bx(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljn;

    .line 6
    .line 7
    iget v1, p0, Ljm;->C:I

    .line 8
    .line 9
    iget v2, v0, Ljn;->leftMargin:I

    .line 10
    .line 11
    iget v3, v0, Ljn;->rightMargin:I

    .line 12
    .line 13
    add-int/2addr v2, v3

    .line 14
    invoke-virtual {p0}, Ljm;->aC()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    add-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Ljm;->aD()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    iget v3, v0, Ljn;->width:I

    .line 25
    .line 26
    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static {v1, v4, v2, v3, v5}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->av(IIIIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Ljm;->D:I

    .line 34
    .line 35
    iget v3, v0, Ljn;->topMargin:I

    .line 36
    .line 37
    iget v6, v0, Ljn;->bottomMargin:I

    .line 38
    .line 39
    add-int/2addr v3, v6

    .line 40
    invoke-virtual {p0}, Ljm;->aF()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    add-int/2addr v3, v6

    .line 45
    invoke-virtual {p0}, Ljm;->aA()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr v3, p0

    .line 50
    iget p0, v0, Ljn;->height:I

    .line 51
    .line 52
    invoke-static {v2, v4, v3, p0, v5}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->av(IIIIZ)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-virtual {p1, v1, p0}, Landroid/view/View;->measure(II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final by()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm;->aU()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(ILju;Lkc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->i(ILju;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final e(ILju;Lkc;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljm;->ah()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->i(ILju;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method public final f()Ljn;
    .locals 1

    .line 1
    new-instance p0, Ljn;

    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    invoke-direct {p0, v0, v0}, Ljn;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final p(Lju;Lkc;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljm;->aw()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-gt p2, v0, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 13
    .line 14
    if-lt v0, p2, :cond_1

    .line 15
    .line 16
    add-int/lit8 p2, p2, -0x1

    .line 17
    .line 18
    iput p2, p0, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->d:I

    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljm;->aw()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljm;->aM(Lju;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {p0, p1}, Ljm;->aM(Lju;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/views/layoutmanagers/CenterOrientedLinearLayoutManager;->m(Lju;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
